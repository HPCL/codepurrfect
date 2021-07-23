; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/logging/ftn-custom/zplogf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/logging/ftn-custom/zplogf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%struct.ompi_predefined_communicator_t = type opaque
%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }

@PetscLogPLB = external local_unnamed_addr global i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, align 8
@petsc_stageLog = external local_unnamed_addr global %struct._n_PetscStageLog*, align 8
@PetscLogPLE = external local_unnamed_addr global i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, align 8
@PETSC_COMM_WORLD = external local_unnamed_addr global %struct.ompi_communicator_t*, align 8
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@PETSC_NULL_CHARACTER_Fortran = external local_unnamed_addr global i8*, align 8
@__func__.petsclogdump_ = private unnamed_addr constant [14 x i8] c"petsclogdump_\00", align 1
@.str = private unnamed_addr constant [89 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/logging/ftn-custom/zplogf.c\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.petsclogeventregister_ = private unnamed_addr constant [23 x i8] c"petsclogeventregister_\00", align 1
@__func__.petscclassidregister_ = private unnamed_addr constant [22 x i8] c"petscclassidregister_\00", align 1
@__func__.petsclogstageregister_ = private unnamed_addr constant [23 x i8] c"petsclogstageregister_\00", align 1
@__func__.petsclogstagegetid_ = private unnamed_addr constant [20 x i8] c"petsclogstagegetid_\00", align 1
@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscLogFlops = private unnamed_addr constant [14 x i8] c"PetscLogFlops\00", align 1
@.str.1 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petsclog.h\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Cannot log negative flops\00", align 1
@petsc_TotalFlops = external local_unnamed_addr global double, align 8
@.str.3 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @petsclogeventbegin_(i32* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !251 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !260, metadata !DIExpression()), !dbg !262
  call void @llvm.dbg.value(metadata i32* %1, metadata !261, metadata !DIExpression()), !dbg !262
  %3 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLB, align 8, !dbg !263, !tbaa !264
  %4 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %3, null, !dbg !263
  br i1 %4, label %27, label %5, !dbg !263

5:                                                ; preds = %2
  %6 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !263, !tbaa !264
  %7 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %6, i64 0, i32 4, !dbg !263
  %8 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %7, align 8, !dbg !263, !tbaa !268
  %9 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %6, i64 0, i32 3, !dbg !263
  %10 = load i32, i32* %9, align 8, !dbg !263, !tbaa !271
  %11 = sext i32 %10 to i64, !dbg !263
  %12 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %8, i64 %11, i32 2, i32 1, !dbg !263
  %13 = load i32, i32* %12, align 4, !dbg !263, !tbaa !272
  %14 = icmp eq i32 %13, 0, !dbg !263
  br i1 %14, label %27, label %15, !dbg !263

15:                                               ; preds = %5
  %16 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %8, i64 %11, i32 3, !dbg !263
  %17 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %16, align 8, !dbg !263, !tbaa !276
  %18 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %17, i64 0, i32 2, !dbg !263
  %19 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %18, align 8, !dbg !263, !tbaa !277
  %20 = load i32, i32* %0, align 4, !dbg !263, !tbaa !279
  %21 = sext i32 %20 to i64, !dbg !263
  %22 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %19, i64 %21, i32 1, !dbg !263
  %23 = load i32, i32* %22, align 4, !dbg !263, !tbaa !280
  %24 = icmp eq i32 %23, 0, !dbg !263
  br i1 %24, label %27, label %25, !dbg !263

25:                                               ; preds = %15
  %26 = tail call i32 %3(i32 %20, i32 0, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #5, !dbg !263
  br label %27, !dbg !263

27:                                               ; preds = %2, %5, %15, %25
  %28 = phi i32 [ %26, %25 ], [ 0, %15 ], [ 0, %5 ], [ 0, %2 ], !dbg !263
  store i32 %28, i32* %1, align 4, !dbg !281, !tbaa !279
  ret void, !dbg !282
}

; Function Attrs: nounwind uwtable
define void @petsclogeventend_(i32* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !283 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !285, metadata !DIExpression()), !dbg !287
  call void @llvm.dbg.value(metadata i32* %1, metadata !286, metadata !DIExpression()), !dbg !287
  %3 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLE, align 8, !dbg !288, !tbaa !264
  %4 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %3, null, !dbg !288
  br i1 %4, label %27, label %5, !dbg !288

5:                                                ; preds = %2
  %6 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !288, !tbaa !264
  %7 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %6, i64 0, i32 4, !dbg !288
  %8 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %7, align 8, !dbg !288, !tbaa !268
  %9 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %6, i64 0, i32 3, !dbg !288
  %10 = load i32, i32* %9, align 8, !dbg !288, !tbaa !271
  %11 = sext i32 %10 to i64, !dbg !288
  %12 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %8, i64 %11, i32 2, i32 1, !dbg !288
  %13 = load i32, i32* %12, align 4, !dbg !288, !tbaa !272
  %14 = icmp eq i32 %13, 0, !dbg !288
  br i1 %14, label %27, label %15, !dbg !288

15:                                               ; preds = %5
  %16 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %8, i64 %11, i32 3, !dbg !288
  %17 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %16, align 8, !dbg !288, !tbaa !276
  %18 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %17, i64 0, i32 2, !dbg !288
  %19 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %18, align 8, !dbg !288, !tbaa !277
  %20 = load i32, i32* %0, align 4, !dbg !288, !tbaa !279
  %21 = sext i32 %20 to i64, !dbg !288
  %22 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %19, i64 %21, i32 1, !dbg !288
  %23 = load i32, i32* %22, align 4, !dbg !288, !tbaa !280
  %24 = icmp eq i32 %23, 0, !dbg !288
  br i1 %24, label %27, label %25, !dbg !288

25:                                               ; preds = %15
  %26 = tail call i32 %3(i32 %20, i32 0, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #5, !dbg !288
  br label %27, !dbg !288

27:                                               ; preds = %2, %5, %15, %25
  %28 = phi i32 [ %26, %25 ], [ 0, %15 ], [ 0, %5 ], [ 0, %2 ], !dbg !288
  store i32 %28, i32* %1, align 4, !dbg !289, !tbaa !279
  ret void, !dbg !290
}

; Function Attrs: nounwind uwtable
define void @petsclogflops_(double* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !291 {
  call void @llvm.dbg.value(metadata double* %0, metadata !296, metadata !DIExpression()), !dbg !298
  call void @llvm.dbg.value(metadata i32* %1, metadata !297, metadata !DIExpression()), !dbg !298
  %3 = load double, double* %0, align 8, !dbg !299, !tbaa !300
  call void @llvm.dbg.value(metadata double %3, metadata !301, metadata !DIExpression()) #5, !dbg !306
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !308, !tbaa !264
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !308
  br i1 %5, label %38, label %6, !dbg !312

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !313
  %8 = load i32, i32* %7, align 8, !dbg !313, !tbaa !316
  %9 = icmp slt i32 %8, 64, !dbg !313
  br i1 %9, label %10, label %27, !dbg !318

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !319
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !319
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscLogFlops, i64 0, i64 0), i8** %12, align 8, !dbg !319, !tbaa !264
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !319, !tbaa !264
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !319
  %15 = load i32, i32* %14, align 8, !dbg !319, !tbaa !316
  %16 = sext i32 %15 to i64, !dbg !319
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !319
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.1, i64 0, i64 0), i8** %17, align 8, !dbg !319, !tbaa !264
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !319, !tbaa !264
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !319
  %20 = load i32, i32* %19, align 8, !dbg !319, !tbaa !316
  %21 = sext i32 %20 to i64, !dbg !319
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !319
  store i32 272, i32* %22, align 4, !dbg !319, !tbaa !279
  %23 = load i32, i32* %19, align 8, !dbg !319, !tbaa !316
  %24 = sext i32 %23 to i64, !dbg !319
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !319
  store i32 1, i32* %25, align 4, !dbg !319, !tbaa !279
  %26 = load i32, i32* %19, align 8, !dbg !318, !tbaa !316
  br label %27, !dbg !319

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !318
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !318
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !318
  %31 = add nsw i32 %28, 1, !dbg !318
  store i32 %31, i32* %30, align 8, !dbg !318, !tbaa !316
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !318
  %33 = load i32, i32* %32, align 4, !dbg !318, !tbaa !321
  %34 = icmp ne i32 %33, 0, !dbg !318
  %35 = zext i1 %34 to i32, !dbg !318
  %36 = add nsw i32 %33, %35, !dbg !318
  store i32 %36, i32* %32, align 4, !dbg !318, !tbaa !321
  %37 = fcmp olt double %3, 0.000000e+00, !dbg !322
  br i1 %37, label %43, label %45, !dbg !324

38:                                               ; preds = %2
  %39 = fcmp olt double %3, 0.000000e+00, !dbg !322
  br i1 %39, label %43, label %40, !dbg !324

40:                                               ; preds = %38
  %41 = load double, double* @petsc_TotalFlops, align 8, !dbg !325, !tbaa !300
  %42 = fadd double %3, %41, !dbg !325
  store double %42, double* @petsc_TotalFlops, align 8, !dbg !325, !tbaa !300
  br label %102, !dbg !326

43:                                               ; preds = %38, %27
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 274, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscLogFlops, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.1, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !329
  br label %102, !dbg !329

45:                                               ; preds = %27
  %46 = load double, double* @petsc_TotalFlops, align 8, !dbg !325, !tbaa !300
  %47 = fadd double %3, %46, !dbg !325
  store double %47, double* @petsc_TotalFlops, align 8, !dbg !325, !tbaa !300
  %48 = icmp slt i32 %28, 0, !dbg !330
  br i1 %48, label %49, label %55, !dbg !334

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 6, !dbg !335
  %51 = load i32, i32* %50, align 8, !dbg !335, !tbaa !338
  %52 = icmp eq i32 %51, 0, !dbg !335
  br i1 %52, label %102, label %53, !dbg !339

53:                                               ; preds = %49
  %54 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %31, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscLogFlops, i64 0, i64 0)) #5, !dbg !340
  br label %102, !dbg !340

55:                                               ; preds = %45
  store i32 %28, i32* %30, align 8, !dbg !342, !tbaa !316
  %56 = icmp slt i32 %28, 64, !dbg !344
  br i1 %56, label %57, label %95, !dbg !342

57:                                               ; preds = %55
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 6, !dbg !346
  %59 = load i32, i32* %58, align 8, !dbg !346, !tbaa !338
  %60 = icmp eq i32 %59, 0, !dbg !346
  br i1 %60, label %75, label %61, !dbg !346

61:                                               ; preds = %57
  %62 = zext i32 %28 to i64, !dbg !346
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 3, i64 %62, !dbg !346
  %64 = load i32, i32* %63, align 4, !dbg !346, !tbaa !279
  %65 = icmp eq i32 %64, 0, !dbg !346
  br i1 %65, label %75, label %66, !dbg !346

66:                                               ; preds = %61
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 0, i64 %62, !dbg !346
  %68 = load i8*, i8** %67, align 8, !dbg !346, !tbaa !264
  %69 = icmp eq i8* %68, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscLogFlops, i64 0, i64 0), !dbg !346
  br i1 %69, label %75, label %70, !dbg !349

70:                                               ; preds = %66
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %68, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscLogFlops, i64 0, i64 0)) #5, !dbg !350
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !349, !tbaa !264
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4
  %74 = load i32, i32* %73, align 8, !dbg !349, !tbaa !316
  br label %75, !dbg !350

