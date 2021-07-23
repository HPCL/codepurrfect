; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/logging/utils/classlog.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/logging/utils/classlog.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct._Action = type { i32, i32, i32, double, double, double, double, i32, i32, i32 }
%struct._Object = type { %struct._p_PetscObject*, i32, double, [64 x i8], [64 x i8] }
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
%struct._n_PetscClassRegLog = type { i32, i32, %struct.PetscClassRegInfo* }
%struct.PetscClassRegInfo = type { i8*, i32 }
%struct._n_PetscClassPerfLog = type { i32, i32, %struct.PetscClassPerfInfo* }
%struct.PetscClassPerfInfo = type { i32, i32, i32, double, double }
%struct._n_PetscStageLog = type { i32, i32, %struct._n_PetscIntStack*, i32, %struct._PetscStageInfo*, %struct._n_PetscEventRegLog*, %struct._n_PetscClassRegLog* }
%struct._n_PetscIntStack = type { i32, i32, i32* }
%struct._PetscStageInfo = type { i8*, i32, %struct.PetscEventPerfInfo, %struct._n_PetscEventPerfLog*, %struct._n_PetscClassPerfLog* }
%struct.PetscEventPerfInfo = type { i32, i32, i32, i32, i32, double, double, double, double, double, double, double, [8 x double], [8 x double], double, double, double, double, double, double, double }
%struct._n_PetscEventPerfLog = type { i32, i32, %struct.PetscEventPerfInfo* }
%struct._n_PetscEventRegLog = type { i32, i32, %struct.PetscEventRegInfo* }
%struct.PetscEventRegInfo = type { i8*, i32, i32 }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscClassRegLogCreate = private unnamed_addr constant [23 x i8] c"PetscClassRegLogCreate\00", align 1
@.str = private unnamed_addr constant [86 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/logging/utils/classlog.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PetscClassRegLogDestroy = private unnamed_addr constant [24 x i8] c"PetscClassRegLogDestroy\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.PetscClassRegInfoDestroy = private unnamed_addr constant [25 x i8] c"PetscClassRegInfoDestroy\00", align 1
@__func__.PetscClassPerfLogCreate = private unnamed_addr constant [24 x i8] c"PetscClassPerfLogCreate\00", align 1
@__func__.PetscClassPerfLogDestroy = private unnamed_addr constant [25 x i8] c"PetscClassPerfLogDestroy\00", align 1
@__func__.PetscClassPerfInfoClear = private unnamed_addr constant [24 x i8] c"PetscClassPerfInfoClear\00", align 1
@__func__.PetscClassPerfLogEnsureSize = private unnamed_addr constant [28 x i8] c"PetscClassPerfLogEnsureSize\00", align 1
@__func__.PetscClassRegLogRegister = private unnamed_addr constant [25 x i8] c"PetscClassRegLogRegister\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"Null Pointer: Parameter # %d\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"Invalid Pointer to char: Parameter # %d\00", align 1
@__func__.PetscClassRegLogGetClass = private unnamed_addr constant [25 x i8] c"PetscClassRegLogGetClass\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"Invalid Pointer to PetscInt: Parameter # %d\00", align 1
@.str.7 = private unnamed_addr constant [126 x i8] c"Invalid object classid %d\0AThis could happen if you compile with PETSC_HAVE_DYNAMIC_LIBRARIES, but link with static libraries.\00", align 1
@__func__.PetscLogObjCreateDefault = private unnamed_addr constant [25 x i8] c"PetscLogObjCreateDefault\00", align 1
@petsc_numActions = external local_unnamed_addr global i32, align 4
@petsc_maxActions = external local_unnamed_addr global i32, align 4
@petsc_actions = external local_unnamed_addr global %struct._Action*, align 8
@petsc_BaseTime = external local_unnamed_addr global double, align 8
@petsc_numObjects = external local_unnamed_addr global i32, align 4
@petsc_logActions = external local_unnamed_addr global i32, align 4
@petsc_TotalFlops = external local_unnamed_addr global double, align 8
@petsc_logObjects = external local_unnamed_addr global i32, align 4
@petsc_objects = external local_unnamed_addr global %struct._Object*, align 8
@petsc_maxObjects = external local_unnamed_addr global i32, align 4
@__func__.PetscLogObjDestroyDefault = private unnamed_addr constant [26 x i8] c"PetscLogObjDestroyDefault\00", align 1
@petsc_numObjectsDestroyed = external local_unnamed_addr global i32, align 4
@__func__.PetscMemcpy = private unnamed_addr constant [12 x i8] c"PetscMemcpy\00", align 1
@.str.8 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"Trying to copy from a null pointer\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"Trying to copy to a null pointer\00", align 1
@.str.11 = private unnamed_addr constant [190 x i8] c"Memory regions overlap: either use PetscMemmov()\0A              or make sure your copy regions and lengths are correct. \0A              Length (bytes) %ld first address %ld second address %ld\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PetscClassRegLogCreate(%struct._n_PetscClassRegLog** nocapture %0) local_unnamed_addr #0 !dbg !69 {
  %2 = alloca %struct._n_PetscClassRegLog*, align 8
  call void @llvm.dbg.value(metadata %struct._n_PetscClassRegLog** %0, metadata !92, metadata !DIExpression()), !dbg !99
  %3 = bitcast %struct._n_PetscClassRegLog** %2 to i8*, !dbg !100
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #8, !dbg !100
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !101, !tbaa !105
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !101
  br i1 %5, label %37, label %6, !dbg !109

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !110
  %8 = load i32, i32* %7, align 8, !dbg !110, !tbaa !113
  %9 = icmp slt i32 %8, 64, !dbg !110
  br i1 %9, label %10, label %27, !dbg !116

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !117
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !117
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscClassRegLogCreate, i64 0, i64 0), i8** %12, align 8, !dbg !117, !tbaa !105
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !117, !tbaa !105
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !117
  %15 = load i32, i32* %14, align 8, !dbg !117, !tbaa !113
  %16 = sext i32 %15 to i64, !dbg !117
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !117
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !117, !tbaa !105
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !117, !tbaa !105
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !117
  %20 = load i32, i32* %19, align 8, !dbg !117, !tbaa !113
  %21 = sext i32 %20 to i64, !dbg !117
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !117
  store i32 27, i32* %22, align 4, !dbg !117, !tbaa !119
  %23 = load i32, i32* %19, align 8, !dbg !117, !tbaa !113
  %24 = sext i32 %23 to i64, !dbg !117
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !117
  store i32 1, i32* %25, align 4, !dbg !117, !tbaa !119
  %26 = load i32, i32* %19, align 8, !dbg !116, !tbaa !113
  br label %27, !dbg !117

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !116
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !116
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !116
  %31 = add nsw i32 %28, 1, !dbg !116
  store i32 %31, i32* %30, align 8, !dbg !116, !tbaa !113
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !116
  %33 = load i32, i32* %32, align 4, !dbg !116, !tbaa !120
  %34 = icmp ne i32 %33, 0, !dbg !116
  %35 = zext i1 %34 to i32, !dbg !116
  %36 = add nsw i32 %33, %35, !dbg !116
  store i32 %36, i32* %32, align 4, !dbg !116, !tbaa !120
  br label %37, !dbg !116

37:                                               ; preds = %27, %1
  call void @llvm.dbg.value(metadata %struct._n_PetscClassRegLog** %2, metadata !93, metadata !DIExpression(DW_OP_deref)), !dbg !99
  %38 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 28, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscClassRegLogCreate, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i64 16, i8* nonnull %3) #8, !dbg !121
  call void @llvm.dbg.value(metadata i32 %38, metadata !94, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i32 %38, metadata !95, metadata !DIExpression()), !dbg !122
  %39 = icmp eq i32 %38, 0, !dbg !123
  br i1 %39, label %42, label %40, !dbg !125, !prof !126

40:                                               ; preds = %37
  %41 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 28, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscClassRegLogCreate, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %38, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !123
  br label %112

42:                                               ; preds = %37
  %43 = load %struct._n_PetscClassRegLog*, %struct._n_PetscClassRegLog** %2, align 8, !dbg !127, !tbaa !105
  call void @llvm.dbg.value(metadata %struct._n_PetscClassRegLog* %43, metadata !93, metadata !DIExpression()), !dbg !99
  %44 = getelementptr inbounds %struct._n_PetscClassRegLog, %struct._n_PetscClassRegLog* %43, i64 0, i32 0, !dbg !128
  store i32 0, i32* %44, align 8, !dbg !129, !tbaa !130
  %45 = getelementptr inbounds %struct._n_PetscClassRegLog, %struct._n_PetscClassRegLog* %43, i64 0, i32 1, !dbg !132
  store i32 100, i32* %45, align 4, !dbg !133, !tbaa !134
  %46 = getelementptr inbounds %struct._n_PetscClassRegLog, %struct._n_PetscClassRegLog* %43, i64 0, i32 2, !dbg !135
  %47 = bitcast %struct.PetscClassRegInfo** %46 to i8*, !dbg !135
  %48 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 33, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscClassRegLogCreate, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i64 1600, i8* nonnull %47) #8, !dbg !135
  call void @llvm.dbg.value(metadata i32 %48, metadata !94, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i32 %48, metadata !97, metadata !DIExpression()), !dbg !136
  %49 = icmp eq i32 %48, 0, !dbg !137
  br i1 %49, label %52, label %50, !dbg !139, !prof !126

50:                                               ; preds = %42
  %51 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 33, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscClassRegLogCreate, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !137
  br label %112

52:                                               ; preds = %42
  %53 = load %struct._n_PetscClassRegLog*, %struct._n_PetscClassRegLog** %2, align 8, !dbg !140, !tbaa !105
  call void @llvm.dbg.value(metadata %struct._n_PetscClassRegLog* %53, metadata !93, metadata !DIExpression()), !dbg !99
  store %struct._n_PetscClassRegLog* %53, %struct._n_PetscClassRegLog** %0, align 8, !dbg !141, !tbaa !105
  %54 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !142, !tbaa !105
  %55 = icmp eq %struct.PetscStack* %54, null, !dbg !142
  br i1 %55, label %112, label %56, !dbg !146

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 4, !dbg !147
  %58 = load i32, i32* %57, align 8, !dbg !147, !tbaa !113
  %59 = icmp slt i32 %58, 1, !dbg !147
  br i1 %59, label %60, label %66, !dbg !150

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 6, !dbg !151
  %62 = load i32, i32* %61, align 8, !dbg !151, !tbaa !154
  %63 = icmp eq i32 %62, 0, !dbg !151
  br i1 %63, label %112, label %64, !dbg !155

64:                                               ; preds = %60
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %58, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscClassRegLogCreate, i64 0, i64 0)), !dbg !156
  br label %112, !dbg !156

66:                                               ; preds = %56
  %67 = add nsw i32 %58, -1, !dbg !158
  store i32 %67, i32* %57, align 8, !dbg !158, !tbaa !113
  %68 = icmp slt i32 %58, 65, !dbg !160
  br i1 %68, label %69, label %105, !dbg !158

69:                                               ; preds = %66
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 6, !dbg !162
  %71 = load i32, i32* %70, align 8, !dbg !162, !tbaa !154
  %72 = icmp eq i32 %71, 0, !dbg !162
  br i1 %72, label %87, label %73, !dbg !162

73:                                               ; preds = %69
  %74 = zext i32 %67 to i64, !dbg !162
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 3, i64 %74, !dbg !162
  %76 = load i32, i32* %75, align 4, !dbg !162, !tbaa !119
  %77 = icmp eq i32 %76, 0, !dbg !162
  br i1 %77, label %87, label %78, !dbg !162

78:                                               ; preds = %73
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 0, i64 %74, !dbg !162
  %80 = load i8*, i8** %79, align 8, !dbg !162, !tbaa !105
  %81 = icmp eq i8* %80, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscClassRegLogCreate, i64 0, i64 0), !dbg !162
  br i1 %81, label %87, label %82, !dbg !165

82:                                               ; preds = %78
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %80, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscClassRegLogCreate, i64 0, i64 0)), !dbg !166
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !165, !tbaa !105
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 4
  %86 = load i32, i32* %85, align 8, !dbg !165, !tbaa !113
  br label %87, !dbg !166

87:                                               ; preds = %82, %78, %73, %69
  %88 = phi i32 [ %86, %82 ], [ %67, %78 ], [ %67, %73 ], [ %67, %69 ], !dbg !165
  %89 = phi %struct.PetscStack* [ %84, %82 ], [ %54, %78 ], [ %54, %73 ], [ %54, %69 ], !dbg !165
  %90 = sext i32 %88 to i64, !dbg !165
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 0, i64 %90, !dbg !165
  store i8* null, i8** %91, align 8, !dbg !165, !tbaa !105
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !165, !tbaa !105
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4, !dbg !165
  %94 = load i32, i32* %93, align 8, !dbg !165, !tbaa !113
  %95 = sext i32 %94 to i64, !dbg !165
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 1, i64 %95, !dbg !165
  store i8* null, i8** %96, align 8, !dbg !165, !tbaa !105
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !165, !tbaa !105
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4, !dbg !165
  %99 = load i32, i32* %98, align 8, !dbg !165, !tbaa !113
  %100 = sext i32 %99 to i64, !dbg !165
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 2, i64 %100, !dbg !165
  store i32 0, i32* %101, align 4, !dbg !165, !tbaa !119
  %102 = load i32, i32* %98, align 8, !dbg !165, !tbaa !113
  %103 = sext i32 %102 to i64, !dbg !165
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 3, i64 %103, !dbg !165
  store i32 0, i32* %104, align 4, !dbg !165, !tbaa !119
  br label %105, !dbg !165

105:                                              ; preds = %87, %66
  %106 = phi %struct.PetscStack* [ %97, %87 ], [ %54, %66 ], !dbg !158
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 5, !dbg !158
  %108 = load i32, i32* %107, align 4, !dbg !158, !tbaa !120
  %109 = add nsw i32 %108, -1
  %110 = icmp sgt i32 %108, 0, !dbg !158
  %111 = select i1 %110, i32 %109, i32 0, !dbg !158
  store i32 %111, i32* %107, align 4, !dbg !158, !tbaa !120
  br label %112

112:                                              ; preds = %50, %40, %52, %60, %64, %105
  %113 = phi i32 [ %51, %50 ], [ %41, %40 ], [ 0, %105 ], [ 0, %64 ], [ 0, %60 ], [ 0, %52 ], !dbg !99
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #8, !dbg !168
  ret i32 %113, !dbg !168
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !169 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !174 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscClassRegLogDestroy(%struct._n_PetscClassRegLog* %0) local_unnamed_addr #0 !dbg !177 {
  call void @llvm.dbg.value(metadata %struct._n_PetscClassRegLog* %0, metadata !181, metadata !DIExpression()), !dbg !193
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !194, !tbaa !105
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !194
  br i1 %3, label %35, label %4, !dbg !198

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !199
  %6 = load i32, i32* %5, align 8, !dbg !199, !tbaa !113
  %7 = icmp slt i32 %6, 64, !dbg !199
  br i1 %7, label %8, label %25, !dbg !202

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !203
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !203
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscClassRegLogDestroy, i64 0, i64 0), i8** %10, align 8, !dbg !203, !tbaa !105
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !203, !tbaa !105
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !203
  %13 = load i32, i32* %12, align 8, !dbg !203, !tbaa !113
  %14 = sext i32 %13 to i64, !dbg !203
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !203
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !203, !tbaa !105
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !203, !tbaa !105
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !203
  %18 = load i32, i32* %17, align 8, !dbg !203, !tbaa !113
  %19 = sext i32 %18 to i64, !dbg !203
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !203
  store i32 56, i32* %20, align 4, !dbg !203, !tbaa !119
  %21 = load i32, i32* %17, align 8, !dbg !203, !tbaa !113
  %22 = sext i32 %21 to i64, !dbg !203
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !203
  store i32 1, i32* %23, align 4, !dbg !203, !tbaa !119
  %24 = load i32, i32* %17, align 8, !dbg !202, !tbaa !113
  br label %25, !dbg !203

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !202
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !202
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !202
  %29 = add nsw i32 %26, 1, !dbg !202
  store i32 %29, i32* %28, align 8, !dbg !202, !tbaa !113
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !202
  %31 = load i32, i32* %30, align 4, !dbg !202, !tbaa !120
  %32 = icmp ne i32 %31, 0, !dbg !202
  %33 = zext i1 %32 to i32, !dbg !202
  %34 = add nsw i32 %31, %33, !dbg !202
  store i32 %34, i32* %30, align 4, !dbg !202, !tbaa !120
  br label %35, !dbg !202

35:                                               ; preds = %25, %1
  call void @llvm.dbg.value(metadata i32 0, metadata !182, metadata !DIExpression()), !dbg !193
  %36 = getelementptr inbounds %struct._n_PetscClassRegLog, %struct._n_PetscClassRegLog* %0, i64 0, i32 0
  %37 = getelementptr inbounds %struct._n_PetscClassRegLog, %struct._n_PetscClassRegLog* %0, i64 0, i32 2
  call void @llvm.dbg.value(metadata i32 0, metadata !182, metadata !DIExpression()), !dbg !193
  %38 = load i32, i32* %36, align 8, !dbg !205, !tbaa !130
  %39 = icmp sgt i32 %38, 0, !dbg !206
  br i1 %39, label %44, label %53, !dbg !207

40:                                               ; preds = %44
  call void @llvm.dbg.value(metadata i64 %50, metadata !182, metadata !DIExpression()), !dbg !193
  %41 = load i32, i32* %36, align 8, !dbg !205, !tbaa !130
  %42 = sext i32 %41 to i64, !dbg !206
  %43 = icmp slt i64 %50, %42, !dbg !206
  br i1 %43, label %44, label %53, !dbg !207, !llvm.loop !208

44:                                               ; preds = %35, %40
  %45 = phi i64 [ %50, %40 ], [ 0, %35 ]
  call void @llvm.dbg.value(metadata i64 %45, metadata !182, metadata !DIExpression()), !dbg !193
  %46 = load %struct.PetscClassRegInfo*, %struct.PetscClassRegInfo** %37, align 8, !dbg !211, !tbaa !212
  %47 = getelementptr inbounds %struct.PetscClassRegInfo, %struct.PetscClassRegInfo* %46, i64 %45, !dbg !213
  %48 = tail call i32 @PetscClassRegInfoDestroy(%struct.PetscClassRegInfo* %47), !dbg !214
  call void @llvm.dbg.value(metadata i32 %48, metadata !183, metadata !DIExpression()), !dbg !193
  call void @llvm.dbg.value(metadata i32 %48, metadata !184, metadata !DIExpression()), !dbg !215
  %49 = icmp eq i32 %48, 0, !dbg !216
  %50 = add nuw nsw i64 %45, 1, !dbg !218
  call void @llvm.dbg.value(metadata i64 %50, metadata !182, metadata !DIExpression()), !dbg !193
  br i1 %49, label %40, label %51, !dbg !219, !prof !126

51:                                               ; preds = %44
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 58, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscClassRegLogDestroy, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !216
  br label %127

53:                                               ; preds = %40, %35
  %54 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !220, !tbaa !105
  %55 = bitcast %struct.PetscClassRegInfo** %37 to i8**, !dbg !220
  %56 = load i8*, i8** %55, align 8, !dbg !220, !tbaa !212
  %57 = tail call i32 %54(i8* %56, i32 60, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscClassRegLogDestroy, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0)) #8, !dbg !220
  %58 = icmp eq i32 %57, 0, !dbg !220
  br i1 %58, label %61, label %59, !dbg !220

59:                                               ; preds = %53
  call void @llvm.dbg.value(metadata i32 1, metadata !183, metadata !DIExpression()), !dbg !193
  call void @llvm.dbg.value(metadata i32 1, metadata !189, metadata !DIExpression()), !dbg !221
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 60, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscClassRegLogDestroy, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !222
  br label %127

61:                                               ; preds = %53
  store %struct.PetscClassRegInfo* null, %struct.PetscClassRegInfo** %37, align 8, !dbg !220, !tbaa !212
  call void @llvm.dbg.value(metadata i1 %58, metadata !183, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !193
  call void @llvm.dbg.value(metadata i1 %58, metadata !189, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !221
  %62 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !224, !tbaa !105
  %63 = bitcast %struct._n_PetscClassRegLog* %0 to i8*, !dbg !224
  %64 = tail call i32 %62(i8* %63, i32 61, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscClassRegLogDestroy, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0)) #8, !dbg !224
  %65 = icmp eq i32 %64, 0, !dbg !224
  call void @llvm.dbg.value(metadata i1 %65, metadata !183, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !193
  call void @llvm.dbg.value(metadata i1 %65, metadata !191, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !225
  br i1 %65, label %68, label %66, !dbg !226, !prof !126

66:                                               ; preds = %61
  call void @llvm.dbg.value(metadata i32 1, metadata !183, metadata !DIExpression()), !dbg !193
  call void @llvm.dbg.value(metadata i32 1, metadata !191, metadata !DIExpression()), !dbg !225
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscClassRegLogDestroy, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !227
  br label %127

68:                                               ; preds = %61
  %69 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !229, !tbaa !105
  %70 = icmp eq %struct.PetscStack* %69, null, !dbg !229
  br i1 %70, label %127, label %71, !dbg !233

71:                                               ; preds = %68
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 4, !dbg !234
  %73 = load i32, i32* %72, align 8, !dbg !234, !tbaa !113
  %74 = icmp slt i32 %73, 1, !dbg !234
  br i1 %74, label %75, label %81, !dbg !237

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 6, !dbg !238
  %77 = load i32, i32* %76, align 8, !dbg !238, !tbaa !154
  %78 = icmp eq i32 %77, 0, !dbg !238
  br i1 %78, label %127, label %79, !dbg !241

79:                                               ; preds = %75
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %73, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscClassRegLogDestroy, i64 0, i64 0)), !dbg !242
  br label %127, !dbg !242

81:                                               ; preds = %71
  %82 = add nsw i32 %73, -1, !dbg !244
  store i32 %82, i32* %72, align 8, !dbg !244, !tbaa !113
  %83 = icmp slt i32 %73, 65, !dbg !246
  br i1 %83, label %84, label %120, !dbg !244

84:                                               ; preds = %81
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 6, !dbg !248
  %86 = load i32, i32* %85, align 8, !dbg !248, !tbaa !154
  %87 = icmp eq i32 %86, 0, !dbg !248
  br i1 %87, label %102, label %88, !dbg !248

88:                                               ; preds = %84
  %89 = zext i32 %82 to i64, !dbg !248
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 3, i64 %89, !dbg !248
  %91 = load i32, i32* %90, align 4, !dbg !248, !tbaa !119
  %92 = icmp eq i32 %91, 0, !dbg !248
  br i1 %92, label %102, label %93, !dbg !248

93:                                               ; preds = %88
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 0, i64 %89, !dbg !248
  %95 = load i8*, i8** %94, align 8, !dbg !248, !tbaa !105
  %96 = icmp eq i8* %95, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscClassRegLogDestroy, i64 0, i64 0), !dbg !248
  br i1 %96, label %102, label %97, !dbg !251

97:                                               ; preds = %93
  %98 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %95, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscClassRegLogDestroy, i64 0, i64 0)), !dbg !252
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !251, !tbaa !105
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4
  %101 = load i32, i32* %100, align 8, !dbg !251, !tbaa !113
  br label %102, !dbg !252

102:                                              ; preds = %97, %93, %88, %84
  %103 = phi i32 [ %101, %97 ], [ %82, %93 ], [ %82, %88 ], [ %82, %84 ], !dbg !251
  %104 = phi %struct.PetscStack* [ %99, %97 ], [ %69, %93 ], [ %69, %88 ], [ %69, %84 ], !dbg !251
  %105 = sext i32 %103 to i64, !dbg !251
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 0, i64 %105, !dbg !251
  store i8* null, i8** %106, align 8, !dbg !251, !tbaa !105
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !251, !tbaa !105
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !251
  %109 = load i32, i32* %108, align 8, !dbg !251, !tbaa !113
  %110 = sext i32 %109 to i64, !dbg !251
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 1, i64 %110, !dbg !251
  store i8* null, i8** %111, align 8, !dbg !251, !tbaa !105
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !251, !tbaa !105
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !251
  %114 = load i32, i32* %113, align 8, !dbg !251, !tbaa !113
  %115 = sext i32 %114 to i64, !dbg !251
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 2, i64 %115, !dbg !251
  store i32 0, i32* %116, align 4, !dbg !251, !tbaa !119
  %117 = load i32, i32* %113, align 8, !dbg !251, !tbaa !113
  %118 = sext i32 %117 to i64, !dbg !251
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 3, i64 %118, !dbg !251
  store i32 0, i32* %119, align 4, !dbg !251, !tbaa !119
  br label %120, !dbg !251

120:                                              ; preds = %102, %81
  %121 = phi %struct.PetscStack* [ %112, %102 ], [ %69, %81 ], !dbg !244
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 5, !dbg !244
  %123 = load i32, i32* %122, align 4, !dbg !244, !tbaa !120
  %124 = add nsw i32 %123, -1
  %125 = icmp sgt i32 %123, 0, !dbg !244
  %126 = select i1 %125, i32 %124, i32 0, !dbg !244
  store i32 %126, i32* %122, align 4, !dbg !244, !tbaa !120
  br label %127

127:                                              ; preds = %66, %59, %51, %68, %75, %79, %120
  %128 = phi i32 [ %52, %51 ], [ %67, %66 ], [ %60, %59 ], [ 0, %120 ], [ 0, %79 ], [ 0, %75 ], [ 0, %68 ], !dbg !193
  ret i32 %128, !dbg !254
}

; Function Attrs: nounwind uwtable
define i32 @PetscClassRegInfoDestroy(%struct.PetscClassRegInfo* nocapture %0) local_unnamed_addr #0 !dbg !255 {
  call void @llvm.dbg.value(metadata %struct.PetscClassRegInfo* %0, metadata !259, metadata !DIExpression()), !dbg !263
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !264, !tbaa !105
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !264
  br i1 %3, label %35, label %4, !dbg !268

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !269
  %6 = load i32, i32* %5, align 8, !dbg !269, !tbaa !113
  %7 = icmp slt i32 %6, 64, !dbg !269
  br i1 %7, label %8, label %25, !dbg !272

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !273
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !273
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscClassRegInfoDestroy, i64 0, i64 0), i8** %10, align 8, !dbg !273, !tbaa !105
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !273, !tbaa !105
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !273
  %13 = load i32, i32* %12, align 8, !dbg !273, !tbaa !113
  %14 = sext i32 %13 to i64, !dbg !273
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !273
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !273, !tbaa !105
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !273, !tbaa !105
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !273
  %18 = load i32, i32* %17, align 8, !dbg !273, !tbaa !113
  %19 = sext i32 %18 to i64, !dbg !273
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !273
  store i32 81, i32* %20, align 4, !dbg !273, !tbaa !119
  %21 = load i32, i32* %17, align 8, !dbg !273, !tbaa !113
  %22 = sext i32 %21 to i64, !dbg !273
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !273
  store i32 1, i32* %23, align 4, !dbg !273, !tbaa !119
  %24 = load i32, i32* %17, align 8, !dbg !272, !tbaa !113
  br label %25, !dbg !273

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !272
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !272
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !272
  %29 = add nsw i32 %26, 1, !dbg !272
  store i32 %29, i32* %28, align 8, !dbg !272, !tbaa !113
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !272
  %31 = load i32, i32* %30, align 4, !dbg !272, !tbaa !120
  %32 = icmp ne i32 %31, 0, !dbg !272
  %33 = zext i1 %32 to i32, !dbg !272
  %34 = add nsw i32 %31, %33, !dbg !272
  store i32 %34, i32* %30, align 4, !dbg !272, !tbaa !120
  br label %35, !dbg !272

35:                                               ; preds = %25, %1
  %36 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !275, !tbaa !105
  %37 = getelementptr inbounds %struct.PetscClassRegInfo, %struct.PetscClassRegInfo* %0, i64 0, i32 0, !dbg !275
  %38 = load i8*, i8** %37, align 8, !dbg !275, !tbaa !276
  %39 = tail call i32 %36(i8* %38, i32 82, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscClassRegInfoDestroy, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0)) #8, !dbg !275
  %40 = icmp eq i32 %39, 0, !dbg !275
  br i1 %40, label %43, label %41, !dbg !275

41:                                               ; preds = %35
  call void @llvm.dbg.value(metadata i32 1, metadata !260, metadata !DIExpression()), !dbg !263
  call void @llvm.dbg.value(metadata i32 1, metadata !261, metadata !DIExpression()), !dbg !278
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 82, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscClassRegInfoDestroy, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !279
  br label %102

43:                                               ; preds = %35
  store i8* null, i8** %37, align 8, !dbg !275, !tbaa !276
  call void @llvm.dbg.value(metadata i1 %40, metadata !260, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !263
  call void @llvm.dbg.value(metadata i1 %40, metadata !261, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !278
  %44 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !281, !tbaa !105
  %45 = icmp eq %struct.PetscStack* %44, null, !dbg !281
  br i1 %45, label %102, label %46, !dbg !285

46:                                               ; preds = %43
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !286
  %48 = load i32, i32* %47, align 8, !dbg !286, !tbaa !113
  %49 = icmp slt i32 %48, 1, !dbg !286
  br i1 %49, label %50, label %56, !dbg !289

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 6, !dbg !290
  %52 = load i32, i32* %51, align 8, !dbg !290, !tbaa !154
  %53 = icmp eq i32 %52, 0, !dbg !290
  br i1 %53, label %102, label %54, !dbg !293

54:                                               ; preds = %50
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %48, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscClassRegInfoDestroy, i64 0, i64 0)), !dbg !294
  br label %102, !dbg !294

56:                                               ; preds = %46
  %57 = add nsw i32 %48, -1, !dbg !296
  store i32 %57, i32* %47, align 8, !dbg !296, !tbaa !113
  %58 = icmp slt i32 %48, 65, !dbg !298
  br i1 %58, label %59, label %95, !dbg !296

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 6, !dbg !300
  %61 = load i32, i32* %60, align 8, !dbg !300, !tbaa !154
  %62 = icmp eq i32 %61, 0, !dbg !300
  br i1 %62, label %77, label %63, !dbg !300

63:                                               ; preds = %59
  %64 = zext i32 %57 to i64, !dbg !300
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 3, i64 %64, !dbg !300
  %66 = load i32, i32* %65, align 4, !dbg !300, !tbaa !119
  %67 = icmp eq i32 %66, 0, !dbg !300
  br i1 %67, label %77, label %68, !dbg !300

68:                                               ; preds = %63
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 0, i64 %64, !dbg !300
  %70 = load i8*, i8** %69, align 8, !dbg !300, !tbaa !105
  %71 = icmp eq i8* %70, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscClassRegInfoDestroy, i64 0, i64 0), !dbg !300
  br i1 %71, label %77, label %72, !dbg !303

72:                                               ; preds = %68
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %70, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscClassRegInfoDestroy, i64 0, i64 0)), !dbg !304
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !303, !tbaa !105
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4
  %76 = load i32, i32* %75, align 8, !dbg !303, !tbaa !113
  br label %77, !dbg !304

77:                                               ; preds = %72, %68, %63, %59
  %78 = phi i32 [ %76, %72 ], [ %57, %68 ], [ %57, %63 ], [ %57, %59 ], !dbg !303
  %79 = phi %struct.PetscStack* [ %74, %72 ], [ %44, %68 ], [ %44, %63 ], [ %44, %59 ], !dbg !303
  %80 = sext i32 %78 to i64, !dbg !303
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 0, i64 %80, !dbg !303
  store i8* null, i8** %81, align 8, !dbg !303, !tbaa !105
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !303, !tbaa !105
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !303
  %84 = load i32, i32* %83, align 8, !dbg !303, !tbaa !113
  %85 = sext i32 %84 to i64, !dbg !303
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 1, i64 %85, !dbg !303
  store i8* null, i8** %86, align 8, !dbg !303, !tbaa !105
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !303, !tbaa !105
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !303
  %89 = load i32, i32* %88, align 8, !dbg !303, !tbaa !113
  %90 = sext i32 %89 to i64, !dbg !303
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 2, i64 %90, !dbg !303
  store i32 0, i32* %91, align 4, !dbg !303, !tbaa !119
  %92 = load i32, i32* %88, align 8, !dbg !303, !tbaa !113
  %93 = sext i32 %92 to i64, !dbg !303
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 3, i64 %93, !dbg !303
  store i32 0, i32* %94, align 4, !dbg !303, !tbaa !119
  br label %95, !dbg !303

95:                                               ; preds = %77, %56
  %96 = phi %struct.PetscStack* [ %87, %77 ], [ %44, %56 ], !dbg !296
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 5, !dbg !296
  %98 = load i32, i32* %97, align 4, !dbg !296, !tbaa !120
  %99 = add nsw i32 %98, -1
  %100 = icmp sgt i32 %98, 0, !dbg !296
  %101 = select i1 %100, i32 %99, i32 0, !dbg !296
  store i32 %101, i32* %97, align 4, !dbg !296, !tbaa !120
  br label %102

102:                                              ; preds = %41, %43, %50, %54, %95
  %103 = phi i32 [ %42, %41 ], [ 0, %95 ], [ 0, %54 ], [ 0, %50 ], [ 0, %43 ], !dbg !263
  ret i32 %103, !dbg !306
}

; Function Attrs: nounwind uwtable
define i32 @PetscClassPerfLogCreate(%struct._n_PetscClassPerfLog** nocapture %0) local_unnamed_addr #0 !dbg !307 {
  %2 = alloca %struct._n_PetscClassPerfLog*, align 8
  call void @llvm.dbg.value(metadata %struct._n_PetscClassPerfLog** %0, metadata !330, metadata !DIExpression()), !dbg !337
  %3 = bitcast %struct._n_PetscClassPerfLog** %2 to i8*, !dbg !338
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #8, !dbg !338
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !339, !tbaa !105
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !339
  br i1 %5, label %37, label %6, !dbg !343

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !344
  %8 = load i32, i32* %7, align 8, !dbg !344, !tbaa !113
  %9 = icmp slt i32 %8, 64, !dbg !344
  br i1 %9, label %10, label %27, !dbg !347

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !348
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !348
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscClassPerfLogCreate, i64 0, i64 0), i8** %12, align 8, !dbg !348, !tbaa !105
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !348, !tbaa !105
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !348
  %15 = load i32, i32* %14, align 8, !dbg !348, !tbaa !113
  %16 = sext i32 %15 to i64, !dbg !348
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !348
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !348, !tbaa !105
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !348, !tbaa !105
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !348
  %20 = load i32, i32* %19, align 8, !dbg !348, !tbaa !113
  %21 = sext i32 %20 to i64, !dbg !348
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !348
  store i32 103, i32* %22, align 4, !dbg !348, !tbaa !119
  %23 = load i32, i32* %19, align 8, !dbg !348, !tbaa !113
  %24 = sext i32 %23 to i64, !dbg !348
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !348
  store i32 1, i32* %25, align 4, !dbg !348, !tbaa !119
  %26 = load i32, i32* %19, align 8, !dbg !347, !tbaa !113
  br label %27, !dbg !348

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !347
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !347
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !347
  %31 = add nsw i32 %28, 1, !dbg !347
  store i32 %31, i32* %30, align 8, !dbg !347, !tbaa !113
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !347
  %33 = load i32, i32* %32, align 4, !dbg !347, !tbaa !120
  %34 = icmp ne i32 %33, 0, !dbg !347
  %35 = zext i1 %34 to i32, !dbg !347
  %36 = add nsw i32 %33, %35, !dbg !347
  store i32 %36, i32* %32, align 4, !dbg !347, !tbaa !120
  br label %37, !dbg !347

37:                                               ; preds = %27, %1
  call void @llvm.dbg.value(metadata %struct._n_PetscClassPerfLog** %2, metadata !331, metadata !DIExpression(DW_OP_deref)), !dbg !337
  %38 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 104, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscClassPerfLogCreate, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i64 16, i8* nonnull %3) #8, !dbg !350
  call void @llvm.dbg.value(metadata i32 %38, metadata !332, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.value(metadata i32 %38, metadata !333, metadata !DIExpression()), !dbg !351
  %39 = icmp eq i32 %38, 0, !dbg !352
  br i1 %39, label %42, label %40, !dbg !354, !prof !126

40:                                               ; preds = %37
  %41 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 104, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscClassPerfLogCreate, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %38, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !352
  br label %112

42:                                               ; preds = %37
  %43 = load %struct._n_PetscClassPerfLog*, %struct._n_PetscClassPerfLog** %2, align 8, !dbg !355, !tbaa !105
  call void @llvm.dbg.value(metadata %struct._n_PetscClassPerfLog* %43, metadata !331, metadata !DIExpression()), !dbg !337
  %44 = getelementptr inbounds %struct._n_PetscClassPerfLog, %struct._n_PetscClassPerfLog* %43, i64 0, i32 0, !dbg !356
  store i32 0, i32* %44, align 8, !dbg !357, !tbaa !358
  %45 = getelementptr inbounds %struct._n_PetscClassPerfLog, %struct._n_PetscClassPerfLog* %43, i64 0, i32 1, !dbg !360
  store i32 100, i32* %45, align 4, !dbg !361, !tbaa !362
  %46 = getelementptr inbounds %struct._n_PetscClassPerfLog, %struct._n_PetscClassPerfLog* %43, i64 0, i32 2, !dbg !363
  %47 = bitcast %struct.PetscClassPerfInfo** %46 to i8*, !dbg !363
  %48 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 109, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscClassPerfLogCreate, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i64 3200, i8* nonnull %47) #8, !dbg !363
  call void @llvm.dbg.value(metadata i32 %48, metadata !332, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.value(metadata i32 %48, metadata !335, metadata !DIExpression()), !dbg !364
  %49 = icmp eq i32 %48, 0, !dbg !365
  br i1 %49, label %52, label %50, !dbg !367, !prof !126

50:                                               ; preds = %42
  %51 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 109, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscClassPerfLogCreate, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !365
  br label %112

52:                                               ; preds = %42
  %53 = load %struct._n_PetscClassPerfLog*, %struct._n_PetscClassPerfLog** %2, align 8, !dbg !368, !tbaa !105
  call void @llvm.dbg.value(metadata %struct._n_PetscClassPerfLog* %53, metadata !331, metadata !DIExpression()), !dbg !337
  store %struct._n_PetscClassPerfLog* %53, %struct._n_PetscClassPerfLog** %0, align 8, !dbg !369, !tbaa !105
  %54 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !370, !tbaa !105
  %55 = icmp eq %struct.PetscStack* %54, null, !dbg !370
  br i1 %55, label %112, label %56, !dbg !374

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 4, !dbg !375
  %58 = load i32, i32* %57, align 8, !dbg !375, !tbaa !113
  %59 = icmp slt i32 %58, 1, !dbg !375
  br i1 %59, label %60, label %66, !dbg !378

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 6, !dbg !379
  %62 = load i32, i32* %61, align 8, !dbg !379, !tbaa !154
  %63 = icmp eq i32 %62, 0, !dbg !379
  br i1 %63, label %112, label %64, !dbg !382

64:                                               ; preds = %60
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %58, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscClassPerfLogCreate, i64 0, i64 0)), !dbg !383
  br label %112, !dbg !383

