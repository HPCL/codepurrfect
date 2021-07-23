; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/interface/tshistory.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/interface/tshistory.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_predefined_op_t = type opaque
%struct._n_TSHistory = type { %struct.ompi_communicator_t*, double*, i32*, i32, i32, i32, i32 }
%struct.ompi_communicator_t = type opaque
%struct.ompi_datatype_t = type opaque
%struct.ompi_op_t = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.TSHistoryGetNumSteps = private unnamed_addr constant [21 x i8] c"TSHistoryGetNumSteps\00", align 1
@.str = private unnamed_addr constant [82 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/interface/tshistory.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Null Pointer: Parameter # %d\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"Invalid Pointer: Parameter # %d\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.TSHistoryUpdate = private unnamed_addr constant [16 x i8] c"TSHistoryUpdate\00", align 1
@petsc_allreduce_ct = external local_unnamed_addr global double, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.6 = private unnamed_addr constant [83 x i8] c"MPI_Allreduce() called in different locations (code lines) on different processors\00", align 1
@.str.7 = private unnamed_addr constant [82 x i8] c"MPI_Allreduce() called in different locations (functions) on different processors\00", align 1
@.str.8 = private unnamed_addr constant [72 x i8] c"MPI_Allreduce() called with different counts %d on different processors\00", align 1
@.str.9 = private unnamed_addr constant [55 x i8] c"Int value must be same on all processes, argument # %d\00", align 1
@ompi_mpi_double = external global %struct.ompi_predefined_datatype_t, align 1
@.str.10 = private unnamed_addr constant [56 x i8] c"Real value must be same on all processes, argument # %d\00", align 1
@PetscTrRealloc = external local_unnamed_addr global i32 (i64, i32, i8*, i8*, i8**)*, align 8
@.str.11 = private unnamed_addr constant [2 x i8] c" \00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@.str.12 = private unnamed_addr constant [28 x i8] c"History id should be unique\00", align 1
@__func__.TSHistoryGetTime = private unnamed_addr constant [17 x i8] c"TSHistoryGetTime\00", align 1
@.str.13 = private unnamed_addr constant [56 x i8] c"Bool value must be same on all processes, argument # %d\00", align 1
@.str.14 = private unnamed_addr constant [45 x i8] c"Invalid Pointer to PetscReal: Parameter # %d\00", align 1
@.str.15 = private unnamed_addr constant [56 x i8] c"Given time step %D does not match any in history [0,%D]\00", align 1
@__func__.TSHistoryGetTimeStep = private unnamed_addr constant [21 x i8] c"TSHistoryGetTimeStep\00", align 1
@__func__.TSHistoryGetLocFromTime = private unnamed_addr constant [24 x i8] c"TSHistoryGetLocFromTime\00", align 1
@.str.16 = private unnamed_addr constant [44 x i8] c"Invalid Pointer to PetscInt: Parameter # %d\00", align 1
@__func__.TSHistorySetHistory = private unnamed_addr constant [20 x i8] c"TSHistorySetHistory\00", align 1
@__func__.TSHistoryGetHistory = private unnamed_addr constant [20 x i8] c"TSHistoryGetHistory\00", align 1
@__func__.TSHistoryDestroy = private unnamed_addr constant [17 x i8] c"TSHistoryDestroy\00", align 1
@__func__.TSHistoryCreate = private unnamed_addr constant [16 x i8] c"TSHistoryCreate\00", align 1
@__func__.PetscMemcpy = private unnamed_addr constant [12 x i8] c"PetscMemcpy\00", align 1
@.str.17 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"Trying to copy from a null pointer\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"Trying to copy to a null pointer\00", align 1
@.str.20 = private unnamed_addr constant [190 x i8] c"Memory regions overlap: either use PetscMemmov()\0A              or make sure your copy regions and lengths are correct. \0A              Length (bytes) %ld first address %ld second address %ld\00", align 1

; Function Attrs: nounwind uwtable
define i32 @TSHistoryGetNumSteps(%struct._n_TSHistory* nocapture readonly %0, i32* %1) local_unnamed_addr #0 !dbg !64 {
  call void @llvm.dbg.value(metadata %struct._n_TSHistory* %0, metadata !87, metadata !DIExpression()), !dbg !89
  call void @llvm.dbg.value(metadata i32* %1, metadata !88, metadata !DIExpression()), !dbg !89
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !90, !tbaa !94
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !90
  br i1 %4, label %36, label %5, !dbg !98

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !99
  %7 = load i32, i32* %6, align 8, !dbg !99, !tbaa !102
  %8 = icmp slt i32 %7, 64, !dbg !99
  br i1 %8, label %9, label %26, !dbg !105

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !106
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !106
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TSHistoryGetNumSteps, i64 0, i64 0), i8** %11, align 8, !dbg !106, !tbaa !94
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !106, !tbaa !94
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !106
  %14 = load i32, i32* %13, align 8, !dbg !106, !tbaa !102
  %15 = sext i32 %14 to i64, !dbg !106
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !106
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !106, !tbaa !94
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !106, !tbaa !94
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !106
  %19 = load i32, i32* %18, align 8, !dbg !106, !tbaa !102
  %20 = sext i32 %19 to i64, !dbg !106
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !106
  store i32 54, i32* %21, align 4, !dbg !106, !tbaa !108
  %22 = load i32, i32* %18, align 8, !dbg !106, !tbaa !102
  %23 = sext i32 %22 to i64, !dbg !106
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !106
  store i32 1, i32* %24, align 4, !dbg !106, !tbaa !108
  %25 = load i32, i32* %18, align 8, !dbg !105, !tbaa !102
  br label %26, !dbg !106

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !105
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !105
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !105
  %30 = add nsw i32 %27, 1, !dbg !105
  store i32 %30, i32* %29, align 8, !dbg !105, !tbaa !102
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !105
  %32 = load i32, i32* %31, align 4, !dbg !105, !tbaa !109
  %33 = icmp ne i32 %32, 0, !dbg !105
  %34 = zext i1 %33 to i32, !dbg !105
  %35 = add nsw i32 %32, %34, !dbg !105
  store i32 %35, i32* %31, align 4, !dbg !105, !tbaa !109
  br label %36, !dbg !105

36:                                               ; preds = %2, %26
  %37 = icmp eq i32* %1, null, !dbg !110
  br i1 %37, label %38, label %40, !dbg !113

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 55, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TSHistoryGetNumSteps, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 2) #7, !dbg !110
  br label %107, !dbg !110

40:                                               ; preds = %36
  %41 = bitcast i32* %1 to i8*, !dbg !114
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 6) #7, !dbg !114
  %43 = icmp eq i32 %42, 0, !dbg !114
  br i1 %43, label %44, label %46, !dbg !113

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 55, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TSHistoryGetNumSteps, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.2, i64 0, i64 0), i32 2) #7, !dbg !114
  br label %107, !dbg !114

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._n_TSHistory, %struct._n_TSHistory* %0, i64 0, i32 3, !dbg !116
  %48 = load i32, i32* %47, align 8, !dbg !116, !tbaa !117
  store i32 %48, i32* %1, align 4, !dbg !119, !tbaa !108
  %49 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !120, !tbaa !94
  %50 = icmp eq %struct.PetscStack* %49, null, !dbg !120
  br i1 %50, label %107, label %51, !dbg !124

51:                                               ; preds = %46
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 4, !dbg !125
  %53 = load i32, i32* %52, align 8, !dbg !125, !tbaa !102
  %54 = icmp slt i32 %53, 1, !dbg !125
  br i1 %54, label %55, label %61, !dbg !128

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 6, !dbg !129
  %57 = load i32, i32* %56, align 8, !dbg !129, !tbaa !132
  %58 = icmp eq i32 %57, 0, !dbg !129
  br i1 %58, label %107, label %59, !dbg !133

59:                                               ; preds = %55
  %60 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %53, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TSHistoryGetNumSteps, i64 0, i64 0)), !dbg !134
  br label %107, !dbg !134

61:                                               ; preds = %51
  %62 = add nsw i32 %53, -1, !dbg !136
  store i32 %62, i32* %52, align 8, !dbg !136, !tbaa !102
  %63 = icmp slt i32 %53, 65, !dbg !138
  br i1 %63, label %64, label %100, !dbg !136

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 6, !dbg !140
  %66 = load i32, i32* %65, align 8, !dbg !140, !tbaa !132
  %67 = icmp eq i32 %66, 0, !dbg !140
  br i1 %67, label %82, label %68, !dbg !140

68:                                               ; preds = %64
  %69 = zext i32 %62 to i64, !dbg !140
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 3, i64 %69, !dbg !140
  %71 = load i32, i32* %70, align 4, !dbg !140, !tbaa !108
  %72 = icmp eq i32 %71, 0, !dbg !140
  br i1 %72, label %82, label %73, !dbg !140

73:                                               ; preds = %68
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 0, i64 %69, !dbg !140
  %75 = load i8*, i8** %74, align 8, !dbg !140, !tbaa !94
  %76 = icmp eq i8* %75, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TSHistoryGetNumSteps, i64 0, i64 0), !dbg !140
  br i1 %76, label %82, label %77, !dbg !143

77:                                               ; preds = %73
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %75, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TSHistoryGetNumSteps, i64 0, i64 0)), !dbg !144
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !143, !tbaa !94
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4
  %81 = load i32, i32* %80, align 8, !dbg !143, !tbaa !102
  br label %82, !dbg !144

82:                                               ; preds = %77, %73, %68, %64
  %83 = phi i32 [ %81, %77 ], [ %62, %73 ], [ %62, %68 ], [ %62, %64 ], !dbg !143
  %84 = phi %struct.PetscStack* [ %79, %77 ], [ %49, %73 ], [ %49, %68 ], [ %49, %64 ], !dbg !143
  %85 = sext i32 %83 to i64, !dbg !143
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 0, i64 %85, !dbg !143
  store i8* null, i8** %86, align 8, !dbg !143, !tbaa !94
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !143, !tbaa !94
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !143
  %89 = load i32, i32* %88, align 8, !dbg !143, !tbaa !102
  %90 = sext i32 %89 to i64, !dbg !143
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 1, i64 %90, !dbg !143
  store i8* null, i8** %91, align 8, !dbg !143, !tbaa !94
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !143, !tbaa !94
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4, !dbg !143
  %94 = load i32, i32* %93, align 8, !dbg !143, !tbaa !102
  %95 = sext i32 %94 to i64, !dbg !143
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 2, i64 %95, !dbg !143
  store i32 0, i32* %96, align 4, !dbg !143, !tbaa !108
  %97 = load i32, i32* %93, align 8, !dbg !143, !tbaa !102
  %98 = sext i32 %97 to i64, !dbg !143
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 3, i64 %98, !dbg !143
  store i32 0, i32* %99, align 4, !dbg !143, !tbaa !108
  br label %100, !dbg !143

100:                                              ; preds = %82, %61
  %101 = phi %struct.PetscStack* [ %92, %82 ], [ %49, %61 ], !dbg !136
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 5, !dbg !136
  %103 = load i32, i32* %102, align 4, !dbg !136, !tbaa !109
  %104 = add nsw i32 %103, -1
  %105 = icmp sgt i32 %103, 0, !dbg !136
  %106 = select i1 %105, i32 %104, i32 0, !dbg !136
  store i32 %106, i32* %102, align 4, !dbg !136, !tbaa !109
  br label %107

107:                                              ; preds = %100, %59, %55, %46, %38, %44
  %108 = phi i32 [ %45, %44 ], [ %39, %38 ], [ 0, %46 ], [ 0, %55 ], [ 0, %59 ], [ 0, %100 ], !dbg !89
  ret i32 %108, !dbg !146
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare !dbg !147 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

declare !dbg !151 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @TSHistoryUpdate(%struct._n_TSHistory* %0, i32 %1, double %2) local_unnamed_addr #0 !dbg !157 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [2 x i32], align 4
  %8 = alloca [2 x i32], align 4
  %9 = alloca [6 x i32], align 16
  %10 = alloca [6 x i32], align 16
  %11 = alloca [256 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca [256 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca [3 x double], align 16
  %16 = alloca [3 x double], align 16
  %17 = alloca [256 x i8], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32*, align 8
  call void @llvm.dbg.value(metadata %struct._n_TSHistory* %0, metadata !161, metadata !DIExpression()), !dbg !233
  call void @llvm.dbg.value(metadata i32 %1, metadata !162, metadata !DIExpression()), !dbg !233
  call void @llvm.dbg.value(metadata double %2, metadata !163, metadata !DIExpression()), !dbg !233
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !234, !tbaa !94
  %22 = icmp eq %struct.PetscStack* %21, null, !dbg !234
  br i1 %22, label %54, label %23, !dbg !238

23:                                               ; preds = %3
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !239
  %25 = load i32, i32* %24, align 8, !dbg !239, !tbaa !102
  %26 = icmp slt i32 %25, 64, !dbg !239
  br i1 %26, label %27, label %44, !dbg !242

27:                                               ; preds = %23
  %28 = sext i32 %25 to i64, !dbg !243
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 0, i64 %28, !dbg !243
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TSHistoryUpdate, i64 0, i64 0), i8** %29, align 8, !dbg !243, !tbaa !94
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !243, !tbaa !94
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !243
  %32 = load i32, i32* %31, align 8, !dbg !243, !tbaa !102
  %33 = sext i32 %32 to i64, !dbg !243
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 1, i64 %33, !dbg !243
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %34, align 8, !dbg !243, !tbaa !94
  %35 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !243, !tbaa !94
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !243
  %37 = load i32, i32* %36, align 8, !dbg !243, !tbaa !102
  %38 = sext i32 %37 to i64, !dbg !243
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 2, i64 %38, !dbg !243
  store i32 64, i32* %39, align 4, !dbg !243, !tbaa !108
  %40 = load i32, i32* %36, align 8, !dbg !243, !tbaa !102
  %41 = sext i32 %40 to i64, !dbg !243
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 3, i64 %41, !dbg !243
  store i32 1, i32* %42, align 4, !dbg !243, !tbaa !108
  %43 = load i32, i32* %36, align 8, !dbg !242, !tbaa !102
  br label %44, !dbg !243

44:                                               ; preds = %27, %23
  %45 = phi i32 [ %43, %27 ], [ %25, %23 ], !dbg !242
  %46 = phi %struct.PetscStack* [ %35, %27 ], [ %21, %23 ], !dbg !242
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 4, !dbg !242
  %48 = add nsw i32 %45, 1, !dbg !242
  store i32 %48, i32* %47, align 8, !dbg !242, !tbaa !102
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 5, !dbg !242
  %50 = load i32, i32* %49, align 4, !dbg !242, !tbaa !109
  %51 = icmp ne i32 %50, 0, !dbg !242
  %52 = zext i1 %51 to i32, !dbg !242
  %53 = add nsw i32 %50, %52, !dbg !242
  store i32 %53, i32* %49, align 4, !dbg !242, !tbaa !109
  br label %54, !dbg !242

54:                                               ; preds = %3, %44
  %55 = bitcast [2 x i32]* %7 to i8*, !dbg !245
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %55) #7, !dbg !245
  call void @llvm.dbg.declare(metadata [2 x i32]* %7, metadata !167, metadata !DIExpression()), !dbg !245
  %56 = bitcast [2 x i32]* %8 to i8*, !dbg !245
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %56) #7, !dbg !245
  call void @llvm.dbg.declare(metadata [2 x i32]* %8, metadata !171, metadata !DIExpression()), !dbg !245
  %57 = sub nsw i32 0, %1, !dbg !245
  %58 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0, !dbg !245
  store i32 %57, i32* %58, align 4, !dbg !245, !tbaa !108
  %59 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1, !dbg !245
  store i32 %1, i32* %59, align 4, !dbg !245, !tbaa !108
  call void @llvm.dbg.value(metadata i32 0, metadata !165, metadata !DIExpression()), !dbg !246
  %60 = bitcast [6 x i32]* %9 to i8*, !dbg !247
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %60) #7, !dbg !247
  call void @llvm.dbg.declare(metadata [6 x i32]* %9, metadata !174, metadata !DIExpression()), !dbg !247
  %61 = bitcast [6 x i32]* %10 to i8*, !dbg !247
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %61) #7, !dbg !247
  call void @llvm.dbg.declare(metadata [6 x i32]* %10, metadata !178, metadata !DIExpression()), !dbg !247
  %62 = bitcast [6 x i32]* %9 to <4 x i32>*, !dbg !247
  store <4 x i32> <i32 -65, i32 65, i32 -1851344833, i32 1851344833>, <4 x i32>* %62, align 16, !dbg !247, !tbaa !108
  %63 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 4, !dbg !247
  store i32 -2, i32* %63, align 16, !dbg !247, !tbaa !108
  %64 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 5, !dbg !247
  store i32 2, i32* %64, align 4, !dbg !247, !tbaa !108
  %65 = getelementptr inbounds %struct._n_TSHistory, %struct._n_TSHistory* %0, i64 0, i32 0, !dbg !247
  %66 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %65, align 8, !dbg !247, !tbaa !248
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %66, metadata !249, metadata !DIExpression()) #7, !dbg !256
  %67 = bitcast i32* %6 to i8*, !dbg !258
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %67) #7, !dbg !258
  call void @llvm.dbg.value(metadata i32* %6, metadata !255, metadata !DIExpression(DW_OP_deref)) #7, !dbg !256
  %68 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %66, i32* nonnull %6) #7, !dbg !259
  %69 = load i32, i32* %6, align 4, !dbg !260, !tbaa !108
  call void @llvm.dbg.value(metadata i32 %69, metadata !255, metadata !DIExpression()) #7, !dbg !256
  %70 = icmp sgt i32 %69, 1, !dbg !261
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %67) #7, !dbg !262
  %71 = uitofp i1 %70 to double, !dbg !247
  %72 = load double, double* @petsc_allreduce_ct, align 8, !dbg !247, !tbaa !263
  %73 = fadd double %72, %71, !dbg !247
  store double %73, double* @petsc_allreduce_ct, align 8, !dbg !247, !tbaa !263
  %74 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %65, align 8, !dbg !247, !tbaa !248
  %75 = call i32 @MPI_Allreduce(i8* nonnull %60, i8* nonnull %61, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %74) #7, !dbg !247
  call void @llvm.dbg.value(metadata i32 %75, metadata !172, metadata !DIExpression()), !dbg !265
  call void @llvm.dbg.value(metadata i32 %75, metadata !179, metadata !DIExpression()), !dbg !266
  %76 = icmp eq i32 %75, 0, !dbg !267
  br i1 %76, label %82, label %77, !dbg !268, !prof !269

77:                                               ; preds = %54
  %78 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 0, !dbg !270
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %78) #7, !dbg !270
  call void @llvm.dbg.declare(metadata [256 x i8]* %11, metadata !181, metadata !DIExpression()), !dbg !270
  %79 = bitcast i32* %12 to i8*, !dbg !270
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %79) #7, !dbg !270
  call void @llvm.dbg.value(metadata i32* %12, metadata !187, metadata !DIExpression(DW_OP_deref)), !dbg !271
  %80 = call i32 @MPI_Error_string(i32 %75, i8* nonnull %78, i32* nonnull %12) #7, !dbg !270
  %81 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 65, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TSHistoryUpdate, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %75, i8* nonnull %78) #7, !dbg !270
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %79) #7, !dbg !267
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %78) #7, !dbg !267
  br label %126

82:                                               ; preds = %54
  %83 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 0, !dbg !247
  %84 = load i32, i32* %83, align 16, !dbg !272, !tbaa !108
  %85 = sub nsw i32 0, %84, !dbg !272
  %86 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 1, !dbg !272
  %87 = load i32, i32* %86, align 4, !dbg !272, !tbaa !108
  %88 = icmp eq i32 %87, %85, !dbg !272
  br i1 %88, label %91, label %89, !dbg !247

89:                                               ; preds = %82
  %90 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 65, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TSHistoryUpdate, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !272
  br label %126, !dbg !272

91:                                               ; preds = %82
  %92 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 2, !dbg !274
  %93 = load i32, i32* %92, align 8, !dbg !274, !tbaa !108
  %94 = sub nsw i32 0, %93, !dbg !274
  %95 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 3, !dbg !274
  %96 = load i32, i32* %95, align 4, !dbg !274, !tbaa !108
  %97 = icmp eq i32 %96, %94, !dbg !274
  br i1 %97, label %100, label %98, !dbg !247

98:                                               ; preds = %91
  %99 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 65, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TSHistoryUpdate, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !274
  br label %126, !dbg !274

100:                                              ; preds = %91
  %101 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 4, !dbg !276
  %102 = load i32, i32* %101, align 16, !dbg !276, !tbaa !108
  %103 = sub nsw i32 0, %102, !dbg !276
  %104 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 5, !dbg !276
  %105 = load i32, i32* %104, align 4, !dbg !276, !tbaa !108
  %106 = icmp eq i32 %105, %103, !dbg !276
  br i1 %106, label %109, label %107, !dbg !247

107:                                              ; preds = %100
  %108 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 65, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TSHistoryUpdate, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.8, i64 0, i64 0), i32 2) #7, !dbg !276
  br label %126, !dbg !276

109:                                              ; preds = %100
  %110 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %65, align 8, !dbg !247, !tbaa !248
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %110, metadata !249, metadata !DIExpression()) #7, !dbg !278
  %111 = bitcast i32* %5 to i8*, !dbg !280
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %111) #7, !dbg !280
  call void @llvm.dbg.value(metadata i32* %5, metadata !255, metadata !DIExpression(DW_OP_deref)) #7, !dbg !278
  %112 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %110, i32* nonnull %5) #7, !dbg !281
  %113 = load i32, i32* %5, align 4, !dbg !282, !tbaa !108
  call void @llvm.dbg.value(metadata i32 %113, metadata !255, metadata !DIExpression()) #7, !dbg !278
  %114 = icmp sgt i32 %113, 1, !dbg !283
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %111) #7, !dbg !284
  %115 = uitofp i1 %114 to double, !dbg !247
  %116 = load double, double* @petsc_allreduce_ct, align 8, !dbg !247, !tbaa !263
  %117 = fadd double %116, %115, !dbg !247
  store double %117, double* @petsc_allreduce_ct, align 8, !dbg !247, !tbaa !263
  %118 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %65, align 8, !dbg !247, !tbaa !248
  %119 = call i32 @MPI_Allreduce(i8* nonnull %55, i8* nonnull %56, i32 2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %118) #7, !dbg !247
  call void @llvm.dbg.value(metadata i32 %119, metadata !172, metadata !DIExpression()), !dbg !265
  call void @llvm.dbg.value(metadata i32 %119, metadata !188, metadata !DIExpression()), !dbg !285
  %120 = icmp eq i32 %119, 0, !dbg !286
  br i1 %120, label %128, label %121, !dbg !287, !prof !269

121:                                              ; preds = %109
  %122 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i64 0, i64 0, !dbg !288
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %122) #7, !dbg !288
  call void @llvm.dbg.declare(metadata [256 x i8]* %13, metadata !190, metadata !DIExpression()), !dbg !288
  %123 = bitcast i32* %14 to i8*, !dbg !288
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %123) #7, !dbg !288
  call void @llvm.dbg.value(metadata i32* %14, metadata !193, metadata !DIExpression(DW_OP_deref)), !dbg !289
  %124 = call i32 @MPI_Error_string(i32 %119, i8* nonnull %122, i32* nonnull %14) #7, !dbg !288
  %125 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 65, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TSHistoryUpdate, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %119, i8* nonnull %122) #7, !dbg !288
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %123) #7, !dbg !286
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %122) #7, !dbg !286
  br label %126

126:                                              ; preds = %77, %107, %98, %89, %121
  %127 = phi i32 [ %125, %121 ], [ %90, %89 ], [ %99, %98 ], [ %108, %107 ], [ %81, %77 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %61) #7, !dbg !245
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %60) #7, !dbg !245
  br label %138

128:                                              ; preds = %109
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %61) #7, !dbg !245
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %60) #7, !dbg !245
  %129 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 0, !dbg !290
  %130 = load i32, i32* %129, align 4, !dbg !290, !tbaa !108
  %131 = sub nsw i32 0, %130, !dbg !290
  %132 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 1, !dbg !290
  %133 = load i32, i32* %132, align 4, !dbg !290, !tbaa !108
  %134 = icmp eq i32 %133, %131, !dbg !290
  br i1 %134, label %140, label %135, !dbg !245

135:                                              ; preds = %128
  %136 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %65, align 8, !dbg !290, !tbaa !248
  %137 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %136, i32 65, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TSHistoryUpdate, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.9, i64 0, i64 0), i32 2) #7, !dbg !290
  br label %138, !dbg !290

138:                                              ; preds = %135, %126
  %139 = phi i32 [ %127, %126 ], [ %137, %135 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56) #7, !dbg !292
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #7, !dbg !292
  br label %480

140:                                              ; preds = %128
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56) #7, !dbg !292
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #7, !dbg !292
  %141 = bitcast [3 x double]* %15 to i8*, !dbg !293
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %141) #7, !dbg !293
  call void @llvm.dbg.declare(metadata [3 x double]* %15, metadata !202, metadata !DIExpression()), !dbg !293
  %142 = bitcast [3 x double]* %16 to i8*, !dbg !293
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %142) #7, !dbg !293
  call void @llvm.dbg.declare(metadata [3 x double]* %16, metadata !206, metadata !DIExpression()), !dbg !293
  %143 = call i32 @PetscIsNanReal(double %2) #7, !dbg !294
  %144 = icmp eq i32 %143, 0, !dbg !294
  %145 = select i1 %144, double 0.000000e+00, double 1.000000e+00, !dbg !293
  %146 = getelementptr inbounds [3 x double], [3 x double]* %15, i64 0, i64 2, !dbg !296
  store double %145, double* %146, align 16, !dbg !296
  %147 = fneg double %2, !dbg !293
  %148 = getelementptr inbounds [3 x double], [3 x double]* %15, i64 0, i64 0, !dbg !293
  store double %147, double* %148, align 16, !dbg !293, !tbaa !263
  %149 = getelementptr inbounds [3 x double], [3 x double]* %15, i64 0, i64 1, !dbg !293
  store double %2, double* %149, align 8, !dbg !293, !tbaa !263
  %150 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %65, align 8, !dbg !293, !tbaa !248
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %150, metadata !249, metadata !DIExpression()) #7, !dbg !298
  %151 = bitcast i32* %4 to i8*, !dbg !300
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %151) #7, !dbg !300
  call void @llvm.dbg.value(metadata i32* %4, metadata !255, metadata !DIExpression(DW_OP_deref)) #7, !dbg !298
  %152 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %150, i32* nonnull %4) #7, !dbg !301
  %153 = load i32, i32* %4, align 4, !dbg !302, !tbaa !108
  call void @llvm.dbg.value(metadata i32 %153, metadata !255, metadata !DIExpression()) #7, !dbg !298
  %154 = icmp sgt i32 %153, 1, !dbg !303
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %151) #7, !dbg !304
  %155 = uitofp i1 %154 to double, !dbg !293
  %156 = load double, double* @petsc_allreduce_ct, align 8, !dbg !293, !tbaa !263
  %157 = fadd double %156, %155, !dbg !293
  store double %157, double* @petsc_allreduce_ct, align 8, !dbg !293, !tbaa !263
  %158 = getelementptr inbounds [3 x double], [3 x double]* %16, i64 0, i64 0, !dbg !293
  %159 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %65, align 8, !dbg !293, !tbaa !248
  %160 = call i32 @MPI_Allreduce(i8* nonnull %141, i8* nonnull %142, i32 3, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %159) #7, !dbg !293
  call void @llvm.dbg.value(metadata i32 %160, metadata !200, metadata !DIExpression()), !dbg !305
  call void @llvm.dbg.value(metadata i32 %160, metadata !207, metadata !DIExpression()), !dbg !306
  %161 = icmp eq i32 %160, 0, !dbg !307
  br i1 %161, label %167, label %162, !dbg !308, !prof !269

162:                                              ; preds = %140
  %163 = getelementptr inbounds [256 x i8], [256 x i8]* %17, i64 0, i64 0, !dbg !309
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %163) #7, !dbg !309
  call void @llvm.dbg.declare(metadata [256 x i8]* %17, metadata !209, metadata !DIExpression()), !dbg !309
  %164 = bitcast i32* %18 to i8*, !dbg !309
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %164) #7, !dbg !309
  call void @llvm.dbg.value(metadata i32* %18, metadata !212, metadata !DIExpression(DW_OP_deref)), !dbg !310
  %165 = call i32 @MPI_Error_string(i32 %160, i8* nonnull %163, i32* nonnull %18) #7, !dbg !309
  %166 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 66, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TSHistoryUpdate, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %160, i8* nonnull %163) #7, !dbg !309
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %164) #7, !dbg !307
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %163) #7, !dbg !307
  br label %181

167:                                              ; preds = %140
  %168 = getelementptr inbounds [3 x double], [3 x double]* %16, i64 0, i64 2, !dbg !311
  %169 = load double, double* %168, align 16, !dbg !311, !tbaa !263
  %170 = fcmp ogt double %169, 0.000000e+00, !dbg !311
  br i1 %170, label %183, label %171, !dbg !311

171:                                              ; preds = %167
  %172 = load double, double* %158, align 16, !dbg !311, !tbaa !263
  %173 = fneg double %172, !dbg !311
  %174 = getelementptr inbounds [3 x double], [3 x double]* %16, i64 0, i64 1, !dbg !311
  %175 = load double, double* %174, align 8, !dbg !311, !tbaa !263
  %176 = call i32 @PetscEqualReal(double %173, double %175) #7, !dbg !311
  %177 = icmp eq i32 %176, 0, !dbg !311
  br i1 %177, label %178, label %183, !dbg !293

178:                                              ; preds = %171
  %179 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %65, align 8, !dbg !311, !tbaa !248
  %180 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %179, i32 66, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TSHistoryUpdate, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.10, i64 0, i64 0), i32 3) #7, !dbg !311
  br label %181, !dbg !311

181:                                              ; preds = %162, %178
  %182 = phi i32 [ %166, %162 ], [ %180, %178 ], !dbg !305
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %142) #7, !dbg !313
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %141) #7, !dbg !313
  br label %480

183:                                              ; preds = %171, %167
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %142) #7, !dbg !313
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %141) #7, !dbg !313
  %184 = getelementptr inbounds %struct._n_TSHistory, %struct._n_TSHistory* %0, i64 0, i32 3, !dbg !314
  %185 = load i32, i32* %184, align 8, !dbg !314, !tbaa !117
  %186 = getelementptr inbounds %struct._n_TSHistory, %struct._n_TSHistory* %0, i64 0, i32 5, !dbg !315
  %187 = load i32, i32* %186, align 8, !dbg !315, !tbaa !316
  %188 = icmp eq i32 %185, %187, !dbg !317
  br i1 %188, label %189, label %213, !dbg !318

189:                                              ; preds = %183
  %190 = getelementptr inbounds %struct._n_TSHistory, %struct._n_TSHistory* %0, i64 0, i32 6, !dbg !319
  %191 = load i32, i32* %190, align 4, !dbg !319, !tbaa !320
  %192 = add nsw i32 %191, %185, !dbg !321
  store i32 %192, i32* %186, align 8, !dbg !321, !tbaa !316
  %193 = load i32 (i64, i32, i8*, i8*, i8**)*, i32 (i64, i32, i8*, i8*, i8**)** @PetscTrRealloc, align 8, !dbg !322, !tbaa !94
  %194 = sext i32 %192 to i64, !dbg !322
  %195 = shl nsw i64 %194, 3, !dbg !322
  %196 = getelementptr inbounds %struct._n_TSHistory, %struct._n_TSHistory* %0, i64 0, i32 1, !dbg !322
  %197 = bitcast double** %196 to i8**, !dbg !322
  %198 = call i32 %193(i64 %195, i32 69, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TSHistoryUpdate, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** nonnull %197) #7, !dbg !322
  call void @llvm.dbg.value(metadata i32 %198, metadata !164, metadata !DIExpression()), !dbg !233
  call void @llvm.dbg.value(metadata i32 %198, metadata !213, metadata !DIExpression()), !dbg !323
  %199 = icmp eq i32 %198, 0, !dbg !324
  br i1 %199, label %202, label %200, !dbg !326, !prof !269

200:                                              ; preds = %189
  %201 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 69, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TSHistoryUpdate, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %198, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #7, !dbg !324
  br label %480

202:                                              ; preds = %189
  %203 = load i32 (i64, i32, i8*, i8*, i8**)*, i32 (i64, i32, i8*, i8*, i8**)** @PetscTrRealloc, align 8, !dbg !327, !tbaa !94
  %204 = load i32, i32* %186, align 8, !dbg !327, !tbaa !316
  %205 = sext i32 %204 to i64, !dbg !327
  %206 = shl nsw i64 %205, 2, !dbg !327
  %207 = getelementptr inbounds %struct._n_TSHistory, %struct._n_TSHistory* %0, i64 0, i32 2, !dbg !327
  %208 = bitcast i32** %207 to i8**, !dbg !327
  %209 = call i32 %203(i64 %206, i32 70, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TSHistoryUpdate, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** nonnull %208) #7, !dbg !327
  call void @llvm.dbg.value(metadata i32 %209, metadata !164, metadata !DIExpression()), !dbg !233
  call void @llvm.dbg.value(metadata i32 %209, metadata !217, metadata !DIExpression()), !dbg !328
  %210 = icmp eq i32 %209, 0, !dbg !329
  br i1 %210, label %213, label %211, !dbg !331, !prof !269

211:                                              ; preds = %202
  %212 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 70, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TSHistoryUpdate, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %209, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #7, !dbg !329
  br label %480

213:                                              ; preds = %202, %183
  %214 = getelementptr inbounds %struct._n_TSHistory, %struct._n_TSHistory* %0, i64 0, i32 4, !dbg !332
  %215 = load i32, i32* %214, align 4, !dbg !332, !tbaa !333
  %216 = icmp eq i32 %215, 0, !dbg !334
  %217 = load i32, i32* %184, align 8, !dbg !233, !tbaa !117
  br i1 %216, label %232, label %218, !dbg !335

218:                                              ; preds = %213
  %219 = icmp eq i32 %217, 0, !dbg !336
  br i1 %219, label %229, label %220, !dbg !336

220:                                              ; preds = %218
  %221 = getelementptr inbounds %struct._n_TSHistory, %struct._n_TSHistory* %0, i64 0, i32 1, !dbg !337
  %222 = load double*, double** %221, align 8, !dbg !337, !tbaa !338
  %223 = add nsw i32 %217, -1, !dbg !339
  %224 = sext i32 %223 to i64, !dbg !340
  %225 = getelementptr inbounds double, double* %222, i64 %224, !dbg !340
  %226 = load double, double* %225, align 8, !dbg !340, !tbaa !263
  %227 = fcmp ole double %226, %2, !dbg !341
  %228 = zext i1 %227 to i32, !dbg !341
  br label %229, !dbg !336

229:                                              ; preds = %218, %220
  %230 = phi i32 [ %228, %220 ], [ 1, %218 ], !dbg !336
  %231 = icmp ne i32 %230, 0, !dbg !335
  br label %232

232:                                              ; preds = %213, %229
  %233 = phi i1 [ %231, %229 ], [ false, %213 ], !dbg !233
  %234 = zext i1 %233 to i32, !dbg !335
  store i32 %234, i32* %214, align 4, !dbg !342, !tbaa !333
  %235 = icmp eq i32 %217, 0, !dbg !343
  br i1 %235, label %412, label %236, !dbg !344

236:                                              ; preds = %232
  %237 = bitcast i32* %19 to i8*, !dbg !345
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %237) #7, !dbg !345
  %238 = bitcast i32** %20 to i8*, !dbg !345
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %238) #7, !dbg !345
  %239 = sext i32 %217 to i64, !dbg !346
  %240 = shl nsw i64 %239, 2, !dbg !346
  call void @llvm.dbg.value(metadata i32** %20, metadata !222, metadata !DIExpression(DW_OP_deref)), !dbg !347
  %241 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 77, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TSHistoryUpdate, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i64 %240, i8* nonnull %238) #7, !dbg !346
  call void @llvm.dbg.value(metadata i32 %241, metadata !164, metadata !DIExpression()), !dbg !233
  call void @llvm.dbg.value(metadata i32 %241, metadata !223, metadata !DIExpression()), !dbg !348
  %242 = icmp eq i32 %241, 0, !dbg !349
  br i1 %242, label %245, label %243, !dbg !351, !prof !269

243:                                              ; preds = %236
  %244 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 77, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TSHistoryUpdate, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %241, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #7, !dbg !349
  br label %407

245:                                              ; preds = %236
  %246 = bitcast i32** %20 to i8**, !dbg !352
  %247 = load i8*, i8** %246, align 8, !dbg !352, !tbaa !94
  call void @llvm.dbg.value(metadata i32* undef, metadata !222, metadata !DIExpression()), !dbg !347
  %248 = getelementptr inbounds %struct._n_TSHistory, %struct._n_TSHistory* %0, i64 0, i32 2, !dbg !352
  %249 = bitcast i32** %248 to i8**, !dbg !352
  %250 = load i8*, i8** %249, align 8, !dbg !352, !tbaa !353
  %251 = load i32, i32* %184, align 8, !dbg !352, !tbaa !117
  %252 = sext i32 %251 to i64, !dbg !352
  %253 = shl nsw i64 %252, 2, !dbg !352
  call void @llvm.dbg.value(metadata i8* %247, metadata !354, metadata !DIExpression()) #7, !dbg !365
  call void @llvm.dbg.value(metadata i8* %250, metadata !360, metadata !DIExpression()) #7, !dbg !365
  call void @llvm.dbg.value(metadata i64 %253, metadata !361, metadata !DIExpression()) #7, !dbg !365
  %254 = ptrtoint i8* %247 to i64, !dbg !367
  call void @llvm.dbg.value(metadata i64 %254, metadata !362, metadata !DIExpression()) #7, !dbg !365
  %255 = ptrtoint i8* %250 to i64, !dbg !368
  call void @llvm.dbg.value(metadata i64 %255, metadata !363, metadata !DIExpression()) #7, !dbg !365
  call void @llvm.dbg.value(metadata i64 %253, metadata !364, metadata !DIExpression()) #7, !dbg !365
  %256 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !369, !tbaa !94
  %257 = icmp eq %struct.PetscStack* %256, null, !dbg !369
  br i1 %257, label %289, label %258, !dbg !373

258:                                              ; preds = %245
  %259 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %256, i64 0, i32 4, !dbg !374
  %260 = load i32, i32* %259, align 8, !dbg !374, !tbaa !102
  %261 = icmp slt i32 %260, 64, !dbg !374
  br i1 %261, label %262, label %279, !dbg !377

262:                                              ; preds = %258
  %263 = sext i32 %260 to i64, !dbg !378
  %264 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %256, i64 0, i32 0, i64 %263, !dbg !378
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8** %264, align 8, !dbg !378, !tbaa !94
  %265 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !378, !tbaa !94
  %266 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %265, i64 0, i32 4, !dbg !378
  %267 = load i32, i32* %266, align 8, !dbg !378, !tbaa !102
  %268 = sext i32 %267 to i64, !dbg !378
  %269 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %265, i64 0, i32 1, i64 %268, !dbg !378
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.17, i64 0, i64 0), i8** %269, align 8, !dbg !378, !tbaa !94
  %270 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !378, !tbaa !94
  %271 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %270, i64 0, i32 4, !dbg !378
  %272 = load i32, i32* %271, align 8, !dbg !378, !tbaa !102
  %273 = sext i32 %272 to i64, !dbg !378
  %274 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %270, i64 0, i32 2, i64 %273, !dbg !378
  store i32 1797, i32* %274, align 4, !dbg !378, !tbaa !108
  %275 = load i32, i32* %271, align 8, !dbg !378, !tbaa !102
  %276 = sext i32 %275 to i64, !dbg !378
  %277 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %270, i64 0, i32 3, i64 %276, !dbg !378
  store i32 1, i32* %277, align 4, !dbg !378, !tbaa !108
  %278 = load i32, i32* %271, align 8, !dbg !377, !tbaa !102
  br label %279, !dbg !378

279:                                              ; preds = %262, %258
  %280 = phi i32 [ %278, %262 ], [ %260, %258 ], !dbg !377
  %281 = phi %struct.PetscStack* [ %270, %262 ], [ %256, %258 ], !dbg !377
  %282 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %281, i64 0, i32 4, !dbg !377
  %283 = add nsw i32 %280, 1, !dbg !377
  store i32 %283, i32* %282, align 8, !dbg !377, !tbaa !102
  %284 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %281, i64 0, i32 5, !dbg !377
  %285 = load i32, i32* %284, align 4, !dbg !377, !tbaa !109
  %286 = icmp ne i32 %285, 0, !dbg !377
  %287 = zext i1 %286 to i32, !dbg !377
  %288 = add nsw i32 %285, %287, !dbg !377
  store i32 %288, i32* %284, align 4, !dbg !377, !tbaa !109
  br label %289, !dbg !377

289:                                              ; preds = %279, %245
  %290 = phi %struct.PetscStack* [ %281, %279 ], [ null, %245 ]
  %291 = icmp eq i32 %251, 0, !dbg !380
  %292 = icmp ne i8* %250, null
  %293 = select i1 %291, i1 true, i1 %292, !dbg !382
  br i1 %293, label %296, label %294, !dbg !382

294:                                              ; preds = %289
  %295 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1798, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.17, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.18, i64 0, i64 0)) #7, !dbg !383
  br label %376, !dbg !383

296:                                              ; preds = %289
  %297 = icmp ne i8* %247, null
  %298 = select i1 %291, i1 true, i1 %297, !dbg !384
  br i1 %298, label %301, label %299, !dbg !384

299:                                              ; preds = %296
  %300 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1799, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.17, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.19, i64 0, i64 0)) #7, !dbg !386
  br label %376, !dbg !386

301:                                              ; preds = %296
  %302 = icmp ne i8* %247, %250, !dbg !387
  %303 = icmp ne i32 %251, 0
  %304 = select i1 %302, i1 %303, i1 false, !dbg !389
  br i1 %304, label %305, label %317, !dbg !389

305:                                              ; preds = %301
  %306 = icmp ugt i8* %247, %250, !dbg !390
  %307 = sub i64 %254, %255
  %308 = icmp ult i64 %307, %253
  %309 = select i1 %306, i1 %308, i1 false, !dbg !393
  %310 = sub i64 %255, %254
  %311 = icmp ult i64 %310, %253
  %312 = select i1 %309, i1 true, i1 %311, !dbg !393
  br i1 %312, label %313, label %315, !dbg !393

313:                                              ; preds = %305
  %314 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1807, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.17, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([190 x i8], [190 x i8]* @.str.20, i64 0, i64 0), i64 %253, i64 %254, i64 %255) #7, !dbg !394
  br label %376, !dbg !394

315:                                              ; preds = %305
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %247, i8* align 1 %250, i64 %253, i1 false) #7, !dbg !395
  %316 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !396, !tbaa !94
  br label %317, !dbg !400

317:                                              ; preds = %315, %301
  %318 = phi %struct.PetscStack* [ %316, %315 ], [ %290, %301 ], !dbg !396
  %319 = icmp eq %struct.PetscStack* %318, null, !dbg !396
  br i1 %319, label %381, label %320, !dbg !401

320:                                              ; preds = %317
  %321 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %318, i64 0, i32 4, !dbg !402
  %322 = load i32, i32* %321, align 8, !dbg !402, !tbaa !102
  %323 = icmp slt i32 %322, 1, !dbg !402
  br i1 %323, label %324, label %330, !dbg !405

324:                                              ; preds = %320
  %325 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %318, i64 0, i32 6, !dbg !406
  %326 = load i32, i32* %325, align 8, !dbg !406, !tbaa !132
  %327 = icmp eq i32 %326, 0, !dbg !406
  br i1 %327, label %381, label %328, !dbg !409

328:                                              ; preds = %324
  %329 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %322, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)) #7, !dbg !410
  br label %381, !dbg !410

330:                                              ; preds = %320
  %331 = add nsw i32 %322, -1, !dbg !412
  store i32 %331, i32* %321, align 8, !dbg !412, !tbaa !102
  %332 = icmp slt i32 %322, 65, !dbg !414
  br i1 %332, label %333, label %369, !dbg !412

333:                                              ; preds = %330
  %334 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %318, i64 0, i32 6, !dbg !416
  %335 = load i32, i32* %334, align 8, !dbg !416, !tbaa !132
  %336 = icmp eq i32 %335, 0, !dbg !416
  br i1 %336, label %351, label %337, !dbg !416

337:                                              ; preds = %333
  %338 = zext i32 %331 to i64, !dbg !416
  %339 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %318, i64 0, i32 3, i64 %338, !dbg !416
  %340 = load i32, i32* %339, align 4, !dbg !416, !tbaa !108
  %341 = icmp eq i32 %340, 0, !dbg !416
  br i1 %341, label %351, label %342, !dbg !416

342:                                              ; preds = %337
  %343 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %318, i64 0, i32 0, i64 %338, !dbg !416
  %344 = load i8*, i8** %343, align 8, !dbg !416, !tbaa !94
  %345 = icmp eq i8* %344, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), !dbg !416
  br i1 %345, label %351, label %346, !dbg !419

346:                                              ; preds = %342
  %347 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %344, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)) #7, !dbg !420
  %348 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !419, !tbaa !94
  %349 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %348, i64 0, i32 4
  %350 = load i32, i32* %349, align 8, !dbg !419, !tbaa !102
  br label %351, !dbg !420

351:                                              ; preds = %346, %342, %337, %333
  %352 = phi i32 [ %350, %346 ], [ %331, %342 ], [ %331, %337 ], [ %331, %333 ], !dbg !419
  %353 = phi %struct.PetscStack* [ %348, %346 ], [ %318, %342 ], [ %318, %337 ], [ %318, %333 ], !dbg !419
  %354 = sext i32 %352 to i64, !dbg !419
  %355 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %353, i64 0, i32 0, i64 %354, !dbg !419
  store i8* null, i8** %355, align 8, !dbg !419, !tbaa !94
  %356 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !419, !tbaa !94
  %357 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %356, i64 0, i32 4, !dbg !419
  %358 = load i32, i32* %357, align 8, !dbg !419, !tbaa !102
  %359 = sext i32 %358 to i64, !dbg !419
  %360 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %356, i64 0, i32 1, i64 %359, !dbg !419
  store i8* null, i8** %360, align 8, !dbg !419, !tbaa !94
  %361 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !419, !tbaa !94
  %362 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %361, i64 0, i32 4, !dbg !419
  %363 = load i32, i32* %362, align 8, !dbg !419, !tbaa !102
  %364 = sext i32 %363 to i64, !dbg !419
  %365 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %361, i64 0, i32 2, i64 %364, !dbg !419
  store i32 0, i32* %365, align 4, !dbg !419, !tbaa !108
  %366 = load i32, i32* %362, align 8, !dbg !419, !tbaa !102
  %367 = sext i32 %366 to i64, !dbg !419
  %368 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %361, i64 0, i32 3, i64 %367, !dbg !419
  store i32 0, i32* %368, align 4, !dbg !419, !tbaa !108
  br label %369, !dbg !419

369:                                              ; preds = %351, %330
  %370 = phi %struct.PetscStack* [ %361, %351 ], [ %318, %330 ], !dbg !412
  %371 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %370, i64 0, i32 5, !dbg !412
  %372 = load i32, i32* %371, align 4, !dbg !412, !tbaa !109
  %373 = add nsw i32 %372, -1
  %374 = icmp sgt i32 %372, 0, !dbg !412
  %375 = select i1 %374, i32 %373, i32 0, !dbg !412
  store i32 %375, i32* %371, align 4, !dbg !412, !tbaa !109
  br label %381

376:                                              ; preds = %294, %299, %313
  %377 = phi i32 [ %314, %313 ], [ %300, %299 ], [ %295, %294 ], !dbg !365
  %378 = icmp eq i32 %377, 0, !dbg !352
  call void @llvm.dbg.value(metadata i1 %378, metadata !164, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !233
  call void @llvm.dbg.value(metadata i1 %378, metadata !225, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !422
  br i1 %378, label %381, label %379, !dbg !423, !prof !269

379:                                              ; preds = %376
  call void @llvm.dbg.value(metadata i32 1, metadata !164, metadata !DIExpression()), !dbg !233
  call void @llvm.dbg.value(metadata i32 1, metadata !225, metadata !DIExpression()), !dbg !422
  %380 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 78, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TSHistoryUpdate, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #7, !dbg !424
  br label %407

381:                                              ; preds = %317, %324, %328, %369, %376
  %382 = load i32, i32* %184, align 8, !dbg !426, !tbaa !117
  %383 = load i32*, i32** %20, align 8, !dbg !427, !tbaa !94
  call void @llvm.dbg.value(metadata i32* %383, metadata !222, metadata !DIExpression()), !dbg !347
  %384 = call i32 @PetscSortInt(i32 %382, i32* %383) #7, !dbg !428
  call void @llvm.dbg.value(metadata i32 %384, metadata !164, metadata !DIExpression()), !dbg !233
  call void @llvm.dbg.value(metadata i32 %384, metadata !227, metadata !DIExpression()), !dbg !429
  %385 = icmp eq i32 %384, 0, !dbg !430
  br i1 %385, label %388, label %386, !dbg !432, !prof !269

386:                                              ; preds = %381
  %387 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 79, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TSHistoryUpdate, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %384, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #7, !dbg !430
  br label %407

388:                                              ; preds = %381
  %389 = load i32, i32* %184, align 8, !dbg !433, !tbaa !117
  %390 = load i32*, i32** %20, align 8, !dbg !434, !tbaa !94
  call void @llvm.dbg.value(metadata i32* %390, metadata !222, metadata !DIExpression()), !dbg !347
  call void @llvm.dbg.value(metadata i32* %19, metadata !219, metadata !DIExpression(DW_OP_deref)), !dbg !347
  %391 = call i32 @PetscFindInt(i32 %1, i32 %389, i32* %390, i32* nonnull %19) #7, !dbg !435
  call void @llvm.dbg.value(metadata i32 %391, metadata !164, metadata !DIExpression()), !dbg !233
  call void @llvm.dbg.value(metadata i32 %391, metadata !229, metadata !DIExpression()), !dbg !436
  %392 = icmp eq i32 %391, 0, !dbg !437
  br i1 %392, label %395, label %393, !dbg !439, !prof !269

393:                                              ; preds = %388
  %394 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 80, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TSHistoryUpdate, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %391, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #7, !dbg !437
  br label %407

395:                                              ; preds = %388
  %396 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !440, !tbaa !94
  %397 = load i8*, i8** %246, align 8, !dbg !440, !tbaa !94
  call void @llvm.dbg.value(metadata i32* undef, metadata !222, metadata !DIExpression()), !dbg !347
  %398 = call i32 %396(i8* %397, i32 81, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TSHistoryUpdate, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0)) #7, !dbg !440
  %399 = icmp eq i32 %398, 0, !dbg !440
  br i1 %399, label %402, label %400, !dbg !440

400:                                              ; preds = %395
  call void @llvm.dbg.value(metadata i32 1, metadata !164, metadata !DIExpression()), !dbg !233
  call void @llvm.dbg.value(metadata i32 1, metadata !231, metadata !DIExpression()), !dbg !441
  %401 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 81, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TSHistoryUpdate, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #7, !dbg !442
  br label %407

402:                                              ; preds = %395
  call void @llvm.dbg.value(metadata i32* null, metadata !222, metadata !DIExpression()), !dbg !347
  store i32* null, i32** %20, align 8, !dbg !440, !tbaa !94
  call void @llvm.dbg.value(metadata i1 %399, metadata !164, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !233
  call void @llvm.dbg.value(metadata i1 %399, metadata !231, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !441
  %403 = load i32, i32* %19, align 4, !dbg !444, !tbaa !108
  call void @llvm.dbg.value(metadata i32 %403, metadata !219, metadata !DIExpression()), !dbg !347
  %404 = icmp sgt i32 %403, -1, !dbg !446
  br i1 %404, label %405, label %409, !dbg !447

405:                                              ; preds = %402
  %406 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 82, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TSHistoryUpdate, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.12, i64 0, i64 0)) #7, !dbg !448
  br label %407, !dbg !448

407:                                              ; preds = %400, %393, %386, %379, %243, %405
  %408 = phi i32 [ %406, %405 ], [ %244, %243 ], [ %380, %379 ], [ %387, %386 ], [ %394, %393 ], [ %401, %400 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %238) #7, !dbg !449
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %237) #7, !dbg !449
  br label %480

409:                                              ; preds = %402
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %238) #7, !dbg !449
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %237) #7, !dbg !449
  %410 = load i32, i32* %184, align 8, !dbg !450, !tbaa !117
  %411 = sext i32 %410 to i64
  br label %412

412:                                              ; preds = %409, %232
  %413 = phi i64 [ %411, %409 ], [ 0, %232 ]
  %414 = getelementptr inbounds %struct._n_TSHistory, %struct._n_TSHistory* %0, i64 0, i32 1, !dbg !451
  %415 = load double*, double** %414, align 8, !dbg !451, !tbaa !338
  %416 = getelementptr inbounds double, double* %415, i64 %413, !dbg !452
  store double %2, double* %416, align 8, !dbg !453, !tbaa !263
  %417 = getelementptr inbounds %struct._n_TSHistory, %struct._n_TSHistory* %0, i64 0, i32 2, !dbg !454
  %418 = load i32*, i32** %417, align 8, !dbg !454, !tbaa !353
  %419 = getelementptr inbounds i32, i32* %418, i64 %413, !dbg !455
  store i32 %1, i32* %419, align 4, !dbg !456, !tbaa !108
  %420 = load i32, i32* %184, align 8, !dbg !457, !tbaa !117
  %421 = add nsw i32 %420, 1, !dbg !457
  store i32 %421, i32* %184, align 8, !dbg !457, !tbaa !117
  %422 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !458, !tbaa !94
  %423 = icmp eq %struct.PetscStack* %422, null, !dbg !458
  br i1 %423, label %480, label %424, !dbg !462

424:                                              ; preds = %412
  %425 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %422, i64 0, i32 4, !dbg !463
  %426 = load i32, i32* %425, align 8, !dbg !463, !tbaa !102
  %427 = icmp slt i32 %426, 1, !dbg !463
  br i1 %427, label %428, label %434, !dbg !466

428:                                              ; preds = %424
  %429 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %422, i64 0, i32 6, !dbg !467
  %430 = load i32, i32* %429, align 8, !dbg !467, !tbaa !132
  %431 = icmp eq i32 %430, 0, !dbg !467
  br i1 %431, label %480, label %432, !dbg !470

432:                                              ; preds = %428
  %433 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %426, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TSHistoryUpdate, i64 0, i64 0)), !dbg !471
  br label %480, !dbg !471

434:                                              ; preds = %424
  %435 = add nsw i32 %426, -1, !dbg !473
  store i32 %435, i32* %425, align 8, !dbg !473, !tbaa !102
  %436 = icmp slt i32 %426, 65, !dbg !475
  br i1 %436, label %437, label %473, !dbg !473

437:                                              ; preds = %434
  %438 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %422, i64 0, i32 6, !dbg !477
  %439 = load i32, i32* %438, align 8, !dbg !477, !tbaa !132
  %440 = icmp eq i32 %439, 0, !dbg !477
  br i1 %440, label %455, label %441, !dbg !477

441:                                              ; preds = %437
  %442 = zext i32 %435 to i64, !dbg !477
  %443 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %422, i64 0, i32 3, i64 %442, !dbg !477
  %444 = load i32, i32* %443, align 4, !dbg !477, !tbaa !108
  %445 = icmp eq i32 %444, 0, !dbg !477
  br i1 %445, label %455, label %446, !dbg !477

446:                                              ; preds = %441
  %447 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %422, i64 0, i32 0, i64 %442, !dbg !477
  %448 = load i8*, i8** %447, align 8, !dbg !477, !tbaa !94
  %449 = icmp eq i8* %448, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TSHistoryUpdate, i64 0, i64 0), !dbg !477
  br i1 %449, label %455, label %450, !dbg !480

450:                                              ; preds = %446
  %451 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %448, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TSHistoryUpdate, i64 0, i64 0)), !dbg !481
  %452 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !480, !tbaa !94
  %453 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %452, i64 0, i32 4
  %454 = load i32, i32* %453, align 8, !dbg !480, !tbaa !102
  br label %455, !dbg !481

455:                                              ; preds = %450, %446, %441, %437
  %456 = phi i32 [ %454, %450 ], [ %435, %446 ], [ %435, %441 ], [ %435, %437 ], !dbg !480
  %457 = phi %struct.PetscStack* [ %452, %450 ], [ %422, %446 ], [ %422, %441 ], [ %422, %437 ], !dbg !480
  %458 = sext i32 %456 to i64, !dbg !480
  %459 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %457, i64 0, i32 0, i64 %458, !dbg !480
  store i8* null, i8** %459, align 8, !dbg !480, !tbaa !94
  %460 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !480, !tbaa !94
  %461 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %460, i64 0, i32 4, !dbg !480
  %462 = load i32, i32* %461, align 8, !dbg !480, !tbaa !102
  %463 = sext i32 %462 to i64, !dbg !480
  %464 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %460, i64 0, i32 1, i64 %463, !dbg !480
  store i8* null, i8** %464, align 8, !dbg !480, !tbaa !94
  %465 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !480, !tbaa !94
  %466 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %465, i64 0, i32 4, !dbg !480
  %467 = load i32, i32* %466, align 8, !dbg !480, !tbaa !102
  %468 = sext i32 %467 to i64, !dbg !480
  %469 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %465, i64 0, i32 2, i64 %468, !dbg !480
  store i32 0, i32* %469, align 4, !dbg !480, !tbaa !108
  %470 = load i32, i32* %466, align 8, !dbg !480, !tbaa !102
  %471 = sext i32 %470 to i64, !dbg !480
  %472 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %465, i64 0, i32 3, i64 %471, !dbg !480
  store i32 0, i32* %472, align 4, !dbg !480, !tbaa !108
  br label %473, !dbg !480

473:                                              ; preds = %455, %434
  %474 = phi %struct.PetscStack* [ %465, %455 ], [ %422, %434 ], !dbg !473
  %475 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %474, i64 0, i32 5, !dbg !473
  %476 = load i32, i32* %475, align 4, !dbg !473, !tbaa !109
  %477 = add nsw i32 %476, -1
  %478 = icmp sgt i32 %476, 0, !dbg !473
  %479 = select i1 %478, i32 %477, i32 0, !dbg !473
  store i32 %479, i32* %475, align 4, !dbg !473, !tbaa !109
  br label %480

480:                                              ; preds = %407, %211, %200, %181, %138, %412, %428, %432, %473
  %481 = phi i32 [ %212, %211 ], [ %201, %200 ], [ %182, %181 ], [ 0, %473 ], [ 0, %432 ], [ 0, %428 ], [ 0, %412 ], [ %139, %138 ], [ %408, %407 ], !dbg !233
  ret i32 %481, !dbg !483
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare !dbg !484 i32 @MPI_Allreduce(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, %struct.ompi_communicator_t*) local_unnamed_addr #2

declare !dbg !487 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare !dbg !491 i32 @PetscIsNanReal(double) local_unnamed_addr #2

declare !dbg !495 i32 @PetscEqualReal(double, double) local_unnamed_addr #2

declare !dbg !498 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !501 i32 @PetscSortInt(i32, i32*) local_unnamed_addr #2

declare !dbg !504 i32 @PetscFindInt(i32, i32, i32*, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @TSHistoryGetTime(%struct._n_TSHistory* nocapture %0, i32 %1, i32 %2, double* %3) local_unnamed_addr #0 !dbg !509 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [2 x i32], align 4
  %10 = alloca [2 x i32], align 4
  %11 = alloca [6 x i32], align 16
  %12 = alloca [6 x i32], align 16
  %13 = alloca [256 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca [256 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca [2 x i32], align 4
  %18 = alloca [2 x i32], align 4
  %19 = alloca [6 x i32], align 16
  %20 = alloca [6 x i32], align 16
  %21 = alloca [256 x i8], align 16
  %22 = alloca i32, align 4
  %23 = alloca [256 x i8], align 16
  %24 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._n_TSHistory* %0, metadata !513, metadata !DIExpression()), !dbg !575
  call void @llvm.dbg.value(metadata i32 %1, metadata !514, metadata !DIExpression()), !dbg !575
  call void @llvm.dbg.value(metadata i32 %2, metadata !515, metadata !DIExpression()), !dbg !575
  call void @llvm.dbg.value(metadata double* %3, metadata !516, metadata !DIExpression()), !dbg !575
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !576, !tbaa !94
  %26 = icmp eq %struct.PetscStack* %25, null, !dbg !576
  br i1 %26, label %58, label %27, !dbg !580

27:                                               ; preds = %4
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !581
  %29 = load i32, i32* %28, align 8, !dbg !581, !tbaa !102
  %30 = icmp slt i32 %29, 64, !dbg !581
  br i1 %30, label %31, label %48, !dbg !584

31:                                               ; preds = %27
  %32 = sext i32 %29 to i64, !dbg !585
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 0, i64 %32, !dbg !585
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TSHistoryGetTime, i64 0, i64 0), i8** %33, align 8, !dbg !585, !tbaa !94
  %34 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !585, !tbaa !94
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !585
  %36 = load i32, i32* %35, align 8, !dbg !585, !tbaa !102
  %37 = sext i32 %36 to i64, !dbg !585
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 1, i64 %37, !dbg !585
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %38, align 8, !dbg !585, !tbaa !94
  %39 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !585, !tbaa !94
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !585
  %41 = load i32, i32* %40, align 8, !dbg !585, !tbaa !102
  %42 = sext i32 %41 to i64, !dbg !585
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 2, i64 %42, !dbg !585
  store i32 93, i32* %43, align 4, !dbg !585, !tbaa !108
  %44 = load i32, i32* %40, align 8, !dbg !585, !tbaa !102
  %45 = sext i32 %44 to i64, !dbg !585
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 3, i64 %45, !dbg !585
  store i32 1, i32* %46, align 4, !dbg !585, !tbaa !108
  %47 = load i32, i32* %40, align 8, !dbg !584, !tbaa !102
  br label %48, !dbg !585

48:                                               ; preds = %31, %27
  %49 = phi i32 [ %47, %31 ], [ %29, %27 ], !dbg !584
  %50 = phi %struct.PetscStack* [ %39, %31 ], [ %25, %27 ], !dbg !584
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 4, !dbg !584
  %52 = add nsw i32 %49, 1, !dbg !584
  store i32 %52, i32* %51, align 8, !dbg !584, !tbaa !102
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 5, !dbg !584
  %54 = load i32, i32* %53, align 4, !dbg !584, !tbaa !109
  %55 = icmp ne i32 %54, 0, !dbg !584
  %56 = zext i1 %55 to i32, !dbg !584
  %57 = add nsw i32 %54, %56, !dbg !584
  store i32 %57, i32* %53, align 4, !dbg !584, !tbaa !109
  br label %58, !dbg !584

58:                                               ; preds = %4, %48
  %59 = bitcast [2 x i32]* %9 to i8*, !dbg !587
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %59) #7, !dbg !587
  call void @llvm.dbg.declare(metadata [2 x i32]* %9, metadata !519, metadata !DIExpression()), !dbg !587
  %60 = bitcast [2 x i32]* %10 to i8*, !dbg !587
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #7, !dbg !587
  call void @llvm.dbg.declare(metadata [2 x i32]* %10, metadata !521, metadata !DIExpression()), !dbg !587
  %61 = sub nsw i32 0, %1, !dbg !587
  %62 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 0, !dbg !587
  store i32 %61, i32* %62, align 4, !dbg !587, !tbaa !108
  %63 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 1, !dbg !587
  store i32 %1, i32* %63, align 4, !dbg !587, !tbaa !108
  call void @llvm.dbg.value(metadata i32 0, metadata !517, metadata !DIExpression()), !dbg !588
  %64 = bitcast [6 x i32]* %11 to i8*, !dbg !589
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %64) #7, !dbg !589
  call void @llvm.dbg.declare(metadata [6 x i32]* %11, metadata !524, metadata !DIExpression()), !dbg !589
  %65 = bitcast [6 x i32]* %12 to i8*, !dbg !589
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %65) #7, !dbg !589
  call void @llvm.dbg.declare(metadata [6 x i32]* %12, metadata !525, metadata !DIExpression()), !dbg !589
  %66 = bitcast [6 x i32]* %11 to <4 x i32>*, !dbg !589
  store <4 x i32> <i32 -94, i32 94, i32 347838419, i32 -347838419>, <4 x i32>* %66, align 16, !dbg !589, !tbaa !108
  %67 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4, !dbg !589
  store i32 -2, i32* %67, align 16, !dbg !589, !tbaa !108
  %68 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5, !dbg !589
  store i32 2, i32* %68, align 4, !dbg !589, !tbaa !108
  %69 = getelementptr inbounds %struct._n_TSHistory, %struct._n_TSHistory* %0, i64 0, i32 0, !dbg !589
  %70 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %69, align 8, !dbg !589, !tbaa !248
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %70, metadata !249, metadata !DIExpression()) #7, !dbg !590
  %71 = bitcast i32* %8 to i8*, !dbg !592
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %71) #7, !dbg !592
  call void @llvm.dbg.value(metadata i32* %8, metadata !255, metadata !DIExpression(DW_OP_deref)) #7, !dbg !590
  %72 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %70, i32* nonnull %8) #7, !dbg !593
  %73 = load i32, i32* %8, align 4, !dbg !594, !tbaa !108
  call void @llvm.dbg.value(metadata i32 %73, metadata !255, metadata !DIExpression()) #7, !dbg !590
  %74 = icmp sgt i32 %73, 1, !dbg !595
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %71) #7, !dbg !596
  %75 = uitofp i1 %74 to double, !dbg !589
  %76 = load double, double* @petsc_allreduce_ct, align 8, !dbg !589, !tbaa !263
  %77 = fadd double %76, %75, !dbg !589
  store double %77, double* @petsc_allreduce_ct, align 8, !dbg !589, !tbaa !263
  %78 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %69, align 8, !dbg !589, !tbaa !248
  %79 = call i32 @MPI_Allreduce(i8* nonnull %64, i8* nonnull %65, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %78) #7, !dbg !589
  call void @llvm.dbg.value(metadata i32 %79, metadata !522, metadata !DIExpression()), !dbg !597
  call void @llvm.dbg.value(metadata i32 %79, metadata !526, metadata !DIExpression()), !dbg !598
  %80 = icmp eq i32 %79, 0, !dbg !599
  br i1 %80, label %86, label %81, !dbg !600, !prof !269

81:                                               ; preds = %58
  %82 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i64 0, i64 0, !dbg !601
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %82) #7, !dbg !601
  call void @llvm.dbg.declare(metadata [256 x i8]* %13, metadata !528, metadata !DIExpression()), !dbg !601
  %83 = bitcast i32* %14 to i8*, !dbg !601
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %83) #7, !dbg !601
  call void @llvm.dbg.value(metadata i32* %14, metadata !531, metadata !DIExpression(DW_OP_deref)), !dbg !602
  %84 = call i32 @MPI_Error_string(i32 %79, i8* nonnull %82, i32* nonnull %14) #7, !dbg !601
  %85 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 94, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TSHistoryGetTime, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %79, i8* nonnull %82) #7, !dbg !601
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %83) #7, !dbg !599
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %82) #7, !dbg !599
  br label %130

86:                                               ; preds = %58
  %87 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 0, !dbg !589
  %88 = load i32, i32* %87, align 16, !dbg !603, !tbaa !108
  %89 = sub nsw i32 0, %88, !dbg !603
  %90 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 1, !dbg !603
  %91 = load i32, i32* %90, align 4, !dbg !603, !tbaa !108
  %92 = icmp eq i32 %91, %89, !dbg !603
  br i1 %92, label %95, label %93, !dbg !589

93:                                               ; preds = %86
  %94 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 94, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TSHistoryGetTime, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !603
  br label %130, !dbg !603

95:                                               ; preds = %86
  %96 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 2, !dbg !605
  %97 = load i32, i32* %96, align 8, !dbg !605, !tbaa !108
  %98 = sub nsw i32 0, %97, !dbg !605
  %99 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 3, !dbg !605
  %100 = load i32, i32* %99, align 4, !dbg !605, !tbaa !108
  %101 = icmp eq i32 %100, %98, !dbg !605
  br i1 %101, label %104, label %102, !dbg !589

102:                                              ; preds = %95
  %103 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 94, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TSHistoryGetTime, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !605
  br label %130, !dbg !605

104:                                              ; preds = %95
  %105 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 4, !dbg !607
  %106 = load i32, i32* %105, align 16, !dbg !607, !tbaa !108
  %107 = sub nsw i32 0, %106, !dbg !607
  %108 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 5, !dbg !607
  %109 = load i32, i32* %108, align 4, !dbg !607, !tbaa !108
  %110 = icmp eq i32 %109, %107, !dbg !607
  br i1 %110, label %113, label %111, !dbg !589

111:                                              ; preds = %104
  %112 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 94, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TSHistoryGetTime, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.8, i64 0, i64 0), i32 2) #7, !dbg !607
  br label %130, !dbg !607

113:                                              ; preds = %104
  %114 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %69, align 8, !dbg !589, !tbaa !248
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %114, metadata !249, metadata !DIExpression()) #7, !dbg !609
  %115 = bitcast i32* %7 to i8*, !dbg !611
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %115) #7, !dbg !611
  call void @llvm.dbg.value(metadata i32* %7, metadata !255, metadata !DIExpression(DW_OP_deref)) #7, !dbg !609
  %116 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %114, i32* nonnull %7) #7, !dbg !612
  %117 = load i32, i32* %7, align 4, !dbg !613, !tbaa !108
  call void @llvm.dbg.value(metadata i32 %117, metadata !255, metadata !DIExpression()) #7, !dbg !609
  %118 = icmp sgt i32 %117, 1, !dbg !614
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %115) #7, !dbg !615
  %119 = uitofp i1 %118 to double, !dbg !589
  %120 = load double, double* @petsc_allreduce_ct, align 8, !dbg !589, !tbaa !263
  %121 = fadd double %120, %119, !dbg !589
  store double %121, double* @petsc_allreduce_ct, align 8, !dbg !589, !tbaa !263
  %122 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %69, align 8, !dbg !589, !tbaa !248
  %123 = call i32 @MPI_Allreduce(i8* nonnull %59, i8* nonnull %60, i32 2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %122) #7, !dbg !589
  call void @llvm.dbg.value(metadata i32 %123, metadata !522, metadata !DIExpression()), !dbg !597
  call void @llvm.dbg.value(metadata i32 %123, metadata !532, metadata !DIExpression()), !dbg !616
  %124 = icmp eq i32 %123, 0, !dbg !617
  br i1 %124, label %132, label %125, !dbg !618, !prof !269

125:                                              ; preds = %113
  %126 = getelementptr inbounds [256 x i8], [256 x i8]* %15, i64 0, i64 0, !dbg !619
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %126) #7, !dbg !619
  call void @llvm.dbg.declare(metadata [256 x i8]* %15, metadata !534, metadata !DIExpression()), !dbg !619
  %127 = bitcast i32* %16 to i8*, !dbg !619
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %127) #7, !dbg !619
  call void @llvm.dbg.value(metadata i32* %16, metadata !537, metadata !DIExpression(DW_OP_deref)), !dbg !620
  %128 = call i32 @MPI_Error_string(i32 %123, i8* nonnull %126, i32* nonnull %16) #7, !dbg !619
  %129 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 94, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TSHistoryGetTime, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %123, i8* nonnull %126) #7, !dbg !619
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %127) #7, !dbg !617
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %126) #7, !dbg !617
  br label %130

130:                                              ; preds = %81, %111, %102, %93, %125
  %131 = phi i32 [ %129, %125 ], [ %94, %93 ], [ %103, %102 ], [ %112, %111 ], [ %85, %81 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %65) #7, !dbg !587
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %64) #7, !dbg !587
  br label %142

132:                                              ; preds = %113
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %65) #7, !dbg !587
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %64) #7, !dbg !587
  %133 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 0, !dbg !621
  %134 = load i32, i32* %133, align 4, !dbg !621, !tbaa !108
  %135 = sub nsw i32 0, %134, !dbg !621
  %136 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 1, !dbg !621
  %137 = load i32, i32* %136, align 4, !dbg !621, !tbaa !108
  %138 = icmp eq i32 %137, %135, !dbg !621
  br i1 %138, label %144, label %139, !dbg !587

139:                                              ; preds = %132
  %140 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %69, align 8, !dbg !621, !tbaa !248
  %141 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %140, i32 94, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TSHistoryGetTime, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.13, i64 0, i64 0), i32 2) #7, !dbg !621
  br label %142, !dbg !621

142:                                              ; preds = %139, %130
  %143 = phi i32 [ %131, %130 ], [ %141, %139 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #7, !dbg !623
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %59) #7, !dbg !623
  br label %389

144:                                              ; preds = %132
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #7, !dbg !623
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %59) #7, !dbg !623
  %145 = bitcast [2 x i32]* %17 to i8*, !dbg !624
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %145) #7, !dbg !624
  call void @llvm.dbg.declare(metadata [2 x i32]* %17, metadata !546, metadata !DIExpression()), !dbg !624
  %146 = bitcast [2 x i32]* %18 to i8*, !dbg !624
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %146) #7, !dbg !624
  call void @llvm.dbg.declare(metadata [2 x i32]* %18, metadata !547, metadata !DIExpression()), !dbg !624
  %147 = sub nsw i32 0, %2, !dbg !624
  %148 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 0, !dbg !624
  store i32 %147, i32* %148, align 4, !dbg !624, !tbaa !108
  %149 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 1, !dbg !624
  store i32 %2, i32* %149, align 4, !dbg !624, !tbaa !108
  call void @llvm.dbg.value(metadata i32 0, metadata !544, metadata !DIExpression()), !dbg !625
  %150 = bitcast [6 x i32]* %19 to i8*, !dbg !626
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %150) #7, !dbg !626
  call void @llvm.dbg.declare(metadata [6 x i32]* %19, metadata !550, metadata !DIExpression()), !dbg !626
  %151 = bitcast [6 x i32]* %20 to i8*, !dbg !626
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %151) #7, !dbg !626
  call void @llvm.dbg.declare(metadata [6 x i32]* %20, metadata !551, metadata !DIExpression()), !dbg !626
  %152 = bitcast [6 x i32]* %19 to <4 x i32>*, !dbg !626
  store <4 x i32> <i32 -95, i32 95, i32 347838419, i32 -347838419>, <4 x i32>* %152, align 16, !dbg !626, !tbaa !108
  %153 = getelementptr inbounds [6 x i32], [6 x i32]* %19, i64 0, i64 4, !dbg !626
  store i32 -2, i32* %153, align 16, !dbg !626, !tbaa !108
  %154 = getelementptr inbounds [6 x i32], [6 x i32]* %19, i64 0, i64 5, !dbg !626
  store i32 2, i32* %154, align 4, !dbg !626, !tbaa !108
  %155 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %69, align 8, !dbg !626, !tbaa !248
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %155, metadata !249, metadata !DIExpression()) #7, !dbg !627
  %156 = bitcast i32* %6 to i8*, !dbg !629
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %156) #7, !dbg !629
  call void @llvm.dbg.value(metadata i32* %6, metadata !255, metadata !DIExpression(DW_OP_deref)) #7, !dbg !627
  %157 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %155, i32* nonnull %6) #7, !dbg !630
  %158 = load i32, i32* %6, align 4, !dbg !631, !tbaa !108
  call void @llvm.dbg.value(metadata i32 %158, metadata !255, metadata !DIExpression()) #7, !dbg !627
  %159 = icmp sgt i32 %158, 1, !dbg !632
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %156) #7, !dbg !633
  %160 = uitofp i1 %159 to double, !dbg !626
  %161 = load double, double* @petsc_allreduce_ct, align 8, !dbg !626, !tbaa !263
  %162 = fadd double %161, %160, !dbg !626
  store double %162, double* @petsc_allreduce_ct, align 8, !dbg !626, !tbaa !263
  %163 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %69, align 8, !dbg !626, !tbaa !248
  %164 = call i32 @MPI_Allreduce(i8* nonnull %150, i8* nonnull %151, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %163) #7, !dbg !626
  call void @llvm.dbg.value(metadata i32 %164, metadata !548, metadata !DIExpression()), !dbg !634
  call void @llvm.dbg.value(metadata i32 %164, metadata !552, metadata !DIExpression()), !dbg !635
  %165 = icmp eq i32 %164, 0, !dbg !636
  br i1 %165, label %171, label %166, !dbg !637, !prof !269

166:                                              ; preds = %144
  %167 = getelementptr inbounds [256 x i8], [256 x i8]* %21, i64 0, i64 0, !dbg !638
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %167) #7, !dbg !638
  call void @llvm.dbg.declare(metadata [256 x i8]* %21, metadata !554, metadata !DIExpression()), !dbg !638
  %168 = bitcast i32* %22 to i8*, !dbg !638
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %168) #7, !dbg !638
  call void @llvm.dbg.value(metadata i32* %22, metadata !557, metadata !DIExpression(DW_OP_deref)), !dbg !639
  %169 = call i32 @MPI_Error_string(i32 %164, i8* nonnull %167, i32* nonnull %22) #7, !dbg !638
  %170 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 95, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TSHistoryGetTime, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %164, i8* nonnull %167) #7, !dbg !638
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %168) #7, !dbg !636
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %167) #7, !dbg !636
  br label %215

171:                                              ; preds = %144
  %172 = getelementptr inbounds [6 x i32], [6 x i32]* %20, i64 0, i64 0, !dbg !626
  %173 = load i32, i32* %172, align 16, !dbg !640, !tbaa !108
  %174 = sub nsw i32 0, %173, !dbg !640
  %175 = getelementptr inbounds [6 x i32], [6 x i32]* %20, i64 0, i64 1, !dbg !640
  %176 = load i32, i32* %175, align 4, !dbg !640, !tbaa !108
  %177 = icmp eq i32 %176, %174, !dbg !640
  br i1 %177, label %180, label %178, !dbg !626

178:                                              ; preds = %171
  %179 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 95, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TSHistoryGetTime, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !640
  br label %215, !dbg !640

180:                                              ; preds = %171
  %181 = getelementptr inbounds [6 x i32], [6 x i32]* %20, i64 0, i64 2, !dbg !642
  %182 = load i32, i32* %181, align 8, !dbg !642, !tbaa !108
  %183 = sub nsw i32 0, %182, !dbg !642
  %184 = getelementptr inbounds [6 x i32], [6 x i32]* %20, i64 0, i64 3, !dbg !642
  %185 = load i32, i32* %184, align 4, !dbg !642, !tbaa !108
  %186 = icmp eq i32 %185, %183, !dbg !642
  br i1 %186, label %189, label %187, !dbg !626

187:                                              ; preds = %180
  %188 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 95, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TSHistoryGetTime, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !642
  br label %215, !dbg !642

189:                                              ; preds = %180
  %190 = getelementptr inbounds [6 x i32], [6 x i32]* %20, i64 0, i64 4, !dbg !644
  %191 = load i32, i32* %190, align 16, !dbg !644, !tbaa !108
  %192 = sub nsw i32 0, %191, !dbg !644
  %193 = getelementptr inbounds [6 x i32], [6 x i32]* %20, i64 0, i64 5, !dbg !644
  %194 = load i32, i32* %193, align 4, !dbg !644, !tbaa !108
  %195 = icmp eq i32 %194, %192, !dbg !644
  br i1 %195, label %198, label %196, !dbg !626

196:                                              ; preds = %189
  %197 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 95, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TSHistoryGetTime, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.8, i64 0, i64 0), i32 2) #7, !dbg !644
  br label %215, !dbg !644

198:                                              ; preds = %189
  %199 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %69, align 8, !dbg !626, !tbaa !248
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %199, metadata !249, metadata !DIExpression()) #7, !dbg !646
  %200 = bitcast i32* %5 to i8*, !dbg !648
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %200) #7, !dbg !648
  call void @llvm.dbg.value(metadata i32* %5, metadata !255, metadata !DIExpression(DW_OP_deref)) #7, !dbg !646
  %201 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %199, i32* nonnull %5) #7, !dbg !649
  %202 = load i32, i32* %5, align 4, !dbg !650, !tbaa !108
  call void @llvm.dbg.value(metadata i32 %202, metadata !255, metadata !DIExpression()) #7, !dbg !646
  %203 = icmp sgt i32 %202, 1, !dbg !651
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %200) #7, !dbg !652
  %204 = uitofp i1 %203 to double, !dbg !626
  %205 = load double, double* @petsc_allreduce_ct, align 8, !dbg !626, !tbaa !263
  %206 = fadd double %205, %204, !dbg !626
  store double %206, double* @petsc_allreduce_ct, align 8, !dbg !626, !tbaa !263
  %207 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %69, align 8, !dbg !626, !tbaa !248
  %208 = call i32 @MPI_Allreduce(i8* nonnull %145, i8* nonnull %146, i32 2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %207) #7, !dbg !626
  call void @llvm.dbg.value(metadata i32 %208, metadata !548, metadata !DIExpression()), !dbg !634
  call void @llvm.dbg.value(metadata i32 %208, metadata !558, metadata !DIExpression()), !dbg !653
  %209 = icmp eq i32 %208, 0, !dbg !654
  br i1 %209, label %217, label %210, !dbg !655, !prof !269

210:                                              ; preds = %198
  %211 = getelementptr inbounds [256 x i8], [256 x i8]* %23, i64 0, i64 0, !dbg !656
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %211) #7, !dbg !656
  call void @llvm.dbg.declare(metadata [256 x i8]* %23, metadata !560, metadata !DIExpression()), !dbg !656
  %212 = bitcast i32* %24 to i8*, !dbg !656
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %212) #7, !dbg !656
  call void @llvm.dbg.value(metadata i32* %24, metadata !563, metadata !DIExpression(DW_OP_deref)), !dbg !657
  %213 = call i32 @MPI_Error_string(i32 %208, i8* nonnull %211, i32* nonnull %24) #7, !dbg !656
  %214 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 95, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TSHistoryGetTime, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %208, i8* nonnull %211) #7, !dbg !656
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %212) #7, !dbg !654
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %211) #7, !dbg !654
  br label %215

215:                                              ; preds = %166, %196, %187, %178, %210
  %216 = phi i32 [ %214, %210 ], [ %179, %178 ], [ %188, %187 ], [ %197, %196 ], [ %170, %166 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %151) #7, !dbg !624
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %150) #7, !dbg !624
  br label %227

217:                                              ; preds = %198
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %151) #7, !dbg !624
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %150) #7, !dbg !624
  %218 = getelementptr inbounds [2 x i32], [2 x i32]* %18, i64 0, i64 0, !dbg !658
  %219 = load i32, i32* %218, align 4, !dbg !658, !tbaa !108
  %220 = sub nsw i32 0, %219, !dbg !658
  %221 = getelementptr inbounds [2 x i32], [2 x i32]* %18, i64 0, i64 1, !dbg !658
  %222 = load i32, i32* %221, align 4, !dbg !658, !tbaa !108
  %223 = icmp eq i32 %222, %220, !dbg !658
  br i1 %223, label %229, label %224, !dbg !624

224:                                              ; preds = %217
  %225 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %69, align 8, !dbg !658, !tbaa !248
  %226 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %225, i32 95, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TSHistoryGetTime, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.9, i64 0, i64 0), i32 3) #7, !dbg !658
  br label %227, !dbg !658

227:                                              ; preds = %224, %215
  %228 = phi i32 [ %216, %215 ], [ %226, %224 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %146) #7, !dbg !660
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %145) #7, !dbg !660
  br label %389

229:                                              ; preds = %217
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %146) #7, !dbg !660
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %145) #7, !dbg !660
  %230 = icmp eq double* %3, null, !dbg !661
  br i1 %230, label %231, label %290, !dbg !663

231:                                              ; preds = %229
  %232 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !664, !tbaa !94
  %233 = icmp eq %struct.PetscStack* %232, null, !dbg !664
  br i1 %233, label %389, label %234, !dbg !668

234:                                              ; preds = %231
  %235 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %232, i64 0, i32 4, !dbg !669
  %236 = load i32, i32* %235, align 8, !dbg !669, !tbaa !102
  %237 = icmp slt i32 %236, 1, !dbg !669
  br i1 %237, label %238, label %244, !dbg !672

238:                                              ; preds = %234
  %239 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %232, i64 0, i32 6, !dbg !673
  %240 = load i32, i32* %239, align 8, !dbg !673, !tbaa !132
  %241 = icmp eq i32 %240, 0, !dbg !673
  br i1 %241, label %389, label %242, !dbg !676

242:                                              ; preds = %238
  %243 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %236, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TSHistoryGetTime, i64 0, i64 0)), !dbg !677
  br label %389, !dbg !677

244:                                              ; preds = %234
  %245 = add nsw i32 %236, -1, !dbg !679
  store i32 %245, i32* %235, align 8, !dbg !679, !tbaa !102
  %246 = icmp slt i32 %236, 65, !dbg !681
  br i1 %246, label %247, label %283, !dbg !679

247:                                              ; preds = %244
  %248 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %232, i64 0, i32 6, !dbg !683
  %249 = load i32, i32* %248, align 8, !dbg !683, !tbaa !132
  %250 = icmp eq i32 %249, 0, !dbg !683
  br i1 %250, label %265, label %251, !dbg !683

251:                                              ; preds = %247
  %252 = zext i32 %245 to i64, !dbg !683
  %253 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %232, i64 0, i32 3, i64 %252, !dbg !683
  %254 = load i32, i32* %253, align 4, !dbg !683, !tbaa !108
  %255 = icmp eq i32 %254, 0, !dbg !683
  br i1 %255, label %265, label %256, !dbg !683

256:                                              ; preds = %251
  %257 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %232, i64 0, i32 0, i64 %252, !dbg !683
  %258 = load i8*, i8** %257, align 8, !dbg !683, !tbaa !94
  %259 = icmp eq i8* %258, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TSHistoryGetTime, i64 0, i64 0), !dbg !683
  br i1 %259, label %265, label %260, !dbg !686

260:                                              ; preds = %256
  %261 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %258, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TSHistoryGetTime, i64 0, i64 0)), !dbg !687
  %262 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !686, !tbaa !94
  %263 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %262, i64 0, i32 4
  %264 = load i32, i32* %263, align 8, !dbg !686, !tbaa !102
  br label %265, !dbg !687

265:                                              ; preds = %260, %256, %251, %247
  %266 = phi i32 [ %264, %260 ], [ %245, %256 ], [ %245, %251 ], [ %245, %247 ], !dbg !686
  %267 = phi %struct.PetscStack* [ %262, %260 ], [ %232, %256 ], [ %232, %251 ], [ %232, %247 ], !dbg !686
  %268 = sext i32 %266 to i64, !dbg !686
  %269 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %267, i64 0, i32 0, i64 %268, !dbg !686
  store i8* null, i8** %269, align 8, !dbg !686, !tbaa !94
  %270 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !686, !tbaa !94
  %271 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %270, i64 0, i32 4, !dbg !686
  %272 = load i32, i32* %271, align 8, !dbg !686, !tbaa !102
  %273 = sext i32 %272 to i64, !dbg !686
  %274 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %270, i64 0, i32 1, i64 %273, !dbg !686
  store i8* null, i8** %274, align 8, !dbg !686, !tbaa !94
  %275 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !686, !tbaa !94
  %276 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %275, i64 0, i32 4, !dbg !686
  %277 = load i32, i32* %276, align 8, !dbg !686, !tbaa !102
  %278 = sext i32 %277 to i64, !dbg !686
  %279 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %275, i64 0, i32 2, i64 %278, !dbg !686
  store i32 0, i32* %279, align 4, !dbg !686, !tbaa !108
  %280 = load i32, i32* %276, align 8, !dbg !686, !tbaa !102
  %281 = sext i32 %280 to i64, !dbg !686
  %282 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %275, i64 0, i32 3, i64 %281, !dbg !686
  store i32 0, i32* %282, align 4, !dbg !686, !tbaa !108
  br label %283, !dbg !686

283:                                              ; preds = %265, %244
  %284 = phi %struct.PetscStack* [ %275, %265 ], [ %232, %244 ], !dbg !679
  %285 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %284, i64 0, i32 5, !dbg !679
  %286 = load i32, i32* %285, align 4, !dbg !679, !tbaa !109
  %287 = add nsw i32 %286, -1
  %288 = icmp sgt i32 %286, 0, !dbg !679
  %289 = select i1 %288, i32 %287, i32 0, !dbg !679
  store i32 %289, i32* %285, align 4, !dbg !679, !tbaa !109
  br label %389

290:                                              ; preds = %229
  %291 = bitcast double* %3 to i8*, !dbg !689
  %292 = call i32 @PetscCheckPointer(i8* nonnull %291, i32 1) #7, !dbg !689
  %293 = icmp eq i32 %292, 0, !dbg !689
  br i1 %293, label %294, label %296, !dbg !692

294:                                              ; preds = %290
  %295 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 97, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TSHistoryGetTime, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.14, i64 0, i64 0), i32 4) #7, !dbg !689
  br label %389, !dbg !689

296:                                              ; preds = %290
  %297 = getelementptr inbounds %struct._n_TSHistory, %struct._n_TSHistory* %0, i64 0, i32 4, !dbg !693
  %298 = load i32, i32* %297, align 4, !dbg !693, !tbaa !333
  %299 = icmp eq i32 %298, 0, !dbg !694
  br i1 %299, label %300, label %312, !dbg !695

300:                                              ; preds = %296
  %301 = getelementptr inbounds %struct._n_TSHistory, %struct._n_TSHistory* %0, i64 0, i32 3, !dbg !696
  %302 = load i32, i32* %301, align 8, !dbg !696, !tbaa !117
  %303 = getelementptr inbounds %struct._n_TSHistory, %struct._n_TSHistory* %0, i64 0, i32 1, !dbg !697
  %304 = load double*, double** %303, align 8, !dbg !697, !tbaa !338
  %305 = getelementptr inbounds %struct._n_TSHistory, %struct._n_TSHistory* %0, i64 0, i32 2, !dbg !698
  %306 = load i32*, i32** %305, align 8, !dbg !698, !tbaa !353
  %307 = call i32 @PetscSortRealWithArrayInt(i32 %302, double* %304, i32* %306) #7, !dbg !699
  call void @llvm.dbg.value(metadata i32 %307, metadata !570, metadata !DIExpression()), !dbg !700
  call void @llvm.dbg.value(metadata i32 %307, metadata !573, metadata !DIExpression()), !dbg !701
  %308 = icmp eq i32 %307, 0, !dbg !702
  br i1 %308, label %311, label %309, !dbg !704, !prof !269

309:                                              ; preds = %300
  %310 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 101, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TSHistoryGetTime, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %307, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #7, !dbg !702
  br label %389

311:                                              ; preds = %300
  store i32 1, i32* %297, align 4, !dbg !705, !tbaa !333
  br label %312

312:                                              ; preds = %311, %296
  %313 = icmp sgt i32 %2, -1, !dbg !706
  %314 = getelementptr inbounds %struct._n_TSHistory, %struct._n_TSHistory* %0, i64 0, i32 3
  %315 = load i32, i32* %314, align 8, !dbg !708, !tbaa !117
  %316 = icmp sgt i32 %315, %2
  %317 = select i1 %313, i1 %316, i1 false, !dbg !709
  br i1 %317, label %320, label %318, !dbg !709

318:                                              ; preds = %312
  %319 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 104, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TSHistoryGetTime, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.15, i64 0, i64 0), i32 %2, i32 %315) #7, !dbg !710
  br label %389, !dbg !710

320:                                              ; preds = %312
  %321 = icmp eq i32 %1, 0, !dbg !711
  %322 = getelementptr inbounds %struct._n_TSHistory, %struct._n_TSHistory* %0, i64 0, i32 1, !dbg !713
  %323 = load double*, double** %322, align 8, !dbg !713, !tbaa !338
  %324 = xor i32 %2, -1, !dbg !714
  %325 = add i32 %315, %324, !dbg !714
  %326 = sext i32 %325 to i64, !dbg !714
  %327 = zext i32 %2 to i64, !dbg !714
  %328 = select i1 %321, i64 %327, i64 %326, !dbg !714
  %329 = getelementptr inbounds double, double* %323, i64 %328, !dbg !713
  %330 = load double, double* %329, align 8, !dbg !713, !tbaa !263
  store double %330, double* %3, align 8, !dbg !713, !tbaa !263
  %331 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !715, !tbaa !94
  %332 = icmp eq %struct.PetscStack* %331, null, !dbg !715
  br i1 %332, label %389, label %333, !dbg !719

333:                                              ; preds = %320
  %334 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %331, i64 0, i32 4, !dbg !720
  %335 = load i32, i32* %334, align 8, !dbg !720, !tbaa !102
  %336 = icmp slt i32 %335, 1, !dbg !720
  br i1 %336, label %337, label %343, !dbg !723

337:                                              ; preds = %333
  %338 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %331, i64 0, i32 6, !dbg !724
  %339 = load i32, i32* %338, align 8, !dbg !724, !tbaa !132
  %340 = icmp eq i32 %339, 0, !dbg !724
  br i1 %340, label %389, label %341, !dbg !727

341:                                              ; preds = %337
  %342 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %335, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TSHistoryGetTime, i64 0, i64 0)), !dbg !728
  br label %389, !dbg !728

343:                                              ; preds = %333
  %344 = add nsw i32 %335, -1, !dbg !730
  store i32 %344, i32* %334, align 8, !dbg !730, !tbaa !102
  %345 = icmp slt i32 %335, 65, !dbg !732
  br i1 %345, label %346, label %382, !dbg !730

346:                                              ; preds = %343
  %347 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %331, i64 0, i32 6, !dbg !734
  %348 = load i32, i32* %347, align 8, !dbg !734, !tbaa !132
  %349 = icmp eq i32 %348, 0, !dbg !734
  br i1 %349, label %364, label %350, !dbg !734

350:                                              ; preds = %346
  %351 = zext i32 %344 to i64, !dbg !734
  %352 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %331, i64 0, i32 3, i64 %351, !dbg !734
  %353 = load i32, i32* %352, align 4, !dbg !734, !tbaa !108
  %354 = icmp eq i32 %353, 0, !dbg !734
  br i1 %354, label %364, label %355, !dbg !734

355:                                              ; preds = %350
  %356 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %331, i64 0, i32 0, i64 %351, !dbg !734
  %357 = load i8*, i8** %356, align 8, !dbg !734, !tbaa !94
  %358 = icmp eq i8* %357, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TSHistoryGetTime, i64 0, i64 0), !dbg !734
  br i1 %358, label %364, label %359, !dbg !737

359:                                              ; preds = %355
  %360 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %357, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TSHistoryGetTime, i64 0, i64 0)), !dbg !738
  %361 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !737, !tbaa !94
  %362 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %361, i64 0, i32 4
  %363 = load i32, i32* %362, align 8, !dbg !737, !tbaa !102
  br label %364, !dbg !738

364:                                              ; preds = %359, %355, %350, %346
  %365 = phi i32 [ %363, %359 ], [ %344, %355 ], [ %344, %350 ], [ %344, %346 ], !dbg !737
  %366 = phi %struct.PetscStack* [ %361, %359 ], [ %331, %355 ], [ %331, %350 ], [ %331, %346 ], !dbg !737
  %367 = sext i32 %365 to i64, !dbg !737
  %368 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %366, i64 0, i32 0, i64 %367, !dbg !737
  store i8* null, i8** %368, align 8, !dbg !737, !tbaa !94
  %369 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !737, !tbaa !94
  %370 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %369, i64 0, i32 4, !dbg !737
  %371 = load i32, i32* %370, align 8, !dbg !737, !tbaa !102
  %372 = sext i32 %371 to i64, !dbg !737
  %373 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %369, i64 0, i32 1, i64 %372, !dbg !737
  store i8* null, i8** %373, align 8, !dbg !737, !tbaa !94
  %374 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !737, !tbaa !94
  %375 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %374, i64 0, i32 4, !dbg !737
  %376 = load i32, i32* %375, align 8, !dbg !737, !tbaa !102
  %377 = sext i32 %376 to i64, !dbg !737
  %378 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %374, i64 0, i32 2, i64 %377, !dbg !737
  store i32 0, i32* %378, align 4, !dbg !737, !tbaa !108
  %379 = load i32, i32* %375, align 8, !dbg !737, !tbaa !102
  %380 = sext i32 %379 to i64, !dbg !737
  %381 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %374, i64 0, i32 3, i64 %380, !dbg !737
  store i32 0, i32* %381, align 4, !dbg !737, !tbaa !108
  br label %382, !dbg !737

382:                                              ; preds = %364, %343
  %383 = phi %struct.PetscStack* [ %374, %364 ], [ %331, %343 ], !dbg !730
  %384 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %383, i64 0, i32 5, !dbg !730
  %385 = load i32, i32* %384, align 4, !dbg !730, !tbaa !109
  %386 = add nsw i32 %385, -1
  %387 = icmp sgt i32 %385, 0, !dbg !730
  %388 = select i1 %387, i32 %386, i32 0, !dbg !730
  store i32 %388, i32* %384, align 4, !dbg !730, !tbaa !109
  br label %389

389:                                              ; preds = %309, %227, %142, %382, %341, %337, %320, %283, %242, %238, %231, %294, %318
  %390 = phi i32 [ %319, %318 ], [ %295, %294 ], [ 0, %231 ], [ 0, %238 ], [ 0, %242 ], [ 0, %283 ], [ 0, %320 ], [ 0, %337 ], [ 0, %341 ], [ 0, %382 ], [ %310, %309 ], [ %143, %142 ], [ %228, %227 ], !dbg !575
  ret i32 %390, !dbg !740
}

declare !dbg !741 i32 @PetscSortRealWithArrayInt(i32, double*, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @TSHistoryGetTimeStep(%struct._n_TSHistory* nocapture %0, i32 %1, i32 %2, double* %3) local_unnamed_addr #0 !dbg !745 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [2 x i32], align 4
  %10 = alloca [2 x i32], align 4
  %11 = alloca [6 x i32], align 16
  %12 = alloca [6 x i32], align 16
  %13 = alloca [256 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca [256 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca [2 x i32], align 4
  %18 = alloca [2 x i32], align 4
  %19 = alloca [6 x i32], align 16
  %20 = alloca [6 x i32], align 16
  %21 = alloca [256 x i8], align 16
  %22 = alloca i32, align 4
  %23 = alloca [256 x i8], align 16
  %24 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._n_TSHistory* %0, metadata !747, metadata !DIExpression()), !dbg !808
  call void @llvm.dbg.value(metadata i32 %1, metadata !748, metadata !DIExpression()), !dbg !808
  call void @llvm.dbg.value(metadata i32 %2, metadata !749, metadata !DIExpression()), !dbg !808
  call void @llvm.dbg.value(metadata double* %3, metadata !750, metadata !DIExpression()), !dbg !808
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !809, !tbaa !94
  %26 = icmp eq %struct.PetscStack* %25, null, !dbg !809
  br i1 %26, label %58, label %27, !dbg !813

27:                                               ; preds = %4
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !814
  %29 = load i32, i32* %28, align 8, !dbg !814, !tbaa !102
  %30 = icmp slt i32 %29, 64, !dbg !814
  br i1 %30, label %31, label %48, !dbg !817

31:                                               ; preds = %27
  %32 = sext i32 %29 to i64, !dbg !818
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 0, i64 %32, !dbg !818
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TSHistoryGetTimeStep, i64 0, i64 0), i8** %33, align 8, !dbg !818, !tbaa !94
  %34 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !818, !tbaa !94
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !818
  %36 = load i32, i32* %35, align 8, !dbg !818, !tbaa !102
  %37 = sext i32 %36 to i64, !dbg !818
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 1, i64 %37, !dbg !818
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %38, align 8, !dbg !818, !tbaa !94
  %39 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !818, !tbaa !94
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !818
  %41 = load i32, i32* %40, align 8, !dbg !818, !tbaa !102
  %42 = sext i32 %41 to i64, !dbg !818
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 2, i64 %42, !dbg !818
  store i32 112, i32* %43, align 4, !dbg !818, !tbaa !108
  %44 = load i32, i32* %40, align 8, !dbg !818, !tbaa !102
  %45 = sext i32 %44 to i64, !dbg !818
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 3, i64 %45, !dbg !818
  store i32 1, i32* %46, align 4, !dbg !818, !tbaa !108
  %47 = load i32, i32* %40, align 8, !dbg !817, !tbaa !102
  br label %48, !dbg !818

48:                                               ; preds = %31, %27
  %49 = phi i32 [ %47, %31 ], [ %29, %27 ], !dbg !817
  %50 = phi %struct.PetscStack* [ %39, %31 ], [ %25, %27 ], !dbg !817
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 4, !dbg !817
  %52 = add nsw i32 %49, 1, !dbg !817
  store i32 %52, i32* %51, align 8, !dbg !817, !tbaa !102
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 5, !dbg !817
  %54 = load i32, i32* %53, align 4, !dbg !817, !tbaa !109
  %55 = icmp ne i32 %54, 0, !dbg !817
  %56 = zext i1 %55 to i32, !dbg !817
  %57 = add nsw i32 %54, %56, !dbg !817
  store i32 %57, i32* %53, align 4, !dbg !817, !tbaa !109
  br label %58, !dbg !817

58:                                               ; preds = %4, %48
  %59 = bitcast [2 x i32]* %9 to i8*, !dbg !820
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %59) #7, !dbg !820
  call void @llvm.dbg.declare(metadata [2 x i32]* %9, metadata !753, metadata !DIExpression()), !dbg !820
  %60 = bitcast [2 x i32]* %10 to i8*, !dbg !820
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #7, !dbg !820
  call void @llvm.dbg.declare(metadata [2 x i32]* %10, metadata !754, metadata !DIExpression()), !dbg !820
  %61 = sub nsw i32 0, %1, !dbg !820
  %62 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 0, !dbg !820
  store i32 %61, i32* %62, align 4, !dbg !820, !tbaa !108
  %63 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 1, !dbg !820
  store i32 %1, i32* %63, align 4, !dbg !820, !tbaa !108
  call void @llvm.dbg.value(metadata i32 0, metadata !751, metadata !DIExpression()), !dbg !821
  %64 = bitcast [6 x i32]* %11 to i8*, !dbg !822
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %64) #7, !dbg !822
  call void @llvm.dbg.declare(metadata [6 x i32]* %11, metadata !757, metadata !DIExpression()), !dbg !822
  %65 = bitcast [6 x i32]* %12 to i8*, !dbg !822
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %65) #7, !dbg !822
  call void @llvm.dbg.declare(metadata [6 x i32]* %12, metadata !758, metadata !DIExpression()), !dbg !822
  %66 = bitcast [6 x i32]* %11 to <4 x i32>*, !dbg !822
  store <4 x i32> <i32 -113, i32 113, i32 -1251357961, i32 1251357961>, <4 x i32>* %66, align 16, !dbg !822, !tbaa !108
  %67 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4, !dbg !822
  store i32 -2, i32* %67, align 16, !dbg !822, !tbaa !108
  %68 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5, !dbg !822
  store i32 2, i32* %68, align 4, !dbg !822, !tbaa !108
  %69 = getelementptr inbounds %struct._n_TSHistory, %struct._n_TSHistory* %0, i64 0, i32 0, !dbg !822
  %70 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %69, align 8, !dbg !822, !tbaa !248
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %70, metadata !249, metadata !DIExpression()) #7, !dbg !823
  %71 = bitcast i32* %8 to i8*, !dbg !825
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %71) #7, !dbg !825
  call void @llvm.dbg.value(metadata i32* %8, metadata !255, metadata !DIExpression(DW_OP_deref)) #7, !dbg !823
  %72 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %70, i32* nonnull %8) #7, !dbg !826
  %73 = load i32, i32* %8, align 4, !dbg !827, !tbaa !108
  call void @llvm.dbg.value(metadata i32 %73, metadata !255, metadata !DIExpression()) #7, !dbg !823
  %74 = icmp sgt i32 %73, 1, !dbg !828
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %71) #7, !dbg !829
  %75 = uitofp i1 %74 to double, !dbg !822
  %76 = load double, double* @petsc_allreduce_ct, align 8, !dbg !822, !tbaa !263
  %77 = fadd double %76, %75, !dbg !822
  store double %77, double* @petsc_allreduce_ct, align 8, !dbg !822, !tbaa !263
  %78 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %69, align 8, !dbg !822, !tbaa !248
  %79 = call i32 @MPI_Allreduce(i8* nonnull %64, i8* nonnull %65, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %78) #7, !dbg !822
  call void @llvm.dbg.value(metadata i32 %79, metadata !755, metadata !DIExpression()), !dbg !830
  call void @llvm.dbg.value(metadata i32 %79, metadata !759, metadata !DIExpression()), !dbg !831
  %80 = icmp eq i32 %79, 0, !dbg !832
  br i1 %80, label %86, label %81, !dbg !833, !prof !269

81:                                               ; preds = %58
  %82 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i64 0, i64 0, !dbg !834
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %82) #7, !dbg !834
  call void @llvm.dbg.declare(metadata [256 x i8]* %13, metadata !761, metadata !DIExpression()), !dbg !834
  %83 = bitcast i32* %14 to i8*, !dbg !834
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %83) #7, !dbg !834
  call void @llvm.dbg.value(metadata i32* %14, metadata !764, metadata !DIExpression(DW_OP_deref)), !dbg !835
  %84 = call i32 @MPI_Error_string(i32 %79, i8* nonnull %82, i32* nonnull %14) #7, !dbg !834
  %85 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 113, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TSHistoryGetTimeStep, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %79, i8* nonnull %82) #7, !dbg !834
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %83) #7, !dbg !832
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %82) #7, !dbg !832
  br label %130

86:                                               ; preds = %58
  %87 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 0, !dbg !822
  %88 = load i32, i32* %87, align 16, !dbg !836, !tbaa !108
  %89 = sub nsw i32 0, %88, !dbg !836
  %90 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 1, !dbg !836
  %91 = load i32, i32* %90, align 4, !dbg !836, !tbaa !108
  %92 = icmp eq i32 %91, %89, !dbg !836
  br i1 %92, label %95, label %93, !dbg !822

93:                                               ; preds = %86
  %94 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 113, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TSHistoryGetTimeStep, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !836
  br label %130, !dbg !836

95:                                               ; preds = %86
  %96 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 2, !dbg !838
  %97 = load i32, i32* %96, align 8, !dbg !838, !tbaa !108
  %98 = sub nsw i32 0, %97, !dbg !838
  %99 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 3, !dbg !838
  %100 = load i32, i32* %99, align 4, !dbg !838, !tbaa !108
  %101 = icmp eq i32 %100, %98, !dbg !838
  br i1 %101, label %104, label %102, !dbg !822

102:                                              ; preds = %95
  %103 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 113, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TSHistoryGetTimeStep, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !838
  br label %130, !dbg !838

104:                                              ; preds = %95
  %105 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 4, !dbg !840
  %106 = load i32, i32* %105, align 16, !dbg !840, !tbaa !108
  %107 = sub nsw i32 0, %106, !dbg !840
  %108 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 5, !dbg !840
  %109 = load i32, i32* %108, align 4, !dbg !840, !tbaa !108
  %110 = icmp eq i32 %109, %107, !dbg !840
  br i1 %110, label %113, label %111, !dbg !822

111:                                              ; preds = %104
  %112 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 113, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TSHistoryGetTimeStep, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.8, i64 0, i64 0), i32 2) #7, !dbg !840
  br label %130, !dbg !840

113:                                              ; preds = %104
  %114 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %69, align 8, !dbg !822, !tbaa !248
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %114, metadata !249, metadata !DIExpression()) #7, !dbg !842
  %115 = bitcast i32* %7 to i8*, !dbg !844
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %115) #7, !dbg !844
  call void @llvm.dbg.value(metadata i32* %7, metadata !255, metadata !DIExpression(DW_OP_deref)) #7, !dbg !842
  %116 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %114, i32* nonnull %7) #7, !dbg !845
  %117 = load i32, i32* %7, align 4, !dbg !846, !tbaa !108
  call void @llvm.dbg.value(metadata i32 %117, metadata !255, metadata !DIExpression()) #7, !dbg !842
  %118 = icmp sgt i32 %117, 1, !dbg !847
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %115) #7, !dbg !848
  %119 = uitofp i1 %118 to double, !dbg !822
  %120 = load double, double* @petsc_allreduce_ct, align 8, !dbg !822, !tbaa !263
  %121 = fadd double %120, %119, !dbg !822
  store double %121, double* @petsc_allreduce_ct, align 8, !dbg !822, !tbaa !263
  %122 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %69, align 8, !dbg !822, !tbaa !248
  %123 = call i32 @MPI_Allreduce(i8* nonnull %59, i8* nonnull %60, i32 2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %122) #7, !dbg !822
  call void @llvm.dbg.value(metadata i32 %123, metadata !755, metadata !DIExpression()), !dbg !830
  call void @llvm.dbg.value(metadata i32 %123, metadata !765, metadata !DIExpression()), !dbg !849
  %124 = icmp eq i32 %123, 0, !dbg !850
  br i1 %124, label %132, label %125, !dbg !851, !prof !269

125:                                              ; preds = %113
  %126 = getelementptr inbounds [256 x i8], [256 x i8]* %15, i64 0, i64 0, !dbg !852
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %126) #7, !dbg !852
  call void @llvm.dbg.declare(metadata [256 x i8]* %15, metadata !767, metadata !DIExpression()), !dbg !852
  %127 = bitcast i32* %16 to i8*, !dbg !852
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %127) #7, !dbg !852
  call void @llvm.dbg.value(metadata i32* %16, metadata !770, metadata !DIExpression(DW_OP_deref)), !dbg !853
  %128 = call i32 @MPI_Error_string(i32 %123, i8* nonnull %126, i32* nonnull %16) #7, !dbg !852
  %129 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 113, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TSHistoryGetTimeStep, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %123, i8* nonnull %126) #7, !dbg !852
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %127) #7, !dbg !850
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %126) #7, !dbg !850
  br label %130

130:                                              ; preds = %81, %111, %102, %93, %125
  %131 = phi i32 [ %129, %125 ], [ %94, %93 ], [ %103, %102 ], [ %112, %111 ], [ %85, %81 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %65) #7, !dbg !820
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %64) #7, !dbg !820
  br label %142

132:                                              ; preds = %113
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %65) #7, !dbg !820
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %64) #7, !dbg !820
  %133 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 0, !dbg !854
  %134 = load i32, i32* %133, align 4, !dbg !854, !tbaa !108
  %135 = sub nsw i32 0, %134, !dbg !854
  %136 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 1, !dbg !854
  %137 = load i32, i32* %136, align 4, !dbg !854, !tbaa !108
  %138 = icmp eq i32 %137, %135, !dbg !854
  br i1 %138, label %144, label %139, !dbg !820

139:                                              ; preds = %132
  %140 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %69, align 8, !dbg !854, !tbaa !248
  %141 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %140, i32 113, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TSHistoryGetTimeStep, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.13, i64 0, i64 0), i32 2) #7, !dbg !854
  br label %142, !dbg !854

142:                                              ; preds = %139, %130
  %143 = phi i32 [ %131, %130 ], [ %141, %139 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #7, !dbg !856
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %59) #7, !dbg !856
  br label %410

144:                                              ; preds = %132
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #7, !dbg !856
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %59) #7, !dbg !856
  %145 = bitcast [2 x i32]* %17 to i8*, !dbg !857
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %145) #7, !dbg !857
  call void @llvm.dbg.declare(metadata [2 x i32]* %17, metadata !779, metadata !DIExpression()), !dbg !857
  %146 = bitcast [2 x i32]* %18 to i8*, !dbg !857
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %146) #7, !dbg !857
  call void @llvm.dbg.declare(metadata [2 x i32]* %18, metadata !780, metadata !DIExpression()), !dbg !857
  %147 = sub nsw i32 0, %2, !dbg !857
  %148 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 0, !dbg !857
  store i32 %147, i32* %148, align 4, !dbg !857, !tbaa !108
  %149 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 1, !dbg !857
  store i32 %2, i32* %149, align 4, !dbg !857, !tbaa !108
  call void @llvm.dbg.value(metadata i32 0, metadata !777, metadata !DIExpression()), !dbg !858
  %150 = bitcast [6 x i32]* %19 to i8*, !dbg !859
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %150) #7, !dbg !859
  call void @llvm.dbg.declare(metadata [6 x i32]* %19, metadata !783, metadata !DIExpression()), !dbg !859
  %151 = bitcast [6 x i32]* %20 to i8*, !dbg !859
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %151) #7, !dbg !859
  call void @llvm.dbg.declare(metadata [6 x i32]* %20, metadata !784, metadata !DIExpression()), !dbg !859
  %152 = bitcast [6 x i32]* %19 to <4 x i32>*, !dbg !859
  store <4 x i32> <i32 -114, i32 114, i32 -1251357961, i32 1251357961>, <4 x i32>* %152, align 16, !dbg !859, !tbaa !108
  %153 = getelementptr inbounds [6 x i32], [6 x i32]* %19, i64 0, i64 4, !dbg !859
  store i32 -2, i32* %153, align 16, !dbg !859, !tbaa !108
  %154 = getelementptr inbounds [6 x i32], [6 x i32]* %19, i64 0, i64 5, !dbg !859
  store i32 2, i32* %154, align 4, !dbg !859, !tbaa !108
  %155 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %69, align 8, !dbg !859, !tbaa !248
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %155, metadata !249, metadata !DIExpression()) #7, !dbg !860
  %156 = bitcast i32* %6 to i8*, !dbg !862
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %156) #7, !dbg !862
  call void @llvm.dbg.value(metadata i32* %6, metadata !255, metadata !DIExpression(DW_OP_deref)) #7, !dbg !860
  %157 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %155, i32* nonnull %6) #7, !dbg !863
  %158 = load i32, i32* %6, align 4, !dbg !864, !tbaa !108
  call void @llvm.dbg.value(metadata i32 %158, metadata !255, metadata !DIExpression()) #7, !dbg !860
  %159 = icmp sgt i32 %158, 1, !dbg !865
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %156) #7, !dbg !866
  %160 = uitofp i1 %159 to double, !dbg !859
  %161 = load double, double* @petsc_allreduce_ct, align 8, !dbg !859, !tbaa !263
  %162 = fadd double %161, %160, !dbg !859
  store double %162, double* @petsc_allreduce_ct, align 8, !dbg !859, !tbaa !263
  %163 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %69, align 8, !dbg !859, !tbaa !248
  %164 = call i32 @MPI_Allreduce(i8* nonnull %150, i8* nonnull %151, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %163) #7, !dbg !859
  call void @llvm.dbg.value(metadata i32 %164, metadata !781, metadata !DIExpression()), !dbg !867
  call void @llvm.dbg.value(metadata i32 %164, metadata !785, metadata !DIExpression()), !dbg !868
  %165 = icmp eq i32 %164, 0, !dbg !869
  br i1 %165, label %171, label %166, !dbg !870, !prof !269

166:                                              ; preds = %144
  %167 = getelementptr inbounds [256 x i8], [256 x i8]* %21, i64 0, i64 0, !dbg !871
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %167) #7, !dbg !871
  call void @llvm.dbg.declare(metadata [256 x i8]* %21, metadata !787, metadata !DIExpression()), !dbg !871
  %168 = bitcast i32* %22 to i8*, !dbg !871
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %168) #7, !dbg !871
  call void @llvm.dbg.value(metadata i32* %22, metadata !790, metadata !DIExpression(DW_OP_deref)), !dbg !872
  %169 = call i32 @MPI_Error_string(i32 %164, i8* nonnull %167, i32* nonnull %22) #7, !dbg !871
  %170 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 114, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TSHistoryGetTimeStep, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %164, i8* nonnull %167) #7, !dbg !871
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %168) #7, !dbg !869
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %167) #7, !dbg !869
  br label %215

171:                                              ; preds = %144
  %172 = getelementptr inbounds [6 x i32], [6 x i32]* %20, i64 0, i64 0, !dbg !859
  %173 = load i32, i32* %172, align 16, !dbg !873, !tbaa !108
  %174 = sub nsw i32 0, %173, !dbg !873
  %175 = getelementptr inbounds [6 x i32], [6 x i32]* %20, i64 0, i64 1, !dbg !873
  %176 = load i32, i32* %175, align 4, !dbg !873, !tbaa !108
  %177 = icmp eq i32 %176, %174, !dbg !873
  br i1 %177, label %180, label %178, !dbg !859

178:                                              ; preds = %171
  %179 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 114, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TSHistoryGetTimeStep, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !873
  br label %215, !dbg !873

180:                                              ; preds = %171
  %181 = getelementptr inbounds [6 x i32], [6 x i32]* %20, i64 0, i64 2, !dbg !875
  %182 = load i32, i32* %181, align 8, !dbg !875, !tbaa !108
  %183 = sub nsw i32 0, %182, !dbg !875
  %184 = getelementptr inbounds [6 x i32], [6 x i32]* %20, i64 0, i64 3, !dbg !875
  %185 = load i32, i32* %184, align 4, !dbg !875, !tbaa !108
  %186 = icmp eq i32 %185, %183, !dbg !875
  br i1 %186, label %189, label %187, !dbg !859

187:                                              ; preds = %180
  %188 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 114, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TSHistoryGetTimeStep, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !875
  br label %215, !dbg !875

189:                                              ; preds = %180
  %190 = getelementptr inbounds [6 x i32], [6 x i32]* %20, i64 0, i64 4, !dbg !877
  %191 = load i32, i32* %190, align 16, !dbg !877, !tbaa !108
  %192 = sub nsw i32 0, %191, !dbg !877
  %193 = getelementptr inbounds [6 x i32], [6 x i32]* %20, i64 0, i64 5, !dbg !877
  %194 = load i32, i32* %193, align 4, !dbg !877, !tbaa !108
  %195 = icmp eq i32 %194, %192, !dbg !877
  br i1 %195, label %198, label %196, !dbg !859

196:                                              ; preds = %189
  %197 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 114, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TSHistoryGetTimeStep, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.8, i64 0, i64 0), i32 2) #7, !dbg !877
  br label %215, !dbg !877

198:                                              ; preds = %189
  %199 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %69, align 8, !dbg !859, !tbaa !248
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %199, metadata !249, metadata !DIExpression()) #7, !dbg !879
  %200 = bitcast i32* %5 to i8*, !dbg !881
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %200) #7, !dbg !881
  call void @llvm.dbg.value(metadata i32* %5, metadata !255, metadata !DIExpression(DW_OP_deref)) #7, !dbg !879
  %201 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %199, i32* nonnull %5) #7, !dbg !882
  %202 = load i32, i32* %5, align 4, !dbg !883, !tbaa !108
  call void @llvm.dbg.value(metadata i32 %202, metadata !255, metadata !DIExpression()) #7, !dbg !879
  %203 = icmp sgt i32 %202, 1, !dbg !884
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %200) #7, !dbg !885
  %204 = uitofp i1 %203 to double, !dbg !859
  %205 = load double, double* @petsc_allreduce_ct, align 8, !dbg !859, !tbaa !263
  %206 = fadd double %205, %204, !dbg !859
  store double %206, double* @petsc_allreduce_ct, align 8, !dbg !859, !tbaa !263
  %207 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %69, align 8, !dbg !859, !tbaa !248
  %208 = call i32 @MPI_Allreduce(i8* nonnull %145, i8* nonnull %146, i32 2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %207) #7, !dbg !859
  call void @llvm.dbg.value(metadata i32 %208, metadata !781, metadata !DIExpression()), !dbg !867
  call void @llvm.dbg.value(metadata i32 %208, metadata !791, metadata !DIExpression()), !dbg !886
  %209 = icmp eq i32 %208, 0, !dbg !887
  br i1 %209, label %217, label %210, !dbg !888, !prof !269

210:                                              ; preds = %198
  %211 = getelementptr inbounds [256 x i8], [256 x i8]* %23, i64 0, i64 0, !dbg !889
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %211) #7, !dbg !889
  call void @llvm.dbg.declare(metadata [256 x i8]* %23, metadata !793, metadata !DIExpression()), !dbg !889
  %212 = bitcast i32* %24 to i8*, !dbg !889
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %212) #7, !dbg !889
  call void @llvm.dbg.value(metadata i32* %24, metadata !796, metadata !DIExpression(DW_OP_deref)), !dbg !890
  %213 = call i32 @MPI_Error_string(i32 %208, i8* nonnull %211, i32* nonnull %24) #7, !dbg !889
  %214 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 114, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TSHistoryGetTimeStep, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %208, i8* nonnull %211) #7, !dbg !889
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %212) #7, !dbg !887
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %211) #7, !dbg !887
  br label %215

215:                                              ; preds = %166, %196, %187, %178, %210
  %216 = phi i32 [ %214, %210 ], [ %179, %178 ], [ %188, %187 ], [ %197, %196 ], [ %170, %166 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %151) #7, !dbg !857
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %150) #7, !dbg !857
  br label %227

217:                                              ; preds = %198
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %151) #7, !dbg !857
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %150) #7, !dbg !857
  %218 = getelementptr inbounds [2 x i32], [2 x i32]* %18, i64 0, i64 0, !dbg !891
  %219 = load i32, i32* %218, align 4, !dbg !891, !tbaa !108
  %220 = sub nsw i32 0, %219, !dbg !891
  %221 = getelementptr inbounds [2 x i32], [2 x i32]* %18, i64 0, i64 1, !dbg !891
  %222 = load i32, i32* %221, align 4, !dbg !891, !tbaa !108
  %223 = icmp eq i32 %222, %220, !dbg !891
  br i1 %223, label %229, label %224, !dbg !857

224:                                              ; preds = %217
  %225 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %69, align 8, !dbg !891, !tbaa !248
  %226 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %225, i32 114, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TSHistoryGetTimeStep, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.9, i64 0, i64 0), i32 3) #7, !dbg !891
  br label %227, !dbg !891

227:                                              ; preds = %224, %215
  %228 = phi i32 [ %216, %215 ], [ %226, %224 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %146) #7, !dbg !893
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %145) #7, !dbg !893
  br label %410

229:                                              ; preds = %217
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %146) #7, !dbg !893
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %145) #7, !dbg !893
  %230 = icmp eq double* %3, null, !dbg !894
  br i1 %230, label %231, label %290, !dbg !896

231:                                              ; preds = %229
  %232 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !897, !tbaa !94
  %233 = icmp eq %struct.PetscStack* %232, null, !dbg !897
  br i1 %233, label %410, label %234, !dbg !901

234:                                              ; preds = %231
  %235 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %232, i64 0, i32 4, !dbg !902
  %236 = load i32, i32* %235, align 8, !dbg !902, !tbaa !102
  %237 = icmp slt i32 %236, 1, !dbg !902
  br i1 %237, label %238, label %244, !dbg !905

238:                                              ; preds = %234
  %239 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %232, i64 0, i32 6, !dbg !906
  %240 = load i32, i32* %239, align 8, !dbg !906, !tbaa !132
  %241 = icmp eq i32 %240, 0, !dbg !906
  br i1 %241, label %410, label %242, !dbg !909

242:                                              ; preds = %238
  %243 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %236, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TSHistoryGetTimeStep, i64 0, i64 0)), !dbg !910
  br label %410, !dbg !910

244:                                              ; preds = %234
  %245 = add nsw i32 %236, -1, !dbg !912
  store i32 %245, i32* %235, align 8, !dbg !912, !tbaa !102
  %246 = icmp slt i32 %236, 65, !dbg !914
  br i1 %246, label %247, label %283, !dbg !912

247:                                              ; preds = %244
  %248 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %232, i64 0, i32 6, !dbg !916
  %249 = load i32, i32* %248, align 8, !dbg !916, !tbaa !132
  %250 = icmp eq i32 %249, 0, !dbg !916
  br i1 %250, label %265, label %251, !dbg !916

251:                                              ; preds = %247
  %252 = zext i32 %245 to i64, !dbg !916
  %253 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %232, i64 0, i32 3, i64 %252, !dbg !916
  %254 = load i32, i32* %253, align 4, !dbg !916, !tbaa !108
  %255 = icmp eq i32 %254, 0, !dbg !916
  br i1 %255, label %265, label %256, !dbg !916

256:                                              ; preds = %251
  %257 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %232, i64 0, i32 0, i64 %252, !dbg !916
  %258 = load i8*, i8** %257, align 8, !dbg !916, !tbaa !94
  %259 = icmp eq i8* %258, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TSHistoryGetTimeStep, i64 0, i64 0), !dbg !916
  br i1 %259, label %265, label %260, !dbg !919

260:                                              ; preds = %256
  %261 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %258, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TSHistoryGetTimeStep, i64 0, i64 0)), !dbg !920
  %262 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !919, !tbaa !94
  %263 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %262, i64 0, i32 4
  %264 = load i32, i32* %263, align 8, !dbg !919, !tbaa !102
  br label %265, !dbg !920

265:                                              ; preds = %260, %256, %251, %247
  %266 = phi i32 [ %264, %260 ], [ %245, %256 ], [ %245, %251 ], [ %245, %247 ], !dbg !919
  %267 = phi %struct.PetscStack* [ %262, %260 ], [ %232, %256 ], [ %232, %251 ], [ %232, %247 ], !dbg !919
  %268 = sext i32 %266 to i64, !dbg !919
  %269 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %267, i64 0, i32 0, i64 %268, !dbg !919
  store i8* null, i8** %269, align 8, !dbg !919, !tbaa !94
  %270 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !919, !tbaa !94
  %271 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %270, i64 0, i32 4, !dbg !919
  %272 = load i32, i32* %271, align 8, !dbg !919, !tbaa !102
  %273 = sext i32 %272 to i64, !dbg !919
  %274 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %270, i64 0, i32 1, i64 %273, !dbg !919
  store i8* null, i8** %274, align 8, !dbg !919, !tbaa !94
  %275 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !919, !tbaa !94
  %276 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %275, i64 0, i32 4, !dbg !919
  %277 = load i32, i32* %276, align 8, !dbg !919, !tbaa !102
  %278 = sext i32 %277 to i64, !dbg !919
  %279 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %275, i64 0, i32 2, i64 %278, !dbg !919
  store i32 0, i32* %279, align 4, !dbg !919, !tbaa !108
  %280 = load i32, i32* %276, align 8, !dbg !919, !tbaa !102
  %281 = sext i32 %280 to i64, !dbg !919
  %282 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %275, i64 0, i32 3, i64 %281, !dbg !919
  store i32 0, i32* %282, align 4, !dbg !919, !tbaa !108
  br label %283, !dbg !919

283:                                              ; preds = %265, %244
  %284 = phi %struct.PetscStack* [ %275, %265 ], [ %232, %244 ], !dbg !912
  %285 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %284, i64 0, i32 5, !dbg !912
  %286 = load i32, i32* %285, align 4, !dbg !912, !tbaa !109
  %287 = add nsw i32 %286, -1
  %288 = icmp sgt i32 %286, 0, !dbg !912
  %289 = select i1 %288, i32 %287, i32 0, !dbg !912
  store i32 %289, i32* %285, align 4, !dbg !912, !tbaa !109
  br label %410

290:                                              ; preds = %229
  %291 = bitcast double* %3 to i8*, !dbg !922
  %292 = call i32 @PetscCheckPointer(i8* nonnull %291, i32 1) #7, !dbg !922
  %293 = icmp eq i32 %292, 0, !dbg !922
  br i1 %293, label %294, label %296, !dbg !925

294:                                              ; preds = %290
  %295 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 116, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TSHistoryGetTimeStep, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.14, i64 0, i64 0), i32 4) #7, !dbg !922
  br label %410, !dbg !922

296:                                              ; preds = %290
  %297 = getelementptr inbounds %struct._n_TSHistory, %struct._n_TSHistory* %0, i64 0, i32 4, !dbg !926
  %298 = load i32, i32* %297, align 4, !dbg !926, !tbaa !333
  %299 = icmp eq i32 %298, 0, !dbg !927
  br i1 %299, label %300, label %312, !dbg !928

300:                                              ; preds = %296
  %301 = getelementptr inbounds %struct._n_TSHistory, %struct._n_TSHistory* %0, i64 0, i32 3, !dbg !929
  %302 = load i32, i32* %301, align 8, !dbg !929, !tbaa !117
  %303 = getelementptr inbounds %struct._n_TSHistory, %struct._n_TSHistory* %0, i64 0, i32 1, !dbg !930
  %304 = load double*, double** %303, align 8, !dbg !930, !tbaa !338
  %305 = getelementptr inbounds %struct._n_TSHistory, %struct._n_TSHistory* %0, i64 0, i32 2, !dbg !931
  %306 = load i32*, i32** %305, align 8, !dbg !931, !tbaa !353
  %307 = call i32 @PetscSortRealWithArrayInt(i32 %302, double* %304, i32* %306) #7, !dbg !932
  call void @llvm.dbg.value(metadata i32 %307, metadata !803, metadata !DIExpression()), !dbg !933
  call void @llvm.dbg.value(metadata i32 %307, metadata !806, metadata !DIExpression()), !dbg !934
  %308 = icmp eq i32 %307, 0, !dbg !935
  br i1 %308, label %311, label %309, !dbg !937, !prof !269

309:                                              ; preds = %300
  %310 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 120, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TSHistoryGetTimeStep, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %307, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #7, !dbg !935
  br label %410

311:                                              ; preds = %300
  store i32 1, i32* %297, align 4, !dbg !938, !tbaa !333
  br label %312

312:                                              ; preds = %311, %296
  %313 = icmp slt i32 %2, 0, !dbg !939
  %314 = getelementptr inbounds %struct._n_TSHistory, %struct._n_TSHistory* %0, i64 0, i32 3
  %315 = load i32, i32* %314, align 8, !dbg !941, !tbaa !117
  %316 = icmp slt i32 %315, %2
  %317 = select i1 %313, i1 true, i1 %316, !dbg !942
  br i1 %317, label %318, label %320, !dbg !942

318:                                              ; preds = %312
  %319 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 123, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TSHistoryGetTimeStep, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.15, i64 0, i64 0), i32 %2, i32 %315) #7, !dbg !943
  br label %410, !dbg !943

320:                                              ; preds = %312
  %321 = icmp eq i32 %1, 0, !dbg !944
  %322 = getelementptr inbounds %struct._n_TSHistory, %struct._n_TSHistory* %0, i64 0, i32 1, !dbg !946
  %323 = load double*, double** %322, align 8, !dbg !946, !tbaa !338
  br i1 %321, label %324, label %333, !dbg !947

324:                                              ; preds = %320
  %325 = add nuw nsw i32 %2, 1, !dbg !948
  %326 = add nsw i32 %315, -1, !dbg !948
  %327 = icmp slt i32 %325, %326, !dbg !948
  %328 = select i1 %327, i32 %325, i32 %326, !dbg !948
  %329 = sext i32 %328 to i64, !dbg !949
  %330 = icmp sgt i32 %326, %2, !dbg !950
  %331 = select i1 %330, i32 %2, i32 %326, !dbg !950
  %332 = sext i32 %331 to i64, !dbg !951
  br label %344, !dbg !952

333:                                              ; preds = %320
  %334 = xor i32 %2, -1, !dbg !953
  %335 = add i32 %315, %334, !dbg !953
  %336 = icmp sgt i32 %335, 0, !dbg !953
  %337 = select i1 %336, i32 %335, i32 0, !dbg !953
  %338 = zext i32 %337 to i64, !dbg !953
  %339 = sub nsw i32 %315, %2, !dbg !954
  %340 = icmp slt i32 %339, 2, !dbg !954
  %341 = add nsw i32 %339, -2, !dbg !954
  %342 = select i1 %340, i32 0, i32 %341, !dbg !954
  %343 = zext i32 %342 to i64, !dbg !954
  br label %344

344:                                              ; preds = %333, %324
  %345 = phi i64 [ %343, %333 ], [ %332, %324 ]
  %346 = phi i64 [ %338, %333 ], [ %329, %324 ]
  %347 = getelementptr inbounds double, double* %323, i64 %346, !dbg !946
  %348 = load double, double* %347, align 8, !dbg !946, !tbaa !263
  %349 = getelementptr inbounds double, double* %323, i64 %345, !dbg !946
  %350 = load double, double* %349, align 8, !dbg !946, !tbaa !263
  %351 = fsub double %348, %350, !dbg !946
  store double %351, double* %3, align 8, !dbg !946, !tbaa !263
  %352 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !955, !tbaa !94
  %353 = icmp eq %struct.PetscStack* %352, null, !dbg !955
  br i1 %353, label %410, label %354, !dbg !959

354:                                              ; preds = %344
  %355 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %352, i64 0, i32 4, !dbg !960
  %356 = load i32, i32* %355, align 8, !dbg !960, !tbaa !102
  %357 = icmp slt i32 %356, 1, !dbg !960
  br i1 %357, label %358, label %364, !dbg !963

358:                                              ; preds = %354
  %359 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %352, i64 0, i32 6, !dbg !964
  %360 = load i32, i32* %359, align 8, !dbg !964, !tbaa !132
  %361 = icmp eq i32 %360, 0, !dbg !964
  br i1 %361, label %410, label %362, !dbg !967

362:                                              ; preds = %358
  %363 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %356, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TSHistoryGetTimeStep, i64 0, i64 0)), !dbg !968
  br label %410, !dbg !968

364:                                              ; preds = %354
  %365 = add nsw i32 %356, -1, !dbg !970
  store i32 %365, i32* %355, align 8, !dbg !970, !tbaa !102
  %366 = icmp slt i32 %356, 65, !dbg !972
  br i1 %366, label %367, label %403, !dbg !970

367:                                              ; preds = %364
  %368 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %352, i64 0, i32 6, !dbg !974
  %369 = load i32, i32* %368, align 8, !dbg !974, !tbaa !132
  %370 = icmp eq i32 %369, 0, !dbg !974
  br i1 %370, label %385, label %371, !dbg !974

371:                                              ; preds = %367
  %372 = zext i32 %365 to i64, !dbg !974
  %373 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %352, i64 0, i32 3, i64 %372, !dbg !974
  %374 = load i32, i32* %373, align 4, !dbg !974, !tbaa !108
  %375 = icmp eq i32 %374, 0, !dbg !974
  br i1 %375, label %385, label %376, !dbg !974

376:                                              ; preds = %371
  %377 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %352, i64 0, i32 0, i64 %372, !dbg !974
  %378 = load i8*, i8** %377, align 8, !dbg !974, !tbaa !94
  %379 = icmp eq i8* %378, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TSHistoryGetTimeStep, i64 0, i64 0), !dbg !974
  br i1 %379, label %385, label %380, !dbg !977

380:                                              ; preds = %376
  %381 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %378, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TSHistoryGetTimeStep, i64 0, i64 0)), !dbg !978
  %382 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !977, !tbaa !94
  %383 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %382, i64 0, i32 4
  %384 = load i32, i32* %383, align 8, !dbg !977, !tbaa !102
  br label %385, !dbg !978

385:                                              ; preds = %380, %376, %371, %367
  %386 = phi i32 [ %384, %380 ], [ %365, %376 ], [ %365, %371 ], [ %365, %367 ], !dbg !977
  %387 = phi %struct.PetscStack* [ %382, %380 ], [ %352, %376 ], [ %352, %371 ], [ %352, %367 ], !dbg !977
  %388 = sext i32 %386 to i64, !dbg !977
  %389 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %387, i64 0, i32 0, i64 %388, !dbg !977
  store i8* null, i8** %389, align 8, !dbg !977, !tbaa !94
  %390 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !977, !tbaa !94
  %391 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %390, i64 0, i32 4, !dbg !977
  %392 = load i32, i32* %391, align 8, !dbg !977, !tbaa !102
  %393 = sext i32 %392 to i64, !dbg !977
  %394 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %390, i64 0, i32 1, i64 %393, !dbg !977
  store i8* null, i8** %394, align 8, !dbg !977, !tbaa !94
  %395 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !977, !tbaa !94
  %396 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %395, i64 0, i32 4, !dbg !977
  %397 = load i32, i32* %396, align 8, !dbg !977, !tbaa !102
  %398 = sext i32 %397 to i64, !dbg !977
  %399 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %395, i64 0, i32 2, i64 %398, !dbg !977
  store i32 0, i32* %399, align 4, !dbg !977, !tbaa !108
  %400 = load i32, i32* %396, align 8, !dbg !977, !tbaa !102
  %401 = sext i32 %400 to i64, !dbg !977
  %402 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %395, i64 0, i32 3, i64 %401, !dbg !977
  store i32 0, i32* %402, align 4, !dbg !977, !tbaa !108
  br label %403, !dbg !977

403:                                              ; preds = %385, %364
  %404 = phi %struct.PetscStack* [ %395, %385 ], [ %352, %364 ], !dbg !970
  %405 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %404, i64 0, i32 5, !dbg !970
  %406 = load i32, i32* %405, align 4, !dbg !970, !tbaa !109
  %407 = add nsw i32 %406, -1
  %408 = icmp sgt i32 %406, 0, !dbg !970
  %409 = select i1 %408, i32 %407, i32 0, !dbg !970
  store i32 %409, i32* %405, align 4, !dbg !970, !tbaa !109
  br label %410

410:                                              ; preds = %309, %227, %142, %403, %362, %358, %344, %283, %242, %238, %231, %294, %318
  %411 = phi i32 [ %319, %318 ], [ %295, %294 ], [ 0, %231 ], [ 0, %238 ], [ 0, %242 ], [ 0, %283 ], [ 0, %344 ], [ 0, %358 ], [ 0, %362 ], [ 0, %403 ], [ %310, %309 ], [ %143, %142 ], [ %228, %227 ], !dbg !808
  ret i32 %411, !dbg !980
}

; Function Attrs: nounwind uwtable
define i32 @TSHistoryGetLocFromTime(%struct._n_TSHistory* nocapture %0, double %1, i32* %2) local_unnamed_addr #0 !dbg !981 {
  %4 = alloca i32, align 4
  %5 = alloca [3 x double], align 16
  %6 = alloca [3 x double], align 16
  %7 = alloca [256 x i8], align 16
  %8 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._n_TSHistory* %0, metadata !985, metadata !DIExpression()), !dbg !1005
  call void @llvm.dbg.value(metadata double %1, metadata !986, metadata !DIExpression()), !dbg !1005
  call void @llvm.dbg.value(metadata i32* %2, metadata !987, metadata !DIExpression()), !dbg !1005
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1006, !tbaa !94
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !1006
  br i1 %10, label %42, label %11, !dbg !1010

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !1011
  %13 = load i32, i32* %12, align 8, !dbg !1011, !tbaa !102
  %14 = icmp slt i32 %13, 64, !dbg !1011
  br i1 %14, label %15, label %32, !dbg !1014

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !1015
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !1015
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TSHistoryGetLocFromTime, i64 0, i64 0), i8** %17, align 8, !dbg !1015, !tbaa !94
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1015, !tbaa !94
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1015
  %20 = load i32, i32* %19, align 8, !dbg !1015, !tbaa !102
  %21 = sext i32 %20 to i64, !dbg !1015
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !1015
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !1015, !tbaa !94
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1015, !tbaa !94
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !1015
  %25 = load i32, i32* %24, align 8, !dbg !1015, !tbaa !102
  %26 = sext i32 %25 to i64, !dbg !1015
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !1015
  store i32 133, i32* %27, align 4, !dbg !1015, !tbaa !108
  %28 = load i32, i32* %24, align 8, !dbg !1015, !tbaa !102
  %29 = sext i32 %28 to i64, !dbg !1015
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !1015
  store i32 1, i32* %30, align 4, !dbg !1015, !tbaa !108
  %31 = load i32, i32* %24, align 8, !dbg !1014, !tbaa !102
  br label %32, !dbg !1015

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !1014
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !1014
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !1014
  %36 = add nsw i32 %33, 1, !dbg !1014
  store i32 %36, i32* %35, align 8, !dbg !1014, !tbaa !102
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !1014
  %38 = load i32, i32* %37, align 4, !dbg !1014, !tbaa !109
  %39 = icmp ne i32 %38, 0, !dbg !1014
  %40 = zext i1 %39 to i32, !dbg !1014
  %41 = add nsw i32 %38, %40, !dbg !1014
  store i32 %41, i32* %37, align 4, !dbg !1014, !tbaa !109
  br label %42, !dbg !1014

42:                                               ; preds = %3, %32
  %43 = bitcast [3 x double]* %5 to i8*, !dbg !1017
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %43) #7, !dbg !1017
  call void @llvm.dbg.declare(metadata [3 x double]* %5, metadata !991, metadata !DIExpression()), !dbg !1017
  %44 = bitcast [3 x double]* %6 to i8*, !dbg !1017
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %44) #7, !dbg !1017
  call void @llvm.dbg.declare(metadata [3 x double]* %6, metadata !992, metadata !DIExpression()), !dbg !1017
  %45 = tail call i32 @PetscIsNanReal(double %1) #7, !dbg !1018
  %46 = icmp eq i32 %45, 0, !dbg !1018
  %47 = select i1 %46, double 0.000000e+00, double 1.000000e+00, !dbg !1017
  %48 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 2, !dbg !1020
  store double %47, double* %48, align 16, !dbg !1020
  %49 = fneg double %1, !dbg !1017
  %50 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 0, !dbg !1017
  store double %49, double* %50, align 16, !dbg !1017, !tbaa !263
  %51 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 1, !dbg !1017
  store double %1, double* %51, align 8, !dbg !1017, !tbaa !263
  %52 = getelementptr inbounds %struct._n_TSHistory, %struct._n_TSHistory* %0, i64 0, i32 0, !dbg !1017
  %53 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %52, align 8, !dbg !1017, !tbaa !248
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %53, metadata !249, metadata !DIExpression()) #7, !dbg !1022
  %54 = bitcast i32* %4 to i8*, !dbg !1024
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54) #7, !dbg !1024
  call void @llvm.dbg.value(metadata i32* %4, metadata !255, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1022
  %55 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %53, i32* nonnull %4) #7, !dbg !1025
  %56 = load i32, i32* %4, align 4, !dbg !1026, !tbaa !108
  call void @llvm.dbg.value(metadata i32 %56, metadata !255, metadata !DIExpression()) #7, !dbg !1022
  %57 = icmp sgt i32 %56, 1, !dbg !1027
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #7, !dbg !1028
  %58 = uitofp i1 %57 to double, !dbg !1017
  %59 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1017, !tbaa !263
  %60 = fadd double %59, %58, !dbg !1017
  store double %60, double* @petsc_allreduce_ct, align 8, !dbg !1017, !tbaa !263
  %61 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 0, !dbg !1017
  %62 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %52, align 8, !dbg !1017, !tbaa !248
  %63 = call i32 @MPI_Allreduce(i8* nonnull %43, i8* nonnull %44, i32 3, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %62) #7, !dbg !1017
  call void @llvm.dbg.value(metadata i32 %63, metadata !989, metadata !DIExpression()), !dbg !1029
  call void @llvm.dbg.value(metadata i32 %63, metadata !993, metadata !DIExpression()), !dbg !1030
  %64 = icmp eq i32 %63, 0, !dbg !1031
  br i1 %64, label %70, label %65, !dbg !1032, !prof !269

65:                                               ; preds = %42
  %66 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 0, !dbg !1033
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %66) #7, !dbg !1033
  call void @llvm.dbg.declare(metadata [256 x i8]* %7, metadata !995, metadata !DIExpression()), !dbg !1033
  %67 = bitcast i32* %8 to i8*, !dbg !1033
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %67) #7, !dbg !1033
  call void @llvm.dbg.value(metadata i32* %8, metadata !998, metadata !DIExpression(DW_OP_deref)), !dbg !1034
  %68 = call i32 @MPI_Error_string(i32 %63, i8* nonnull %66, i32* nonnull %8) #7, !dbg !1033
  %69 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 134, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TSHistoryGetLocFromTime, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %63, i8* nonnull %66) #7, !dbg !1033
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %67) #7, !dbg !1031
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %66) #7, !dbg !1031
  br label %84

70:                                               ; preds = %42
  %71 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 2, !dbg !1035
  %72 = load double, double* %71, align 16, !dbg !1035, !tbaa !263
  %73 = fcmp ogt double %72, 0.000000e+00, !dbg !1035
  br i1 %73, label %86, label %74, !dbg !1035

74:                                               ; preds = %70
  %75 = load double, double* %61, align 16, !dbg !1035, !tbaa !263
  %76 = fneg double %75, !dbg !1035
  %77 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 1, !dbg !1035
  %78 = load double, double* %77, align 8, !dbg !1035, !tbaa !263
  %79 = call i32 @PetscEqualReal(double %76, double %78) #7, !dbg !1035
  %80 = icmp eq i32 %79, 0, !dbg !1035
  br i1 %80, label %81, label %86, !dbg !1017

81:                                               ; preds = %74
  %82 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %52, align 8, !dbg !1035, !tbaa !248
  %83 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %82, i32 134, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TSHistoryGetLocFromTime, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.10, i64 0, i64 0), i32 2) #7, !dbg !1035
  br label %84, !dbg !1035

84:                                               ; preds = %65, %81
  %85 = phi i32 [ %69, %65 ], [ %83, %81 ], !dbg !1029
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %44) #7, !dbg !1037
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %43) #7, !dbg !1037
  br label %180

86:                                               ; preds = %74, %70
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %44) #7, !dbg !1037
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %43) #7, !dbg !1037
  %87 = icmp eq i32* %2, null, !dbg !1038
  br i1 %87, label %88, label %90, !dbg !1041

88:                                               ; preds = %86
  %89 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 135, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TSHistoryGetLocFromTime, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 3) #7, !dbg !1038
  br label %180, !dbg !1038

90:                                               ; preds = %86
  %91 = bitcast i32* %2 to i8*, !dbg !1042
  %92 = call i32 @PetscCheckPointer(i8* nonnull %91, i32 16) #7, !dbg !1042
  %93 = icmp eq i32 %92, 0, !dbg !1042
  br i1 %93, label %94, label %96, !dbg !1041

94:                                               ; preds = %90
  %95 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 135, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TSHistoryGetLocFromTime, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.16, i64 0, i64 0), i32 3) #7, !dbg !1042
  br label %180, !dbg !1042

96:                                               ; preds = %90
  %97 = getelementptr inbounds %struct._n_TSHistory, %struct._n_TSHistory* %0, i64 0, i32 4, !dbg !1044
  %98 = load i32, i32* %97, align 4, !dbg !1044, !tbaa !333
  %99 = icmp eq i32 %98, 0, !dbg !1045
  br i1 %99, label %100, label %112, !dbg !1046

100:                                              ; preds = %96
  %101 = getelementptr inbounds %struct._n_TSHistory, %struct._n_TSHistory* %0, i64 0, i32 3, !dbg !1047
  %102 = load i32, i32* %101, align 8, !dbg !1047, !tbaa !117
  %103 = getelementptr inbounds %struct._n_TSHistory, %struct._n_TSHistory* %0, i64 0, i32 1, !dbg !1048
  %104 = load double*, double** %103, align 8, !dbg !1048, !tbaa !338
  %105 = getelementptr inbounds %struct._n_TSHistory, %struct._n_TSHistory* %0, i64 0, i32 2, !dbg !1049
  %106 = load i32*, i32** %105, align 8, !dbg !1049, !tbaa !353
  %107 = call i32 @PetscSortRealWithArrayInt(i32 %102, double* %104, i32* %106) #7, !dbg !1050
  call void @llvm.dbg.value(metadata i32 %107, metadata !988, metadata !DIExpression()), !dbg !1005
  call void @llvm.dbg.value(metadata i32 %107, metadata !999, metadata !DIExpression()), !dbg !1051
  %108 = icmp eq i32 %107, 0, !dbg !1052
  br i1 %108, label %111, label %109, !dbg !1054, !prof !269

109:                                              ; preds = %100
  %110 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 137, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TSHistoryGetLocFromTime, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %107, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #7, !dbg !1052
  br label %180

111:                                              ; preds = %100
  store i32 1, i32* %97, align 4, !dbg !1055, !tbaa !333
  br label %112, !dbg !1056

112:                                              ; preds = %111, %96
  %113 = getelementptr inbounds %struct._n_TSHistory, %struct._n_TSHistory* %0, i64 0, i32 3, !dbg !1057
  %114 = load i32, i32* %113, align 8, !dbg !1057, !tbaa !117
  %115 = getelementptr inbounds %struct._n_TSHistory, %struct._n_TSHistory* %0, i64 0, i32 1, !dbg !1058
  %116 = load double*, double** %115, align 8, !dbg !1058, !tbaa !338
  %117 = call i32 @PetscFindReal(double %1, i32 %114, double* %116, double 1.000000e-10, i32* nonnull %2) #7, !dbg !1059
  call void @llvm.dbg.value(metadata i32 %117, metadata !988, metadata !DIExpression()), !dbg !1005
  call void @llvm.dbg.value(metadata i32 %117, metadata !1003, metadata !DIExpression()), !dbg !1060
  %118 = icmp eq i32 %117, 0, !dbg !1061
  br i1 %118, label %121, label %119, !dbg !1063, !prof !269

119:                                              ; preds = %112
  %120 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 140, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TSHistoryGetLocFromTime, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %117, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #7, !dbg !1061
  br label %180

121:                                              ; preds = %112
  %122 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1064, !tbaa !94
  %123 = icmp eq %struct.PetscStack* %122, null, !dbg !1064
  br i1 %123, label %180, label %124, !dbg !1068

124:                                              ; preds = %121
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 4, !dbg !1069
  %126 = load i32, i32* %125, align 8, !dbg !1069, !tbaa !102
  %127 = icmp slt i32 %126, 1, !dbg !1069
  br i1 %127, label %128, label %134, !dbg !1072

128:                                              ; preds = %124
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 6, !dbg !1073
  %130 = load i32, i32* %129, align 8, !dbg !1073, !tbaa !132
  %131 = icmp eq i32 %130, 0, !dbg !1073
  br i1 %131, label %180, label %132, !dbg !1076

132:                                              ; preds = %128
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %126, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TSHistoryGetLocFromTime, i64 0, i64 0)), !dbg !1077
  br label %180, !dbg !1077

134:                                              ; preds = %124
  %135 = add nsw i32 %126, -1, !dbg !1079
  store i32 %135, i32* %125, align 8, !dbg !1079, !tbaa !102
  %136 = icmp slt i32 %126, 65, !dbg !1081
  br i1 %136, label %137, label %173, !dbg !1079

137:                                              ; preds = %134
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 6, !dbg !1083
  %139 = load i32, i32* %138, align 8, !dbg !1083, !tbaa !132
  %140 = icmp eq i32 %139, 0, !dbg !1083
  br i1 %140, label %155, label %141, !dbg !1083

141:                                              ; preds = %137
  %142 = zext i32 %135 to i64, !dbg !1083
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 3, i64 %142, !dbg !1083
  %144 = load i32, i32* %143, align 4, !dbg !1083, !tbaa !108
  %145 = icmp eq i32 %144, 0, !dbg !1083
  br i1 %145, label %155, label %146, !dbg !1083

146:                                              ; preds = %141
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 0, i64 %142, !dbg !1083
  %148 = load i8*, i8** %147, align 8, !dbg !1083, !tbaa !94
  %149 = icmp eq i8* %148, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TSHistoryGetLocFromTime, i64 0, i64 0), !dbg !1083
  br i1 %149, label %155, label %150, !dbg !1086

150:                                              ; preds = %146
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %148, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TSHistoryGetLocFromTime, i64 0, i64 0)), !dbg !1087
  %152 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1086, !tbaa !94
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 4
  %154 = load i32, i32* %153, align 8, !dbg !1086, !tbaa !102
  br label %155, !dbg !1087

155:                                              ; preds = %150, %146, %141, %137
  %156 = phi i32 [ %154, %150 ], [ %135, %146 ], [ %135, %141 ], [ %135, %137 ], !dbg !1086
  %157 = phi %struct.PetscStack* [ %152, %150 ], [ %122, %146 ], [ %122, %141 ], [ %122, %137 ], !dbg !1086
  %158 = sext i32 %156 to i64, !dbg !1086
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 0, i64 %158, !dbg !1086
  store i8* null, i8** %159, align 8, !dbg !1086, !tbaa !94
  %160 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1086, !tbaa !94
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 4, !dbg !1086
  %162 = load i32, i32* %161, align 8, !dbg !1086, !tbaa !102
  %163 = sext i32 %162 to i64, !dbg !1086
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 1, i64 %163, !dbg !1086
  store i8* null, i8** %164, align 8, !dbg !1086, !tbaa !94
  %165 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1086, !tbaa !94
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 4, !dbg !1086
  %167 = load i32, i32* %166, align 8, !dbg !1086, !tbaa !102
  %168 = sext i32 %167 to i64, !dbg !1086
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 2, i64 %168, !dbg !1086
  store i32 0, i32* %169, align 4, !dbg !1086, !tbaa !108
  %170 = load i32, i32* %166, align 8, !dbg !1086, !tbaa !102
  %171 = sext i32 %170 to i64, !dbg !1086
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 3, i64 %171, !dbg !1086
  store i32 0, i32* %172, align 4, !dbg !1086, !tbaa !108
  br label %173, !dbg !1086

173:                                              ; preds = %155, %134
  %174 = phi %struct.PetscStack* [ %165, %155 ], [ %122, %134 ], !dbg !1079
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 5, !dbg !1079
  %176 = load i32, i32* %175, align 4, !dbg !1079, !tbaa !109
  %177 = add nsw i32 %176, -1
  %178 = icmp sgt i32 %176, 0, !dbg !1079
  %179 = select i1 %178, i32 %177, i32 0, !dbg !1079
  store i32 %179, i32* %175, align 4, !dbg !1079, !tbaa !109
  br label %180

180:                                              ; preds = %119, %109, %84, %121, %128, %132, %173, %94, %88
  %181 = phi i32 [ %120, %119 ], [ %110, %109 ], [ %95, %94 ], [ %89, %88 ], [ %85, %84 ], [ 0, %173 ], [ 0, %132 ], [ 0, %128 ], [ 0, %121 ], !dbg !1005
  ret i32 %181, !dbg !1089
}

declare !dbg !1090 i32 @PetscFindReal(double, i32, double*, double, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @TSHistorySetHistory(%struct._n_TSHistory* %0, i32 %1, double* %2, i32* readonly %3, i32 %4) local_unnamed_addr #0 !dbg !1095 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [2 x i32], align 4
  %9 = alloca [2 x i32], align 4
  %10 = alloca [6 x i32], align 16
  %11 = alloca [6 x i32], align 16
  %12 = alloca [256 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca [256 x i8], align 16
  %15 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._n_TSHistory* %0, metadata !1099, metadata !DIExpression()), !dbg !1144
  call void @llvm.dbg.value(metadata i32 %1, metadata !1100, metadata !DIExpression()), !dbg !1144
  call void @llvm.dbg.value(metadata double* %2, metadata !1101, metadata !DIExpression()), !dbg !1144
  call void @llvm.dbg.value(metadata i32* %3, metadata !1102, metadata !DIExpression()), !dbg !1144
  call void @llvm.dbg.value(metadata i32 %4, metadata !1103, metadata !DIExpression()), !dbg !1144
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1145, !tbaa !94
  %17 = icmp eq %struct.PetscStack* %16, null, !dbg !1145
  br i1 %17, label %49, label %18, !dbg !1149

18:                                               ; preds = %5
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1150
  %20 = load i32, i32* %19, align 8, !dbg !1150, !tbaa !102
  %21 = icmp slt i32 %20, 64, !dbg !1150
  br i1 %21, label %22, label %39, !dbg !1153

22:                                               ; preds = %18
  %23 = sext i32 %20 to i64, !dbg !1154
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 0, i64 %23, !dbg !1154
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSHistorySetHistory, i64 0, i64 0), i8** %24, align 8, !dbg !1154, !tbaa !94
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1154, !tbaa !94
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !1154
  %27 = load i32, i32* %26, align 8, !dbg !1154, !tbaa !102
  %28 = sext i32 %27 to i64, !dbg !1154
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 1, i64 %28, !dbg !1154
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %29, align 8, !dbg !1154, !tbaa !94
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1154, !tbaa !94
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1154
  %32 = load i32, i32* %31, align 8, !dbg !1154, !tbaa !102
  %33 = sext i32 %32 to i64, !dbg !1154
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 2, i64 %33, !dbg !1154
  store i32 149, i32* %34, align 4, !dbg !1154, !tbaa !108
  %35 = load i32, i32* %31, align 8, !dbg !1154, !tbaa !102
  %36 = sext i32 %35 to i64, !dbg !1154
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 3, i64 %36, !dbg !1154
  store i32 1, i32* %37, align 4, !dbg !1154, !tbaa !108
  %38 = load i32, i32* %31, align 8, !dbg !1153, !tbaa !102
  br label %39, !dbg !1154

39:                                               ; preds = %22, %18
  %40 = phi i32 [ %38, %22 ], [ %20, %18 ], !dbg !1153
  %41 = phi %struct.PetscStack* [ %30, %22 ], [ %16, %18 ], !dbg !1153
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !1153
  %43 = add nsw i32 %40, 1, !dbg !1153
  store i32 %43, i32* %42, align 8, !dbg !1153, !tbaa !102
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 5, !dbg !1153
  %45 = load i32, i32* %44, align 4, !dbg !1153, !tbaa !109
  %46 = icmp ne i32 %45, 0, !dbg !1153
  %47 = zext i1 %46 to i32, !dbg !1153
  %48 = add nsw i32 %45, %47, !dbg !1153
  store i32 %48, i32* %44, align 4, !dbg !1153, !tbaa !109
  br label %49, !dbg !1153

49:                                               ; preds = %5, %39
  %50 = bitcast [2 x i32]* %8 to i8*, !dbg !1156
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %50) #7, !dbg !1156
  call void @llvm.dbg.declare(metadata [2 x i32]* %8, metadata !1108, metadata !DIExpression()), !dbg !1156
  %51 = bitcast [2 x i32]* %9 to i8*, !dbg !1156
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %51) #7, !dbg !1156
  call void @llvm.dbg.declare(metadata [2 x i32]* %9, metadata !1109, metadata !DIExpression()), !dbg !1156
  %52 = sub nsw i32 0, %1, !dbg !1156
  %53 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 0, !dbg !1156
  store i32 %52, i32* %53, align 4, !dbg !1156, !tbaa !108
  %54 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 1, !dbg !1156
  store i32 %1, i32* %54, align 4, !dbg !1156, !tbaa !108
  call void @llvm.dbg.value(metadata i32 0, metadata !1106, metadata !DIExpression()), !dbg !1157
  %55 = bitcast [6 x i32]* %10 to i8*, !dbg !1158
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %55) #7, !dbg !1158
  call void @llvm.dbg.declare(metadata [6 x i32]* %10, metadata !1112, metadata !DIExpression()), !dbg !1158
  %56 = bitcast [6 x i32]* %11 to i8*, !dbg !1158
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %56) #7, !dbg !1158
  call void @llvm.dbg.declare(metadata [6 x i32]* %11, metadata !1113, metadata !DIExpression()), !dbg !1158
  %57 = bitcast [6 x i32]* %10 to <4 x i32>*, !dbg !1158
  store <4 x i32> <i32 -150, i32 150, i32 -589217180, i32 589217180>, <4 x i32>* %57, align 16, !dbg !1158, !tbaa !108
  %58 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 4, !dbg !1158
  store i32 -2, i32* %58, align 16, !dbg !1158, !tbaa !108
  %59 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 5, !dbg !1158
  store i32 2, i32* %59, align 4, !dbg !1158, !tbaa !108
  %60 = getelementptr inbounds %struct._n_TSHistory, %struct._n_TSHistory* %0, i64 0, i32 0, !dbg !1158
  %61 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %60, align 8, !dbg !1158, !tbaa !248
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %61, metadata !249, metadata !DIExpression()) #7, !dbg !1159
  %62 = bitcast i32* %7 to i8*, !dbg !1161
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %62) #7, !dbg !1161
  call void @llvm.dbg.value(metadata i32* %7, metadata !255, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1159
  %63 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %61, i32* nonnull %7) #7, !dbg !1162
  %64 = load i32, i32* %7, align 4, !dbg !1163, !tbaa !108
  call void @llvm.dbg.value(metadata i32 %64, metadata !255, metadata !DIExpression()) #7, !dbg !1159
  %65 = icmp sgt i32 %64, 1, !dbg !1164
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #7, !dbg !1165
  %66 = uitofp i1 %65 to double, !dbg !1158
  %67 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1158, !tbaa !263
  %68 = fadd double %67, %66, !dbg !1158
  store double %68, double* @petsc_allreduce_ct, align 8, !dbg !1158, !tbaa !263
  %69 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %60, align 8, !dbg !1158, !tbaa !248
  %70 = call i32 @MPI_Allreduce(i8* nonnull %55, i8* nonnull %56, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %69) #7, !dbg !1158
  call void @llvm.dbg.value(metadata i32 %70, metadata !1110, metadata !DIExpression()), !dbg !1166
  call void @llvm.dbg.value(metadata i32 %70, metadata !1114, metadata !DIExpression()), !dbg !1167
  %71 = icmp eq i32 %70, 0, !dbg !1168
  br i1 %71, label %77, label %72, !dbg !1169, !prof !269

72:                                               ; preds = %49
  %73 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 0, i64 0, !dbg !1170
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %73) #7, !dbg !1170
  call void @llvm.dbg.declare(metadata [256 x i8]* %12, metadata !1116, metadata !DIExpression()), !dbg !1170
  %74 = bitcast i32* %13 to i8*, !dbg !1170
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %74) #7, !dbg !1170
  call void @llvm.dbg.value(metadata i32* %13, metadata !1119, metadata !DIExpression(DW_OP_deref)), !dbg !1171
  %75 = call i32 @MPI_Error_string(i32 %70, i8* nonnull %73, i32* nonnull %13) #7, !dbg !1170
  %76 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 150, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSHistorySetHistory, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %70, i8* nonnull %73) #7, !dbg !1170
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %74) #7, !dbg !1168
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %73) #7, !dbg !1168
  br label %121

77:                                               ; preds = %49
  %78 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 0, !dbg !1158
  %79 = load i32, i32* %78, align 16, !dbg !1172, !tbaa !108
  %80 = sub nsw i32 0, %79, !dbg !1172
  %81 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 1, !dbg !1172
  %82 = load i32, i32* %81, align 4, !dbg !1172, !tbaa !108
  %83 = icmp eq i32 %82, %80, !dbg !1172
  br i1 %83, label %86, label %84, !dbg !1158

84:                                               ; preds = %77
  %85 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 150, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSHistorySetHistory, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !1172
  br label %121, !dbg !1172

86:                                               ; preds = %77
  %87 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2, !dbg !1174
  %88 = load i32, i32* %87, align 8, !dbg !1174, !tbaa !108
  %89 = sub nsw i32 0, %88, !dbg !1174
  %90 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 3, !dbg !1174
  %91 = load i32, i32* %90, align 4, !dbg !1174, !tbaa !108
  %92 = icmp eq i32 %91, %89, !dbg !1174
  br i1 %92, label %95, label %93, !dbg !1158

93:                                               ; preds = %86
  %94 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 150, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSHistorySetHistory, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !1174
  br label %121, !dbg !1174

95:                                               ; preds = %86
  %96 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4, !dbg !1176
  %97 = load i32, i32* %96, align 16, !dbg !1176, !tbaa !108
  %98 = sub nsw i32 0, %97, !dbg !1176
  %99 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5, !dbg !1176
  %100 = load i32, i32* %99, align 4, !dbg !1176, !tbaa !108
  %101 = icmp eq i32 %100, %98, !dbg !1176
  br i1 %101, label %104, label %102, !dbg !1158

102:                                              ; preds = %95
  %103 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 150, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSHistorySetHistory, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.8, i64 0, i64 0), i32 2) #7, !dbg !1176
  br label %121, !dbg !1176

104:                                              ; preds = %95
  %105 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %60, align 8, !dbg !1158, !tbaa !248
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %105, metadata !249, metadata !DIExpression()) #7, !dbg !1178
  %106 = bitcast i32* %6 to i8*, !dbg !1180
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %106) #7, !dbg !1180
  call void @llvm.dbg.value(metadata i32* %6, metadata !255, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1178
  %107 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %105, i32* nonnull %6) #7, !dbg !1181
  %108 = load i32, i32* %6, align 4, !dbg !1182, !tbaa !108
  call void @llvm.dbg.value(metadata i32 %108, metadata !255, metadata !DIExpression()) #7, !dbg !1178
  %109 = icmp sgt i32 %108, 1, !dbg !1183
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %106) #7, !dbg !1184
  %110 = uitofp i1 %109 to double, !dbg !1158
  %111 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1158, !tbaa !263
  %112 = fadd double %111, %110, !dbg !1158
  store double %112, double* @petsc_allreduce_ct, align 8, !dbg !1158, !tbaa !263
  %113 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %60, align 8, !dbg !1158, !tbaa !248
  %114 = call i32 @MPI_Allreduce(i8* nonnull %50, i8* nonnull %51, i32 2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %113) #7, !dbg !1158
  call void @llvm.dbg.value(metadata i32 %114, metadata !1110, metadata !DIExpression()), !dbg !1166
  call void @llvm.dbg.value(metadata i32 %114, metadata !1120, metadata !DIExpression()), !dbg !1185
  %115 = icmp eq i32 %114, 0, !dbg !1186
  br i1 %115, label %123, label %116, !dbg !1187, !prof !269

116:                                              ; preds = %104
  %117 = getelementptr inbounds [256 x i8], [256 x i8]* %14, i64 0, i64 0, !dbg !1188
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %117) #7, !dbg !1188
  call void @llvm.dbg.declare(metadata [256 x i8]* %14, metadata !1122, metadata !DIExpression()), !dbg !1188
  %118 = bitcast i32* %15 to i8*, !dbg !1188
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %118) #7, !dbg !1188
  call void @llvm.dbg.value(metadata i32* %15, metadata !1125, metadata !DIExpression(DW_OP_deref)), !dbg !1189
  %119 = call i32 @MPI_Error_string(i32 %114, i8* nonnull %117, i32* nonnull %15) #7, !dbg !1188
  %120 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 150, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSHistorySetHistory, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %114, i8* nonnull %117) #7, !dbg !1188
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %118) #7, !dbg !1186
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %117) #7, !dbg !1186
  br label %121

121:                                              ; preds = %72, %102, %93, %84, %116
  %122 = phi i32 [ %120, %116 ], [ %85, %84 ], [ %94, %93 ], [ %103, %102 ], [ %76, %72 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %56) #7, !dbg !1156
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %55) #7, !dbg !1156
  br label %133

123:                                              ; preds = %104
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %56) #7, !dbg !1156
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %55) #7, !dbg !1156
  %124 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 0, !dbg !1190
  %125 = load i32, i32* %124, align 4, !dbg !1190, !tbaa !108
  %126 = sub nsw i32 0, %125, !dbg !1190
  %127 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 1, !dbg !1190
  %128 = load i32, i32* %127, align 4, !dbg !1190, !tbaa !108
  %129 = icmp eq i32 %128, %126, !dbg !1190
  br i1 %129, label %135, label %130, !dbg !1156

130:                                              ; preds = %123
  %131 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %60, align 8, !dbg !1190, !tbaa !248
  %132 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %131, i32 150, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSHistorySetHistory, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.9, i64 0, i64 0), i32 2) #7, !dbg !1190
  br label %133, !dbg !1190

133:                                              ; preds = %130, %121
  %134 = phi i32 [ %122, %121 ], [ %132, %130 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %51) #7, !dbg !1192
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #7, !dbg !1192
  br label %284

135:                                              ; preds = %123
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %51) #7, !dbg !1192
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #7, !dbg !1192
  %136 = icmp eq i32 %1, 0, !dbg !1193
  br i1 %136, label %147, label %137, !dbg !1195

137:                                              ; preds = %135
  %138 = icmp eq double* %2, null, !dbg !1196
  br i1 %138, label %139, label %141, !dbg !1199

139:                                              ; preds = %137
  %140 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 151, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSHistorySetHistory, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 3) #7, !dbg !1196
  br label %284, !dbg !1196

141:                                              ; preds = %137
  %142 = bitcast double* %2 to i8*, !dbg !1200
  %143 = call i32 @PetscCheckPointer(i8* nonnull %142, i32 1) #7, !dbg !1200
  %144 = icmp eq i32 %143, 0, !dbg !1200
  br i1 %144, label %145, label %147, !dbg !1199

145:                                              ; preds = %141
  %146 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 151, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSHistorySetHistory, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.14, i64 0, i64 0), i32 3) #7, !dbg !1200
  br label %284, !dbg !1200

147:                                              ; preds = %141, %135
  %148 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1202, !tbaa !94
  %149 = getelementptr inbounds %struct._n_TSHistory, %struct._n_TSHistory* %0, i64 0, i32 1, !dbg !1202
  %150 = bitcast double** %149 to i8**, !dbg !1202
  %151 = load i8*, i8** %150, align 8, !dbg !1202, !tbaa !338
  %152 = call i32 %148(i8* %151, i32 152, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSHistorySetHistory, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0)) #7, !dbg !1202
  %153 = icmp eq i32 %152, 0, !dbg !1202
  br i1 %153, label %156, label %154, !dbg !1202

154:                                              ; preds = %147
  call void @llvm.dbg.value(metadata i32 1, metadata !1105, metadata !DIExpression()), !dbg !1144
  call void @llvm.dbg.value(metadata i32 1, metadata !1132, metadata !DIExpression()), !dbg !1203
  %155 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 152, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSHistorySetHistory, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #7, !dbg !1204
  br label %284

156:                                              ; preds = %147
  store double* null, double** %149, align 8, !dbg !1202, !tbaa !338
  call void @llvm.dbg.value(metadata i1 %153, metadata !1105, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1144
  call void @llvm.dbg.value(metadata i1 %153, metadata !1132, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1203
  %157 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1206, !tbaa !94
  %158 = getelementptr inbounds %struct._n_TSHistory, %struct._n_TSHistory* %0, i64 0, i32 2, !dbg !1206
  %159 = bitcast i32** %158 to i8**, !dbg !1206
  %160 = load i8*, i8** %159, align 8, !dbg !1206, !tbaa !353
  %161 = call i32 %157(i8* %160, i32 153, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSHistorySetHistory, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0)) #7, !dbg !1206
  %162 = icmp eq i32 %161, 0, !dbg !1206
  br i1 %162, label %165, label %163, !dbg !1206

163:                                              ; preds = %156
  call void @llvm.dbg.value(metadata i32 1, metadata !1105, metadata !DIExpression()), !dbg !1144
  call void @llvm.dbg.value(metadata i32 1, metadata !1134, metadata !DIExpression()), !dbg !1207
  %164 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 153, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSHistorySetHistory, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #7, !dbg !1208
  br label %284

165:                                              ; preds = %156
  store i32* null, i32** %158, align 8, !dbg !1206, !tbaa !353
  call void @llvm.dbg.value(metadata i1 %162, metadata !1105, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1144
  call void @llvm.dbg.value(metadata i1 %162, metadata !1134, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1207
  %166 = getelementptr inbounds %struct._n_TSHistory, %struct._n_TSHistory* %0, i64 0, i32 3, !dbg !1210
  store i32 %1, i32* %166, align 8, !dbg !1211, !tbaa !117
  %167 = getelementptr inbounds %struct._n_TSHistory, %struct._n_TSHistory* %0, i64 0, i32 5, !dbg !1212
  store i32 %1, i32* %167, align 8, !dbg !1213, !tbaa !316
  %168 = sext i32 %1 to i64, !dbg !1214
  %169 = shl nsw i64 %168, 3, !dbg !1214
  %170 = bitcast double** %149 to i8*, !dbg !1214
  %171 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 156, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSHistorySetHistory, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i64 %169, i8* nonnull %170) #7, !dbg !1214
  call void @llvm.dbg.value(metadata i32 %171, metadata !1105, metadata !DIExpression()), !dbg !1144
  call void @llvm.dbg.value(metadata i32 %171, metadata !1136, metadata !DIExpression()), !dbg !1215
  %172 = icmp eq i32 %171, 0, !dbg !1216
  br i1 %172, label %175, label %173, !dbg !1218, !prof !269

173:                                              ; preds = %165
  %174 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 156, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSHistorySetHistory, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %171, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #7, !dbg !1216
  br label %284

175:                                              ; preds = %165
  %176 = load i32, i32* %166, align 8, !dbg !1219, !tbaa !117
  %177 = sext i32 %176 to i64, !dbg !1219
  %178 = shl nsw i64 %177, 2, !dbg !1219
  %179 = bitcast i32** %158 to i8*, !dbg !1219
  %180 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 157, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSHistorySetHistory, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i64 %178, i8* nonnull %179) #7, !dbg !1219
  call void @llvm.dbg.value(metadata i32 %180, metadata !1105, metadata !DIExpression()), !dbg !1144
  call void @llvm.dbg.value(metadata i32 %180, metadata !1138, metadata !DIExpression()), !dbg !1220
  %181 = icmp eq i32 %180, 0, !dbg !1221
  br i1 %181, label %182, label %200, !dbg !1223, !prof !269

182:                                              ; preds = %175
  call void @llvm.dbg.value(metadata i32 0, metadata !1104, metadata !DIExpression()), !dbg !1144
  %183 = load i32, i32* %166, align 8, !dbg !1224, !tbaa !117
  %184 = icmp sgt i32 %183, 0, !dbg !1227
  br i1 %184, label %185, label %214, !dbg !1228

185:                                              ; preds = %182
  %186 = icmp eq i32* %3, null
  %187 = load double*, double** %149, align 8, !tbaa !338
  %188 = load i32*, i32** %158, align 8, !tbaa !353
  br i1 %186, label %189, label %202, !dbg !1229

189:                                              ; preds = %185, %189
  %190 = phi i64 [ %196, %189 ], [ 0, %185 ]
  call void @llvm.dbg.value(metadata i64 %190, metadata !1104, metadata !DIExpression()), !dbg !1144
  %191 = getelementptr inbounds double, double* %2, i64 %190, !dbg !1231
  %192 = load double, double* %191, align 8, !dbg !1231, !tbaa !263
  %193 = getelementptr inbounds double, double* %187, i64 %190, !dbg !1232
  store double %192, double* %193, align 8, !dbg !1233, !tbaa !263
  %194 = getelementptr inbounds i32, i32* %188, i64 %190, !dbg !1234
  %195 = trunc i64 %190 to i32, !dbg !1235
  store i32 %195, i32* %194, align 4, !dbg !1235, !tbaa !108
  %196 = add nuw nsw i64 %190, 1, !dbg !1236
  call void @llvm.dbg.value(metadata i64 %196, metadata !1104, metadata !DIExpression()), !dbg !1144
  %197 = load i32, i32* %166, align 8, !dbg !1224, !tbaa !117
  %198 = sext i32 %197 to i64, !dbg !1227
  %199 = icmp slt i64 %196, %198, !dbg !1227
  br i1 %199, label %189, label %214, !dbg !1228, !llvm.loop !1237

200:                                              ; preds = %175
  %201 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 157, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSHistorySetHistory, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %180, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #7, !dbg !1221
  br label %284

202:                                              ; preds = %185, %202
  %203 = phi i64 [ %210, %202 ], [ 0, %185 ]
  call void @llvm.dbg.value(metadata i64 %203, metadata !1104, metadata !DIExpression()), !dbg !1144
  %204 = getelementptr inbounds double, double* %2, i64 %203, !dbg !1231
  %205 = load double, double* %204, align 8, !dbg !1231, !tbaa !263
  %206 = getelementptr inbounds double, double* %187, i64 %203, !dbg !1232
  store double %205, double* %206, align 8, !dbg !1233, !tbaa !263
  %207 = getelementptr inbounds i32, i32* %3, i64 %203, !dbg !1240
  %208 = load i32, i32* %207, align 4, !dbg !1240, !tbaa !108
  %209 = getelementptr inbounds i32, i32* %188, i64 %203, !dbg !1234
  store i32 %208, i32* %209, align 4, !dbg !1235, !tbaa !108
  %210 = add nuw nsw i64 %203, 1, !dbg !1236
  call void @llvm.dbg.value(metadata i64 %210, metadata !1104, metadata !DIExpression()), !dbg !1144
  %211 = load i32, i32* %166, align 8, !dbg !1224, !tbaa !117
  %212 = sext i32 %211 to i64, !dbg !1227
  %213 = icmp slt i64 %210, %212, !dbg !1227
  br i1 %213, label %202, label %214, !dbg !1228, !llvm.loop !1237

214:                                              ; preds = %202, %189, %182
  %215 = phi i32 [ %183, %182 ], [ %197, %189 ], [ %211, %202 ], !dbg !1224
  %216 = icmp eq i32 %4, 0, !dbg !1241
  br i1 %216, label %217, label %224, !dbg !1242

217:                                              ; preds = %214
  %218 = load double*, double** %149, align 8, !dbg !1243, !tbaa !338
  %219 = load i32*, i32** %158, align 8, !dbg !1244, !tbaa !353
  %220 = call i32 @PetscSortRealWithArrayInt(i32 %215, double* %218, i32* %219) #7, !dbg !1245
  call void @llvm.dbg.value(metadata i32 %220, metadata !1105, metadata !DIExpression()), !dbg !1144
  call void @llvm.dbg.value(metadata i32 %220, metadata !1140, metadata !DIExpression()), !dbg !1246
  %221 = icmp eq i32 %220, 0, !dbg !1247
  br i1 %221, label %224, label %222, !dbg !1249, !prof !269

222:                                              ; preds = %217
  %223 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 163, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSHistorySetHistory, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %220, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #7, !dbg !1247
  br label %284

224:                                              ; preds = %217, %214
  %225 = getelementptr inbounds %struct._n_TSHistory, %struct._n_TSHistory* %0, i64 0, i32 4, !dbg !1250
  store i32 1, i32* %225, align 4, !dbg !1251, !tbaa !333
  %226 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1252, !tbaa !94
  %227 = icmp eq %struct.PetscStack* %226, null, !dbg !1252
  br i1 %227, label %284, label %228, !dbg !1256

228:                                              ; preds = %224
  %229 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %226, i64 0, i32 4, !dbg !1257
  %230 = load i32, i32* %229, align 8, !dbg !1257, !tbaa !102
  %231 = icmp slt i32 %230, 1, !dbg !1257
  br i1 %231, label %232, label %238, !dbg !1260

232:                                              ; preds = %228
  %233 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %226, i64 0, i32 6, !dbg !1261
  %234 = load i32, i32* %233, align 8, !dbg !1261, !tbaa !132
  %235 = icmp eq i32 %234, 0, !dbg !1261
  br i1 %235, label %284, label %236, !dbg !1264

236:                                              ; preds = %232
  %237 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %230, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSHistorySetHistory, i64 0, i64 0)), !dbg !1265
  br label %284, !dbg !1265

238:                                              ; preds = %228
  %239 = add nsw i32 %230, -1, !dbg !1267
  store i32 %239, i32* %229, align 8, !dbg !1267, !tbaa !102
  %240 = icmp slt i32 %230, 65, !dbg !1269
  br i1 %240, label %241, label %277, !dbg !1267

241:                                              ; preds = %238
  %242 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %226, i64 0, i32 6, !dbg !1271
  %243 = load i32, i32* %242, align 8, !dbg !1271, !tbaa !132
  %244 = icmp eq i32 %243, 0, !dbg !1271
  br i1 %244, label %259, label %245, !dbg !1271

245:                                              ; preds = %241
  %246 = zext i32 %239 to i64, !dbg !1271
  %247 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %226, i64 0, i32 3, i64 %246, !dbg !1271
  %248 = load i32, i32* %247, align 4, !dbg !1271, !tbaa !108
  %249 = icmp eq i32 %248, 0, !dbg !1271
  br i1 %249, label %259, label %250, !dbg !1271

250:                                              ; preds = %245
  %251 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %226, i64 0, i32 0, i64 %246, !dbg !1271
  %252 = load i8*, i8** %251, align 8, !dbg !1271, !tbaa !94
  %253 = icmp eq i8* %252, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSHistorySetHistory, i64 0, i64 0), !dbg !1271
  br i1 %253, label %259, label %254, !dbg !1274

254:                                              ; preds = %250
  %255 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %252, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSHistorySetHistory, i64 0, i64 0)), !dbg !1275
  %256 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1274, !tbaa !94
  %257 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %256, i64 0, i32 4
  %258 = load i32, i32* %257, align 8, !dbg !1274, !tbaa !102
  br label %259, !dbg !1275

259:                                              ; preds = %254, %250, %245, %241
  %260 = phi i32 [ %258, %254 ], [ %239, %250 ], [ %239, %245 ], [ %239, %241 ], !dbg !1274
  %261 = phi %struct.PetscStack* [ %256, %254 ], [ %226, %250 ], [ %226, %245 ], [ %226, %241 ], !dbg !1274
  %262 = sext i32 %260 to i64, !dbg !1274
  %263 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %261, i64 0, i32 0, i64 %262, !dbg !1274
  store i8* null, i8** %263, align 8, !dbg !1274, !tbaa !94
  %264 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1274, !tbaa !94
  %265 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %264, i64 0, i32 4, !dbg !1274
  %266 = load i32, i32* %265, align 8, !dbg !1274, !tbaa !102
  %267 = sext i32 %266 to i64, !dbg !1274
  %268 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %264, i64 0, i32 1, i64 %267, !dbg !1274
  store i8* null, i8** %268, align 8, !dbg !1274, !tbaa !94
  %269 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1274, !tbaa !94
  %270 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %269, i64 0, i32 4, !dbg !1274
  %271 = load i32, i32* %270, align 8, !dbg !1274, !tbaa !102
  %272 = sext i32 %271 to i64, !dbg !1274
  %273 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %269, i64 0, i32 2, i64 %272, !dbg !1274
  store i32 0, i32* %273, align 4, !dbg !1274, !tbaa !108
  %274 = load i32, i32* %270, align 8, !dbg !1274, !tbaa !102
  %275 = sext i32 %274 to i64, !dbg !1274
  %276 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %269, i64 0, i32 3, i64 %275, !dbg !1274
  store i32 0, i32* %276, align 4, !dbg !1274, !tbaa !108
  br label %277, !dbg !1274

277:                                              ; preds = %259, %238
  %278 = phi %struct.PetscStack* [ %269, %259 ], [ %226, %238 ], !dbg !1267
  %279 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %278, i64 0, i32 5, !dbg !1267
  %280 = load i32, i32* %279, align 4, !dbg !1267, !tbaa !109
  %281 = add nsw i32 %280, -1
  %282 = icmp sgt i32 %280, 0, !dbg !1267
  %283 = select i1 %282, i32 %281, i32 0, !dbg !1267
  store i32 %283, i32* %279, align 4, !dbg !1267, !tbaa !109
  br label %284

284:                                              ; preds = %222, %200, %173, %163, %154, %133, %224, %232, %236, %277, %145, %139
  %285 = phi i32 [ %223, %222 ], [ %174, %173 ], [ %164, %163 ], [ %155, %154 ], [ %146, %145 ], [ %140, %139 ], [ 0, %277 ], [ 0, %236 ], [ 0, %232 ], [ 0, %224 ], [ %134, %133 ], [ %201, %200 ], !dbg !1144
  ret i32 %285, !dbg !1277
}

; Function Attrs: nofree nounwind uwtable
define i32 @TSHistoryGetHistory(%struct._n_TSHistory* nocapture readonly %0, i32* %1, double** %2, i32** %3, i32* %4) local_unnamed_addr #5 !dbg !1278 {
  call void @llvm.dbg.value(metadata %struct._n_TSHistory* %0, metadata !1289, metadata !DIExpression()), !dbg !1294
  call void @llvm.dbg.value(metadata i32* %1, metadata !1290, metadata !DIExpression()), !dbg !1294
  call void @llvm.dbg.value(metadata double** %2, metadata !1291, metadata !DIExpression()), !dbg !1294
  call void @llvm.dbg.value(metadata i32** %3, metadata !1292, metadata !DIExpression()), !dbg !1294
  call void @llvm.dbg.value(metadata i32* %4, metadata !1293, metadata !DIExpression()), !dbg !1294
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1295, !tbaa !94
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1295
  br i1 %7, label %39, label %8, !dbg !1299

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1300
  %10 = load i32, i32* %9, align 8, !dbg !1300, !tbaa !102
  %11 = icmp slt i32 %10, 64, !dbg !1300
  br i1 %11, label %12, label %29, !dbg !1303

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1304
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1304
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSHistoryGetHistory, i64 0, i64 0), i8** %14, align 8, !dbg !1304, !tbaa !94
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1304, !tbaa !94
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1304
  %17 = load i32, i32* %16, align 8, !dbg !1304, !tbaa !102
  %18 = sext i32 %17 to i64, !dbg !1304
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1304
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !1304, !tbaa !94
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1304, !tbaa !94
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1304
  %22 = load i32, i32* %21, align 8, !dbg !1304, !tbaa !102
  %23 = sext i32 %22 to i64, !dbg !1304
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1304
  store i32 171, i32* %24, align 4, !dbg !1304, !tbaa !108
  %25 = load i32, i32* %21, align 8, !dbg !1304, !tbaa !102
  %26 = sext i32 %25 to i64, !dbg !1304
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1304
  store i32 1, i32* %27, align 4, !dbg !1304, !tbaa !108
  %28 = load i32, i32* %21, align 8, !dbg !1303, !tbaa !102
  br label %29, !dbg !1304

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1303
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1303
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1303
  %33 = add nsw i32 %30, 1, !dbg !1303
  store i32 %33, i32* %32, align 8, !dbg !1303, !tbaa !102
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1303
  %35 = load i32, i32* %34, align 4, !dbg !1303, !tbaa !109
  %36 = icmp ne i32 %35, 0, !dbg !1303
  %37 = zext i1 %36 to i32, !dbg !1303
  %38 = add nsw i32 %35, %37, !dbg !1303
  store i32 %38, i32* %34, align 4, !dbg !1303, !tbaa !109
  br label %39, !dbg !1303

39:                                               ; preds = %29, %5
  %40 = icmp eq i32* %1, null, !dbg !1306
  br i1 %40, label %44, label %41, !dbg !1308

41:                                               ; preds = %39
  %42 = getelementptr inbounds %struct._n_TSHistory, %struct._n_TSHistory* %0, i64 0, i32 3, !dbg !1309
  %43 = load i32, i32* %42, align 8, !dbg !1309, !tbaa !117
  store i32 %43, i32* %1, align 4, !dbg !1310, !tbaa !108
  br label %44, !dbg !1311

44:                                               ; preds = %41, %39
  %45 = icmp eq double** %2, null, !dbg !1312
  br i1 %45, label %49, label %46, !dbg !1314

46:                                               ; preds = %44
  %47 = getelementptr inbounds %struct._n_TSHistory, %struct._n_TSHistory* %0, i64 0, i32 1, !dbg !1315
  %48 = load double*, double** %47, align 8, !dbg !1315, !tbaa !338
  store double* %48, double** %2, align 8, !dbg !1316, !tbaa !94
  br label %49, !dbg !1317

49:                                               ; preds = %46, %44
  %50 = icmp eq i32** %3, null, !dbg !1318
  br i1 %50, label %54, label %51, !dbg !1320

51:                                               ; preds = %49
  %52 = getelementptr inbounds %struct._n_TSHistory, %struct._n_TSHistory* %0, i64 0, i32 2, !dbg !1321
  %53 = load i32*, i32** %52, align 8, !dbg !1321, !tbaa !353
  store i32* %53, i32** %3, align 8, !dbg !1322, !tbaa !94
  br label %54, !dbg !1323

54:                                               ; preds = %51, %49
  %55 = icmp eq i32* %4, null, !dbg !1324
  br i1 %55, label %59, label %56, !dbg !1326

56:                                               ; preds = %54
  %57 = getelementptr inbounds %struct._n_TSHistory, %struct._n_TSHistory* %0, i64 0, i32 4, !dbg !1327
  %58 = load i32, i32* %57, align 4, !dbg !1327, !tbaa !333
  store i32 %58, i32* %4, align 4, !dbg !1328, !tbaa !1329
  br label %59, !dbg !1330

59:                                               ; preds = %56, %54
  %60 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1331, !tbaa !94
  %61 = icmp eq %struct.PetscStack* %60, null, !dbg !1331
  br i1 %61, label %118, label %62, !dbg !1335

62:                                               ; preds = %59
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 4, !dbg !1336
  %64 = load i32, i32* %63, align 8, !dbg !1336, !tbaa !102
  %65 = icmp slt i32 %64, 1, !dbg !1336
  br i1 %65, label %66, label %72, !dbg !1339

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 6, !dbg !1340
  %68 = load i32, i32* %67, align 8, !dbg !1340, !tbaa !132
  %69 = icmp eq i32 %68, 0, !dbg !1340
  br i1 %69, label %118, label %70, !dbg !1343

70:                                               ; preds = %66
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %64, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSHistoryGetHistory, i64 0, i64 0)), !dbg !1344
  br label %118, !dbg !1344

72:                                               ; preds = %62
  %73 = add nsw i32 %64, -1, !dbg !1346
  store i32 %73, i32* %63, align 8, !dbg !1346, !tbaa !102
  %74 = icmp slt i32 %64, 65, !dbg !1348
  br i1 %74, label %75, label %111, !dbg !1346

75:                                               ; preds = %72
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 6, !dbg !1350
  %77 = load i32, i32* %76, align 8, !dbg !1350, !tbaa !132
  %78 = icmp eq i32 %77, 0, !dbg !1350
  br i1 %78, label %93, label %79, !dbg !1350

79:                                               ; preds = %75
  %80 = zext i32 %73 to i64, !dbg !1350
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 3, i64 %80, !dbg !1350
  %82 = load i32, i32* %81, align 4, !dbg !1350, !tbaa !108
  %83 = icmp eq i32 %82, 0, !dbg !1350
  br i1 %83, label %93, label %84, !dbg !1350

84:                                               ; preds = %79
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 0, i64 %80, !dbg !1350
  %86 = load i8*, i8** %85, align 8, !dbg !1350, !tbaa !94
  %87 = icmp eq i8* %86, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSHistoryGetHistory, i64 0, i64 0), !dbg !1350
  br i1 %87, label %93, label %88, !dbg !1353

88:                                               ; preds = %84
  %89 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %86, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSHistoryGetHistory, i64 0, i64 0)), !dbg !1354
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1353, !tbaa !94
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4
  %92 = load i32, i32* %91, align 8, !dbg !1353, !tbaa !102
  br label %93, !dbg !1354

93:                                               ; preds = %88, %84, %79, %75
  %94 = phi i32 [ %92, %88 ], [ %73, %84 ], [ %73, %79 ], [ %73, %75 ], !dbg !1353
  %95 = phi %struct.PetscStack* [ %90, %88 ], [ %60, %84 ], [ %60, %79 ], [ %60, %75 ], !dbg !1353
  %96 = sext i32 %94 to i64, !dbg !1353
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 0, i64 %96, !dbg !1353
  store i8* null, i8** %97, align 8, !dbg !1353, !tbaa !94
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1353, !tbaa !94
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4, !dbg !1353
  %100 = load i32, i32* %99, align 8, !dbg !1353, !tbaa !102
  %101 = sext i32 %100 to i64, !dbg !1353
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 1, i64 %101, !dbg !1353
  store i8* null, i8** %102, align 8, !dbg !1353, !tbaa !94
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1353, !tbaa !94
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4, !dbg !1353
  %105 = load i32, i32* %104, align 8, !dbg !1353, !tbaa !102
  %106 = sext i32 %105 to i64, !dbg !1353
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 2, i64 %106, !dbg !1353
  store i32 0, i32* %107, align 4, !dbg !1353, !tbaa !108
  %108 = load i32, i32* %104, align 8, !dbg !1353, !tbaa !102
  %109 = sext i32 %108 to i64, !dbg !1353
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 3, i64 %109, !dbg !1353
  store i32 0, i32* %110, align 4, !dbg !1353, !tbaa !108
  br label %111, !dbg !1353

111:                                              ; preds = %93, %72
  %112 = phi %struct.PetscStack* [ %103, %93 ], [ %60, %72 ], !dbg !1346
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 5, !dbg !1346
  %114 = load i32, i32* %113, align 4, !dbg !1346, !tbaa !109
  %115 = add nsw i32 %114, -1
  %116 = icmp sgt i32 %114, 0, !dbg !1346
  %117 = select i1 %116, i32 %115, i32 0, !dbg !1346
  store i32 %117, i32* %113, align 4, !dbg !1346, !tbaa !109
  br label %118

118:                                              ; preds = %111, %70, %66, %59
  ret i32 0, !dbg !1356
}

; Function Attrs: nounwind uwtable
define i32 @TSHistoryDestroy(%struct._n_TSHistory** nocapture %0) local_unnamed_addr #0 !dbg !1357 {
  call void @llvm.dbg.value(metadata %struct._n_TSHistory** %0, metadata !1362, metadata !DIExpression()), !dbg !1372
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1373, !tbaa !94
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !1373
  br i1 %3, label %37, label %4, !dbg !1377

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !1378
  %6 = load i32, i32* %5, align 8, !dbg !1378, !tbaa !102
  %7 = icmp slt i32 %6, 64, !dbg !1378
  br i1 %7, label %8, label %25, !dbg !1381

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !1382
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !1382
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TSHistoryDestroy, i64 0, i64 0), i8** %10, align 8, !dbg !1382, !tbaa !94
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1382, !tbaa !94
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !1382
  %13 = load i32, i32* %12, align 8, !dbg !1382, !tbaa !102
  %14 = sext i32 %13 to i64, !dbg !1382
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !1382
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !1382, !tbaa !94
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1382, !tbaa !94
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1382
  %18 = load i32, i32* %17, align 8, !dbg !1382, !tbaa !102
  %19 = sext i32 %18 to i64, !dbg !1382
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !1382
  store i32 183, i32* %20, align 4, !dbg !1382, !tbaa !108
  %21 = load i32, i32* %17, align 8, !dbg !1382, !tbaa !102
  %22 = sext i32 %21 to i64, !dbg !1382
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !1382
  store i32 1, i32* %23, align 4, !dbg !1382, !tbaa !108
  %24 = load i32, i32* %17, align 8, !dbg !1381, !tbaa !102
  br label %25, !dbg !1382

25:                                               ; preds = %4, %8
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !1381
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !1381
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1381
  %29 = add nsw i32 %26, 1, !dbg !1381
  store i32 %29, i32* %28, align 8, !dbg !1381, !tbaa !102
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !1381
  %31 = load i32, i32* %30, align 4, !dbg !1381, !tbaa !109
  %32 = icmp ne i32 %31, 0, !dbg !1381
  %33 = zext i1 %32 to i32, !dbg !1381
  %34 = add nsw i32 %31, %33, !dbg !1381
  store i32 %34, i32* %30, align 4, !dbg !1381, !tbaa !109
  %35 = load %struct._n_TSHistory*, %struct._n_TSHistory** %0, align 8, !dbg !1384, !tbaa !94
  %36 = icmp eq %struct._n_TSHistory* %35, null, !dbg !1384
  br i1 %36, label %40, label %96, !dbg !1386

37:                                               ; preds = %1
  %38 = load %struct._n_TSHistory*, %struct._n_TSHistory** %0, align 8, !dbg !1384, !tbaa !94
  %39 = icmp eq %struct._n_TSHistory* %38, null, !dbg !1384
  br i1 %39, label %194, label %96, !dbg !1386

40:                                               ; preds = %25
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1387
  %42 = load i32, i32* %41, align 8, !dbg !1387, !tbaa !102
  %43 = icmp slt i32 %42, 1, !dbg !1387
  br i1 %43, label %44, label %50, !dbg !1393

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !1394
  %46 = load i32, i32* %45, align 8, !dbg !1394, !tbaa !132
  %47 = icmp eq i32 %46, 0, !dbg !1394
  br i1 %47, label %194, label %48, !dbg !1397

48:                                               ; preds = %44
  %49 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %42, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TSHistoryDestroy, i64 0, i64 0)), !dbg !1398
  br label %194, !dbg !1398

50:                                               ; preds = %40
  %51 = add nsw i32 %42, -1, !dbg !1400
  store i32 %51, i32* %41, align 8, !dbg !1400, !tbaa !102
  %52 = icmp slt i32 %42, 65, !dbg !1402
  br i1 %52, label %53, label %89, !dbg !1400

53:                                               ; preds = %50
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !1404
  %55 = load i32, i32* %54, align 8, !dbg !1404, !tbaa !132
  %56 = icmp eq i32 %55, 0, !dbg !1404
  br i1 %56, label %71, label %57, !dbg !1404

57:                                               ; preds = %53
  %58 = zext i32 %51 to i64, !dbg !1404
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %58, !dbg !1404
  %60 = load i32, i32* %59, align 4, !dbg !1404, !tbaa !108
  %61 = icmp eq i32 %60, 0, !dbg !1404
  br i1 %61, label %71, label %62, !dbg !1404

62:                                               ; preds = %57
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 0, i64 %58, !dbg !1404
  %64 = load i8*, i8** %63, align 8, !dbg !1404, !tbaa !94
  %65 = icmp eq i8* %64, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TSHistoryDestroy, i64 0, i64 0), !dbg !1404
  br i1 %65, label %71, label %66, !dbg !1407

66:                                               ; preds = %62
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %64, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TSHistoryDestroy, i64 0, i64 0)), !dbg !1408
  %68 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1407, !tbaa !94
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4
  %70 = load i32, i32* %69, align 8, !dbg !1407, !tbaa !102
  br label %71, !dbg !1408

71:                                               ; preds = %66, %62, %57, %53
  %72 = phi i32 [ %70, %66 ], [ %51, %62 ], [ %51, %57 ], [ %51, %53 ], !dbg !1407
  %73 = phi %struct.PetscStack* [ %68, %66 ], [ %27, %62 ], [ %27, %57 ], [ %27, %53 ], !dbg !1407
  %74 = sext i32 %72 to i64, !dbg !1407
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 0, i64 %74, !dbg !1407
  store i8* null, i8** %75, align 8, !dbg !1407, !tbaa !94
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1407, !tbaa !94
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4, !dbg !1407
  %78 = load i32, i32* %77, align 8, !dbg !1407, !tbaa !102
  %79 = sext i32 %78 to i64, !dbg !1407
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 1, i64 %79, !dbg !1407
  store i8* null, i8** %80, align 8, !dbg !1407, !tbaa !94
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1407, !tbaa !94
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !1407
  %83 = load i32, i32* %82, align 8, !dbg !1407, !tbaa !102
  %84 = sext i32 %83 to i64, !dbg !1407
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 2, i64 %84, !dbg !1407
  store i32 0, i32* %85, align 4, !dbg !1407, !tbaa !108
  %86 = load i32, i32* %82, align 8, !dbg !1407, !tbaa !102
  %87 = sext i32 %86 to i64, !dbg !1407
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 3, i64 %87, !dbg !1407
  store i32 0, i32* %88, align 4, !dbg !1407, !tbaa !108
  br label %89, !dbg !1407

89:                                               ; preds = %71, %50
  %90 = phi %struct.PetscStack* [ %81, %71 ], [ %27, %50 ], !dbg !1400
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 5, !dbg !1400
  %92 = load i32, i32* %91, align 4, !dbg !1400, !tbaa !109
  %93 = add nsw i32 %92, -1
  %94 = icmp sgt i32 %92, 0, !dbg !1400
  %95 = select i1 %94, i32 %93, i32 0, !dbg !1400
  store i32 %95, i32* %91, align 4, !dbg !1400, !tbaa !109
  br label %194

96:                                               ; preds = %37, %25
  %97 = phi %struct._n_TSHistory* [ %38, %37 ], [ %35, %25 ]
  %98 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1410, !tbaa !94
  %99 = getelementptr inbounds %struct._n_TSHistory, %struct._n_TSHistory* %97, i64 0, i32 1, !dbg !1410
  %100 = bitcast double** %99 to i8**, !dbg !1410
  %101 = load i8*, i8** %100, align 8, !dbg !1410, !tbaa !338
  %102 = tail call i32 %98(i8* %101, i32 185, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TSHistoryDestroy, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0)) #7, !dbg !1410
  %103 = icmp eq i32 %102, 0, !dbg !1410
  br i1 %103, label %106, label %104, !dbg !1410

104:                                              ; preds = %96
  call void @llvm.dbg.value(metadata i32 1, metadata !1363, metadata !DIExpression()), !dbg !1372
  call void @llvm.dbg.value(metadata i32 1, metadata !1364, metadata !DIExpression()), !dbg !1411
  %105 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 185, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TSHistoryDestroy, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #7, !dbg !1412
  br label %194

106:                                              ; preds = %96
  %107 = load %struct._n_TSHistory*, %struct._n_TSHistory** %0, align 8, !dbg !1410, !tbaa !94
  %108 = getelementptr inbounds %struct._n_TSHistory, %struct._n_TSHistory* %107, i64 0, i32 1, !dbg !1410
  store double* null, double** %108, align 8, !dbg !1410, !tbaa !338
  call void @llvm.dbg.value(metadata i1 %103, metadata !1363, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1372
  call void @llvm.dbg.value(metadata i1 %103, metadata !1364, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1411
  %109 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1414, !tbaa !94
  %110 = load %struct._n_TSHistory*, %struct._n_TSHistory** %0, align 8, !dbg !1414, !tbaa !94
  %111 = getelementptr inbounds %struct._n_TSHistory, %struct._n_TSHistory* %110, i64 0, i32 2, !dbg !1414
  %112 = bitcast i32** %111 to i8**, !dbg !1414
  %113 = load i8*, i8** %112, align 8, !dbg !1414, !tbaa !353
  %114 = tail call i32 %109(i8* %113, i32 186, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TSHistoryDestroy, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0)) #7, !dbg !1414
  %115 = icmp eq i32 %114, 0, !dbg !1414
  br i1 %115, label %118, label %116, !dbg !1414

116:                                              ; preds = %106
  call void @llvm.dbg.value(metadata i32 1, metadata !1363, metadata !DIExpression()), !dbg !1372
  call void @llvm.dbg.value(metadata i32 1, metadata !1366, metadata !DIExpression()), !dbg !1415
  %117 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 186, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TSHistoryDestroy, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #7, !dbg !1416
  br label %194

118:                                              ; preds = %106
  %119 = load %struct._n_TSHistory*, %struct._n_TSHistory** %0, align 8, !dbg !1414, !tbaa !94
  %120 = getelementptr inbounds %struct._n_TSHistory, %struct._n_TSHistory* %119, i64 0, i32 2, !dbg !1414
  store i32* null, i32** %120, align 8, !dbg !1414, !tbaa !353
  call void @llvm.dbg.value(metadata i1 %115, metadata !1363, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1372
  call void @llvm.dbg.value(metadata i1 %115, metadata !1366, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1415
  %121 = load %struct._n_TSHistory*, %struct._n_TSHistory** %0, align 8, !dbg !1418, !tbaa !94
  %122 = getelementptr inbounds %struct._n_TSHistory, %struct._n_TSHistory* %121, i64 0, i32 0, !dbg !1419
  %123 = tail call i32 @PetscCommDestroy(%struct.ompi_communicator_t** %122) #7, !dbg !1420
  call void @llvm.dbg.value(metadata i32 %123, metadata !1363, metadata !DIExpression()), !dbg !1372
  call void @llvm.dbg.value(metadata i32 %123, metadata !1368, metadata !DIExpression()), !dbg !1421
  %124 = icmp eq i32 %123, 0, !dbg !1422
  br i1 %124, label %127, label %125, !dbg !1424, !prof !269

125:                                              ; preds = %118
  %126 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 187, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TSHistoryDestroy, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %123, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #7, !dbg !1422
  br label %194

127:                                              ; preds = %118
  %128 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1425, !tbaa !94
  %129 = bitcast %struct._n_TSHistory** %0 to i8**, !dbg !1425
  %130 = load i8*, i8** %129, align 8, !dbg !1425, !tbaa !94
  %131 = tail call i32 %128(i8* %130, i32 188, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TSHistoryDestroy, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0)) #7, !dbg !1425
  %132 = icmp eq i32 %131, 0, !dbg !1425
  br i1 %132, label %135, label %133, !dbg !1425

133:                                              ; preds = %127
  call void @llvm.dbg.value(metadata i32 1, metadata !1363, metadata !DIExpression()), !dbg !1372
  call void @llvm.dbg.value(metadata i32 1, metadata !1370, metadata !DIExpression()), !dbg !1426
  %134 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 188, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TSHistoryDestroy, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #7, !dbg !1427
  br label %194

135:                                              ; preds = %127
  call void @llvm.dbg.value(metadata i1 %132, metadata !1363, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1372
  call void @llvm.dbg.value(metadata i1 %132, metadata !1370, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1426
  store %struct._n_TSHistory* null, %struct._n_TSHistory** %0, align 8, !dbg !1429, !tbaa !94
  %136 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1430, !tbaa !94
  %137 = icmp eq %struct.PetscStack* %136, null, !dbg !1430
  br i1 %137, label %194, label %138, !dbg !1434

138:                                              ; preds = %135
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 4, !dbg !1435
  %140 = load i32, i32* %139, align 8, !dbg !1435, !tbaa !102
  %141 = icmp slt i32 %140, 1, !dbg !1435
  br i1 %141, label %142, label %148, !dbg !1438

142:                                              ; preds = %138
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 6, !dbg !1439
  %144 = load i32, i32* %143, align 8, !dbg !1439, !tbaa !132
  %145 = icmp eq i32 %144, 0, !dbg !1439
  br i1 %145, label %194, label %146, !dbg !1442

146:                                              ; preds = %142
  %147 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %140, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TSHistoryDestroy, i64 0, i64 0)), !dbg !1443
  br label %194, !dbg !1443

148:                                              ; preds = %138
  %149 = add nsw i32 %140, -1, !dbg !1445
  store i32 %149, i32* %139, align 8, !dbg !1445, !tbaa !102
  %150 = icmp slt i32 %140, 65, !dbg !1447
  br i1 %150, label %151, label %187, !dbg !1445

151:                                              ; preds = %148
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 6, !dbg !1449
  %153 = load i32, i32* %152, align 8, !dbg !1449, !tbaa !132
  %154 = icmp eq i32 %153, 0, !dbg !1449
  br i1 %154, label %169, label %155, !dbg !1449

155:                                              ; preds = %151
  %156 = zext i32 %149 to i64, !dbg !1449
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 3, i64 %156, !dbg !1449
  %158 = load i32, i32* %157, align 4, !dbg !1449, !tbaa !108
  %159 = icmp eq i32 %158, 0, !dbg !1449
  br i1 %159, label %169, label %160, !dbg !1449

160:                                              ; preds = %155
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 0, i64 %156, !dbg !1449
  %162 = load i8*, i8** %161, align 8, !dbg !1449, !tbaa !94
  %163 = icmp eq i8* %162, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TSHistoryDestroy, i64 0, i64 0), !dbg !1449
  br i1 %163, label %169, label %164, !dbg !1452

164:                                              ; preds = %160
  %165 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %162, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TSHistoryDestroy, i64 0, i64 0)), !dbg !1453
  %166 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1452, !tbaa !94
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 4
  %168 = load i32, i32* %167, align 8, !dbg !1452, !tbaa !102
  br label %169, !dbg !1453

169:                                              ; preds = %164, %160, %155, %151
  %170 = phi i32 [ %168, %164 ], [ %149, %160 ], [ %149, %155 ], [ %149, %151 ], !dbg !1452
  %171 = phi %struct.PetscStack* [ %166, %164 ], [ %136, %160 ], [ %136, %155 ], [ %136, %151 ], !dbg !1452
  %172 = sext i32 %170 to i64, !dbg !1452
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %171, i64 0, i32 0, i64 %172, !dbg !1452
  store i8* null, i8** %173, align 8, !dbg !1452, !tbaa !94
  %174 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1452, !tbaa !94
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 4, !dbg !1452
  %176 = load i32, i32* %175, align 8, !dbg !1452, !tbaa !102
  %177 = sext i32 %176 to i64, !dbg !1452
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 1, i64 %177, !dbg !1452
  store i8* null, i8** %178, align 8, !dbg !1452, !tbaa !94
  %179 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1452, !tbaa !94
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 4, !dbg !1452
  %181 = load i32, i32* %180, align 8, !dbg !1452, !tbaa !102
  %182 = sext i32 %181 to i64, !dbg !1452
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 2, i64 %182, !dbg !1452
  store i32 0, i32* %183, align 4, !dbg !1452, !tbaa !108
  %184 = load i32, i32* %180, align 8, !dbg !1452, !tbaa !102
  %185 = sext i32 %184 to i64, !dbg !1452
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 3, i64 %185, !dbg !1452
  store i32 0, i32* %186, align 4, !dbg !1452, !tbaa !108
  br label %187, !dbg !1452

187:                                              ; preds = %169, %148
  %188 = phi %struct.PetscStack* [ %179, %169 ], [ %136, %148 ], !dbg !1445
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 5, !dbg !1445
  %190 = load i32, i32* %189, align 4, !dbg !1445, !tbaa !109
  %191 = add nsw i32 %190, -1
  %192 = icmp sgt i32 %190, 0, !dbg !1445
  %193 = select i1 %192, i32 %191, i32 0, !dbg !1445
  store i32 %193, i32* %189, align 4, !dbg !1445, !tbaa !109
  br label %194

194:                                              ; preds = %37, %133, %125, %116, %104, %135, %142, %146, %187, %44, %48, %89
  %195 = phi i32 [ %134, %133 ], [ %126, %125 ], [ %117, %116 ], [ %105, %104 ], [ 0, %89 ], [ 0, %48 ], [ 0, %44 ], [ 0, %187 ], [ 0, %146 ], [ 0, %142 ], [ 0, %135 ], [ 0, %37 ], !dbg !1372
  ret i32 %195, !dbg !1455
}

declare !dbg !1456 i32 @PetscCommDestroy(%struct.ompi_communicator_t**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @TSHistoryCreate(%struct.ompi_communicator_t* %0, %struct._n_TSHistory** %1) local_unnamed_addr #0 !dbg !1460 {
  %3 = alloca %struct._n_TSHistory*, align 8
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !1464, metadata !DIExpression()), !dbg !1476
  call void @llvm.dbg.value(metadata %struct._n_TSHistory** %1, metadata !1465, metadata !DIExpression()), !dbg !1476
  %4 = bitcast %struct._n_TSHistory** %3 to i8*, !dbg !1477
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #7, !dbg !1477
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1478, !tbaa !94
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1478
  br i1 %6, label %38, label %7, !dbg !1482

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1483
  %9 = load i32, i32* %8, align 8, !dbg !1483, !tbaa !102
  %10 = icmp slt i32 %9, 64, !dbg !1483
  br i1 %10, label %11, label %28, !dbg !1486

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1487
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1487
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TSHistoryCreate, i64 0, i64 0), i8** %13, align 8, !dbg !1487, !tbaa !94
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1487, !tbaa !94
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1487
  %16 = load i32, i32* %15, align 8, !dbg !1487, !tbaa !102
  %17 = sext i32 %16 to i64, !dbg !1487
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1487
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !1487, !tbaa !94
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1487, !tbaa !94
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1487
  %21 = load i32, i32* %20, align 8, !dbg !1487, !tbaa !102
  %22 = sext i32 %21 to i64, !dbg !1487
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1487
  store i32 198, i32* %23, align 4, !dbg !1487, !tbaa !108
  %24 = load i32, i32* %20, align 8, !dbg !1487, !tbaa !102
  %25 = sext i32 %24 to i64, !dbg !1487
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1487
  store i32 1, i32* %26, align 4, !dbg !1487, !tbaa !108
  %27 = load i32, i32* %20, align 8, !dbg !1486, !tbaa !102
  br label %28, !dbg !1487

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1486
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1486
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1486
  %32 = add nsw i32 %29, 1, !dbg !1486
  store i32 %32, i32* %31, align 8, !dbg !1486, !tbaa !102
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1486
  %34 = load i32, i32* %33, align 4, !dbg !1486, !tbaa !109
  %35 = icmp ne i32 %34, 0, !dbg !1486
  %36 = zext i1 %35 to i32, !dbg !1486
  %37 = add nsw i32 %34, %36, !dbg !1486
  store i32 %37, i32* %33, align 4, !dbg !1486, !tbaa !109
  br label %38, !dbg !1486

38:                                               ; preds = %2, %28
  %39 = icmp eq %struct._n_TSHistory** %1, null, !dbg !1489
  br i1 %39, label %40, label %42, !dbg !1492

40:                                               ; preds = %38
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 199, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TSHistoryCreate, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 2) #7, !dbg !1489
  br label %143, !dbg !1489

42:                                               ; preds = %38
  %43 = bitcast %struct._n_TSHistory** %1 to i8*, !dbg !1493
  %44 = tail call i32 @PetscCheckPointer(i8* nonnull %43, i32 6) #7, !dbg !1493
  %45 = icmp eq i32 %44, 0, !dbg !1493
  br i1 %45, label %46, label %48, !dbg !1492

46:                                               ; preds = %42
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 199, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TSHistoryCreate, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.2, i64 0, i64 0), i32 2) #7, !dbg !1493
  br label %143, !dbg !1493

48:                                               ; preds = %42
  store %struct._n_TSHistory* null, %struct._n_TSHistory** %1, align 8, !dbg !1495, !tbaa !94
  call void @llvm.dbg.value(metadata %struct._n_TSHistory** %3, metadata !1466, metadata !DIExpression(DW_OP_deref)), !dbg !1476
  %49 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 201, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TSHistoryCreate, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i64 40, i8* nonnull %4) #7, !dbg !1496
  call void @llvm.dbg.value(metadata i32 %49, metadata !1467, metadata !DIExpression()), !dbg !1476
  call void @llvm.dbg.value(metadata i32 %49, metadata !1468, metadata !DIExpression()), !dbg !1497
  %50 = icmp eq i32 %49, 0, !dbg !1498
  br i1 %50, label %53, label %51, !dbg !1500, !prof !269

51:                                               ; preds = %48
  %52 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 201, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TSHistoryCreate, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #7, !dbg !1498
  br label %143

53:                                               ; preds = %48
  %54 = load %struct._n_TSHistory*, %struct._n_TSHistory** %3, align 8, !dbg !1501, !tbaa !94
  call void @llvm.dbg.value(metadata %struct._n_TSHistory* %54, metadata !1466, metadata !DIExpression()), !dbg !1476
  %55 = getelementptr inbounds %struct._n_TSHistory, %struct._n_TSHistory* %54, i64 0, i32 0, !dbg !1502
  %56 = call i32 @PetscCommDuplicate(%struct.ompi_communicator_t* %0, %struct.ompi_communicator_t** %55, i32* null) #7, !dbg !1503
  call void @llvm.dbg.value(metadata i32 %56, metadata !1467, metadata !DIExpression()), !dbg !1476
  call void @llvm.dbg.value(metadata i32 %56, metadata !1470, metadata !DIExpression()), !dbg !1504
  %57 = icmp eq i32 %56, 0, !dbg !1505
  br i1 %57, label %60, label %58, !dbg !1507, !prof !269

58:                                               ; preds = %53
  %59 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 202, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TSHistoryCreate, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #7, !dbg !1505
  br label %143

60:                                               ; preds = %53
  %61 = load %struct._n_TSHistory*, %struct._n_TSHistory** %3, align 8, !dbg !1508, !tbaa !94
  call void @llvm.dbg.value(metadata %struct._n_TSHistory* %61, metadata !1466, metadata !DIExpression()), !dbg !1476
  %62 = getelementptr inbounds %struct._n_TSHistory, %struct._n_TSHistory* %61, i64 0, i32 5, !dbg !1509
  store i32 1024, i32* %62, align 8, !dbg !1510, !tbaa !316
  %63 = getelementptr inbounds %struct._n_TSHistory, %struct._n_TSHistory* %61, i64 0, i32 6, !dbg !1511
  store i32 1024, i32* %63, align 4, !dbg !1512, !tbaa !320
  %64 = getelementptr inbounds %struct._n_TSHistory, %struct._n_TSHistory* %61, i64 0, i32 4, !dbg !1513
  store i32 1, i32* %64, align 4, !dbg !1514, !tbaa !333
  %65 = getelementptr inbounds %struct._n_TSHistory, %struct._n_TSHistory* %61, i64 0, i32 1, !dbg !1515
  %66 = bitcast double** %65 to i8*, !dbg !1515
  %67 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 208, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TSHistoryCreate, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i64 8192, i8* nonnull %66) #7, !dbg !1515
  call void @llvm.dbg.value(metadata i32 %67, metadata !1467, metadata !DIExpression()), !dbg !1476
  call void @llvm.dbg.value(metadata i32 %67, metadata !1472, metadata !DIExpression()), !dbg !1516
  %68 = icmp eq i32 %67, 0, !dbg !1517
  br i1 %68, label %71, label %69, !dbg !1519, !prof !269

69:                                               ; preds = %60
  %70 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 208, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TSHistoryCreate, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %67, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #7, !dbg !1517
  br label %143

71:                                               ; preds = %60
  %72 = load %struct._n_TSHistory*, %struct._n_TSHistory** %3, align 8, !dbg !1520, !tbaa !94
  call void @llvm.dbg.value(metadata %struct._n_TSHistory* %72, metadata !1466, metadata !DIExpression()), !dbg !1476
  %73 = getelementptr inbounds %struct._n_TSHistory, %struct._n_TSHistory* %72, i64 0, i32 5, !dbg !1520
  %74 = load i32, i32* %73, align 8, !dbg !1520, !tbaa !316
  %75 = sext i32 %74 to i64, !dbg !1520
  %76 = shl nsw i64 %75, 2, !dbg !1520
  %77 = getelementptr inbounds %struct._n_TSHistory, %struct._n_TSHistory* %72, i64 0, i32 2, !dbg !1520
  %78 = bitcast i32** %77 to i8*, !dbg !1520
  %79 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 209, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TSHistoryCreate, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i64 %76, i8* nonnull %78) #7, !dbg !1520
  call void @llvm.dbg.value(metadata i32 %79, metadata !1467, metadata !DIExpression()), !dbg !1476
  call void @llvm.dbg.value(metadata i32 %79, metadata !1474, metadata !DIExpression()), !dbg !1521
  %80 = icmp eq i32 %79, 0, !dbg !1522
  br i1 %80, label %83, label %81, !dbg !1524, !prof !269

81:                                               ; preds = %71
  %82 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 209, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TSHistoryCreate, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %79, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #7, !dbg !1522
  br label %143

83:                                               ; preds = %71
  %84 = load %struct._n_TSHistory*, %struct._n_TSHistory** %3, align 8, !dbg !1525, !tbaa !94
  call void @llvm.dbg.value(metadata %struct._n_TSHistory* %84, metadata !1466, metadata !DIExpression()), !dbg !1476
  store %struct._n_TSHistory* %84, %struct._n_TSHistory** %1, align 8, !dbg !1526, !tbaa !94
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1527, !tbaa !94
  %86 = icmp eq %struct.PetscStack* %85, null, !dbg !1527
  br i1 %86, label %143, label %87, !dbg !1531

87:                                               ; preds = %83
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !1532
  %89 = load i32, i32* %88, align 8, !dbg !1532, !tbaa !102
  %90 = icmp slt i32 %89, 1, !dbg !1532
  br i1 %90, label %91, label %97, !dbg !1535

91:                                               ; preds = %87
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 6, !dbg !1536
  %93 = load i32, i32* %92, align 8, !dbg !1536, !tbaa !132
  %94 = icmp eq i32 %93, 0, !dbg !1536
  br i1 %94, label %143, label %95, !dbg !1539

95:                                               ; preds = %91
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %89, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TSHistoryCreate, i64 0, i64 0)), !dbg !1540
  br label %143, !dbg !1540

97:                                               ; preds = %87
  %98 = add nsw i32 %89, -1, !dbg !1542
  store i32 %98, i32* %88, align 8, !dbg !1542, !tbaa !102
  %99 = icmp slt i32 %89, 65, !dbg !1544
  br i1 %99, label %100, label %136, !dbg !1542

100:                                              ; preds = %97
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 6, !dbg !1546
  %102 = load i32, i32* %101, align 8, !dbg !1546, !tbaa !132
  %103 = icmp eq i32 %102, 0, !dbg !1546
  br i1 %103, label %118, label %104, !dbg !1546

104:                                              ; preds = %100
  %105 = zext i32 %98 to i64, !dbg !1546
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 3, i64 %105, !dbg !1546
  %107 = load i32, i32* %106, align 4, !dbg !1546, !tbaa !108
  %108 = icmp eq i32 %107, 0, !dbg !1546
  br i1 %108, label %118, label %109, !dbg !1546

109:                                              ; preds = %104
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 0, i64 %105, !dbg !1546
  %111 = load i8*, i8** %110, align 8, !dbg !1546, !tbaa !94
  %112 = icmp eq i8* %111, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TSHistoryCreate, i64 0, i64 0), !dbg !1546
  br i1 %112, label %118, label %113, !dbg !1549

113:                                              ; preds = %109
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %111, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TSHistoryCreate, i64 0, i64 0)), !dbg !1550
  %115 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1549, !tbaa !94
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 4
  %117 = load i32, i32* %116, align 8, !dbg !1549, !tbaa !102
  br label %118, !dbg !1550

118:                                              ; preds = %113, %109, %104, %100
  %119 = phi i32 [ %117, %113 ], [ %98, %109 ], [ %98, %104 ], [ %98, %100 ], !dbg !1549
  %120 = phi %struct.PetscStack* [ %115, %113 ], [ %85, %109 ], [ %85, %104 ], [ %85, %100 ], !dbg !1549
  %121 = sext i32 %119 to i64, !dbg !1549
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 0, i64 %121, !dbg !1549
  store i8* null, i8** %122, align 8, !dbg !1549, !tbaa !94
  %123 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1549, !tbaa !94
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4, !dbg !1549
  %125 = load i32, i32* %124, align 8, !dbg !1549, !tbaa !102
  %126 = sext i32 %125 to i64, !dbg !1549
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 1, i64 %126, !dbg !1549
  store i8* null, i8** %127, align 8, !dbg !1549, !tbaa !94
  %128 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1549, !tbaa !94
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 4, !dbg !1549
  %130 = load i32, i32* %129, align 8, !dbg !1549, !tbaa !102
  %131 = sext i32 %130 to i64, !dbg !1549
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 2, i64 %131, !dbg !1549
  store i32 0, i32* %132, align 4, !dbg !1549, !tbaa !108
  %133 = load i32, i32* %129, align 8, !dbg !1549, !tbaa !102
  %134 = sext i32 %133 to i64, !dbg !1549
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 3, i64 %134, !dbg !1549
  store i32 0, i32* %135, align 4, !dbg !1549, !tbaa !108
  br label %136, !dbg !1549

136:                                              ; preds = %118, %97
  %137 = phi %struct.PetscStack* [ %128, %118 ], [ %85, %97 ], !dbg !1542
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 5, !dbg !1542
  %139 = load i32, i32* %138, align 4, !dbg !1542, !tbaa !109
  %140 = add nsw i32 %139, -1
  %141 = icmp sgt i32 %139, 0, !dbg !1542
  %142 = select i1 %141, i32 %140, i32 0, !dbg !1542
  store i32 %142, i32* %138, align 4, !dbg !1542, !tbaa !109
  br label %143

143:                                              ; preds = %81, %69, %58, %51, %83, %91, %95, %136, %46, %40
  %144 = phi i32 [ %82, %81 ], [ %70, %69 ], [ %59, %58 ], [ %52, %51 ], [ %47, %46 ], [ %41, %40 ], [ 0, %136 ], [ 0, %95 ], [ 0, %91 ], [ 0, %83 ], !dbg !1476
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #7, !dbg !1552
  ret i32 %144, !dbg !1552
}

declare !dbg !1553 i32 @PetscCommDuplicate(%struct.ompi_communicator_t*, %struct.ompi_communicator_t**, i32*) local_unnamed_addr #2

declare !dbg !1556 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #6

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!58, !59, !60, !61, !62}
!llvm.ident = !{!63}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !35, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/interface/tshistory.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !15}
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
!35 = !{!36, !40, !41, !44, !46, !49, !52, !45, !53, !54, !55, !5}
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !37, line: 330, baseType: !38)
!37 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!39 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !37, line: 330, flags: DIFlagFwdDecl)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!42 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !43)
!43 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !45)
!45 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !37, line: 331, baseType: !47)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!48 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !37, line: 331, flags: DIFlagFwdDecl)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !37, line: 338, baseType: !50)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!51 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !37, line: 338, flags: DIFlagFwdDecl)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!54 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !56, line: 46, baseType: !57)
!56 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!57 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!58 = !{i32 7, !"Dwarf Version", i32 4}
!59 = !{i32 2, !"Debug Info Version", i32 3}
!60 = !{i32 1, !"wchar_size", i32 4}
!61 = !{i32 7, !"PIC Level", i32 2}
!62 = !{i32 7, !"uwtable", i32 1}
!63 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!64 = distinct !DISubprogram(name: "TSHistoryGetNumSteps", scope: !65, file: !65, line: 52, type: !66, scopeLine: 53, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !86)
!65 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ts/interface/tshistory.c", directory: "/home/users/ndemeye/xSDK")
!66 = !DISubroutineType(types: !67)
!67 = !{!68, !69, !80}
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !45)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSHistory", file: !70, line: 87, baseType: !71)
!70 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/tsimpl.h", directory: "/home/users/ndemeye/xSDK")
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!72 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_TSHistory", file: !65, line: 42, size: 320, elements: !73)
!73 = !{!74, !75, !79, !82, !83, !84, !85}
!74 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !72, file: !65, line: 43, baseType: !36, size: 64)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "hist", scope: !72, file: !65, line: 44, baseType: !76, size: 64, offset: 64)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !78)
!78 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "hist_id", scope: !72, file: !65, line: 45, baseType: !80, size: 64, offset: 128)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !45)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !72, file: !65, line: 46, baseType: !81, size: 32, offset: 192)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "sorted", scope: !72, file: !65, line: 47, baseType: !54, size: 32, offset: 224)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !72, file: !65, line: 48, baseType: !81, size: 32, offset: 256)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !72, file: !65, line: 49, baseType: !81, size: 32, offset: 288)
!86 = !{!87, !88}
!87 = !DILocalVariable(name: "tsh", arg: 1, scope: !64, file: !65, line: 52, type: !69)
!88 = !DILocalVariable(name: "n", arg: 2, scope: !64, file: !65, line: 52, type: !80)
!89 = !DILocation(line: 0, scope: !64)
!90 = !DILocation(line: 54, column: 3, scope: !91)
!91 = distinct !DILexicalBlock(scope: !92, file: !65, line: 54, column: 3)
!92 = distinct !DILexicalBlock(scope: !93, file: !65, line: 54, column: 3)
!93 = distinct !DILexicalBlock(scope: !64, file: !65, line: 54, column: 3)
!94 = !{!95, !95, i64 0}
!95 = !{!"any pointer", !96, i64 0}
!96 = !{!"omnipotent char", !97, i64 0}
!97 = !{!"Simple C/C++ TBAA"}
!98 = !DILocation(line: 54, column: 3, scope: !92)
!99 = !DILocation(line: 54, column: 3, scope: !100)
!100 = distinct !DILexicalBlock(scope: !101, file: !65, line: 54, column: 3)
!101 = distinct !DILexicalBlock(scope: !91, file: !65, line: 54, column: 3)
!102 = !{!103, !104, i64 1536}
!103 = !{!"", !96, i64 0, !96, i64 512, !96, i64 1024, !96, i64 1280, !104, i64 1536, !104, i64 1540, !96, i64 1544}
!104 = !{!"int", !96, i64 0}
!105 = !DILocation(line: 54, column: 3, scope: !101)
!106 = !DILocation(line: 54, column: 3, scope: !107)
!107 = distinct !DILexicalBlock(scope: !100, file: !65, line: 54, column: 3)
!108 = !{!104, !104, i64 0}
!109 = !{!103, !104, i64 1540}
!110 = !DILocation(line: 55, column: 3, scope: !111)
!111 = distinct !DILexicalBlock(scope: !112, file: !65, line: 55, column: 3)
!112 = distinct !DILexicalBlock(scope: !64, file: !65, line: 55, column: 3)
!113 = !DILocation(line: 55, column: 3, scope: !112)
!114 = !DILocation(line: 55, column: 3, scope: !115)
!115 = distinct !DILexicalBlock(scope: !112, file: !65, line: 55, column: 3)
!116 = !DILocation(line: 56, column: 13, scope: !64)
!117 = !{!118, !104, i64 24}
!118 = !{!"_n_TSHistory", !95, i64 0, !95, i64 8, !95, i64 16, !104, i64 24, !96, i64 28, !104, i64 32, !104, i64 36}
!119 = !DILocation(line: 56, column: 6, scope: !64)
!120 = !DILocation(line: 57, column: 3, scope: !121)
!121 = distinct !DILexicalBlock(scope: !122, file: !65, line: 57, column: 3)
!122 = distinct !DILexicalBlock(scope: !123, file: !65, line: 57, column: 3)
!123 = distinct !DILexicalBlock(scope: !64, file: !65, line: 57, column: 3)
!124 = !DILocation(line: 57, column: 3, scope: !122)
!125 = !DILocation(line: 57, column: 3, scope: !126)
!126 = distinct !DILexicalBlock(scope: !127, file: !65, line: 57, column: 3)
!127 = distinct !DILexicalBlock(scope: !121, file: !65, line: 57, column: 3)
!128 = !DILocation(line: 57, column: 3, scope: !127)
!129 = !DILocation(line: 57, column: 3, scope: !130)
!130 = distinct !DILexicalBlock(scope: !131, file: !65, line: 57, column: 3)
!131 = distinct !DILexicalBlock(scope: !126, file: !65, line: 57, column: 3)
!132 = !{!103, !96, i64 1544}
!133 = !DILocation(line: 57, column: 3, scope: !131)
!134 = !DILocation(line: 57, column: 3, scope: !135)
!135 = distinct !DILexicalBlock(scope: !130, file: !65, line: 57, column: 3)
!136 = !DILocation(line: 57, column: 3, scope: !137)
!137 = distinct !DILexicalBlock(scope: !126, file: !65, line: 57, column: 3)
!138 = !DILocation(line: 57, column: 3, scope: !139)
!139 = distinct !DILexicalBlock(scope: !137, file: !65, line: 57, column: 3)
!140 = !DILocation(line: 57, column: 3, scope: !141)
!141 = distinct !DILexicalBlock(scope: !142, file: !65, line: 57, column: 3)
!142 = distinct !DILexicalBlock(scope: !139, file: !65, line: 57, column: 3)
!143 = !DILocation(line: 57, column: 3, scope: !142)
!144 = !DILocation(line: 57, column: 3, scope: !145)
!145 = distinct !DILexicalBlock(scope: !141, file: !65, line: 57, column: 3)
!146 = !DILocation(line: 58, column: 1, scope: !64)
!147 = !DISubprogram(name: "PetscError", scope: !10, file: !10, line: 668, type: !148, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !150)
!148 = !DISubroutineType(types: !149)
!149 = !{!68, !38, !45, !41, !41, !45, !9, !41, null}
!150 = !{}
!151 = !DISubprogram(name: "PetscCheckPointer", scope: !152, file: !152, line: 183, type: !153, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !150)
!152 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!153 = !DISubroutineType(types: !154)
!154 = !{!3, !155, !15}
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!156 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!157 = distinct !DISubprogram(name: "TSHistoryUpdate", scope: !65, file: !65, line: 60, type: !158, scopeLine: 61, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !160)
!158 = !DISubroutineType(types: !159)
!159 = !{!68, !69, !81, !77}
!160 = !{!161, !162, !163, !164, !165, !167, !171, !172, !174, !178, !179, !181, !187, !188, !190, !193, !194, !196, !199, !200, !202, !206, !207, !209, !212, !213, !217, !219, !222, !223, !225, !227, !229, !231}
!161 = !DILocalVariable(name: "tsh", arg: 1, scope: !157, file: !65, line: 60, type: !69)
!162 = !DILocalVariable(name: "id", arg: 2, scope: !157, file: !65, line: 60, type: !81)
!163 = !DILocalVariable(name: "time", arg: 3, scope: !157, file: !65, line: 60, type: !77)
!164 = !DILocalVariable(name: "ierr", scope: !157, file: !65, line: 62, type: !68)
!165 = !DILocalVariable(name: "_7_ierr", scope: !166, file: !65, line: 65, type: !68)
!166 = distinct !DILexicalBlock(scope: !157, file: !65, line: 65, column: 3)
!167 = !DILocalVariable(name: "b1", scope: !166, file: !65, line: 65, type: !168)
!168 = !DICompositeType(tag: DW_TAG_array_type, baseType: !81, size: 64, elements: !169)
!169 = !{!170}
!170 = !DISubrange(count: 2)
!171 = !DILocalVariable(name: "b2", scope: !166, file: !65, line: 65, type: !168)
!172 = !DILocalVariable(name: "_4_ierr", scope: !173, file: !65, line: 65, type: !68)
!173 = distinct !DILexicalBlock(scope: !166, file: !65, line: 65, column: 3)
!174 = !DILocalVariable(name: "a_b1", scope: !173, file: !65, line: 65, type: !175)
!175 = !DICompositeType(tag: DW_TAG_array_type, baseType: !44, size: 192, elements: !176)
!176 = !{!177}
!177 = !DISubrange(count: 6)
!178 = !DILocalVariable(name: "a_b2", scope: !173, file: !65, line: 65, type: !175)
!179 = !DILocalVariable(name: "_7_errorcode", scope: !180, file: !65, line: 65, type: !68)
!180 = distinct !DILexicalBlock(scope: !173, file: !65, line: 65, column: 3)
!181 = !DILocalVariable(name: "_7_errorstring", scope: !182, file: !65, line: 65, type: !184)
!182 = distinct !DILexicalBlock(scope: !183, file: !65, line: 65, column: 3)
!183 = distinct !DILexicalBlock(scope: !180, file: !65, line: 65, column: 3)
!184 = !DICompositeType(tag: DW_TAG_array_type, baseType: !43, size: 2048, elements: !185)
!185 = !{!186}
!186 = !DISubrange(count: 256)
!187 = !DILocalVariable(name: "_7_resultlen", scope: !182, file: !65, line: 65, type: !44)
!188 = !DILocalVariable(name: "_7_errorcode", scope: !189, file: !65, line: 65, type: !68)
!189 = distinct !DILexicalBlock(scope: !173, file: !65, line: 65, column: 3)
!190 = !DILocalVariable(name: "_7_errorstring", scope: !191, file: !65, line: 65, type: !184)
!191 = distinct !DILexicalBlock(scope: !192, file: !65, line: 65, column: 3)
!192 = distinct !DILexicalBlock(scope: !189, file: !65, line: 65, column: 3)
!193 = !DILocalVariable(name: "_7_resultlen", scope: !191, file: !65, line: 65, type: !44)
!194 = !DILocalVariable(name: "_7_errorcode", scope: !195, file: !65, line: 65, type: !68)
!195 = distinct !DILexicalBlock(scope: !166, file: !65, line: 65, column: 3)
!196 = !DILocalVariable(name: "_7_errorstring", scope: !197, file: !65, line: 65, type: !184)
!197 = distinct !DILexicalBlock(scope: !198, file: !65, line: 65, column: 3)
!198 = distinct !DILexicalBlock(scope: !195, file: !65, line: 65, column: 3)
!199 = !DILocalVariable(name: "_7_resultlen", scope: !197, file: !65, line: 65, type: !44)
!200 = !DILocalVariable(name: "_7_ierr", scope: !201, file: !65, line: 66, type: !68)
!201 = distinct !DILexicalBlock(scope: !157, file: !65, line: 66, column: 3)
!202 = !DILocalVariable(name: "b1", scope: !201, file: !65, line: 66, type: !203)
!203 = !DICompositeType(tag: DW_TAG_array_type, baseType: !77, size: 192, elements: !204)
!204 = !{!205}
!205 = !DISubrange(count: 3)
!206 = !DILocalVariable(name: "b2", scope: !201, file: !65, line: 66, type: !203)
!207 = !DILocalVariable(name: "_7_errorcode", scope: !208, file: !65, line: 66, type: !68)
!208 = distinct !DILexicalBlock(scope: !201, file: !65, line: 66, column: 3)
!209 = !DILocalVariable(name: "_7_errorstring", scope: !210, file: !65, line: 66, type: !184)
!210 = distinct !DILexicalBlock(scope: !211, file: !65, line: 66, column: 3)
!211 = distinct !DILexicalBlock(scope: !208, file: !65, line: 66, column: 3)
!212 = !DILocalVariable(name: "_7_resultlen", scope: !210, file: !65, line: 66, type: !44)
!213 = !DILocalVariable(name: "ierr__", scope: !214, file: !65, line: 69, type: !68)
!214 = distinct !DILexicalBlock(scope: !215, file: !65, line: 69, column: 63)
!215 = distinct !DILexicalBlock(scope: !216, file: !65, line: 67, column: 25)
!216 = distinct !DILexicalBlock(scope: !157, file: !65, line: 67, column: 7)
!217 = !DILocalVariable(name: "ierr__", scope: !218, file: !65, line: 70, type: !68)
!218 = distinct !DILexicalBlock(scope: !215, file: !65, line: 70, column: 69)
!219 = !DILocalVariable(name: "loc", scope: !220, file: !65, line: 75, type: !81)
!220 = distinct !DILexicalBlock(scope: !221, file: !65, line: 74, column: 15)
!221 = distinct !DILexicalBlock(scope: !157, file: !65, line: 74, column: 7)
!222 = !DILocalVariable(name: "ids", scope: !220, file: !65, line: 75, type: !80)
!223 = !DILocalVariable(name: "ierr__", scope: !224, file: !65, line: 77, type: !68)
!224 = distinct !DILexicalBlock(scope: !220, file: !65, line: 77, column: 38)
!225 = !DILocalVariable(name: "ierr__", scope: !226, file: !65, line: 78, type: !68)
!226 = distinct !DILexicalBlock(scope: !220, file: !65, line: 78, column: 51)
!227 = !DILocalVariable(name: "ierr__", scope: !228, file: !65, line: 79, type: !68)
!228 = distinct !DILexicalBlock(scope: !220, file: !65, line: 79, column: 37)
!229 = !DILocalVariable(name: "ierr__", scope: !230, file: !65, line: 80, type: !68)
!230 = distinct !DILexicalBlock(scope: !220, file: !65, line: 80, column: 45)
!231 = !DILocalVariable(name: "ierr__", scope: !232, file: !65, line: 81, type: !68)
!232 = distinct !DILexicalBlock(scope: !220, file: !65, line: 81, column: 27)
!233 = !DILocation(line: 0, scope: !157)
!234 = !DILocation(line: 64, column: 3, scope: !235)
!235 = distinct !DILexicalBlock(scope: !236, file: !65, line: 64, column: 3)
!236 = distinct !DILexicalBlock(scope: !237, file: !65, line: 64, column: 3)
!237 = distinct !DILexicalBlock(scope: !157, file: !65, line: 64, column: 3)
!238 = !DILocation(line: 64, column: 3, scope: !236)
!239 = !DILocation(line: 64, column: 3, scope: !240)
!240 = distinct !DILexicalBlock(scope: !241, file: !65, line: 64, column: 3)
!241 = distinct !DILexicalBlock(scope: !235, file: !65, line: 64, column: 3)
!242 = !DILocation(line: 64, column: 3, scope: !241)
!243 = !DILocation(line: 64, column: 3, scope: !244)
!244 = distinct !DILexicalBlock(scope: !240, file: !65, line: 64, column: 3)
!245 = !DILocation(line: 65, column: 3, scope: !166)
!246 = !DILocation(line: 0, scope: !166)
!247 = !DILocation(line: 65, column: 3, scope: !173)
!248 = !{!118, !95, i64 0}
!249 = !DILocalVariable(name: "comm", arg: 1, scope: !250, file: !251, line: 498, type: !36)
!250 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !251, file: !251, line: 498, type: !252, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !254)
!251 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!252 = !DISubroutineType(types: !253)
!253 = !{!45, !36}
!254 = !{!249, !255}
!255 = !DILocalVariable(name: "size", scope: !250, file: !251, line: 500, type: !44)
!256 = !DILocation(line: 0, scope: !250, inlinedAt: !257)
!257 = distinct !DILocation(line: 65, column: 3, scope: !173)
!258 = !DILocation(line: 500, column: 3, scope: !250, inlinedAt: !257)
!259 = !DILocation(line: 500, column: 21, scope: !250, inlinedAt: !257)
!260 = !DILocation(line: 500, column: 55, scope: !250, inlinedAt: !257)
!261 = !DILocation(line: 500, column: 60, scope: !250, inlinedAt: !257)
!262 = !DILocation(line: 501, column: 1, scope: !250, inlinedAt: !257)
!263 = !{!264, !264, i64 0}
!264 = !{!"double", !96, i64 0}
!265 = !DILocation(line: 0, scope: !173)
!266 = !DILocation(line: 0, scope: !180)
!267 = !DILocation(line: 65, column: 3, scope: !183)
!268 = !DILocation(line: 65, column: 3, scope: !180)
!269 = !{!"branch_weights", i32 2000, i32 1}
!270 = !DILocation(line: 65, column: 3, scope: !182)
!271 = !DILocation(line: 0, scope: !182)
!272 = !DILocation(line: 65, column: 3, scope: !273)
!273 = distinct !DILexicalBlock(scope: !173, file: !65, line: 65, column: 3)
!274 = !DILocation(line: 65, column: 3, scope: !275)
!275 = distinct !DILexicalBlock(scope: !173, file: !65, line: 65, column: 3)
!276 = !DILocation(line: 65, column: 3, scope: !277)
!277 = distinct !DILexicalBlock(scope: !173, file: !65, line: 65, column: 3)
!278 = !DILocation(line: 0, scope: !250, inlinedAt: !279)
!279 = distinct !DILocation(line: 65, column: 3, scope: !173)
!280 = !DILocation(line: 500, column: 3, scope: !250, inlinedAt: !279)
!281 = !DILocation(line: 500, column: 21, scope: !250, inlinedAt: !279)
!282 = !DILocation(line: 500, column: 55, scope: !250, inlinedAt: !279)
!283 = !DILocation(line: 500, column: 60, scope: !250, inlinedAt: !279)
!284 = !DILocation(line: 501, column: 1, scope: !250, inlinedAt: !279)
!285 = !DILocation(line: 0, scope: !189)
!286 = !DILocation(line: 65, column: 3, scope: !192)
!287 = !DILocation(line: 65, column: 3, scope: !189)
!288 = !DILocation(line: 65, column: 3, scope: !191)
!289 = !DILocation(line: 0, scope: !191)
!290 = !DILocation(line: 65, column: 3, scope: !291)
!291 = distinct !DILexicalBlock(scope: !166, file: !65, line: 65, column: 3)
!292 = !DILocation(line: 65, column: 3, scope: !157)
!293 = !DILocation(line: 66, column: 3, scope: !201)
!294 = !DILocation(line: 66, column: 3, scope: !295)
!295 = distinct !DILexicalBlock(scope: !201, file: !65, line: 66, column: 3)
!296 = !DILocation(line: 66, column: 3, scope: !297)
!297 = distinct !DILexicalBlock(scope: !295, file: !65, line: 66, column: 3)
!298 = !DILocation(line: 0, scope: !250, inlinedAt: !299)
!299 = distinct !DILocation(line: 66, column: 3, scope: !201)
!300 = !DILocation(line: 500, column: 3, scope: !250, inlinedAt: !299)
!301 = !DILocation(line: 500, column: 21, scope: !250, inlinedAt: !299)
!302 = !DILocation(line: 500, column: 55, scope: !250, inlinedAt: !299)
!303 = !DILocation(line: 500, column: 60, scope: !250, inlinedAt: !299)
!304 = !DILocation(line: 501, column: 1, scope: !250, inlinedAt: !299)
!305 = !DILocation(line: 0, scope: !201)
!306 = !DILocation(line: 0, scope: !208)
!307 = !DILocation(line: 66, column: 3, scope: !211)
!308 = !DILocation(line: 66, column: 3, scope: !208)
!309 = !DILocation(line: 66, column: 3, scope: !210)
!310 = !DILocation(line: 0, scope: !210)
!311 = !DILocation(line: 66, column: 3, scope: !312)
!312 = distinct !DILexicalBlock(scope: !201, file: !65, line: 66, column: 3)
!313 = !DILocation(line: 66, column: 3, scope: !157)
!314 = !DILocation(line: 67, column: 12, scope: !216)
!315 = !DILocation(line: 67, column: 22, scope: !216)
!316 = !{!118, !104, i64 32}
!317 = !DILocation(line: 67, column: 14, scope: !216)
!318 = !DILocation(line: 67, column: 7, scope: !157)
!319 = !DILocation(line: 68, column: 20, scope: !215)
!320 = !{!118, !104, i64 36}
!321 = !DILocation(line: 68, column: 12, scope: !215)
!322 = !DILocation(line: 69, column: 12, scope: !215)
!323 = !DILocation(line: 0, scope: !214)
!324 = !DILocation(line: 69, column: 63, scope: !325)
!325 = distinct !DILexicalBlock(scope: !214, file: !65, line: 69, column: 63)
!326 = !DILocation(line: 69, column: 63, scope: !214)
!327 = !DILocation(line: 70, column: 12, scope: !215)
!328 = !DILocation(line: 0, scope: !218)
!329 = !DILocation(line: 70, column: 69, scope: !330)
!330 = distinct !DILexicalBlock(scope: !218, file: !65, line: 70, column: 69)
!331 = !DILocation(line: 70, column: 69, scope: !218)
!332 = !DILocation(line: 72, column: 34, scope: !157)
!333 = !{!118, !96, i64 28}
!334 = !DILocation(line: 72, column: 29, scope: !157)
!335 = !DILocation(line: 72, column: 41, scope: !157)
!336 = !DILocation(line: 72, column: 45, scope: !157)
!337 = !DILocation(line: 72, column: 67, scope: !157)
!338 = !{!118, !95, i64 8}
!339 = !DILocation(line: 72, column: 78, scope: !157)
!340 = !DILocation(line: 72, column: 62, scope: !157)
!341 = !DILocation(line: 72, column: 59, scope: !157)
!342 = !DILocation(line: 72, column: 15, scope: !157)
!343 = !DILocation(line: 74, column: 7, scope: !221)
!344 = !DILocation(line: 74, column: 7, scope: !157)
!345 = !DILocation(line: 75, column: 5, scope: !220)
!346 = !DILocation(line: 77, column: 12, scope: !220)
!347 = !DILocation(line: 0, scope: !220)
!348 = !DILocation(line: 0, scope: !224)
!349 = !DILocation(line: 77, column: 38, scope: !350)
!350 = distinct !DILexicalBlock(scope: !224, file: !65, line: 77, column: 38)
!351 = !DILocation(line: 77, column: 38, scope: !224)
!352 = !DILocation(line: 78, column: 12, scope: !220)
!353 = !{!118, !95, i64 16}
!354 = !DILocalVariable(name: "a", arg: 1, scope: !355, file: !356, line: 1792, type: !40)
!355 = distinct !DISubprogram(name: "PetscMemcpy", scope: !356, file: !356, line: 1792, type: !357, scopeLine: 1793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !359)
!356 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!357 = !DISubroutineType(types: !358)
!358 = !{!68, !40, !155, !55}
!359 = !{!354, !360, !361, !362, !363, !364}
!360 = !DILocalVariable(name: "b", arg: 2, scope: !355, file: !356, line: 1792, type: !155)
!361 = !DILocalVariable(name: "n", arg: 3, scope: !355, file: !356, line: 1792, type: !55)
!362 = !DILocalVariable(name: "al", scope: !355, file: !356, line: 1795, type: !55)
!363 = !DILocalVariable(name: "bl", scope: !355, file: !356, line: 1795, type: !55)
!364 = !DILocalVariable(name: "nl", scope: !355, file: !356, line: 1796, type: !55)
!365 = !DILocation(line: 0, scope: !355, inlinedAt: !366)
!366 = distinct !DILocation(line: 78, column: 12, scope: !220)
!367 = !DILocation(line: 1795, column: 15, scope: !355, inlinedAt: !366)
!368 = !DILocation(line: 1795, column: 31, scope: !355, inlinedAt: !366)
!369 = !DILocation(line: 1797, column: 3, scope: !370, inlinedAt: !366)
!370 = distinct !DILexicalBlock(scope: !371, file: !356, line: 1797, column: 3)
!371 = distinct !DILexicalBlock(scope: !372, file: !356, line: 1797, column: 3)
!372 = distinct !DILexicalBlock(scope: !355, file: !356, line: 1797, column: 3)
!373 = !DILocation(line: 1797, column: 3, scope: !371, inlinedAt: !366)
!374 = !DILocation(line: 1797, column: 3, scope: !375, inlinedAt: !366)
!375 = distinct !DILexicalBlock(scope: !376, file: !356, line: 1797, column: 3)
!376 = distinct !DILexicalBlock(scope: !370, file: !356, line: 1797, column: 3)
!377 = !DILocation(line: 1797, column: 3, scope: !376, inlinedAt: !366)
!378 = !DILocation(line: 1797, column: 3, scope: !379, inlinedAt: !366)
!379 = distinct !DILexicalBlock(scope: !375, file: !356, line: 1797, column: 3)
!380 = !DILocation(line: 1798, column: 9, scope: !381, inlinedAt: !366)
!381 = distinct !DILexicalBlock(scope: !355, file: !356, line: 1798, column: 7)
!382 = !DILocation(line: 1798, column: 13, scope: !381, inlinedAt: !366)
!383 = !DILocation(line: 1798, column: 20, scope: !381, inlinedAt: !366)
!384 = !DILocation(line: 1799, column: 13, scope: !385, inlinedAt: !366)
!385 = distinct !DILexicalBlock(scope: !355, file: !356, line: 1799, column: 7)
!386 = !DILocation(line: 1799, column: 20, scope: !385, inlinedAt: !366)
!387 = !DILocation(line: 1803, column: 9, scope: !388, inlinedAt: !366)
!388 = distinct !DILexicalBlock(scope: !355, file: !356, line: 1803, column: 7)
!389 = !DILocation(line: 1803, column: 14, scope: !388, inlinedAt: !366)
!390 = !DILocation(line: 1805, column: 13, scope: !391, inlinedAt: !366)
!391 = distinct !DILexicalBlock(scope: !392, file: !356, line: 1805, column: 9)
!392 = distinct !DILexicalBlock(scope: !388, file: !356, line: 1803, column: 24)
!393 = !DILocation(line: 1805, column: 18, scope: !391, inlinedAt: !366)
!394 = !DILocation(line: 1805, column: 57, scope: !391, inlinedAt: !366)
!395 = !DILocation(line: 1828, column: 5, scope: !392, inlinedAt: !366)
!396 = !DILocation(line: 1831, column: 3, scope: !397, inlinedAt: !366)
!397 = distinct !DILexicalBlock(scope: !398, file: !356, line: 1831, column: 3)
!398 = distinct !DILexicalBlock(scope: !399, file: !356, line: 1831, column: 3)
!399 = distinct !DILexicalBlock(scope: !355, file: !356, line: 1831, column: 3)
!400 = !DILocation(line: 1830, column: 3, scope: !392, inlinedAt: !366)
!401 = !DILocation(line: 1831, column: 3, scope: !398, inlinedAt: !366)
!402 = !DILocation(line: 1831, column: 3, scope: !403, inlinedAt: !366)
!403 = distinct !DILexicalBlock(scope: !404, file: !356, line: 1831, column: 3)
!404 = distinct !DILexicalBlock(scope: !397, file: !356, line: 1831, column: 3)
!405 = !DILocation(line: 1831, column: 3, scope: !404, inlinedAt: !366)
!406 = !DILocation(line: 1831, column: 3, scope: !407, inlinedAt: !366)
!407 = distinct !DILexicalBlock(scope: !408, file: !356, line: 1831, column: 3)
!408 = distinct !DILexicalBlock(scope: !403, file: !356, line: 1831, column: 3)
!409 = !DILocation(line: 1831, column: 3, scope: !408, inlinedAt: !366)
!410 = !DILocation(line: 1831, column: 3, scope: !411, inlinedAt: !366)
!411 = distinct !DILexicalBlock(scope: !407, file: !356, line: 1831, column: 3)
!412 = !DILocation(line: 1831, column: 3, scope: !413, inlinedAt: !366)
!413 = distinct !DILexicalBlock(scope: !403, file: !356, line: 1831, column: 3)
!414 = !DILocation(line: 1831, column: 3, scope: !415, inlinedAt: !366)
!415 = distinct !DILexicalBlock(scope: !413, file: !356, line: 1831, column: 3)
!416 = !DILocation(line: 1831, column: 3, scope: !417, inlinedAt: !366)
!417 = distinct !DILexicalBlock(scope: !418, file: !356, line: 1831, column: 3)
!418 = distinct !DILexicalBlock(scope: !415, file: !356, line: 1831, column: 3)
!419 = !DILocation(line: 1831, column: 3, scope: !418, inlinedAt: !366)
!420 = !DILocation(line: 1831, column: 3, scope: !421, inlinedAt: !366)
!421 = distinct !DILexicalBlock(scope: !417, file: !356, line: 1831, column: 3)
!422 = !DILocation(line: 0, scope: !226)
!423 = !DILocation(line: 78, column: 51, scope: !226)
!424 = !DILocation(line: 78, column: 51, scope: !425)
!425 = distinct !DILexicalBlock(scope: !226, file: !65, line: 78, column: 51)
!426 = !DILocation(line: 79, column: 30, scope: !220)
!427 = !DILocation(line: 79, column: 32, scope: !220)
!428 = !DILocation(line: 79, column: 12, scope: !220)
!429 = !DILocation(line: 0, scope: !228)
!430 = !DILocation(line: 79, column: 37, scope: !431)
!431 = distinct !DILexicalBlock(scope: !228, file: !65, line: 79, column: 37)
!432 = !DILocation(line: 79, column: 37, scope: !228)
!433 = !DILocation(line: 80, column: 33, scope: !220)
!434 = !DILocation(line: 80, column: 35, scope: !220)
!435 = !DILocation(line: 80, column: 12, scope: !220)
!436 = !DILocation(line: 0, scope: !230)
!437 = !DILocation(line: 80, column: 45, scope: !438)
!438 = distinct !DILexicalBlock(scope: !230, file: !65, line: 80, column: 45)
!439 = !DILocation(line: 80, column: 45, scope: !230)
!440 = !DILocation(line: 81, column: 12, scope: !220)
!441 = !DILocation(line: 0, scope: !232)
!442 = !DILocation(line: 81, column: 27, scope: !443)
!443 = distinct !DILexicalBlock(scope: !232, file: !65, line: 81, column: 27)
!444 = !DILocation(line: 82, column: 9, scope: !445)
!445 = distinct !DILexicalBlock(scope: !220, file: !65, line: 82, column: 9)
!446 = !DILocation(line: 82, column: 13, scope: !445)
!447 = !DILocation(line: 82, column: 9, scope: !220)
!448 = !DILocation(line: 82, column: 18, scope: !445)
!449 = !DILocation(line: 83, column: 3, scope: !221)
!450 = !DILocation(line: 85, column: 18, scope: !157)
!451 = !DILocation(line: 85, column: 8, scope: !157)
!452 = !DILocation(line: 85, column: 3, scope: !157)
!453 = !DILocation(line: 85, column: 24, scope: !157)
!454 = !DILocation(line: 86, column: 8, scope: !157)
!455 = !DILocation(line: 86, column: 3, scope: !157)
!456 = !DILocation(line: 86, column: 24, scope: !157)
!457 = !DILocation(line: 87, column: 10, scope: !157)
!458 = !DILocation(line: 88, column: 3, scope: !459)
!459 = distinct !DILexicalBlock(scope: !460, file: !65, line: 88, column: 3)
!460 = distinct !DILexicalBlock(scope: !461, file: !65, line: 88, column: 3)
!461 = distinct !DILexicalBlock(scope: !157, file: !65, line: 88, column: 3)
!462 = !DILocation(line: 88, column: 3, scope: !460)
!463 = !DILocation(line: 88, column: 3, scope: !464)
!464 = distinct !DILexicalBlock(scope: !465, file: !65, line: 88, column: 3)
!465 = distinct !DILexicalBlock(scope: !459, file: !65, line: 88, column: 3)
!466 = !DILocation(line: 88, column: 3, scope: !465)
!467 = !DILocation(line: 88, column: 3, scope: !468)
!468 = distinct !DILexicalBlock(scope: !469, file: !65, line: 88, column: 3)
!469 = distinct !DILexicalBlock(scope: !464, file: !65, line: 88, column: 3)
!470 = !DILocation(line: 88, column: 3, scope: !469)
!471 = !DILocation(line: 88, column: 3, scope: !472)
!472 = distinct !DILexicalBlock(scope: !468, file: !65, line: 88, column: 3)
!473 = !DILocation(line: 88, column: 3, scope: !474)
!474 = distinct !DILexicalBlock(scope: !464, file: !65, line: 88, column: 3)
!475 = !DILocation(line: 88, column: 3, scope: !476)
!476 = distinct !DILexicalBlock(scope: !474, file: !65, line: 88, column: 3)
!477 = !DILocation(line: 88, column: 3, scope: !478)
!478 = distinct !DILexicalBlock(scope: !479, file: !65, line: 88, column: 3)
!479 = distinct !DILexicalBlock(scope: !476, file: !65, line: 88, column: 3)
!480 = !DILocation(line: 88, column: 3, scope: !479)
!481 = !DILocation(line: 88, column: 3, scope: !482)
!482 = distinct !DILexicalBlock(scope: !478, file: !65, line: 88, column: 3)
!483 = !DILocation(line: 89, column: 1, scope: !157)
!484 = !DISubprogram(name: "MPI_Allreduce", scope: !37, file: !37, line: 1218, type: !485, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !150)
!485 = !DISubroutineType(types: !486)
!486 = !{!45, !155, !40, !45, !47, !50, !38}
!487 = !DISubprogram(name: "MPI_Error_string", scope: !37, file: !37, line: 1357, type: !488, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !150)
!488 = !DISubroutineType(types: !489)
!489 = !{!45, !45, !52, !490}
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!491 = !DISubprogram(name: "PetscIsNanReal", scope: !492, file: !492, line: 782, type: !493, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !150)
!492 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmath.h", directory: "/home/users/ndemeye/xSDK")
!493 = !DISubroutineType(types: !494)
!494 = !{!3, !78}
!495 = !DISubprogram(name: "PetscEqualReal", scope: !492, file: !492, line: 791, type: !496, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !150)
!496 = !DISubroutineType(types: !497)
!497 = !{!3, !78, !78}
!498 = !DISubprogram(name: "PetscMallocA", scope: !356, file: !356, line: 1288, type: !499, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !150)
!499 = !DISubroutineType(types: !500)
!500 = !{!68, !45, !3, !45, !41, !41, !57, !40, null}
!501 = !DISubprogram(name: "PetscSortInt", scope: !356, file: !356, line: 2498, type: !502, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !150)
!502 = !DISubroutineType(types: !503)
!503 = !{!45, !45, !490}
!504 = !DISubprogram(name: "PetscFindInt", scope: !356, file: !356, line: 2503, type: !505, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !150)
!505 = !DISubroutineType(types: !506)
!506 = !{!45, !45, !45, !507, !490}
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!508 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !45)
!509 = distinct !DISubprogram(name: "TSHistoryGetTime", scope: !65, file: !65, line: 91, type: !510, scopeLine: 92, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !512)
!510 = !DISubroutineType(types: !511)
!511 = !{!68, !69, !54, !81, !76}
!512 = !{!513, !514, !515, !516, !517, !519, !521, !522, !524, !525, !526, !528, !531, !532, !534, !537, !538, !540, !543, !544, !546, !547, !548, !550, !551, !552, !554, !557, !558, !560, !563, !564, !566, !569, !570, !573}
!513 = !DILocalVariable(name: "tsh", arg: 1, scope: !509, file: !65, line: 91, type: !69)
!514 = !DILocalVariable(name: "backward", arg: 2, scope: !509, file: !65, line: 91, type: !54)
!515 = !DILocalVariable(name: "step", arg: 3, scope: !509, file: !65, line: 91, type: !81)
!516 = !DILocalVariable(name: "t", arg: 4, scope: !509, file: !65, line: 91, type: !76)
!517 = !DILocalVariable(name: "_7_ierr", scope: !518, file: !65, line: 94, type: !68)
!518 = distinct !DILexicalBlock(scope: !509, file: !65, line: 94, column: 3)
!519 = !DILocalVariable(name: "b1", scope: !518, file: !65, line: 94, type: !520)
!520 = !DICompositeType(tag: DW_TAG_array_type, baseType: !44, size: 64, elements: !169)
!521 = !DILocalVariable(name: "b2", scope: !518, file: !65, line: 94, type: !520)
!522 = !DILocalVariable(name: "_4_ierr", scope: !523, file: !65, line: 94, type: !68)
!523 = distinct !DILexicalBlock(scope: !518, file: !65, line: 94, column: 3)
!524 = !DILocalVariable(name: "a_b1", scope: !523, file: !65, line: 94, type: !175)
!525 = !DILocalVariable(name: "a_b2", scope: !523, file: !65, line: 94, type: !175)
!526 = !DILocalVariable(name: "_7_errorcode", scope: !527, file: !65, line: 94, type: !68)
!527 = distinct !DILexicalBlock(scope: !523, file: !65, line: 94, column: 3)
!528 = !DILocalVariable(name: "_7_errorstring", scope: !529, file: !65, line: 94, type: !184)
!529 = distinct !DILexicalBlock(scope: !530, file: !65, line: 94, column: 3)
!530 = distinct !DILexicalBlock(scope: !527, file: !65, line: 94, column: 3)
!531 = !DILocalVariable(name: "_7_resultlen", scope: !529, file: !65, line: 94, type: !44)
!532 = !DILocalVariable(name: "_7_errorcode", scope: !533, file: !65, line: 94, type: !68)
!533 = distinct !DILexicalBlock(scope: !523, file: !65, line: 94, column: 3)
!534 = !DILocalVariable(name: "_7_errorstring", scope: !535, file: !65, line: 94, type: !184)
!535 = distinct !DILexicalBlock(scope: !536, file: !65, line: 94, column: 3)
!536 = distinct !DILexicalBlock(scope: !533, file: !65, line: 94, column: 3)
!537 = !DILocalVariable(name: "_7_resultlen", scope: !535, file: !65, line: 94, type: !44)
!538 = !DILocalVariable(name: "_7_errorcode", scope: !539, file: !65, line: 94, type: !68)
!539 = distinct !DILexicalBlock(scope: !518, file: !65, line: 94, column: 3)
!540 = !DILocalVariable(name: "_7_errorstring", scope: !541, file: !65, line: 94, type: !184)
!541 = distinct !DILexicalBlock(scope: !542, file: !65, line: 94, column: 3)
!542 = distinct !DILexicalBlock(scope: !539, file: !65, line: 94, column: 3)
!543 = !DILocalVariable(name: "_7_resultlen", scope: !541, file: !65, line: 94, type: !44)
!544 = !DILocalVariable(name: "_7_ierr", scope: !545, file: !65, line: 95, type: !68)
!545 = distinct !DILexicalBlock(scope: !509, file: !65, line: 95, column: 3)
!546 = !DILocalVariable(name: "b1", scope: !545, file: !65, line: 95, type: !168)
!547 = !DILocalVariable(name: "b2", scope: !545, file: !65, line: 95, type: !168)
!548 = !DILocalVariable(name: "_4_ierr", scope: !549, file: !65, line: 95, type: !68)
!549 = distinct !DILexicalBlock(scope: !545, file: !65, line: 95, column: 3)
!550 = !DILocalVariable(name: "a_b1", scope: !549, file: !65, line: 95, type: !175)
!551 = !DILocalVariable(name: "a_b2", scope: !549, file: !65, line: 95, type: !175)
!552 = !DILocalVariable(name: "_7_errorcode", scope: !553, file: !65, line: 95, type: !68)
!553 = distinct !DILexicalBlock(scope: !549, file: !65, line: 95, column: 3)
!554 = !DILocalVariable(name: "_7_errorstring", scope: !555, file: !65, line: 95, type: !184)
!555 = distinct !DILexicalBlock(scope: !556, file: !65, line: 95, column: 3)
!556 = distinct !DILexicalBlock(scope: !553, file: !65, line: 95, column: 3)
!557 = !DILocalVariable(name: "_7_resultlen", scope: !555, file: !65, line: 95, type: !44)
!558 = !DILocalVariable(name: "_7_errorcode", scope: !559, file: !65, line: 95, type: !68)
!559 = distinct !DILexicalBlock(scope: !549, file: !65, line: 95, column: 3)
!560 = !DILocalVariable(name: "_7_errorstring", scope: !561, file: !65, line: 95, type: !184)
!561 = distinct !DILexicalBlock(scope: !562, file: !65, line: 95, column: 3)
!562 = distinct !DILexicalBlock(scope: !559, file: !65, line: 95, column: 3)
!563 = !DILocalVariable(name: "_7_resultlen", scope: !561, file: !65, line: 95, type: !44)
!564 = !DILocalVariable(name: "_7_errorcode", scope: !565, file: !65, line: 95, type: !68)
!565 = distinct !DILexicalBlock(scope: !545, file: !65, line: 95, column: 3)
!566 = !DILocalVariable(name: "_7_errorstring", scope: !567, file: !65, line: 95, type: !184)
!567 = distinct !DILexicalBlock(scope: !568, file: !65, line: 95, column: 3)
!568 = distinct !DILexicalBlock(scope: !565, file: !65, line: 95, column: 3)
!569 = !DILocalVariable(name: "_7_resultlen", scope: !567, file: !65, line: 95, type: !44)
!570 = !DILocalVariable(name: "ierr", scope: !571, file: !65, line: 99, type: !68)
!571 = distinct !DILexicalBlock(scope: !572, file: !65, line: 98, column: 21)
!572 = distinct !DILexicalBlock(scope: !509, file: !65, line: 98, column: 7)
!573 = !DILocalVariable(name: "ierr__", scope: !574, file: !65, line: 101, type: !68)
!574 = distinct !DILexicalBlock(scope: !571, file: !65, line: 101, column: 69)
!575 = !DILocation(line: 0, scope: !509)
!576 = !DILocation(line: 93, column: 3, scope: !577)
!577 = distinct !DILexicalBlock(scope: !578, file: !65, line: 93, column: 3)
!578 = distinct !DILexicalBlock(scope: !579, file: !65, line: 93, column: 3)
!579 = distinct !DILexicalBlock(scope: !509, file: !65, line: 93, column: 3)
!580 = !DILocation(line: 93, column: 3, scope: !578)
!581 = !DILocation(line: 93, column: 3, scope: !582)
!582 = distinct !DILexicalBlock(scope: !583, file: !65, line: 93, column: 3)
!583 = distinct !DILexicalBlock(scope: !577, file: !65, line: 93, column: 3)
!584 = !DILocation(line: 93, column: 3, scope: !583)
!585 = !DILocation(line: 93, column: 3, scope: !586)
!586 = distinct !DILexicalBlock(scope: !582, file: !65, line: 93, column: 3)
!587 = !DILocation(line: 94, column: 3, scope: !518)
!588 = !DILocation(line: 0, scope: !518)
!589 = !DILocation(line: 94, column: 3, scope: !523)
!590 = !DILocation(line: 0, scope: !250, inlinedAt: !591)
!591 = distinct !DILocation(line: 94, column: 3, scope: !523)
!592 = !DILocation(line: 500, column: 3, scope: !250, inlinedAt: !591)
!593 = !DILocation(line: 500, column: 21, scope: !250, inlinedAt: !591)
!594 = !DILocation(line: 500, column: 55, scope: !250, inlinedAt: !591)
!595 = !DILocation(line: 500, column: 60, scope: !250, inlinedAt: !591)
!596 = !DILocation(line: 501, column: 1, scope: !250, inlinedAt: !591)
!597 = !DILocation(line: 0, scope: !523)
!598 = !DILocation(line: 0, scope: !527)
!599 = !DILocation(line: 94, column: 3, scope: !530)
!600 = !DILocation(line: 94, column: 3, scope: !527)
!601 = !DILocation(line: 94, column: 3, scope: !529)
!602 = !DILocation(line: 0, scope: !529)
!603 = !DILocation(line: 94, column: 3, scope: !604)
!604 = distinct !DILexicalBlock(scope: !523, file: !65, line: 94, column: 3)
!605 = !DILocation(line: 94, column: 3, scope: !606)
!606 = distinct !DILexicalBlock(scope: !523, file: !65, line: 94, column: 3)
!607 = !DILocation(line: 94, column: 3, scope: !608)
!608 = distinct !DILexicalBlock(scope: !523, file: !65, line: 94, column: 3)
!609 = !DILocation(line: 0, scope: !250, inlinedAt: !610)
!610 = distinct !DILocation(line: 94, column: 3, scope: !523)
!611 = !DILocation(line: 500, column: 3, scope: !250, inlinedAt: !610)
!612 = !DILocation(line: 500, column: 21, scope: !250, inlinedAt: !610)
!613 = !DILocation(line: 500, column: 55, scope: !250, inlinedAt: !610)
!614 = !DILocation(line: 500, column: 60, scope: !250, inlinedAt: !610)
!615 = !DILocation(line: 501, column: 1, scope: !250, inlinedAt: !610)
!616 = !DILocation(line: 0, scope: !533)
!617 = !DILocation(line: 94, column: 3, scope: !536)
!618 = !DILocation(line: 94, column: 3, scope: !533)
!619 = !DILocation(line: 94, column: 3, scope: !535)
!620 = !DILocation(line: 0, scope: !535)
!621 = !DILocation(line: 94, column: 3, scope: !622)
!622 = distinct !DILexicalBlock(scope: !518, file: !65, line: 94, column: 3)
!623 = !DILocation(line: 94, column: 3, scope: !509)
!624 = !DILocation(line: 95, column: 3, scope: !545)
!625 = !DILocation(line: 0, scope: !545)
!626 = !DILocation(line: 95, column: 3, scope: !549)
!627 = !DILocation(line: 0, scope: !250, inlinedAt: !628)
!628 = distinct !DILocation(line: 95, column: 3, scope: !549)
!629 = !DILocation(line: 500, column: 3, scope: !250, inlinedAt: !628)
!630 = !DILocation(line: 500, column: 21, scope: !250, inlinedAt: !628)
!631 = !DILocation(line: 500, column: 55, scope: !250, inlinedAt: !628)
!632 = !DILocation(line: 500, column: 60, scope: !250, inlinedAt: !628)
!633 = !DILocation(line: 501, column: 1, scope: !250, inlinedAt: !628)
!634 = !DILocation(line: 0, scope: !549)
!635 = !DILocation(line: 0, scope: !553)
!636 = !DILocation(line: 95, column: 3, scope: !556)
!637 = !DILocation(line: 95, column: 3, scope: !553)
!638 = !DILocation(line: 95, column: 3, scope: !555)
!639 = !DILocation(line: 0, scope: !555)
!640 = !DILocation(line: 95, column: 3, scope: !641)
!641 = distinct !DILexicalBlock(scope: !549, file: !65, line: 95, column: 3)
!642 = !DILocation(line: 95, column: 3, scope: !643)
!643 = distinct !DILexicalBlock(scope: !549, file: !65, line: 95, column: 3)
!644 = !DILocation(line: 95, column: 3, scope: !645)
!645 = distinct !DILexicalBlock(scope: !549, file: !65, line: 95, column: 3)
!646 = !DILocation(line: 0, scope: !250, inlinedAt: !647)
!647 = distinct !DILocation(line: 95, column: 3, scope: !549)
!648 = !DILocation(line: 500, column: 3, scope: !250, inlinedAt: !647)
!649 = !DILocation(line: 500, column: 21, scope: !250, inlinedAt: !647)
!650 = !DILocation(line: 500, column: 55, scope: !250, inlinedAt: !647)
!651 = !DILocation(line: 500, column: 60, scope: !250, inlinedAt: !647)
!652 = !DILocation(line: 501, column: 1, scope: !250, inlinedAt: !647)
!653 = !DILocation(line: 0, scope: !559)
!654 = !DILocation(line: 95, column: 3, scope: !562)
!655 = !DILocation(line: 95, column: 3, scope: !559)
!656 = !DILocation(line: 95, column: 3, scope: !561)
!657 = !DILocation(line: 0, scope: !561)
!658 = !DILocation(line: 95, column: 3, scope: !659)
!659 = distinct !DILexicalBlock(scope: !545, file: !65, line: 95, column: 3)
!660 = !DILocation(line: 95, column: 3, scope: !509)
!661 = !DILocation(line: 96, column: 8, scope: !662)
!662 = distinct !DILexicalBlock(scope: !509, file: !65, line: 96, column: 7)
!663 = !DILocation(line: 96, column: 7, scope: !509)
!664 = !DILocation(line: 96, column: 11, scope: !665)
!665 = distinct !DILexicalBlock(scope: !666, file: !65, line: 96, column: 11)
!666 = distinct !DILexicalBlock(scope: !667, file: !65, line: 96, column: 11)
!667 = distinct !DILexicalBlock(scope: !662, file: !65, line: 96, column: 11)
!668 = !DILocation(line: 96, column: 11, scope: !666)
!669 = !DILocation(line: 96, column: 11, scope: !670)
!670 = distinct !DILexicalBlock(scope: !671, file: !65, line: 96, column: 11)
!671 = distinct !DILexicalBlock(scope: !665, file: !65, line: 96, column: 11)
!672 = !DILocation(line: 96, column: 11, scope: !671)
!673 = !DILocation(line: 96, column: 11, scope: !674)
!674 = distinct !DILexicalBlock(scope: !675, file: !65, line: 96, column: 11)
!675 = distinct !DILexicalBlock(scope: !670, file: !65, line: 96, column: 11)
!676 = !DILocation(line: 96, column: 11, scope: !675)
!677 = !DILocation(line: 96, column: 11, scope: !678)
!678 = distinct !DILexicalBlock(scope: !674, file: !65, line: 96, column: 11)
!679 = !DILocation(line: 96, column: 11, scope: !680)
!680 = distinct !DILexicalBlock(scope: !670, file: !65, line: 96, column: 11)
!681 = !DILocation(line: 96, column: 11, scope: !682)
!682 = distinct !DILexicalBlock(scope: !680, file: !65, line: 96, column: 11)
!683 = !DILocation(line: 96, column: 11, scope: !684)
!684 = distinct !DILexicalBlock(scope: !685, file: !65, line: 96, column: 11)
!685 = distinct !DILexicalBlock(scope: !682, file: !65, line: 96, column: 11)
!686 = !DILocation(line: 96, column: 11, scope: !685)
!687 = !DILocation(line: 96, column: 11, scope: !688)
!688 = distinct !DILexicalBlock(scope: !684, file: !65, line: 96, column: 11)
!689 = !DILocation(line: 97, column: 3, scope: !690)
!690 = distinct !DILexicalBlock(scope: !691, file: !65, line: 97, column: 3)
!691 = distinct !DILexicalBlock(scope: !509, file: !65, line: 97, column: 3)
!692 = !DILocation(line: 97, column: 3, scope: !691)
!693 = !DILocation(line: 98, column: 13, scope: !572)
!694 = !DILocation(line: 98, column: 8, scope: !572)
!695 = !DILocation(line: 98, column: 7, scope: !509)
!696 = !DILocation(line: 101, column: 43, scope: !571)
!697 = !DILocation(line: 101, column: 50, scope: !571)
!698 = !DILocation(line: 101, column: 60, scope: !571)
!699 = !DILocation(line: 101, column: 12, scope: !571)
!700 = !DILocation(line: 0, scope: !571)
!701 = !DILocation(line: 0, scope: !574)
!702 = !DILocation(line: 101, column: 69, scope: !703)
!703 = distinct !DILexicalBlock(scope: !574, file: !65, line: 101, column: 69)
!704 = !DILocation(line: 101, column: 69, scope: !574)
!705 = !DILocation(line: 102, column: 17, scope: !571)
!706 = !DILocation(line: 104, column: 12, scope: !707)
!707 = distinct !DILexicalBlock(scope: !509, file: !65, line: 104, column: 7)
!708 = !DILocation(line: 0, scope: !707)
!709 = !DILocation(line: 104, column: 16, scope: !707)
!710 = !DILocation(line: 104, column: 35, scope: !707)
!711 = !DILocation(line: 105, column: 8, scope: !712)
!712 = distinct !DILexicalBlock(scope: !509, file: !65, line: 105, column: 7)
!713 = !DILocation(line: 0, scope: !712)
!714 = !DILocation(line: 105, column: 7, scope: !509)
!715 = !DILocation(line: 107, column: 3, scope: !716)
!716 = distinct !DILexicalBlock(scope: !717, file: !65, line: 107, column: 3)
!717 = distinct !DILexicalBlock(scope: !718, file: !65, line: 107, column: 3)
!718 = distinct !DILexicalBlock(scope: !509, file: !65, line: 107, column: 3)
!719 = !DILocation(line: 107, column: 3, scope: !717)
!720 = !DILocation(line: 107, column: 3, scope: !721)
!721 = distinct !DILexicalBlock(scope: !722, file: !65, line: 107, column: 3)
!722 = distinct !DILexicalBlock(scope: !716, file: !65, line: 107, column: 3)
!723 = !DILocation(line: 107, column: 3, scope: !722)
!724 = !DILocation(line: 107, column: 3, scope: !725)
!725 = distinct !DILexicalBlock(scope: !726, file: !65, line: 107, column: 3)
!726 = distinct !DILexicalBlock(scope: !721, file: !65, line: 107, column: 3)
!727 = !DILocation(line: 107, column: 3, scope: !726)
!728 = !DILocation(line: 107, column: 3, scope: !729)
!729 = distinct !DILexicalBlock(scope: !725, file: !65, line: 107, column: 3)
!730 = !DILocation(line: 107, column: 3, scope: !731)
!731 = distinct !DILexicalBlock(scope: !721, file: !65, line: 107, column: 3)
!732 = !DILocation(line: 107, column: 3, scope: !733)
!733 = distinct !DILexicalBlock(scope: !731, file: !65, line: 107, column: 3)
!734 = !DILocation(line: 107, column: 3, scope: !735)
!735 = distinct !DILexicalBlock(scope: !736, file: !65, line: 107, column: 3)
!736 = distinct !DILexicalBlock(scope: !733, file: !65, line: 107, column: 3)
!737 = !DILocation(line: 107, column: 3, scope: !736)
!738 = !DILocation(line: 107, column: 3, scope: !739)
!739 = distinct !DILexicalBlock(scope: !735, file: !65, line: 107, column: 3)
!740 = !DILocation(line: 108, column: 1, scope: !509)
!741 = !DISubprogram(name: "PetscSortRealWithArrayInt", scope: !356, file: !356, line: 2516, type: !742, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !150)
!742 = !DISubroutineType(types: !743)
!743 = !{!45, !45, !744, !490}
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!745 = distinct !DISubprogram(name: "TSHistoryGetTimeStep", scope: !65, file: !65, line: 110, type: !510, scopeLine: 111, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !746)
!746 = !{!747, !748, !749, !750, !751, !753, !754, !755, !757, !758, !759, !761, !764, !765, !767, !770, !771, !773, !776, !777, !779, !780, !781, !783, !784, !785, !787, !790, !791, !793, !796, !797, !799, !802, !803, !806}
!747 = !DILocalVariable(name: "tsh", arg: 1, scope: !745, file: !65, line: 110, type: !69)
!748 = !DILocalVariable(name: "backward", arg: 2, scope: !745, file: !65, line: 110, type: !54)
!749 = !DILocalVariable(name: "step", arg: 3, scope: !745, file: !65, line: 110, type: !81)
!750 = !DILocalVariable(name: "dt", arg: 4, scope: !745, file: !65, line: 110, type: !76)
!751 = !DILocalVariable(name: "_7_ierr", scope: !752, file: !65, line: 113, type: !68)
!752 = distinct !DILexicalBlock(scope: !745, file: !65, line: 113, column: 3)
!753 = !DILocalVariable(name: "b1", scope: !752, file: !65, line: 113, type: !520)
!754 = !DILocalVariable(name: "b2", scope: !752, file: !65, line: 113, type: !520)
!755 = !DILocalVariable(name: "_4_ierr", scope: !756, file: !65, line: 113, type: !68)
!756 = distinct !DILexicalBlock(scope: !752, file: !65, line: 113, column: 3)
!757 = !DILocalVariable(name: "a_b1", scope: !756, file: !65, line: 113, type: !175)
!758 = !DILocalVariable(name: "a_b2", scope: !756, file: !65, line: 113, type: !175)
!759 = !DILocalVariable(name: "_7_errorcode", scope: !760, file: !65, line: 113, type: !68)
!760 = distinct !DILexicalBlock(scope: !756, file: !65, line: 113, column: 3)
!761 = !DILocalVariable(name: "_7_errorstring", scope: !762, file: !65, line: 113, type: !184)
!762 = distinct !DILexicalBlock(scope: !763, file: !65, line: 113, column: 3)
!763 = distinct !DILexicalBlock(scope: !760, file: !65, line: 113, column: 3)
!764 = !DILocalVariable(name: "_7_resultlen", scope: !762, file: !65, line: 113, type: !44)
!765 = !DILocalVariable(name: "_7_errorcode", scope: !766, file: !65, line: 113, type: !68)
!766 = distinct !DILexicalBlock(scope: !756, file: !65, line: 113, column: 3)
!767 = !DILocalVariable(name: "_7_errorstring", scope: !768, file: !65, line: 113, type: !184)
!768 = distinct !DILexicalBlock(scope: !769, file: !65, line: 113, column: 3)
!769 = distinct !DILexicalBlock(scope: !766, file: !65, line: 113, column: 3)
!770 = !DILocalVariable(name: "_7_resultlen", scope: !768, file: !65, line: 113, type: !44)
!771 = !DILocalVariable(name: "_7_errorcode", scope: !772, file: !65, line: 113, type: !68)
!772 = distinct !DILexicalBlock(scope: !752, file: !65, line: 113, column: 3)
!773 = !DILocalVariable(name: "_7_errorstring", scope: !774, file: !65, line: 113, type: !184)
!774 = distinct !DILexicalBlock(scope: !775, file: !65, line: 113, column: 3)
!775 = distinct !DILexicalBlock(scope: !772, file: !65, line: 113, column: 3)
!776 = !DILocalVariable(name: "_7_resultlen", scope: !774, file: !65, line: 113, type: !44)
!777 = !DILocalVariable(name: "_7_ierr", scope: !778, file: !65, line: 114, type: !68)
!778 = distinct !DILexicalBlock(scope: !745, file: !65, line: 114, column: 3)
!779 = !DILocalVariable(name: "b1", scope: !778, file: !65, line: 114, type: !168)
!780 = !DILocalVariable(name: "b2", scope: !778, file: !65, line: 114, type: !168)
!781 = !DILocalVariable(name: "_4_ierr", scope: !782, file: !65, line: 114, type: !68)
!782 = distinct !DILexicalBlock(scope: !778, file: !65, line: 114, column: 3)
!783 = !DILocalVariable(name: "a_b1", scope: !782, file: !65, line: 114, type: !175)
!784 = !DILocalVariable(name: "a_b2", scope: !782, file: !65, line: 114, type: !175)
!785 = !DILocalVariable(name: "_7_errorcode", scope: !786, file: !65, line: 114, type: !68)
!786 = distinct !DILexicalBlock(scope: !782, file: !65, line: 114, column: 3)
!787 = !DILocalVariable(name: "_7_errorstring", scope: !788, file: !65, line: 114, type: !184)
!788 = distinct !DILexicalBlock(scope: !789, file: !65, line: 114, column: 3)
!789 = distinct !DILexicalBlock(scope: !786, file: !65, line: 114, column: 3)
!790 = !DILocalVariable(name: "_7_resultlen", scope: !788, file: !65, line: 114, type: !44)
!791 = !DILocalVariable(name: "_7_errorcode", scope: !792, file: !65, line: 114, type: !68)
!792 = distinct !DILexicalBlock(scope: !782, file: !65, line: 114, column: 3)
!793 = !DILocalVariable(name: "_7_errorstring", scope: !794, file: !65, line: 114, type: !184)
!794 = distinct !DILexicalBlock(scope: !795, file: !65, line: 114, column: 3)
!795 = distinct !DILexicalBlock(scope: !792, file: !65, line: 114, column: 3)
!796 = !DILocalVariable(name: "_7_resultlen", scope: !794, file: !65, line: 114, type: !44)
!797 = !DILocalVariable(name: "_7_errorcode", scope: !798, file: !65, line: 114, type: !68)
!798 = distinct !DILexicalBlock(scope: !778, file: !65, line: 114, column: 3)
!799 = !DILocalVariable(name: "_7_errorstring", scope: !800, file: !65, line: 114, type: !184)
!800 = distinct !DILexicalBlock(scope: !801, file: !65, line: 114, column: 3)
!801 = distinct !DILexicalBlock(scope: !798, file: !65, line: 114, column: 3)
!802 = !DILocalVariable(name: "_7_resultlen", scope: !800, file: !65, line: 114, type: !44)
!803 = !DILocalVariable(name: "ierr", scope: !804, file: !65, line: 118, type: !68)
!804 = distinct !DILexicalBlock(scope: !805, file: !65, line: 117, column: 21)
!805 = distinct !DILexicalBlock(scope: !745, file: !65, line: 117, column: 7)
!806 = !DILocalVariable(name: "ierr__", scope: !807, file: !65, line: 120, type: !68)
!807 = distinct !DILexicalBlock(scope: !804, file: !65, line: 120, column: 69)
!808 = !DILocation(line: 0, scope: !745)
!809 = !DILocation(line: 112, column: 3, scope: !810)
!810 = distinct !DILexicalBlock(scope: !811, file: !65, line: 112, column: 3)
!811 = distinct !DILexicalBlock(scope: !812, file: !65, line: 112, column: 3)
!812 = distinct !DILexicalBlock(scope: !745, file: !65, line: 112, column: 3)
!813 = !DILocation(line: 112, column: 3, scope: !811)
!814 = !DILocation(line: 112, column: 3, scope: !815)
!815 = distinct !DILexicalBlock(scope: !816, file: !65, line: 112, column: 3)
!816 = distinct !DILexicalBlock(scope: !810, file: !65, line: 112, column: 3)
!817 = !DILocation(line: 112, column: 3, scope: !816)
!818 = !DILocation(line: 112, column: 3, scope: !819)
!819 = distinct !DILexicalBlock(scope: !815, file: !65, line: 112, column: 3)
!820 = !DILocation(line: 113, column: 3, scope: !752)
!821 = !DILocation(line: 0, scope: !752)
!822 = !DILocation(line: 113, column: 3, scope: !756)
!823 = !DILocation(line: 0, scope: !250, inlinedAt: !824)
!824 = distinct !DILocation(line: 113, column: 3, scope: !756)
!825 = !DILocation(line: 500, column: 3, scope: !250, inlinedAt: !824)
!826 = !DILocation(line: 500, column: 21, scope: !250, inlinedAt: !824)
!827 = !DILocation(line: 500, column: 55, scope: !250, inlinedAt: !824)
!828 = !DILocation(line: 500, column: 60, scope: !250, inlinedAt: !824)
!829 = !DILocation(line: 501, column: 1, scope: !250, inlinedAt: !824)
!830 = !DILocation(line: 0, scope: !756)
!831 = !DILocation(line: 0, scope: !760)
!832 = !DILocation(line: 113, column: 3, scope: !763)
!833 = !DILocation(line: 113, column: 3, scope: !760)
!834 = !DILocation(line: 113, column: 3, scope: !762)
!835 = !DILocation(line: 0, scope: !762)
!836 = !DILocation(line: 113, column: 3, scope: !837)
!837 = distinct !DILexicalBlock(scope: !756, file: !65, line: 113, column: 3)
!838 = !DILocation(line: 113, column: 3, scope: !839)
!839 = distinct !DILexicalBlock(scope: !756, file: !65, line: 113, column: 3)
!840 = !DILocation(line: 113, column: 3, scope: !841)
!841 = distinct !DILexicalBlock(scope: !756, file: !65, line: 113, column: 3)
!842 = !DILocation(line: 0, scope: !250, inlinedAt: !843)
!843 = distinct !DILocation(line: 113, column: 3, scope: !756)
!844 = !DILocation(line: 500, column: 3, scope: !250, inlinedAt: !843)
!845 = !DILocation(line: 500, column: 21, scope: !250, inlinedAt: !843)
!846 = !DILocation(line: 500, column: 55, scope: !250, inlinedAt: !843)
!847 = !DILocation(line: 500, column: 60, scope: !250, inlinedAt: !843)
!848 = !DILocation(line: 501, column: 1, scope: !250, inlinedAt: !843)
!849 = !DILocation(line: 0, scope: !766)
!850 = !DILocation(line: 113, column: 3, scope: !769)
!851 = !DILocation(line: 113, column: 3, scope: !766)
!852 = !DILocation(line: 113, column: 3, scope: !768)
!853 = !DILocation(line: 0, scope: !768)
!854 = !DILocation(line: 113, column: 3, scope: !855)
!855 = distinct !DILexicalBlock(scope: !752, file: !65, line: 113, column: 3)
!856 = !DILocation(line: 113, column: 3, scope: !745)
!857 = !DILocation(line: 114, column: 3, scope: !778)
!858 = !DILocation(line: 0, scope: !778)
!859 = !DILocation(line: 114, column: 3, scope: !782)
!860 = !DILocation(line: 0, scope: !250, inlinedAt: !861)
!861 = distinct !DILocation(line: 114, column: 3, scope: !782)
!862 = !DILocation(line: 500, column: 3, scope: !250, inlinedAt: !861)
!863 = !DILocation(line: 500, column: 21, scope: !250, inlinedAt: !861)
!864 = !DILocation(line: 500, column: 55, scope: !250, inlinedAt: !861)
!865 = !DILocation(line: 500, column: 60, scope: !250, inlinedAt: !861)
!866 = !DILocation(line: 501, column: 1, scope: !250, inlinedAt: !861)
!867 = !DILocation(line: 0, scope: !782)
!868 = !DILocation(line: 0, scope: !786)
!869 = !DILocation(line: 114, column: 3, scope: !789)
!870 = !DILocation(line: 114, column: 3, scope: !786)
!871 = !DILocation(line: 114, column: 3, scope: !788)
!872 = !DILocation(line: 0, scope: !788)
!873 = !DILocation(line: 114, column: 3, scope: !874)
!874 = distinct !DILexicalBlock(scope: !782, file: !65, line: 114, column: 3)
!875 = !DILocation(line: 114, column: 3, scope: !876)
!876 = distinct !DILexicalBlock(scope: !782, file: !65, line: 114, column: 3)
!877 = !DILocation(line: 114, column: 3, scope: !878)
!878 = distinct !DILexicalBlock(scope: !782, file: !65, line: 114, column: 3)
!879 = !DILocation(line: 0, scope: !250, inlinedAt: !880)
!880 = distinct !DILocation(line: 114, column: 3, scope: !782)
!881 = !DILocation(line: 500, column: 3, scope: !250, inlinedAt: !880)
!882 = !DILocation(line: 500, column: 21, scope: !250, inlinedAt: !880)
!883 = !DILocation(line: 500, column: 55, scope: !250, inlinedAt: !880)
!884 = !DILocation(line: 500, column: 60, scope: !250, inlinedAt: !880)
!885 = !DILocation(line: 501, column: 1, scope: !250, inlinedAt: !880)
!886 = !DILocation(line: 0, scope: !792)
!887 = !DILocation(line: 114, column: 3, scope: !795)
!888 = !DILocation(line: 114, column: 3, scope: !792)
!889 = !DILocation(line: 114, column: 3, scope: !794)
!890 = !DILocation(line: 0, scope: !794)
!891 = !DILocation(line: 114, column: 3, scope: !892)
!892 = distinct !DILexicalBlock(scope: !778, file: !65, line: 114, column: 3)
!893 = !DILocation(line: 114, column: 3, scope: !745)
!894 = !DILocation(line: 115, column: 8, scope: !895)
!895 = distinct !DILexicalBlock(scope: !745, file: !65, line: 115, column: 7)
!896 = !DILocation(line: 115, column: 7, scope: !745)
!897 = !DILocation(line: 115, column: 12, scope: !898)
!898 = distinct !DILexicalBlock(scope: !899, file: !65, line: 115, column: 12)
!899 = distinct !DILexicalBlock(scope: !900, file: !65, line: 115, column: 12)
!900 = distinct !DILexicalBlock(scope: !895, file: !65, line: 115, column: 12)
!901 = !DILocation(line: 115, column: 12, scope: !899)
!902 = !DILocation(line: 115, column: 12, scope: !903)
!903 = distinct !DILexicalBlock(scope: !904, file: !65, line: 115, column: 12)
!904 = distinct !DILexicalBlock(scope: !898, file: !65, line: 115, column: 12)
!905 = !DILocation(line: 115, column: 12, scope: !904)
!906 = !DILocation(line: 115, column: 12, scope: !907)
!907 = distinct !DILexicalBlock(scope: !908, file: !65, line: 115, column: 12)
!908 = distinct !DILexicalBlock(scope: !903, file: !65, line: 115, column: 12)
!909 = !DILocation(line: 115, column: 12, scope: !908)
!910 = !DILocation(line: 115, column: 12, scope: !911)
!911 = distinct !DILexicalBlock(scope: !907, file: !65, line: 115, column: 12)
!912 = !DILocation(line: 115, column: 12, scope: !913)
!913 = distinct !DILexicalBlock(scope: !903, file: !65, line: 115, column: 12)
!914 = !DILocation(line: 115, column: 12, scope: !915)
!915 = distinct !DILexicalBlock(scope: !913, file: !65, line: 115, column: 12)
!916 = !DILocation(line: 115, column: 12, scope: !917)
!917 = distinct !DILexicalBlock(scope: !918, file: !65, line: 115, column: 12)
!918 = distinct !DILexicalBlock(scope: !915, file: !65, line: 115, column: 12)
!919 = !DILocation(line: 115, column: 12, scope: !918)
!920 = !DILocation(line: 115, column: 12, scope: !921)
!921 = distinct !DILexicalBlock(scope: !917, file: !65, line: 115, column: 12)
!922 = !DILocation(line: 116, column: 3, scope: !923)
!923 = distinct !DILexicalBlock(scope: !924, file: !65, line: 116, column: 3)
!924 = distinct !DILexicalBlock(scope: !745, file: !65, line: 116, column: 3)
!925 = !DILocation(line: 116, column: 3, scope: !924)
!926 = !DILocation(line: 117, column: 13, scope: !805)
!927 = !DILocation(line: 117, column: 8, scope: !805)
!928 = !DILocation(line: 117, column: 7, scope: !745)
!929 = !DILocation(line: 120, column: 43, scope: !804)
!930 = !DILocation(line: 120, column: 50, scope: !804)
!931 = !DILocation(line: 120, column: 60, scope: !804)
!932 = !DILocation(line: 120, column: 12, scope: !804)
!933 = !DILocation(line: 0, scope: !804)
!934 = !DILocation(line: 0, scope: !807)
!935 = !DILocation(line: 120, column: 69, scope: !936)
!936 = distinct !DILexicalBlock(scope: !807, file: !65, line: 120, column: 69)
!937 = !DILocation(line: 120, column: 69, scope: !807)
!938 = !DILocation(line: 121, column: 17, scope: !804)
!939 = !DILocation(line: 123, column: 12, scope: !940)
!940 = distinct !DILexicalBlock(scope: !745, file: !65, line: 123, column: 7)
!941 = !DILocation(line: 0, scope: !940)
!942 = !DILocation(line: 123, column: 16, scope: !940)
!943 = !DILocation(line: 123, column: 34, scope: !940)
!944 = !DILocation(line: 124, column: 8, scope: !945)
!945 = distinct !DILexicalBlock(scope: !745, file: !65, line: 124, column: 7)
!946 = !DILocation(line: 0, scope: !945)
!947 = !DILocation(line: 124, column: 7, scope: !745)
!948 = !DILocation(line: 124, column: 34, scope: !945)
!949 = !DILocation(line: 124, column: 24, scope: !945)
!950 = !DILocation(line: 124, column: 73, scope: !945)
!951 = !DILocation(line: 124, column: 63, scope: !945)
!952 = !DILocation(line: 124, column: 18, scope: !945)
!953 = !DILocation(line: 125, column: 34, scope: !945)
!954 = !DILocation(line: 125, column: 73, scope: !945)
!955 = !DILocation(line: 126, column: 3, scope: !956)
!956 = distinct !DILexicalBlock(scope: !957, file: !65, line: 126, column: 3)
!957 = distinct !DILexicalBlock(scope: !958, file: !65, line: 126, column: 3)
!958 = distinct !DILexicalBlock(scope: !745, file: !65, line: 126, column: 3)
!959 = !DILocation(line: 126, column: 3, scope: !957)
!960 = !DILocation(line: 126, column: 3, scope: !961)
!961 = distinct !DILexicalBlock(scope: !962, file: !65, line: 126, column: 3)
!962 = distinct !DILexicalBlock(scope: !956, file: !65, line: 126, column: 3)
!963 = !DILocation(line: 126, column: 3, scope: !962)
!964 = !DILocation(line: 126, column: 3, scope: !965)
!965 = distinct !DILexicalBlock(scope: !966, file: !65, line: 126, column: 3)
!966 = distinct !DILexicalBlock(scope: !961, file: !65, line: 126, column: 3)
!967 = !DILocation(line: 126, column: 3, scope: !966)
!968 = !DILocation(line: 126, column: 3, scope: !969)
!969 = distinct !DILexicalBlock(scope: !965, file: !65, line: 126, column: 3)
!970 = !DILocation(line: 126, column: 3, scope: !971)
!971 = distinct !DILexicalBlock(scope: !961, file: !65, line: 126, column: 3)
!972 = !DILocation(line: 126, column: 3, scope: !973)
!973 = distinct !DILexicalBlock(scope: !971, file: !65, line: 126, column: 3)
!974 = !DILocation(line: 126, column: 3, scope: !975)
!975 = distinct !DILexicalBlock(scope: !976, file: !65, line: 126, column: 3)
!976 = distinct !DILexicalBlock(scope: !973, file: !65, line: 126, column: 3)
!977 = !DILocation(line: 126, column: 3, scope: !976)
!978 = !DILocation(line: 126, column: 3, scope: !979)
!979 = distinct !DILexicalBlock(scope: !975, file: !65, line: 126, column: 3)
!980 = !DILocation(line: 127, column: 1, scope: !745)
!981 = distinct !DISubprogram(name: "TSHistoryGetLocFromTime", scope: !65, file: !65, line: 129, type: !982, scopeLine: 130, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !984)
!982 = !DISubroutineType(types: !983)
!983 = !{!68, !69, !77, !80}
!984 = !{!985, !986, !987, !988, !989, !991, !992, !993, !995, !998, !999, !1003}
!985 = !DILocalVariable(name: "tsh", arg: 1, scope: !981, file: !65, line: 129, type: !69)
!986 = !DILocalVariable(name: "time", arg: 2, scope: !981, file: !65, line: 129, type: !77)
!987 = !DILocalVariable(name: "loc", arg: 3, scope: !981, file: !65, line: 129, type: !80)
!988 = !DILocalVariable(name: "ierr", scope: !981, file: !65, line: 131, type: !68)
!989 = !DILocalVariable(name: "_7_ierr", scope: !990, file: !65, line: 134, type: !68)
!990 = distinct !DILexicalBlock(scope: !981, file: !65, line: 134, column: 3)
!991 = !DILocalVariable(name: "b1", scope: !990, file: !65, line: 134, type: !203)
!992 = !DILocalVariable(name: "b2", scope: !990, file: !65, line: 134, type: !203)
!993 = !DILocalVariable(name: "_7_errorcode", scope: !994, file: !65, line: 134, type: !68)
!994 = distinct !DILexicalBlock(scope: !990, file: !65, line: 134, column: 3)
!995 = !DILocalVariable(name: "_7_errorstring", scope: !996, file: !65, line: 134, type: !184)
!996 = distinct !DILexicalBlock(scope: !997, file: !65, line: 134, column: 3)
!997 = distinct !DILexicalBlock(scope: !994, file: !65, line: 134, column: 3)
!998 = !DILocalVariable(name: "_7_resultlen", scope: !996, file: !65, line: 134, type: !44)
!999 = !DILocalVariable(name: "ierr__", scope: !1000, file: !65, line: 137, type: !68)
!1000 = distinct !DILexicalBlock(scope: !1001, file: !65, line: 137, column: 69)
!1001 = distinct !DILexicalBlock(scope: !1002, file: !65, line: 136, column: 21)
!1002 = distinct !DILexicalBlock(scope: !981, file: !65, line: 136, column: 7)
!1003 = !DILocalVariable(name: "ierr__", scope: !1004, file: !65, line: 140, type: !68)
!1004 = distinct !DILexicalBlock(scope: !981, file: !65, line: 140, column: 63)
!1005 = !DILocation(line: 0, scope: !981)
!1006 = !DILocation(line: 133, column: 3, scope: !1007)
!1007 = distinct !DILexicalBlock(scope: !1008, file: !65, line: 133, column: 3)
!1008 = distinct !DILexicalBlock(scope: !1009, file: !65, line: 133, column: 3)
!1009 = distinct !DILexicalBlock(scope: !981, file: !65, line: 133, column: 3)
!1010 = !DILocation(line: 133, column: 3, scope: !1008)
!1011 = !DILocation(line: 133, column: 3, scope: !1012)
!1012 = distinct !DILexicalBlock(scope: !1013, file: !65, line: 133, column: 3)
!1013 = distinct !DILexicalBlock(scope: !1007, file: !65, line: 133, column: 3)
!1014 = !DILocation(line: 133, column: 3, scope: !1013)
!1015 = !DILocation(line: 133, column: 3, scope: !1016)
!1016 = distinct !DILexicalBlock(scope: !1012, file: !65, line: 133, column: 3)
!1017 = !DILocation(line: 134, column: 3, scope: !990)
!1018 = !DILocation(line: 134, column: 3, scope: !1019)
!1019 = distinct !DILexicalBlock(scope: !990, file: !65, line: 134, column: 3)
!1020 = !DILocation(line: 134, column: 3, scope: !1021)
!1021 = distinct !DILexicalBlock(scope: !1019, file: !65, line: 134, column: 3)
!1022 = !DILocation(line: 0, scope: !250, inlinedAt: !1023)
!1023 = distinct !DILocation(line: 134, column: 3, scope: !990)
!1024 = !DILocation(line: 500, column: 3, scope: !250, inlinedAt: !1023)
!1025 = !DILocation(line: 500, column: 21, scope: !250, inlinedAt: !1023)
!1026 = !DILocation(line: 500, column: 55, scope: !250, inlinedAt: !1023)
!1027 = !DILocation(line: 500, column: 60, scope: !250, inlinedAt: !1023)
!1028 = !DILocation(line: 501, column: 1, scope: !250, inlinedAt: !1023)
!1029 = !DILocation(line: 0, scope: !990)
!1030 = !DILocation(line: 0, scope: !994)
!1031 = !DILocation(line: 134, column: 3, scope: !997)
!1032 = !DILocation(line: 134, column: 3, scope: !994)
!1033 = !DILocation(line: 134, column: 3, scope: !996)
!1034 = !DILocation(line: 0, scope: !996)
!1035 = !DILocation(line: 134, column: 3, scope: !1036)
!1036 = distinct !DILexicalBlock(scope: !990, file: !65, line: 134, column: 3)
!1037 = !DILocation(line: 134, column: 3, scope: !981)
!1038 = !DILocation(line: 135, column: 3, scope: !1039)
!1039 = distinct !DILexicalBlock(scope: !1040, file: !65, line: 135, column: 3)
!1040 = distinct !DILexicalBlock(scope: !981, file: !65, line: 135, column: 3)
!1041 = !DILocation(line: 135, column: 3, scope: !1040)
!1042 = !DILocation(line: 135, column: 3, scope: !1043)
!1043 = distinct !DILexicalBlock(scope: !1040, file: !65, line: 135, column: 3)
!1044 = !DILocation(line: 136, column: 13, scope: !1002)
!1045 = !DILocation(line: 136, column: 8, scope: !1002)
!1046 = !DILocation(line: 136, column: 7, scope: !981)
!1047 = !DILocation(line: 137, column: 43, scope: !1001)
!1048 = !DILocation(line: 137, column: 50, scope: !1001)
!1049 = !DILocation(line: 137, column: 60, scope: !1001)
!1050 = !DILocation(line: 137, column: 12, scope: !1001)
!1051 = !DILocation(line: 0, scope: !1000)
!1052 = !DILocation(line: 137, column: 69, scope: !1053)
!1053 = distinct !DILexicalBlock(scope: !1000, file: !65, line: 137, column: 69)
!1054 = !DILocation(line: 137, column: 69, scope: !1000)
!1055 = !DILocation(line: 138, column: 17, scope: !1001)
!1056 = !DILocation(line: 139, column: 3, scope: !1001)
!1057 = !DILocation(line: 140, column: 34, scope: !981)
!1058 = !DILocation(line: 140, column: 41, scope: !981)
!1059 = !DILocation(line: 140, column: 10, scope: !981)
!1060 = !DILocation(line: 0, scope: !1004)
!1061 = !DILocation(line: 140, column: 63, scope: !1062)
!1062 = distinct !DILexicalBlock(scope: !1004, file: !65, line: 140, column: 63)
!1063 = !DILocation(line: 140, column: 63, scope: !1004)
!1064 = !DILocation(line: 141, column: 3, scope: !1065)
!1065 = distinct !DILexicalBlock(scope: !1066, file: !65, line: 141, column: 3)
!1066 = distinct !DILexicalBlock(scope: !1067, file: !65, line: 141, column: 3)
!1067 = distinct !DILexicalBlock(scope: !981, file: !65, line: 141, column: 3)
!1068 = !DILocation(line: 141, column: 3, scope: !1066)
!1069 = !DILocation(line: 141, column: 3, scope: !1070)
!1070 = distinct !DILexicalBlock(scope: !1071, file: !65, line: 141, column: 3)
!1071 = distinct !DILexicalBlock(scope: !1065, file: !65, line: 141, column: 3)
!1072 = !DILocation(line: 141, column: 3, scope: !1071)
!1073 = !DILocation(line: 141, column: 3, scope: !1074)
!1074 = distinct !DILexicalBlock(scope: !1075, file: !65, line: 141, column: 3)
!1075 = distinct !DILexicalBlock(scope: !1070, file: !65, line: 141, column: 3)
!1076 = !DILocation(line: 141, column: 3, scope: !1075)
!1077 = !DILocation(line: 141, column: 3, scope: !1078)
!1078 = distinct !DILexicalBlock(scope: !1074, file: !65, line: 141, column: 3)
!1079 = !DILocation(line: 141, column: 3, scope: !1080)
!1080 = distinct !DILexicalBlock(scope: !1070, file: !65, line: 141, column: 3)
!1081 = !DILocation(line: 141, column: 3, scope: !1082)
!1082 = distinct !DILexicalBlock(scope: !1080, file: !65, line: 141, column: 3)
!1083 = !DILocation(line: 141, column: 3, scope: !1084)
!1084 = distinct !DILexicalBlock(scope: !1085, file: !65, line: 141, column: 3)
!1085 = distinct !DILexicalBlock(scope: !1082, file: !65, line: 141, column: 3)
!1086 = !DILocation(line: 141, column: 3, scope: !1085)
!1087 = !DILocation(line: 141, column: 3, scope: !1088)
!1088 = distinct !DILexicalBlock(scope: !1084, file: !65, line: 141, column: 3)
!1089 = !DILocation(line: 142, column: 1, scope: !981)
!1090 = !DISubprogram(name: "PetscFindReal", scope: !356, file: !356, line: 2519, type: !1091, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !150)
!1091 = !DISubroutineType(types: !1092)
!1092 = !{!45, !78, !45, !1093, !78, !490}
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 64)
!1094 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !78)
!1095 = distinct !DISubprogram(name: "TSHistorySetHistory", scope: !65, file: !65, line: 144, type: !1096, scopeLine: 145, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1098)
!1096 = !DISubroutineType(types: !1097)
!1097 = !{!68, !69, !81, !76, !80, !54}
!1098 = !{!1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1108, !1109, !1110, !1112, !1113, !1114, !1116, !1119, !1120, !1122, !1125, !1126, !1128, !1131, !1132, !1134, !1136, !1138, !1140}
!1099 = !DILocalVariable(name: "tsh", arg: 1, scope: !1095, file: !65, line: 144, type: !69)
!1100 = !DILocalVariable(name: "n", arg: 2, scope: !1095, file: !65, line: 144, type: !81)
!1101 = !DILocalVariable(name: "hist", arg: 3, scope: !1095, file: !65, line: 144, type: !76)
!1102 = !DILocalVariable(name: "hist_id", arg: 4, scope: !1095, file: !65, line: 144, type: !80)
!1103 = !DILocalVariable(name: "sorted", arg: 5, scope: !1095, file: !65, line: 144, type: !54)
!1104 = !DILocalVariable(name: "i", scope: !1095, file: !65, line: 146, type: !81)
!1105 = !DILocalVariable(name: "ierr", scope: !1095, file: !65, line: 147, type: !68)
!1106 = !DILocalVariable(name: "_7_ierr", scope: !1107, file: !65, line: 150, type: !68)
!1107 = distinct !DILexicalBlock(scope: !1095, file: !65, line: 150, column: 3)
!1108 = !DILocalVariable(name: "b1", scope: !1107, file: !65, line: 150, type: !168)
!1109 = !DILocalVariable(name: "b2", scope: !1107, file: !65, line: 150, type: !168)
!1110 = !DILocalVariable(name: "_4_ierr", scope: !1111, file: !65, line: 150, type: !68)
!1111 = distinct !DILexicalBlock(scope: !1107, file: !65, line: 150, column: 3)
!1112 = !DILocalVariable(name: "a_b1", scope: !1111, file: !65, line: 150, type: !175)
!1113 = !DILocalVariable(name: "a_b2", scope: !1111, file: !65, line: 150, type: !175)
!1114 = !DILocalVariable(name: "_7_errorcode", scope: !1115, file: !65, line: 150, type: !68)
!1115 = distinct !DILexicalBlock(scope: !1111, file: !65, line: 150, column: 3)
!1116 = !DILocalVariable(name: "_7_errorstring", scope: !1117, file: !65, line: 150, type: !184)
!1117 = distinct !DILexicalBlock(scope: !1118, file: !65, line: 150, column: 3)
!1118 = distinct !DILexicalBlock(scope: !1115, file: !65, line: 150, column: 3)
!1119 = !DILocalVariable(name: "_7_resultlen", scope: !1117, file: !65, line: 150, type: !44)
!1120 = !DILocalVariable(name: "_7_errorcode", scope: !1121, file: !65, line: 150, type: !68)
!1121 = distinct !DILexicalBlock(scope: !1111, file: !65, line: 150, column: 3)
!1122 = !DILocalVariable(name: "_7_errorstring", scope: !1123, file: !65, line: 150, type: !184)
!1123 = distinct !DILexicalBlock(scope: !1124, file: !65, line: 150, column: 3)
!1124 = distinct !DILexicalBlock(scope: !1121, file: !65, line: 150, column: 3)
!1125 = !DILocalVariable(name: "_7_resultlen", scope: !1123, file: !65, line: 150, type: !44)
!1126 = !DILocalVariable(name: "_7_errorcode", scope: !1127, file: !65, line: 150, type: !68)
!1127 = distinct !DILexicalBlock(scope: !1107, file: !65, line: 150, column: 3)
!1128 = !DILocalVariable(name: "_7_errorstring", scope: !1129, file: !65, line: 150, type: !184)
!1129 = distinct !DILexicalBlock(scope: !1130, file: !65, line: 150, column: 3)
!1130 = distinct !DILexicalBlock(scope: !1127, file: !65, line: 150, column: 3)
!1131 = !DILocalVariable(name: "_7_resultlen", scope: !1129, file: !65, line: 150, type: !44)
!1132 = !DILocalVariable(name: "ierr__", scope: !1133, file: !65, line: 152, type: !68)
!1133 = distinct !DILexicalBlock(scope: !1095, file: !65, line: 152, column: 31)
!1134 = !DILocalVariable(name: "ierr__", scope: !1135, file: !65, line: 153, type: !68)
!1135 = distinct !DILexicalBlock(scope: !1095, file: !65, line: 153, column: 34)
!1136 = !DILocalVariable(name: "ierr__", scope: !1137, file: !65, line: 156, type: !68)
!1137 = distinct !DILexicalBlock(scope: !1095, file: !65, line: 156, column: 42)
!1138 = !DILocalVariable(name: "ierr__", scope: !1139, file: !65, line: 157, type: !68)
!1139 = distinct !DILexicalBlock(scope: !1095, file: !65, line: 157, column: 45)
!1140 = !DILocalVariable(name: "ierr__", scope: !1141, file: !65, line: 163, type: !68)
!1141 = distinct !DILexicalBlock(scope: !1142, file: !65, line: 163, column: 69)
!1142 = distinct !DILexicalBlock(scope: !1143, file: !65, line: 162, column: 16)
!1143 = distinct !DILexicalBlock(scope: !1095, file: !65, line: 162, column: 7)
!1144 = !DILocation(line: 0, scope: !1095)
!1145 = !DILocation(line: 149, column: 3, scope: !1146)
!1146 = distinct !DILexicalBlock(scope: !1147, file: !65, line: 149, column: 3)
!1147 = distinct !DILexicalBlock(scope: !1148, file: !65, line: 149, column: 3)
!1148 = distinct !DILexicalBlock(scope: !1095, file: !65, line: 149, column: 3)
!1149 = !DILocation(line: 149, column: 3, scope: !1147)
!1150 = !DILocation(line: 149, column: 3, scope: !1151)
!1151 = distinct !DILexicalBlock(scope: !1152, file: !65, line: 149, column: 3)
!1152 = distinct !DILexicalBlock(scope: !1146, file: !65, line: 149, column: 3)
!1153 = !DILocation(line: 149, column: 3, scope: !1152)
!1154 = !DILocation(line: 149, column: 3, scope: !1155)
!1155 = distinct !DILexicalBlock(scope: !1151, file: !65, line: 149, column: 3)
!1156 = !DILocation(line: 150, column: 3, scope: !1107)
!1157 = !DILocation(line: 0, scope: !1107)
!1158 = !DILocation(line: 150, column: 3, scope: !1111)
!1159 = !DILocation(line: 0, scope: !250, inlinedAt: !1160)
!1160 = distinct !DILocation(line: 150, column: 3, scope: !1111)
!1161 = !DILocation(line: 500, column: 3, scope: !250, inlinedAt: !1160)
!1162 = !DILocation(line: 500, column: 21, scope: !250, inlinedAt: !1160)
!1163 = !DILocation(line: 500, column: 55, scope: !250, inlinedAt: !1160)
!1164 = !DILocation(line: 500, column: 60, scope: !250, inlinedAt: !1160)
!1165 = !DILocation(line: 501, column: 1, scope: !250, inlinedAt: !1160)
!1166 = !DILocation(line: 0, scope: !1111)
!1167 = !DILocation(line: 0, scope: !1115)
!1168 = !DILocation(line: 150, column: 3, scope: !1118)
!1169 = !DILocation(line: 150, column: 3, scope: !1115)
!1170 = !DILocation(line: 150, column: 3, scope: !1117)
!1171 = !DILocation(line: 0, scope: !1117)
!1172 = !DILocation(line: 150, column: 3, scope: !1173)
!1173 = distinct !DILexicalBlock(scope: !1111, file: !65, line: 150, column: 3)
!1174 = !DILocation(line: 150, column: 3, scope: !1175)
!1175 = distinct !DILexicalBlock(scope: !1111, file: !65, line: 150, column: 3)
!1176 = !DILocation(line: 150, column: 3, scope: !1177)
!1177 = distinct !DILexicalBlock(scope: !1111, file: !65, line: 150, column: 3)
!1178 = !DILocation(line: 0, scope: !250, inlinedAt: !1179)
!1179 = distinct !DILocation(line: 150, column: 3, scope: !1111)
!1180 = !DILocation(line: 500, column: 3, scope: !250, inlinedAt: !1179)
!1181 = !DILocation(line: 500, column: 21, scope: !250, inlinedAt: !1179)
!1182 = !DILocation(line: 500, column: 55, scope: !250, inlinedAt: !1179)
!1183 = !DILocation(line: 500, column: 60, scope: !250, inlinedAt: !1179)
!1184 = !DILocation(line: 501, column: 1, scope: !250, inlinedAt: !1179)
!1185 = !DILocation(line: 0, scope: !1121)
!1186 = !DILocation(line: 150, column: 3, scope: !1124)
!1187 = !DILocation(line: 150, column: 3, scope: !1121)
!1188 = !DILocation(line: 150, column: 3, scope: !1123)
!1189 = !DILocation(line: 0, scope: !1123)
!1190 = !DILocation(line: 150, column: 3, scope: !1191)
!1191 = distinct !DILexicalBlock(scope: !1107, file: !65, line: 150, column: 3)
!1192 = !DILocation(line: 150, column: 3, scope: !1095)
!1193 = !DILocation(line: 151, column: 7, scope: !1194)
!1194 = distinct !DILexicalBlock(scope: !1095, file: !65, line: 151, column: 7)
!1195 = !DILocation(line: 151, column: 7, scope: !1095)
!1196 = !DILocation(line: 151, column: 10, scope: !1197)
!1197 = distinct !DILexicalBlock(scope: !1198, file: !65, line: 151, column: 10)
!1198 = distinct !DILexicalBlock(scope: !1194, file: !65, line: 151, column: 10)
!1199 = !DILocation(line: 151, column: 10, scope: !1198)
!1200 = !DILocation(line: 151, column: 10, scope: !1201)
!1201 = distinct !DILexicalBlock(scope: !1198, file: !65, line: 151, column: 10)
!1202 = !DILocation(line: 152, column: 10, scope: !1095)
!1203 = !DILocation(line: 0, scope: !1133)
!1204 = !DILocation(line: 152, column: 31, scope: !1205)
!1205 = distinct !DILexicalBlock(scope: !1133, file: !65, line: 152, column: 31)
!1206 = !DILocation(line: 153, column: 10, scope: !1095)
!1207 = !DILocation(line: 0, scope: !1135)
!1208 = !DILocation(line: 153, column: 34, scope: !1209)
!1209 = distinct !DILexicalBlock(scope: !1135, file: !65, line: 153, column: 34)
!1210 = !DILocation(line: 154, column: 8, scope: !1095)
!1211 = !DILocation(line: 154, column: 10, scope: !1095)
!1212 = !DILocation(line: 155, column: 8, scope: !1095)
!1213 = !DILocation(line: 155, column: 10, scope: !1095)
!1214 = !DILocation(line: 156, column: 10, scope: !1095)
!1215 = !DILocation(line: 0, scope: !1137)
!1216 = !DILocation(line: 156, column: 42, scope: !1217)
!1217 = distinct !DILexicalBlock(scope: !1137, file: !65, line: 156, column: 42)
!1218 = !DILocation(line: 156, column: 42, scope: !1137)
!1219 = !DILocation(line: 157, column: 10, scope: !1095)
!1220 = !DILocation(line: 0, scope: !1139)
!1221 = !DILocation(line: 157, column: 45, scope: !1222)
!1222 = distinct !DILexicalBlock(scope: !1139, file: !65, line: 157, column: 45)
!1223 = !DILocation(line: 157, column: 45, scope: !1139)
!1224 = !DILocation(line: 158, column: 24, scope: !1225)
!1225 = distinct !DILexicalBlock(scope: !1226, file: !65, line: 158, column: 3)
!1226 = distinct !DILexicalBlock(scope: !1095, file: !65, line: 158, column: 3)
!1227 = !DILocation(line: 158, column: 17, scope: !1225)
!1228 = !DILocation(line: 158, column: 3, scope: !1226)
!1229 = !DILocation(line: 160, column: 23, scope: !1230)
!1230 = distinct !DILexicalBlock(scope: !1225, file: !65, line: 158, column: 32)
!1231 = !DILocation(line: 159, column: 23, scope: !1230)
!1232 = !DILocation(line: 159, column: 5, scope: !1230)
!1233 = !DILocation(line: 159, column: 21, scope: !1230)
!1234 = !DILocation(line: 160, column: 5, scope: !1230)
!1235 = !DILocation(line: 160, column: 21, scope: !1230)
!1236 = !DILocation(line: 158, column: 28, scope: !1225)
!1237 = distinct !{!1237, !1228, !1238, !1239}
!1238 = !DILocation(line: 161, column: 3, scope: !1226)
!1239 = !{!"llvm.loop.mustprogress"}
!1240 = !DILocation(line: 160, column: 33, scope: !1230)
!1241 = !DILocation(line: 162, column: 8, scope: !1143)
!1242 = !DILocation(line: 162, column: 7, scope: !1095)
!1243 = !DILocation(line: 163, column: 50, scope: !1142)
!1244 = !DILocation(line: 163, column: 60, scope: !1142)
!1245 = !DILocation(line: 163, column: 12, scope: !1142)
!1246 = !DILocation(line: 0, scope: !1141)
!1247 = !DILocation(line: 163, column: 69, scope: !1248)
!1248 = distinct !DILexicalBlock(scope: !1141, file: !65, line: 163, column: 69)
!1249 = !DILocation(line: 163, column: 69, scope: !1141)
!1250 = !DILocation(line: 165, column: 8, scope: !1095)
!1251 = !DILocation(line: 165, column: 15, scope: !1095)
!1252 = !DILocation(line: 166, column: 3, scope: !1253)
!1253 = distinct !DILexicalBlock(scope: !1254, file: !65, line: 166, column: 3)
!1254 = distinct !DILexicalBlock(scope: !1255, file: !65, line: 166, column: 3)
!1255 = distinct !DILexicalBlock(scope: !1095, file: !65, line: 166, column: 3)
!1256 = !DILocation(line: 166, column: 3, scope: !1254)
!1257 = !DILocation(line: 166, column: 3, scope: !1258)
!1258 = distinct !DILexicalBlock(scope: !1259, file: !65, line: 166, column: 3)
!1259 = distinct !DILexicalBlock(scope: !1253, file: !65, line: 166, column: 3)
!1260 = !DILocation(line: 166, column: 3, scope: !1259)
!1261 = !DILocation(line: 166, column: 3, scope: !1262)
!1262 = distinct !DILexicalBlock(scope: !1263, file: !65, line: 166, column: 3)
!1263 = distinct !DILexicalBlock(scope: !1258, file: !65, line: 166, column: 3)
!1264 = !DILocation(line: 166, column: 3, scope: !1263)
!1265 = !DILocation(line: 166, column: 3, scope: !1266)
!1266 = distinct !DILexicalBlock(scope: !1262, file: !65, line: 166, column: 3)
!1267 = !DILocation(line: 166, column: 3, scope: !1268)
!1268 = distinct !DILexicalBlock(scope: !1258, file: !65, line: 166, column: 3)
!1269 = !DILocation(line: 166, column: 3, scope: !1270)
!1270 = distinct !DILexicalBlock(scope: !1268, file: !65, line: 166, column: 3)
!1271 = !DILocation(line: 166, column: 3, scope: !1272)
!1272 = distinct !DILexicalBlock(scope: !1273, file: !65, line: 166, column: 3)
!1273 = distinct !DILexicalBlock(scope: !1270, file: !65, line: 166, column: 3)
!1274 = !DILocation(line: 166, column: 3, scope: !1273)
!1275 = !DILocation(line: 166, column: 3, scope: !1276)
!1276 = distinct !DILexicalBlock(scope: !1272, file: !65, line: 166, column: 3)
!1277 = !DILocation(line: 167, column: 1, scope: !1095)
!1278 = distinct !DISubprogram(name: "TSHistoryGetHistory", scope: !65, file: !65, line: 169, type: !1279, scopeLine: 170, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1288)
!1279 = !DISubroutineType(types: !1280)
!1280 = !{!68, !69, !80, !1281, !1284, !1287}
!1281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1282, size: 64)
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1283, size: 64)
!1283 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !77)
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1285, size: 64)
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1286, size: 64)
!1286 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !81)
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!1288 = !{!1289, !1290, !1291, !1292, !1293}
!1289 = !DILocalVariable(name: "tsh", arg: 1, scope: !1278, file: !65, line: 169, type: !69)
!1290 = !DILocalVariable(name: "n", arg: 2, scope: !1278, file: !65, line: 169, type: !80)
!1291 = !DILocalVariable(name: "hist", arg: 3, scope: !1278, file: !65, line: 169, type: !1281)
!1292 = !DILocalVariable(name: "hist_id", arg: 4, scope: !1278, file: !65, line: 169, type: !1284)
!1293 = !DILocalVariable(name: "sorted", arg: 5, scope: !1278, file: !65, line: 169, type: !1287)
!1294 = !DILocation(line: 0, scope: !1278)
!1295 = !DILocation(line: 171, column: 3, scope: !1296)
!1296 = distinct !DILexicalBlock(scope: !1297, file: !65, line: 171, column: 3)
!1297 = distinct !DILexicalBlock(scope: !1298, file: !65, line: 171, column: 3)
!1298 = distinct !DILexicalBlock(scope: !1278, file: !65, line: 171, column: 3)
!1299 = !DILocation(line: 171, column: 3, scope: !1297)
!1300 = !DILocation(line: 171, column: 3, scope: !1301)
!1301 = distinct !DILexicalBlock(scope: !1302, file: !65, line: 171, column: 3)
!1302 = distinct !DILexicalBlock(scope: !1296, file: !65, line: 171, column: 3)
!1303 = !DILocation(line: 171, column: 3, scope: !1302)
!1304 = !DILocation(line: 171, column: 3, scope: !1305)
!1305 = distinct !DILexicalBlock(scope: !1301, file: !65, line: 171, column: 3)
!1306 = !DILocation(line: 172, column: 7, scope: !1307)
!1307 = distinct !DILexicalBlock(scope: !1278, file: !65, line: 172, column: 7)
!1308 = !DILocation(line: 172, column: 7, scope: !1278)
!1309 = !DILocation(line: 172, column: 32, scope: !1307)
!1310 = !DILocation(line: 172, column: 25, scope: !1307)
!1311 = !DILocation(line: 172, column: 22, scope: !1307)
!1312 = !DILocation(line: 173, column: 7, scope: !1313)
!1313 = distinct !DILexicalBlock(scope: !1278, file: !65, line: 173, column: 7)
!1314 = !DILocation(line: 173, column: 7, scope: !1278)
!1315 = !DILocation(line: 173, column: 32, scope: !1313)
!1316 = !DILocation(line: 173, column: 25, scope: !1313)
!1317 = !DILocation(line: 173, column: 19, scope: !1313)
!1318 = !DILocation(line: 174, column: 7, scope: !1319)
!1319 = distinct !DILexicalBlock(scope: !1278, file: !65, line: 174, column: 7)
!1320 = !DILocation(line: 174, column: 7, scope: !1278)
!1321 = !DILocation(line: 174, column: 32, scope: !1319)
!1322 = !DILocation(line: 174, column: 25, scope: !1319)
!1323 = !DILocation(line: 174, column: 16, scope: !1319)
!1324 = !DILocation(line: 175, column: 7, scope: !1325)
!1325 = distinct !DILexicalBlock(scope: !1278, file: !65, line: 175, column: 7)
!1326 = !DILocation(line: 175, column: 7, scope: !1278)
!1327 = !DILocation(line: 175, column: 32, scope: !1325)
!1328 = !DILocation(line: 175, column: 25, scope: !1325)
!1329 = !{!96, !96, i64 0}
!1330 = !DILocation(line: 175, column: 17, scope: !1325)
!1331 = !DILocation(line: 176, column: 3, scope: !1332)
!1332 = distinct !DILexicalBlock(scope: !1333, file: !65, line: 176, column: 3)
!1333 = distinct !DILexicalBlock(scope: !1334, file: !65, line: 176, column: 3)
!1334 = distinct !DILexicalBlock(scope: !1278, file: !65, line: 176, column: 3)
!1335 = !DILocation(line: 176, column: 3, scope: !1333)
!1336 = !DILocation(line: 176, column: 3, scope: !1337)
!1337 = distinct !DILexicalBlock(scope: !1338, file: !65, line: 176, column: 3)
!1338 = distinct !DILexicalBlock(scope: !1332, file: !65, line: 176, column: 3)
!1339 = !DILocation(line: 176, column: 3, scope: !1338)
!1340 = !DILocation(line: 176, column: 3, scope: !1341)
!1341 = distinct !DILexicalBlock(scope: !1342, file: !65, line: 176, column: 3)
!1342 = distinct !DILexicalBlock(scope: !1337, file: !65, line: 176, column: 3)
!1343 = !DILocation(line: 176, column: 3, scope: !1342)
!1344 = !DILocation(line: 176, column: 3, scope: !1345)
!1345 = distinct !DILexicalBlock(scope: !1341, file: !65, line: 176, column: 3)
!1346 = !DILocation(line: 176, column: 3, scope: !1347)
!1347 = distinct !DILexicalBlock(scope: !1337, file: !65, line: 176, column: 3)
!1348 = !DILocation(line: 176, column: 3, scope: !1349)
!1349 = distinct !DILexicalBlock(scope: !1347, file: !65, line: 176, column: 3)
!1350 = !DILocation(line: 176, column: 3, scope: !1351)
!1351 = distinct !DILexicalBlock(scope: !1352, file: !65, line: 176, column: 3)
!1352 = distinct !DILexicalBlock(scope: !1349, file: !65, line: 176, column: 3)
!1353 = !DILocation(line: 176, column: 3, scope: !1352)
!1354 = !DILocation(line: 176, column: 3, scope: !1355)
!1355 = distinct !DILexicalBlock(scope: !1351, file: !65, line: 176, column: 3)
!1356 = !DILocation(line: 176, column: 3, scope: !1334)
!1357 = distinct !DISubprogram(name: "TSHistoryDestroy", scope: !65, file: !65, line: 179, type: !1358, scopeLine: 180, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1361)
!1358 = !DISubroutineType(types: !1359)
!1359 = !{!68, !1360}
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1361 = !{!1362, !1363, !1364, !1366, !1368, !1370}
!1362 = !DILocalVariable(name: "tsh", arg: 1, scope: !1357, file: !65, line: 179, type: !1360)
!1363 = !DILocalVariable(name: "ierr", scope: !1357, file: !65, line: 181, type: !68)
!1364 = !DILocalVariable(name: "ierr__", scope: !1365, file: !65, line: 185, type: !68)
!1365 = distinct !DILexicalBlock(scope: !1357, file: !65, line: 185, column: 34)
!1366 = !DILocalVariable(name: "ierr__", scope: !1367, file: !65, line: 186, type: !68)
!1367 = distinct !DILexicalBlock(scope: !1357, file: !65, line: 186, column: 37)
!1368 = !DILocalVariable(name: "ierr__", scope: !1369, file: !65, line: 187, type: !68)
!1369 = distinct !DILexicalBlock(scope: !1357, file: !65, line: 187, column: 44)
!1370 = !DILocalVariable(name: "ierr__", scope: !1371, file: !65, line: 188, type: !68)
!1371 = distinct !DILexicalBlock(scope: !1357, file: !65, line: 188, column: 28)
!1372 = !DILocation(line: 0, scope: !1357)
!1373 = !DILocation(line: 183, column: 3, scope: !1374)
!1374 = distinct !DILexicalBlock(scope: !1375, file: !65, line: 183, column: 3)
!1375 = distinct !DILexicalBlock(scope: !1376, file: !65, line: 183, column: 3)
!1376 = distinct !DILexicalBlock(scope: !1357, file: !65, line: 183, column: 3)
!1377 = !DILocation(line: 183, column: 3, scope: !1375)
!1378 = !DILocation(line: 183, column: 3, scope: !1379)
!1379 = distinct !DILexicalBlock(scope: !1380, file: !65, line: 183, column: 3)
!1380 = distinct !DILexicalBlock(scope: !1374, file: !65, line: 183, column: 3)
!1381 = !DILocation(line: 183, column: 3, scope: !1380)
!1382 = !DILocation(line: 183, column: 3, scope: !1383)
!1383 = distinct !DILexicalBlock(scope: !1379, file: !65, line: 183, column: 3)
!1384 = !DILocation(line: 184, column: 8, scope: !1385)
!1385 = distinct !DILexicalBlock(scope: !1357, file: !65, line: 184, column: 7)
!1386 = !DILocation(line: 184, column: 7, scope: !1357)
!1387 = !DILocation(line: 184, column: 14, scope: !1388)
!1388 = distinct !DILexicalBlock(scope: !1389, file: !65, line: 184, column: 14)
!1389 = distinct !DILexicalBlock(scope: !1390, file: !65, line: 184, column: 14)
!1390 = distinct !DILexicalBlock(scope: !1391, file: !65, line: 184, column: 14)
!1391 = distinct !DILexicalBlock(scope: !1392, file: !65, line: 184, column: 14)
!1392 = distinct !DILexicalBlock(scope: !1385, file: !65, line: 184, column: 14)
!1393 = !DILocation(line: 184, column: 14, scope: !1389)
!1394 = !DILocation(line: 184, column: 14, scope: !1395)
!1395 = distinct !DILexicalBlock(scope: !1396, file: !65, line: 184, column: 14)
!1396 = distinct !DILexicalBlock(scope: !1388, file: !65, line: 184, column: 14)
!1397 = !DILocation(line: 184, column: 14, scope: !1396)
!1398 = !DILocation(line: 184, column: 14, scope: !1399)
!1399 = distinct !DILexicalBlock(scope: !1395, file: !65, line: 184, column: 14)
!1400 = !DILocation(line: 184, column: 14, scope: !1401)
!1401 = distinct !DILexicalBlock(scope: !1388, file: !65, line: 184, column: 14)
!1402 = !DILocation(line: 184, column: 14, scope: !1403)
!1403 = distinct !DILexicalBlock(scope: !1401, file: !65, line: 184, column: 14)
!1404 = !DILocation(line: 184, column: 14, scope: !1405)
!1405 = distinct !DILexicalBlock(scope: !1406, file: !65, line: 184, column: 14)
!1406 = distinct !DILexicalBlock(scope: !1403, file: !65, line: 184, column: 14)
!1407 = !DILocation(line: 184, column: 14, scope: !1406)
!1408 = !DILocation(line: 184, column: 14, scope: !1409)
!1409 = distinct !DILexicalBlock(scope: !1405, file: !65, line: 184, column: 14)
!1410 = !DILocation(line: 185, column: 10, scope: !1357)
!1411 = !DILocation(line: 0, scope: !1365)
!1412 = !DILocation(line: 185, column: 34, scope: !1413)
!1413 = distinct !DILexicalBlock(scope: !1365, file: !65, line: 185, column: 34)
!1414 = !DILocation(line: 186, column: 10, scope: !1357)
!1415 = !DILocation(line: 0, scope: !1367)
!1416 = !DILocation(line: 186, column: 37, scope: !1417)
!1417 = distinct !DILexicalBlock(scope: !1367, file: !65, line: 186, column: 37)
!1418 = !DILocation(line: 187, column: 30, scope: !1357)
!1419 = !DILocation(line: 187, column: 37, scope: !1357)
!1420 = !DILocation(line: 187, column: 10, scope: !1357)
!1421 = !DILocation(line: 0, scope: !1369)
!1422 = !DILocation(line: 187, column: 44, scope: !1423)
!1423 = distinct !DILexicalBlock(scope: !1369, file: !65, line: 187, column: 44)
!1424 = !DILocation(line: 187, column: 44, scope: !1369)
!1425 = !DILocation(line: 188, column: 10, scope: !1357)
!1426 = !DILocation(line: 0, scope: !1371)
!1427 = !DILocation(line: 188, column: 28, scope: !1428)
!1428 = distinct !DILexicalBlock(scope: !1371, file: !65, line: 188, column: 28)
!1429 = !DILocation(line: 189, column: 8, scope: !1357)
!1430 = !DILocation(line: 190, column: 3, scope: !1431)
!1431 = distinct !DILexicalBlock(scope: !1432, file: !65, line: 190, column: 3)
!1432 = distinct !DILexicalBlock(scope: !1433, file: !65, line: 190, column: 3)
!1433 = distinct !DILexicalBlock(scope: !1357, file: !65, line: 190, column: 3)
!1434 = !DILocation(line: 190, column: 3, scope: !1432)
!1435 = !DILocation(line: 190, column: 3, scope: !1436)
!1436 = distinct !DILexicalBlock(scope: !1437, file: !65, line: 190, column: 3)
!1437 = distinct !DILexicalBlock(scope: !1431, file: !65, line: 190, column: 3)
!1438 = !DILocation(line: 190, column: 3, scope: !1437)
!1439 = !DILocation(line: 190, column: 3, scope: !1440)
!1440 = distinct !DILexicalBlock(scope: !1441, file: !65, line: 190, column: 3)
!1441 = distinct !DILexicalBlock(scope: !1436, file: !65, line: 190, column: 3)
!1442 = !DILocation(line: 190, column: 3, scope: !1441)
!1443 = !DILocation(line: 190, column: 3, scope: !1444)
!1444 = distinct !DILexicalBlock(scope: !1440, file: !65, line: 190, column: 3)
!1445 = !DILocation(line: 190, column: 3, scope: !1446)
!1446 = distinct !DILexicalBlock(scope: !1436, file: !65, line: 190, column: 3)
!1447 = !DILocation(line: 190, column: 3, scope: !1448)
!1448 = distinct !DILexicalBlock(scope: !1446, file: !65, line: 190, column: 3)
!1449 = !DILocation(line: 190, column: 3, scope: !1450)
!1450 = distinct !DILexicalBlock(scope: !1451, file: !65, line: 190, column: 3)
!1451 = distinct !DILexicalBlock(scope: !1448, file: !65, line: 190, column: 3)
!1452 = !DILocation(line: 190, column: 3, scope: !1451)
!1453 = !DILocation(line: 190, column: 3, scope: !1454)
!1454 = distinct !DILexicalBlock(scope: !1450, file: !65, line: 190, column: 3)
!1455 = !DILocation(line: 191, column: 1, scope: !1357)
!1456 = !DISubprogram(name: "PetscCommDestroy", scope: !356, file: !356, line: 533, type: !1457, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !150)
!1457 = !DISubroutineType(types: !1458)
!1458 = !{!45, !1459}
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!1460 = distinct !DISubprogram(name: "TSHistoryCreate", scope: !65, file: !65, line: 193, type: !1461, scopeLine: 194, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1463)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{!68, !36, !1360}
!1463 = !{!1464, !1465, !1466, !1467, !1468, !1470, !1472, !1474}
!1464 = !DILocalVariable(name: "comm", arg: 1, scope: !1460, file: !65, line: 193, type: !36)
!1465 = !DILocalVariable(name: "hst", arg: 2, scope: !1460, file: !65, line: 193, type: !1360)
!1466 = !DILocalVariable(name: "tsh", scope: !1460, file: !65, line: 195, type: !69)
!1467 = !DILocalVariable(name: "ierr", scope: !1460, file: !65, line: 196, type: !68)
!1468 = !DILocalVariable(name: "ierr__", scope: !1469, file: !65, line: 201, type: !68)
!1469 = distinct !DILexicalBlock(scope: !1460, file: !65, line: 201, column: 25)
!1470 = !DILocalVariable(name: "ierr__", scope: !1471, file: !65, line: 202, type: !68)
!1471 = distinct !DILexicalBlock(scope: !1460, file: !65, line: 202, column: 51)
!1472 = !DILocalVariable(name: "ierr__", scope: !1473, file: !65, line: 208, type: !68)
!1473 = distinct !DILexicalBlock(scope: !1460, file: !65, line: 208, column: 42)
!1474 = !DILocalVariable(name: "ierr__", scope: !1475, file: !65, line: 209, type: !68)
!1475 = distinct !DILexicalBlock(scope: !1460, file: !65, line: 209, column: 45)
!1476 = !DILocation(line: 0, scope: !1460)
!1477 = !DILocation(line: 195, column: 3, scope: !1460)
!1478 = !DILocation(line: 198, column: 3, scope: !1479)
!1479 = distinct !DILexicalBlock(scope: !1480, file: !65, line: 198, column: 3)
!1480 = distinct !DILexicalBlock(scope: !1481, file: !65, line: 198, column: 3)
!1481 = distinct !DILexicalBlock(scope: !1460, file: !65, line: 198, column: 3)
!1482 = !DILocation(line: 198, column: 3, scope: !1480)
!1483 = !DILocation(line: 198, column: 3, scope: !1484)
!1484 = distinct !DILexicalBlock(scope: !1485, file: !65, line: 198, column: 3)
!1485 = distinct !DILexicalBlock(scope: !1479, file: !65, line: 198, column: 3)
!1486 = !DILocation(line: 198, column: 3, scope: !1485)
!1487 = !DILocation(line: 198, column: 3, scope: !1488)
!1488 = distinct !DILexicalBlock(scope: !1484, file: !65, line: 198, column: 3)
!1489 = !DILocation(line: 199, column: 3, scope: !1490)
!1490 = distinct !DILexicalBlock(scope: !1491, file: !65, line: 199, column: 3)
!1491 = distinct !DILexicalBlock(scope: !1460, file: !65, line: 199, column: 3)
!1492 = !DILocation(line: 199, column: 3, scope: !1491)
!1493 = !DILocation(line: 199, column: 3, scope: !1494)
!1494 = distinct !DILexicalBlock(scope: !1491, file: !65, line: 199, column: 3)
!1495 = !DILocation(line: 200, column: 8, scope: !1460)
!1496 = !DILocation(line: 201, column: 10, scope: !1460)
!1497 = !DILocation(line: 0, scope: !1469)
!1498 = !DILocation(line: 201, column: 25, scope: !1499)
!1499 = distinct !DILexicalBlock(scope: !1469, file: !65, line: 201, column: 25)
!1500 = !DILocation(line: 201, column: 25, scope: !1469)
!1501 = !DILocation(line: 202, column: 35, scope: !1460)
!1502 = !DILocation(line: 202, column: 40, scope: !1460)
!1503 = !DILocation(line: 202, column: 10, scope: !1460)
!1504 = !DILocation(line: 0, scope: !1471)
!1505 = !DILocation(line: 202, column: 51, scope: !1506)
!1506 = distinct !DILexicalBlock(scope: !1471, file: !65, line: 202, column: 51)
!1507 = !DILocation(line: 202, column: 51, scope: !1471)
!1508 = !DILocation(line: 204, column: 3, scope: !1460)
!1509 = !DILocation(line: 204, column: 8, scope: !1460)
!1510 = !DILocation(line: 204, column: 15, scope: !1460)
!1511 = !DILocation(line: 205, column: 8, scope: !1460)
!1512 = !DILocation(line: 205, column: 15, scope: !1460)
!1513 = !DILocation(line: 206, column: 8, scope: !1460)
!1514 = !DILocation(line: 206, column: 15, scope: !1460)
!1515 = !DILocation(line: 208, column: 10, scope: !1460)
!1516 = !DILocation(line: 0, scope: !1473)
!1517 = !DILocation(line: 208, column: 42, scope: !1518)
!1518 = distinct !DILexicalBlock(scope: !1473, file: !65, line: 208, column: 42)
!1519 = !DILocation(line: 208, column: 42, scope: !1473)
!1520 = !DILocation(line: 209, column: 10, scope: !1460)
!1521 = !DILocation(line: 0, scope: !1475)
!1522 = !DILocation(line: 209, column: 45, scope: !1523)
!1523 = distinct !DILexicalBlock(scope: !1475, file: !65, line: 209, column: 45)
!1524 = !DILocation(line: 209, column: 45, scope: !1475)
!1525 = !DILocation(line: 210, column: 10, scope: !1460)
!1526 = !DILocation(line: 210, column: 8, scope: !1460)
!1527 = !DILocation(line: 211, column: 3, scope: !1528)
!1528 = distinct !DILexicalBlock(scope: !1529, file: !65, line: 211, column: 3)
!1529 = distinct !DILexicalBlock(scope: !1530, file: !65, line: 211, column: 3)
!1530 = distinct !DILexicalBlock(scope: !1460, file: !65, line: 211, column: 3)
!1531 = !DILocation(line: 211, column: 3, scope: !1529)
!1532 = !DILocation(line: 211, column: 3, scope: !1533)
!1533 = distinct !DILexicalBlock(scope: !1534, file: !65, line: 211, column: 3)
!1534 = distinct !DILexicalBlock(scope: !1528, file: !65, line: 211, column: 3)
!1535 = !DILocation(line: 211, column: 3, scope: !1534)
!1536 = !DILocation(line: 211, column: 3, scope: !1537)
!1537 = distinct !DILexicalBlock(scope: !1538, file: !65, line: 211, column: 3)
!1538 = distinct !DILexicalBlock(scope: !1533, file: !65, line: 211, column: 3)
!1539 = !DILocation(line: 211, column: 3, scope: !1538)
!1540 = !DILocation(line: 211, column: 3, scope: !1541)
!1541 = distinct !DILexicalBlock(scope: !1537, file: !65, line: 211, column: 3)
!1542 = !DILocation(line: 211, column: 3, scope: !1543)
!1543 = distinct !DILexicalBlock(scope: !1533, file: !65, line: 211, column: 3)
!1544 = !DILocation(line: 211, column: 3, scope: !1545)
!1545 = distinct !DILexicalBlock(scope: !1543, file: !65, line: 211, column: 3)
!1546 = !DILocation(line: 211, column: 3, scope: !1547)
!1547 = distinct !DILexicalBlock(scope: !1548, file: !65, line: 211, column: 3)
!1548 = distinct !DILexicalBlock(scope: !1545, file: !65, line: 211, column: 3)
!1549 = !DILocation(line: 211, column: 3, scope: !1548)
!1550 = !DILocation(line: 211, column: 3, scope: !1551)
!1551 = distinct !DILexicalBlock(scope: !1547, file: !65, line: 211, column: 3)
!1552 = !DILocation(line: 212, column: 1, scope: !1460)
!1553 = !DISubprogram(name: "PetscCommDuplicate", scope: !356, file: !356, line: 532, type: !1554, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !150)
!1554 = !DISubroutineType(types: !1555)
!1555 = !{!45, !38, !1459, !490}
!1556 = !DISubprogram(name: "MPI_Comm_size", scope: !37, file: !37, line: 1331, type: !1557, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !150)
!1557 = !DISubroutineType(types: !1558)
!1558 = !{!45, !38, !490}