75:                                               ; preds = %70, %66, %61, %57
  %76 = phi i32 [ %74, %70 ], [ %28, %66 ], [ %28, %61 ], [ %28, %57 ], !dbg !349
  %77 = phi %struct.PetscStack* [ %72, %70 ], [ %29, %66 ], [ %29, %61 ], [ %29, %57 ], !dbg !349
  %78 = sext i32 %76 to i64, !dbg !349
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 0, i64 %78, !dbg !349
  store i8* null, i8** %79, align 8, !dbg !349, !tbaa !264
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !349, !tbaa !264
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !349
  %82 = load i32, i32* %81, align 8, !dbg !349, !tbaa !316
  %83 = sext i32 %82 to i64, !dbg !349
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 1, i64 %83, !dbg !349
  store i8* null, i8** %84, align 8, !dbg !349, !tbaa !264
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !349, !tbaa !264
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !349
  %87 = load i32, i32* %86, align 8, !dbg !349, !tbaa !316
  %88 = sext i32 %87 to i64, !dbg !349
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 2, i64 %88, !dbg !349
  store i32 0, i32* %89, align 4, !dbg !349, !tbaa !279
  %90 = load i32, i32* %86, align 8, !dbg !349, !tbaa !316
  %91 = sext i32 %90 to i64, !dbg !349
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 3, i64 %91, !dbg !349
  store i32 0, i32* %92, align 4, !dbg !349, !tbaa !279
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 5
  %94 = load i32, i32* %93, align 4, !dbg !342, !tbaa !321
  br label %95, !dbg !349

95:                                               ; preds = %75, %55
  %96 = phi i32 [ %94, %75 ], [ %36, %55 ], !dbg !342
  %97 = phi %struct.PetscStack* [ %85, %75 ], [ %29, %55 ], !dbg !342
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 5, !dbg !342
  %99 = add nsw i32 %96, -1
  %100 = icmp sgt i32 %96, 0, !dbg !342
  %101 = select i1 %100, i32 %99, i32 0, !dbg !342
  store i32 %101, i32* %98, align 4, !dbg !342, !tbaa !321
  br label %102

102:                                              ; preds = %40, %43, %49, %53, %95
  %103 = phi i32 [ %44, %43 ], [ 0, %49 ], [ 0, %53 ], [ 0, %95 ], [ 0, %40 ], !dbg !306
  store i32 %103, i32* %1, align 4, !dbg !352, !tbaa !279
  ret void, !dbg !353
}

; Function Attrs: nounwind uwtable
define void @petsclogview_(%struct._p_PetscViewer** nocapture readonly %0, i32* nocapture %1, i64 %2) local_unnamed_addr #0 !dbg !354 {
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %0, metadata !359, metadata !DIExpression()), !dbg !363
  call void @llvm.dbg.value(metadata i32* %1, metadata !360, metadata !DIExpression()), !dbg !363
  call void @llvm.dbg.value(metadata i64 %2, metadata !361, metadata !DIExpression()), !dbg !363
  %4 = bitcast %struct._p_PetscViewer** %0 to i64*, !dbg !364
  %5 = load i64, i64* %4, align 8, !dbg !364, !tbaa !367
  switch i64 %5, label %36 [
    i64 4, label %6
    i64 5, label %9
    i64 8, label %11
    i64 9, label %14
    i64 10, label %16
    i64 11, label %19
    i64 12, label %21
    i64 13, label %24
    i64 14, label %26
    i64 15, label %29
    i64 6, label %31
    i64 7, label %34
  ], !dbg !369

6:                                                ; preds = %3
  %7 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !370, !tbaa !264
  %8 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t* %7) #5, !dbg !370
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %8, metadata !362, metadata !DIExpression()), !dbg !363
  br label %38, !dbg !370

9:                                                ; preds = %3
  %10 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #5, !dbg !372
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %10, metadata !362, metadata !DIExpression()), !dbg !363
  br label %38, !dbg !372

11:                                               ; preds = %3
  %12 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !375, !tbaa !264
  %13 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* %12) #5, !dbg !375
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %13, metadata !362, metadata !DIExpression()), !dbg !363
  br label %38, !dbg !375

14:                                               ; preds = %3
  %15 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #5, !dbg !378
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %15, metadata !362, metadata !DIExpression()), !dbg !363
  br label %38, !dbg !378

16:                                               ; preds = %3
  %17 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !381, !tbaa !264
  %18 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t* %17) #5, !dbg !381
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %18, metadata !362, metadata !DIExpression()), !dbg !363
  br label %38, !dbg !381

19:                                               ; preds = %3
  %20 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #5, !dbg !384
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %20, metadata !362, metadata !DIExpression()), !dbg !363
  br label %38, !dbg !384

21:                                               ; preds = %3
  %22 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !387, !tbaa !264
  %23 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* %22) #5, !dbg !387
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %23, metadata !362, metadata !DIExpression()), !dbg !363
  br label %38, !dbg !387

24:                                               ; preds = %3
  %25 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #5, !dbg !390
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %25, metadata !362, metadata !DIExpression()), !dbg !363
  br label %38, !dbg !390

26:                                               ; preds = %3
  %27 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !393, !tbaa !264
  %28 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* %27) #5, !dbg !393
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %28, metadata !362, metadata !DIExpression()), !dbg !363
  br label %38, !dbg !393

29:                                               ; preds = %3
  %30 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #5, !dbg !396
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %30, metadata !362, metadata !DIExpression()), !dbg !363
  br label %38, !dbg !396

31:                                               ; preds = %3
  %32 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !399, !tbaa !264
  %33 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t* %32) #5, !dbg !399
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %33, metadata !362, metadata !DIExpression()), !dbg !363
  br label %38, !dbg !399

34:                                               ; preds = %3
  %35 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #5, !dbg !402
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %35, metadata !362, metadata !DIExpression()), !dbg !363
  br label %38, !dbg !402

36:                                               ; preds = %3
  %37 = inttoptr i64 %5 to %struct._p_PetscViewer*, !dbg !369
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %37, metadata !362, metadata !DIExpression()), !dbg !363
  br label %38

38:                                               ; preds = %9, %14, %19, %24, %29, %34, %36, %31, %26, %21, %16, %11, %6
  %39 = phi %struct._p_PetscViewer* [ %8, %6 ], [ %10, %9 ], [ %13, %11 ], [ %15, %14 ], [ %18, %16 ], [ %20, %19 ], [ %23, %21 ], [ %25, %24 ], [ %28, %26 ], [ %30, %29 ], [ %33, %31 ], [ %35, %34 ], [ %37, %36 ], !dbg !405
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %39, metadata !362, metadata !DIExpression()), !dbg !363
  %40 = tail call i32 @PetscLogView(%struct._p_PetscViewer* %39) #5, !dbg !406
  store i32 %40, i32* %1, align 4, !dbg !407, !tbaa !279
  ret void, !dbg !408
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !409 %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t*) local_unnamed_addr #2

declare !dbg !414 %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t*) local_unnamed_addr #2

declare !dbg !415 %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t*) local_unnamed_addr #2

declare !dbg !416 %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t*) local_unnamed_addr #2

declare !dbg !417 %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t*) local_unnamed_addr #2

declare !dbg !418 i32 @PetscLogView(%struct._p_PetscViewer*) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define void @petsclogdump_(i8* %0, i32* nocapture %1, i64 %2) local_unnamed_addr #0 !dbg !421 {
  %4 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !425, metadata !DIExpression()), !dbg !429
  call void @llvm.dbg.value(metadata i32* %1, metadata !426, metadata !DIExpression()), !dbg !429
  call void @llvm.dbg.value(metadata i64 %2, metadata !427, metadata !DIExpression()), !dbg !429
  %5 = bitcast i8** %4 to i8*, !dbg !430
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #5, !dbg !430
  %6 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !431, !tbaa !264
  %7 = icmp eq i8* %6, %0, !dbg !431
  br i1 %7, label %8, label %9, !dbg !434

8:                                                ; preds = %3
  call void @llvm.dbg.value(metadata i8* null, metadata !425, metadata !DIExpression()), !dbg !429
  call void @llvm.dbg.value(metadata i8* null, metadata !428, metadata !DIExpression()), !dbg !429
  store i8* null, i8** %4, align 8, !dbg !435, !tbaa !264
  br label %27, !dbg !435

9:                                                ; preds = %3, %12
  %10 = phi i64 [ %13, %12 ], [ %2, %3 ]
  call void @llvm.dbg.value(metadata i64 %10, metadata !427, metadata !DIExpression()), !dbg !429
  %11 = icmp eq i64 %10, 0, !dbg !437
  br i1 %11, label %17, label %12, !dbg !437

12:                                               ; preds = %9
  %13 = add i64 %10, -1, !dbg !437
  %14 = getelementptr inbounds i8, i8* %0, i64 %13, !dbg !437
  %15 = load i8, i8* %14, align 1, !dbg !437, !tbaa !439
  %16 = icmp eq i8 %15, 32, !dbg !437
  br i1 %16, label %9, label %17, !dbg !437, !llvm.loop !440

17:                                               ; preds = %9, %12
  %18 = add i64 %10, 1, !dbg !437
  call void @llvm.dbg.value(metadata i8** %4, metadata !428, metadata !DIExpression(DW_OP_deref)), !dbg !429
  %19 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 67, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.petsclogdump_, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i64 %18, i8* nonnull %5) #5, !dbg !437
  store i32 %19, i32* %1, align 4, !dbg !437, !tbaa !279
  %20 = icmp eq i32 %19, 0, !dbg !442
  br i1 %20, label %21, label %40, !dbg !437

21:                                               ; preds = %17
  %22 = load i8*, i8** %4, align 8, !dbg !437, !tbaa !264
  call void @llvm.dbg.value(metadata i8* %22, metadata !428, metadata !DIExpression()), !dbg !429
  %23 = call i32 @PetscStrncpy(i8* %22, i8* %0, i64 %18) #5, !dbg !437
  store i32 %23, i32* %1, align 4, !dbg !437, !tbaa !279
  %24 = icmp eq i32 %23, 0, !dbg !444
  br i1 %24, label %25, label %40, !dbg !437

25:                                               ; preds = %21
  %26 = load i8*, i8** %4, align 8, !dbg !446, !tbaa !264
  br label %27, !dbg !437

27:                                               ; preds = %25, %8
  %28 = phi i8* [ null, %8 ], [ %26, %25 ], !dbg !446
  %29 = phi i8* [ null, %8 ], [ %0, %25 ]
  call void @llvm.dbg.value(metadata i8* %29, metadata !425, metadata !DIExpression()), !dbg !429
  call void @llvm.dbg.value(metadata i8* %28, metadata !428, metadata !DIExpression()), !dbg !429
  %30 = call i32 @PetscLogDump(i8* %28) #5, !dbg !447
  store i32 %30, i32* %1, align 4, !dbg !448, !tbaa !279
  %31 = icmp ne i32 %30, 0, !dbg !449
  %32 = load i8*, i8** %4, align 8
  %33 = icmp eq i8* %29, %32
  %34 = select i1 %31, i1 true, i1 %33, !dbg !451
  call void @llvm.dbg.value(metadata i8* %32, metadata !428, metadata !DIExpression()), !dbg !429
  br i1 %34, label %40, label %35, !dbg !451