66:                                               ; preds = %56
  %67 = add nsw i32 %58, -1, !dbg !385
  store i32 %67, i32* %57, align 8, !dbg !385, !tbaa !113
  %68 = icmp slt i32 %58, 65, !dbg !387
  br i1 %68, label %69, label %105, !dbg !385

69:                                               ; preds = %66
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 6, !dbg !389
  %71 = load i32, i32* %70, align 8, !dbg !389, !tbaa !154
  %72 = icmp eq i32 %71, 0, !dbg !389
  br i1 %72, label %87, label %73, !dbg !389

73:                                               ; preds = %69
  %74 = zext i32 %67 to i64, !dbg !389
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 3, i64 %74, !dbg !389
  %76 = load i32, i32* %75, align 4, !dbg !389, !tbaa !119
  %77 = icmp eq i32 %76, 0, !dbg !389
  br i1 %77, label %87, label %78, !dbg !389

78:                                               ; preds = %73
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 0, i64 %74, !dbg !389
  %80 = load i8*, i8** %79, align 8, !dbg !389, !tbaa !105
  %81 = icmp eq i8* %80, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscClassPerfLogCreate, i64 0, i64 0), !dbg !389
  br i1 %81, label %87, label %82, !dbg !392

82:                                               ; preds = %78
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %80, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscClassPerfLogCreate, i64 0, i64 0)), !dbg !393
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !392, !tbaa !105
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 4
  %86 = load i32, i32* %85, align 8, !dbg !392, !tbaa !113
  br label %87, !dbg !393

87:                                               ; preds = %82, %78, %73, %69
  %88 = phi i32 [ %86, %82 ], [ %67, %78 ], [ %67, %73 ], [ %67, %69 ], !dbg !392
  %89 = phi %struct.PetscStack* [ %84, %82 ], [ %54, %78 ], [ %54, %73 ], [ %54, %69 ], !dbg !392
  %90 = sext i32 %88 to i64, !dbg !392
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 0, i64 %90, !dbg !392
  store i8* null, i8** %91, align 8, !dbg !392, !tbaa !105
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !392, !tbaa !105
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4, !dbg !392
  %94 = load i32, i32* %93, align 8, !dbg !392, !tbaa !113
  %95 = sext i32 %94 to i64, !dbg !392
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 1, i64 %95, !dbg !392
  store i8* null, i8** %96, align 8, !dbg !392, !tbaa !105
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !392, !tbaa !105
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4, !dbg !392
  %99 = load i32, i32* %98, align 8, !dbg !392, !tbaa !113
  %100 = sext i32 %99 to i64, !dbg !392
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 2, i64 %100, !dbg !392
  store i32 0, i32* %101, align 4, !dbg !392, !tbaa !119
  %102 = load i32, i32* %98, align 8, !dbg !392, !tbaa !113
  %103 = sext i32 %102 to i64, !dbg !392
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 3, i64 %103, !dbg !392
  store i32 0, i32* %104, align 4, !dbg !392, !tbaa !119
  br label %105, !dbg !392

105:                                              ; preds = %87, %66
  %106 = phi %struct.PetscStack* [ %97, %87 ], [ %54, %66 ], !dbg !385
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 5, !dbg !385
  %108 = load i32, i32* %107, align 4, !dbg !385, !tbaa !120
  %109 = add nsw i32 %108, -1
  %110 = icmp sgt i32 %108, 0, !dbg !385
  %111 = select i1 %110, i32 %109, i32 0, !dbg !385
  store i32 %111, i32* %107, align 4, !dbg !385, !tbaa !120
  br label %112

112:                                              ; preds = %50, %40, %52, %60, %64, %105
  %113 = phi i32 [ %51, %50 ], [ %41, %40 ], [ 0, %105 ], [ 0, %64 ], [ 0, %60 ], [ 0, %52 ], !dbg !337
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #8, !dbg !395
  ret i32 %113, !dbg !395
}

; Function Attrs: nounwind uwtable
define i32 @PetscClassPerfLogDestroy(%struct._n_PetscClassPerfLog* %0) local_unnamed_addr #0 !dbg !396 {
  call void @llvm.dbg.value(metadata %struct._n_PetscClassPerfLog* %0, metadata !400, metadata !DIExpression()), !dbg !406
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !407, !tbaa !105
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !407
  br i1 %3, label %35, label %4, !dbg !411

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !412
  %6 = load i32, i32* %5, align 8, !dbg !412, !tbaa !113
  %7 = icmp slt i32 %6, 64, !dbg !412
  br i1 %7, label %8, label %25, !dbg !415

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !416
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !416
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscClassPerfLogDestroy, i64 0, i64 0), i8** %10, align 8, !dbg !416, !tbaa !105
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !416, !tbaa !105
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !416
  %13 = load i32, i32* %12, align 8, !dbg !416, !tbaa !113
  %14 = sext i32 %13 to i64, !dbg !416
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !416
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !416, !tbaa !105
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !416, !tbaa !105
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !416
  %18 = load i32, i32* %17, align 8, !dbg !416, !tbaa !113
  %19 = sext i32 %18 to i64, !dbg !416
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !416
  store i32 131, i32* %20, align 4, !dbg !416, !tbaa !119
  %21 = load i32, i32* %17, align 8, !dbg !416, !tbaa !113
  %22 = sext i32 %21 to i64, !dbg !416
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !416
  store i32 1, i32* %23, align 4, !dbg !416, !tbaa !119
  %24 = load i32, i32* %17, align 8, !dbg !415, !tbaa !113
  br label %25, !dbg !416

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !415
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !415
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !415
  %29 = add nsw i32 %26, 1, !dbg !415
  store i32 %29, i32* %28, align 8, !dbg !415, !tbaa !113
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !415
  %31 = load i32, i32* %30, align 4, !dbg !415, !tbaa !120
  %32 = icmp ne i32 %31, 0, !dbg !415
  %33 = zext i1 %32 to i32, !dbg !415
  %34 = add nsw i32 %31, %33, !dbg !415
  store i32 %34, i32* %30, align 4, !dbg !415, !tbaa !120
  br label %35, !dbg !415

35:                                               ; preds = %25, %1
  %36 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !418, !tbaa !105
  %37 = getelementptr inbounds %struct._n_PetscClassPerfLog, %struct._n_PetscClassPerfLog* %0, i64 0, i32 2, !dbg !418
  %38 = bitcast %struct.PetscClassPerfInfo** %37 to i8**, !dbg !418
  %39 = load i8*, i8** %38, align 8, !dbg !418, !tbaa !419
  %40 = tail call i32 %36(i8* %39, i32 132, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscClassPerfLogDestroy, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0)) #8, !dbg !418
  %41 = icmp eq i32 %40, 0, !dbg !418
  br i1 %41, label %44, label %42, !dbg !418

42:                                               ; preds = %35
  call void @llvm.dbg.value(metadata i32 1, metadata !401, metadata !DIExpression()), !dbg !406
  call void @llvm.dbg.value(metadata i32 1, metadata !402, metadata !DIExpression()), !dbg !420
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 132, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscClassPerfLogDestroy, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !421
  br label %110

44:                                               ; preds = %35
  store %struct.PetscClassPerfInfo* null, %struct.PetscClassPerfInfo** %37, align 8, !dbg !418, !tbaa !419
  call void @llvm.dbg.value(metadata i1 %41, metadata !401, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !406
  call void @llvm.dbg.value(metadata i1 %41, metadata !402, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !420
  %45 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !423, !tbaa !105
  %46 = bitcast %struct._n_PetscClassPerfLog* %0 to i8*, !dbg !423
  %47 = tail call i32 %45(i8* %46, i32 133, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscClassPerfLogDestroy, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0)) #8, !dbg !423
  %48 = icmp eq i32 %47, 0, !dbg !423
  call void @llvm.dbg.value(metadata i1 %48, metadata !401, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !406
  call void @llvm.dbg.value(metadata i1 %48, metadata !404, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !424
  br i1 %48, label %51, label %49, !dbg !425, !prof !126

49:                                               ; preds = %44
  call void @llvm.dbg.value(metadata i32 1, metadata !401, metadata !DIExpression()), !dbg !406
  call void @llvm.dbg.value(metadata i32 1, metadata !404, metadata !DIExpression()), !dbg !424
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 133, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscClassPerfLogDestroy, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !426
  br label %110

51:                                               ; preds = %44
  %52 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !428, !tbaa !105
  %53 = icmp eq %struct.PetscStack* %52, null, !dbg !428
  br i1 %53, label %110, label %54, !dbg !432

54:                                               ; preds = %51
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 4, !dbg !433
  %56 = load i32, i32* %55, align 8, !dbg !433, !tbaa !113
  %57 = icmp slt i32 %56, 1, !dbg !433
  br i1 %57, label %58, label %64, !dbg !436

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 6, !dbg !437
  %60 = load i32, i32* %59, align 8, !dbg !437, !tbaa !154
  %61 = icmp eq i32 %60, 0, !dbg !437
  br i1 %61, label %110, label %62, !dbg !440

62:                                               ; preds = %58
  %63 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %56, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscClassPerfLogDestroy, i64 0, i64 0)), !dbg !441
  br label %110, !dbg !441

64:                                               ; preds = %54
  %65 = add nsw i32 %56, -1, !dbg !443
  store i32 %65, i32* %55, align 8, !dbg !443, !tbaa !113
  %66 = icmp slt i32 %56, 65, !dbg !445
  br i1 %66, label %67, label %103, !dbg !443

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 6, !dbg !447
  %69 = load i32, i32* %68, align 8, !dbg !447, !tbaa !154
  %70 = icmp eq i32 %69, 0, !dbg !447
  br i1 %70, label %85, label %71, !dbg !447

71:                                               ; preds = %67
  %72 = zext i32 %65 to i64, !dbg !447
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 3, i64 %72, !dbg !447
  %74 = load i32, i32* %73, align 4, !dbg !447, !tbaa !119
  %75 = icmp eq i32 %74, 0, !dbg !447
  br i1 %75, label %85, label %76, !dbg !447

76:                                               ; preds = %71
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 0, i64 %72, !dbg !447
  %78 = load i8*, i8** %77, align 8, !dbg !447, !tbaa !105
  %79 = icmp eq i8* %78, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscClassPerfLogDestroy, i64 0, i64 0), !dbg !447
  br i1 %79, label %85, label %80, !dbg !450

80:                                               ; preds = %76
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %78, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscClassPerfLogDestroy, i64 0, i64 0)), !dbg !451
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !450, !tbaa !105
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4
  %84 = load i32, i32* %83, align 8, !dbg !450, !tbaa !113
  br label %85, !dbg !451

85:                                               ; preds = %80, %76, %71, %67
  %86 = phi i32 [ %84, %80 ], [ %65, %76 ], [ %65, %71 ], [ %65, %67 ], !dbg !450
  %87 = phi %struct.PetscStack* [ %82, %80 ], [ %52, %76 ], [ %52, %71 ], [ %52, %67 ], !dbg !450
  %88 = sext i32 %86 to i64, !dbg !450
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 0, i64 %88, !dbg !450
  store i8* null, i8** %89, align 8, !dbg !450, !tbaa !105
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !450, !tbaa !105
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4, !dbg !450
  %92 = load i32, i32* %91, align 8, !dbg !450, !tbaa !113
  %93 = sext i32 %92 to i64, !dbg !450
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 1, i64 %93, !dbg !450
  store i8* null, i8** %94, align 8, !dbg !450, !tbaa !105
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !450, !tbaa !105
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4, !dbg !450
  %97 = load i32, i32* %96, align 8, !dbg !450, !tbaa !113
  %98 = sext i32 %97 to i64, !dbg !450
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 2, i64 %98, !dbg !450
  store i32 0, i32* %99, align 4, !dbg !450, !tbaa !119
  %100 = load i32, i32* %96, align 8, !dbg !450, !tbaa !113
  %101 = sext i32 %100 to i64, !dbg !450
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 3, i64 %101, !dbg !450
  store i32 0, i32* %102, align 4, !dbg !450, !tbaa !119
  br label %103, !dbg !450

103:                                              ; preds = %85, %64
  %104 = phi %struct.PetscStack* [ %95, %85 ], [ %52, %64 ], !dbg !443
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 5, !dbg !443
  %106 = load i32, i32* %105, align 4, !dbg !443, !tbaa !120
  %107 = add nsw i32 %106, -1
  %108 = icmp sgt i32 %106, 0, !dbg !443
  %109 = select i1 %108, i32 %107, i32 0, !dbg !443
  store i32 %109, i32* %105, align 4, !dbg !443, !tbaa !120
  br label %110

110:                                              ; preds = %49, %42, %51, %58, %62, %103
  %111 = phi i32 [ %50, %49 ], [ %43, %42 ], [ 0, %103 ], [ 0, %62 ], [ 0, %58 ], [ 0, %51 ], !dbg !406
  ret i32 %111, !dbg !453
}

; Function Attrs: nofree nounwind uwtable
define i32 @PetscClassPerfInfoClear(%struct.PetscClassPerfInfo* nocapture %0) local_unnamed_addr #4 !dbg !454 {
  call void @llvm.dbg.value(metadata %struct.PetscClassPerfInfo* %0, metadata !458, metadata !DIExpression()), !dbg !459
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !460, !tbaa !105
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !460
  br i1 %3, label %35, label %4, !dbg !464

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !465
  %6 = load i32, i32* %5, align 8, !dbg !465, !tbaa !113
  %7 = icmp slt i32 %6, 64, !dbg !465
  br i1 %7, label %8, label %25, !dbg !468

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !469
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !469
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscClassPerfInfoClear, i64 0, i64 0), i8** %10, align 8, !dbg !469, !tbaa !105
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !469, !tbaa !105
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !469
  %13 = load i32, i32* %12, align 8, !dbg !469, !tbaa !113
  %14 = sext i32 %13 to i64, !dbg !469
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !469
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !469, !tbaa !105
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !469, !tbaa !105
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !469
  %18 = load i32, i32* %17, align 8, !dbg !469, !tbaa !113
  %19 = sext i32 %18 to i64, !dbg !469
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !469
  store i32 152, i32* %20, align 4, !dbg !469, !tbaa !119
  %21 = load i32, i32* %17, align 8, !dbg !469, !tbaa !113
  %22 = sext i32 %21 to i64, !dbg !469
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !469
  store i32 1, i32* %23, align 4, !dbg !469, !tbaa !119
  %24 = load i32, i32* %17, align 8, !dbg !468, !tbaa !113
  br label %25, !dbg !469

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !468
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !468
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !468
  %29 = add nsw i32 %26, 1, !dbg !468
  store i32 %29, i32* %28, align 8, !dbg !468, !tbaa !113
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !468
  %31 = load i32, i32* %30, align 4, !dbg !468, !tbaa !120
  %32 = icmp ne i32 %31, 0, !dbg !468
  %33 = zext i1 %32 to i32, !dbg !468
  %34 = add nsw i32 %31, %33, !dbg !468
  store i32 %34, i32* %30, align 4, !dbg !468, !tbaa !120
  br label %35, !dbg !468

35:                                               ; preds = %25, %1
  %36 = phi %struct.PetscStack* [ %27, %25 ], [ null, %1 ], !dbg !471
  %37 = getelementptr inbounds %struct.PetscClassPerfInfo, %struct.PetscClassPerfInfo* %0, i64 0, i32 0, !dbg !475
  store i32 -1, i32* %37, align 8, !dbg !476, !tbaa !477
  %38 = getelementptr inbounds %struct.PetscClassPerfInfo, %struct.PetscClassPerfInfo* %0, i64 0, i32 1, !dbg !480
  store i32 0, i32* %38, align 4, !dbg !481, !tbaa !482
  %39 = getelementptr inbounds %struct.PetscClassPerfInfo, %struct.PetscClassPerfInfo* %0, i64 0, i32 2, !dbg !483
  store i32 0, i32* %39, align 8, !dbg !484, !tbaa !485
  %40 = getelementptr inbounds %struct.PetscClassPerfInfo, %struct.PetscClassPerfInfo* %0, i64 0, i32 3, !dbg !486
  %41 = icmp eq %struct.PetscStack* %36, null, !dbg !471
  %42 = bitcast double* %40 to i8*, !dbg !487
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false), !dbg !488
  br i1 %41, label %99, label %43, !dbg !487

43:                                               ; preds = %35
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !489
  %45 = load i32, i32* %44, align 8, !dbg !489, !tbaa !113
  %46 = icmp slt i32 %45, 1, !dbg !489
  br i1 %46, label %47, label %53, !dbg !492

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 6, !dbg !493
  %49 = load i32, i32* %48, align 8, !dbg !493, !tbaa !154
  %50 = icmp eq i32 %49, 0, !dbg !493
  br i1 %50, label %99, label %51, !dbg !496

51:                                               ; preds = %47
  %52 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %45, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscClassPerfInfoClear, i64 0, i64 0)), !dbg !497
  br label %99, !dbg !497

53:                                               ; preds = %43
  %54 = add nsw i32 %45, -1, !dbg !499
  store i32 %54, i32* %44, align 8, !dbg !499, !tbaa !113
  %55 = icmp slt i32 %45, 65, !dbg !501
  br i1 %55, label %56, label %92, !dbg !499

56:                                               ; preds = %53
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 6, !dbg !503
  %58 = load i32, i32* %57, align 8, !dbg !503, !tbaa !154
  %59 = icmp eq i32 %58, 0, !dbg !503
  br i1 %59, label %74, label %60, !dbg !503

60:                                               ; preds = %56
  %61 = zext i32 %54 to i64, !dbg !503
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 3, i64 %61, !dbg !503
  %63 = load i32, i32* %62, align 4, !dbg !503, !tbaa !119
  %64 = icmp eq i32 %63, 0, !dbg !503
  br i1 %64, label %74, label %65, !dbg !503

65:                                               ; preds = %60
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 0, i64 %61, !dbg !503
  %67 = load i8*, i8** %66, align 8, !dbg !503, !tbaa !105
  %68 = icmp eq i8* %67, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscClassPerfInfoClear, i64 0, i64 0), !dbg !503
  br i1 %68, label %74, label %69, !dbg !506

69:                                               ; preds = %65
  %70 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %67, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscClassPerfInfoClear, i64 0, i64 0)), !dbg !507
  %71 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !506, !tbaa !105
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4
  %73 = load i32, i32* %72, align 8, !dbg !506, !tbaa !113
  br label %74, !dbg !507

74:                                               ; preds = %69, %65, %60, %56
  %75 = phi i32 [ %73, %69 ], [ %54, %65 ], [ %54, %60 ], [ %54, %56 ], !dbg !506
  %76 = phi %struct.PetscStack* [ %71, %69 ], [ %36, %65 ], [ %36, %60 ], [ %36, %56 ], !dbg !506
  %77 = sext i32 %75 to i64, !dbg !506
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 0, i64 %77, !dbg !506
  store i8* null, i8** %78, align 8, !dbg !506, !tbaa !105
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !506, !tbaa !105
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4, !dbg !506
  %81 = load i32, i32* %80, align 8, !dbg !506, !tbaa !113
  %82 = sext i32 %81 to i64, !dbg !506
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 1, i64 %82, !dbg !506
  store i8* null, i8** %83, align 8, !dbg !506, !tbaa !105
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !506, !tbaa !105
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 4, !dbg !506
  %86 = load i32, i32* %85, align 8, !dbg !506, !tbaa !113
  %87 = sext i32 %86 to i64, !dbg !506
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 2, i64 %87, !dbg !506
  store i32 0, i32* %88, align 4, !dbg !506, !tbaa !119
  %89 = load i32, i32* %85, align 8, !dbg !506, !tbaa !113
  %90 = sext i32 %89 to i64, !dbg !506
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 3, i64 %90, !dbg !506
  store i32 0, i32* %91, align 4, !dbg !506, !tbaa !119
  br label %92, !dbg !506

92:                                               ; preds = %74, %53
  %93 = phi %struct.PetscStack* [ %84, %74 ], [ %36, %53 ], !dbg !499
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 5, !dbg !499
  %95 = load i32, i32* %94, align 4, !dbg !499, !tbaa !120
  %96 = add nsw i32 %95, -1
  %97 = icmp sgt i32 %95, 0, !dbg !499
  %98 = select i1 %97, i32 %96, i32 0, !dbg !499
  store i32 %98, i32* %94, align 4, !dbg !499, !tbaa !120
  br label %99

99:                                               ; preds = %92, %51, %47, %35
  ret i32 0, !dbg !509
}

; Function Attrs: nounwind uwtable
define i32 @PetscClassPerfLogEnsureSize(%struct._n_PetscClassPerfLog* nocapture %0, i32 %1) local_unnamed_addr #0 !dbg !510 {
  %3 = alloca %struct.PetscClassPerfInfo*, align 8
  call void @llvm.dbg.value(metadata %struct._n_PetscClassPerfLog* %0, metadata !514, metadata !DIExpression()), !dbg !528
  call void @llvm.dbg.value(metadata i32 %1, metadata !515, metadata !DIExpression()), !dbg !528
  %4 = bitcast %struct.PetscClassPerfInfo** %3 to i8*, !dbg !529
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #8, !dbg !529
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !530, !tbaa !105
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !530
  br i1 %6, label %38, label %7, !dbg !534

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !535
  %9 = load i32, i32* %8, align 8, !dbg !535, !tbaa !113
  %10 = icmp slt i32 %9, 64, !dbg !535
  br i1 %10, label %11, label %28, !dbg !538

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !539
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !539
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscClassPerfLogEnsureSize, i64 0, i64 0), i8** %13, align 8, !dbg !539, !tbaa !105
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !539, !tbaa !105
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !539
  %16 = load i32, i32* %15, align 8, !dbg !539, !tbaa !113
  %17 = sext i32 %16 to i64, !dbg !539
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !539
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !539, !tbaa !105
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !539, !tbaa !105
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !539
  %21 = load i32, i32* %20, align 8, !dbg !539, !tbaa !113
  %22 = sext i32 %21 to i64, !dbg !539
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !539
  store i32 179, i32* %23, align 4, !dbg !539, !tbaa !119
  %24 = load i32, i32* %20, align 8, !dbg !539, !tbaa !113
  %25 = sext i32 %24 to i64, !dbg !539
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !539
  store i32 1, i32* %26, align 4, !dbg !539, !tbaa !119
  %27 = load i32, i32* %20, align 8, !dbg !538, !tbaa !113
  br label %28, !dbg !539

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !538
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !538
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !538
  %32 = add nsw i32 %29, 1, !dbg !538
  store i32 %32, i32* %31, align 8, !dbg !538, !tbaa !113
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !538
  %34 = load i32, i32* %33, align 4, !dbg !538, !tbaa !120
  %35 = icmp ne i32 %34, 0, !dbg !538
  %36 = zext i1 %35 to i32, !dbg !538
  %37 = add nsw i32 %34, %36, !dbg !538
  store i32 %37, i32* %33, align 4, !dbg !538, !tbaa !120
  br label %38, !dbg !538

38:                                               ; preds = %28, %2
  %39 = getelementptr inbounds %struct._n_PetscClassPerfLog, %struct._n_PetscClassPerfLog* %0, i64 0, i32 1
  %40 = bitcast %struct.PetscClassPerfInfo** %3 to i8**
  %41 = getelementptr inbounds %struct._n_PetscClassPerfLog, %struct._n_PetscClassPerfLog* %0, i64 0, i32 2
  %42 = bitcast %struct.PetscClassPerfInfo** %41 to i8**
  %43 = load i32, i32* %39, align 4, !dbg !541, !tbaa !362
  %44 = icmp slt i32 %43, %1, !dbg !542
  br i1 %44, label %49, label %45, !dbg !543

45:                                               ; preds = %75, %38
  %46 = getelementptr inbounds %struct._n_PetscClassPerfLog, %struct._n_PetscClassPerfLog* %0, i64 0, i32 0
  %47 = load i32, i32* %46, align 8, !dbg !544, !tbaa !358
  %48 = icmp slt i32 %47, %1, !dbg !545
  br i1 %48, label %80, label %89, !dbg !546

49:                                               ; preds = %38, %75
  %50 = phi i32 [ %78, %75 ], [ %43, %38 ]
  %51 = shl nsw i32 %50, 1, !dbg !547
  %52 = sext i32 %51 to i64, !dbg !547
  %53 = shl nsw i64 %52, 5, !dbg !547
  call void @llvm.dbg.value(metadata %struct.PetscClassPerfInfo** %3, metadata !516, metadata !DIExpression(DW_OP_deref)), !dbg !528
  %54 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 181, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscClassPerfLogEnsureSize, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i64 %53, i8* nonnull %4) #8, !dbg !547
  call void @llvm.dbg.value(metadata i32 %54, metadata !517, metadata !DIExpression()), !dbg !528
  call void @llvm.dbg.value(metadata i32 %54, metadata !518, metadata !DIExpression()), !dbg !548
  %55 = icmp eq i32 %54, 0, !dbg !549
  br i1 %55, label %58, label %56, !dbg !551, !prof !126

56:                                               ; preds = %49
  %57 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 181, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscClassPerfLogEnsureSize, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !549
  br label %148

58:                                               ; preds = %49
  %59 = load i8*, i8** %40, align 8, !dbg !552, !tbaa !105
  call void @llvm.dbg.value(metadata %struct.PetscClassPerfInfo* undef, metadata !516, metadata !DIExpression()), !dbg !528
  %60 = load i8*, i8** %42, align 8, !dbg !552, !tbaa !419
  %61 = load i32, i32* %39, align 4, !dbg !552, !tbaa !362
  %62 = sext i32 %61 to i64, !dbg !552
  %63 = shl nsw i64 %62, 5, !dbg !552
  %64 = call fastcc i32 @PetscMemcpy(i8* %59, i8* %60, i64 %63), !dbg !552
  %65 = icmp eq i32 %64, 0, !dbg !552
  call void @llvm.dbg.value(metadata i1 %65, metadata !517, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !528
  call void @llvm.dbg.value(metadata i1 %65, metadata !521, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !553
  br i1 %65, label %68, label %66, !dbg !554, !prof !126

66:                                               ; preds = %58
  call void @llvm.dbg.value(metadata i32 1, metadata !517, metadata !DIExpression()), !dbg !528
  call void @llvm.dbg.value(metadata i32 1, metadata !521, metadata !DIExpression()), !dbg !553
  %67 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 182, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscClassPerfLogEnsureSize, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !555
  br label %148

68:                                               ; preds = %58
  %69 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !557, !tbaa !105
  %70 = load i8*, i8** %42, align 8, !dbg !557, !tbaa !419
  %71 = call i32 %69(i8* %70, i32 183, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscClassPerfLogEnsureSize, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0)) #8, !dbg !557
  %72 = icmp eq i32 %71, 0, !dbg !557
  br i1 %72, label %75, label %73, !dbg !557

73:                                               ; preds = %68
  call void @llvm.dbg.value(metadata i32 1, metadata !517, metadata !DIExpression()), !dbg !528
  call void @llvm.dbg.value(metadata i32 1, metadata !523, metadata !DIExpression()), !dbg !558
  %74 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 183, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscClassPerfLogEnsureSize, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !559
  br label %148

75:                                               ; preds = %68
  call void @llvm.dbg.value(metadata i1 %72, metadata !517, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !528
  call void @llvm.dbg.value(metadata i1 %72, metadata !523, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !558
  %76 = load %struct.PetscClassPerfInfo*, %struct.PetscClassPerfInfo** %3, align 8, !dbg !561, !tbaa !105
  call void @llvm.dbg.value(metadata %struct.PetscClassPerfInfo* %76, metadata !516, metadata !DIExpression()), !dbg !528
  store %struct.PetscClassPerfInfo* %76, %struct.PetscClassPerfInfo** %41, align 8, !dbg !562, !tbaa !419
  %77 = load i32, i32* %39, align 4, !dbg !563, !tbaa !362
  %78 = shl nsw i32 %77, 1, !dbg !563
  store i32 %78, i32* %39, align 4, !dbg !563, !tbaa !362
  %79 = icmp slt i32 %78, %1, !dbg !542
  br i1 %79, label %49, label %45, !dbg !543, !llvm.loop !564

80:                                               ; preds = %45, %80
  %81 = phi i32 [ %87, %80 ], [ %47, %45 ]
  %82 = load %struct.PetscClassPerfInfo*, %struct.PetscClassPerfInfo** %41, align 8, !dbg !566, !tbaa !419
  %83 = add nsw i32 %81, 1, !dbg !567
  store i32 %83, i32* %46, align 8, !dbg !567, !tbaa !358
  %84 = sext i32 %81 to i64, !dbg !568
  %85 = getelementptr inbounds %struct.PetscClassPerfInfo, %struct.PetscClassPerfInfo* %82, i64 %84, !dbg !568
  %86 = call i32 @PetscClassPerfInfoClear(%struct.PetscClassPerfInfo* %85), !dbg !569
  call void @llvm.dbg.value(metadata i32 0, metadata !517, metadata !DIExpression()), !dbg !528
  %87 = load i32, i32* %46, align 8, !dbg !544, !tbaa !358
  %88 = icmp slt i32 %87, %1, !dbg !545
  br i1 %88, label %80, label %89, !dbg !546

89:                                               ; preds = %80, %45
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !570, !tbaa !105
  %91 = icmp eq %struct.PetscStack* %90, null, !dbg !570
  br i1 %91, label %148, label %92, !dbg !574

92:                                               ; preds = %89
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4, !dbg !575
  %94 = load i32, i32* %93, align 8, !dbg !575, !tbaa !113
  %95 = icmp slt i32 %94, 1, !dbg !575
  br i1 %95, label %96, label %102, !dbg !578

96:                                               ; preds = %92
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 6, !dbg !579
  %98 = load i32, i32* %97, align 8, !dbg !579, !tbaa !154
  %99 = icmp eq i32 %98, 0, !dbg !579
  br i1 %99, label %148, label %100, !dbg !582

100:                                              ; preds = %96
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %94, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscClassPerfLogEnsureSize, i64 0, i64 0)), !dbg !583
  br label %148, !dbg !583

102:                                              ; preds = %92
  %103 = add nsw i32 %94, -1, !dbg !585
  store i32 %103, i32* %93, align 8, !dbg !585, !tbaa !113
  %104 = icmp slt i32 %94, 65, !dbg !587
  br i1 %104, label %105, label %141, !dbg !585

105:                                              ; preds = %102
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 6, !dbg !589
  %107 = load i32, i32* %106, align 8, !dbg !589, !tbaa !154
  %108 = icmp eq i32 %107, 0, !dbg !589
  br i1 %108, label %123, label %109, !dbg !589

109:                                              ; preds = %105
  %110 = zext i32 %103 to i64, !dbg !589
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 3, i64 %110, !dbg !589
  %112 = load i32, i32* %111, align 4, !dbg !589, !tbaa !119
  %113 = icmp eq i32 %112, 0, !dbg !589
  br i1 %113, label %123, label %114, !dbg !589

114:                                              ; preds = %109
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 0, i64 %110, !dbg !589
  %116 = load i8*, i8** %115, align 8, !dbg !589, !tbaa !105
  %117 = icmp eq i8* %116, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscClassPerfLogEnsureSize, i64 0, i64 0), !dbg !589
  br i1 %117, label %123, label %118, !dbg !592

118:                                              ; preds = %114
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %116, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscClassPerfLogEnsureSize, i64 0, i64 0)), !dbg !593
  %120 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !592, !tbaa !105
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 4
  %122 = load i32, i32* %121, align 8, !dbg !592, !tbaa !113
  br label %123, !dbg !593

123:                                              ; preds = %118, %114, %109, %105
  %124 = phi i32 [ %122, %118 ], [ %103, %114 ], [ %103, %109 ], [ %103, %105 ], !dbg !592
  %125 = phi %struct.PetscStack* [ %120, %118 ], [ %90, %114 ], [ %90, %109 ], [ %90, %105 ], !dbg !592
  %126 = sext i32 %124 to i64, !dbg !592
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 0, i64 %126, !dbg !592
  store i8* null, i8** %127, align 8, !dbg !592, !tbaa !105
  %128 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !592, !tbaa !105
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 4, !dbg !592
  %130 = load i32, i32* %129, align 8, !dbg !592, !tbaa !113
  %131 = sext i32 %130 to i64, !dbg !592
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 1, i64 %131, !dbg !592
  store i8* null, i8** %132, align 8, !dbg !592, !tbaa !105
  %133 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !592, !tbaa !105
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 4, !dbg !592
  %135 = load i32, i32* %134, align 8, !dbg !592, !tbaa !113
  %136 = sext i32 %135 to i64, !dbg !592
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 2, i64 %136, !dbg !592
  store i32 0, i32* %137, align 4, !dbg !592, !tbaa !119
  %138 = load i32, i32* %134, align 8, !dbg !592, !tbaa !113
  %139 = sext i32 %138 to i64, !dbg !592
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 3, i64 %139, !dbg !592
  store i32 0, i32* %140, align 4, !dbg !592, !tbaa !119
  br label %141, !dbg !592

141:                                              ; preds = %123, %102
  %142 = phi %struct.PetscStack* [ %133, %123 ], [ %90, %102 ], !dbg !585
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 5, !dbg !585
  %144 = load i32, i32* %143, align 4, !dbg !585, !tbaa !120
  %145 = add nsw i32 %144, -1
  %146 = icmp sgt i32 %144, 0, !dbg !585
  %147 = select i1 %146, i32 %145, i32 0, !dbg !585
  store i32 %147, i32* %143, align 4, !dbg !585, !tbaa !120
  br label %148

148:                                              ; preds = %73, %66, %56, %89, %96, %100, %141
  %149 = phi i32 [ %74, %73 ], [ %57, %56 ], [ 0, %141 ], [ 0, %100 ], [ 0, %96 ], [ 0, %89 ], [ %67, %66 ], !dbg !528
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8, !dbg !595
  ret i32 %149, !dbg !595
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscMemcpy(i8* %0, i8* %1, i64 %2) unnamed_addr #5 !dbg !596 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !602, metadata !DIExpression()), !dbg !608
  call void @llvm.dbg.value(metadata i8* %1, metadata !603, metadata !DIExpression()), !dbg !608
  call void @llvm.dbg.value(metadata i64 %2, metadata !604, metadata !DIExpression()), !dbg !608
  %4 = ptrtoint i8* %0 to i64, !dbg !609
  call void @llvm.dbg.value(metadata i64 %4, metadata !605, metadata !DIExpression()), !dbg !608
  %5 = ptrtoint i8* %1 to i64, !dbg !610
  call void @llvm.dbg.value(metadata i64 %5, metadata !606, metadata !DIExpression()), !dbg !608
  call void @llvm.dbg.value(metadata i64 %2, metadata !607, metadata !DIExpression()), !dbg !608
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !611, !tbaa !105
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !611
  br i1 %7, label %39, label %8, !dbg !615

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !616
  %10 = load i32, i32* %9, align 8, !dbg !616, !tbaa !113
  %11 = icmp slt i32 %10, 64, !dbg !616
  br i1 %11, label %12, label %29, !dbg !619

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !620
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !620
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8** %14, align 8, !dbg !620, !tbaa !105
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !620, !tbaa !105
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !620
  %17 = load i32, i32* %16, align 8, !dbg !620, !tbaa !113
  %18 = sext i32 %17 to i64, !dbg !620
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !620
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.8, i64 0, i64 0), i8** %19, align 8, !dbg !620, !tbaa !105
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !620, !tbaa !105
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !620
  %22 = load i32, i32* %21, align 8, !dbg !620, !tbaa !113
  %23 = sext i32 %22 to i64, !dbg !620
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !620
  store i32 1797, i32* %24, align 4, !dbg !620, !tbaa !119
  %25 = load i32, i32* %21, align 8, !dbg !620, !tbaa !113
  %26 = sext i32 %25 to i64, !dbg !620
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !620
  store i32 1, i32* %27, align 4, !dbg !620, !tbaa !119
  %28 = load i32, i32* %21, align 8, !dbg !619, !tbaa !113
  br label %29, !dbg !620

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !619
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !619
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !619
  %33 = add nsw i32 %30, 1, !dbg !619
  store i32 %33, i32* %32, align 8, !dbg !619, !tbaa !113
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !619
  %35 = load i32, i32* %34, align 4, !dbg !619, !tbaa !120
  %36 = icmp ne i32 %35, 0, !dbg !619
  %37 = zext i1 %36 to i32, !dbg !619
  %38 = add nsw i32 %35, %37, !dbg !619
  store i32 %38, i32* %34, align 4, !dbg !619, !tbaa !120
  br label %39, !dbg !619

39:                                               ; preds = %29, %3
  %40 = phi %struct.PetscStack* [ %31, %29 ], [ null, %3 ]
  %41 = icmp eq i64 %2, 0, !dbg !622
  %42 = icmp ne i8* %1, null
  %43 = select i1 %41, i1 true, i1 %42, !dbg !624
  br i1 %43, label %46, label %44, !dbg !624