35:                                               ; preds = %27
  %36 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !452, !tbaa !264
  %37 = call i32 %36(i8* %32, i32 69, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.petsclogdump_, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0)) #5, !dbg !452
  %38 = icmp ne i32 %37, 0, !dbg !452
  %39 = zext i1 %38 to i32, !dbg !452
  store i32 %39, i32* %1, align 4, !dbg !452, !tbaa !279
  br label %40, !dbg !452

40:                                               ; preds = %35, %27, %21, %17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #5, !dbg !454
  ret void, !dbg !454
}

declare !dbg !455 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !459 i32 @PetscStrncpy(i8*, i8*, i64) local_unnamed_addr #2

declare !dbg !462 i32 @PetscLogDump(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @petsclogeventregister_(i8* %0, i32* nocapture readonly %1, i32* %2, i32* nocapture %3, i64 %4) local_unnamed_addr #0 !dbg !465 {
  %6 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !470, metadata !DIExpression()), !dbg !476
  call void @llvm.dbg.value(metadata i32* %1, metadata !471, metadata !DIExpression()), !dbg !476
  call void @llvm.dbg.value(metadata i32* %2, metadata !472, metadata !DIExpression()), !dbg !476
  call void @llvm.dbg.value(metadata i32* %3, metadata !473, metadata !DIExpression()), !dbg !476
  call void @llvm.dbg.value(metadata i64 %4, metadata !474, metadata !DIExpression()), !dbg !476
  %7 = bitcast i8** %6 to i8*, !dbg !477
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #5, !dbg !477
  %8 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !478, !tbaa !264
  %9 = icmp eq i8* %8, %0, !dbg !478
  br i1 %9, label %10, label %11, !dbg !481

10:                                               ; preds = %5
  call void @llvm.dbg.value(metadata i8* null, metadata !470, metadata !DIExpression()), !dbg !476
  call void @llvm.dbg.value(metadata i8* null, metadata !475, metadata !DIExpression()), !dbg !476
  store i8* null, i8** %6, align 8, !dbg !482, !tbaa !264
  br label %29, !dbg !482

11:                                               ; preds = %5, %14
  %12 = phi i64 [ %15, %14 ], [ %4, %5 ]
  call void @llvm.dbg.value(metadata i64 %12, metadata !474, metadata !DIExpression()), !dbg !476
  %13 = icmp eq i64 %12, 0, !dbg !484
  br i1 %13, label %19, label %14, !dbg !484

14:                                               ; preds = %11
  %15 = add i64 %12, -1, !dbg !484
  %16 = getelementptr inbounds i8, i8* %0, i64 %15, !dbg !484
  %17 = load i8, i8* %16, align 1, !dbg !484, !tbaa !439
  %18 = icmp eq i8 %17, 32, !dbg !484
  br i1 %18, label %11, label %19, !dbg !484, !llvm.loop !486

19:                                               ; preds = %11, %14
  %20 = add i64 %12, 1, !dbg !484
  call void @llvm.dbg.value(metadata i8** %6, metadata !475, metadata !DIExpression(DW_OP_deref)), !dbg !476
  %21 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 76, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.petsclogeventregister_, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i64 %20, i8* nonnull %7) #5, !dbg !484
  store i32 %21, i32* %3, align 4, !dbg !484, !tbaa !279
  %22 = icmp eq i32 %21, 0, !dbg !487
  br i1 %22, label %23, label %43, !dbg !484

23:                                               ; preds = %19
  %24 = load i8*, i8** %6, align 8, !dbg !484, !tbaa !264
  call void @llvm.dbg.value(metadata i8* %24, metadata !475, metadata !DIExpression()), !dbg !476
  %25 = call i32 @PetscStrncpy(i8* %24, i8* %0, i64 %20) #5, !dbg !484
  store i32 %25, i32* %3, align 4, !dbg !484, !tbaa !279
  %26 = icmp eq i32 %25, 0, !dbg !489
  br i1 %26, label %27, label %43, !dbg !484

27:                                               ; preds = %23
  %28 = load i8*, i8** %6, align 8, !dbg !491, !tbaa !264
  br label %29, !dbg !484

29:                                               ; preds = %27, %10
  %30 = phi i8* [ null, %10 ], [ %28, %27 ], !dbg !491
  %31 = phi i8* [ null, %10 ], [ %0, %27 ]
  call void @llvm.dbg.value(metadata i8* %31, metadata !470, metadata !DIExpression()), !dbg !476
  call void @llvm.dbg.value(metadata i8* %30, metadata !475, metadata !DIExpression()), !dbg !476
  %32 = load i32, i32* %1, align 4, !dbg !492, !tbaa !279
  %33 = call i32 @PetscLogEventRegister(i8* %30, i32 %32, i32* %2) #5, !dbg !493
  store i32 %33, i32* %3, align 4, !dbg !494, !tbaa !279
  %34 = icmp ne i32 %33, 0, !dbg !495
  %35 = load i8*, i8** %6, align 8
  %36 = icmp eq i8* %31, %35
  %37 = select i1 %34, i1 true, i1 %36, !dbg !497
  call void @llvm.dbg.value(metadata i8* %35, metadata !475, metadata !DIExpression()), !dbg !476
  br i1 %37, label %43, label %38, !dbg !497

38:                                               ; preds = %29
  %39 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !498, !tbaa !264
  %40 = call i32 %39(i8* %35, i32 78, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.petsclogeventregister_, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0)) #5, !dbg !498
  %41 = icmp ne i32 %40, 0, !dbg !498
  %42 = zext i1 %41 to i32, !dbg !498
  store i32 %42, i32* %3, align 4, !dbg !498, !tbaa !279
  br label %43, !dbg !498

43:                                               ; preds = %38, %29, %23, %19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #5, !dbg !500
  ret void, !dbg !500
}

declare !dbg !501 i32 @PetscLogEventRegister(i8*, i32, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @petscclassidregister_(i8* %0, i32* %1, i32* nocapture %2, i64 %3) local_unnamed_addr #0 !dbg !505 {
  %5 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !509, metadata !DIExpression()), !dbg !514
  call void @llvm.dbg.value(metadata i32* %1, metadata !510, metadata !DIExpression()), !dbg !514
  call void @llvm.dbg.value(metadata i32* %2, metadata !511, metadata !DIExpression()), !dbg !514
  call void @llvm.dbg.value(metadata i64 %3, metadata !512, metadata !DIExpression()), !dbg !514
  %6 = bitcast i8** %5 to i8*, !dbg !515
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5, !dbg !515
  %7 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !516, !tbaa !264
  %8 = icmp eq i8* %7, %0, !dbg !516
  br i1 %8, label %9, label %10, !dbg !519

9:                                                ; preds = %4
  call void @llvm.dbg.value(metadata i8* null, metadata !509, metadata !DIExpression()), !dbg !514
  call void @llvm.dbg.value(metadata i8* null, metadata !513, metadata !DIExpression()), !dbg !514
  store i8* null, i8** %5, align 8, !dbg !520, !tbaa !264
  br label %28, !dbg !520

10:                                               ; preds = %4, %13
  %11 = phi i64 [ %14, %13 ], [ %3, %4 ]
  call void @llvm.dbg.value(metadata i64 %11, metadata !512, metadata !DIExpression()), !dbg !514
  %12 = icmp eq i64 %11, 0, !dbg !522
  br i1 %12, label %18, label %13, !dbg !522

13:                                               ; preds = %10
  %14 = add i64 %11, -1, !dbg !522
  %15 = getelementptr inbounds i8, i8* %0, i64 %14, !dbg !522
  %16 = load i8, i8* %15, align 1, !dbg !522, !tbaa !439
  %17 = icmp eq i8 %16, 32, !dbg !522
  br i1 %17, label %10, label %18, !dbg !522, !llvm.loop !524

18:                                               ; preds = %10, %13
  %19 = add i64 %11, 1, !dbg !522
  call void @llvm.dbg.value(metadata i8** %5, metadata !513, metadata !DIExpression(DW_OP_deref)), !dbg !514
  %20 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 85, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.petscclassidregister_, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i64 %19, i8* nonnull %6) #5, !dbg !522
  store i32 %20, i32* %2, align 4, !dbg !522, !tbaa !279
  %21 = icmp eq i32 %20, 0, !dbg !525
  br i1 %21, label %22, label %41, !dbg !522

22:                                               ; preds = %18
  %23 = load i8*, i8** %5, align 8, !dbg !522, !tbaa !264
  call void @llvm.dbg.value(metadata i8* %23, metadata !513, metadata !DIExpression()), !dbg !514
  %24 = call i32 @PetscStrncpy(i8* %23, i8* %0, i64 %19) #5, !dbg !522
  store i32 %24, i32* %2, align 4, !dbg !522, !tbaa !279
  %25 = icmp eq i32 %24, 0, !dbg !527
  br i1 %25, label %26, label %41, !dbg !522

26:                                               ; preds = %22
  %27 = load i8*, i8** %5, align 8, !dbg !529, !tbaa !264
  br label %28, !dbg !522

28:                                               ; preds = %26, %9
  %29 = phi i8* [ null, %9 ], [ %27, %26 ], !dbg !529
  %30 = phi i8* [ null, %9 ], [ %0, %26 ]
  call void @llvm.dbg.value(metadata i8* %30, metadata !509, metadata !DIExpression()), !dbg !514
  call void @llvm.dbg.value(metadata i8* %29, metadata !513, metadata !DIExpression()), !dbg !514
  %31 = call i32 @PetscClassIdRegister(i8* %29, i32* %1) #5, !dbg !530
  store i32 %31, i32* %2, align 4, !dbg !531, !tbaa !279
  %32 = icmp ne i32 %31, 0, !dbg !532
  %33 = load i8*, i8** %5, align 8
  %34 = icmp eq i8* %30, %33
  %35 = select i1 %32, i1 true, i1 %34, !dbg !534
  call void @llvm.dbg.value(metadata i8* %33, metadata !513, metadata !DIExpression()), !dbg !514
  br i1 %35, label %41, label %36, !dbg !534

36:                                               ; preds = %28
  %37 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !535, !tbaa !264
  %38 = call i32 %37(i8* %33, i32 88, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.petscclassidregister_, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0)) #5, !dbg !535
  %39 = icmp ne i32 %38, 0, !dbg !535
  %40 = zext i1 %39 to i32, !dbg !535
  store i32 %40, i32* %2, align 4, !dbg !535, !tbaa !279
  br label %41, !dbg !535

41:                                               ; preds = %36, %28, %22, %18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5, !dbg !537
  ret void, !dbg !537
}

declare !dbg !538 i32 @PetscClassIdRegister(i8*, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @petsclogallbegin_(i32* nocapture %0) local_unnamed_addr #0 !dbg !541 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !545, metadata !DIExpression()), !dbg !546
  %2 = tail call i32 @PetscLogAllBegin() #5, !dbg !547
  store i32 %2, i32* %0, align 4, !dbg !548, !tbaa !279
  ret void, !dbg !549
}

declare !dbg !550 i32 @PetscLogAllBegin() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @petsclogdefaultbegin_(i32* nocapture %0) local_unnamed_addr #0 !dbg !553 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !555, metadata !DIExpression()), !dbg !556
  %2 = tail call i32 @PetscLogDefaultBegin() #5, !dbg !557
  store i32 %2, i32* %0, align 4, !dbg !558, !tbaa !279
  ret void, !dbg !559
}