44:                                               ; preds = %39
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1798, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.8, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.9, i64 0, i64 0)) #8, !dbg !625
  br label %126, !dbg !625

46:                                               ; preds = %39
  %47 = icmp ne i8* %0, null
  %48 = select i1 %41, i1 true, i1 %47, !dbg !626
  br i1 %48, label %51, label %49, !dbg !626

49:                                               ; preds = %46
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1799, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.8, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.10, i64 0, i64 0)) #8, !dbg !628
  br label %126, !dbg !628

51:                                               ; preds = %46
  %52 = icmp ne i8* %0, %1, !dbg !629
  %53 = icmp ne i64 %2, 0
  %54 = select i1 %52, i1 %53, i1 false, !dbg !631
  br i1 %54, label %55, label %67, !dbg !631

55:                                               ; preds = %51
  %56 = icmp ugt i8* %0, %1, !dbg !632
  %57 = sub i64 %4, %5
  %58 = icmp ult i64 %57, %2
  %59 = select i1 %56, i1 %58, i1 false, !dbg !635
  %60 = sub i64 %5, %4
  %61 = icmp ult i64 %60, %2
  %62 = select i1 %59, i1 true, i1 %61, !dbg !635
  br i1 %62, label %63, label %65, !dbg !635

63:                                               ; preds = %55
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1807, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.8, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([190 x i8], [190 x i8]* @.str.11, i64 0, i64 0), i64 %2, i64 %4, i64 %5) #8, !dbg !636
  br label %126, !dbg !636

65:                                               ; preds = %55
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %0, i8* align 1 %1, i64 %2, i1 false), !dbg !637
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !638, !tbaa !105
  br label %67, !dbg !642

67:                                               ; preds = %65, %51
  %68 = phi %struct.PetscStack* [ %66, %65 ], [ %40, %51 ], !dbg !638
  %69 = icmp eq %struct.PetscStack* %68, null, !dbg !638
  br i1 %69, label %126, label %70, !dbg !643

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4, !dbg !644
  %72 = load i32, i32* %71, align 8, !dbg !644, !tbaa !113
  %73 = icmp slt i32 %72, 1, !dbg !644
  br i1 %73, label %74, label %80, !dbg !647

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !648
  %76 = load i32, i32* %75, align 8, !dbg !648, !tbaa !154
  %77 = icmp eq i32 %76, 0, !dbg !648
  br i1 %77, label %126, label %78, !dbg !651

78:                                               ; preds = %74
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %72, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)), !dbg !652
  br label %126, !dbg !652

80:                                               ; preds = %70
  %81 = add nsw i32 %72, -1, !dbg !654
  store i32 %81, i32* %71, align 8, !dbg !654, !tbaa !113
  %82 = icmp slt i32 %72, 65, !dbg !656
  br i1 %82, label %83, label %119, !dbg !654

83:                                               ; preds = %80
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !658
  %85 = load i32, i32* %84, align 8, !dbg !658, !tbaa !154
  %86 = icmp eq i32 %85, 0, !dbg !658
  br i1 %86, label %101, label %87, !dbg !658

87:                                               ; preds = %83
  %88 = zext i32 %81 to i64, !dbg !658
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 3, i64 %88, !dbg !658
  %90 = load i32, i32* %89, align 4, !dbg !658, !tbaa !119
  %91 = icmp eq i32 %90, 0, !dbg !658
  br i1 %91, label %101, label %92, !dbg !658

92:                                               ; preds = %87
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 0, i64 %88, !dbg !658
  %94 = load i8*, i8** %93, align 8, !dbg !658, !tbaa !105
  %95 = icmp eq i8* %94, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), !dbg !658
  br i1 %95, label %101, label %96, !dbg !661

96:                                               ; preds = %92
  %97 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %94, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)), !dbg !662
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !661, !tbaa !105
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4
  %100 = load i32, i32* %99, align 8, !dbg !661, !tbaa !113
  br label %101, !dbg !662

101:                                              ; preds = %96, %92, %87, %83
  %102 = phi i32 [ %100, %96 ], [ %81, %92 ], [ %81, %87 ], [ %81, %83 ], !dbg !661
  %103 = phi %struct.PetscStack* [ %98, %96 ], [ %68, %92 ], [ %68, %87 ], [ %68, %83 ], !dbg !661
  %104 = sext i32 %102 to i64, !dbg !661
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 0, i64 %104, !dbg !661
  store i8* null, i8** %105, align 8, !dbg !661, !tbaa !105
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !661, !tbaa !105
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !661
  %108 = load i32, i32* %107, align 8, !dbg !661, !tbaa !113
  %109 = sext i32 %108 to i64, !dbg !661
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 1, i64 %109, !dbg !661
  store i8* null, i8** %110, align 8, !dbg !661, !tbaa !105
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !661, !tbaa !105
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4, !dbg !661
  %113 = load i32, i32* %112, align 8, !dbg !661, !tbaa !113
  %114 = sext i32 %113 to i64, !dbg !661
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 2, i64 %114, !dbg !661
  store i32 0, i32* %115, align 4, !dbg !661, !tbaa !119
  %116 = load i32, i32* %112, align 8, !dbg !661, !tbaa !113
  %117 = sext i32 %116 to i64, !dbg !661
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 3, i64 %117, !dbg !661
  store i32 0, i32* %118, align 4, !dbg !661, !tbaa !119
  br label %119, !dbg !661

119:                                              ; preds = %101, %80
  %120 = phi %struct.PetscStack* [ %111, %101 ], [ %68, %80 ], !dbg !654
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 5, !dbg !654
  %122 = load i32, i32* %121, align 4, !dbg !654, !tbaa !120
  %123 = add nsw i32 %122, -1
  %124 = icmp sgt i32 %122, 0, !dbg !654
  %125 = select i1 %124, i32 %123, i32 0, !dbg !654
  store i32 %125, i32* %121, align 4, !dbg !654, !tbaa !120
  br label %126

126:                                              ; preds = %67, %74, %78, %119, %63, %49, %44
  %127 = phi i32 [ %64, %63 ], [ %50, %49 ], [ %45, %44 ], [ 0, %119 ], [ 0, %78 ], [ 0, %74 ], [ 0, %67 ], !dbg !608
  ret i32 %127, !dbg !664
}

; Function Attrs: nounwind uwtable
define i32 @PetscClassRegLogRegister(%struct._n_PetscClassRegLog* nocapture %0, i8* %1, i32 %2) local_unnamed_addr #0 !dbg !665 {
  %4 = alloca %struct.PetscClassRegInfo*, align 8
  %5 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._n_PetscClassRegLog* %0, metadata !669, metadata !DIExpression()), !dbg !686
  call void @llvm.dbg.value(metadata i8* %1, metadata !670, metadata !DIExpression()), !dbg !686
  call void @llvm.dbg.value(metadata i32 %2, metadata !671, metadata !DIExpression()), !dbg !686
  %6 = bitcast %struct.PetscClassRegInfo** %4 to i8*, !dbg !687
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #8, !dbg !687
  %7 = bitcast i8** %5 to i8*, !dbg !688
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #8, !dbg !688
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !689, !tbaa !105
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !689
  br i1 %9, label %41, label %10, !dbg !693

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !694
  %12 = load i32, i32* %11, align 8, !dbg !694, !tbaa !113
  %13 = icmp slt i32 %12, 64, !dbg !694
  br i1 %13, label %14, label %31, !dbg !697

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !698
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !698
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscClassRegLogRegister, i64 0, i64 0), i8** %16, align 8, !dbg !698, !tbaa !105
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !698, !tbaa !105
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !698
  %19 = load i32, i32* %18, align 8, !dbg !698, !tbaa !113
  %20 = sext i32 %19 to i64, !dbg !698
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !698
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !698, !tbaa !105
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !698, !tbaa !105
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !698
  %24 = load i32, i32* %23, align 8, !dbg !698, !tbaa !113
  %25 = sext i32 %24 to i64, !dbg !698
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !698
  store i32 218, i32* %26, align 4, !dbg !698, !tbaa !119
  %27 = load i32, i32* %23, align 8, !dbg !698, !tbaa !113
  %28 = sext i32 %27 to i64, !dbg !698
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !698
  store i32 1, i32* %29, align 4, !dbg !698, !tbaa !119
  %30 = load i32, i32* %23, align 8, !dbg !697, !tbaa !113
  br label %31, !dbg !698

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !697
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !697
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !697
  %35 = add nsw i32 %32, 1, !dbg !697
  store i32 %35, i32* %34, align 8, !dbg !697, !tbaa !113
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !697
  %37 = load i32, i32* %36, align 4, !dbg !697, !tbaa !120
  %38 = icmp ne i32 %37, 0, !dbg !697
  %39 = zext i1 %38 to i32, !dbg !697
  %40 = add nsw i32 %37, %39, !dbg !697
  store i32 %40, i32* %36, align 4, !dbg !697, !tbaa !120
  br label %41, !dbg !697

41:                                               ; preds = %3, %31
  %42 = icmp eq i8* %1, null, !dbg !700
  br i1 %42, label %43, label %45, !dbg !703

43:                                               ; preds = %41
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 219, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscClassRegLogRegister, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), i32 2) #8, !dbg !700
  br label %159, !dbg !700

45:                                               ; preds = %41
  %46 = tail call i32 @PetscCheckPointer(i8* nonnull %1, i32 6) #8, !dbg !704
  %47 = icmp eq i32 %46, 0, !dbg !704
  br i1 %47, label %48, label %50, !dbg !703

48:                                               ; preds = %45
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 219, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscClassRegLogRegister, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.5, i64 0, i64 0), i32 2) #8, !dbg !704
  br label %159, !dbg !704

50:                                               ; preds = %45
  %51 = getelementptr inbounds %struct._n_PetscClassRegLog, %struct._n_PetscClassRegLog* %0, i64 0, i32 0, !dbg !706
  %52 = load i32, i32* %51, align 8, !dbg !707, !tbaa !130
  %53 = add nsw i32 %52, 1, !dbg !707
  store i32 %53, i32* %51, align 8, !dbg !707, !tbaa !130
  call void @llvm.dbg.value(metadata i32 %52, metadata !674, metadata !DIExpression()), !dbg !686
  %54 = getelementptr inbounds %struct._n_PetscClassRegLog, %struct._n_PetscClassRegLog* %0, i64 0, i32 1, !dbg !708
  %55 = load i32, i32* %54, align 4, !dbg !708, !tbaa !134
  %56 = icmp slt i32 %52, %55, !dbg !709
  br i1 %56, label %89, label %57, !dbg !710

57:                                               ; preds = %50
  %58 = shl nsw i32 %55, 1, !dbg !711
  %59 = sext i32 %58 to i64, !dbg !711
  %60 = shl nsw i64 %59, 4, !dbg !711
  call void @llvm.dbg.value(metadata %struct.PetscClassRegInfo** %4, metadata !672, metadata !DIExpression(DW_OP_deref)), !dbg !686
  %61 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 222, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscClassRegLogRegister, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i64 %60, i8* nonnull %6) #8, !dbg !711
  call void @llvm.dbg.value(metadata i32 %61, metadata !675, metadata !DIExpression()), !dbg !686
  call void @llvm.dbg.value(metadata i32 %61, metadata !676, metadata !DIExpression()), !dbg !712
  %62 = icmp eq i32 %61, 0, !dbg !713
  br i1 %62, label %65, label %63, !dbg !715, !prof !126

63:                                               ; preds = %57
  %64 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 222, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscClassRegLogRegister, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !713
  br label %159

65:                                               ; preds = %57
  %66 = bitcast %struct.PetscClassRegInfo** %4 to i8**, !dbg !716
  %67 = load i8*, i8** %66, align 8, !dbg !716, !tbaa !105
  call void @llvm.dbg.value(metadata %struct.PetscClassRegInfo* undef, metadata !672, metadata !DIExpression()), !dbg !686
  %68 = getelementptr inbounds %struct._n_PetscClassRegLog, %struct._n_PetscClassRegLog* %0, i64 0, i32 2, !dbg !716
  %69 = bitcast %struct.PetscClassRegInfo** %68 to i8**, !dbg !716
  %70 = load i8*, i8** %69, align 8, !dbg !716, !tbaa !212
  %71 = load i32, i32* %54, align 4, !dbg !716, !tbaa !134
  %72 = sext i32 %71 to i64, !dbg !716
  %73 = shl nsw i64 %72, 4, !dbg !716
  %74 = call fastcc i32 @PetscMemcpy(i8* %67, i8* %70, i64 %73), !dbg !716
  %75 = icmp eq i32 %74, 0, !dbg !716
  call void @llvm.dbg.value(metadata i1 %75, metadata !675, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !686
  call void @llvm.dbg.value(metadata i1 %75, metadata !680, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !717
  br i1 %75, label %78, label %76, !dbg !718, !prof !126

76:                                               ; preds = %65
  call void @llvm.dbg.value(metadata i32 1, metadata !675, metadata !DIExpression()), !dbg !686
  call void @llvm.dbg.value(metadata i32 1, metadata !680, metadata !DIExpression()), !dbg !717
  %77 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 223, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscClassRegLogRegister, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !719
  br label %159

78:                                               ; preds = %65
  %79 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !721, !tbaa !105
  %80 = load i8*, i8** %69, align 8, !dbg !721, !tbaa !212
  %81 = call i32 %79(i8* %80, i32 224, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscClassRegLogRegister, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0)) #8, !dbg !721
  %82 = icmp eq i32 %81, 0, !dbg !721
  br i1 %82, label %85, label %83, !dbg !721

83:                                               ; preds = %78
  call void @llvm.dbg.value(metadata i32 1, metadata !675, metadata !DIExpression()), !dbg !686
  call void @llvm.dbg.value(metadata i32 1, metadata !682, metadata !DIExpression()), !dbg !722
  %84 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 224, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscClassRegLogRegister, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !723
  br label %159

85:                                               ; preds = %78
  call void @llvm.dbg.value(metadata i1 %82, metadata !675, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !686
  call void @llvm.dbg.value(metadata i1 %82, metadata !682, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !722
  %86 = load %struct.PetscClassRegInfo*, %struct.PetscClassRegInfo** %4, align 8, !dbg !725, !tbaa !105
  call void @llvm.dbg.value(metadata %struct.PetscClassRegInfo* %86, metadata !672, metadata !DIExpression()), !dbg !686
  store %struct.PetscClassRegInfo* %86, %struct.PetscClassRegInfo** %68, align 8, !dbg !726, !tbaa !212
  %87 = load i32, i32* %54, align 4, !dbg !727, !tbaa !134
  %88 = shl nsw i32 %87, 1, !dbg !727
  store i32 %88, i32* %54, align 4, !dbg !727, !tbaa !134
  br label %89, !dbg !728

89:                                               ; preds = %85, %50
  call void @llvm.dbg.value(metadata i8** %5, metadata !673, metadata !DIExpression(DW_OP_deref)), !dbg !686
  %90 = call i32 @PetscStrallocpy(i8* nonnull %1, i8** nonnull %5) #8, !dbg !729
  call void @llvm.dbg.value(metadata i32 %90, metadata !675, metadata !DIExpression()), !dbg !686
  call void @llvm.dbg.value(metadata i32 %90, metadata !684, metadata !DIExpression()), !dbg !730
  %91 = icmp eq i32 %90, 0, !dbg !731
  br i1 %91, label %94, label %92, !dbg !733, !prof !126

92:                                               ; preds = %89
  %93 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 229, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscClassRegLogRegister, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %90, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !731
  br label %159

94:                                               ; preds = %89
  %95 = load i8*, i8** %5, align 8, !dbg !734, !tbaa !105
  call void @llvm.dbg.value(metadata i8* %95, metadata !673, metadata !DIExpression()), !dbg !686
  %96 = getelementptr inbounds %struct._n_PetscClassRegLog, %struct._n_PetscClassRegLog* %0, i64 0, i32 2, !dbg !735
  %97 = load %struct.PetscClassRegInfo*, %struct.PetscClassRegInfo** %96, align 8, !dbg !735, !tbaa !212
  %98 = sext i32 %52 to i64, !dbg !736
  %99 = getelementptr inbounds %struct.PetscClassRegInfo, %struct.PetscClassRegInfo* %97, i64 %98, i32 0, !dbg !737
  store i8* %95, i8** %99, align 8, !dbg !738, !tbaa !276
  %100 = getelementptr inbounds %struct.PetscClassRegInfo, %struct.PetscClassRegInfo* %97, i64 %98, i32 1, !dbg !739
  store i32 %2, i32* %100, align 8, !dbg !740, !tbaa !741
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !742, !tbaa !105
  %102 = icmp eq %struct.PetscStack* %101, null, !dbg !742
  br i1 %102, label %159, label %103, !dbg !746

103:                                              ; preds = %94
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4, !dbg !747
  %105 = load i32, i32* %104, align 8, !dbg !747, !tbaa !113
  %106 = icmp slt i32 %105, 1, !dbg !747
  br i1 %106, label %107, label %113, !dbg !750

107:                                              ; preds = %103
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 6, !dbg !751
  %109 = load i32, i32* %108, align 8, !dbg !751, !tbaa !154
  %110 = icmp eq i32 %109, 0, !dbg !751
  br i1 %110, label %159, label %111, !dbg !754

111:                                              ; preds = %107
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %105, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscClassRegLogRegister, i64 0, i64 0)), !dbg !755
  br label %159, !dbg !755

113:                                              ; preds = %103
  %114 = add nsw i32 %105, -1, !dbg !757
  store i32 %114, i32* %104, align 8, !dbg !757, !tbaa !113
  %115 = icmp slt i32 %105, 65, !dbg !759
  br i1 %115, label %116, label %152, !dbg !757

116:                                              ; preds = %113
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 6, !dbg !761
  %118 = load i32, i32* %117, align 8, !dbg !761, !tbaa !154
  %119 = icmp eq i32 %118, 0, !dbg !761
  br i1 %119, label %134, label %120, !dbg !761

120:                                              ; preds = %116
  %121 = zext i32 %114 to i64, !dbg !761
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 3, i64 %121, !dbg !761
  %123 = load i32, i32* %122, align 4, !dbg !761, !tbaa !119
  %124 = icmp eq i32 %123, 0, !dbg !761
  br i1 %124, label %134, label %125, !dbg !761

125:                                              ; preds = %120
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 0, i64 %121, !dbg !761
  %127 = load i8*, i8** %126, align 8, !dbg !761, !tbaa !105
  %128 = icmp eq i8* %127, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscClassRegLogRegister, i64 0, i64 0), !dbg !761
  br i1 %128, label %134, label %129, !dbg !764

129:                                              ; preds = %125
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %127, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscClassRegLogRegister, i64 0, i64 0)), !dbg !765
  %131 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !764, !tbaa !105
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 4
  %133 = load i32, i32* %132, align 8, !dbg !764, !tbaa !113
  br label %134, !dbg !765

134:                                              ; preds = %129, %125, %120, %116
  %135 = phi i32 [ %133, %129 ], [ %114, %125 ], [ %114, %120 ], [ %114, %116 ], !dbg !764
  %136 = phi %struct.PetscStack* [ %131, %129 ], [ %101, %125 ], [ %101, %120 ], [ %101, %116 ], !dbg !764
  %137 = sext i32 %135 to i64, !dbg !764
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 0, i64 %137, !dbg !764
  store i8* null, i8** %138, align 8, !dbg !764, !tbaa !105
  %139 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !764, !tbaa !105
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 4, !dbg !764
  %141 = load i32, i32* %140, align 8, !dbg !764, !tbaa !113
  %142 = sext i32 %141 to i64, !dbg !764
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 1, i64 %142, !dbg !764
  store i8* null, i8** %143, align 8, !dbg !764, !tbaa !105
  %144 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !764, !tbaa !105
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 4, !dbg !764
  %146 = load i32, i32* %145, align 8, !dbg !764, !tbaa !113
  %147 = sext i32 %146 to i64, !dbg !764
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 2, i64 %147, !dbg !764
  store i32 0, i32* %148, align 4, !dbg !764, !tbaa !119
  %149 = load i32, i32* %145, align 8, !dbg !764, !tbaa !113
  %150 = sext i32 %149 to i64, !dbg !764
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 3, i64 %150, !dbg !764
  store i32 0, i32* %151, align 4, !dbg !764, !tbaa !119
  br label %152, !dbg !764

152:                                              ; preds = %134, %113
  %153 = phi %struct.PetscStack* [ %144, %134 ], [ %101, %113 ], !dbg !757
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 5, !dbg !757
  %155 = load i32, i32* %154, align 4, !dbg !757, !tbaa !120
  %156 = add nsw i32 %155, -1
  %157 = icmp sgt i32 %155, 0, !dbg !757
  %158 = select i1 %157, i32 %156, i32 0, !dbg !757
  store i32 %158, i32* %154, align 4, !dbg !757, !tbaa !120
  br label %159

159:                                              ; preds = %92, %83, %76, %63, %94, %107, %111, %152, %48, %43
  %160 = phi i32 [ %93, %92 ], [ %84, %83 ], [ %64, %63 ], [ %49, %48 ], [ %44, %43 ], [ 0, %152 ], [ 0, %111 ], [ 0, %107 ], [ 0, %94 ], [ %77, %76 ], !dbg !686
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #8, !dbg !767
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #8, !dbg !767
  ret i32 %160, !dbg !767
}

declare !dbg !768 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #2

declare !dbg !772 i32 @PetscStrallocpy(i8*, i8**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @PetscClassRegLogGetClass(%struct._n_PetscClassRegLog* nocapture readonly %0, i32 %1, i32* %2) local_unnamed_addr #0 !dbg !776 {
  call void @llvm.dbg.value(metadata %struct._n_PetscClassRegLog* %0, metadata !781, metadata !DIExpression()), !dbg !785
  call void @llvm.dbg.value(metadata i32 %1, metadata !782, metadata !DIExpression()), !dbg !785
  call void @llvm.dbg.value(metadata i32* %2, metadata !783, metadata !DIExpression()), !dbg !785
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !786, !tbaa !105
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !786
  br i1 %5, label %37, label %6, !dbg !790

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !791
  %8 = load i32, i32* %7, align 8, !dbg !791, !tbaa !113
  %9 = icmp slt i32 %8, 64, !dbg !791
  br i1 %9, label %10, label %27, !dbg !794

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !795
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !795
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscClassRegLogGetClass, i64 0, i64 0), i8** %12, align 8, !dbg !795, !tbaa !105
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !795, !tbaa !105
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !795
  %15 = load i32, i32* %14, align 8, !dbg !795, !tbaa !113
  %16 = sext i32 %15 to i64, !dbg !795
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !795
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !795, !tbaa !105
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !795, !tbaa !105
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !795
  %20 = load i32, i32* %19, align 8, !dbg !795, !tbaa !113
  %21 = sext i32 %20 to i64, !dbg !795
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !795
  store i32 257, i32* %22, align 4, !dbg !795, !tbaa !119
  %23 = load i32, i32* %19, align 8, !dbg !795, !tbaa !113
  %24 = sext i32 %23 to i64, !dbg !795
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !795
  store i32 1, i32* %25, align 4, !dbg !795, !tbaa !119
  %26 = load i32, i32* %19, align 8, !dbg !794, !tbaa !113
  br label %27, !dbg !795

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !794
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !794
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !794
  %31 = add nsw i32 %28, 1, !dbg !794
  store i32 %31, i32* %30, align 8, !dbg !794, !tbaa !113
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !794
  %33 = load i32, i32* %32, align 4, !dbg !794, !tbaa !120
  %34 = icmp ne i32 %33, 0, !dbg !794
  %35 = zext i1 %34 to i32, !dbg !794
  %36 = add nsw i32 %33, %35, !dbg !794
  store i32 %36, i32* %32, align 4, !dbg !794, !tbaa !120
  br label %37, !dbg !794

37:                                               ; preds = %3, %27
  %38 = icmp eq i32* %2, null, !dbg !797
  br i1 %38, label %39, label %41, !dbg !800

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 258, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscClassRegLogGetClass, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), i32 3) #8, !dbg !797
  br label %125, !dbg !797

41:                                               ; preds = %37
  %42 = bitcast i32* %2 to i8*, !dbg !801
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 16) #8, !dbg !801
  %44 = icmp eq i32 %43, 0, !dbg !801
  br i1 %44, label %53, label %45, !dbg !800

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct._n_PetscClassRegLog, %struct._n_PetscClassRegLog* %0, i64 0, i32 0
  %47 = load i32, i32* %46, align 8, !tbaa !130
  call void @llvm.dbg.value(metadata i32 0, metadata !784, metadata !DIExpression()), !dbg !785
  %48 = icmp sgt i32 %47, 0, !dbg !803
  br i1 %48, label %49, label %63, !dbg !806

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct._n_PetscClassRegLog, %struct._n_PetscClassRegLog* %0, i64 0, i32 2
  %51 = load %struct.PetscClassRegInfo*, %struct.PetscClassRegInfo** %50, align 8, !tbaa !212
  %52 = zext i32 %47 to i64, !dbg !803
  br label %55, !dbg !806

53:                                               ; preds = %41
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 258, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscClassRegLogGetClass, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.6, i64 0, i64 0), i32 3) #8, !dbg !801
  br label %125, !dbg !801

55:                                               ; preds = %49, %60
  %56 = phi i64 [ 0, %49 ], [ %61, %60 ]
  call void @llvm.dbg.value(metadata i64 %56, metadata !784, metadata !DIExpression()), !dbg !785
  %57 = getelementptr inbounds %struct.PetscClassRegInfo, %struct.PetscClassRegInfo* %51, i64 %56, i32 1, !dbg !807
  %58 = load i32, i32* %57, align 8, !dbg !807, !tbaa !741
  %59 = icmp eq i32 %58, %1, !dbg !810
  br i1 %59, label %65, label %60, !dbg !811

60:                                               ; preds = %55
  %61 = add nuw nsw i64 %56, 1, !dbg !812
  call void @llvm.dbg.value(metadata i64 %61, metadata !784, metadata !DIExpression()), !dbg !785
  %62 = icmp eq i64 %61, %52, !dbg !803
  br i1 %62, label %63, label %55, !dbg !806, !llvm.loop !813

63:                                               ; preds = %60, %45
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 263, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscClassRegLogGetClass, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([126 x i8], [126 x i8]* @.str.7, i64 0, i64 0), i32 %1) #8, !dbg !815
  br label %125, !dbg !815

65:                                               ; preds = %55
  %66 = trunc i64 %56 to i32, !dbg !817
  store i32 %66, i32* %2, align 4, !dbg !817, !tbaa !119
  %67 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !818, !tbaa !105
  %68 = icmp eq %struct.PetscStack* %67, null, !dbg !818
  br i1 %68, label %125, label %69, !dbg !822

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 4, !dbg !823
  %71 = load i32, i32* %70, align 8, !dbg !823, !tbaa !113
  %72 = icmp slt i32 %71, 1, !dbg !823
  br i1 %72, label %73, label %79, !dbg !826

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 6, !dbg !827
  %75 = load i32, i32* %74, align 8, !dbg !827, !tbaa !154
  %76 = icmp eq i32 %75, 0, !dbg !827
  br i1 %76, label %125, label %77, !dbg !830

77:                                               ; preds = %73
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %71, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscClassRegLogGetClass, i64 0, i64 0)), !dbg !831
  br label %125, !dbg !831

79:                                               ; preds = %69
  %80 = add nsw i32 %71, -1, !dbg !833
  store i32 %80, i32* %70, align 8, !dbg !833, !tbaa !113
  %81 = icmp slt i32 %71, 65, !dbg !835
  br i1 %81, label %82, label %118, !dbg !833

82:                                               ; preds = %79
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 6, !dbg !837
  %84 = load i32, i32* %83, align 8, !dbg !837, !tbaa !154
  %85 = icmp eq i32 %84, 0, !dbg !837
  br i1 %85, label %100, label %86, !dbg !837

86:                                               ; preds = %82
  %87 = zext i32 %80 to i64, !dbg !837
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 3, i64 %87, !dbg !837
  %89 = load i32, i32* %88, align 4, !dbg !837, !tbaa !119
  %90 = icmp eq i32 %89, 0, !dbg !837
  br i1 %90, label %100, label %91, !dbg !837

91:                                               ; preds = %86
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 0, i64 %87, !dbg !837
  %93 = load i8*, i8** %92, align 8, !dbg !837, !tbaa !105
  %94 = icmp eq i8* %93, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscClassRegLogGetClass, i64 0, i64 0), !dbg !837
  br i1 %94, label %100, label %95, !dbg !840

95:                                               ; preds = %91
  %96 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %93, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscClassRegLogGetClass, i64 0, i64 0)), !dbg !841
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !840, !tbaa !105
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4
  %99 = load i32, i32* %98, align 8, !dbg !840, !tbaa !113
  br label %100, !dbg !841

100:                                              ; preds = %95, %91, %86, %82
  %101 = phi i32 [ %99, %95 ], [ %80, %91 ], [ %80, %86 ], [ %80, %82 ], !dbg !840
  %102 = phi %struct.PetscStack* [ %97, %95 ], [ %67, %91 ], [ %67, %86 ], [ %67, %82 ], !dbg !840
  %103 = sext i32 %101 to i64, !dbg !840
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 0, i64 %103, !dbg !840
  store i8* null, i8** %104, align 8, !dbg !840, !tbaa !105
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !840, !tbaa !105
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4, !dbg !840
  %107 = load i32, i32* %106, align 8, !dbg !840, !tbaa !113
  %108 = sext i32 %107 to i64, !dbg !840
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 1, i64 %108, !dbg !840
  store i8* null, i8** %109, align 8, !dbg !840, !tbaa !105
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !840, !tbaa !105
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4, !dbg !840
  %112 = load i32, i32* %111, align 8, !dbg !840, !tbaa !113
  %113 = sext i32 %112 to i64, !dbg !840
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 2, i64 %113, !dbg !840
  store i32 0, i32* %114, align 4, !dbg !840, !tbaa !119
  %115 = load i32, i32* %111, align 8, !dbg !840, !tbaa !113
  %116 = sext i32 %115 to i64, !dbg !840
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 3, i64 %116, !dbg !840
  store i32 0, i32* %117, align 4, !dbg !840, !tbaa !119
  br label %118, !dbg !840

118:                                              ; preds = %100, %79
  %119 = phi %struct.PetscStack* [ %110, %100 ], [ %67, %79 ], !dbg !833
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 5, !dbg !833
  %121 = load i32, i32* %120, align 4, !dbg !833, !tbaa !120
  %122 = add nsw i32 %121, -1
  %123 = icmp sgt i32 %121, 0, !dbg !833
  %124 = select i1 %123, i32 %122, i32 0, !dbg !833
  store i32 %124, i32* %120, align 4, !dbg !833, !tbaa !120
  br label %125

125:                                              ; preds = %65, %73, %77, %118, %63, %53, %39
  %126 = phi i32 [ %64, %63 ], [ %54, %53 ], [ %40, %39 ], [ 0, %118 ], [ 0, %77 ], [ 0, %73 ], [ 0, %65 ], !dbg !785
  ret i32 %126, !dbg !843
}

; Function Attrs: nounwind uwtable
define i32 @PetscLogObjCreateDefault(%struct._p_PetscObject* %0) local_unnamed_addr #0 !dbg !844 {
  %2 = alloca %struct._n_PetscStageLog*, align 8
  %3 = alloca %struct._n_PetscClassRegLog*, align 8
  %4 = alloca %struct._n_PetscClassPerfLog*, align 8
  %5 = alloca %struct._Action*, align 8
  %6 = alloca %struct._Object*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %0, metadata !1039, metadata !DIExpression()), !dbg !1192
  %9 = bitcast %struct._n_PetscStageLog** %2 to i8*, !dbg !1193
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #8, !dbg !1193
  %10 = bitcast %struct._n_PetscClassRegLog** %3 to i8*, !dbg !1194
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #8, !dbg !1194
  %11 = bitcast %struct._n_PetscClassPerfLog** %4 to i8*, !dbg !1195
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #8, !dbg !1195
  %12 = bitcast %struct._Action** %5 to i8*, !dbg !1196
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #8, !dbg !1196
  %13 = bitcast %struct._Object** %6 to i8*, !dbg !1197
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #8, !dbg !1197
  %14 = bitcast i32* %7 to i8*, !dbg !1198
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #8, !dbg !1198
  call void @llvm.dbg.value(metadata i32 0, metadata !1151, metadata !DIExpression()), !dbg !1192
  store i32 0, i32* %7, align 4, !dbg !1199, !tbaa !119
  %15 = bitcast i32* %8 to i8*, !dbg !1200
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #8, !dbg !1200
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1201, !tbaa !105
  %17 = icmp eq %struct.PetscStack* %16, null, !dbg !1201
  br i1 %17, label %49, label %18, !dbg !1205

18:                                               ; preds = %1
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1206
  %20 = load i32, i32* %19, align 8, !dbg !1206, !tbaa !113
  %21 = icmp slt i32 %20, 64, !dbg !1206
  br i1 %21, label %22, label %39, !dbg !1209

22:                                               ; preds = %18
  %23 = sext i32 %20 to i64, !dbg !1210
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 0, i64 %23, !dbg !1210
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscLogObjCreateDefault, i64 0, i64 0), i8** %24, align 8, !dbg !1210, !tbaa !105
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1210, !tbaa !105
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !1210
  %27 = load i32, i32* %26, align 8, !dbg !1210, !tbaa !113
  %28 = sext i32 %27 to i64, !dbg !1210
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 1, i64 %28, !dbg !1210
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %29, align 8, !dbg !1210, !tbaa !105
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1210, !tbaa !105
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1210
  %32 = load i32, i32* %31, align 8, !dbg !1210, !tbaa !113
  %33 = sext i32 %32 to i64, !dbg !1210
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 2, i64 %33, !dbg !1210
  store i32 282, i32* %34, align 4, !dbg !1210, !tbaa !119
  %35 = load i32, i32* %31, align 8, !dbg !1210, !tbaa !113
  %36 = sext i32 %35 to i64, !dbg !1210
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 3, i64 %36, !dbg !1210
  store i32 1, i32* %37, align 4, !dbg !1210, !tbaa !119
  %38 = load i32, i32* %31, align 8, !dbg !1209, !tbaa !113
  br label %39, !dbg !1210

39:                                               ; preds = %22, %18
  %40 = phi i32 [ %38, %22 ], [ %20, %18 ], !dbg !1209
  %41 = phi %struct.PetscStack* [ %30, %22 ], [ %16, %18 ], !dbg !1209
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !1209
  %43 = add nsw i32 %40, 1, !dbg !1209
  store i32 %43, i32* %42, align 8, !dbg !1209, !tbaa !113
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 5, !dbg !1209
  %45 = load i32, i32* %44, align 4, !dbg !1209, !tbaa !120
  %46 = icmp ne i32 %45, 0, !dbg !1209
  %47 = zext i1 %46 to i32, !dbg !1209
  %48 = add nsw i32 %45, %47, !dbg !1209
  store i32 %48, i32* %44, align 4, !dbg !1209, !tbaa !120
  br label %49, !dbg !1209

49:                                               ; preds = %39, %1
  call void @llvm.dbg.value(metadata %struct._n_PetscStageLog** %2, metadata !1040, metadata !DIExpression(DW_OP_deref)), !dbg !1192
  %50 = call i32 @PetscLogGetStageLog(%struct._n_PetscStageLog** nonnull %2) #8, !dbg !1212
  call void @llvm.dbg.value(metadata i32 %50, metadata !1153, metadata !DIExpression()), !dbg !1192
  call void @llvm.dbg.value(metadata i32 %50, metadata !1154, metadata !DIExpression()), !dbg !1213
  %51 = icmp eq i32 %50, 0, !dbg !1214
  br i1 %51, label %54, label %52, !dbg !1216, !prof !126

52:                                               ; preds = %49
  %53 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 284, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscLogObjCreateDefault, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %50, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1214
  br label %299

54:                                               ; preds = %49
  %55 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** %2, align 8, !dbg !1217, !tbaa !105
  call void @llvm.dbg.value(metadata %struct._n_PetscStageLog* %55, metadata !1040, metadata !DIExpression()), !dbg !1192
  call void @llvm.dbg.value(metadata i32* %8, metadata !1152, metadata !DIExpression(DW_OP_deref)), !dbg !1192
  %56 = call i32 @PetscStageLogGetCurrent(%struct._n_PetscStageLog* %55, i32* nonnull %8) #8, !dbg !1218
  call void @llvm.dbg.value(metadata i32 %56, metadata !1153, metadata !DIExpression()), !dbg !1192
  call void @llvm.dbg.value(metadata i32 %56, metadata !1156, metadata !DIExpression()), !dbg !1219
  %57 = icmp eq i32 %56, 0, !dbg !1220
  br i1 %57, label %60, label %58, !dbg !1222, !prof !126

58:                                               ; preds = %54
  %59 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 285, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscLogObjCreateDefault, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1220
  br label %299

60:                                               ; preds = %54
  %61 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** %2, align 8, !dbg !1223, !tbaa !105
  call void @llvm.dbg.value(metadata %struct._n_PetscStageLog* %61, metadata !1040, metadata !DIExpression()), !dbg !1192
  call void @llvm.dbg.value(metadata %struct._n_PetscClassRegLog** %3, metadata !1118, metadata !DIExpression(DW_OP_deref)), !dbg !1192
  %62 = call i32 @PetscStageLogGetClassRegLog(%struct._n_PetscStageLog* %61, %struct._n_PetscClassRegLog** nonnull %3) #8, !dbg !1224
  call void @llvm.dbg.value(metadata i32 %62, metadata !1153, metadata !DIExpression()), !dbg !1192
  call void @llvm.dbg.value(metadata i32 %62, metadata !1158, metadata !DIExpression()), !dbg !1225
  %63 = icmp eq i32 %62, 0, !dbg !1226
  br i1 %63, label %66, label %64, !dbg !1228, !prof !126

64:                                               ; preds = %60
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 286, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscLogObjCreateDefault, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1226
  br label %299