declare !dbg !560 i32 @PetscLogDefaultBegin() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @petsclognestedbegin_(i32* nocapture %0) local_unnamed_addr #0 !dbg !561 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !563, metadata !DIExpression()), !dbg !564
  %2 = tail call i32 @PetscLogNestedBegin() #5, !dbg !565
  store i32 %2, i32* %0, align 4, !dbg !566, !tbaa !279
  ret void, !dbg !567
}

declare !dbg !568 i32 @PetscLogNestedBegin() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @petsclogstagepop_(i32* nocapture %0) local_unnamed_addr #0 !dbg !569 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !571, metadata !DIExpression()), !dbg !572
  %2 = tail call i32 @PetscLogStagePop() #5, !dbg !573
  store i32 %2, i32* %0, align 4, !dbg !574, !tbaa !279
  ret void, !dbg !575
}

declare !dbg !576 i32 @PetscLogStagePop() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @petsclogstageregister_(i8* %0, i32* %1, i32* nocapture %2, i64 %3) local_unnamed_addr #0 !dbg !577 {
  %5 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !583, metadata !DIExpression()), !dbg !588
  call void @llvm.dbg.value(metadata i32* %1, metadata !584, metadata !DIExpression()), !dbg !588
  call void @llvm.dbg.value(metadata i32* %2, metadata !585, metadata !DIExpression()), !dbg !588
  call void @llvm.dbg.value(metadata i64 %3, metadata !586, metadata !DIExpression()), !dbg !588
  %6 = bitcast i8** %5 to i8*, !dbg !589
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5, !dbg !589
  %7 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !590, !tbaa !264
  %8 = icmp eq i8* %7, %0, !dbg !590
  br i1 %8, label %9, label %10, !dbg !593

9:                                                ; preds = %4
  call void @llvm.dbg.value(metadata i8* null, metadata !583, metadata !DIExpression()), !dbg !588
  call void @llvm.dbg.value(metadata i8* null, metadata !587, metadata !DIExpression()), !dbg !588
  store i8* null, i8** %5, align 8, !dbg !594, !tbaa !264
  br label %28, !dbg !594

10:                                               ; preds = %4, %13
  %11 = phi i64 [ %14, %13 ], [ %3, %4 ]
  call void @llvm.dbg.value(metadata i64 %11, metadata !586, metadata !DIExpression()), !dbg !588
  %12 = icmp eq i64 %11, 0, !dbg !596
  br i1 %12, label %18, label %13, !dbg !596

13:                                               ; preds = %10
  %14 = add i64 %11, -1, !dbg !596
  %15 = getelementptr inbounds i8, i8* %0, i64 %14, !dbg !596
  %16 = load i8, i8* %15, align 1, !dbg !596, !tbaa !439
  %17 = icmp eq i8 %16, 32, !dbg !596
  br i1 %17, label %10, label %18, !dbg !596, !llvm.loop !598

18:                                               ; preds = %10, %13
  %19 = add i64 %11, 1, !dbg !596
  call void @llvm.dbg.value(metadata i8** %5, metadata !587, metadata !DIExpression(DW_OP_deref)), !dbg !588
  %20 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 124, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.petsclogstageregister_, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i64 %19, i8* nonnull %6) #5, !dbg !596
  store i32 %20, i32* %2, align 4, !dbg !596, !tbaa !279
  %21 = icmp eq i32 %20, 0, !dbg !599
  br i1 %21, label %22, label %41, !dbg !596

22:                                               ; preds = %18
  %23 = load i8*, i8** %5, align 8, !dbg !596, !tbaa !264
  call void @llvm.dbg.value(metadata i8* %23, metadata !587, metadata !DIExpression()), !dbg !588
  %24 = call i32 @PetscStrncpy(i8* %23, i8* %0, i64 %19) #5, !dbg !596
  store i32 %24, i32* %2, align 4, !dbg !596, !tbaa !279
  %25 = icmp eq i32 %24, 0, !dbg !601
  br i1 %25, label %26, label %41, !dbg !596

26:                                               ; preds = %22
  %27 = load i8*, i8** %5, align 8, !dbg !603, !tbaa !264
  br label %28, !dbg !596

28:                                               ; preds = %26, %9
  %29 = phi i8* [ null, %9 ], [ %27, %26 ], !dbg !603
  %30 = phi i8* [ null, %9 ], [ %0, %26 ]
  call void @llvm.dbg.value(metadata i8* %30, metadata !583, metadata !DIExpression()), !dbg !588
  call void @llvm.dbg.value(metadata i8* %29, metadata !587, metadata !DIExpression()), !dbg !588
  %31 = call i32 @PetscLogStageRegister(i8* %29, i32* %1) #5, !dbg !604
  store i32 %31, i32* %2, align 4, !dbg !605, !tbaa !279
  %32 = icmp ne i32 %31, 0, !dbg !606
  %33 = load i8*, i8** %5, align 8
  %34 = icmp eq i8* %30, %33
  %35 = select i1 %32, i1 true, i1 %34, !dbg !608
  call void @llvm.dbg.value(metadata i8* %33, metadata !587, metadata !DIExpression()), !dbg !588
  br i1 %35, label %41, label %36, !dbg !608

36:                                               ; preds = %28
  %37 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !609, !tbaa !264
  %38 = call i32 %37(i8* %33, i32 126, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.petsclogstageregister_, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0)) #5, !dbg !609
  %39 = icmp ne i32 %38, 0, !dbg !609
  %40 = zext i1 %39 to i32, !dbg !609
  store i32 %40, i32* %2, align 4, !dbg !609, !tbaa !279
  br label %41, !dbg !609

41:                                               ; preds = %36, %28, %22, %18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5, !dbg !611
  ret void, !dbg !611
}

declare !dbg !612 i32 @PetscLogStageRegister(i8*, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @petsclogstagepush_(i32* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !613 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !617, metadata !DIExpression()), !dbg !619
  call void @llvm.dbg.value(metadata i32* %1, metadata !618, metadata !DIExpression()), !dbg !619
  %3 = load i32, i32* %0, align 4, !dbg !620, !tbaa !279
  %4 = tail call i32 @PetscLogStagePush(i32 %3) #5, !dbg !621
  store i32 %4, i32* %1, align 4, !dbg !622, !tbaa !279
  ret void, !dbg !623
}

declare !dbg !624 i32 @PetscLogStagePush(i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @petscgetflops_(double* %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !627 {
  call void @llvm.dbg.value(metadata double* %0, metadata !629, metadata !DIExpression()), !dbg !631
  call void @llvm.dbg.value(metadata i32* %1, metadata !630, metadata !DIExpression()), !dbg !631
  %3 = tail call i32 @PetscGetFlops(double* %0) #5, !dbg !632
  store i32 %3, i32* %1, align 4, !dbg !633, !tbaa !279
  ret void, !dbg !634
}

declare !dbg !635 i32 @PetscGetFlops(double*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @petsclogstagegetid_(i8* %0, i32* %1, i32* nocapture %2, i64 %3) local_unnamed_addr #0 !dbg !639 {
  %5 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !643, metadata !DIExpression()), !dbg !648
  call void @llvm.dbg.value(metadata i32* %1, metadata !644, metadata !DIExpression()), !dbg !648
  call void @llvm.dbg.value(metadata i32* %2, metadata !645, metadata !DIExpression()), !dbg !648
  call void @llvm.dbg.value(metadata i64 %3, metadata !646, metadata !DIExpression()), !dbg !648
  %6 = bitcast i8** %5 to i8*, !dbg !649
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5, !dbg !649
  %7 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !650, !tbaa !264
  %8 = icmp eq i8* %7, %0, !dbg !650
  br i1 %8, label %9, label %10, !dbg !653

9:                                                ; preds = %4
  call void @llvm.dbg.value(metadata i8* null, metadata !643, metadata !DIExpression()), !dbg !648
  call void @llvm.dbg.value(metadata i8* null, metadata !647, metadata !DIExpression()), !dbg !648
  store i8* null, i8** %5, align 8, !dbg !654, !tbaa !264
  br label %28, !dbg !654

10:                                               ; preds = %4, %13
  %11 = phi i64 [ %14, %13 ], [ %3, %4 ]
  call void @llvm.dbg.value(metadata i64 %11, metadata !646, metadata !DIExpression()), !dbg !648
  %12 = icmp eq i64 %11, 0, !dbg !656
  br i1 %12, label %18, label %13, !dbg !656

13:                                               ; preds = %10
  %14 = add i64 %11, -1, !dbg !656
  %15 = getelementptr inbounds i8, i8* %0, i64 %14, !dbg !656
  %16 = load i8, i8* %15, align 1, !dbg !656, !tbaa !439
  %17 = icmp eq i8 %16, 32, !dbg !656
  br i1 %17, label %10, label %18, !dbg !656, !llvm.loop !658

18:                                               ; preds = %10, %13
  %19 = add i64 %11, 1, !dbg !656
  call void @llvm.dbg.value(metadata i8** %5, metadata !647, metadata !DIExpression(DW_OP_deref)), !dbg !648
  %20 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 151, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.petsclogstagegetid_, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i64 %19, i8* nonnull %6) #5, !dbg !656
  store i32 %20, i32* %2, align 4, !dbg !656, !tbaa !279
  %21 = icmp eq i32 %20, 0, !dbg !659
  br i1 %21, label %22, label %41, !dbg !656

22:                                               ; preds = %18
  %23 = load i8*, i8** %5, align 8, !dbg !656, !tbaa !264
  call void @llvm.dbg.value(metadata i8* %23, metadata !647, metadata !DIExpression()), !dbg !648
  %24 = call i32 @PetscStrncpy(i8* %23, i8* %0, i64 %19) #5, !dbg !656
  store i32 %24, i32* %2, align 4, !dbg !656, !tbaa !279
  %25 = icmp eq i32 %24, 0, !dbg !661
  br i1 %25, label %26, label %41, !dbg !656

26:                                               ; preds = %22
  %27 = load i8*, i8** %5, align 8, !dbg !663, !tbaa !264
  br label %28, !dbg !656

28:                                               ; preds = %26, %9
  %29 = phi i8* [ null, %9 ], [ %27, %26 ], !dbg !663
  %30 = phi i8* [ null, %9 ], [ %0, %26 ]
  call void @llvm.dbg.value(metadata i8* %30, metadata !643, metadata !DIExpression()), !dbg !648
  call void @llvm.dbg.value(metadata i8* %29, metadata !647, metadata !DIExpression()), !dbg !648
  %31 = call i32 @PetscLogStageGetId(i8* %29, i32* %1) #5, !dbg !664
  store i32 %31, i32* %2, align 4, !dbg !665, !tbaa !279
  %32 = icmp ne i32 %31, 0, !dbg !666
  %33 = load i8*, i8** %5, align 8
  %34 = icmp eq i8* %30, %33
  %35 = select i1 %32, i1 true, i1 %34, !dbg !668
  call void @llvm.dbg.value(metadata i8* %33, metadata !647, metadata !DIExpression()), !dbg !648
  br i1 %35, label %41, label %36, !dbg !668

36:                                               ; preds = %28
  %37 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !669, !tbaa !264
  %38 = call i32 %37(i8* %33, i32 153, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.petsclogstagegetid_, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0)) #5, !dbg !669
  %39 = icmp ne i32 %38, 0, !dbg !669
  %40 = zext i1 %39 to i32, !dbg !669
  store i32 %40, i32* %2, align 4, !dbg !669, !tbaa !279
  br label %41, !dbg !669