66:                                               ; preds = %60
  %67 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** %2, align 8, !dbg !1229, !tbaa !105
  call void @llvm.dbg.value(metadata %struct._n_PetscStageLog* %67, metadata !1040, metadata !DIExpression()), !dbg !1192
  %68 = load i32, i32* %8, align 4, !dbg !1230, !tbaa !119
  call void @llvm.dbg.value(metadata i32 %68, metadata !1152, metadata !DIExpression()), !dbg !1192
  call void @llvm.dbg.value(metadata %struct._n_PetscClassPerfLog** %4, metadata !1119, metadata !DIExpression(DW_OP_deref)), !dbg !1192
  %69 = call i32 @PetscStageLogGetClassPerfLog(%struct._n_PetscStageLog* %67, i32 %68, %struct._n_PetscClassPerfLog** nonnull %4) #8, !dbg !1231
  call void @llvm.dbg.value(metadata i32 %69, metadata !1153, metadata !DIExpression()), !dbg !1192
  call void @llvm.dbg.value(metadata i32 %69, metadata !1160, metadata !DIExpression()), !dbg !1232
  %70 = icmp eq i32 %69, 0, !dbg !1233
  br i1 %70, label %73, label %71, !dbg !1235, !prof !126

71:                                               ; preds = %66
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 287, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscLogObjCreateDefault, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %69, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1233
  br label %299

73:                                               ; preds = %66
  %74 = load %struct._n_PetscClassRegLog*, %struct._n_PetscClassRegLog** %3, align 8, !dbg !1236, !tbaa !105
  call void @llvm.dbg.value(metadata %struct._n_PetscClassRegLog* %74, metadata !1118, metadata !DIExpression()), !dbg !1192
  %75 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 0, !dbg !1237
  %76 = load i32, i32* %75, align 8, !dbg !1237, !tbaa !1238
  call void @llvm.dbg.value(metadata i32* %7, metadata !1151, metadata !DIExpression(DW_OP_deref)), !dbg !1192
  %77 = call i32 @PetscClassRegLogGetClass(%struct._n_PetscClassRegLog* %74, i32 %76, i32* nonnull %7), !dbg !1241
  call void @llvm.dbg.value(metadata i32 %77, metadata !1153, metadata !DIExpression()), !dbg !1192
  call void @llvm.dbg.value(metadata i32 %77, metadata !1162, metadata !DIExpression()), !dbg !1242
  %78 = icmp eq i32 %77, 0, !dbg !1243
  br i1 %78, label %81, label %79, !dbg !1245, !prof !126

79:                                               ; preds = %73
  %80 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 288, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscLogObjCreateDefault, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %77, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1243
  br label %299

81:                                               ; preds = %73
  %82 = load %struct._n_PetscClassPerfLog*, %struct._n_PetscClassPerfLog** %4, align 8, !dbg !1246, !tbaa !105
  call void @llvm.dbg.value(metadata %struct._n_PetscClassPerfLog* %82, metadata !1119, metadata !DIExpression()), !dbg !1192
  %83 = getelementptr inbounds %struct._n_PetscClassPerfLog, %struct._n_PetscClassPerfLog* %82, i64 0, i32 2, !dbg !1247
  %84 = load %struct.PetscClassPerfInfo*, %struct.PetscClassPerfInfo** %83, align 8, !dbg !1247, !tbaa !419
  %85 = load i32, i32* %7, align 4, !dbg !1248, !tbaa !119
  call void @llvm.dbg.value(metadata i32 %85, metadata !1151, metadata !DIExpression()), !dbg !1192
  %86 = sext i32 %85 to i64, !dbg !1246
  %87 = getelementptr inbounds %struct.PetscClassPerfInfo, %struct.PetscClassPerfInfo* %84, i64 %86, i32 1, !dbg !1249
  %88 = load i32, i32* %87, align 4, !dbg !1250, !tbaa !482
  %89 = add nsw i32 %88, 1, !dbg !1250
  store i32 %89, i32* %87, align 4, !dbg !1250, !tbaa !482
  %90 = load i32, i32* @petsc_numActions, align 4, !dbg !1251, !tbaa !119
  %91 = load i32, i32* @petsc_maxActions, align 4, !dbg !1252, !tbaa !119
  %92 = icmp slt i32 %90, %91, !dbg !1253
  br i1 %92, label %129, label %93, !dbg !1254

93:                                               ; preds = %81
  call void @llvm.dbg.value(metadata double* undef, metadata !1255, metadata !DIExpression()) #8, !dbg !1262
  %94 = call double @MPI_Wtime() #8, !dbg !1264
  %95 = load i32, i32* @petsc_maxActions, align 4, !dbg !1265, !tbaa !119
  %96 = shl nsw i32 %95, 1, !dbg !1265
  %97 = sext i32 %96 to i64, !dbg !1265
  %98 = shl nsw i64 %97, 6, !dbg !1265
  call void @llvm.dbg.value(metadata %struct._Action** %5, metadata !1120, metadata !DIExpression(DW_OP_deref)), !dbg !1192
  %99 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 293, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscLogObjCreateDefault, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i64 %98, i8* nonnull %12) #8, !dbg !1265
  call void @llvm.dbg.value(metadata i32 %99, metadata !1153, metadata !DIExpression()), !dbg !1192
  call void @llvm.dbg.value(metadata i32 %99, metadata !1164, metadata !DIExpression()), !dbg !1266
  %100 = icmp eq i32 %99, 0, !dbg !1267
  br i1 %100, label %103, label %101, !dbg !1269, !prof !126

101:                                              ; preds = %93
  %102 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 293, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscLogObjCreateDefault, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %99, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1267
  br label %299

103:                                              ; preds = %93
  %104 = bitcast %struct._Action** %5 to i8**, !dbg !1270
  %105 = load i8*, i8** %104, align 8, !dbg !1270, !tbaa !105
  call void @llvm.dbg.value(metadata %struct._Action* undef, metadata !1120, metadata !DIExpression()), !dbg !1192
  %106 = load i8*, i8** bitcast (%struct._Action** @petsc_actions to i8**), align 8, !dbg !1270, !tbaa !105
  %107 = load i32, i32* @petsc_maxActions, align 4, !dbg !1270, !tbaa !119
  %108 = sext i32 %107 to i64, !dbg !1270
  %109 = shl nsw i64 %108, 6, !dbg !1270
  %110 = call fastcc i32 @PetscMemcpy(i8* %105, i8* %106, i64 %109), !dbg !1270
  %111 = icmp eq i32 %110, 0, !dbg !1270
  call void @llvm.dbg.value(metadata i1 %111, metadata !1153, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1192
  call void @llvm.dbg.value(metadata i1 %111, metadata !1168, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1271
  br i1 %111, label %114, label %112, !dbg !1272, !prof !126

112:                                              ; preds = %103
  call void @llvm.dbg.value(metadata i32 1, metadata !1153, metadata !DIExpression()), !dbg !1192
  call void @llvm.dbg.value(metadata i32 1, metadata !1168, metadata !DIExpression()), !dbg !1271
  %113 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 294, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscLogObjCreateDefault, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1273
  br label %299

114:                                              ; preds = %103
  %115 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1275, !tbaa !105
  %116 = load i8*, i8** bitcast (%struct._Action** @petsc_actions to i8**), align 8, !dbg !1275, !tbaa !105
  %117 = call i32 %115(i8* %116, i32 295, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscLogObjCreateDefault, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0)) #8, !dbg !1275
  %118 = icmp eq i32 %117, 0, !dbg !1275
  br i1 %118, label %121, label %119, !dbg !1275

119:                                              ; preds = %114
  call void @llvm.dbg.value(metadata i32 1, metadata !1153, metadata !DIExpression()), !dbg !1192
  call void @llvm.dbg.value(metadata i32 1, metadata !1170, metadata !DIExpression()), !dbg !1276
  %120 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 295, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscLogObjCreateDefault, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1277
  br label %299

121:                                              ; preds = %114
  call void @llvm.dbg.value(metadata i1 %118, metadata !1153, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1192
  call void @llvm.dbg.value(metadata i1 %118, metadata !1170, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1276
  %122 = load %struct._Action*, %struct._Action** %5, align 8, !dbg !1279, !tbaa !105
  call void @llvm.dbg.value(metadata %struct._Action* %122, metadata !1120, metadata !DIExpression()), !dbg !1192
  store %struct._Action* %122, %struct._Action** @petsc_actions, align 8, !dbg !1280, !tbaa !105
  %123 = load i32, i32* @petsc_maxActions, align 4, !dbg !1281, !tbaa !119
  %124 = shl nsw i32 %123, 1, !dbg !1281
  store i32 %124, i32* @petsc_maxActions, align 4, !dbg !1281, !tbaa !119
  call void @llvm.dbg.value(metadata double* undef, metadata !1255, metadata !DIExpression()) #8, !dbg !1282
  %125 = call double @MPI_Wtime() #8, !dbg !1284
  call void @llvm.dbg.value(metadata double %125, metadata !1150, metadata !DIExpression()), !dbg !1192
  call void @llvm.dbg.value(metadata double %94, metadata !1149, metadata !DIExpression()), !dbg !1192
  %126 = fsub double %125, %94, !dbg !1285
  %127 = load double, double* @petsc_BaseTime, align 8, !dbg !1286, !tbaa !1287
  %128 = fadd double %127, %126, !dbg !1286
  store double %128, double* @petsc_BaseTime, align 8, !dbg !1286, !tbaa !1287
  br label %129, !dbg !1288

129:                                              ; preds = %121, %81
  %130 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 8, !dbg !1289
  %131 = load i64, i64* %130, align 8, !dbg !1289, !tbaa !1290
  %132 = trunc i64 %131 to i32, !dbg !1291
  store i32 %132, i32* @petsc_numObjects, align 4, !dbg !1292, !tbaa !119
  %133 = load i32, i32* @petsc_logActions, align 4, !dbg !1293, !tbaa !1294
  %134 = icmp eq i32 %133, 0, !dbg !1293
  br i1 %134, label %184, label %135, !dbg !1295

135:                                              ; preds = %129
  %136 = load %struct._Action*, %struct._Action** @petsc_actions, align 8, !dbg !1296, !tbaa !105
  %137 = load i32, i32* @petsc_numActions, align 4, !dbg !1297, !tbaa !119
  %138 = sext i32 %137 to i64, !dbg !1296
  %139 = getelementptr inbounds %struct._Action, %struct._Action* %136, i64 %138, i32 3, !dbg !1298
  call void @llvm.dbg.value(metadata double* %139, metadata !1255, metadata !DIExpression()) #8, !dbg !1299
  %140 = call double @MPI_Wtime() #8, !dbg !1301
  store double %140, double* %139, align 8, !dbg !1302, !tbaa !1287
  %141 = load double, double* @petsc_BaseTime, align 8, !dbg !1303, !tbaa !1287
  %142 = load %struct._Action*, %struct._Action** @petsc_actions, align 8, !dbg !1304, !tbaa !105
  %143 = load i32, i32* @petsc_numActions, align 4, !dbg !1305, !tbaa !119
  %144 = sext i32 %143 to i64, !dbg !1304
  %145 = getelementptr inbounds %struct._Action, %struct._Action* %142, i64 %144, i32 3, !dbg !1306
  %146 = load double, double* %145, align 8, !dbg !1307, !tbaa !1308
  %147 = fsub double %146, %141, !dbg !1307
  store double %147, double* %145, align 8, !dbg !1307, !tbaa !1308
  %148 = getelementptr inbounds %struct._Action, %struct._Action* %142, i64 %144, i32 0, !dbg !1310
  store i32 0, i32* %148, align 8, !dbg !1311, !tbaa !1312
  %149 = load i32, i32* %75, align 8, !dbg !1313, !tbaa !1238
  %150 = load i32, i32* @petsc_numActions, align 4, !dbg !1314, !tbaa !119
  %151 = sext i32 %150 to i64, !dbg !1315
  %152 = getelementptr inbounds %struct._Action, %struct._Action* %142, i64 %151, i32 2, !dbg !1316
  store i32 %149, i32* %152, align 8, !dbg !1317, !tbaa !1318
  %153 = load i32, i32* @petsc_numObjects, align 4, !dbg !1319, !tbaa !119
  %154 = load i32, i32* @petsc_numActions, align 4, !dbg !1320, !tbaa !119
  %155 = sext i32 %154 to i64, !dbg !1321
  %156 = getelementptr inbounds %struct._Action, %struct._Action* %142, i64 %155, i32 7, !dbg !1322
  store i32 %153, i32* %156, align 8, !dbg !1323, !tbaa !1324
  %157 = load i32, i32* @petsc_numActions, align 4, !dbg !1325, !tbaa !119
  %158 = sext i32 %157 to i64, !dbg !1326
  %159 = getelementptr inbounds %struct._Action, %struct._Action* %142, i64 %158, i32 8, !dbg !1327
  store i32 -1, i32* %159, align 4, !dbg !1328, !tbaa !1329
  %160 = load i32, i32* @petsc_numActions, align 4, !dbg !1330, !tbaa !119
  %161 = sext i32 %160 to i64, !dbg !1331
  %162 = getelementptr inbounds %struct._Action, %struct._Action* %142, i64 %161, i32 9, !dbg !1332
  store i32 -1, i32* %162, align 8, !dbg !1333, !tbaa !1334
  %163 = load double, double* @petsc_TotalFlops, align 8, !dbg !1335, !tbaa !1287
  %164 = load i32, i32* @petsc_numActions, align 4, !dbg !1336, !tbaa !119
  %165 = sext i32 %164 to i64, !dbg !1337
  %166 = getelementptr inbounds %struct._Action, %struct._Action* %142, i64 %165, i32 4, !dbg !1338
  store double %163, double* %166, align 8, !dbg !1339, !tbaa !1340
  %167 = getelementptr inbounds %struct._Action, %struct._Action* %142, i64 %165, i32 5, !dbg !1341
  %168 = call i32 @PetscMallocGetCurrentUsage(double* nonnull %167) #8, !dbg !1342
  call void @llvm.dbg.value(metadata i32 %168, metadata !1153, metadata !DIExpression()), !dbg !1192
  call void @llvm.dbg.value(metadata i32 %168, metadata !1172, metadata !DIExpression()), !dbg !1343
  %169 = icmp eq i32 %168, 0, !dbg !1344
  br i1 %169, label %172, label %170, !dbg !1346, !prof !126

170:                                              ; preds = %135
  %171 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 315, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscLogObjCreateDefault, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %168, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1344
  br label %299

172:                                              ; preds = %135
  %173 = load %struct._Action*, %struct._Action** @petsc_actions, align 8, !dbg !1347, !tbaa !105
  %174 = load i32, i32* @petsc_numActions, align 4, !dbg !1348, !tbaa !119
  %175 = sext i32 %174 to i64, !dbg !1347
  %176 = getelementptr inbounds %struct._Action, %struct._Action* %173, i64 %175, i32 6, !dbg !1349
  %177 = call i32 @PetscMallocGetMaximumUsage(double* nonnull %176) #8, !dbg !1350
  call void @llvm.dbg.value(metadata i32 %177, metadata !1153, metadata !DIExpression()), !dbg !1192
  call void @llvm.dbg.value(metadata i32 %177, metadata !1176, metadata !DIExpression()), !dbg !1351
  %178 = icmp eq i32 %177, 0, !dbg !1352
  br i1 %178, label %181, label %179, !dbg !1354, !prof !126

179:                                              ; preds = %172
  %180 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 316, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscLogObjCreateDefault, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %177, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1352
  br label %299

181:                                              ; preds = %172
  %182 = load i32, i32* @petsc_numActions, align 4, !dbg !1355, !tbaa !119
  %183 = add nsw i32 %182, 1, !dbg !1355
  store i32 %183, i32* @petsc_numActions, align 4, !dbg !1355, !tbaa !119
  br label %184, !dbg !1356

184:                                              ; preds = %181, %129
  %185 = load i32, i32* @petsc_logObjects, align 4, !dbg !1357, !tbaa !1294
  %186 = icmp eq i32 %185, 0, !dbg !1357
  br i1 %186, label %240, label %187, !dbg !1358

187:                                              ; preds = %184
  %188 = load %struct._Object*, %struct._Object** @petsc_objects, align 8, !dbg !1359, !tbaa !105
  %189 = load i32, i32* @petsc_numObjects, align 4, !dbg !1360, !tbaa !119
  %190 = sext i32 %189 to i64, !dbg !1359
  %191 = getelementptr inbounds %struct._Object, %struct._Object* %188, i64 %190, i32 1, !dbg !1361
  store i32 -1, i32* %191, align 8, !dbg !1362, !tbaa !1363
  %192 = load i32, i32* @petsc_numObjects, align 4, !dbg !1365, !tbaa !119
  %193 = sext i32 %192 to i64, !dbg !1366
  %194 = getelementptr inbounds %struct._Object, %struct._Object* %188, i64 %193, i32 0, !dbg !1367
  store %struct._p_PetscObject* %0, %struct._p_PetscObject** %194, align 8, !dbg !1368, !tbaa !1369
  %195 = load %struct._Object*, %struct._Object** @petsc_objects, align 8, !dbg !1370, !tbaa !105
  %196 = getelementptr inbounds %struct._Object, %struct._Object* %195, i64 %193, i32 3, i64 0, !dbg !1370
  call void @llvm.dbg.value(metadata i8* %196, metadata !1371, metadata !DIExpression()) #8, !dbg !1377
  call void @llvm.dbg.value(metadata i64 64, metadata !1376, metadata !DIExpression()) #8, !dbg !1377
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(64) %196, i8 0, i64 64, i1 false) #8, !dbg !1379
  call void @llvm.dbg.value(metadata i32 0, metadata !1153, metadata !DIExpression()), !dbg !1192
  %197 = load %struct._Object*, %struct._Object** @petsc_objects, align 8, !dbg !1382, !tbaa !105
  %198 = load i32, i32* @petsc_numObjects, align 4, !dbg !1383, !tbaa !119
  %199 = sext i32 %198 to i64, !dbg !1382
  %200 = getelementptr inbounds %struct._Object, %struct._Object* %197, i64 %199, i32 4, i64 0, !dbg !1382
  call void @llvm.dbg.value(metadata i8* %200, metadata !1371, metadata !DIExpression()) #8, !dbg !1384
  call void @llvm.dbg.value(metadata i64 64, metadata !1376, metadata !DIExpression()) #8, !dbg !1384
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(64) %200, i8 0, i64 64, i1 false) #8, !dbg !1386
  %201 = load i32, i32* @petsc_numObjects, align 4, !dbg !1387, !tbaa !119
  %202 = load i32, i32* @petsc_maxObjects, align 4, !dbg !1388, !tbaa !119
  %203 = icmp slt i32 %201, %202, !dbg !1389
  br i1 %203, label %240, label %204, !dbg !1390

204:                                              ; preds = %187
  call void @llvm.dbg.value(metadata double* undef, metadata !1255, metadata !DIExpression()) #8, !dbg !1391
  %205 = call double @MPI_Wtime() #8, !dbg !1393
  %206 = load i32, i32* @petsc_maxObjects, align 4, !dbg !1394, !tbaa !119
  %207 = shl nsw i32 %206, 1, !dbg !1394
  %208 = sext i32 %207 to i64, !dbg !1394
  %209 = mul nsw i64 %208, 152, !dbg !1394
  call void @llvm.dbg.value(metadata %struct._Object** %6, metadata !1136, metadata !DIExpression(DW_OP_deref)), !dbg !1192
  %210 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 330, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscLogObjCreateDefault, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i64 %209, i8* nonnull %13) #8, !dbg !1394
  call void @llvm.dbg.value(metadata i32 %210, metadata !1153, metadata !DIExpression()), !dbg !1192
  call void @llvm.dbg.value(metadata i32 %210, metadata !1184, metadata !DIExpression()), !dbg !1395
  %211 = icmp eq i32 %210, 0, !dbg !1396
  br i1 %211, label %214, label %212, !dbg !1398, !prof !126

212:                                              ; preds = %204
  %213 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 330, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscLogObjCreateDefault, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %210, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1396
  br label %299

214:                                              ; preds = %204
  %215 = bitcast %struct._Object** %6 to i8**, !dbg !1399
  %216 = load i8*, i8** %215, align 8, !dbg !1399, !tbaa !105
  call void @llvm.dbg.value(metadata %struct._Object* undef, metadata !1136, metadata !DIExpression()), !dbg !1192
  %217 = load i8*, i8** bitcast (%struct._Object** @petsc_objects to i8**), align 8, !dbg !1399, !tbaa !105
  %218 = load i32, i32* @petsc_maxObjects, align 4, !dbg !1399, !tbaa !119
  %219 = sext i32 %218 to i64, !dbg !1399
  %220 = mul nsw i64 %219, 152, !dbg !1399
  %221 = call fastcc i32 @PetscMemcpy(i8* %216, i8* %217, i64 %220), !dbg !1399
  %222 = icmp eq i32 %221, 0, !dbg !1399
  call void @llvm.dbg.value(metadata i1 %222, metadata !1153, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1192
  call void @llvm.dbg.value(metadata i1 %222, metadata !1188, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1400
  br i1 %222, label %225, label %223, !dbg !1401, !prof !126

223:                                              ; preds = %214
  call void @llvm.dbg.value(metadata i32 1, metadata !1153, metadata !DIExpression()), !dbg !1192
  call void @llvm.dbg.value(metadata i32 1, metadata !1188, metadata !DIExpression()), !dbg !1400
  %224 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 331, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscLogObjCreateDefault, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1402
  br label %299

225:                                              ; preds = %214
  %226 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1404, !tbaa !105
  %227 = load i8*, i8** bitcast (%struct._Object** @petsc_objects to i8**), align 8, !dbg !1404, !tbaa !105
  %228 = call i32 %226(i8* %227, i32 332, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscLogObjCreateDefault, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0)) #8, !dbg !1404
  %229 = icmp eq i32 %228, 0, !dbg !1404
  br i1 %229, label %232, label %230, !dbg !1404

230:                                              ; preds = %225
  call void @llvm.dbg.value(metadata i32 1, metadata !1153, metadata !DIExpression()), !dbg !1192
  call void @llvm.dbg.value(metadata i32 1, metadata !1190, metadata !DIExpression()), !dbg !1405
  %231 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 332, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscLogObjCreateDefault, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1406
  br label %299

232:                                              ; preds = %225
  call void @llvm.dbg.value(metadata i1 %229, metadata !1153, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1192
  call void @llvm.dbg.value(metadata i1 %229, metadata !1190, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1405
  %233 = load %struct._Object*, %struct._Object** %6, align 8, !dbg !1408, !tbaa !105
  call void @llvm.dbg.value(metadata %struct._Object* %233, metadata !1136, metadata !DIExpression()), !dbg !1192
  store %struct._Object* %233, %struct._Object** @petsc_objects, align 8, !dbg !1409, !tbaa !105
  %234 = load i32, i32* @petsc_maxObjects, align 4, !dbg !1410, !tbaa !119
  %235 = shl nsw i32 %234, 1, !dbg !1410
  store i32 %235, i32* @petsc_maxObjects, align 4, !dbg !1410, !tbaa !119
  call void @llvm.dbg.value(metadata double* undef, metadata !1255, metadata !DIExpression()) #8, !dbg !1411
  %236 = call double @MPI_Wtime() #8, !dbg !1413
  call void @llvm.dbg.value(metadata double %236, metadata !1150, metadata !DIExpression()), !dbg !1192
  call void @llvm.dbg.value(metadata double %205, metadata !1149, metadata !DIExpression()), !dbg !1192
  %237 = fsub double %236, %205, !dbg !1414
  %238 = load double, double* @petsc_BaseTime, align 8, !dbg !1415, !tbaa !1287
  %239 = fadd double %238, %237, !dbg !1415
  store double %239, double* @petsc_BaseTime, align 8, !dbg !1415, !tbaa !1287
  br label %240, !dbg !1416

240:                                              ; preds = %187, %232, %184
  %241 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1417, !tbaa !105
  %242 = icmp eq %struct.PetscStack* %241, null, !dbg !1417
  br i1 %242, label %299, label %243, !dbg !1421

243:                                              ; preds = %240
  %244 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %241, i64 0, i32 4, !dbg !1422
  %245 = load i32, i32* %244, align 8, !dbg !1422, !tbaa !113
  %246 = icmp slt i32 %245, 1, !dbg !1422
  br i1 %246, label %247, label %253, !dbg !1425

247:                                              ; preds = %243
  %248 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %241, i64 0, i32 6, !dbg !1426
  %249 = load i32, i32* %248, align 8, !dbg !1426, !tbaa !154
  %250 = icmp eq i32 %249, 0, !dbg !1426
  br i1 %250, label %299, label %251, !dbg !1429

251:                                              ; preds = %247
  %252 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %245, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscLogObjCreateDefault, i64 0, i64 0)), !dbg !1430
  br label %299, !dbg !1430

253:                                              ; preds = %243
  %254 = add nsw i32 %245, -1, !dbg !1432
  store i32 %254, i32* %244, align 8, !dbg !1432, !tbaa !113
  %255 = icmp slt i32 %245, 65, !dbg !1434
  br i1 %255, label %256, label %292, !dbg !1432

256:                                              ; preds = %253
  %257 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %241, i64 0, i32 6, !dbg !1436
  %258 = load i32, i32* %257, align 8, !dbg !1436, !tbaa !154
  %259 = icmp eq i32 %258, 0, !dbg !1436
  br i1 %259, label %274, label %260, !dbg !1436

260:                                              ; preds = %256
  %261 = zext i32 %254 to i64, !dbg !1436
  %262 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %241, i64 0, i32 3, i64 %261, !dbg !1436
  %263 = load i32, i32* %262, align 4, !dbg !1436, !tbaa !119
  %264 = icmp eq i32 %263, 0, !dbg !1436
  br i1 %264, label %274, label %265, !dbg !1436

265:                                              ; preds = %260
  %266 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %241, i64 0, i32 0, i64 %261, !dbg !1436
  %267 = load i8*, i8** %266, align 8, !dbg !1436, !tbaa !105
  %268 = icmp eq i8* %267, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscLogObjCreateDefault, i64 0, i64 0), !dbg !1436
  br i1 %268, label %274, label %269, !dbg !1439

269:                                              ; preds = %265
  %270 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %267, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscLogObjCreateDefault, i64 0, i64 0)), !dbg !1440
  %271 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1439, !tbaa !105
  %272 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %271, i64 0, i32 4
  %273 = load i32, i32* %272, align 8, !dbg !1439, !tbaa !113
  br label %274, !dbg !1440

274:                                              ; preds = %269, %265, %260, %256
  %275 = phi i32 [ %273, %269 ], [ %254, %265 ], [ %254, %260 ], [ %254, %256 ], !dbg !1439
  %276 = phi %struct.PetscStack* [ %271, %269 ], [ %241, %265 ], [ %241, %260 ], [ %241, %256 ], !dbg !1439
  %277 = sext i32 %275 to i64, !dbg !1439
  %278 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %276, i64 0, i32 0, i64 %277, !dbg !1439
  store i8* null, i8** %278, align 8, !dbg !1439, !tbaa !105
  %279 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1439, !tbaa !105
  %280 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %279, i64 0, i32 4, !dbg !1439
  %281 = load i32, i32* %280, align 8, !dbg !1439, !tbaa !113
  %282 = sext i32 %281 to i64, !dbg !1439
  %283 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %279, i64 0, i32 1, i64 %282, !dbg !1439
  store i8* null, i8** %283, align 8, !dbg !1439, !tbaa !105
  %284 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1439, !tbaa !105
  %285 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %284, i64 0, i32 4, !dbg !1439
  %286 = load i32, i32* %285, align 8, !dbg !1439, !tbaa !113
  %287 = sext i32 %286 to i64, !dbg !1439
  %288 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %284, i64 0, i32 2, i64 %287, !dbg !1439
  store i32 0, i32* %288, align 4, !dbg !1439, !tbaa !119
  %289 = load i32, i32* %285, align 8, !dbg !1439, !tbaa !113
  %290 = sext i32 %289 to i64, !dbg !1439
  %291 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %284, i64 0, i32 3, i64 %290, !dbg !1439
  store i32 0, i32* %291, align 4, !dbg !1439, !tbaa !119
  br label %292, !dbg !1439

292:                                              ; preds = %274, %253
  %293 = phi %struct.PetscStack* [ %284, %274 ], [ %241, %253 ], !dbg !1432
  %294 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %293, i64 0, i32 5, !dbg !1432
  %295 = load i32, i32* %294, align 4, !dbg !1432, !tbaa !120
  %296 = add nsw i32 %295, -1
  %297 = icmp sgt i32 %295, 0, !dbg !1432
  %298 = select i1 %297, i32 %296, i32 0, !dbg !1432
  store i32 %298, i32* %294, align 4, !dbg !1432, !tbaa !120
  br label %299

299:                                              ; preds = %230, %223, %212, %179, %170, %119, %112, %101, %79, %71, %64, %58, %52, %240, %247, %251, %292
  %300 = phi i32 [ %231, %230 ], [ %213, %212 ], [ %180, %179 ], [ %171, %170 ], [ %120, %119 ], [ %102, %101 ], [ %80, %79 ], [ %72, %71 ], [ %65, %64 ], [ %59, %58 ], [ %53, %52 ], [ 0, %292 ], [ 0, %251 ], [ 0, %247 ], [ 0, %240 ], [ %113, %112 ], [ %224, %223 ], !dbg !1192
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #8, !dbg !1442
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #8, !dbg !1442
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #8, !dbg !1442
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #8, !dbg !1442
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #8, !dbg !1442
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #8, !dbg !1442
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #8, !dbg !1442
  ret i32 %300, !dbg !1442
}

declare !dbg !1443 i32 @PetscLogGetStageLog(%struct._n_PetscStageLog**) local_unnamed_addr #2

declare !dbg !1447 i32 @PetscStageLogGetCurrent(%struct._n_PetscStageLog*, i32*) local_unnamed_addr #2

declare !dbg !1450 i32 @PetscStageLogGetClassRegLog(%struct._n_PetscStageLog*, %struct._n_PetscClassRegLog**) local_unnamed_addr #2

declare !dbg !1454 i32 @PetscStageLogGetClassPerfLog(%struct._n_PetscStageLog*, i32, %struct._n_PetscClassPerfLog**) local_unnamed_addr #2

declare !dbg !1458 i32 @PetscMallocGetCurrentUsage(double*) local_unnamed_addr #2

declare !dbg !1462 i32 @PetscMallocGetMaximumUsage(double*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @PetscLogObjDestroyDefault(%struct._p_PetscObject* nocapture readonly %0) local_unnamed_addr #0 !dbg !1463 {
  %2 = alloca %struct._n_PetscStageLog*, align 8
  %3 = alloca %struct._n_PetscClassRegLog*, align 8
  %4 = alloca %struct._n_PetscClassPerfLog*, align 8
  %5 = alloca %struct._Action*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %0, metadata !1465, metadata !DIExpression()), !dbg !1507
  %8 = bitcast %struct._n_PetscStageLog** %2 to i8*, !dbg !1508
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #8, !dbg !1508
  %9 = bitcast %struct._n_PetscClassRegLog** %3 to i8*, !dbg !1509
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #8, !dbg !1509
  %10 = bitcast %struct._n_PetscClassPerfLog** %4 to i8*, !dbg !1510
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #8, !dbg !1510
  %11 = bitcast %struct._Action** %5 to i8*, !dbg !1511
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #8, !dbg !1511
  %12 = bitcast i32* %6 to i8*, !dbg !1512
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8, !dbg !1512
  call void @llvm.dbg.value(metadata i32 0, metadata !1472, metadata !DIExpression()), !dbg !1507
  store i32 0, i32* %6, align 4, !dbg !1513, !tbaa !119
  %13 = bitcast i32* %7 to i8*, !dbg !1514
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #8, !dbg !1514
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1515, !tbaa !105
  %15 = icmp eq %struct.PetscStack* %14, null, !dbg !1515
  br i1 %15, label %47, label %16, !dbg !1519

16:                                               ; preds = %1
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1520
  %18 = load i32, i32* %17, align 8, !dbg !1520, !tbaa !113
  %19 = icmp slt i32 %18, 64, !dbg !1520
  br i1 %19, label %20, label %37, !dbg !1523

20:                                               ; preds = %16
  %21 = sext i32 %18 to i64, !dbg !1524
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 0, i64 %21, !dbg !1524
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscLogObjDestroyDefault, i64 0, i64 0), i8** %22, align 8, !dbg !1524, !tbaa !105
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1524, !tbaa !105
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !1524
  %25 = load i32, i32* %24, align 8, !dbg !1524, !tbaa !113
  %26 = sext i32 %25 to i64, !dbg !1524
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 1, i64 %26, !dbg !1524
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %27, align 8, !dbg !1524, !tbaa !105
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1524, !tbaa !105
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1524
  %30 = load i32, i32* %29, align 8, !dbg !1524, !tbaa !113
  %31 = sext i32 %30 to i64, !dbg !1524
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 2, i64 %31, !dbg !1524
  store i32 355, i32* %32, align 4, !dbg !1524, !tbaa !119
  %33 = load i32, i32* %29, align 8, !dbg !1524, !tbaa !113
  %34 = sext i32 %33 to i64, !dbg !1524
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 3, i64 %34, !dbg !1524
  store i32 1, i32* %35, align 4, !dbg !1524, !tbaa !119
  %36 = load i32, i32* %29, align 8, !dbg !1523, !tbaa !113
  br label %37, !dbg !1524

37:                                               ; preds = %20, %16
  %38 = phi i32 [ %36, %20 ], [ %18, %16 ], !dbg !1523
  %39 = phi %struct.PetscStack* [ %28, %20 ], [ %14, %16 ], !dbg !1523
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !1523
  %41 = add nsw i32 %38, 1, !dbg !1523
  store i32 %41, i32* %40, align 8, !dbg !1523, !tbaa !113
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 5, !dbg !1523
  %43 = load i32, i32* %42, align 4, !dbg !1523, !tbaa !120
  %44 = icmp ne i32 %43, 0, !dbg !1523
  %45 = zext i1 %44 to i32, !dbg !1523
  %46 = add nsw i32 %43, %45, !dbg !1523
  store i32 %46, i32* %42, align 4, !dbg !1523, !tbaa !120
  br label %47, !dbg !1523

47:                                               ; preds = %37, %1
  call void @llvm.dbg.value(metadata %struct._n_PetscStageLog** %2, metadata !1466, metadata !DIExpression(DW_OP_deref)), !dbg !1507
  %48 = call i32 @PetscLogGetStageLog(%struct._n_PetscStageLog** nonnull %2) #8, !dbg !1526
  call void @llvm.dbg.value(metadata i32 %48, metadata !1474, metadata !DIExpression()), !dbg !1507
  call void @llvm.dbg.value(metadata i32 %48, metadata !1475, metadata !DIExpression()), !dbg !1527
  %49 = icmp eq i32 %48, 0, !dbg !1528
  br i1 %49, label %52, label %50, !dbg !1530, !prof !126

50:                                               ; preds = %47
  %51 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 357, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscLogObjDestroyDefault, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1528
  br label %279

52:                                               ; preds = %47
  %53 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** %2, align 8, !dbg !1531, !tbaa !105
  call void @llvm.dbg.value(metadata %struct._n_PetscStageLog* %53, metadata !1466, metadata !DIExpression()), !dbg !1507
  call void @llvm.dbg.value(metadata i32* %7, metadata !1473, metadata !DIExpression(DW_OP_deref)), !dbg !1507
  %54 = call i32 @PetscStageLogGetCurrent(%struct._n_PetscStageLog* %53, i32* nonnull %7) #8, !dbg !1532
  call void @llvm.dbg.value(metadata i32 %54, metadata !1474, metadata !DIExpression()), !dbg !1507
  call void @llvm.dbg.value(metadata i32 %54, metadata !1477, metadata !DIExpression()), !dbg !1533
  %55 = icmp eq i32 %54, 0, !dbg !1534
  br i1 %55, label %58, label %56, !dbg !1536, !prof !126

56:                                               ; preds = %52
  %57 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 358, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscLogObjDestroyDefault, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1534
  br label %279

58:                                               ; preds = %52
  %59 = load i32, i32* %7, align 4, !dbg !1537, !tbaa !119
  call void @llvm.dbg.value(metadata i32 %59, metadata !1473, metadata !DIExpression()), !dbg !1507
  %60 = icmp eq i32 %59, -1, !dbg !1538
  br i1 %60, label %98, label %61, !dbg !1539

61:                                               ; preds = %58
  %62 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** %2, align 8, !dbg !1540, !tbaa !105
  call void @llvm.dbg.value(metadata %struct._n_PetscStageLog* %62, metadata !1466, metadata !DIExpression()), !dbg !1507
  call void @llvm.dbg.value(metadata %struct._n_PetscClassRegLog** %3, metadata !1467, metadata !DIExpression(DW_OP_deref)), !dbg !1507
  %63 = call i32 @PetscStageLogGetClassRegLog(%struct._n_PetscStageLog* %62, %struct._n_PetscClassRegLog** nonnull %3) #8, !dbg !1541
  call void @llvm.dbg.value(metadata i32 %63, metadata !1474, metadata !DIExpression()), !dbg !1507
  call void @llvm.dbg.value(metadata i32 %63, metadata !1479, metadata !DIExpression()), !dbg !1542
  %64 = icmp eq i32 %63, 0, !dbg !1543
  br i1 %64, label %67, label %65, !dbg !1545, !prof !126

65:                                               ; preds = %61
  %66 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 361, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscLogObjDestroyDefault, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1543
  br label %279

67:                                               ; preds = %61
  %68 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** %2, align 8, !dbg !1546, !tbaa !105
  call void @llvm.dbg.value(metadata %struct._n_PetscStageLog* %68, metadata !1466, metadata !DIExpression()), !dbg !1507
  %69 = load i32, i32* %7, align 4, !dbg !1547, !tbaa !119
  call void @llvm.dbg.value(metadata i32 %69, metadata !1473, metadata !DIExpression()), !dbg !1507
  call void @llvm.dbg.value(metadata %struct._n_PetscClassPerfLog** %4, metadata !1468, metadata !DIExpression(DW_OP_deref)), !dbg !1507
  %70 = call i32 @PetscStageLogGetClassPerfLog(%struct._n_PetscStageLog* %68, i32 %69, %struct._n_PetscClassPerfLog** nonnull %4) #8, !dbg !1548
  call void @llvm.dbg.value(metadata i32 %70, metadata !1474, metadata !DIExpression()), !dbg !1507
  call void @llvm.dbg.value(metadata i32 %70, metadata !1483, metadata !DIExpression()), !dbg !1549
  %71 = icmp eq i32 %70, 0, !dbg !1550
  br i1 %71, label %74, label %72, !dbg !1552, !prof !126

72:                                               ; preds = %67
  %73 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 362, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscLogObjDestroyDefault, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1550
  br label %279

74:                                               ; preds = %67
  %75 = load %struct._n_PetscClassRegLog*, %struct._n_PetscClassRegLog** %3, align 8, !dbg !1553, !tbaa !105
  call void @llvm.dbg.value(metadata %struct._n_PetscClassRegLog* %75, metadata !1467, metadata !DIExpression()), !dbg !1507
  %76 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 0, !dbg !1554
  %77 = load i32, i32* %76, align 8, !dbg !1554, !tbaa !1238
  call void @llvm.dbg.value(metadata i32* %6, metadata !1472, metadata !DIExpression(DW_OP_deref)), !dbg !1507
  %78 = call i32 @PetscClassRegLogGetClass(%struct._n_PetscClassRegLog* %75, i32 %77, i32* nonnull %6), !dbg !1555
  call void @llvm.dbg.value(metadata i32 %78, metadata !1474, metadata !DIExpression()), !dbg !1507
  call void @llvm.dbg.value(metadata i32 %78, metadata !1485, metadata !DIExpression()), !dbg !1556
  %79 = icmp eq i32 %78, 0, !dbg !1557
  br i1 %79, label %82, label %80, !dbg !1559, !prof !126

80:                                               ; preds = %74
  %81 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 363, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscLogObjDestroyDefault, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %78, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1557
  br label %279

82:                                               ; preds = %74
  %83 = load %struct._n_PetscClassPerfLog*, %struct._n_PetscClassPerfLog** %4, align 8, !dbg !1560, !tbaa !105
  call void @llvm.dbg.value(metadata %struct._n_PetscClassPerfLog* %83, metadata !1468, metadata !DIExpression()), !dbg !1507
  %84 = getelementptr inbounds %struct._n_PetscClassPerfLog, %struct._n_PetscClassPerfLog* %83, i64 0, i32 2, !dbg !1561
  %85 = load %struct.PetscClassPerfInfo*, %struct.PetscClassPerfInfo** %84, align 8, !dbg !1561, !tbaa !419
  %86 = load i32, i32* %6, align 4, !dbg !1562, !tbaa !119
  call void @llvm.dbg.value(metadata i32 %86, metadata !1472, metadata !DIExpression()), !dbg !1507
  %87 = sext i32 %86 to i64, !dbg !1560
  %88 = getelementptr inbounds %struct.PetscClassPerfInfo, %struct.PetscClassPerfInfo* %85, i64 %87, i32 2, !dbg !1563
  %89 = load i32, i32* %88, align 8, !dbg !1564, !tbaa !485
  %90 = add nsw i32 %89, 1, !dbg !1564
  store i32 %90, i32* %88, align 8, !dbg !1564, !tbaa !485
  %91 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 6, !dbg !1565
  %92 = load double, double* %91, align 8, !dbg !1565, !tbaa !1566
  %93 = load i32, i32* %6, align 4, !dbg !1567, !tbaa !119
  call void @llvm.dbg.value(metadata i32 %93, metadata !1472, metadata !DIExpression()), !dbg !1507
  %94 = sext i32 %93 to i64, !dbg !1568
  %95 = getelementptr inbounds %struct.PetscClassPerfInfo, %struct.PetscClassPerfInfo* %85, i64 %94, i32 3, !dbg !1569
  %96 = load double, double* %95, align 8, !dbg !1570, !tbaa !1571
  %97 = fadd double %92, %96, !dbg !1570
  store double %97, double* %95, align 8, !dbg !1570, !tbaa !1571
  br label %98, !dbg !1572

98:                                               ; preds = %82, %58
  %99 = load i32, i32* @petsc_numObjectsDestroyed, align 4, !dbg !1573, !tbaa !119
  %100 = add nsw i32 %99, 1, !dbg !1573
  store i32 %100, i32* @petsc_numObjectsDestroyed, align 4, !dbg !1573, !tbaa !119
  %101 = load i32, i32* @petsc_numActions, align 4, !dbg !1574, !tbaa !119
  %102 = load i32, i32* @petsc_maxActions, align 4, !dbg !1575, !tbaa !119
  %103 = icmp slt i32 %101, %102, !dbg !1576
  br i1 %103, label %140, label %104, !dbg !1577

104:                                              ; preds = %98
  call void @llvm.dbg.value(metadata double* undef, metadata !1255, metadata !DIExpression()) #8, !dbg !1578
  %105 = call double @MPI_Wtime() #8, !dbg !1580
  %106 = load i32, i32* @petsc_maxActions, align 4, !dbg !1581, !tbaa !119
  %107 = shl nsw i32 %106, 1, !dbg !1581
  %108 = sext i32 %107 to i64, !dbg !1581
  %109 = shl nsw i64 %108, 6, !dbg !1581
  call void @llvm.dbg.value(metadata %struct._Action** %5, metadata !1469, metadata !DIExpression(DW_OP_deref)), !dbg !1507
  %110 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 372, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscLogObjDestroyDefault, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i64 %109, i8* nonnull %11) #8, !dbg !1581
  call void @llvm.dbg.value(metadata i32 %110, metadata !1474, metadata !DIExpression()), !dbg !1507
  call void @llvm.dbg.value(metadata i32 %110, metadata !1487, metadata !DIExpression()), !dbg !1582
  %111 = icmp eq i32 %110, 0, !dbg !1583
  br i1 %111, label %114, label %112, !dbg !1585, !prof !126

112:                                              ; preds = %104
  %113 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 372, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscLogObjDestroyDefault, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %110, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1583
  br label %279

114:                                              ; preds = %104
  %115 = bitcast %struct._Action** %5 to i8**, !dbg !1586
  %116 = load i8*, i8** %115, align 8, !dbg !1586, !tbaa !105
  call void @llvm.dbg.value(metadata %struct._Action* undef, metadata !1469, metadata !DIExpression()), !dbg !1507
  %117 = load i8*, i8** bitcast (%struct._Action** @petsc_actions to i8**), align 8, !dbg !1586, !tbaa !105
  %118 = load i32, i32* @petsc_maxActions, align 4, !dbg !1586, !tbaa !119
  %119 = sext i32 %118 to i64, !dbg !1586
  %120 = shl nsw i64 %119, 6, !dbg !1586
  %121 = call fastcc i32 @PetscMemcpy(i8* %116, i8* %117, i64 %120), !dbg !1586
  %122 = icmp eq i32 %121, 0, !dbg !1586
  call void @llvm.dbg.value(metadata i1 %122, metadata !1474, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1507
  call void @llvm.dbg.value(metadata i1 %122, metadata !1491, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1587
  br i1 %122, label %125, label %123, !dbg !1588, !prof !126

123:                                              ; preds = %114
  call void @llvm.dbg.value(metadata i32 1, metadata !1474, metadata !DIExpression()), !dbg !1507
  call void @llvm.dbg.value(metadata i32 1, metadata !1491, metadata !DIExpression()), !dbg !1587
  %124 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 373, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscLogObjDestroyDefault, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1589
  br label %279

125:                                              ; preds = %114
  %126 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1591, !tbaa !105
  %127 = load i8*, i8** bitcast (%struct._Action** @petsc_actions to i8**), align 8, !dbg !1591, !tbaa !105
  %128 = call i32 %126(i8* %127, i32 374, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscLogObjDestroyDefault, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0)) #8, !dbg !1591
  %129 = icmp eq i32 %128, 0, !dbg !1591
  br i1 %129, label %132, label %130, !dbg !1591

130:                                              ; preds = %125
  call void @llvm.dbg.value(metadata i32 1, metadata !1474, metadata !DIExpression()), !dbg !1507
  call void @llvm.dbg.value(metadata i32 1, metadata !1493, metadata !DIExpression()), !dbg !1592
  %131 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 374, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscLogObjDestroyDefault, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1593
  br label %279

132:                                              ; preds = %125
  call void @llvm.dbg.value(metadata i1 %129, metadata !1474, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1507
  call void @llvm.dbg.value(metadata i1 %129, metadata !1493, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1592
  %133 = load %struct._Action*, %struct._Action** %5, align 8, !dbg !1595, !tbaa !105
  call void @llvm.dbg.value(metadata %struct._Action* %133, metadata !1469, metadata !DIExpression()), !dbg !1507
  store %struct._Action* %133, %struct._Action** @petsc_actions, align 8, !dbg !1596, !tbaa !105
  %134 = load i32, i32* @petsc_maxActions, align 4, !dbg !1597, !tbaa !119
  %135 = shl nsw i32 %134, 1, !dbg !1597
  store i32 %135, i32* @petsc_maxActions, align 4, !dbg !1597, !tbaa !119
  call void @llvm.dbg.value(metadata double* undef, metadata !1255, metadata !DIExpression()) #8, !dbg !1598
  %136 = call double @MPI_Wtime() #8, !dbg !1600
  call void @llvm.dbg.value(metadata double %136, metadata !1471, metadata !DIExpression()), !dbg !1507
  call void @llvm.dbg.value(metadata double %105, metadata !1470, metadata !DIExpression()), !dbg !1507
  %137 = fsub double %136, %105, !dbg !1601
  %138 = load double, double* @petsc_BaseTime, align 8, !dbg !1602, !tbaa !1287
  %139 = fadd double %138, %137, !dbg !1602
  store double %139, double* @petsc_BaseTime, align 8, !dbg !1602, !tbaa !1287
  br label %140, !dbg !1603

140:                                              ; preds = %132, %98
  %141 = load i32, i32* @petsc_logActions, align 4, !dbg !1604, !tbaa !1294
  %142 = icmp eq i32 %141, 0, !dbg !1604
  br i1 %142, label %195, label %143, !dbg !1605

143:                                              ; preds = %140
  %144 = load %struct._Action*, %struct._Action** @petsc_actions, align 8, !dbg !1606, !tbaa !105
  %145 = load i32, i32* @petsc_numActions, align 4, !dbg !1607, !tbaa !119
  %146 = sext i32 %145 to i64, !dbg !1606
  %147 = getelementptr inbounds %struct._Action, %struct._Action* %144, i64 %146, i32 3, !dbg !1608
  call void @llvm.dbg.value(metadata double* %147, metadata !1255, metadata !DIExpression()) #8, !dbg !1609
  %148 = call double @MPI_Wtime() #8, !dbg !1611
  store double %148, double* %147, align 8, !dbg !1612, !tbaa !1287
  %149 = load double, double* @petsc_BaseTime, align 8, !dbg !1613, !tbaa !1287
  %150 = load %struct._Action*, %struct._Action** @petsc_actions, align 8, !dbg !1614, !tbaa !105
  %151 = load i32, i32* @petsc_numActions, align 4, !dbg !1615, !tbaa !119
  %152 = sext i32 %151 to i64, !dbg !1614
  %153 = getelementptr inbounds %struct._Action, %struct._Action* %150, i64 %152, i32 3, !dbg !1616
  %154 = load double, double* %153, align 8, !dbg !1617, !tbaa !1308
  %155 = fsub double %154, %149, !dbg !1617
  store double %155, double* %153, align 8, !dbg !1617, !tbaa !1308
  %156 = getelementptr inbounds %struct._Action, %struct._Action* %150, i64 %152, i32 0, !dbg !1618
  store i32 1, i32* %156, align 8, !dbg !1619, !tbaa !1312
  %157 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 0, !dbg !1620
  %158 = load i32, i32* %157, align 8, !dbg !1620, !tbaa !1238
  %159 = load i32, i32* @petsc_numActions, align 4, !dbg !1621, !tbaa !119
  %160 = sext i32 %159 to i64, !dbg !1622
  %161 = getelementptr inbounds %struct._Action, %struct._Action* %150, i64 %160, i32 2, !dbg !1623
  store i32 %158, i32* %161, align 8, !dbg !1624, !tbaa !1318
  %162 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 8, !dbg !1625
  %163 = load i64, i64* %162, align 8, !dbg !1625, !tbaa !1290
  %164 = trunc i64 %163 to i32, !dbg !1626
  %165 = load i32, i32* @petsc_numActions, align 4, !dbg !1627, !tbaa !119
  %166 = sext i32 %165 to i64, !dbg !1628
  %167 = getelementptr inbounds %struct._Action, %struct._Action* %150, i64 %166, i32 7, !dbg !1629
  store i32 %164, i32* %167, align 8, !dbg !1630, !tbaa !1324
  %168 = load i32, i32* @petsc_numActions, align 4, !dbg !1631, !tbaa !119
  %169 = sext i32 %168 to i64, !dbg !1632
  %170 = getelementptr inbounds %struct._Action, %struct._Action* %150, i64 %169, i32 8, !dbg !1633
  store i32 -1, i32* %170, align 4, !dbg !1634, !tbaa !1329
  %171 = load i32, i32* @petsc_numActions, align 4, !dbg !1635, !tbaa !119
  %172 = sext i32 %171 to i64, !dbg !1636
  %173 = getelementptr inbounds %struct._Action, %struct._Action* %150, i64 %172, i32 9, !dbg !1637
  store i32 -1, i32* %173, align 8, !dbg !1638, !tbaa !1334
  %174 = load double, double* @petsc_TotalFlops, align 8, !dbg !1639, !tbaa !1287
  %175 = load i32, i32* @petsc_numActions, align 4, !dbg !1640, !tbaa !119
  %176 = sext i32 %175 to i64, !dbg !1641
  %177 = getelementptr inbounds %struct._Action, %struct._Action* %150, i64 %176, i32 4, !dbg !1642
  store double %174, double* %177, align 8, !dbg !1643, !tbaa !1340
  %178 = getelementptr inbounds %struct._Action, %struct._Action* %150, i64 %176, i32 5, !dbg !1644
  %179 = call i32 @PetscMallocGetCurrentUsage(double* nonnull %178) #8, !dbg !1645
  call void @llvm.dbg.value(metadata i32 %179, metadata !1474, metadata !DIExpression()), !dbg !1507
  call void @llvm.dbg.value(metadata i32 %179, metadata !1495, metadata !DIExpression()), !dbg !1646
  %180 = icmp eq i32 %179, 0, !dbg !1647
  br i1 %180, label %183, label %181, !dbg !1649, !prof !126

181:                                              ; preds = %143
  %182 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 392, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscLogObjDestroyDefault, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %179, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1647
  br label %279

183:                                              ; preds = %143
  %184 = load %struct._Action*, %struct._Action** @petsc_actions, align 8, !dbg !1650, !tbaa !105
  %185 = load i32, i32* @petsc_numActions, align 4, !dbg !1651, !tbaa !119
  %186 = sext i32 %185 to i64, !dbg !1650
  %187 = getelementptr inbounds %struct._Action, %struct._Action* %184, i64 %186, i32 6, !dbg !1652
  %188 = call i32 @PetscMallocGetMaximumUsage(double* nonnull %187) #8, !dbg !1653
  call void @llvm.dbg.value(metadata i32 %188, metadata !1474, metadata !DIExpression()), !dbg !1507
  call void @llvm.dbg.value(metadata i32 %188, metadata !1499, metadata !DIExpression()), !dbg !1654
  %189 = icmp eq i32 %188, 0, !dbg !1655
  br i1 %189, label %192, label %190, !dbg !1657, !prof !126

190:                                              ; preds = %183
  %191 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 393, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscLogObjDestroyDefault, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %188, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1655
  br label %279

192:                                              ; preds = %183
  %193 = load i32, i32* @petsc_numActions, align 4, !dbg !1658, !tbaa !119
  %194 = add nsw i32 %193, 1, !dbg !1658
  store i32 %194, i32* @petsc_numActions, align 4, !dbg !1658, !tbaa !119
  br label %195, !dbg !1659

195:                                              ; preds = %192, %140
  %196 = load i32, i32* @petsc_logObjects, align 4, !dbg !1660, !tbaa !1294
  %197 = icmp eq i32 %196, 0, !dbg !1660
  br i1 %197, label %220, label %198, !dbg !1661

198:                                              ; preds = %195
  %199 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 19, !dbg !1662
  %200 = load i8*, i8** %199, align 8, !dbg !1662, !tbaa !1663
  %201 = icmp eq i8* %200, null, !dbg !1664
  br i1 %201, label %211, label %202, !dbg !1665

202:                                              ; preds = %198
  %203 = load %struct._Object*, %struct._Object** @petsc_objects, align 8, !dbg !1666, !tbaa !105
  %204 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 8, !dbg !1667
  %205 = load i64, i64* %204, align 8, !dbg !1667, !tbaa !1290
  %206 = getelementptr inbounds %struct._Object, %struct._Object* %203, i64 %205, i32 3, i64 0, !dbg !1666
  %207 = call i32 @PetscStrncpy(i8* nonnull %206, i8* nonnull %200, i64 64) #8, !dbg !1668
  call void @llvm.dbg.value(metadata i32 %207, metadata !1474, metadata !DIExpression()), !dbg !1507
  call void @llvm.dbg.value(metadata i32 %207, metadata !1501, metadata !DIExpression()), !dbg !1669
  %208 = icmp eq i32 %207, 0, !dbg !1670
  br i1 %208, label %211, label %209, !dbg !1672, !prof !126

209:                                              ; preds = %202
  %210 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 398, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscLogObjDestroyDefault, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %207, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1670
  br label %279

211:                                              ; preds = %202, %198
  %212 = load %struct._Object*, %struct._Object** @petsc_objects, align 8, !dbg !1673, !tbaa !105
  %213 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 8, !dbg !1674
  %214 = load i64, i64* %213, align 8, !dbg !1674, !tbaa !1290
  %215 = getelementptr inbounds %struct._Object, %struct._Object* %212, i64 %214, i32 0, !dbg !1675
  store %struct._p_PetscObject* null, %struct._p_PetscObject** %215, align 8, !dbg !1676, !tbaa !1369
  %216 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 6, !dbg !1677
  %217 = load double, double* %216, align 8, !dbg !1677, !tbaa !1566
  %218 = load %struct._Object*, %struct._Object** @petsc_objects, align 8, !dbg !1678, !tbaa !105
  %219 = getelementptr inbounds %struct._Object, %struct._Object* %218, i64 %214, i32 2, !dbg !1679
  store double %217, double* %219, align 8, !dbg !1680, !tbaa !1681
  br label %220, !dbg !1682

220:                                              ; preds = %211, %195
  %221 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1683, !tbaa !105
  %222 = icmp eq %struct.PetscStack* %221, null, !dbg !1683
  br i1 %222, label %279, label %223, !dbg !1687

223:                                              ; preds = %220
  %224 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 4, !dbg !1688
  %225 = load i32, i32* %224, align 8, !dbg !1688, !tbaa !113
  %226 = icmp slt i32 %225, 1, !dbg !1688
  br i1 %226, label %227, label %233, !dbg !1691

227:                                              ; preds = %223
  %228 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 6, !dbg !1692
  %229 = load i32, i32* %228, align 8, !dbg !1692, !tbaa !154
  %230 = icmp eq i32 %229, 0, !dbg !1692
  br i1 %230, label %279, label %231, !dbg !1695

231:                                              ; preds = %227
  %232 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %225, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscLogObjDestroyDefault, i64 0, i64 0)), !dbg !1696
  br label %279, !dbg !1696

233:                                              ; preds = %223
  %234 = add nsw i32 %225, -1, !dbg !1698
  store i32 %234, i32* %224, align 8, !dbg !1698, !tbaa !113
  %235 = icmp slt i32 %225, 65, !dbg !1700
  br i1 %235, label %236, label %272, !dbg !1698

236:                                              ; preds = %233
  %237 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 6, !dbg !1702
  %238 = load i32, i32* %237, align 8, !dbg !1702, !tbaa !154
  %239 = icmp eq i32 %238, 0, !dbg !1702
  br i1 %239, label %254, label %240, !dbg !1702

240:                                              ; preds = %236
  %241 = zext i32 %234 to i64, !dbg !1702
  %242 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 3, i64 %241, !dbg !1702
  %243 = load i32, i32* %242, align 4, !dbg !1702, !tbaa !119
  %244 = icmp eq i32 %243, 0, !dbg !1702
  br i1 %244, label %254, label %245, !dbg !1702

245:                                              ; preds = %240
  %246 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 0, i64 %241, !dbg !1702
  %247 = load i8*, i8** %246, align 8, !dbg !1702, !tbaa !105
  %248 = icmp eq i8* %247, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscLogObjDestroyDefault, i64 0, i64 0), !dbg !1702
  br i1 %248, label %254, label %249, !dbg !1705

249:                                              ; preds = %245
  %250 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %247, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscLogObjDestroyDefault, i64 0, i64 0)), !dbg !1706
  %251 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1705, !tbaa !105
  %252 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %251, i64 0, i32 4
  %253 = load i32, i32* %252, align 8, !dbg !1705, !tbaa !113
  br label %254, !dbg !1706

254:                                              ; preds = %249, %245, %240, %236
  %255 = phi i32 [ %253, %249 ], [ %234, %245 ], [ %234, %240 ], [ %234, %236 ], !dbg !1705
  %256 = phi %struct.PetscStack* [ %251, %249 ], [ %221, %245 ], [ %221, %240 ], [ %221, %236 ], !dbg !1705
  %257 = sext i32 %255 to i64, !dbg !1705
  %258 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %256, i64 0, i32 0, i64 %257, !dbg !1705
  store i8* null, i8** %258, align 8, !dbg !1705, !tbaa !105
  %259 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1705, !tbaa !105
  %260 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %259, i64 0, i32 4, !dbg !1705
  %261 = load i32, i32* %260, align 8, !dbg !1705, !tbaa !113
  %262 = sext i32 %261 to i64, !dbg !1705
  %263 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %259, i64 0, i32 1, i64 %262, !dbg !1705
  store i8* null, i8** %263, align 8, !dbg !1705, !tbaa !105
  %264 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1705, !tbaa !105
  %265 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %264, i64 0, i32 4, !dbg !1705
  %266 = load i32, i32* %265, align 8, !dbg !1705, !tbaa !113
  %267 = sext i32 %266 to i64, !dbg !1705
  %268 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %264, i64 0, i32 2, i64 %267, !dbg !1705
  store i32 0, i32* %268, align 4, !dbg !1705, !tbaa !119
  %269 = load i32, i32* %265, align 8, !dbg !1705, !tbaa !113
  %270 = sext i32 %269 to i64, !dbg !1705
  %271 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %264, i64 0, i32 3, i64 %270, !dbg !1705
  store i32 0, i32* %271, align 4, !dbg !1705, !tbaa !119
  br label %272, !dbg !1705

272:                                              ; preds = %254, %233
  %273 = phi %struct.PetscStack* [ %264, %254 ], [ %221, %233 ], !dbg !1698
  %274 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %273, i64 0, i32 5, !dbg !1698
  %275 = load i32, i32* %274, align 4, !dbg !1698, !tbaa !120
  %276 = add nsw i32 %275, -1
  %277 = icmp sgt i32 %275, 0, !dbg !1698
  %278 = select i1 %277, i32 %276, i32 0, !dbg !1698
  store i32 %278, i32* %274, align 4, !dbg !1698, !tbaa !120
  br label %279

279:                                              ; preds = %209, %190, %181, %130, %123, %112, %80, %72, %65, %56, %50, %220, %227, %231, %272
  %280 = phi i32 [ %210, %209 ], [ %191, %190 ], [ %182, %181 ], [ %131, %130 ], [ %113, %112 ], [ %81, %80 ], [ %73, %72 ], [ %66, %65 ], [ %57, %56 ], [ %51, %50 ], [ 0, %272 ], [ 0, %231 ], [ 0, %227 ], [ 0, %220 ], [ %124, %123 ], !dbg !1507
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #8, !dbg !1708
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8, !dbg !1708
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #8, !dbg !1708
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #8, !dbg !1708
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #8, !dbg !1708
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #8, !dbg !1708
  ret i32 %280, !dbg !1708
}