41:                                               ; preds = %36, %28, %22, %18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5, !dbg !671
  ret void, !dbg !671
}

declare !dbg !672 i32 @PetscLogStageGetId(i8*, i32*) local_unnamed_addr #2

declare !dbg !673 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #4

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!245, !246, !247, !248, !249}
!llvm.ident = !{!250}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !30, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/logging/ftn-custom/zplogf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24}
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
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 663, baseType: !5, size: 32, elements: !26)
!25 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!26 = !{!27, !28, !29}
!27 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!28 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!29 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!30 = !{!31, !240, !50, !131, !206, !71}
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !32)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!33 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !34, line: 73, size: 4480, elements: !35)
!34 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!35 = !{!36, !39, !92, !93, !95, !98, !99, !100, !101, !109, !110, !112, !116, !120, !122, !123, !124, !125, !126, !127, !128, !129, !130, !132, !134, !135, !136, !138, !139, !141, !143, !144, !145, !146, !147, !150, !152, !153, !154, !155, !156, !159, !161, !162, !163, !173, !175, !176, !180, !181, !230, !235, !237, !238, !239}
!36 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !33, file: !34, line: 74, baseType: !37, size: 32)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !38)
!38 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !33, file: !34, line: 75, baseType: !40, size: 448, offset: 64)
!40 = !DICompositeType(tag: DW_TAG_array_type, baseType: !41, size: 448, elements: !90)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !34, line: 53, baseType: !42)
!42 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !34, line: 45, size: 448, elements: !43)
!43 = !{!44, !54, !62, !67, !74, !78, !85}
!44 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !42, file: !34, line: 46, baseType: !45, size: 64)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!46 = !DISubroutineType(types: !47)
!47 = !{!48, !31, !49}
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !38)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !51, line: 330, baseType: !52)
!51 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!53 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !51, line: 330, flags: DIFlagFwdDecl)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !42, file: !34, line: 47, baseType: !55, size: 64, offset: 64)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!56 = !DISubroutineType(types: !57)
!57 = !{!48, !31, !58}
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !59, line: 16, baseType: !60)
!59 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!61 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !59, line: 16, flags: DIFlagFwdDecl)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !42, file: !34, line: 48, baseType: !63, size: 64, offset: 128)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!64 = !DISubroutineType(types: !65)
!65 = !{!48, !66}
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !42, file: !34, line: 49, baseType: !68, size: 64, offset: 192)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!69 = !DISubroutineType(types: !70)
!70 = !{!48, !31, !71, !31}
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!72 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !73)
!73 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !42, file: !34, line: 50, baseType: !75, size: 64, offset: 256)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!76 = !DISubroutineType(types: !77)
!77 = !{!48, !31, !71, !66}
!78 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !42, file: !34, line: 51, baseType: !79, size: 64, offset: 320)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!80 = !DISubroutineType(types: !81)
!81 = !{!48, !31, !71, !82}
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!83 = !DISubroutineType(types: !84)
!84 = !{null}
!85 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !42, file: !34, line: 52, baseType: !86, size: 64, offset: 384)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!87 = !DISubroutineType(types: !88)
!88 = !{!48, !31, !71, !89}
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!90 = !{!91}
!91 = !DISubrange(count: 1)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !33, file: !34, line: 76, baseType: !50, size: 64, offset: 512)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !33, file: !34, line: 77, baseType: !94, size: 32, offset: 576)
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !38)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !33, file: !34, line: 78, baseType: !96, size: 64, offset: 640)
!96 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !97)
!97 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !33, file: !34, line: 78, baseType: !96, size: 64, offset: 704)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !33, file: !34, line: 78, baseType: !96, size: 64, offset: 768)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !33, file: !34, line: 78, baseType: !96, size: 64, offset: 832)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !33, file: !34, line: 79, baseType: !102, size: 64, offset: 896)
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !103)
!103 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !104)
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !105, line: 27, baseType: !106)
!105 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !107, line: 43, baseType: !108)
!107 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!108 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !33, file: !34, line: 80, baseType: !94, size: 32, offset: 960)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !33, file: !34, line: 81, baseType: !111, size: 32, offset: 992)
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !38)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !33, file: !34, line: 82, baseType: !113, size: 64, offset: 1024)
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !114)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!115 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !33, file: !34, line: 83, baseType: !117, size: 64, offset: 1088)
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !118)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!119 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !33, file: !34, line: 84, baseType: !121, size: 64, offset: 1152)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !33, file: !34, line: 85, baseType: !121, size: 64, offset: 1216)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !33, file: !34, line: 86, baseType: !121, size: 64, offset: 1280)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !33, file: !34, line: 87, baseType: !121, size: 64, offset: 1344)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !33, file: !34, line: 88, baseType: !31, size: 64, offset: 1408)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !33, file: !34, line: 89, baseType: !102, size: 64, offset: 1472)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !33, file: !34, line: 90, baseType: !121, size: 64, offset: 1536)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !33, file: !34, line: 91, baseType: !121, size: 64, offset: 1600)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !33, file: !34, line: 92, baseType: !94, size: 32, offset: 1664)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !33, file: !34, line: 93, baseType: !131, size: 64, offset: 1728)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !33, file: !34, line: 94, baseType: !133, size: 64, offset: 1792)
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !103)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !33, file: !34, line: 95, baseType: !94, size: 32, offset: 1856)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !33, file: !34, line: 95, baseType: !94, size: 32, offset: 1888)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !33, file: !34, line: 96, baseType: !137, size: 64, offset: 1920)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !33, file: !34, line: 96, baseType: !137, size: 64, offset: 1984)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !33, file: !34, line: 97, baseType: !140, size: 64, offset: 2048)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !33, file: !34, line: 97, baseType: !142, size: 64, offset: 2112)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !33, file: !34, line: 98, baseType: !94, size: 32, offset: 2176)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !33, file: !34, line: 98, baseType: !94, size: 32, offset: 2208)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !33, file: !34, line: 99, baseType: !137, size: 64, offset: 2240)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !33, file: !34, line: 99, baseType: !137, size: 64, offset: 2304)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !33, file: !34, line: 100, baseType: !148, size: 64, offset: 2368)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!149 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !97)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !33, file: !34, line: 100, baseType: !151, size: 64, offset: 2432)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !33, file: !34, line: 101, baseType: !94, size: 32, offset: 2496)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !33, file: !34, line: 101, baseType: !94, size: 32, offset: 2528)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !33, file: !34, line: 102, baseType: !137, size: 64, offset: 2560)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !33, file: !34, line: 102, baseType: !137, size: 64, offset: 2624)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !33, file: !34, line: 103, baseType: !157, size: 64, offset: 2688)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !149)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !33, file: !34, line: 103, baseType: !160, size: 64, offset: 2752)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !33, file: !34, line: 104, baseType: !89, size: 64, offset: 2816)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !33, file: !34, line: 105, baseType: !94, size: 32, offset: 2880)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !33, file: !34, line: 106, baseType: !164, size: 128, offset: 2944)
!164 = !DICompositeType(tag: DW_TAG_array_type, baseType: !165, size: 128, elements: !171)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !34, line: 64, baseType: !167)
!167 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !34, line: 61, size: 128, elements: !168)
!168 = !{!169, !170}
!169 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !167, file: !34, line: 62, baseType: !82, size: 64)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !167, file: !34, line: 63, baseType: !131, size: 64, offset: 64)
!171 = !{!172}
!172 = !DISubrange(count: 2)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !33, file: !34, line: 107, baseType: !174, size: 64, offset: 3072)
!174 = !DICompositeType(tag: DW_TAG_array_type, baseType: !94, size: 64, elements: !171)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !33, file: !34, line: 108, baseType: !131, size: 64, offset: 3136)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !33, file: !34, line: 109, baseType: !177, size: 64, offset: 3200)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!178 = !DISubroutineType(types: !179)
!179 = !{!48, !131}
!180 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !33, file: !34, line: 111, baseType: !94, size: 32, offset: 3264)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !33, file: !34, line: 112, baseType: !182, size: 320, offset: 3328)
!182 = !DICompositeType(tag: DW_TAG_array_type, baseType: !183, size: 320, elements: !228)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!184 = !DISubroutineType(types: !185)
!185 = !{!48, !186, !31, !131}
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !188)
!188 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !189)
!189 = !{!190, !191, !216, !217, !218, !219, !220, !221, !222, !223, !224}
!190 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !188, file: !10, line: 100, baseType: !94, size: 32)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !188, file: !10, line: 101, baseType: !192, size: 64, offset: 64)
!192 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !193)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!194 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !195)
!195 = !{!196, !197, !198, !199, !200, !203, !204, !205, !209, !211, !213, !214, !215}
!196 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !194, file: !10, line: 84, baseType: !121, size: 64)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !194, file: !10, line: 85, baseType: !121, size: 64, offset: 64)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !194, file: !10, line: 86, baseType: !131, size: 64, offset: 128)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !194, file: !10, line: 87, baseType: !113, size: 64, offset: 192)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !194, file: !10, line: 88, baseType: !201, size: 64, offset: 256)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!202 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !71)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !194, file: !10, line: 89, baseType: !73, size: 8, offset: 320)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !194, file: !10, line: 90, baseType: !121, size: 64, offset: 384)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !194, file: !10, line: 91, baseType: !206, size: 64, offset: 448)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !207, line: 46, baseType: !208)
!207 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!208 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !194, file: !10, line: 92, baseType: !210, size: 32, offset: 512)
!210 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !194, file: !10, line: 93, baseType: !212, size: 32, offset: 544)
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !194, file: !10, line: 94, baseType: !192, size: 64, offset: 576)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !194, file: !10, line: 95, baseType: !121, size: 64, offset: 640)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !194, file: !10, line: 96, baseType: !131, size: 64, offset: 704)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !188, file: !10, line: 102, baseType: !121, size: 64, offset: 128)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !188, file: !10, line: 102, baseType: !121, size: 64, offset: 192)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !188, file: !10, line: 103, baseType: !121, size: 64, offset: 256)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !188, file: !10, line: 104, baseType: !50, size: 64, offset: 320)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !188, file: !10, line: 105, baseType: !210, size: 32, offset: 384)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !188, file: !10, line: 105, baseType: !210, size: 32, offset: 416)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !188, file: !10, line: 105, baseType: !210, size: 32, offset: 448)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !188, file: !10, line: 106, baseType: !31, size: 64, offset: 512)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !188, file: !10, line: 107, baseType: !225, size: 64, offset: 576)
!225 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !226)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!227 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!228 = !{!229}
!229 = !DISubrange(count: 5)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !33, file: !34, line: 113, baseType: !231, size: 320, offset: 3648)
!231 = !DICompositeType(tag: DW_TAG_array_type, baseType: !232, size: 320, elements: !228)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!233 = !DISubroutineType(types: !234)
!234 = !{!48, !31, !131}
!235 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !33, file: !34, line: 114, baseType: !236, size: 320, offset: 3968)
!236 = !DICompositeType(tag: DW_TAG_array_type, baseType: !131, size: 320, elements: !228)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !33, file: !34, line: 115, baseType: !210, size: 32, offset: 4288)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !33, file: !34, line: 120, baseType: !225, size: 64, offset: 4352)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !33, file: !34, line: 121, baseType: !210, size: 32, offset: 4416)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!241 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !242, line: 135, baseType: !243)
!242 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!243 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !244, line: 100, baseType: !208)
!244 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!245 = !{i32 7, !"Dwarf Version", i32 4}
!246 = !{i32 2, !"Debug Info Version", i32 3}
!247 = !{i32 1, !"wchar_size", i32 4}
!248 = !{i32 7, !"PIC Level", i32 2}
!249 = !{i32 7, !"uwtable", i32 1}
!250 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!251 = distinct !DISubprogram(name: "petsclogeventbegin_", scope: !252, file: !252, line: 39, type: !253, scopeLine: 40, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !259)
!252 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/logging/ftn-custom/zplogf.c", directory: "/home/users/ndemeye/xSDK")
!253 = !DISubroutineType(types: !254)
!254 = !{null, !255, !258}
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!256 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogEvent", file: !257, line: 80, baseType: !38)
!257 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!259 = !{!260, !261}
!260 = !DILocalVariable(name: "e", arg: 1, scope: !251, file: !252, line: 39, type: !255)
!261 = !DILocalVariable(name: "ierr", arg: 2, scope: !251, file: !252, line: 39, type: !258)
!262 = !DILocation(line: 0, scope: !251)
!263 = !DILocation(line: 41, column: 11, scope: !251)
!264 = !{!265, !265, i64 0}
!265 = !{!"any pointer", !266, i64 0}
!266 = !{!"omnipotent char", !267, i64 0}
!267 = !{!"Simple C/C++ TBAA"}
!268 = !{!269, !265, i64 24}
!269 = !{!"_n_PetscStageLog", !270, i64 0, !270, i64 4, !265, i64 8, !270, i64 16, !265, i64 24, !265, i64 32, !265, i64 40}
!270 = !{!"int", !266, i64 0}
!271 = !{!269, !270, i64 16}
!272 = !{!273, !266, i64 20}
!273 = !{!"_PetscStageInfo", !265, i64 0, !266, i64 8, !274, i64 16, !265, i64 280, !265, i64 288}
!274 = !{!"", !270, i64 0, !266, i64 4, !266, i64 8, !270, i64 12, !270, i64 16, !275, i64 24, !275, i64 32, !275, i64 40, !275, i64 48, !275, i64 56, !275, i64 64, !275, i64 72, !266, i64 80, !266, i64 144, !275, i64 208, !275, i64 216, !275, i64 224, !275, i64 232, !275, i64 240, !275, i64 248, !275, i64 256}
!275 = !{!"double", !266, i64 0}
!276 = !{!273, !265, i64 280}
!277 = !{!278, !265, i64 8}
!278 = !{!"_n_PetscEventPerfLog", !270, i64 0, !270, i64 4, !265, i64 8}
!279 = !{!270, !270, i64 0}
!280 = !{!274, !266, i64 4}
!281 = !DILocation(line: 41, column: 9, scope: !251)
!282 = !DILocation(line: 42, column: 1, scope: !251)
!283 = distinct !DISubprogram(name: "petsclogeventend_", scope: !252, file: !252, line: 44, type: !253, scopeLine: 45, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !284)
!284 = !{!285, !286}
!285 = !DILocalVariable(name: "e", arg: 1, scope: !283, file: !252, line: 44, type: !255)
!286 = !DILocalVariable(name: "ierr", arg: 2, scope: !283, file: !252, line: 44, type: !258)
!287 = !DILocation(line: 0, scope: !283)
!288 = !DILocation(line: 46, column: 11, scope: !283)
!289 = !DILocation(line: 46, column: 9, scope: !283)
!290 = !DILocation(line: 47, column: 1, scope: !283)
!291 = distinct !DISubprogram(name: "petsclogflops_", scope: !252, file: !252, line: 49, type: !292, scopeLine: 50, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !295)
!292 = !DISubroutineType(types: !293)
!293 = !{null, !294, !258}
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!295 = !{!296, !297}
!296 = !DILocalVariable(name: "f", arg: 1, scope: !291, file: !252, line: 49, type: !294)
!297 = !DILocalVariable(name: "ierr", arg: 2, scope: !291, file: !252, line: 49, type: !258)
!298 = !DILocation(line: 0, scope: !291)
!299 = !DILocation(line: 51, column: 25, scope: !291)
!300 = !{!275, !275, i64 0}
!301 = !DILocalVariable(name: "n", arg: 1, scope: !302, file: !257, line: 270, type: !96)
!302 = distinct !DISubprogram(name: "PetscLogFlops", scope: !257, file: !257, line: 270, type: !303, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !305)
!303 = !DISubroutineType(types: !304)
!304 = !{!48, !96}
!305 = !{!301}
!306 = !DILocation(line: 0, scope: !302, inlinedAt: !307)
!307 = distinct !DILocation(line: 51, column: 11, scope: !291)
!308 = !DILocation(line: 272, column: 3, scope: !309, inlinedAt: !307)
!309 = distinct !DILexicalBlock(scope: !310, file: !257, line: 272, column: 3)
!310 = distinct !DILexicalBlock(scope: !311, file: !257, line: 272, column: 3)
!311 = distinct !DILexicalBlock(scope: !302, file: !257, line: 272, column: 3)
!312 = !DILocation(line: 272, column: 3, scope: !310, inlinedAt: !307)
!313 = !DILocation(line: 272, column: 3, scope: !314, inlinedAt: !307)
!314 = distinct !DILexicalBlock(scope: !315, file: !257, line: 272, column: 3)
!315 = distinct !DILexicalBlock(scope: !309, file: !257, line: 272, column: 3)
!316 = !{!317, !270, i64 1536}
!317 = !{!"", !266, i64 0, !266, i64 512, !266, i64 1024, !266, i64 1280, !270, i64 1536, !270, i64 1540, !266, i64 1544}
!318 = !DILocation(line: 272, column: 3, scope: !315, inlinedAt: !307)
!319 = !DILocation(line: 272, column: 3, scope: !320, inlinedAt: !307)
!320 = distinct !DILexicalBlock(scope: !314, file: !257, line: 272, column: 3)
!321 = !{!317, !270, i64 1540}
!322 = !DILocation(line: 274, column: 9, scope: !323, inlinedAt: !307)
!323 = distinct !DILexicalBlock(scope: !302, file: !257, line: 274, column: 7)
!324 = !DILocation(line: 274, column: 7, scope: !302, inlinedAt: !307)
!325 = !DILocation(line: 276, column: 20, scope: !302, inlinedAt: !307)
!326 = !DILocation(line: 277, column: 3, scope: !327, inlinedAt: !307)
!327 = distinct !DILexicalBlock(scope: !328, file: !257, line: 277, column: 3)
!328 = distinct !DILexicalBlock(scope: !302, file: !257, line: 277, column: 3)
!329 = !DILocation(line: 274, column: 14, scope: !323, inlinedAt: !307)
!330 = !DILocation(line: 277, column: 3, scope: !331, inlinedAt: !307)
!331 = distinct !DILexicalBlock(scope: !332, file: !257, line: 277, column: 3)
!332 = distinct !DILexicalBlock(scope: !333, file: !257, line: 277, column: 3)
!333 = distinct !DILexicalBlock(scope: !327, file: !257, line: 277, column: 3)
!334 = !DILocation(line: 277, column: 3, scope: !332, inlinedAt: !307)
!335 = !DILocation(line: 277, column: 3, scope: !336, inlinedAt: !307)
!336 = distinct !DILexicalBlock(scope: !337, file: !257, line: 277, column: 3)
!337 = distinct !DILexicalBlock(scope: !331, file: !257, line: 277, column: 3)
!338 = !{!317, !266, i64 1544}
!339 = !DILocation(line: 277, column: 3, scope: !337, inlinedAt: !307)
!340 = !DILocation(line: 277, column: 3, scope: !341, inlinedAt: !307)
!341 = distinct !DILexicalBlock(scope: !336, file: !257, line: 277, column: 3)
!342 = !DILocation(line: 277, column: 3, scope: !343, inlinedAt: !307)
!343 = distinct !DILexicalBlock(scope: !331, file: !257, line: 277, column: 3)
!344 = !DILocation(line: 277, column: 3, scope: !345, inlinedAt: !307)
!345 = distinct !DILexicalBlock(scope: !343, file: !257, line: 277, column: 3)
!346 = !DILocation(line: 277, column: 3, scope: !347, inlinedAt: !307)
!347 = distinct !DILexicalBlock(scope: !348, file: !257, line: 277, column: 3)
!348 = distinct !DILexicalBlock(scope: !345, file: !257, line: 277, column: 3)
!349 = !DILocation(line: 277, column: 3, scope: !348, inlinedAt: !307)
!350 = !DILocation(line: 277, column: 3, scope: !351, inlinedAt: !307)
!351 = distinct !DILexicalBlock(scope: !347, file: !257, line: 277, column: 3)
!352 = !DILocation(line: 51, column: 9, scope: !291)
!353 = !DILocation(line: 52, column: 1, scope: !291)
!354 = distinct !DISubprogram(name: "petsclogview_", scope: !252, file: !252, line: 54, type: !355, scopeLine: 55, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !358)
!355 = !DISubroutineType(types: !356)
!356 = !{null, !357, !258, !206}
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!358 = !{!359, !360, !361, !362}
!359 = !DILocalVariable(name: "viewer", arg: 1, scope: !354, file: !252, line: 54, type: !357)
!360 = !DILocalVariable(name: "ierr", arg: 2, scope: !354, file: !252, line: 54, type: !258)
!361 = !DILocalVariable(name: "len", arg: 3, scope: !354, file: !252, line: 54, type: !206)
!362 = !DILocalVariable(name: "v", scope: !354, file: !252, line: 57, type: !58)
!363 = !DILocation(line: 0, scope: !354)
!364 = !DILocation(line: 58, column: 3, scope: !365)
!365 = distinct !DILexicalBlock(scope: !366, file: !252, line: 58, column: 3)
!366 = distinct !DILexicalBlock(scope: !354, file: !252, line: 58, column: 3)
!367 = !{!368, !368, i64 0}
!368 = !{!"long", !266, i64 0}
!369 = !DILocation(line: 58, column: 3, scope: !366)
!370 = !DILocation(line: 58, column: 3, scope: !371)
!371 = distinct !DILexicalBlock(scope: !365, file: !252, line: 58, column: 3)
!372 = !DILocation(line: 58, column: 3, scope: !373)
!373 = distinct !DILexicalBlock(scope: !374, file: !252, line: 58, column: 3)
!374 = distinct !DILexicalBlock(scope: !365, file: !252, line: 58, column: 3)
!375 = !DILocation(line: 58, column: 3, scope: !376)
!376 = distinct !DILexicalBlock(scope: !377, file: !252, line: 58, column: 3)
!377 = distinct !DILexicalBlock(scope: !374, file: !252, line: 58, column: 3)
!378 = !DILocation(line: 58, column: 3, scope: !379)
!379 = distinct !DILexicalBlock(scope: !380, file: !252, line: 58, column: 3)
!380 = distinct !DILexicalBlock(scope: !377, file: !252, line: 58, column: 3)
!381 = !DILocation(line: 58, column: 3, scope: !382)
!382 = distinct !DILexicalBlock(scope: !383, file: !252, line: 58, column: 3)
!383 = distinct !DILexicalBlock(scope: !380, file: !252, line: 58, column: 3)
!384 = !DILocation(line: 58, column: 3, scope: !385)
!385 = distinct !DILexicalBlock(scope: !386, file: !252, line: 58, column: 3)
!386 = distinct !DILexicalBlock(scope: !383, file: !252, line: 58, column: 3)
!387 = !DILocation(line: 58, column: 3, scope: !388)
!388 = distinct !DILexicalBlock(scope: !389, file: !252, line: 58, column: 3)
!389 = distinct !DILexicalBlock(scope: !386, file: !252, line: 58, column: 3)
!390 = !DILocation(line: 58, column: 3, scope: !391)
!391 = distinct !DILexicalBlock(scope: !392, file: !252, line: 58, column: 3)
!392 = distinct !DILexicalBlock(scope: !389, file: !252, line: 58, column: 3)
!393 = !DILocation(line: 58, column: 3, scope: !394)
!394 = distinct !DILexicalBlock(scope: !395, file: !252, line: 58, column: 3)
!395 = distinct !DILexicalBlock(scope: !392, file: !252, line: 58, column: 3)
!396 = !DILocation(line: 58, column: 3, scope: !397)
!397 = distinct !DILexicalBlock(scope: !398, file: !252, line: 58, column: 3)
!398 = distinct !DILexicalBlock(scope: !395, file: !252, line: 58, column: 3)
!399 = !DILocation(line: 58, column: 3, scope: !400)
!400 = distinct !DILexicalBlock(scope: !401, file: !252, line: 58, column: 3)
!401 = distinct !DILexicalBlock(scope: !398, file: !252, line: 58, column: 3)
!402 = !DILocation(line: 58, column: 3, scope: !403)
!403 = distinct !DILexicalBlock(scope: !404, file: !252, line: 58, column: 3)
!404 = distinct !DILexicalBlock(scope: !401, file: !252, line: 58, column: 3)
!405 = !DILocation(line: 0, scope: !365)
!406 = !DILocation(line: 59, column: 11, scope: !354)
!407 = !DILocation(line: 59, column: 9, scope: !354)
!408 = !DILocation(line: 61, column: 1, scope: !354)
!409 = !DISubprogram(name: "PETSC_VIEWER_DRAW_", scope: !410, file: !410, line: 285, type: !411, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !413)
!410 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!411 = !DISubroutineType(types: !412)
!412 = !{!60, !52}
!413 = !{}
!414 = !DISubprogram(name: "PETSC_VIEWER_STDOUT_", scope: !410, file: !410, line: 281, type: !411, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !413)
!415 = !DISubprogram(name: "PETSC_VIEWER_STDERR_", scope: !410, file: !410, line: 283, type: !411, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !413)
!416 = !DISubprogram(name: "PETSC_VIEWER_BINARY_", scope: !410, file: !410, line: 287, type: !411, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !413)
!417 = !DISubprogram(name: "PETSC_VIEWER_SOCKET_", scope: !410, file: !410, line: 286, type: !411, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !413)
!418 = !DISubprogram(name: "PetscLogView", scope: !257, file: !257, line: 373, type: !419, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !413)
!419 = !DISubroutineType(types: !420)
!420 = !{!38, !60}
!421 = distinct !DISubprogram(name: "petsclogdump_", scope: !252, file: !252, line: 63, type: !422, scopeLine: 64, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !424)
!422 = !DISubroutineType(types: !423)
!423 = !{null, !121, !258, !206}
!424 = !{!425, !426, !427, !428}
!425 = !DILocalVariable(name: "name", arg: 1, scope: !421, file: !252, line: 63, type: !121)
!426 = !DILocalVariable(name: "ierr", arg: 2, scope: !421, file: !252, line: 63, type: !258)
!427 = !DILocalVariable(name: "len", arg: 3, scope: !421, file: !252, line: 63, type: !206)
!428 = !DILocalVariable(name: "t1", scope: !421, file: !252, line: 66, type: !121)
!429 = !DILocation(line: 0, scope: !421)
!430 = !DILocation(line: 66, column: 3, scope: !421)
!431 = !DILocation(line: 67, column: 3, scope: !432)
!432 = distinct !DILexicalBlock(scope: !433, file: !252, line: 67, column: 3)
!433 = distinct !DILexicalBlock(scope: !421, file: !252, line: 67, column: 3)
!434 = !DILocation(line: 67, column: 3, scope: !433)
!435 = !DILocation(line: 67, column: 3, scope: !436)
!436 = distinct !DILexicalBlock(scope: !432, file: !252, line: 67, column: 3)
!437 = !DILocation(line: 67, column: 3, scope: !438)
!438 = distinct !DILexicalBlock(scope: !432, file: !252, line: 67, column: 3)
!439 = !{!266, !266, i64 0}
!440 = distinct !{!440, !437, !437, !441}
!441 = !{!"llvm.loop.mustprogress"}
!442 = !DILocation(line: 67, column: 3, scope: !443)
!443 = distinct !DILexicalBlock(scope: !438, file: !252, line: 67, column: 3)
!444 = !DILocation(line: 67, column: 3, scope: !445)
!445 = distinct !DILexicalBlock(scope: !438, file: !252, line: 67, column: 3)
!446 = !DILocation(line: 68, column: 24, scope: !421)
!447 = !DILocation(line: 68, column: 11, scope: !421)
!448 = !DILocation(line: 68, column: 9, scope: !421)
!449 = !DILocation(line: 68, column: 32, scope: !450)
!450 = distinct !DILexicalBlock(scope: !421, file: !252, line: 68, column: 32)
!451 = !DILocation(line: 68, column: 32, scope: !421)
!452 = !DILocation(line: 69, column: 3, scope: !453)
!453 = distinct !DILexicalBlock(scope: !421, file: !252, line: 69, column: 3)
!454 = !DILocation(line: 71, column: 1, scope: !421)
!455 = !DISubprogram(name: "PetscMallocA", scope: !456, file: !456, line: 1288, type: !457, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !413)
!456 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!457 = !DISubroutineType(types: !458)
!458 = !{!48, !38, !3, !38, !71, !71, !208, !131, null}
!459 = !DISubprogram(name: "PetscStrncpy", scope: !456, file: !456, line: 1353, type: !460, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !413)
!460 = !DISubroutineType(types: !461)
!461 = !{!38, !121, !71, !208}
!462 = !DISubprogram(name: "PetscLogDump", scope: !257, file: !257, line: 375, type: !463, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !413)
!463 = !DISubroutineType(types: !464)
!464 = !{!38, !71}
!465 = distinct !DISubprogram(name: "petsclogeventregister_", scope: !252, file: !252, line: 72, type: !466, scopeLine: 73, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !469)
!466 = !DISubroutineType(types: !467)
!467 = !{null, !121, !468, !255, !258, !206}
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!469 = !{!470, !471, !472, !473, !474, !475}
!470 = !DILocalVariable(name: "string", arg: 1, scope: !465, file: !252, line: 72, type: !121)
!471 = !DILocalVariable(name: "classid", arg: 2, scope: !465, file: !252, line: 72, type: !468)
!472 = !DILocalVariable(name: "e", arg: 3, scope: !465, file: !252, line: 72, type: !255)
!473 = !DILocalVariable(name: "ierr", arg: 4, scope: !465, file: !252, line: 72, type: !258)
!474 = !DILocalVariable(name: "len", arg: 5, scope: !465, file: !252, line: 72, type: !206)
!475 = !DILocalVariable(name: "t1", scope: !465, file: !252, line: 75, type: !121)
!476 = !DILocation(line: 0, scope: !465)
!477 = !DILocation(line: 75, column: 3, scope: !465)
!478 = !DILocation(line: 76, column: 3, scope: !479)
!479 = distinct !DILexicalBlock(scope: !480, file: !252, line: 76, column: 3)
!480 = distinct !DILexicalBlock(scope: !465, file: !252, line: 76, column: 3)
!481 = !DILocation(line: 76, column: 3, scope: !480)
!482 = !DILocation(line: 76, column: 3, scope: !483)
!483 = distinct !DILexicalBlock(scope: !479, file: !252, line: 76, column: 3)
!484 = !DILocation(line: 76, column: 3, scope: !485)
!485 = distinct !DILexicalBlock(scope: !479, file: !252, line: 76, column: 3)
!486 = distinct !{!486, !484, !484, !441}
!487 = !DILocation(line: 76, column: 3, scope: !488)
!488 = distinct !DILexicalBlock(scope: !485, file: !252, line: 76, column: 3)
!489 = !DILocation(line: 76, column: 3, scope: !490)
!490 = distinct !DILexicalBlock(scope: !485, file: !252, line: 76, column: 3)
!491 = !DILocation(line: 77, column: 33, scope: !465)
!492 = !DILocation(line: 77, column: 36, scope: !465)
!493 = !DILocation(line: 77, column: 11, scope: !465)
!494 = !DILocation(line: 77, column: 9, scope: !465)
!495 = !DILocation(line: 77, column: 52, scope: !496)
!496 = distinct !DILexicalBlock(scope: !465, file: !252, line: 77, column: 52)
!497 = !DILocation(line: 77, column: 52, scope: !465)
!498 = !DILocation(line: 78, column: 3, scope: !499)
!499 = distinct !DILexicalBlock(scope: !465, file: !252, line: 78, column: 3)
!500 = !DILocation(line: 80, column: 1, scope: !465)
!501 = !DISubprogram(name: "PetscLogEventRegister", scope: !257, file: !257, line: 388, type: !502, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !413)
!502 = !DISubroutineType(types: !503)
!503 = !{!38, !71, !38, !504}
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!505 = distinct !DISubprogram(name: "petscclassidregister_", scope: !252, file: !252, line: 81, type: !506, scopeLine: 82, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !508)
!506 = !DISubroutineType(types: !507)
!507 = !{null, !121, !468, !258, !206}
!508 = !{!509, !510, !511, !512, !513}
!509 = !DILocalVariable(name: "string", arg: 1, scope: !505, file: !252, line: 81, type: !121)
!510 = !DILocalVariable(name: "e", arg: 2, scope: !505, file: !252, line: 81, type: !468)
!511 = !DILocalVariable(name: "ierr", arg: 3, scope: !505, file: !252, line: 81, type: !258)
!512 = !DILocalVariable(name: "len", arg: 4, scope: !505, file: !252, line: 81, type: !206)
!513 = !DILocalVariable(name: "t1", scope: !505, file: !252, line: 84, type: !121)
!514 = !DILocation(line: 0, scope: !505)
!515 = !DILocation(line: 84, column: 3, scope: !505)
!516 = !DILocation(line: 85, column: 3, scope: !517)
!517 = distinct !DILexicalBlock(scope: !518, file: !252, line: 85, column: 3)
!518 = distinct !DILexicalBlock(scope: !505, file: !252, line: 85, column: 3)
!519 = !DILocation(line: 85, column: 3, scope: !518)
!520 = !DILocation(line: 85, column: 3, scope: !521)
!521 = distinct !DILexicalBlock(scope: !517, file: !252, line: 85, column: 3)
!522 = !DILocation(line: 85, column: 3, scope: !523)
!523 = distinct !DILexicalBlock(scope: !517, file: !252, line: 85, column: 3)
!524 = distinct !{!524, !522, !522, !441}
!525 = !DILocation(line: 85, column: 3, scope: !526)
!526 = distinct !DILexicalBlock(scope: !523, file: !252, line: 85, column: 3)
!527 = !DILocation(line: 85, column: 3, scope: !528)
!528 = distinct !DILexicalBlock(scope: !523, file: !252, line: 85, column: 3)
!529 = !DILocation(line: 87, column: 32, scope: !505)
!530 = !DILocation(line: 87, column: 11, scope: !505)
!531 = !DILocation(line: 87, column: 9, scope: !505)
!532 = !DILocation(line: 87, column: 42, scope: !533)
!533 = distinct !DILexicalBlock(scope: !505, file: !252, line: 87, column: 42)
!534 = !DILocation(line: 87, column: 42, scope: !505)
!535 = !DILocation(line: 88, column: 3, scope: !536)
!536 = distinct !DILexicalBlock(scope: !505, file: !252, line: 88, column: 3)
!537 = !DILocation(line: 90, column: 1, scope: !505)
!538 = !DISubprogram(name: "PetscClassIdRegister", scope: !456, file: !456, line: 1408, type: !539, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !413)
!539 = !DISubroutineType(types: !540)
!540 = !{!38, !71, !504}
!541 = distinct !DISubprogram(name: "petsclogallbegin_", scope: !252, file: !252, line: 92, type: !542, scopeLine: 93, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !544)
!542 = !DISubroutineType(types: !543)
!543 = !{null, !258}
!544 = !{!545}
!545 = !DILocalVariable(name: "ierr", arg: 1, scope: !541, file: !252, line: 92, type: !258)
!546 = !DILocation(line: 0, scope: !541)
!547 = !DILocation(line: 95, column: 11, scope: !541)
!548 = !DILocation(line: 95, column: 9, scope: !541)
!549 = !DILocation(line: 97, column: 1, scope: !541)
!550 = !DISubprogram(name: "PetscLogAllBegin", scope: !257, file: !257, line: 363, type: !551, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !413)
!551 = !DISubroutineType(types: !552)
!552 = !{!38}
!553 = distinct !DISubprogram(name: "petsclogdefaultbegin_", scope: !252, file: !252, line: 99, type: !542, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !554)
!554 = !{!555}
!555 = !DILocalVariable(name: "ierr", arg: 1, scope: !553, file: !252, line: 99, type: !258)
!556 = !DILocation(line: 0, scope: !553)
!557 = !DILocation(line: 102, column: 11, scope: !553)
!558 = !DILocation(line: 102, column: 9, scope: !553)
!559 = !DILocation(line: 104, column: 1, scope: !553)
!560 = !DISubprogram(name: "PetscLogDefaultBegin", scope: !257, file: !257, line: 362, type: !551, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !413)
!561 = distinct !DISubprogram(name: "petsclognestedbegin_", scope: !252, file: !252, line: 106, type: !542, scopeLine: 107, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !562)
!562 = !{!563}
!563 = !DILocalVariable(name: "ierr", arg: 1, scope: !561, file: !252, line: 106, type: !258)
!564 = !DILocation(line: 0, scope: !561)
!565 = !DILocation(line: 109, column: 11, scope: !561)
!566 = !DILocation(line: 109, column: 9, scope: !561)
!567 = !DILocation(line: 111, column: 1, scope: !561)
!568 = !DISubprogram(name: "PetscLogNestedBegin", scope: !257, file: !257, line: 364, type: !551, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !413)
!569 = distinct !DISubprogram(name: "petsclogstagepop_", scope: !252, file: !252, line: 113, type: !542, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !570)
!570 = !{!571}
!571 = !DILocalVariable(name: "ierr", arg: 1, scope: !569, file: !252, line: 113, type: !258)
!572 = !DILocation(line: 0, scope: !569)
!573 = !DILocation(line: 116, column: 11, scope: !569)
!574 = !DILocation(line: 116, column: 9, scope: !569)
!575 = !DILocation(line: 118, column: 1, scope: !569)
!576 = !DISubprogram(name: "PetscLogStagePop", scope: !257, file: !257, line: 380, type: !551, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !413)
!577 = distinct !DISubprogram(name: "petsclogstageregister_", scope: !252, file: !252, line: 120, type: !578, scopeLine: 121, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !582)
!578 = !DISubroutineType(types: !579)
!579 = !{null, !121, !580, !258, !206}
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 64)
!581 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogStage", file: !257, line: 89, baseType: !38)
!582 = !{!583, !584, !585, !586, !587}
!583 = !DILocalVariable(name: "sname", arg: 1, scope: !577, file: !252, line: 120, type: !121)
!584 = !DILocalVariable(name: "stage", arg: 2, scope: !577, file: !252, line: 120, type: !580)
!585 = !DILocalVariable(name: "ierr", arg: 3, scope: !577, file: !252, line: 120, type: !258)
!586 = !DILocalVariable(name: "len", arg: 4, scope: !577, file: !252, line: 120, type: !206)
!587 = !DILocalVariable(name: "t", scope: !577, file: !252, line: 123, type: !121)
!588 = !DILocation(line: 0, scope: !577)
!589 = !DILocation(line: 123, column: 3, scope: !577)
!590 = !DILocation(line: 124, column: 3, scope: !591)
!591 = distinct !DILexicalBlock(scope: !592, file: !252, line: 124, column: 3)
!592 = distinct !DILexicalBlock(scope: !577, file: !252, line: 124, column: 3)
!593 = !DILocation(line: 124, column: 3, scope: !592)
!594 = !DILocation(line: 124, column: 3, scope: !595)
!595 = distinct !DILexicalBlock(scope: !591, file: !252, line: 124, column: 3)
!596 = !DILocation(line: 124, column: 3, scope: !597)
!597 = distinct !DILexicalBlock(scope: !591, file: !252, line: 124, column: 3)
!598 = distinct !{!598, !596, !596, !441}
!599 = !DILocation(line: 124, column: 3, scope: !600)
!600 = distinct !DILexicalBlock(scope: !597, file: !252, line: 124, column: 3)
!601 = !DILocation(line: 124, column: 3, scope: !602)
!602 = distinct !DILexicalBlock(scope: !597, file: !252, line: 124, column: 3)
!603 = !DILocation(line: 125, column: 33, scope: !577)
!604 = !DILocation(line: 125, column: 11, scope: !577)
!605 = !DILocation(line: 125, column: 9, scope: !577)
!606 = !DILocation(line: 125, column: 46, scope: !607)
!607 = distinct !DILexicalBlock(scope: !577, file: !252, line: 125, column: 46)
!608 = !DILocation(line: 125, column: 46, scope: !577)
!609 = !DILocation(line: 126, column: 3, scope: !610)
!610 = distinct !DILexicalBlock(scope: !577, file: !252, line: 126, column: 3)
!611 = !DILocation(line: 128, column: 1, scope: !577)
!612 = !DISubprogram(name: "PetscLogStageRegister", scope: !257, file: !257, line: 378, type: !539, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !413)
!613 = distinct !DISubprogram(name: "petsclogstagepush_", scope: !252, file: !252, line: 130, type: !614, scopeLine: 131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !616)
!614 = !DISubroutineType(types: !615)
!615 = !{null, !580, !258}
!616 = !{!617, !618}
!617 = !DILocalVariable(name: "stage", arg: 1, scope: !613, file: !252, line: 130, type: !580)
!618 = !DILocalVariable(name: "ierr", arg: 2, scope: !613, file: !252, line: 130, type: !258)
!619 = !DILocation(line: 0, scope: !613)
!620 = !DILocation(line: 133, column: 29, scope: !613)
!621 = !DILocation(line: 133, column: 11, scope: !613)
!622 = !DILocation(line: 133, column: 9, scope: !613)
!623 = !DILocation(line: 135, column: 1, scope: !613)
!624 = !DISubprogram(name: "PetscLogStagePush", scope: !257, file: !257, line: 379, type: !625, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !413)
!625 = !DISubroutineType(types: !626)
!626 = !{!38, !38}
!627 = distinct !DISubprogram(name: "petscgetflops_", scope: !252, file: !252, line: 137, type: !292, scopeLine: 138, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !628)
!628 = !{!629, !630}
!629 = !DILocalVariable(name: "d", arg: 1, scope: !627, file: !252, line: 137, type: !294)
!630 = !DILocalVariable(name: "ierr", arg: 2, scope: !627, file: !252, line: 137, type: !258)
!631 = !DILocation(line: 0, scope: !627)
!632 = !DILocation(line: 140, column: 11, scope: !627)
!633 = !DILocation(line: 140, column: 9, scope: !627)
!634 = !DILocation(line: 145, column: 1, scope: !627)
!635 = !DISubprogram(name: "PetscGetFlops", scope: !257, file: !257, line: 344, type: !636, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !413)
!636 = !DISubroutineType(types: !637)
!637 = !{!38, !638}
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!639 = distinct !DISubprogram(name: "petsclogstagegetid_", scope: !252, file: !252, line: 147, type: !640, scopeLine: 148, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !642)
!640 = !DISubroutineType(types: !641)
!641 = !{null, !121, !580, !504, !206}
!642 = !{!643, !644, !645, !646, !647}
!643 = !DILocalVariable(name: "sname", arg: 1, scope: !639, file: !252, line: 147, type: !121)
!644 = !DILocalVariable(name: "stage", arg: 2, scope: !639, file: !252, line: 147, type: !580)
!645 = !DILocalVariable(name: "ierr", arg: 3, scope: !639, file: !252, line: 147, type: !504)
!646 = !DILocalVariable(name: "len", arg: 4, scope: !639, file: !252, line: 147, type: !206)
!647 = !DILocalVariable(name: "t", scope: !639, file: !252, line: 150, type: !121)
!648 = !DILocation(line: 0, scope: !639)
!649 = !DILocation(line: 150, column: 3, scope: !639)
!650 = !DILocation(line: 151, column: 3, scope: !651)
!651 = distinct !DILexicalBlock(scope: !652, file: !252, line: 151, column: 3)
!652 = distinct !DILexicalBlock(scope: !639, file: !252, line: 151, column: 3)
!653 = !DILocation(line: 151, column: 3, scope: !652)
!654 = !DILocation(line: 151, column: 3, scope: !655)
!655 = distinct !DILexicalBlock(scope: !651, file: !252, line: 151, column: 3)
!656 = !DILocation(line: 151, column: 3, scope: !657)
!657 = distinct !DILexicalBlock(scope: !651, file: !252, line: 151, column: 3)
!658 = distinct !{!658, !656, !656, !441}
!659 = !DILocation(line: 151, column: 3, scope: !660)
!660 = distinct !DILexicalBlock(scope: !657, file: !252, line: 151, column: 3)
!661 = !DILocation(line: 151, column: 3, scope: !662)
!662 = distinct !DILexicalBlock(scope: !657, file: !252, line: 151, column: 3)
!663 = !DILocation(line: 152, column: 30, scope: !639)
!664 = !DILocation(line: 152, column: 11, scope: !639)
!665 = !DILocation(line: 152, column: 9, scope: !639)
!666 = !DILocation(line: 152, column: 43, scope: !667)
!667 = distinct !DILexicalBlock(scope: !639, file: !252, line: 152, column: 43)
!668 = !DILocation(line: 152, column: 43, scope: !639)
!669 = !DILocation(line: 153, column: 3, scope: !670)
!670 = distinct !DILexicalBlock(scope: !639, file: !252, line: 153, column: 3)
!671 = !DILocation(line: 155, column: 1, scope: !639)
!672 = !DISubprogram(name: "PetscLogStageGetId", scope: !257, file: !257, line: 385, type: !539, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !413)
!673 = !DISubprogram(name: "PetscError", scope: !25, file: !25, line: 668, type: !674, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !413)
!674 = !DISubroutineType(types: !675)
!675 = !{!48, !52, !38, !71, !71, !38, !24, !71, null}