declare !dbg !1709 i32 @PetscStrncpy(i8*, i8*, i64) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare !dbg !1712 double @MPI_Wtime() local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly mustprogress
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #7

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nosync nounwind willreturn writeonly mustprogress }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!63, !64, !65, !66, !67}
!llvm.ident = !{!68}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !50, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/logging/utils/classlog.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !15, !35}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !10, line: 663, baseType: !5, size: 32, elements: !11)
!10 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!11 = !{!12, !13, !14}
!12 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!13 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!14 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!15 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 385, baseType: !5, size: 32, elements: !16)
!16 = !{!17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34}
!17 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!18 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!19 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!20 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!21 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!22 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!23 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!24 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!25 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!26 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!27 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!28 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!29 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!30 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!31 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!32 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!33 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!34 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!35 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !36, line: 81, baseType: !5, size: 32, elements: !37)
!36 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscoptions.h", directory: "/home/users/ndemeye/xSDK")
!37 = !{!38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49}
!38 = !DIEnumerator(name: "OPTION_INT", value: 0, isUnsigned: true)
!39 = !DIEnumerator(name: "OPTION_BOOL", value: 1, isUnsigned: true)
!40 = !DIEnumerator(name: "OPTION_REAL", value: 2, isUnsigned: true)
!41 = !DIEnumerator(name: "OPTION_FLIST", value: 3, isUnsigned: true)
!42 = !DIEnumerator(name: "OPTION_STRING", value: 4, isUnsigned: true)
!43 = !DIEnumerator(name: "OPTION_REAL_ARRAY", value: 5, isUnsigned: true)
!44 = !DIEnumerator(name: "OPTION_SCALAR_ARRAY", value: 6, isUnsigned: true)
!45 = !DIEnumerator(name: "OPTION_HEAD", value: 7, isUnsigned: true)
!46 = !DIEnumerator(name: "OPTION_INT_ARRAY", value: 8, isUnsigned: true)
!47 = !DIEnumerator(name: "OPTION_ELIST", value: 9, isUnsigned: true)
!48 = !DIEnumerator(name: "OPTION_BOOL_ARRAY", value: 10, isUnsigned: true)
!49 = !DIEnumerator(name: "OPTION_STRING_ARRAY", value: 11, isUnsigned: true)
!50 = !{!51, !54, !58, !59, !62}
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !52, line: 46, baseType: !53)
!52 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!53 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!54 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !55, line: 330, baseType: !56)
!55 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!57 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !55, line: 330, flags: DIFlagFwdDecl)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!60 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !61)
!61 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!63 = !{i32 7, !"Dwarf Version", i32 4}
!64 = !{i32 2, !"Debug Info Version", i32 3}
!65 = !{i32 1, !"wchar_size", i32 4}
!66 = !{i32 7, !"PIC Level", i32 2}
!67 = !{i32 7, !"uwtable", i32 1}
!68 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!69 = distinct !DISubprogram(name: "PetscClassRegLogCreate", scope: !70, file: !70, line: 22, type: !71, scopeLine: 23, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !91)
!70 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/logging/utils/classlog.c", directory: "/home/users/ndemeye/xSDK")
!71 = !DISubroutineType(types: !72)
!72 = !{!73, !75}
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !74)
!74 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassRegLog", file: !77, line: 127, baseType: !78)
!77 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!79 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscClassRegLog", file: !77, line: 128, size: 128, elements: !80)
!80 = !{!81, !82, !83}
!81 = !DIDerivedType(tag: DW_TAG_member, name: "numClasses", scope: !79, file: !77, line: 129, baseType: !74, size: 32)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "maxClasses", scope: !79, file: !77, line: 130, baseType: !74, size: 32, offset: 32)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "classInfo", scope: !79, file: !77, line: 131, baseType: !84, size: 64, offset: 64)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassRegInfo", file: !77, line: 117, baseType: !86)
!86 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !77, line: 114, size: 128, elements: !87)
!87 = !{!88, !89}
!88 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !86, file: !77, line: 115, baseType: !62, size: 64)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !86, file: !77, line: 116, baseType: !90, size: 32, offset: 64)
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !74)
!91 = !{!92, !93, !94, !95, !97}
!92 = !DILocalVariable(name: "classLog", arg: 1, scope: !69, file: !70, line: 22, type: !75)
!93 = !DILocalVariable(name: "l", scope: !69, file: !70, line: 24, type: !76)
!94 = !DILocalVariable(name: "ierr", scope: !69, file: !70, line: 25, type: !73)
!95 = !DILocalVariable(name: "ierr__", scope: !96, file: !70, line: 28, type: !73)
!96 = distinct !DILexicalBlock(scope: !69, file: !70, line: 28, column: 23)
!97 = !DILocalVariable(name: "ierr__", scope: !98, file: !70, line: 33, type: !73)
!98 = distinct !DILexicalBlock(scope: !69, file: !70, line: 33, column: 53)
!99 = !DILocation(line: 0, scope: !69)
!100 = !DILocation(line: 24, column: 3, scope: !69)
!101 = !DILocation(line: 27, column: 3, scope: !102)
!102 = distinct !DILexicalBlock(scope: !103, file: !70, line: 27, column: 3)
!103 = distinct !DILexicalBlock(scope: !104, file: !70, line: 27, column: 3)
!104 = distinct !DILexicalBlock(scope: !69, file: !70, line: 27, column: 3)
!105 = !{!106, !106, i64 0}
!106 = !{!"any pointer", !107, i64 0}
!107 = !{!"omnipotent char", !108, i64 0}
!108 = !{!"Simple C/C++ TBAA"}
!109 = !DILocation(line: 27, column: 3, scope: !103)
!110 = !DILocation(line: 27, column: 3, scope: !111)
!111 = distinct !DILexicalBlock(scope: !112, file: !70, line: 27, column: 3)
!112 = distinct !DILexicalBlock(scope: !102, file: !70, line: 27, column: 3)
!113 = !{!114, !115, i64 1536}
!114 = !{!"", !107, i64 0, !107, i64 512, !107, i64 1024, !107, i64 1280, !115, i64 1536, !115, i64 1540, !107, i64 1544}
!115 = !{!"int", !107, i64 0}
!116 = !DILocation(line: 27, column: 3, scope: !112)
!117 = !DILocation(line: 27, column: 3, scope: !118)
!118 = distinct !DILexicalBlock(scope: !111, file: !70, line: 27, column: 3)
!119 = !{!115, !115, i64 0}
!120 = !{!114, !115, i64 1540}
!121 = !DILocation(line: 28, column: 10, scope: !69)
!122 = !DILocation(line: 0, scope: !96)
!123 = !DILocation(line: 28, column: 23, scope: !124)
!124 = distinct !DILexicalBlock(scope: !96, file: !70, line: 28, column: 23)
!125 = !DILocation(line: 28, column: 23, scope: !96)
!126 = !{!"branch_weights", i32 2000, i32 1}
!127 = !DILocation(line: 30, column: 3, scope: !69)
!128 = !DILocation(line: 30, column: 6, scope: !69)
!129 = !DILocation(line: 30, column: 17, scope: !69)
!130 = !{!131, !115, i64 0}
!131 = !{!"_n_PetscClassRegLog", !115, i64 0, !115, i64 4, !106, i64 8}
!132 = !DILocation(line: 31, column: 6, scope: !69)
!133 = !DILocation(line: 31, column: 17, scope: !69)
!134 = !{!131, !115, i64 4}
!135 = !DILocation(line: 33, column: 10, scope: !69)
!136 = !DILocation(line: 0, scope: !98)
!137 = !DILocation(line: 33, column: 53, scope: !138)
!138 = distinct !DILexicalBlock(scope: !98, file: !70, line: 33, column: 53)
!139 = !DILocation(line: 33, column: 53, scope: !98)
!140 = !DILocation(line: 35, column: 15, scope: !69)
!141 = !DILocation(line: 35, column: 13, scope: !69)
!142 = !DILocation(line: 36, column: 3, scope: !143)
!143 = distinct !DILexicalBlock(scope: !144, file: !70, line: 36, column: 3)
!144 = distinct !DILexicalBlock(scope: !145, file: !70, line: 36, column: 3)
!145 = distinct !DILexicalBlock(scope: !69, file: !70, line: 36, column: 3)
!146 = !DILocation(line: 36, column: 3, scope: !144)
!147 = !DILocation(line: 36, column: 3, scope: !148)
!148 = distinct !DILexicalBlock(scope: !149, file: !70, line: 36, column: 3)
!149 = distinct !DILexicalBlock(scope: !143, file: !70, line: 36, column: 3)
!150 = !DILocation(line: 36, column: 3, scope: !149)
!151 = !DILocation(line: 36, column: 3, scope: !152)
!152 = distinct !DILexicalBlock(scope: !153, file: !70, line: 36, column: 3)
!153 = distinct !DILexicalBlock(scope: !148, file: !70, line: 36, column: 3)
!154 = !{!114, !107, i64 1544}
!155 = !DILocation(line: 36, column: 3, scope: !153)
!156 = !DILocation(line: 36, column: 3, scope: !157)
!157 = distinct !DILexicalBlock(scope: !152, file: !70, line: 36, column: 3)
!158 = !DILocation(line: 36, column: 3, scope: !159)
!159 = distinct !DILexicalBlock(scope: !148, file: !70, line: 36, column: 3)
!160 = !DILocation(line: 36, column: 3, scope: !161)
!161 = distinct !DILexicalBlock(scope: !159, file: !70, line: 36, column: 3)
!162 = !DILocation(line: 36, column: 3, scope: !163)
!163 = distinct !DILexicalBlock(scope: !164, file: !70, line: 36, column: 3)
!164 = distinct !DILexicalBlock(scope: !161, file: !70, line: 36, column: 3)
!165 = !DILocation(line: 36, column: 3, scope: !164)
!166 = !DILocation(line: 36, column: 3, scope: !167)
!167 = distinct !DILexicalBlock(scope: !163, file: !70, line: 36, column: 3)
!168 = !DILocation(line: 37, column: 1, scope: !69)
!169 = !DISubprogram(name: "PetscMallocA", scope: !170, file: !170, line: 1288, type: !171, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !173)
!170 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!171 = !DISubroutineType(types: !172)
!172 = !{!73, !74, !3, !74, !59, !59, !53, !58, null}
!173 = !{}
!174 = !DISubprogram(name: "PetscError", scope: !10, file: !10, line: 668, type: !175, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !173)
!175 = !DISubroutineType(types: !176)
!176 = !{!73, !56, !74, !59, !59, !74, !9, !59, null}
!177 = distinct !DISubprogram(name: "PetscClassRegLogDestroy", scope: !70, file: !70, line: 51, type: !178, scopeLine: 52, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !180)
!178 = !DISubroutineType(types: !179)
!179 = !{!73, !76}
!180 = !{!181, !182, !183, !184, !189, !191}
!181 = !DILocalVariable(name: "classLog", arg: 1, scope: !177, file: !70, line: 51, type: !76)
!182 = !DILocalVariable(name: "c", scope: !177, file: !70, line: 53, type: !74)
!183 = !DILocalVariable(name: "ierr", scope: !177, file: !70, line: 54, type: !73)
!184 = !DILocalVariable(name: "ierr__", scope: !185, file: !70, line: 58, type: !73)
!185 = distinct !DILexicalBlock(scope: !186, file: !70, line: 58, column: 62)
!186 = distinct !DILexicalBlock(scope: !187, file: !70, line: 57, column: 46)
!187 = distinct !DILexicalBlock(scope: !188, file: !70, line: 57, column: 3)
!188 = distinct !DILexicalBlock(scope: !177, file: !70, line: 57, column: 3)
!189 = !DILocalVariable(name: "ierr__", scope: !190, file: !70, line: 60, type: !73)
!190 = distinct !DILexicalBlock(scope: !177, file: !70, line: 60, column: 41)
!191 = !DILocalVariable(name: "ierr__", scope: !192, file: !70, line: 61, type: !73)
!192 = distinct !DILexicalBlock(scope: !177, file: !70, line: 61, column: 30)
!193 = !DILocation(line: 0, scope: !177)
!194 = !DILocation(line: 56, column: 3, scope: !195)
!195 = distinct !DILexicalBlock(scope: !196, file: !70, line: 56, column: 3)
!196 = distinct !DILexicalBlock(scope: !197, file: !70, line: 56, column: 3)
!197 = distinct !DILexicalBlock(scope: !177, file: !70, line: 56, column: 3)
!198 = !DILocation(line: 56, column: 3, scope: !196)
!199 = !DILocation(line: 56, column: 3, scope: !200)
!200 = distinct !DILexicalBlock(scope: !201, file: !70, line: 56, column: 3)
!201 = distinct !DILexicalBlock(scope: !195, file: !70, line: 56, column: 3)
!202 = !DILocation(line: 56, column: 3, scope: !201)
!203 = !DILocation(line: 56, column: 3, scope: !204)
!204 = distinct !DILexicalBlock(scope: !200, file: !70, line: 56, column: 3)
!205 = !DILocation(line: 57, column: 29, scope: !187)
!206 = !DILocation(line: 57, column: 17, scope: !187)
!207 = !DILocation(line: 57, column: 3, scope: !188)
!208 = distinct !{!208, !207, !209, !210}
!209 = !DILocation(line: 59, column: 3, scope: !188)
!210 = !{!"llvm.loop.mustprogress"}
!211 = !DILocation(line: 58, column: 48, scope: !186)
!212 = !{!131, !106, i64 8}
!213 = !DILocation(line: 58, column: 38, scope: !186)
!214 = !DILocation(line: 58, column: 12, scope: !186)
!215 = !DILocation(line: 0, scope: !185)
!216 = !DILocation(line: 58, column: 62, scope: !217)
!217 = distinct !DILexicalBlock(scope: !185, file: !70, line: 58, column: 62)
!218 = !DILocation(line: 57, column: 42, scope: !187)
!219 = !DILocation(line: 58, column: 62, scope: !185)
!220 = !DILocation(line: 60, column: 10, scope: !177)
!221 = !DILocation(line: 0, scope: !190)
!222 = !DILocation(line: 60, column: 41, scope: !223)
!223 = distinct !DILexicalBlock(scope: !190, file: !70, line: 60, column: 41)
!224 = !DILocation(line: 61, column: 10, scope: !177)
!225 = !DILocation(line: 0, scope: !192)
!226 = !DILocation(line: 61, column: 30, scope: !192)
!227 = !DILocation(line: 61, column: 30, scope: !228)
!228 = distinct !DILexicalBlock(scope: !192, file: !70, line: 61, column: 30)
!229 = !DILocation(line: 62, column: 3, scope: !230)
!230 = distinct !DILexicalBlock(scope: !231, file: !70, line: 62, column: 3)
!231 = distinct !DILexicalBlock(scope: !232, file: !70, line: 62, column: 3)
!232 = distinct !DILexicalBlock(scope: !177, file: !70, line: 62, column: 3)
!233 = !DILocation(line: 62, column: 3, scope: !231)
!234 = !DILocation(line: 62, column: 3, scope: !235)
!235 = distinct !DILexicalBlock(scope: !236, file: !70, line: 62, column: 3)
!236 = distinct !DILexicalBlock(scope: !230, file: !70, line: 62, column: 3)
!237 = !DILocation(line: 62, column: 3, scope: !236)
!238 = !DILocation(line: 62, column: 3, scope: !239)
!239 = distinct !DILexicalBlock(scope: !240, file: !70, line: 62, column: 3)
!240 = distinct !DILexicalBlock(scope: !235, file: !70, line: 62, column: 3)
!241 = !DILocation(line: 62, column: 3, scope: !240)
!242 = !DILocation(line: 62, column: 3, scope: !243)
!243 = distinct !DILexicalBlock(scope: !239, file: !70, line: 62, column: 3)
!244 = !DILocation(line: 62, column: 3, scope: !245)
!245 = distinct !DILexicalBlock(scope: !235, file: !70, line: 62, column: 3)
!246 = !DILocation(line: 62, column: 3, scope: !247)
!247 = distinct !DILexicalBlock(scope: !245, file: !70, line: 62, column: 3)
!248 = !DILocation(line: 62, column: 3, scope: !249)
!249 = distinct !DILexicalBlock(scope: !250, file: !70, line: 62, column: 3)
!250 = distinct !DILexicalBlock(scope: !247, file: !70, line: 62, column: 3)
!251 = !DILocation(line: 62, column: 3, scope: !250)
!252 = !DILocation(line: 62, column: 3, scope: !253)
!253 = distinct !DILexicalBlock(scope: !249, file: !70, line: 62, column: 3)
!254 = !DILocation(line: 63, column: 1, scope: !177)
!255 = distinct !DISubprogram(name: "PetscClassRegInfoDestroy", scope: !70, file: !70, line: 77, type: !256, scopeLine: 78, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !258)
!256 = !DISubroutineType(types: !257)
!257 = !{!73, !84}
!258 = !{!259, !260, !261}
!259 = !DILocalVariable(name: "c", arg: 1, scope: !255, file: !70, line: 77, type: !84)
!260 = !DILocalVariable(name: "ierr", scope: !255, file: !70, line: 79, type: !73)
!261 = !DILocalVariable(name: "ierr__", scope: !262, file: !70, line: 82, type: !73)
!262 = distinct !DILexicalBlock(scope: !255, file: !70, line: 82, column: 29)
!263 = !DILocation(line: 0, scope: !255)
!264 = !DILocation(line: 81, column: 3, scope: !265)
!265 = distinct !DILexicalBlock(scope: !266, file: !70, line: 81, column: 3)
!266 = distinct !DILexicalBlock(scope: !267, file: !70, line: 81, column: 3)
!267 = distinct !DILexicalBlock(scope: !255, file: !70, line: 81, column: 3)
!268 = !DILocation(line: 81, column: 3, scope: !266)
!269 = !DILocation(line: 81, column: 3, scope: !270)
!270 = distinct !DILexicalBlock(scope: !271, file: !70, line: 81, column: 3)
!271 = distinct !DILexicalBlock(scope: !265, file: !70, line: 81, column: 3)
!272 = !DILocation(line: 81, column: 3, scope: !271)
!273 = !DILocation(line: 81, column: 3, scope: !274)
!274 = distinct !DILexicalBlock(scope: !270, file: !70, line: 81, column: 3)
!275 = !DILocation(line: 82, column: 10, scope: !255)
!276 = !{!277, !106, i64 0}
!277 = !{!"", !106, i64 0, !115, i64 8}
!278 = !DILocation(line: 0, scope: !262)
!279 = !DILocation(line: 82, column: 29, scope: !280)
!280 = distinct !DILexicalBlock(scope: !262, file: !70, line: 82, column: 29)
!281 = !DILocation(line: 83, column: 3, scope: !282)
!282 = distinct !DILexicalBlock(scope: !283, file: !70, line: 83, column: 3)
!283 = distinct !DILexicalBlock(scope: !284, file: !70, line: 83, column: 3)
!284 = distinct !DILexicalBlock(scope: !255, file: !70, line: 83, column: 3)
!285 = !DILocation(line: 83, column: 3, scope: !283)
!286 = !DILocation(line: 83, column: 3, scope: !287)
!287 = distinct !DILexicalBlock(scope: !288, file: !70, line: 83, column: 3)
!288 = distinct !DILexicalBlock(scope: !282, file: !70, line: 83, column: 3)
!289 = !DILocation(line: 83, column: 3, scope: !288)
!290 = !DILocation(line: 83, column: 3, scope: !291)
!291 = distinct !DILexicalBlock(scope: !292, file: !70, line: 83, column: 3)
!292 = distinct !DILexicalBlock(scope: !287, file: !70, line: 83, column: 3)
!293 = !DILocation(line: 83, column: 3, scope: !292)
!294 = !DILocation(line: 83, column: 3, scope: !295)
!295 = distinct !DILexicalBlock(scope: !291, file: !70, line: 83, column: 3)
!296 = !DILocation(line: 83, column: 3, scope: !297)
!297 = distinct !DILexicalBlock(scope: !287, file: !70, line: 83, column: 3)
!298 = !DILocation(line: 83, column: 3, scope: !299)
!299 = distinct !DILexicalBlock(scope: !297, file: !70, line: 83, column: 3)
!300 = !DILocation(line: 83, column: 3, scope: !301)
!301 = distinct !DILexicalBlock(scope: !302, file: !70, line: 83, column: 3)
!302 = distinct !DILexicalBlock(scope: !299, file: !70, line: 83, column: 3)
!303 = !DILocation(line: 83, column: 3, scope: !302)
!304 = !DILocation(line: 83, column: 3, scope: !305)
!305 = distinct !DILexicalBlock(scope: !301, file: !70, line: 83, column: 3)
!306 = !DILocation(line: 84, column: 1, scope: !255)
!307 = distinct !DISubprogram(name: "PetscClassPerfLogCreate", scope: !70, file: !70, line: 98, type: !308, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !329)
!308 = !DISubroutineType(types: !309)
!309 = !{!73, !310}
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!311 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassPerfLog", file: !77, line: 134, baseType: !312)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!313 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscClassPerfLog", file: !77, line: 135, size: 128, elements: !314)
!314 = !{!315, !316, !317}
!315 = !DIDerivedType(tag: DW_TAG_member, name: "numClasses", scope: !313, file: !77, line: 136, baseType: !74, size: 32)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "maxClasses", scope: !313, file: !77, line: 137, baseType: !74, size: 32, offset: 32)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "classInfo", scope: !313, file: !77, line: 138, baseType: !318, size: 64, offset: 64)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!319 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassPerfInfo", file: !77, line: 125, baseType: !320)
!320 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !77, line: 119, size: 256, elements: !321)
!321 = !{!322, !323, !324, !325, !328}
!322 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !320, file: !77, line: 120, baseType: !90, size: 32)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "creations", scope: !320, file: !77, line: 121, baseType: !74, size: 32, offset: 32)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "destructions", scope: !320, file: !77, line: 122, baseType: !74, size: 32, offset: 64)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !320, file: !77, line: 123, baseType: !326, size: 64, offset: 128)
!326 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !327)
!327 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "descMem", scope: !320, file: !77, line: 124, baseType: !326, size: 64, offset: 192)
!329 = !{!330, !331, !332, !333, !335}
!330 = !DILocalVariable(name: "classLog", arg: 1, scope: !307, file: !70, line: 98, type: !310)
!331 = !DILocalVariable(name: "l", scope: !307, file: !70, line: 100, type: !311)
!332 = !DILocalVariable(name: "ierr", scope: !307, file: !70, line: 101, type: !73)
!333 = !DILocalVariable(name: "ierr__", scope: !334, file: !70, line: 104, type: !73)
!334 = distinct !DILexicalBlock(scope: !307, file: !70, line: 104, column: 23)
!335 = !DILocalVariable(name: "ierr__", scope: !336, file: !70, line: 109, type: !73)
!336 = distinct !DILexicalBlock(scope: !307, file: !70, line: 109, column: 53)
!337 = !DILocation(line: 0, scope: !307)
!338 = !DILocation(line: 100, column: 3, scope: !307)
!339 = !DILocation(line: 103, column: 3, scope: !340)
!340 = distinct !DILexicalBlock(scope: !341, file: !70, line: 103, column: 3)
!341 = distinct !DILexicalBlock(scope: !342, file: !70, line: 103, column: 3)
!342 = distinct !DILexicalBlock(scope: !307, file: !70, line: 103, column: 3)
!343 = !DILocation(line: 103, column: 3, scope: !341)
!344 = !DILocation(line: 103, column: 3, scope: !345)
!345 = distinct !DILexicalBlock(scope: !346, file: !70, line: 103, column: 3)
!346 = distinct !DILexicalBlock(scope: !340, file: !70, line: 103, column: 3)
!347 = !DILocation(line: 103, column: 3, scope: !346)
!348 = !DILocation(line: 103, column: 3, scope: !349)
!349 = distinct !DILexicalBlock(scope: !345, file: !70, line: 103, column: 3)
!350 = !DILocation(line: 104, column: 10, scope: !307)
!351 = !DILocation(line: 0, scope: !334)
!352 = !DILocation(line: 104, column: 23, scope: !353)
!353 = distinct !DILexicalBlock(scope: !334, file: !70, line: 104, column: 23)
!354 = !DILocation(line: 104, column: 23, scope: !334)
!355 = !DILocation(line: 106, column: 3, scope: !307)
!356 = !DILocation(line: 106, column: 6, scope: !307)
!357 = !DILocation(line: 106, column: 17, scope: !307)
!358 = !{!359, !115, i64 0}
!359 = !{!"_n_PetscClassPerfLog", !115, i64 0, !115, i64 4, !106, i64 8}
!360 = !DILocation(line: 107, column: 6, scope: !307)
!361 = !DILocation(line: 107, column: 17, scope: !307)
!362 = !{!359, !115, i64 4}
!363 = !DILocation(line: 109, column: 10, scope: !307)
!364 = !DILocation(line: 0, scope: !336)
!365 = !DILocation(line: 109, column: 53, scope: !366)
!366 = distinct !DILexicalBlock(scope: !336, file: !70, line: 109, column: 53)
!367 = !DILocation(line: 109, column: 53, scope: !336)
!368 = !DILocation(line: 111, column: 15, scope: !307)
!369 = !DILocation(line: 111, column: 13, scope: !307)
!370 = !DILocation(line: 112, column: 3, scope: !371)
!371 = distinct !DILexicalBlock(scope: !372, file: !70, line: 112, column: 3)
!372 = distinct !DILexicalBlock(scope: !373, file: !70, line: 112, column: 3)
!373 = distinct !DILexicalBlock(scope: !307, file: !70, line: 112, column: 3)
!374 = !DILocation(line: 112, column: 3, scope: !372)
!375 = !DILocation(line: 112, column: 3, scope: !376)
!376 = distinct !DILexicalBlock(scope: !377, file: !70, line: 112, column: 3)
!377 = distinct !DILexicalBlock(scope: !371, file: !70, line: 112, column: 3)
!378 = !DILocation(line: 112, column: 3, scope: !377)
!379 = !DILocation(line: 112, column: 3, scope: !380)
!380 = distinct !DILexicalBlock(scope: !381, file: !70, line: 112, column: 3)
!381 = distinct !DILexicalBlock(scope: !376, file: !70, line: 112, column: 3)
!382 = !DILocation(line: 112, column: 3, scope: !381)
!383 = !DILocation(line: 112, column: 3, scope: !384)
!384 = distinct !DILexicalBlock(scope: !380, file: !70, line: 112, column: 3)
!385 = !DILocation(line: 112, column: 3, scope: !386)
!386 = distinct !DILexicalBlock(scope: !376, file: !70, line: 112, column: 3)
!387 = !DILocation(line: 112, column: 3, scope: !388)
!388 = distinct !DILexicalBlock(scope: !386, file: !70, line: 112, column: 3)
!389 = !DILocation(line: 112, column: 3, scope: !390)
!390 = distinct !DILexicalBlock(scope: !391, file: !70, line: 112, column: 3)
!391 = distinct !DILexicalBlock(scope: !388, file: !70, line: 112, column: 3)
!392 = !DILocation(line: 112, column: 3, scope: !391)
!393 = !DILocation(line: 112, column: 3, scope: !394)
!394 = distinct !DILexicalBlock(scope: !390, file: !70, line: 112, column: 3)
!395 = !DILocation(line: 113, column: 1, scope: !307)
!396 = distinct !DISubprogram(name: "PetscClassPerfLogDestroy", scope: !70, file: !70, line: 127, type: !397, scopeLine: 128, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !399)
!397 = !DISubroutineType(types: !398)
!398 = !{!73, !311}
!399 = !{!400, !401, !402, !404}
!400 = !DILocalVariable(name: "classLog", arg: 1, scope: !396, file: !70, line: 127, type: !311)
!401 = !DILocalVariable(name: "ierr", scope: !396, file: !70, line: 129, type: !73)
!402 = !DILocalVariable(name: "ierr__", scope: !403, file: !70, line: 132, type: !73)
!403 = distinct !DILexicalBlock(scope: !396, file: !70, line: 132, column: 41)
!404 = !DILocalVariable(name: "ierr__", scope: !405, file: !70, line: 133, type: !73)
!405 = distinct !DILexicalBlock(scope: !396, file: !70, line: 133, column: 30)
!406 = !DILocation(line: 0, scope: !396)
!407 = !DILocation(line: 131, column: 3, scope: !408)
!408 = distinct !DILexicalBlock(scope: !409, file: !70, line: 131, column: 3)
!409 = distinct !DILexicalBlock(scope: !410, file: !70, line: 131, column: 3)
!410 = distinct !DILexicalBlock(scope: !396, file: !70, line: 131, column: 3)
!411 = !DILocation(line: 131, column: 3, scope: !409)
!412 = !DILocation(line: 131, column: 3, scope: !413)
!413 = distinct !DILexicalBlock(scope: !414, file: !70, line: 131, column: 3)
!414 = distinct !DILexicalBlock(scope: !408, file: !70, line: 131, column: 3)
!415 = !DILocation(line: 131, column: 3, scope: !414)
!416 = !DILocation(line: 131, column: 3, scope: !417)
!417 = distinct !DILexicalBlock(scope: !413, file: !70, line: 131, column: 3)
!418 = !DILocation(line: 132, column: 10, scope: !396)
!419 = !{!359, !106, i64 8}
!420 = !DILocation(line: 0, scope: !403)
!421 = !DILocation(line: 132, column: 41, scope: !422)
!422 = distinct !DILexicalBlock(scope: !403, file: !70, line: 132, column: 41)
!423 = !DILocation(line: 133, column: 10, scope: !396)
!424 = !DILocation(line: 0, scope: !405)
!425 = !DILocation(line: 133, column: 30, scope: !405)
!426 = !DILocation(line: 133, column: 30, scope: !427)
!427 = distinct !DILexicalBlock(scope: !405, file: !70, line: 133, column: 30)
!428 = !DILocation(line: 134, column: 3, scope: !429)
!429 = distinct !DILexicalBlock(scope: !430, file: !70, line: 134, column: 3)
!430 = distinct !DILexicalBlock(scope: !431, file: !70, line: 134, column: 3)
!431 = distinct !DILexicalBlock(scope: !396, file: !70, line: 134, column: 3)
!432 = !DILocation(line: 134, column: 3, scope: !430)
!433 = !DILocation(line: 134, column: 3, scope: !434)
!434 = distinct !DILexicalBlock(scope: !435, file: !70, line: 134, column: 3)
!435 = distinct !DILexicalBlock(scope: !429, file: !70, line: 134, column: 3)
!436 = !DILocation(line: 134, column: 3, scope: !435)
!437 = !DILocation(line: 134, column: 3, scope: !438)
!438 = distinct !DILexicalBlock(scope: !439, file: !70, line: 134, column: 3)
!439 = distinct !DILexicalBlock(scope: !434, file: !70, line: 134, column: 3)
!440 = !DILocation(line: 134, column: 3, scope: !439)
!441 = !DILocation(line: 134, column: 3, scope: !442)
!442 = distinct !DILexicalBlock(scope: !438, file: !70, line: 134, column: 3)
!443 = !DILocation(line: 134, column: 3, scope: !444)
!444 = distinct !DILexicalBlock(scope: !434, file: !70, line: 134, column: 3)
!445 = !DILocation(line: 134, column: 3, scope: !446)
!446 = distinct !DILexicalBlock(scope: !444, file: !70, line: 134, column: 3)
!447 = !DILocation(line: 134, column: 3, scope: !448)
!448 = distinct !DILexicalBlock(scope: !449, file: !70, line: 134, column: 3)
!449 = distinct !DILexicalBlock(scope: !446, file: !70, line: 134, column: 3)
!450 = !DILocation(line: 134, column: 3, scope: !449)
!451 = !DILocation(line: 134, column: 3, scope: !452)
!452 = distinct !DILexicalBlock(scope: !448, file: !70, line: 134, column: 3)
!453 = !DILocation(line: 135, column: 1, scope: !396)
!454 = distinct !DISubprogram(name: "PetscClassPerfInfoClear", scope: !70, file: !70, line: 150, type: !455, scopeLine: 151, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !457)
!455 = !DISubroutineType(types: !456)
!456 = !{!73, !318}
!457 = !{!458}
!458 = !DILocalVariable(name: "classInfo", arg: 1, scope: !454, file: !70, line: 150, type: !318)
!459 = !DILocation(line: 0, scope: !454)
!460 = !DILocation(line: 152, column: 3, scope: !461)
!461 = distinct !DILexicalBlock(scope: !462, file: !70, line: 152, column: 3)
!462 = distinct !DILexicalBlock(scope: !463, file: !70, line: 152, column: 3)
!463 = distinct !DILexicalBlock(scope: !454, file: !70, line: 152, column: 3)
!464 = !DILocation(line: 152, column: 3, scope: !462)
!465 = !DILocation(line: 152, column: 3, scope: !466)
!466 = distinct !DILexicalBlock(scope: !467, file: !70, line: 152, column: 3)
!467 = distinct !DILexicalBlock(scope: !461, file: !70, line: 152, column: 3)
!468 = !DILocation(line: 152, column: 3, scope: !467)
!469 = !DILocation(line: 152, column: 3, scope: !470)
!470 = distinct !DILexicalBlock(scope: !466, file: !70, line: 152, column: 3)
!471 = !DILocation(line: 158, column: 3, scope: !472)
!472 = distinct !DILexicalBlock(scope: !473, file: !70, line: 158, column: 3)
!473 = distinct !DILexicalBlock(scope: !474, file: !70, line: 158, column: 3)
!474 = distinct !DILexicalBlock(scope: !454, file: !70, line: 158, column: 3)
!475 = !DILocation(line: 153, column: 14, scope: !454)
!476 = !DILocation(line: 153, column: 27, scope: !454)
!477 = !{!478, !115, i64 0}
!478 = !{!"", !115, i64 0, !115, i64 4, !115, i64 8, !479, i64 16, !479, i64 24}
!479 = !{!"double", !107, i64 0}
!480 = !DILocation(line: 154, column: 14, scope: !454)
!481 = !DILocation(line: 154, column: 27, scope: !454)
!482 = !{!478, !115, i64 4}
!483 = !DILocation(line: 155, column: 14, scope: !454)
!484 = !DILocation(line: 155, column: 27, scope: !454)
!485 = !{!478, !115, i64 8}
!486 = !DILocation(line: 156, column: 14, scope: !454)
!487 = !DILocation(line: 158, column: 3, scope: !473)
!488 = !DILocation(line: 156, column: 27, scope: !454)
!489 = !DILocation(line: 158, column: 3, scope: !490)
!490 = distinct !DILexicalBlock(scope: !491, file: !70, line: 158, column: 3)
!491 = distinct !DILexicalBlock(scope: !472, file: !70, line: 158, column: 3)
!492 = !DILocation(line: 158, column: 3, scope: !491)
!493 = !DILocation(line: 158, column: 3, scope: !494)
!494 = distinct !DILexicalBlock(scope: !495, file: !70, line: 158, column: 3)
!495 = distinct !DILexicalBlock(scope: !490, file: !70, line: 158, column: 3)
!496 = !DILocation(line: 158, column: 3, scope: !495)
!497 = !DILocation(line: 158, column: 3, scope: !498)
!498 = distinct !DILexicalBlock(scope: !494, file: !70, line: 158, column: 3)
!499 = !DILocation(line: 158, column: 3, scope: !500)
!500 = distinct !DILexicalBlock(scope: !490, file: !70, line: 158, column: 3)
!501 = !DILocation(line: 158, column: 3, scope: !502)
!502 = distinct !DILexicalBlock(scope: !500, file: !70, line: 158, column: 3)
!503 = !DILocation(line: 158, column: 3, scope: !504)
!504 = distinct !DILexicalBlock(scope: !505, file: !70, line: 158, column: 3)
!505 = distinct !DILexicalBlock(scope: !502, file: !70, line: 158, column: 3)
!506 = !DILocation(line: 158, column: 3, scope: !505)
!507 = !DILocation(line: 158, column: 3, scope: !508)
!508 = distinct !DILexicalBlock(scope: !504, file: !70, line: 158, column: 3)
!509 = !DILocation(line: 158, column: 3, scope: !474)
!510 = distinct !DISubprogram(name: "PetscClassPerfLogEnsureSize", scope: !70, file: !70, line: 174, type: !511, scopeLine: 175, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !513)
!511 = !DISubroutineType(types: !512)
!512 = !{!73, !311, !74}
!513 = !{!514, !515, !516, !517, !518, !521, !523, !525}
!514 = !DILocalVariable(name: "classLog", arg: 1, scope: !510, file: !70, line: 174, type: !311)
!515 = !DILocalVariable(name: "size", arg: 2, scope: !510, file: !70, line: 174, type: !74)
!516 = !DILocalVariable(name: "classInfo", scope: !510, file: !70, line: 176, type: !318)
!517 = !DILocalVariable(name: "ierr", scope: !510, file: !70, line: 177, type: !73)
!518 = !DILocalVariable(name: "ierr__", scope: !519, file: !70, line: 181, type: !73)
!519 = distinct !DILexicalBlock(scope: !520, file: !70, line: 181, column: 61)
!520 = distinct !DILexicalBlock(scope: !510, file: !70, line: 180, column: 39)
!521 = !DILocalVariable(name: "ierr__", scope: !522, file: !70, line: 182, type: !73)
!522 = distinct !DILexicalBlock(scope: !520, file: !70, line: 182, column: 80)
!523 = !DILocalVariable(name: "ierr__", scope: !524, file: !70, line: 183, type: !73)
!524 = distinct !DILexicalBlock(scope: !520, file: !70, line: 183, column: 43)
!525 = !DILocalVariable(name: "ierr__", scope: !526, file: !70, line: 189, type: !73)
!526 = distinct !DILexicalBlock(scope: !527, file: !70, line: 189, column: 82)
!527 = distinct !DILexicalBlock(scope: !510, file: !70, line: 188, column: 39)
!528 = !DILocation(line: 0, scope: !510)
!529 = !DILocation(line: 176, column: 3, scope: !510)
!530 = !DILocation(line: 179, column: 3, scope: !531)
!531 = distinct !DILexicalBlock(scope: !532, file: !70, line: 179, column: 3)
!532 = distinct !DILexicalBlock(scope: !533, file: !70, line: 179, column: 3)
!533 = distinct !DILexicalBlock(scope: !510, file: !70, line: 179, column: 3)
!534 = !DILocation(line: 179, column: 3, scope: !532)
!535 = !DILocation(line: 179, column: 3, scope: !536)
!536 = distinct !DILexicalBlock(scope: !537, file: !70, line: 179, column: 3)
!537 = distinct !DILexicalBlock(scope: !531, file: !70, line: 179, column: 3)
!538 = !DILocation(line: 179, column: 3, scope: !537)
!539 = !DILocation(line: 179, column: 3, scope: !540)
!540 = distinct !DILexicalBlock(scope: !536, file: !70, line: 179, column: 3)
!541 = !DILocation(line: 180, column: 27, scope: !510)
!542 = !DILocation(line: 180, column: 15, scope: !510)
!543 = !DILocation(line: 180, column: 3, scope: !510)
!544 = !DILocation(line: 188, column: 20, scope: !510)
!545 = !DILocation(line: 188, column: 31, scope: !510)
!546 = !DILocation(line: 188, column: 3, scope: !510)
!547 = !DILocation(line: 181, column: 12, scope: !520)
!548 = !DILocation(line: 0, scope: !519)
!549 = !DILocation(line: 181, column: 61, scope: !550)
!550 = distinct !DILexicalBlock(scope: !519, file: !70, line: 181, column: 61)
!551 = !DILocation(line: 181, column: 61, scope: !519)
!552 = !DILocation(line: 182, column: 12, scope: !520)
!553 = !DILocation(line: 0, scope: !522)
!554 = !DILocation(line: 182, column: 80, scope: !522)
!555 = !DILocation(line: 182, column: 80, scope: !556)
!556 = distinct !DILexicalBlock(scope: !522, file: !70, line: 182, column: 80)
!557 = !DILocation(line: 183, column: 12, scope: !520)
!558 = !DILocation(line: 0, scope: !524)
!559 = !DILocation(line: 183, column: 43, scope: !560)
!560 = distinct !DILexicalBlock(scope: !524, file: !70, line: 183, column: 43)
!561 = !DILocation(line: 185, column: 29, scope: !520)
!562 = !DILocation(line: 185, column: 27, scope: !520)
!563 = !DILocation(line: 186, column: 26, scope: !520)
!564 = distinct !{!564, !543, !565, !210}
!565 = !DILocation(line: 187, column: 3, scope: !510)
!566 = !DILocation(line: 189, column: 47, scope: !527)
!567 = !DILocation(line: 189, column: 77, scope: !527)
!568 = !DILocation(line: 189, column: 37, scope: !527)
!569 = !DILocation(line: 189, column: 12, scope: !527)
!570 = !DILocation(line: 191, column: 3, scope: !571)
!571 = distinct !DILexicalBlock(scope: !572, file: !70, line: 191, column: 3)
!572 = distinct !DILexicalBlock(scope: !573, file: !70, line: 191, column: 3)
!573 = distinct !DILexicalBlock(scope: !510, file: !70, line: 191, column: 3)
!574 = !DILocation(line: 191, column: 3, scope: !572)
!575 = !DILocation(line: 191, column: 3, scope: !576)
!576 = distinct !DILexicalBlock(scope: !577, file: !70, line: 191, column: 3)
!577 = distinct !DILexicalBlock(scope: !571, file: !70, line: 191, column: 3)
!578 = !DILocation(line: 191, column: 3, scope: !577)
!579 = !DILocation(line: 191, column: 3, scope: !580)
!580 = distinct !DILexicalBlock(scope: !581, file: !70, line: 191, column: 3)
!581 = distinct !DILexicalBlock(scope: !576, file: !70, line: 191, column: 3)
!582 = !DILocation(line: 191, column: 3, scope: !581)
!583 = !DILocation(line: 191, column: 3, scope: !584)
!584 = distinct !DILexicalBlock(scope: !580, file: !70, line: 191, column: 3)
!585 = !DILocation(line: 191, column: 3, scope: !586)
!586 = distinct !DILexicalBlock(scope: !576, file: !70, line: 191, column: 3)
!587 = !DILocation(line: 191, column: 3, scope: !588)
!588 = distinct !DILexicalBlock(scope: !586, file: !70, line: 191, column: 3)
!589 = !DILocation(line: 191, column: 3, scope: !590)
!590 = distinct !DILexicalBlock(scope: !591, file: !70, line: 191, column: 3)
!591 = distinct !DILexicalBlock(scope: !588, file: !70, line: 191, column: 3)
!592 = !DILocation(line: 191, column: 3, scope: !591)
!593 = !DILocation(line: 191, column: 3, scope: !594)
!594 = distinct !DILexicalBlock(scope: !590, file: !70, line: 191, column: 3)
!595 = !DILocation(line: 192, column: 1, scope: !510)
!596 = distinct !DISubprogram(name: "PetscMemcpy", scope: !170, file: !170, line: 1792, type: !597, scopeLine: 1793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !601)
!597 = !DISubroutineType(types: !598)
!598 = !{!73, !58, !599, !51}
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!600 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!601 = !{!602, !603, !604, !605, !606, !607}
!602 = !DILocalVariable(name: "a", arg: 1, scope: !596, file: !170, line: 1792, type: !58)
!603 = !DILocalVariable(name: "b", arg: 2, scope: !596, file: !170, line: 1792, type: !599)
!604 = !DILocalVariable(name: "n", arg: 3, scope: !596, file: !170, line: 1792, type: !51)
!605 = !DILocalVariable(name: "al", scope: !596, file: !170, line: 1795, type: !51)
!606 = !DILocalVariable(name: "bl", scope: !596, file: !170, line: 1795, type: !51)
!607 = !DILocalVariable(name: "nl", scope: !596, file: !170, line: 1796, type: !51)
!608 = !DILocation(line: 0, scope: !596)
!609 = !DILocation(line: 1795, column: 15, scope: !596)
!610 = !DILocation(line: 1795, column: 31, scope: !596)
!611 = !DILocation(line: 1797, column: 3, scope: !612)
!612 = distinct !DILexicalBlock(scope: !613, file: !170, line: 1797, column: 3)
!613 = distinct !DILexicalBlock(scope: !614, file: !170, line: 1797, column: 3)
!614 = distinct !DILexicalBlock(scope: !596, file: !170, line: 1797, column: 3)
!615 = !DILocation(line: 1797, column: 3, scope: !613)
!616 = !DILocation(line: 1797, column: 3, scope: !617)
!617 = distinct !DILexicalBlock(scope: !618, file: !170, line: 1797, column: 3)
!618 = distinct !DILexicalBlock(scope: !612, file: !170, line: 1797, column: 3)
!619 = !DILocation(line: 1797, column: 3, scope: !618)
!620 = !DILocation(line: 1797, column: 3, scope: !621)
!621 = distinct !DILexicalBlock(scope: !617, file: !170, line: 1797, column: 3)
!622 = !DILocation(line: 1798, column: 9, scope: !623)
!623 = distinct !DILexicalBlock(scope: !596, file: !170, line: 1798, column: 7)
!624 = !DILocation(line: 1798, column: 13, scope: !623)
!625 = !DILocation(line: 1798, column: 20, scope: !623)
!626 = !DILocation(line: 1799, column: 13, scope: !627)
!627 = distinct !DILexicalBlock(scope: !596, file: !170, line: 1799, column: 7)
!628 = !DILocation(line: 1799, column: 20, scope: !627)
!629 = !DILocation(line: 1803, column: 9, scope: !630)
!630 = distinct !DILexicalBlock(scope: !596, file: !170, line: 1803, column: 7)
!631 = !DILocation(line: 1803, column: 14, scope: !630)
!632 = !DILocation(line: 1805, column: 13, scope: !633)
!633 = distinct !DILexicalBlock(scope: !634, file: !170, line: 1805, column: 9)
!634 = distinct !DILexicalBlock(scope: !630, file: !170, line: 1803, column: 24)
!635 = !DILocation(line: 1805, column: 18, scope: !633)
!636 = !DILocation(line: 1805, column: 57, scope: !633)
!637 = !DILocation(line: 1828, column: 5, scope: !634)
!638 = !DILocation(line: 1831, column: 3, scope: !639)
!639 = distinct !DILexicalBlock(scope: !640, file: !170, line: 1831, column: 3)
!640 = distinct !DILexicalBlock(scope: !641, file: !170, line: 1831, column: 3)
!641 = distinct !DILexicalBlock(scope: !596, file: !170, line: 1831, column: 3)
!642 = !DILocation(line: 1830, column: 3, scope: !634)
!643 = !DILocation(line: 1831, column: 3, scope: !640)
!644 = !DILocation(line: 1831, column: 3, scope: !645)
!645 = distinct !DILexicalBlock(scope: !646, file: !170, line: 1831, column: 3)
!646 = distinct !DILexicalBlock(scope: !639, file: !170, line: 1831, column: 3)
!647 = !DILocation(line: 1831, column: 3, scope: !646)
!648 = !DILocation(line: 1831, column: 3, scope: !649)
!649 = distinct !DILexicalBlock(scope: !650, file: !170, line: 1831, column: 3)
!650 = distinct !DILexicalBlock(scope: !645, file: !170, line: 1831, column: 3)
!651 = !DILocation(line: 1831, column: 3, scope: !650)
!652 = !DILocation(line: 1831, column: 3, scope: !653)
!653 = distinct !DILexicalBlock(scope: !649, file: !170, line: 1831, column: 3)
!654 = !DILocation(line: 1831, column: 3, scope: !655)
!655 = distinct !DILexicalBlock(scope: !645, file: !170, line: 1831, column: 3)
!656 = !DILocation(line: 1831, column: 3, scope: !657)
!657 = distinct !DILexicalBlock(scope: !655, file: !170, line: 1831, column: 3)
!658 = !DILocation(line: 1831, column: 3, scope: !659)
!659 = distinct !DILexicalBlock(scope: !660, file: !170, line: 1831, column: 3)
!660 = distinct !DILexicalBlock(scope: !657, file: !170, line: 1831, column: 3)
!661 = !DILocation(line: 1831, column: 3, scope: !660)
!662 = !DILocation(line: 1831, column: 3, scope: !663)
!663 = distinct !DILexicalBlock(scope: !659, file: !170, line: 1831, column: 3)
!664 = !DILocation(line: 1832, column: 1, scope: !596)
!665 = distinct !DISubprogram(name: "PetscClassRegLogRegister", scope: !70, file: !70, line: 211, type: !666, scopeLine: 212, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !668)
!666 = !DISubroutineType(types: !667)
!667 = !{!73, !76, !59, !90}
!668 = !{!669, !670, !671, !672, !673, !674, !675, !676, !680, !682, !684}
!669 = !DILocalVariable(name: "classLog", arg: 1, scope: !665, file: !70, line: 211, type: !76)
!670 = !DILocalVariable(name: "cname", arg: 2, scope: !665, file: !70, line: 211, type: !59)
!671 = !DILocalVariable(name: "classid", arg: 3, scope: !665, file: !70, line: 211, type: !90)
!672 = !DILocalVariable(name: "classInfo", scope: !665, file: !70, line: 213, type: !84)
!673 = !DILocalVariable(name: "str", scope: !665, file: !70, line: 214, type: !62)
!674 = !DILocalVariable(name: "c", scope: !665, file: !70, line: 215, type: !74)
!675 = !DILocalVariable(name: "ierr", scope: !665, file: !70, line: 216, type: !73)
!676 = !DILocalVariable(name: "ierr__", scope: !677, file: !70, line: 222, type: !73)
!677 = distinct !DILexicalBlock(scope: !678, file: !70, line: 222, column: 61)
!678 = distinct !DILexicalBlock(scope: !679, file: !70, line: 221, column: 52)
!679 = distinct !DILexicalBlock(scope: !665, file: !70, line: 221, column: 7)
!680 = !DILocalVariable(name: "ierr__", scope: !681, file: !70, line: 223, type: !73)
!681 = distinct !DILexicalBlock(scope: !678, file: !70, line: 223, column: 80)
!682 = !DILocalVariable(name: "ierr__", scope: !683, file: !70, line: 224, type: !73)
!683 = distinct !DILexicalBlock(scope: !678, file: !70, line: 224, column: 43)
!684 = !DILocalVariable(name: "ierr__", scope: !685, file: !70, line: 229, type: !73)
!685 = distinct !DILexicalBlock(scope: !665, file: !70, line: 229, column: 39)
!686 = !DILocation(line: 0, scope: !665)
!687 = !DILocation(line: 213, column: 3, scope: !665)
!688 = !DILocation(line: 214, column: 3, scope: !665)
!689 = !DILocation(line: 218, column: 3, scope: !690)
!690 = distinct !DILexicalBlock(scope: !691, file: !70, line: 218, column: 3)
!691 = distinct !DILexicalBlock(scope: !692, file: !70, line: 218, column: 3)
!692 = distinct !DILexicalBlock(scope: !665, file: !70, line: 218, column: 3)
!693 = !DILocation(line: 218, column: 3, scope: !691)
!694 = !DILocation(line: 218, column: 3, scope: !695)
!695 = distinct !DILexicalBlock(scope: !696, file: !70, line: 218, column: 3)
!696 = distinct !DILexicalBlock(scope: !690, file: !70, line: 218, column: 3)
!697 = !DILocation(line: 218, column: 3, scope: !696)
!698 = !DILocation(line: 218, column: 3, scope: !699)
!699 = distinct !DILexicalBlock(scope: !695, file: !70, line: 218, column: 3)
!700 = !DILocation(line: 219, column: 3, scope: !701)
!701 = distinct !DILexicalBlock(scope: !702, file: !70, line: 219, column: 3)
!702 = distinct !DILexicalBlock(scope: !665, file: !70, line: 219, column: 3)
!703 = !DILocation(line: 219, column: 3, scope: !702)
!704 = !DILocation(line: 219, column: 3, scope: !705)
!705 = distinct !DILexicalBlock(scope: !702, file: !70, line: 219, column: 3)
!706 = !DILocation(line: 220, column: 17, scope: !665)
!707 = !DILocation(line: 220, column: 27, scope: !665)
!708 = !DILocation(line: 221, column: 40, scope: !679)
!709 = !DILocation(line: 221, column: 28, scope: !679)
!710 = !DILocation(line: 221, column: 7, scope: !665)
!711 = !DILocation(line: 222, column: 12, scope: !678)
!712 = !DILocation(line: 0, scope: !677)
!713 = !DILocation(line: 222, column: 61, scope: !714)
!714 = distinct !DILexicalBlock(scope: !677, file: !70, line: 222, column: 61)
!715 = !DILocation(line: 222, column: 61, scope: !677)
!716 = !DILocation(line: 223, column: 12, scope: !678)
!717 = !DILocation(line: 0, scope: !681)
!718 = !DILocation(line: 223, column: 80, scope: !681)
!719 = !DILocation(line: 223, column: 80, scope: !720)
!720 = distinct !DILexicalBlock(scope: !681, file: !70, line: 223, column: 80)
!721 = !DILocation(line: 224, column: 12, scope: !678)
!722 = !DILocation(line: 0, scope: !683)
!723 = !DILocation(line: 224, column: 43, scope: !724)
!724 = distinct !DILexicalBlock(scope: !683, file: !70, line: 224, column: 43)
!725 = !DILocation(line: 226, column: 29, scope: !678)
!726 = !DILocation(line: 226, column: 27, scope: !678)
!727 = !DILocation(line: 227, column: 26, scope: !678)
!728 = !DILocation(line: 228, column: 3, scope: !678)
!729 = !DILocation(line: 229, column: 10, scope: !665)
!730 = !DILocation(line: 0, scope: !685)
!731 = !DILocation(line: 229, column: 39, scope: !732)
!732 = distinct !DILexicalBlock(scope: !685, file: !70, line: 229, column: 39)
!733 = !DILocation(line: 229, column: 39, scope: !685)
!734 = !DILocation(line: 231, column: 36, scope: !665)
!735 = !DILocation(line: 231, column: 13, scope: !665)
!736 = !DILocation(line: 231, column: 3, scope: !665)
!737 = !DILocation(line: 231, column: 26, scope: !665)
!738 = !DILocation(line: 231, column: 34, scope: !665)
!739 = !DILocation(line: 232, column: 26, scope: !665)
!740 = !DILocation(line: 232, column: 34, scope: !665)
!741 = !{!277, !115, i64 8}
!742 = !DILocation(line: 233, column: 3, scope: !743)
!743 = distinct !DILexicalBlock(scope: !744, file: !70, line: 233, column: 3)
!744 = distinct !DILexicalBlock(scope: !745, file: !70, line: 233, column: 3)
!745 = distinct !DILexicalBlock(scope: !665, file: !70, line: 233, column: 3)
!746 = !DILocation(line: 233, column: 3, scope: !744)
!747 = !DILocation(line: 233, column: 3, scope: !748)
!748 = distinct !DILexicalBlock(scope: !749, file: !70, line: 233, column: 3)
!749 = distinct !DILexicalBlock(scope: !743, file: !70, line: 233, column: 3)
!750 = !DILocation(line: 233, column: 3, scope: !749)
!751 = !DILocation(line: 233, column: 3, scope: !752)
!752 = distinct !DILexicalBlock(scope: !753, file: !70, line: 233, column: 3)
!753 = distinct !DILexicalBlock(scope: !748, file: !70, line: 233, column: 3)
!754 = !DILocation(line: 233, column: 3, scope: !753)
!755 = !DILocation(line: 233, column: 3, scope: !756)
!756 = distinct !DILexicalBlock(scope: !752, file: !70, line: 233, column: 3)
!757 = !DILocation(line: 233, column: 3, scope: !758)
!758 = distinct !DILexicalBlock(scope: !748, file: !70, line: 233, column: 3)
!759 = !DILocation(line: 233, column: 3, scope: !760)
!760 = distinct !DILexicalBlock(scope: !758, file: !70, line: 233, column: 3)
!761 = !DILocation(line: 233, column: 3, scope: !762)
!762 = distinct !DILexicalBlock(scope: !763, file: !70, line: 233, column: 3)
!763 = distinct !DILexicalBlock(scope: !760, file: !70, line: 233, column: 3)
!764 = !DILocation(line: 233, column: 3, scope: !763)
!765 = !DILocation(line: 233, column: 3, scope: !766)
!766 = distinct !DILexicalBlock(scope: !762, file: !70, line: 233, column: 3)
!767 = !DILocation(line: 234, column: 1, scope: !665)
!768 = !DISubprogram(name: "PetscCheckPointer", scope: !769, file: !769, line: 183, type: !770, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !173)
!769 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!770 = !DISubroutineType(types: !771)
!771 = !{!3, !599, !15}
!772 = !DISubprogram(name: "PetscStrallocpy", scope: !170, file: !170, line: 1363, type: !773, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !173)
!773 = !DISubroutineType(types: !774)
!774 = !{!74, !59, !775}
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!776 = distinct !DISubprogram(name: "PetscClassRegLogGetClass", scope: !70, file: !70, line: 253, type: !777, scopeLine: 254, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !780)
!777 = !DISubroutineType(types: !778)
!778 = !{!73, !76, !90, !779}
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!780 = !{!781, !782, !783, !784}
!781 = !DILocalVariable(name: "classLog", arg: 1, scope: !776, file: !70, line: 253, type: !76)
!782 = !DILocalVariable(name: "classid", arg: 2, scope: !776, file: !70, line: 253, type: !90)
!783 = !DILocalVariable(name: "oclass", arg: 3, scope: !776, file: !70, line: 253, type: !779)
!784 = !DILocalVariable(name: "c", scope: !776, file: !70, line: 255, type: !74)
!785 = !DILocation(line: 0, scope: !776)
!786 = !DILocation(line: 257, column: 3, scope: !787)
!787 = distinct !DILexicalBlock(scope: !788, file: !70, line: 257, column: 3)
!788 = distinct !DILexicalBlock(scope: !789, file: !70, line: 257, column: 3)
!789 = distinct !DILexicalBlock(scope: !776, file: !70, line: 257, column: 3)
!790 = !DILocation(line: 257, column: 3, scope: !788)
!791 = !DILocation(line: 257, column: 3, scope: !792)
!792 = distinct !DILexicalBlock(scope: !793, file: !70, line: 257, column: 3)
!793 = distinct !DILexicalBlock(scope: !787, file: !70, line: 257, column: 3)
!794 = !DILocation(line: 257, column: 3, scope: !793)
!795 = !DILocation(line: 257, column: 3, scope: !796)
!796 = distinct !DILexicalBlock(scope: !792, file: !70, line: 257, column: 3)
!797 = !DILocation(line: 258, column: 3, scope: !798)
!798 = distinct !DILexicalBlock(scope: !799, file: !70, line: 258, column: 3)
!799 = distinct !DILexicalBlock(scope: !776, file: !70, line: 258, column: 3)
!800 = !DILocation(line: 258, column: 3, scope: !799)
!801 = !DILocation(line: 258, column: 3, scope: !802)
!802 = distinct !DILexicalBlock(scope: !799, file: !70, line: 258, column: 3)
!803 = !DILocation(line: 259, column: 17, scope: !804)
!804 = distinct !DILexicalBlock(scope: !805, file: !70, line: 259, column: 3)
!805 = distinct !DILexicalBlock(scope: !776, file: !70, line: 259, column: 3)
!806 = !DILocation(line: 259, column: 3, scope: !805)
!807 = !DILocation(line: 261, column: 32, scope: !808)
!808 = distinct !DILexicalBlock(scope: !809, file: !70, line: 261, column: 9)
!809 = distinct !DILexicalBlock(scope: !804, file: !70, line: 259, column: 46)
!810 = !DILocation(line: 261, column: 40, scope: !808)
!811 = !DILocation(line: 261, column: 9, scope: !809)
!812 = !DILocation(line: 259, column: 42, scope: !804)
!813 = distinct !{!813, !806, !814, !210}
!814 = !DILocation(line: 262, column: 3, scope: !805)
!815 = !DILocation(line: 263, column: 34, scope: !816)
!816 = distinct !DILexicalBlock(scope: !776, file: !70, line: 263, column: 7)
!817 = !DILocation(line: 264, column: 11, scope: !776)
!818 = !DILocation(line: 265, column: 3, scope: !819)
!819 = distinct !DILexicalBlock(scope: !820, file: !70, line: 265, column: 3)
!820 = distinct !DILexicalBlock(scope: !821, file: !70, line: 265, column: 3)
!821 = distinct !DILexicalBlock(scope: !776, file: !70, line: 265, column: 3)
!822 = !DILocation(line: 265, column: 3, scope: !820)
!823 = !DILocation(line: 265, column: 3, scope: !824)
!824 = distinct !DILexicalBlock(scope: !825, file: !70, line: 265, column: 3)
!825 = distinct !DILexicalBlock(scope: !819, file: !70, line: 265, column: 3)
!826 = !DILocation(line: 265, column: 3, scope: !825)
!827 = !DILocation(line: 265, column: 3, scope: !828)
!828 = distinct !DILexicalBlock(scope: !829, file: !70, line: 265, column: 3)
!829 = distinct !DILexicalBlock(scope: !824, file: !70, line: 265, column: 3)
!830 = !DILocation(line: 265, column: 3, scope: !829)
!831 = !DILocation(line: 265, column: 3, scope: !832)
!832 = distinct !DILexicalBlock(scope: !828, file: !70, line: 265, column: 3)
!833 = !DILocation(line: 265, column: 3, scope: !834)
!834 = distinct !DILexicalBlock(scope: !824, file: !70, line: 265, column: 3)
!835 = !DILocation(line: 265, column: 3, scope: !836)
!836 = distinct !DILexicalBlock(scope: !834, file: !70, line: 265, column: 3)
!837 = !DILocation(line: 265, column: 3, scope: !838)
!838 = distinct !DILexicalBlock(scope: !839, file: !70, line: 265, column: 3)
!839 = distinct !DILexicalBlock(scope: !836, file: !70, line: 265, column: 3)
!840 = !DILocation(line: 265, column: 3, scope: !839)
!841 = !DILocation(line: 265, column: 3, scope: !842)
!842 = distinct !DILexicalBlock(scope: !838, file: !70, line: 265, column: 3)
!843 = !DILocation(line: 266, column: 1, scope: !776)
!844 = distinct !DISubprogram(name: "PetscLogObjCreateDefault", scope: !70, file: !70, line: 270, type: !845, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1038)
!845 = !DISubroutineType(types: !846)
!846 = !{!73, !847}
!847 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !848)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !849, size: 64)
!849 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !769, line: 73, size: 4480, elements: !850)
!850 = !{!851, !852, !897, !898, !900, !901, !902, !903, !904, !912, !913, !915, !919, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !935, !936, !937, !939, !940, !942, !944, !945, !946, !947, !948, !951, !953, !954, !955, !956, !957, !960, !962, !963, !964, !974, !976, !977, !981, !982, !1028, !1033, !1035, !1036, !1037}
!851 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !849, file: !769, line: 74, baseType: !90, size: 32)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !849, file: !769, line: 75, baseType: !853, size: 448, offset: 64)
!853 = !DICompositeType(tag: DW_TAG_array_type, baseType: !854, size: 448, elements: !895)
!854 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !769, line: 53, baseType: !855)
!855 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !769, line: 45, size: 448, elements: !856)
!856 = !{!857, !862, !870, !875, !879, !883, !890}
!857 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !855, file: !769, line: 46, baseType: !858, size: 64)
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !859, size: 64)
!859 = !DISubroutineType(types: !860)
!860 = !{!73, !847, !861}
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !855, file: !769, line: 47, baseType: !863, size: 64, offset: 64)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !864, size: 64)
!864 = !DISubroutineType(types: !865)
!865 = !{!73, !847, !866}
!866 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !867, line: 16, baseType: !868)
!867 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !869, size: 64)
!869 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !867, line: 16, flags: DIFlagFwdDecl)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !855, file: !769, line: 48, baseType: !871, size: 64, offset: 128)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !872, size: 64)
!872 = !DISubroutineType(types: !873)
!873 = !{!73, !874}
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !847, size: 64)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !855, file: !769, line: 49, baseType: !876, size: 64, offset: 192)
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !877, size: 64)
!877 = !DISubroutineType(types: !878)
!878 = !{!73, !847, !59, !847}
!879 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !855, file: !769, line: 50, baseType: !880, size: 64, offset: 256)
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !881, size: 64)
!881 = !DISubroutineType(types: !882)
!882 = !{!73, !847, !59, !874}
!883 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !855, file: !769, line: 51, baseType: !884, size: 64, offset: 320)
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !885, size: 64)
!885 = !DISubroutineType(types: !886)
!886 = !{!73, !847, !59, !887}
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64)
!888 = !DISubroutineType(types: !889)
!889 = !{null}
!890 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !855, file: !769, line: 52, baseType: !891, size: 64, offset: 384)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !892, size: 64)
!892 = !DISubroutineType(types: !893)
!893 = !{!73, !847, !59, !894}
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !887, size: 64)
!895 = !{!896}
!896 = !DISubrange(count: 1)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !849, file: !769, line: 76, baseType: !54, size: 64, offset: 512)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !849, file: !769, line: 77, baseType: !899, size: 32, offset: 576)
!899 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !74)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !849, file: !769, line: 78, baseType: !326, size: 64, offset: 640)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !849, file: !769, line: 78, baseType: !326, size: 64, offset: 704)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !849, file: !769, line: 78, baseType: !326, size: 64, offset: 768)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !849, file: !769, line: 78, baseType: !326, size: 64, offset: 832)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !849, file: !769, line: 79, baseType: !905, size: 64, offset: 896)
!905 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !906)
!906 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !907)
!907 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !908, line: 27, baseType: !909)
!908 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!909 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !910, line: 43, baseType: !911)
!910 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!911 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !849, file: !769, line: 80, baseType: !899, size: 32, offset: 960)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !849, file: !769, line: 81, baseType: !914, size: 32, offset: 992)
!914 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !74)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !849, file: !769, line: 82, baseType: !916, size: 64, offset: 1024)
!916 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !917)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64)
!918 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !849, file: !769, line: 83, baseType: !920, size: 64, offset: 1088)
!920 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !921)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64)
!922 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !849, file: !769, line: 84, baseType: !62, size: 64, offset: 1152)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !849, file: !769, line: 85, baseType: !62, size: 64, offset: 1216)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !849, file: !769, line: 86, baseType: !62, size: 64, offset: 1280)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !849, file: !769, line: 87, baseType: !62, size: 64, offset: 1344)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !849, file: !769, line: 88, baseType: !847, size: 64, offset: 1408)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !849, file: !769, line: 89, baseType: !905, size: 64, offset: 1472)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !849, file: !769, line: 90, baseType: !62, size: 64, offset: 1536)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !849, file: !769, line: 91, baseType: !62, size: 64, offset: 1600)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !849, file: !769, line: 92, baseType: !899, size: 32, offset: 1664)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !849, file: !769, line: 93, baseType: !58, size: 64, offset: 1728)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !849, file: !769, line: 94, baseType: !934, size: 64, offset: 1792)
!934 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !906)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !849, file: !769, line: 95, baseType: !899, size: 32, offset: 1856)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !849, file: !769, line: 95, baseType: !899, size: 32, offset: 1888)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !849, file: !769, line: 96, baseType: !938, size: 64, offset: 1920)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !849, file: !769, line: 96, baseType: !938, size: 64, offset: 1984)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !849, file: !769, line: 97, baseType: !941, size: 64, offset: 2048)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !849, file: !769, line: 97, baseType: !943, size: 64, offset: 2112)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !849, file: !769, line: 98, baseType: !899, size: 32, offset: 2176)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !849, file: !769, line: 98, baseType: !899, size: 32, offset: 2208)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !849, file: !769, line: 99, baseType: !938, size: 64, offset: 2240)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !849, file: !769, line: 99, baseType: !938, size: 64, offset: 2304)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !849, file: !769, line: 100, baseType: !949, size: 64, offset: 2368)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64)
!950 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !327)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !849, file: !769, line: 100, baseType: !952, size: 64, offset: 2432)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !849, file: !769, line: 101, baseType: !899, size: 32, offset: 2496)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !849, file: !769, line: 101, baseType: !899, size: 32, offset: 2528)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !849, file: !769, line: 102, baseType: !938, size: 64, offset: 2560)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !849, file: !769, line: 102, baseType: !938, size: 64, offset: 2624)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !849, file: !769, line: 103, baseType: !958, size: 64, offset: 2688)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64)
!959 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !950)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !849, file: !769, line: 103, baseType: !961, size: 64, offset: 2752)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !849, file: !769, line: 104, baseType: !894, size: 64, offset: 2816)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !849, file: !769, line: 105, baseType: !899, size: 32, offset: 2880)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !849, file: !769, line: 106, baseType: !965, size: 128, offset: 2944)
!965 = !DICompositeType(tag: DW_TAG_array_type, baseType: !966, size: 128, elements: !972)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64)
!967 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !769, line: 64, baseType: !968)
!968 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !769, line: 61, size: 128, elements: !969)
!969 = !{!970, !971}
!970 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !968, file: !769, line: 62, baseType: !887, size: 64)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !968, file: !769, line: 63, baseType: !58, size: 64, offset: 64)
!972 = !{!973}
!973 = !DISubrange(count: 2)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !849, file: !769, line: 107, baseType: !975, size: 64, offset: 3072)
!975 = !DICompositeType(tag: DW_TAG_array_type, baseType: !899, size: 64, elements: !972)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !849, file: !769, line: 108, baseType: !58, size: 64, offset: 3136)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !849, file: !769, line: 109, baseType: !978, size: 64, offset: 3200)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64)
!979 = !DISubroutineType(types: !980)
!980 = !{!73, !58}
!981 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !849, file: !769, line: 111, baseType: !899, size: 32, offset: 3264)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !849, file: !769, line: 112, baseType: !983, size: 320, offset: 3328)
!983 = !DICompositeType(tag: DW_TAG_array_type, baseType: !984, size: 320, elements: !1026)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64)
!985 = !DISubroutineType(types: !986)
!986 = !{!73, !987, !847, !58}
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64)
!988 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !36, line: 108, baseType: !989)
!989 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !36, line: 99, size: 640, elements: !990)
!990 = !{!991, !992, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022}
!991 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !989, file: !36, line: 100, baseType: !899, size: 32)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !989, file: !36, line: 101, baseType: !993, size: 64, offset: 64)
!993 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !36, line: 82, baseType: !994)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64)
!995 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !36, line: 83, size: 768, elements: !996)
!996 = !{!997, !998, !999, !1000, !1001, !1004, !1005, !1006, !1007, !1009, !1011, !1012, !1013}
!997 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !995, file: !36, line: 84, baseType: !62, size: 64)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !995, file: !36, line: 85, baseType: !62, size: 64, offset: 64)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !995, file: !36, line: 86, baseType: !58, size: 64, offset: 128)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !995, file: !36, line: 87, baseType: !916, size: 64, offset: 192)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !995, file: !36, line: 88, baseType: !1002, size: 64, offset: 256)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64)
!1003 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !59)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !995, file: !36, line: 89, baseType: !61, size: 8, offset: 320)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !995, file: !36, line: 90, baseType: !62, size: 64, offset: 384)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !995, file: !36, line: 91, baseType: !51, size: 64, offset: 448)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !995, file: !36, line: 92, baseType: !1008, size: 32, offset: 512)
!1008 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !995, file: !36, line: 93, baseType: !1010, size: 32, offset: 544)
!1010 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !36, line: 81, baseType: !35)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !995, file: !36, line: 94, baseType: !993, size: 64, offset: 576)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !995, file: !36, line: 95, baseType: !62, size: 64, offset: 640)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !995, file: !36, line: 96, baseType: !58, size: 64, offset: 704)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !989, file: !36, line: 102, baseType: !62, size: 64, offset: 128)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !989, file: !36, line: 102, baseType: !62, size: 64, offset: 192)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !989, file: !36, line: 103, baseType: !62, size: 64, offset: 256)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !989, file: !36, line: 104, baseType: !54, size: 64, offset: 320)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !989, file: !36, line: 105, baseType: !1008, size: 32, offset: 384)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !989, file: !36, line: 105, baseType: !1008, size: 32, offset: 416)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !989, file: !36, line: 105, baseType: !1008, size: 32, offset: 448)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !989, file: !36, line: 106, baseType: !847, size: 64, offset: 512)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !989, file: !36, line: 107, baseType: !1023, size: 64, offset: 576)
!1023 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !36, line: 10, baseType: !1024)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64)
!1025 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !36, line: 10, flags: DIFlagFwdDecl)
!1026 = !{!1027}
!1027 = !DISubrange(count: 5)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !849, file: !769, line: 113, baseType: !1029, size: 320, offset: 3648)
!1029 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1030, size: 320, elements: !1026)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{!73, !847, !58}
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !849, file: !769, line: 114, baseType: !1034, size: 320, offset: 3968)
!1034 = !DICompositeType(tag: DW_TAG_array_type, baseType: !58, size: 320, elements: !1026)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !849, file: !769, line: 115, baseType: !1008, size: 32, offset: 4288)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !849, file: !769, line: 120, baseType: !1023, size: 64, offset: 4352)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !849, file: !769, line: 121, baseType: !1008, size: 32, offset: 4416)
!1038 = !{!1039, !1040, !1118, !1119, !1120, !1136, !1149, !1150, !1151, !1152, !1153, !1154, !1156, !1158, !1160, !1162, !1164, !1168, !1170, !1172, !1176, !1178, !1182, !1184, !1188, !1190}
!1039 = !DILocalVariable(name: "obj", arg: 1, scope: !844, file: !70, line: 270, type: !847)
!1040 = !DILocalVariable(name: "stageLog", scope: !844, file: !70, line: 272, type: !1041)
!1041 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscStageLog", file: !77, line: 215, baseType: !1042)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64)
!1043 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscStageLog", file: !77, line: 216, size: 384, elements: !1044)
!1044 = !{!1045, !1046, !1047, !1056, !1057, !1102, !1117}
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "numStages", scope: !1043, file: !77, line: 217, baseType: !74, size: 32)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "maxStages", scope: !1043, file: !77, line: 218, baseType: !74, size: 32, offset: 32)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "stack", scope: !1043, file: !77, line: 219, baseType: !1048, size: 64, offset: 64)
!1048 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscIntStack", file: !77, line: 104, baseType: !1049)
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 64)
!1050 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscIntStack", file: !1051, line: 5, size: 128, elements: !1052)
!1051 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/logimpl.h", directory: "/home/users/ndemeye/xSDK")
!1052 = !{!1053, !1054, !1055}
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !1050, file: !1051, line: 6, baseType: !74, size: 32)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1050, file: !1051, line: 7, baseType: !74, size: 32, offset: 32)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "stack", scope: !1050, file: !1051, line: 8, baseType: !779, size: 64, offset: 64)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "curStage", scope: !1043, file: !77, line: 220, baseType: !74, size: 32, offset: 128)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "stageInfo", scope: !1043, file: !77, line: 221, baseType: !1058, size: 64, offset: 192)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64)
!1059 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscStageInfo", file: !77, line: 213, baseType: !1060)
!1060 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscStageInfo", file: !77, line: 207, size: 2368, elements: !1061)
!1061 = !{!1062, !1063, !1064, !1092, !1101}
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1060, file: !77, line: 208, baseType: !62, size: 64)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !1060, file: !77, line: 209, baseType: !1008, size: 32, offset: 64)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "perfInfo", scope: !1060, file: !77, line: 210, baseType: !1065, size: 2112, offset: 128)
!1065 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscEventPerfInfo", file: !77, line: 186, baseType: !1066)
!1066 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !77, line: 160, size: 2112, elements: !1067)
!1067 = !{!1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091}
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1066, file: !77, line: 161, baseType: !74, size: 32)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !1066, file: !77, line: 162, baseType: !1008, size: 32, offset: 32)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "visible", scope: !1066, file: !77, line: 163, baseType: !1008, size: 32, offset: 64)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1066, file: !77, line: 164, baseType: !74, size: 32, offset: 96)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1066, file: !77, line: 165, baseType: !74, size: 32, offset: 128)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !1066, file: !77, line: 166, baseType: !326, size: 64, offset: 192)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "flops2", scope: !1066, file: !77, line: 166, baseType: !326, size: 64, offset: 256)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "flopsTmp", scope: !1066, file: !77, line: 166, baseType: !326, size: 64, offset: 320)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !1066, file: !77, line: 167, baseType: !326, size: 64, offset: 384)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "time2", scope: !1066, file: !77, line: 167, baseType: !326, size: 64, offset: 448)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "timeTmp", scope: !1066, file: !77, line: 167, baseType: !326, size: 64, offset: 512)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "syncTime", scope: !1066, file: !77, line: 168, baseType: !326, size: 64, offset: 576)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "dof", scope: !1066, file: !77, line: 169, baseType: !1081, size: 512, offset: 640)
!1081 = !DICompositeType(tag: DW_TAG_array_type, baseType: !326, size: 512, elements: !1082)
!1082 = !{!1083}
!1083 = !DISubrange(count: 8)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "errors", scope: !1066, file: !77, line: 170, baseType: !1081, size: 512, offset: 1152)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "numMessages", scope: !1066, file: !77, line: 171, baseType: !326, size: 64, offset: 1664)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "messageLength", scope: !1066, file: !77, line: 172, baseType: !326, size: 64, offset: 1728)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "numReductions", scope: !1066, file: !77, line: 173, baseType: !326, size: 64, offset: 1792)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "memIncrease", scope: !1066, file: !77, line: 174, baseType: !326, size: 64, offset: 1856)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "mallocIncrease", scope: !1066, file: !77, line: 175, baseType: !326, size: 64, offset: 1920)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "mallocSpace", scope: !1066, file: !77, line: 176, baseType: !326, size: 64, offset: 1984)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "mallocIncreaseEvent", scope: !1066, file: !77, line: 177, baseType: !326, size: 64, offset: 2048)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "eventLog", scope: !1060, file: !77, line: 211, baseType: !1093, size: 64, offset: 2240)
!1093 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscEventPerfLog", file: !77, line: 195, baseType: !1094)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1095, size: 64)
!1095 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscEventPerfLog", file: !77, line: 196, size: 128, elements: !1096)
!1096 = !{!1097, !1098, !1099}
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "numEvents", scope: !1095, file: !77, line: 197, baseType: !74, size: 32)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "maxEvents", scope: !1095, file: !77, line: 198, baseType: !74, size: 32, offset: 32)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "eventInfo", scope: !1095, file: !77, line: 199, baseType: !1100, size: 64, offset: 64)
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "classLog", scope: !1060, file: !77, line: 212, baseType: !311, size: 64, offset: 2304)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "eventLog", scope: !1043, file: !77, line: 222, baseType: !1103, size: 64, offset: 256)
!1103 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscEventRegLog", file: !77, line: 188, baseType: !1104)
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64)
!1105 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscEventRegLog", file: !77, line: 189, size: 128, elements: !1106)
!1106 = !{!1107, !1108, !1109}
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "numEvents", scope: !1105, file: !77, line: 190, baseType: !74, size: 32)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "maxEvents", scope: !1105, file: !77, line: 191, baseType: !74, size: 32, offset: 32)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "eventInfo", scope: !1105, file: !77, line: 192, baseType: !1110, size: 64, offset: 64)
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1111, size: 64)
!1111 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscEventRegInfo", file: !77, line: 158, baseType: !1112)
!1112 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !77, line: 150, size: 128, elements: !1113)
!1113 = !{!1114, !1115, !1116}
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1112, file: !77, line: 151, baseType: !62, size: 64)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !1112, file: !77, line: 152, baseType: !90, size: 32, offset: 64)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "collective", scope: !1112, file: !77, line: 153, baseType: !1008, size: 32, offset: 96)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "classLog", scope: !1043, file: !77, line: 223, baseType: !76, size: 64, offset: 320)
!1118 = !DILocalVariable(name: "classRegLog", scope: !844, file: !70, line: 273, type: !76)
!1119 = !DILocalVariable(name: "classPerfLog", scope: !844, file: !70, line: 274, type: !311)
!1120 = !DILocalVariable(name: "tmpAction", scope: !844, file: !70, line: 275, type: !1121)
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1122, size: 64)
!1122 = !DIDerivedType(tag: DW_TAG_typedef, name: "Action", file: !1051, line: 25, baseType: !1123)
!1123 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Action", file: !1051, line: 16, size: 512, elements: !1124)
!1124 = !{!1125, !1126, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135}
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !1123, file: !1051, line: 17, baseType: !74, size: 32)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "event", scope: !1123, file: !1051, line: 18, baseType: !1127, size: 32, offset: 32)
!1127 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogEvent", file: !77, line: 80, baseType: !74)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !1123, file: !1051, line: 19, baseType: !90, size: 32, offset: 64)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !1123, file: !1051, line: 20, baseType: !326, size: 64, offset: 128)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !1123, file: !1051, line: 21, baseType: !326, size: 64, offset: 192)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !1123, file: !1051, line: 22, baseType: !326, size: 64, offset: 256)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "maxmem", scope: !1123, file: !1051, line: 23, baseType: !326, size: 64, offset: 320)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "id1", scope: !1123, file: !1051, line: 24, baseType: !74, size: 32, offset: 384)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "id2", scope: !1123, file: !1051, line: 24, baseType: !74, size: 32, offset: 416)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "id3", scope: !1123, file: !1051, line: 24, baseType: !74, size: 32, offset: 448)
!1136 = !DILocalVariable(name: "tmpObjects", scope: !844, file: !70, line: 276, type: !1137)
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1138, size: 64)
!1138 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !1051, line: 34, baseType: !1139)
!1139 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Object", file: !1051, line: 28, size: 1216, elements: !1140)
!1140 = !{!1141, !1142, !1143, !1144, !1148}
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "obj", scope: !1139, file: !1051, line: 29, baseType: !847, size: 64)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1139, file: !1051, line: 30, baseType: !74, size: 32, offset: 64)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !1139, file: !1051, line: 31, baseType: !326, size: 64, offset: 128)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1139, file: !1051, line: 32, baseType: !1145, size: 512, offset: 192)
!1145 = !DICompositeType(tag: DW_TAG_array_type, baseType: !61, size: 512, elements: !1146)
!1146 = !{!1147}
!1147 = !DISubrange(count: 64)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1139, file: !1051, line: 33, baseType: !1145, size: 512, offset: 704)
!1149 = !DILocalVariable(name: "start", scope: !844, file: !70, line: 277, type: !326)
!1150 = !DILocalVariable(name: "end", scope: !844, file: !70, line: 277, type: !326)
!1151 = !DILocalVariable(name: "oclass", scope: !844, file: !70, line: 278, type: !74)
!1152 = !DILocalVariable(name: "stage", scope: !844, file: !70, line: 279, type: !74)
!1153 = !DILocalVariable(name: "ierr", scope: !844, file: !70, line: 280, type: !73)
!1154 = !DILocalVariable(name: "ierr__", scope: !1155, file: !70, line: 284, type: !73)
!1155 = distinct !DILexicalBlock(scope: !844, file: !70, line: 284, column: 41)
!1156 = !DILocalVariable(name: "ierr__", scope: !1157, file: !70, line: 285, type: !73)
!1157 = distinct !DILexicalBlock(scope: !844, file: !70, line: 285, column: 52)
!1158 = !DILocalVariable(name: "ierr__", scope: !1159, file: !70, line: 286, type: !73)
!1159 = distinct !DILexicalBlock(scope: !844, file: !70, line: 286, column: 62)
!1160 = !DILocalVariable(name: "ierr__", scope: !1161, file: !70, line: 287, type: !73)
!1161 = distinct !DILexicalBlock(scope: !844, file: !70, line: 287, column: 71)
!1162 = !DILocalVariable(name: "ierr__", scope: !1163, file: !70, line: 288, type: !73)
!1163 = distinct !DILexicalBlock(scope: !844, file: !70, line: 288, column: 71)
!1164 = !DILocalVariable(name: "ierr__", scope: !1165, file: !70, line: 293, type: !73)
!1165 = distinct !DILexicalBlock(scope: !1166, file: !70, line: 293, column: 57)
!1166 = distinct !DILexicalBlock(scope: !1167, file: !70, line: 291, column: 45)
!1167 = distinct !DILexicalBlock(scope: !844, file: !70, line: 291, column: 7)
!1168 = !DILocalVariable(name: "ierr__", scope: !1169, file: !70, line: 294, type: !73)
!1169 = distinct !DILexicalBlock(scope: !1166, file: !70, line: 294, column: 70)
!1170 = !DILocalVariable(name: "ierr__", scope: !1171, file: !70, line: 295, type: !73)
!1171 = distinct !DILexicalBlock(scope: !1166, file: !70, line: 295, column: 37)
!1172 = !DILocalVariable(name: "ierr__", scope: !1173, file: !70, line: 315, type: !73)
!1173 = distinct !DILexicalBlock(scope: !1174, file: !70, line: 315, column: 77)
!1174 = distinct !DILexicalBlock(scope: !1175, file: !70, line: 305, column: 25)
!1175 = distinct !DILexicalBlock(scope: !844, file: !70, line: 305, column: 7)
!1176 = !DILocalVariable(name: "ierr__", scope: !1177, file: !70, line: 316, type: !73)
!1177 = distinct !DILexicalBlock(scope: !1174, file: !70, line: 316, column: 80)
!1178 = !DILocalVariable(name: "ierr__", scope: !1179, file: !70, line: 324, type: !73)
!1179 = distinct !DILexicalBlock(scope: !1180, file: !70, line: 324, column: 94)
!1180 = distinct !DILexicalBlock(scope: !1181, file: !70, line: 320, column: 25)
!1181 = distinct !DILexicalBlock(scope: !844, file: !70, line: 320, column: 7)
!1182 = !DILocalVariable(name: "ierr__", scope: !1183, file: !70, line: 325, type: !73)
!1183 = distinct !DILexicalBlock(scope: !1180, file: !70, line: 325, column: 94)
!1184 = !DILocalVariable(name: "ierr__", scope: !1185, file: !70, line: 330, type: !73)
!1185 = distinct !DILexicalBlock(scope: !1186, file: !70, line: 330, column: 60)
!1186 = distinct !DILexicalBlock(scope: !1187, file: !70, line: 328, column: 47)
!1187 = distinct !DILexicalBlock(scope: !1180, file: !70, line: 328, column: 9)
!1188 = !DILocalVariable(name: "ierr__", scope: !1189, file: !70, line: 331, type: !73)
!1189 = distinct !DILexicalBlock(scope: !1186, file: !70, line: 331, column: 73)
!1190 = !DILocalVariable(name: "ierr__", scope: !1191, file: !70, line: 332, type: !73)
!1191 = distinct !DILexicalBlock(scope: !1186, file: !70, line: 332, column: 39)
!1192 = !DILocation(line: 0, scope: !844)
!1193 = !DILocation(line: 272, column: 3, scope: !844)
!1194 = !DILocation(line: 273, column: 3, scope: !844)
!1195 = !DILocation(line: 274, column: 3, scope: !844)
!1196 = !DILocation(line: 275, column: 3, scope: !844)
!1197 = !DILocation(line: 276, column: 3, scope: !844)
!1198 = !DILocation(line: 278, column: 3, scope: !844)
!1199 = !DILocation(line: 278, column: 21, scope: !844)
!1200 = !DILocation(line: 279, column: 3, scope: !844)
!1201 = !DILocation(line: 282, column: 3, scope: !1202)
!1202 = distinct !DILexicalBlock(scope: !1203, file: !70, line: 282, column: 3)
!1203 = distinct !DILexicalBlock(scope: !1204, file: !70, line: 282, column: 3)
!1204 = distinct !DILexicalBlock(scope: !844, file: !70, line: 282, column: 3)
!1205 = !DILocation(line: 282, column: 3, scope: !1203)
!1206 = !DILocation(line: 282, column: 3, scope: !1207)
!1207 = distinct !DILexicalBlock(scope: !1208, file: !70, line: 282, column: 3)
!1208 = distinct !DILexicalBlock(scope: !1202, file: !70, line: 282, column: 3)
!1209 = !DILocation(line: 282, column: 3, scope: !1208)
!1210 = !DILocation(line: 282, column: 3, scope: !1211)
!1211 = distinct !DILexicalBlock(scope: !1207, file: !70, line: 282, column: 3)
!1212 = !DILocation(line: 284, column: 10, scope: !844)
!1213 = !DILocation(line: 0, scope: !1155)
!1214 = !DILocation(line: 284, column: 41, scope: !1215)
!1215 = distinct !DILexicalBlock(scope: !1155, file: !70, line: 284, column: 41)
!1216 = !DILocation(line: 284, column: 41, scope: !1155)
!1217 = !DILocation(line: 285, column: 34, scope: !844)
!1218 = !DILocation(line: 285, column: 10, scope: !844)
!1219 = !DILocation(line: 0, scope: !1157)
!1220 = !DILocation(line: 285, column: 52, scope: !1221)
!1221 = distinct !DILexicalBlock(scope: !1157, file: !70, line: 285, column: 52)
!1222 = !DILocation(line: 285, column: 52, scope: !1157)
!1223 = !DILocation(line: 286, column: 38, scope: !844)
!1224 = !DILocation(line: 286, column: 10, scope: !844)
!1225 = !DILocation(line: 0, scope: !1159)
!1226 = !DILocation(line: 286, column: 62, scope: !1227)
!1227 = distinct !DILexicalBlock(scope: !1159, file: !70, line: 286, column: 62)
!1228 = !DILocation(line: 286, column: 62, scope: !1159)
!1229 = !DILocation(line: 287, column: 39, scope: !844)
!1230 = !DILocation(line: 287, column: 49, scope: !844)
!1231 = !DILocation(line: 287, column: 10, scope: !844)
!1232 = !DILocation(line: 0, scope: !1161)
!1233 = !DILocation(line: 287, column: 71, scope: !1234)
!1234 = distinct !DILexicalBlock(scope: !1161, file: !70, line: 287, column: 71)
!1235 = !DILocation(line: 287, column: 71, scope: !1161)
!1236 = !DILocation(line: 288, column: 35, scope: !844)
!1237 = !DILocation(line: 288, column: 53, scope: !844)
!1238 = !{!1239, !115, i64 0}
!1239 = !{!"_p_PetscObject", !115, i64 0, !107, i64 8, !106, i64 64, !115, i64 72, !479, i64 80, !479, i64 88, !479, i64 96, !479, i64 104, !1240, i64 112, !115, i64 120, !115, i64 124, !106, i64 128, !106, i64 136, !106, i64 144, !106, i64 152, !106, i64 160, !106, i64 168, !106, i64 176, !1240, i64 184, !106, i64 192, !106, i64 200, !115, i64 208, !106, i64 216, !1240, i64 224, !115, i64 232, !115, i64 236, !106, i64 240, !106, i64 248, !106, i64 256, !106, i64 264, !115, i64 272, !115, i64 276, !106, i64 280, !106, i64 288, !106, i64 296, !106, i64 304, !115, i64 312, !115, i64 316, !106, i64 320, !106, i64 328, !106, i64 336, !106, i64 344, !106, i64 352, !115, i64 360, !107, i64 368, !107, i64 384, !106, i64 392, !106, i64 400, !115, i64 408, !107, i64 416, !107, i64 456, !107, i64 496, !107, i64 536, !106, i64 544, !107, i64 552}
!1240 = !{!"long", !107, i64 0}
!1241 = !DILocation(line: 288, column: 10, scope: !844)
!1242 = !DILocation(line: 0, scope: !1163)
!1243 = !DILocation(line: 288, column: 71, scope: !1244)
!1244 = distinct !DILexicalBlock(scope: !1163, file: !70, line: 288, column: 71)
!1245 = !DILocation(line: 288, column: 71, scope: !1163)
!1246 = !DILocation(line: 289, column: 3, scope: !844)
!1247 = !DILocation(line: 289, column: 17, scope: !844)
!1248 = !DILocation(line: 289, column: 27, scope: !844)
!1249 = !DILocation(line: 289, column: 35, scope: !844)
!1250 = !DILocation(line: 289, column: 44, scope: !844)
!1251 = !DILocation(line: 291, column: 7, scope: !1167)
!1252 = !DILocation(line: 291, column: 27, scope: !1167)
!1253 = !DILocation(line: 291, column: 24, scope: !1167)
!1254 = !DILocation(line: 291, column: 7, scope: !844)
!1255 = !DILocalVariable(name: "v", arg: 1, scope: !1256, file: !1257, line: 102, type: !1260)
!1256 = distinct !DISubprogram(name: "PetscTime", scope: !1257, file: !1257, line: 102, type: !1258, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1261)
!1257 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsctime.h", directory: "/home/users/ndemeye/xSDK")
!1258 = !DISubroutineType(types: !1259)
!1259 = !{!73, !1260}
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!1261 = !{!1255}
!1262 = !DILocation(line: 0, scope: !1256, inlinedAt: !1263)
!1263 = distinct !DILocation(line: 292, column: 5, scope: !1166)
!1264 = !DILocation(line: 104, column: 8, scope: !1256, inlinedAt: !1263)
!1265 = !DILocation(line: 293, column: 12, scope: !1166)
!1266 = !DILocation(line: 0, scope: !1165)
!1267 = !DILocation(line: 293, column: 57, scope: !1268)
!1268 = distinct !DILexicalBlock(scope: !1165, file: !70, line: 293, column: 57)
!1269 = !DILocation(line: 293, column: 57, scope: !1165)
!1270 = !DILocation(line: 294, column: 12, scope: !1166)
!1271 = !DILocation(line: 0, scope: !1169)
!1272 = !DILocation(line: 294, column: 70, scope: !1169)
!1273 = !DILocation(line: 294, column: 70, scope: !1274)
!1274 = distinct !DILexicalBlock(scope: !1169, file: !70, line: 294, column: 70)
!1275 = !DILocation(line: 295, column: 12, scope: !1166)
!1276 = !DILocation(line: 0, scope: !1171)
!1277 = !DILocation(line: 295, column: 37, scope: !1278)
!1278 = distinct !DILexicalBlock(scope: !1171, file: !70, line: 295, column: 37)
!1279 = !DILocation(line: 297, column: 25, scope: !1166)
!1280 = !DILocation(line: 297, column: 23, scope: !1166)
!1281 = !DILocation(line: 298, column: 22, scope: !1166)
!1282 = !DILocation(line: 0, scope: !1256, inlinedAt: !1283)
!1283 = distinct !DILocation(line: 299, column: 5, scope: !1166)
!1284 = !DILocation(line: 104, column: 8, scope: !1256, inlinedAt: !1283)
!1285 = !DILocation(line: 300, column: 28, scope: !1166)
!1286 = !DILocation(line: 300, column: 20, scope: !1166)
!1287 = !{!479, !479, i64 0}
!1288 = !DILocation(line: 301, column: 3, scope: !1166)
!1289 = !DILocation(line: 303, column: 27, scope: !844)
!1290 = !{!1239, !1240, i64 112}
!1291 = !DILocation(line: 303, column: 22, scope: !844)
!1292 = !DILocation(line: 303, column: 20, scope: !844)
!1293 = !DILocation(line: 305, column: 7, scope: !1175)
!1294 = !{!107, !107, i64 0}
!1295 = !DILocation(line: 305, column: 7, scope: !844)
!1296 = !DILocation(line: 306, column: 16, scope: !1174)
!1297 = !DILocation(line: 306, column: 30, scope: !1174)
!1298 = !DILocation(line: 306, column: 48, scope: !1174)
!1299 = !DILocation(line: 0, scope: !1256, inlinedAt: !1300)
!1300 = distinct !DILocation(line: 306, column: 5, scope: !1174)
!1301 = !DILocation(line: 104, column: 8, scope: !1256, inlinedAt: !1300)
!1302 = !DILocation(line: 104, column: 6, scope: !1256, inlinedAt: !1300)
!1303 = !DILocation(line: 307, column: 47, scope: !1174)
!1304 = !DILocation(line: 307, column: 5, scope: !1174)
!1305 = !DILocation(line: 307, column: 19, scope: !1174)
!1306 = !DILocation(line: 307, column: 37, scope: !1174)
!1307 = !DILocation(line: 307, column: 44, scope: !1174)
!1308 = !{!1309, !479, i64 16}
!1309 = !{!"_Action", !115, i64 0, !115, i64 4, !115, i64 8, !479, i64 16, !479, i64 24, !479, i64 32, !479, i64 40, !115, i64 48, !115, i64 52, !115, i64 56}
!1310 = !DILocation(line: 308, column: 37, scope: !1174)
!1311 = !DILocation(line: 308, column: 45, scope: !1174)
!1312 = !{!1309, !115, i64 0}
!1313 = !DILocation(line: 309, column: 52, scope: !1174)
!1314 = !DILocation(line: 309, column: 19, scope: !1174)
!1315 = !DILocation(line: 309, column: 5, scope: !1174)
!1316 = !DILocation(line: 309, column: 37, scope: !1174)
!1317 = !DILocation(line: 309, column: 45, scope: !1174)
!1318 = !{!1309, !115, i64 8}
!1319 = !DILocation(line: 310, column: 47, scope: !1174)
!1320 = !DILocation(line: 310, column: 19, scope: !1174)
!1321 = !DILocation(line: 310, column: 5, scope: !1174)
!1322 = !DILocation(line: 310, column: 37, scope: !1174)
!1323 = !DILocation(line: 310, column: 45, scope: !1174)
!1324 = !{!1309, !115, i64 48}
!1325 = !DILocation(line: 311, column: 19, scope: !1174)
!1326 = !DILocation(line: 311, column: 5, scope: !1174)
!1327 = !DILocation(line: 311, column: 37, scope: !1174)
!1328 = !DILocation(line: 311, column: 45, scope: !1174)
!1329 = !{!1309, !115, i64 52}
!1330 = !DILocation(line: 312, column: 19, scope: !1174)
!1331 = !DILocation(line: 312, column: 5, scope: !1174)
!1332 = !DILocation(line: 312, column: 37, scope: !1174)
!1333 = !DILocation(line: 312, column: 45, scope: !1174)
!1334 = !{!1309, !115, i64 56}
!1335 = !DILocation(line: 313, column: 47, scope: !1174)
!1336 = !DILocation(line: 313, column: 19, scope: !1174)
!1337 = !DILocation(line: 313, column: 5, scope: !1174)
!1338 = !DILocation(line: 313, column: 37, scope: !1174)
!1339 = !DILocation(line: 313, column: 45, scope: !1174)
!1340 = !{!1309, !479, i64 24}
!1341 = !DILocation(line: 315, column: 72, scope: !1174)
!1342 = !DILocation(line: 315, column: 12, scope: !1174)
!1343 = !DILocation(line: 0, scope: !1173)
!1344 = !DILocation(line: 315, column: 77, scope: !1345)
!1345 = distinct !DILexicalBlock(scope: !1173, file: !70, line: 315, column: 77)
!1346 = !DILocation(line: 315, column: 77, scope: !1173)
!1347 = !DILocation(line: 316, column: 40, scope: !1174)
!1348 = !DILocation(line: 316, column: 54, scope: !1174)
!1349 = !DILocation(line: 316, column: 72, scope: !1174)
!1350 = !DILocation(line: 316, column: 12, scope: !1174)
!1351 = !DILocation(line: 0, scope: !1177)
!1352 = !DILocation(line: 316, column: 80, scope: !1353)
!1353 = distinct !DILexicalBlock(scope: !1177, file: !70, line: 316, column: 80)
!1354 = !DILocation(line: 316, column: 80, scope: !1177)
!1355 = !DILocation(line: 317, column: 21, scope: !1174)
!1356 = !DILocation(line: 318, column: 3, scope: !1174)
!1357 = !DILocation(line: 320, column: 7, scope: !1181)
!1358 = !DILocation(line: 320, column: 7, scope: !844)
!1359 = !DILocation(line: 321, column: 5, scope: !1180)
!1360 = !DILocation(line: 321, column: 19, scope: !1180)
!1361 = !DILocation(line: 321, column: 37, scope: !1180)
!1362 = !DILocation(line: 321, column: 44, scope: !1180)
!1363 = !{!1364, !115, i64 8}
!1364 = !{!"_Object", !106, i64 0, !115, i64 8, !479, i64 16, !107, i64 24, !107, i64 88}
!1365 = !DILocation(line: 322, column: 19, scope: !1180)
!1366 = !DILocation(line: 322, column: 5, scope: !1180)
!1367 = !DILocation(line: 322, column: 37, scope: !1180)
!1368 = !DILocation(line: 322, column: 44, scope: !1180)
!1369 = !{!1364, !106, i64 0}
!1370 = !DILocation(line: 324, column: 25, scope: !1180)
!1371 = !DILocalVariable(name: "a", arg: 1, scope: !1372, file: !170, line: 1856, type: !58)
!1372 = distinct !DISubprogram(name: "PetscMemzero", scope: !170, file: !170, line: 1856, type: !1373, scopeLine: 1857, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1375)
!1373 = !DISubroutineType(types: !1374)
!1374 = !{!73, !58, !51}
!1375 = !{!1371, !1376}
!1376 = !DILocalVariable(name: "n", arg: 2, scope: !1372, file: !170, line: 1856, type: !51)
!1377 = !DILocation(line: 0, scope: !1372, inlinedAt: !1378)
!1378 = distinct !DILocation(line: 324, column: 12, scope: !1180)
!1379 = !DILocation(line: 1877, column: 7, scope: !1380, inlinedAt: !1378)
!1380 = distinct !DILexicalBlock(scope: !1381, file: !170, line: 1858, column: 14)
!1381 = distinct !DILexicalBlock(scope: !1372, file: !170, line: 1858, column: 7)
!1382 = !DILocation(line: 325, column: 25, scope: !1180)
!1383 = !DILocation(line: 325, column: 39, scope: !1180)
!1384 = !DILocation(line: 0, scope: !1372, inlinedAt: !1385)
!1385 = distinct !DILocation(line: 325, column: 12, scope: !1180)
!1386 = !DILocation(line: 1877, column: 7, scope: !1380, inlinedAt: !1385)
!1387 = !DILocation(line: 328, column: 9, scope: !1187)
!1388 = !DILocation(line: 328, column: 29, scope: !1187)
!1389 = !DILocation(line: 328, column: 26, scope: !1187)
!1390 = !DILocation(line: 328, column: 9, scope: !1180)
!1391 = !DILocation(line: 0, scope: !1256, inlinedAt: !1392)
!1392 = distinct !DILocation(line: 329, column: 7, scope: !1186)
!1393 = !DILocation(line: 104, column: 8, scope: !1256, inlinedAt: !1392)
!1394 = !DILocation(line: 330, column: 14, scope: !1186)
!1395 = !DILocation(line: 0, scope: !1185)
!1396 = !DILocation(line: 330, column: 60, scope: !1397)
!1397 = distinct !DILexicalBlock(scope: !1185, file: !70, line: 330, column: 60)
!1398 = !DILocation(line: 330, column: 60, scope: !1185)
!1399 = !DILocation(line: 331, column: 14, scope: !1186)
!1400 = !DILocation(line: 0, scope: !1189)
!1401 = !DILocation(line: 331, column: 73, scope: !1189)
!1402 = !DILocation(line: 331, column: 73, scope: !1403)
!1403 = distinct !DILexicalBlock(scope: !1189, file: !70, line: 331, column: 73)
!1404 = !DILocation(line: 332, column: 14, scope: !1186)
!1405 = !DILocation(line: 0, scope: !1191)
!1406 = !DILocation(line: 332, column: 39, scope: !1407)
!1407 = distinct !DILexicalBlock(scope: !1191, file: !70, line: 332, column: 39)
!1408 = !DILocation(line: 334, column: 27, scope: !1186)
!1409 = !DILocation(line: 334, column: 25, scope: !1186)
!1410 = !DILocation(line: 335, column: 24, scope: !1186)
!1411 = !DILocation(line: 0, scope: !1256, inlinedAt: !1412)
!1412 = distinct !DILocation(line: 336, column: 7, scope: !1186)
!1413 = !DILocation(line: 104, column: 8, scope: !1256, inlinedAt: !1412)
!1414 = !DILocation(line: 337, column: 30, scope: !1186)
!1415 = !DILocation(line: 337, column: 22, scope: !1186)
!1416 = !DILocation(line: 338, column: 5, scope: !1186)
!1417 = !DILocation(line: 340, column: 3, scope: !1418)
!1418 = distinct !DILexicalBlock(scope: !1419, file: !70, line: 340, column: 3)
!1419 = distinct !DILexicalBlock(scope: !1420, file: !70, line: 340, column: 3)
!1420 = distinct !DILexicalBlock(scope: !844, file: !70, line: 340, column: 3)
!1421 = !DILocation(line: 340, column: 3, scope: !1419)
!1422 = !DILocation(line: 340, column: 3, scope: !1423)
!1423 = distinct !DILexicalBlock(scope: !1424, file: !70, line: 340, column: 3)
!1424 = distinct !DILexicalBlock(scope: !1418, file: !70, line: 340, column: 3)
!1425 = !DILocation(line: 340, column: 3, scope: !1424)
!1426 = !DILocation(line: 340, column: 3, scope: !1427)
!1427 = distinct !DILexicalBlock(scope: !1428, file: !70, line: 340, column: 3)
!1428 = distinct !DILexicalBlock(scope: !1423, file: !70, line: 340, column: 3)
!1429 = !DILocation(line: 340, column: 3, scope: !1428)
!1430 = !DILocation(line: 340, column: 3, scope: !1431)
!1431 = distinct !DILexicalBlock(scope: !1427, file: !70, line: 340, column: 3)
!1432 = !DILocation(line: 340, column: 3, scope: !1433)
!1433 = distinct !DILexicalBlock(scope: !1423, file: !70, line: 340, column: 3)
!1434 = !DILocation(line: 340, column: 3, scope: !1435)
!1435 = distinct !DILexicalBlock(scope: !1433, file: !70, line: 340, column: 3)
!1436 = !DILocation(line: 340, column: 3, scope: !1437)
!1437 = distinct !DILexicalBlock(scope: !1438, file: !70, line: 340, column: 3)
!1438 = distinct !DILexicalBlock(scope: !1435, file: !70, line: 340, column: 3)
!1439 = !DILocation(line: 340, column: 3, scope: !1438)
!1440 = !DILocation(line: 340, column: 3, scope: !1441)
!1441 = distinct !DILexicalBlock(scope: !1437, file: !70, line: 340, column: 3)
!1442 = !DILocation(line: 341, column: 1, scope: !844)
!1443 = !DISubprogram(name: "PetscLogGetStageLog", scope: !77, file: !77, line: 232, type: !1444, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !173)
!1444 = !DISubroutineType(types: !1445)
!1445 = !{!74, !1446}
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 64)
!1447 = !DISubprogram(name: "PetscStageLogGetCurrent", scope: !77, file: !77, line: 233, type: !1448, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !173)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{!74, !1042, !779}
!1450 = !DISubprogram(name: "PetscStageLogGetClassRegLog", scope: !1051, file: !1051, line: 122, type: !1451, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !173)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{!74, !1042, !1453}
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1454 = !DISubprogram(name: "PetscStageLogGetClassPerfLog", scope: !1051, file: !1051, line: 124, type: !1455, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !173)
!1455 = !DISubroutineType(types: !1456)
!1456 = !{!74, !1042, !74, !1457}
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!1458 = !DISubprogram(name: "PetscMallocGetCurrentUsage", scope: !170, file: !170, line: 1319, type: !1459, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !173)
!1459 = !DISubroutineType(types: !1460)
!1460 = !{!74, !1461}
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!1462 = !DISubprogram(name: "PetscMallocGetMaximumUsage", scope: !170, file: !170, line: 1320, type: !1459, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !173)
!1463 = distinct !DISubprogram(name: "PetscLogObjDestroyDefault", scope: !70, file: !70, line: 344, type: !845, scopeLine: 345, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1464)
!1464 = !{!1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1477, !1479, !1483, !1485, !1487, !1491, !1493, !1495, !1499, !1501}
!1465 = !DILocalVariable(name: "obj", arg: 1, scope: !1463, file: !70, line: 344, type: !847)
!1466 = !DILocalVariable(name: "stageLog", scope: !1463, file: !70, line: 346, type: !1041)
!1467 = !DILocalVariable(name: "classRegLog", scope: !1463, file: !70, line: 347, type: !76)
!1468 = !DILocalVariable(name: "classPerfLog", scope: !1463, file: !70, line: 348, type: !311)
!1469 = !DILocalVariable(name: "tmpAction", scope: !1463, file: !70, line: 349, type: !1121)
!1470 = !DILocalVariable(name: "start", scope: !1463, file: !70, line: 350, type: !326)
!1471 = !DILocalVariable(name: "end", scope: !1463, file: !70, line: 350, type: !326)
!1472 = !DILocalVariable(name: "oclass", scope: !1463, file: !70, line: 351, type: !74)
!1473 = !DILocalVariable(name: "stage", scope: !1463, file: !70, line: 352, type: !74)
!1474 = !DILocalVariable(name: "ierr", scope: !1463, file: !70, line: 353, type: !73)
!1475 = !DILocalVariable(name: "ierr__", scope: !1476, file: !70, line: 357, type: !73)
!1476 = distinct !DILexicalBlock(scope: !1463, file: !70, line: 357, column: 41)
!1477 = !DILocalVariable(name: "ierr__", scope: !1478, file: !70, line: 358, type: !73)
!1478 = distinct !DILexicalBlock(scope: !1463, file: !70, line: 358, column: 52)
!1479 = !DILocalVariable(name: "ierr__", scope: !1480, file: !70, line: 361, type: !73)
!1480 = distinct !DILexicalBlock(scope: !1481, file: !70, line: 361, column: 64)
!1481 = distinct !DILexicalBlock(scope: !1482, file: !70, line: 359, column: 20)
!1482 = distinct !DILexicalBlock(scope: !1463, file: !70, line: 359, column: 7)
!1483 = !DILocalVariable(name: "ierr__", scope: !1484, file: !70, line: 362, type: !73)
!1484 = distinct !DILexicalBlock(scope: !1481, file: !70, line: 362, column: 73)
!1485 = !DILocalVariable(name: "ierr__", scope: !1486, file: !70, line: 363, type: !73)
!1486 = distinct !DILexicalBlock(scope: !1481, file: !70, line: 363, column: 73)
!1487 = !DILocalVariable(name: "ierr__", scope: !1488, file: !70, line: 372, type: !73)
!1488 = distinct !DILexicalBlock(scope: !1489, file: !70, line: 372, column: 57)
!1489 = distinct !DILexicalBlock(scope: !1490, file: !70, line: 370, column: 45)
!1490 = distinct !DILexicalBlock(scope: !1463, file: !70, line: 370, column: 7)
!1491 = !DILocalVariable(name: "ierr__", scope: !1492, file: !70, line: 373, type: !73)
!1492 = distinct !DILexicalBlock(scope: !1489, file: !70, line: 373, column: 70)
!1493 = !DILocalVariable(name: "ierr__", scope: !1494, file: !70, line: 374, type: !73)
!1494 = distinct !DILexicalBlock(scope: !1489, file: !70, line: 374, column: 37)
!1495 = !DILocalVariable(name: "ierr__", scope: !1496, file: !70, line: 392, type: !73)
!1496 = distinct !DILexicalBlock(scope: !1497, file: !70, line: 392, column: 77)
!1497 = distinct !DILexicalBlock(scope: !1498, file: !70, line: 382, column: 25)
!1498 = distinct !DILexicalBlock(scope: !1463, file: !70, line: 382, column: 7)
!1499 = !DILocalVariable(name: "ierr__", scope: !1500, file: !70, line: 393, type: !73)
!1500 = distinct !DILexicalBlock(scope: !1497, file: !70, line: 393, column: 80)
!1501 = !DILocalVariable(name: "ierr__", scope: !1502, file: !70, line: 398, type: !73)
!1502 = distinct !DILexicalBlock(scope: !1503, file: !70, line: 398, column: 71)
!1503 = distinct !DILexicalBlock(scope: !1504, file: !70, line: 397, column: 20)
!1504 = distinct !DILexicalBlock(scope: !1505, file: !70, line: 397, column: 9)
!1505 = distinct !DILexicalBlock(scope: !1506, file: !70, line: 396, column: 25)
!1506 = distinct !DILexicalBlock(scope: !1463, file: !70, line: 396, column: 7)
!1507 = !DILocation(line: 0, scope: !1463)
!1508 = !DILocation(line: 346, column: 3, scope: !1463)
!1509 = !DILocation(line: 347, column: 3, scope: !1463)
!1510 = !DILocation(line: 348, column: 3, scope: !1463)
!1511 = !DILocation(line: 349, column: 3, scope: !1463)
!1512 = !DILocation(line: 351, column: 3, scope: !1463)
!1513 = !DILocation(line: 351, column: 21, scope: !1463)
!1514 = !DILocation(line: 352, column: 3, scope: !1463)
!1515 = !DILocation(line: 355, column: 3, scope: !1516)
!1516 = distinct !DILexicalBlock(scope: !1517, file: !70, line: 355, column: 3)
!1517 = distinct !DILexicalBlock(scope: !1518, file: !70, line: 355, column: 3)
!1518 = distinct !DILexicalBlock(scope: !1463, file: !70, line: 355, column: 3)
!1519 = !DILocation(line: 355, column: 3, scope: !1517)
!1520 = !DILocation(line: 355, column: 3, scope: !1521)
!1521 = distinct !DILexicalBlock(scope: !1522, file: !70, line: 355, column: 3)
!1522 = distinct !DILexicalBlock(scope: !1516, file: !70, line: 355, column: 3)
!1523 = !DILocation(line: 355, column: 3, scope: !1522)
!1524 = !DILocation(line: 355, column: 3, scope: !1525)
!1525 = distinct !DILexicalBlock(scope: !1521, file: !70, line: 355, column: 3)
!1526 = !DILocation(line: 357, column: 10, scope: !1463)
!1527 = !DILocation(line: 0, scope: !1476)
!1528 = !DILocation(line: 357, column: 41, scope: !1529)
!1529 = distinct !DILexicalBlock(scope: !1476, file: !70, line: 357, column: 41)
!1530 = !DILocation(line: 357, column: 41, scope: !1476)
!1531 = !DILocation(line: 358, column: 34, scope: !1463)
!1532 = !DILocation(line: 358, column: 10, scope: !1463)
!1533 = !DILocation(line: 0, scope: !1478)
!1534 = !DILocation(line: 358, column: 52, scope: !1535)
!1535 = distinct !DILexicalBlock(scope: !1478, file: !70, line: 358, column: 52)
!1536 = !DILocation(line: 358, column: 52, scope: !1478)
!1537 = !DILocation(line: 359, column: 7, scope: !1482)
!1538 = !DILocation(line: 359, column: 13, scope: !1482)
!1539 = !DILocation(line: 359, column: 7, scope: !1463)
!1540 = !DILocation(line: 361, column: 40, scope: !1481)
!1541 = !DILocation(line: 361, column: 12, scope: !1481)
!1542 = !DILocation(line: 0, scope: !1480)
!1543 = !DILocation(line: 361, column: 64, scope: !1544)
!1544 = distinct !DILexicalBlock(scope: !1480, file: !70, line: 361, column: 64)
!1545 = !DILocation(line: 361, column: 64, scope: !1480)
!1546 = !DILocation(line: 362, column: 41, scope: !1481)
!1547 = !DILocation(line: 362, column: 51, scope: !1481)
!1548 = !DILocation(line: 362, column: 12, scope: !1481)
!1549 = !DILocation(line: 0, scope: !1484)
!1550 = !DILocation(line: 362, column: 73, scope: !1551)
!1551 = distinct !DILexicalBlock(scope: !1484, file: !70, line: 362, column: 73)
!1552 = !DILocation(line: 362, column: 73, scope: !1484)
!1553 = !DILocation(line: 363, column: 37, scope: !1481)
!1554 = !DILocation(line: 363, column: 55, scope: !1481)
!1555 = !DILocation(line: 363, column: 12, scope: !1481)
!1556 = !DILocation(line: 0, scope: !1486)
!1557 = !DILocation(line: 363, column: 73, scope: !1558)
!1558 = distinct !DILexicalBlock(scope: !1486, file: !70, line: 363, column: 73)
!1559 = !DILocation(line: 363, column: 73, scope: !1486)
!1560 = !DILocation(line: 364, column: 5, scope: !1481)
!1561 = !DILocation(line: 364, column: 19, scope: !1481)
!1562 = !DILocation(line: 364, column: 29, scope: !1481)
!1563 = !DILocation(line: 364, column: 37, scope: !1481)
!1564 = !DILocation(line: 364, column: 49, scope: !1481)
!1565 = !DILocation(line: 365, column: 49, scope: !1481)
!1566 = !{!1239, !479, i64 96}
!1567 = !DILocation(line: 365, column: 29, scope: !1481)
!1568 = !DILocation(line: 365, column: 5, scope: !1481)
!1569 = !DILocation(line: 365, column: 37, scope: !1481)
!1570 = !DILocation(line: 365, column: 41, scope: !1481)
!1571 = !{!478, !479, i64 16}
!1572 = !DILocation(line: 366, column: 3, scope: !1481)
!1573 = !DILocation(line: 368, column: 28, scope: !1463)
!1574 = !DILocation(line: 370, column: 7, scope: !1490)
!1575 = !DILocation(line: 370, column: 27, scope: !1490)
!1576 = !DILocation(line: 370, column: 24, scope: !1490)
!1577 = !DILocation(line: 370, column: 7, scope: !1463)
!1578 = !DILocation(line: 0, scope: !1256, inlinedAt: !1579)
!1579 = distinct !DILocation(line: 371, column: 5, scope: !1489)
!1580 = !DILocation(line: 104, column: 8, scope: !1256, inlinedAt: !1579)
!1581 = !DILocation(line: 372, column: 12, scope: !1489)
!1582 = !DILocation(line: 0, scope: !1488)
!1583 = !DILocation(line: 372, column: 57, scope: !1584)
!1584 = distinct !DILexicalBlock(scope: !1488, file: !70, line: 372, column: 57)
!1585 = !DILocation(line: 372, column: 57, scope: !1488)
!1586 = !DILocation(line: 373, column: 12, scope: !1489)
!1587 = !DILocation(line: 0, scope: !1492)
!1588 = !DILocation(line: 373, column: 70, scope: !1492)
!1589 = !DILocation(line: 373, column: 70, scope: !1590)
!1590 = distinct !DILexicalBlock(scope: !1492, file: !70, line: 373, column: 70)
!1591 = !DILocation(line: 374, column: 12, scope: !1489)
!1592 = !DILocation(line: 0, scope: !1494)
!1593 = !DILocation(line: 374, column: 37, scope: !1594)
!1594 = distinct !DILexicalBlock(scope: !1494, file: !70, line: 374, column: 37)
!1595 = !DILocation(line: 376, column: 25, scope: !1489)
!1596 = !DILocation(line: 376, column: 23, scope: !1489)
!1597 = !DILocation(line: 377, column: 22, scope: !1489)
!1598 = !DILocation(line: 0, scope: !1256, inlinedAt: !1599)
!1599 = distinct !DILocation(line: 378, column: 5, scope: !1489)
!1600 = !DILocation(line: 104, column: 8, scope: !1256, inlinedAt: !1599)
!1601 = !DILocation(line: 379, column: 28, scope: !1489)
!1602 = !DILocation(line: 379, column: 20, scope: !1489)
!1603 = !DILocation(line: 380, column: 3, scope: !1489)
!1604 = !DILocation(line: 382, column: 7, scope: !1498)
!1605 = !DILocation(line: 382, column: 7, scope: !1463)
!1606 = !DILocation(line: 383, column: 16, scope: !1497)
!1607 = !DILocation(line: 383, column: 30, scope: !1497)
!1608 = !DILocation(line: 383, column: 48, scope: !1497)
!1609 = !DILocation(line: 0, scope: !1256, inlinedAt: !1610)
!1610 = distinct !DILocation(line: 383, column: 5, scope: !1497)
!1611 = !DILocation(line: 104, column: 8, scope: !1256, inlinedAt: !1610)
!1612 = !DILocation(line: 104, column: 6, scope: !1256, inlinedAt: !1610)
!1613 = !DILocation(line: 384, column: 47, scope: !1497)
!1614 = !DILocation(line: 384, column: 5, scope: !1497)
!1615 = !DILocation(line: 384, column: 19, scope: !1497)
!1616 = !DILocation(line: 384, column: 37, scope: !1497)
!1617 = !DILocation(line: 384, column: 44, scope: !1497)
!1618 = !DILocation(line: 385, column: 37, scope: !1497)
!1619 = !DILocation(line: 385, column: 45, scope: !1497)
!1620 = !DILocation(line: 386, column: 52, scope: !1497)
!1621 = !DILocation(line: 386, column: 19, scope: !1497)
!1622 = !DILocation(line: 386, column: 5, scope: !1497)
!1623 = !DILocation(line: 386, column: 37, scope: !1497)
!1624 = !DILocation(line: 386, column: 45, scope: !1497)
!1625 = !DILocation(line: 387, column: 52, scope: !1497)
!1626 = !DILocation(line: 387, column: 47, scope: !1497)
!1627 = !DILocation(line: 387, column: 19, scope: !1497)
!1628 = !DILocation(line: 387, column: 5, scope: !1497)
!1629 = !DILocation(line: 387, column: 37, scope: !1497)
!1630 = !DILocation(line: 387, column: 45, scope: !1497)
!1631 = !DILocation(line: 388, column: 19, scope: !1497)
!1632 = !DILocation(line: 388, column: 5, scope: !1497)
!1633 = !DILocation(line: 388, column: 37, scope: !1497)
!1634 = !DILocation(line: 388, column: 45, scope: !1497)
!1635 = !DILocation(line: 389, column: 19, scope: !1497)
!1636 = !DILocation(line: 389, column: 5, scope: !1497)
!1637 = !DILocation(line: 389, column: 37, scope: !1497)
!1638 = !DILocation(line: 389, column: 45, scope: !1497)
!1639 = !DILocation(line: 390, column: 47, scope: !1497)
!1640 = !DILocation(line: 390, column: 19, scope: !1497)
!1641 = !DILocation(line: 390, column: 5, scope: !1497)
!1642 = !DILocation(line: 390, column: 37, scope: !1497)
!1643 = !DILocation(line: 390, column: 45, scope: !1497)
!1644 = !DILocation(line: 392, column: 72, scope: !1497)
!1645 = !DILocation(line: 392, column: 12, scope: !1497)
!1646 = !DILocation(line: 0, scope: !1496)
!1647 = !DILocation(line: 392, column: 77, scope: !1648)
!1648 = distinct !DILexicalBlock(scope: !1496, file: !70, line: 392, column: 77)
!1649 = !DILocation(line: 392, column: 77, scope: !1496)
!1650 = !DILocation(line: 393, column: 40, scope: !1497)
!1651 = !DILocation(line: 393, column: 54, scope: !1497)
!1652 = !DILocation(line: 393, column: 72, scope: !1497)
!1653 = !DILocation(line: 393, column: 12, scope: !1497)
!1654 = !DILocation(line: 0, scope: !1500)
!1655 = !DILocation(line: 393, column: 80, scope: !1656)
!1656 = distinct !DILexicalBlock(scope: !1500, file: !70, line: 393, column: 80)
!1657 = !DILocation(line: 393, column: 80, scope: !1500)
!1658 = !DILocation(line: 394, column: 21, scope: !1497)
!1659 = !DILocation(line: 395, column: 3, scope: !1497)
!1660 = !DILocation(line: 396, column: 7, scope: !1506)
!1661 = !DILocation(line: 396, column: 7, scope: !1463)
!1662 = !DILocation(line: 397, column: 14, scope: !1504)
!1663 = !{!1239, !106, i64 192}
!1664 = !DILocation(line: 397, column: 9, scope: !1504)
!1665 = !DILocation(line: 397, column: 9, scope: !1505)
!1666 = !DILocation(line: 398, column: 27, scope: !1503)
!1667 = !DILocation(line: 398, column: 46, scope: !1503)
!1668 = !DILocation(line: 398, column: 14, scope: !1503)
!1669 = !DILocation(line: 0, scope: !1502)
!1670 = !DILocation(line: 398, column: 71, scope: !1671)
!1671 = distinct !DILexicalBlock(scope: !1502, file: !70, line: 398, column: 71)
!1672 = !DILocation(line: 398, column: 71, scope: !1502)
!1673 = !DILocation(line: 400, column: 5, scope: !1505)
!1674 = !DILocation(line: 400, column: 24, scope: !1505)
!1675 = !DILocation(line: 400, column: 28, scope: !1505)
!1676 = !DILocation(line: 400, column: 32, scope: !1505)
!1677 = !DILocation(line: 401, column: 39, scope: !1505)
!1678 = !DILocation(line: 401, column: 5, scope: !1505)
!1679 = !DILocation(line: 401, column: 28, scope: !1505)
!1680 = !DILocation(line: 401, column: 32, scope: !1505)
!1681 = !{!1364, !479, i64 16}
!1682 = !DILocation(line: 402, column: 3, scope: !1505)
!1683 = !DILocation(line: 403, column: 3, scope: !1684)
!1684 = distinct !DILexicalBlock(scope: !1685, file: !70, line: 403, column: 3)
!1685 = distinct !DILexicalBlock(scope: !1686, file: !70, line: 403, column: 3)
!1686 = distinct !DILexicalBlock(scope: !1463, file: !70, line: 403, column: 3)
!1687 = !DILocation(line: 403, column: 3, scope: !1685)
!1688 = !DILocation(line: 403, column: 3, scope: !1689)
!1689 = distinct !DILexicalBlock(scope: !1690, file: !70, line: 403, column: 3)
!1690 = distinct !DILexicalBlock(scope: !1684, file: !70, line: 403, column: 3)
!1691 = !DILocation(line: 403, column: 3, scope: !1690)
!1692 = !DILocation(line: 403, column: 3, scope: !1693)
!1693 = distinct !DILexicalBlock(scope: !1694, file: !70, line: 403, column: 3)
!1694 = distinct !DILexicalBlock(scope: !1689, file: !70, line: 403, column: 3)
!1695 = !DILocation(line: 403, column: 3, scope: !1694)
!1696 = !DILocation(line: 403, column: 3, scope: !1697)
!1697 = distinct !DILexicalBlock(scope: !1693, file: !70, line: 403, column: 3)
!1698 = !DILocation(line: 403, column: 3, scope: !1699)
!1699 = distinct !DILexicalBlock(scope: !1689, file: !70, line: 403, column: 3)
!1700 = !DILocation(line: 403, column: 3, scope: !1701)
!1701 = distinct !DILexicalBlock(scope: !1699, file: !70, line: 403, column: 3)
!1702 = !DILocation(line: 403, column: 3, scope: !1703)
!1703 = distinct !DILexicalBlock(scope: !1704, file: !70, line: 403, column: 3)
!1704 = distinct !DILexicalBlock(scope: !1701, file: !70, line: 403, column: 3)
!1705 = !DILocation(line: 403, column: 3, scope: !1704)
!1706 = !DILocation(line: 403, column: 3, scope: !1707)
!1707 = distinct !DILexicalBlock(scope: !1703, file: !70, line: 403, column: 3)
!1708 = !DILocation(line: 404, column: 1, scope: !1463)
!1709 = !DISubprogram(name: "PetscStrncpy", scope: !170, file: !170, line: 1353, type: !1710, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !173)
!1710 = !DISubroutineType(types: !1711)
!1711 = !{!74, !62, !59, !53}
!1712 = !DISubprogram(name: "MPI_Wtime", scope: !55, file: !55, line: 1890, type: !1713, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !173)
!1713 = !DISubroutineType(types: !1714)
!1714 = !{!327}
