; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/impls/x/drawopenx.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/impls/x/drawopenx.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_communicator_t = type opaque
%struct._p_PetscDraw = type { %struct._p_PetscObject, [1 x %struct._PetscDrawOps], double, double, double, double, double, double, double, double, double, [20 x double], [20 x double], double, double, double, double, i32, i32, i8*, i8*, %struct._p_PetscDraw*, i32, i32, i32, i32, i8*, i8*, i8*, i32, i32, i32, i8*, i32, i32, i8* }
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct._p_PetscViewer = type opaque
%struct._n_PetscFunctionList = type opaque
%struct._n_PetscObjectList = type opaque
%struct.PetscFortranCallback = type { void ()*, i8* }
%struct._p_PetscOptionItems = type { i32, %struct._n_PetscOptionItem*, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32, i32, i32, %struct._p_PetscObject*, %struct._n_PetscOptions* }
%struct._n_PetscOptionItem = type { i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8**, i8, i8*, i64, i32, i32, %struct._n_PetscOptionItem*, i8*, i8* }
%struct._n_PetscOptions = type opaque
%struct._PetscDrawOps = type { i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32)*, i32 (%struct._p_PetscDraw*, double)*, i32 (%struct._p_PetscDraw*, double*)*, i32 (%struct._p_PetscDraw*, double, double, i32)*, i32 (%struct._p_PetscDraw*, double)*, i32 (%struct._p_PetscDraw*, double, double, i32, i8*)*, i32 (%struct._p_PetscDraw*, double, double, i32, i8*)*, i32 (%struct._p_PetscDraw*, double, double)*, i32 (%struct._p_PetscDraw*, double*, double*)*, i32 (%struct._p_PetscDraw*, double, double, double, double)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, double, double, double, double, double, double, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32)*, i32 (%struct._p_PetscDraw*, i32*, double*, double*, double*, double*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)*, i32 (%struct._p_PetscDraw*, i8*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, i32, i32)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, [3 x i8]*, i32*, i32*, i8**)*, i32 (%struct._p_PetscDraw*, double, double, double, double)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32)*, i32 (%struct._p_PetscDraw*, double, double, i32*, i32*)*, i32 (%struct._p_PetscDraw*, i32, i32, double*, double*)*, i32 (%struct._p_PetscDraw*, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, double, double, i32, i32, i8*, double*, double*)* }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscDrawOpenX = private unnamed_addr constant [15 x i8] c"PetscDrawOpenX\00", align 1
@.str = private unnamed_addr constant [94 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/impls/x/drawopenx.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PetscDrawOpenX(%struct.ompi_communicator_t* %0, i8* %1, i8* %2, i32 %3, i32 %4, i32 %5, i32 %6, %struct._p_PetscDraw** %7) local_unnamed_addr #0 !dbg !63 {
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !430, metadata !DIExpression()), !dbg !443
  call void @llvm.dbg.value(metadata i8* %1, metadata !431, metadata !DIExpression()), !dbg !443
  call void @llvm.dbg.value(metadata i8* %2, metadata !432, metadata !DIExpression()), !dbg !443
  call void @llvm.dbg.value(metadata i32 %3, metadata !433, metadata !DIExpression()), !dbg !443
  call void @llvm.dbg.value(metadata i32 %4, metadata !434, metadata !DIExpression()), !dbg !443
  call void @llvm.dbg.value(metadata i32 %5, metadata !435, metadata !DIExpression()), !dbg !443
  call void @llvm.dbg.value(metadata i32 %6, metadata !436, metadata !DIExpression()), !dbg !443
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw** %7, metadata !437, metadata !DIExpression()), !dbg !443
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !444, !tbaa !448
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !444
  br i1 %10, label %42, label %11, !dbg !452

11:                                               ; preds = %8
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !453
  %13 = load i32, i32* %12, align 8, !dbg !453, !tbaa !456
  %14 = icmp slt i32 %13, 64, !dbg !453
  br i1 %14, label %15, label %32, !dbg !459

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !460
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !460
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscDrawOpenX, i64 0, i64 0), i8** %17, align 8, !dbg !460, !tbaa !448
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !460, !tbaa !448
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !460
  %20 = load i32, i32* %19, align 8, !dbg !460, !tbaa !456
  %21 = sext i32 %20 to i64, !dbg !460
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !460
  store i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !460, !tbaa !448
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !460, !tbaa !448
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !460
  %25 = load i32, i32* %24, align 8, !dbg !460, !tbaa !456
  %26 = sext i32 %25 to i64, !dbg !460
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !460
  store i32 63, i32* %27, align 4, !dbg !460, !tbaa !462
  %28 = load i32, i32* %24, align 8, !dbg !460, !tbaa !456
  %29 = sext i32 %28 to i64, !dbg !460
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !460
  store i32 1, i32* %30, align 4, !dbg !460, !tbaa !462
  %31 = load i32, i32* %24, align 8, !dbg !459, !tbaa !456
  br label %32, !dbg !460

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !459
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !459
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !459
  %36 = add nsw i32 %33, 1, !dbg !459
  store i32 %36, i32* %35, align 8, !dbg !459, !tbaa !456
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !459
  %38 = load i32, i32* %37, align 4, !dbg !459, !tbaa !463
  %39 = icmp ne i32 %38, 0, !dbg !459
  %40 = zext i1 %39 to i32, !dbg !459
  %41 = add nsw i32 %38, %40, !dbg !459
  store i32 %41, i32* %37, align 4, !dbg !459, !tbaa !463
  br label %42, !dbg !459

42:                                               ; preds = %32, %8
  %43 = tail call i32 @PetscDrawCreate(%struct.ompi_communicator_t* %0, i8* %1, i8* %2, i32 %3, i32 %4, i32 %5, i32 %6, %struct._p_PetscDraw** %7) #4, !dbg !464
  call void @llvm.dbg.value(metadata i32 %43, metadata !438, metadata !DIExpression()), !dbg !443
  call void @llvm.dbg.value(metadata i32 %43, metadata !439, metadata !DIExpression()), !dbg !465
  %44 = icmp eq i32 %43, 0, !dbg !466
  br i1 %44, label %47, label %45, !dbg !468, !prof !469

45:                                               ; preds = %42
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscDrawOpenX, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !466
  br label %112

47:                                               ; preds = %42
  %48 = load %struct._p_PetscDraw*, %struct._p_PetscDraw** %7, align 8, !dbg !470, !tbaa !448
  %49 = tail call i32 @PetscDrawSetType(%struct._p_PetscDraw* %48, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #4, !dbg !471
  call void @llvm.dbg.value(metadata i32 %49, metadata !438, metadata !DIExpression()), !dbg !443
  call void @llvm.dbg.value(metadata i32 %49, metadata !441, metadata !DIExpression()), !dbg !472
  %50 = icmp eq i32 %49, 0, !dbg !473
  br i1 %50, label %53, label %51, !dbg !475, !prof !469

51:                                               ; preds = %47
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 65, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscDrawOpenX, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !473
  br label %112

53:                                               ; preds = %47
  %54 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !476, !tbaa !448
  %55 = icmp eq %struct.PetscStack* %54, null, !dbg !476
  br i1 %55, label %112, label %56, !dbg !480

56:                                               ; preds = %53
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 4, !dbg !481
  %58 = load i32, i32* %57, align 8, !dbg !481, !tbaa !456
  %59 = icmp slt i32 %58, 1, !dbg !481
  br i1 %59, label %60, label %66, !dbg !484

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 6, !dbg !485
  %62 = load i32, i32* %61, align 8, !dbg !485, !tbaa !488
  %63 = icmp eq i32 %62, 0, !dbg !485
  br i1 %63, label %112, label %64, !dbg !489

64:                                               ; preds = %60
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %58, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscDrawOpenX, i64 0, i64 0)), !dbg !490
  br label %112, !dbg !490

66:                                               ; preds = %56
  %67 = add nsw i32 %58, -1, !dbg !492
  store i32 %67, i32* %57, align 8, !dbg !492, !tbaa !456
  %68 = icmp slt i32 %58, 65, !dbg !494
  br i1 %68, label %69, label %105, !dbg !492

69:                                               ; preds = %66
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 6, !dbg !496
  %71 = load i32, i32* %70, align 8, !dbg !496, !tbaa !488
  %72 = icmp eq i32 %71, 0, !dbg !496
  br i1 %72, label %87, label %73, !dbg !496

73:                                               ; preds = %69
  %74 = zext i32 %67 to i64, !dbg !496
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 3, i64 %74, !dbg !496
  %76 = load i32, i32* %75, align 4, !dbg !496, !tbaa !462
  %77 = icmp eq i32 %76, 0, !dbg !496
  br i1 %77, label %87, label %78, !dbg !496

78:                                               ; preds = %73
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 0, i64 %74, !dbg !496
  %80 = load i8*, i8** %79, align 8, !dbg !496, !tbaa !448
  %81 = icmp eq i8* %80, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscDrawOpenX, i64 0, i64 0), !dbg !496
  br i1 %81, label %87, label %82, !dbg !499

82:                                               ; preds = %78
  %83 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %80, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscDrawOpenX, i64 0, i64 0)), !dbg !500
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !499, !tbaa !448
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 4
  %86 = load i32, i32* %85, align 8, !dbg !499, !tbaa !456
  br label %87, !dbg !500

87:                                               ; preds = %82, %78, %73, %69
  %88 = phi i32 [ %86, %82 ], [ %67, %78 ], [ %67, %73 ], [ %67, %69 ], !dbg !499
  %89 = phi %struct.PetscStack* [ %84, %82 ], [ %54, %78 ], [ %54, %73 ], [ %54, %69 ], !dbg !499
  %90 = sext i32 %88 to i64, !dbg !499
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 0, i64 %90, !dbg !499
  store i8* null, i8** %91, align 8, !dbg !499, !tbaa !448
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !499, !tbaa !448
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4, !dbg !499
  %94 = load i32, i32* %93, align 8, !dbg !499, !tbaa !456
  %95 = sext i32 %94 to i64, !dbg !499
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 1, i64 %95, !dbg !499
  store i8* null, i8** %96, align 8, !dbg !499, !tbaa !448
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !499, !tbaa !448
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4, !dbg !499
  %99 = load i32, i32* %98, align 8, !dbg !499, !tbaa !456
  %100 = sext i32 %99 to i64, !dbg !499
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 2, i64 %100, !dbg !499
  store i32 0, i32* %101, align 4, !dbg !499, !tbaa !462
  %102 = load i32, i32* %98, align 8, !dbg !499, !tbaa !456
  %103 = sext i32 %102 to i64, !dbg !499
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 3, i64 %103, !dbg !499
  store i32 0, i32* %104, align 4, !dbg !499, !tbaa !462
  br label %105, !dbg !499

105:                                              ; preds = %87, %66
  %106 = phi %struct.PetscStack* [ %97, %87 ], [ %54, %66 ], !dbg !492
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 5, !dbg !492
  %108 = load i32, i32* %107, align 4, !dbg !492, !tbaa !463
  %109 = add nsw i32 %108, -1
  %110 = icmp sgt i32 %108, 0, !dbg !492
  %111 = select i1 %110, i32 %109, i32 0, !dbg !492
  store i32 %111, i32* %107, align 4, !dbg !492, !tbaa !463
  br label %112

112:                                              ; preds = %51, %45, %53, %60, %64, %105
  %113 = phi i32 [ %52, %51 ], [ %46, %45 ], [ 0, %105 ], [ 0, %64 ], [ 0, %60 ], [ 0, %53 ], !dbg !443
  ret i32 %113, !dbg !502
}

declare !dbg !503 i32 @PetscDrawCreate(%struct.ompi_communicator_t*, i8*, i8*, i32, i32, i32, i32, %struct._p_PetscDraw**) local_unnamed_addr #1

declare !dbg !508 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #1

declare !dbg !511 i32 @PetscDrawSetType(%struct._p_PetscDraw*, i8*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #3

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!57, !58, !59, !60, !61}
!llvm.ident = !{!62}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !48, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/impls/x/drawopenx.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !36, !42}
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
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 204, baseType: !5, size: 32, elements: !26)
!25 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdraw.h", directory: "/home/users/ndemeye/xSDK")
!26 = !{!27, !28, !29, !30, !31, !32, !33, !34, !35}
!27 = !DIEnumerator(name: "PETSC_BUTTON_NONE", value: 0, isUnsigned: true)
!28 = !DIEnumerator(name: "PETSC_BUTTON_LEFT", value: 1, isUnsigned: true)
!29 = !DIEnumerator(name: "PETSC_BUTTON_CENTER", value: 2, isUnsigned: true)
!30 = !DIEnumerator(name: "PETSC_BUTTON_RIGHT", value: 3, isUnsigned: true)
!31 = !DIEnumerator(name: "PETSC_BUTTON_WHEEL_UP", value: 4, isUnsigned: true)
!32 = !DIEnumerator(name: "PETSC_BUTTON_WHEEL_DOWN", value: 5, isUnsigned: true)
!33 = !DIEnumerator(name: "PETSC_BUTTON_LEFT_SHIFT", value: 6, isUnsigned: true)
!34 = !DIEnumerator(name: "PETSC_BUTTON_CENTER_SHIFT", value: 7, isUnsigned: true)
!35 = !DIEnumerator(name: "PETSC_BUTTON_RIGHT_SHIFT", value: 8, isUnsigned: true)
!36 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 141, baseType: !5, size: 32, elements: !37)
!37 = !{!38, !39, !40, !41}
!38 = !DIEnumerator(name: "PETSC_DRAW_MARKER_CROSS", value: 0, isUnsigned: true)
!39 = !DIEnumerator(name: "PETSC_DRAW_MARKER_POINT", value: 1, isUnsigned: true)
!40 = !DIEnumerator(name: "PETSC_DRAW_MARKER_PLUS", value: 2, isUnsigned: true)
!41 = !DIEnumerator(name: "PETSC_DRAW_MARKER_CIRCLE", value: 3, isUnsigned: true)
!42 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !43, line: 663, baseType: !5, size: 32, elements: !44)
!43 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!44 = !{!45, !46, !47}
!45 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!46 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!47 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!48 = !{!49, !53, !54}
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !50, line: 330, baseType: !51)
!50 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!52 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !50, line: 330, flags: DIFlagFwdDecl)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!55 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !56)
!56 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!57 = !{i32 7, !"Dwarf Version", i32 4}
!58 = !{i32 2, !"Debug Info Version", i32 3}
!59 = !{i32 1, !"wchar_size", i32 4}
!60 = !{i32 7, !"PIC Level", i32 2}
!61 = !{i32 7, !"uwtable", i32 1}
!62 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!63 = distinct !DISubprogram(name: "PetscDrawOpenX", scope: !64, file: !64, line: 59, type: !65, scopeLine: 60, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !429)
!64 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/impls/x/drawopenx.c", directory: "/home/users/ndemeye/xSDK")
!65 = !DISubroutineType(types: !66)
!66 = !{!67, !49, !54, !54, !68, !68, !68, !68, !69}
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !68)
!68 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDraw", file: !71, line: 25, baseType: !72)
!71 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdrawtypes.h", directory: "/home/users/ndemeye/xSDK")
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!73 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDraw", file: !74, line: 53, size: 11072, elements: !75)
!74 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/drawimpl.h", directory: "/home/users/ndemeye/xSDK")
!75 = !{!76, !277, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !404, !405, !406, !407, !408, !409, !410, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428}
!76 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !73, file: !74, line: 54, baseType: !77, size: 4480)
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !78, line: 122, baseType: !79)
!78 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!79 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !78, line: 73, size: 4480, elements: !80)
!80 = !{!81, !83, !130, !131, !133, !136, !137, !138, !139, !147, !148, !150, !154, !158, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !171, !172, !173, !175, !176, !178, !180, !181, !182, !183, !184, !187, !189, !190, !191, !192, !193, !196, !198, !199, !200, !210, !212, !213, !217, !218, !267, !272, !274, !275, !276}
!81 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !79, file: !78, line: 74, baseType: !82, size: 32)
!82 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !68)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !79, file: !78, line: 75, baseType: !84, size: 448, offset: 64)
!84 = !DICompositeType(tag: DW_TAG_array_type, baseType: !85, size: 448, elements: !128)
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !78, line: 53, baseType: !86)
!86 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !78, line: 45, size: 448, elements: !87)
!87 = !{!88, !95, !103, !108, !112, !116, !123}
!88 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !86, file: !78, line: 46, baseType: !89, size: 64)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!90 = !DISubroutineType(types: !91)
!91 = !{!67, !92, !94}
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !93)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !86, file: !78, line: 47, baseType: !96, size: 64, offset: 64)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!97 = !DISubroutineType(types: !98)
!98 = !{!67, !92, !99}
!99 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !100, line: 16, baseType: !101)
!100 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!102 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !100, line: 16, flags: DIFlagFwdDecl)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !86, file: !78, line: 48, baseType: !104, size: 64, offset: 128)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!105 = !DISubroutineType(types: !106)
!106 = !{!67, !107}
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !86, file: !78, line: 49, baseType: !109, size: 64, offset: 192)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!110 = !DISubroutineType(types: !111)
!111 = !{!67, !92, !54, !92}
!112 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !86, file: !78, line: 50, baseType: !113, size: 64, offset: 256)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!114 = !DISubroutineType(types: !115)
!115 = !{!67, !92, !54, !107}
!116 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !86, file: !78, line: 51, baseType: !117, size: 64, offset: 320)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!118 = !DISubroutineType(types: !119)
!119 = !{!67, !92, !54, !120}
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!121 = !DISubroutineType(types: !122)
!122 = !{null}
!123 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !86, file: !78, line: 52, baseType: !124, size: 64, offset: 384)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!125 = !DISubroutineType(types: !126)
!126 = !{!67, !92, !54, !127}
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!128 = !{!129}
!129 = !DISubrange(count: 1)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !79, file: !78, line: 76, baseType: !49, size: 64, offset: 512)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !79, file: !78, line: 77, baseType: !132, size: 32, offset: 576)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !68)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !79, file: !78, line: 78, baseType: !134, size: 64, offset: 640)
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !135)
!135 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !79, file: !78, line: 78, baseType: !134, size: 64, offset: 704)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !79, file: !78, line: 78, baseType: !134, size: 64, offset: 768)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !79, file: !78, line: 78, baseType: !134, size: 64, offset: 832)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !79, file: !78, line: 79, baseType: !140, size: 64, offset: 896)
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !141)
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !142)
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !143, line: 27, baseType: !144)
!143 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !145, line: 43, baseType: !146)
!145 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!146 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !79, file: !78, line: 80, baseType: !132, size: 32, offset: 960)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !79, file: !78, line: 81, baseType: !149, size: 32, offset: 992)
!149 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !68)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !79, file: !78, line: 82, baseType: !151, size: 64, offset: 1024)
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !152)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!153 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !79, file: !78, line: 83, baseType: !155, size: 64, offset: 1088)
!155 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !156)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!157 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !79, file: !78, line: 84, baseType: !159, size: 64, offset: 1152)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !79, file: !78, line: 85, baseType: !159, size: 64, offset: 1216)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !79, file: !78, line: 86, baseType: !159, size: 64, offset: 1280)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !79, file: !78, line: 87, baseType: !159, size: 64, offset: 1344)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !79, file: !78, line: 88, baseType: !92, size: 64, offset: 1408)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !79, file: !78, line: 89, baseType: !140, size: 64, offset: 1472)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !79, file: !78, line: 90, baseType: !159, size: 64, offset: 1536)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !79, file: !78, line: 91, baseType: !159, size: 64, offset: 1600)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !79, file: !78, line: 92, baseType: !132, size: 32, offset: 1664)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !79, file: !78, line: 93, baseType: !53, size: 64, offset: 1728)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !79, file: !78, line: 94, baseType: !170, size: 64, offset: 1792)
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !141)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !79, file: !78, line: 95, baseType: !132, size: 32, offset: 1856)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !79, file: !78, line: 95, baseType: !132, size: 32, offset: 1888)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !79, file: !78, line: 96, baseType: !174, size: 64, offset: 1920)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !79, file: !78, line: 96, baseType: !174, size: 64, offset: 1984)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !79, file: !78, line: 97, baseType: !177, size: 64, offset: 2048)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !79, file: !78, line: 97, baseType: !179, size: 64, offset: 2112)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !79, file: !78, line: 98, baseType: !132, size: 32, offset: 2176)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !79, file: !78, line: 98, baseType: !132, size: 32, offset: 2208)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !79, file: !78, line: 99, baseType: !174, size: 64, offset: 2240)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !79, file: !78, line: 99, baseType: !174, size: 64, offset: 2304)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !79, file: !78, line: 100, baseType: !185, size: 64, offset: 2368)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !135)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !79, file: !78, line: 100, baseType: !188, size: 64, offset: 2432)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !79, file: !78, line: 101, baseType: !132, size: 32, offset: 2496)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !79, file: !78, line: 101, baseType: !132, size: 32, offset: 2528)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !79, file: !78, line: 102, baseType: !174, size: 64, offset: 2560)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !79, file: !78, line: 102, baseType: !174, size: 64, offset: 2624)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !79, file: !78, line: 103, baseType: !194, size: 64, offset: 2688)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !186)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !79, file: !78, line: 103, baseType: !197, size: 64, offset: 2752)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !79, file: !78, line: 104, baseType: !127, size: 64, offset: 2816)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !79, file: !78, line: 105, baseType: !132, size: 32, offset: 2880)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !79, file: !78, line: 106, baseType: !201, size: 128, offset: 2944)
!201 = !DICompositeType(tag: DW_TAG_array_type, baseType: !202, size: 128, elements: !208)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!203 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !78, line: 64, baseType: !204)
!204 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !78, line: 61, size: 128, elements: !205)
!205 = !{!206, !207}
!206 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !204, file: !78, line: 62, baseType: !120, size: 64)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !204, file: !78, line: 63, baseType: !53, size: 64, offset: 64)
!208 = !{!209}
!209 = !DISubrange(count: 2)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !79, file: !78, line: 107, baseType: !211, size: 64, offset: 3072)
!211 = !DICompositeType(tag: DW_TAG_array_type, baseType: !132, size: 64, elements: !208)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !79, file: !78, line: 108, baseType: !53, size: 64, offset: 3136)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !79, file: !78, line: 109, baseType: !214, size: 64, offset: 3200)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!215 = !DISubroutineType(types: !216)
!216 = !{!67, !53}
!217 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !79, file: !78, line: 111, baseType: !132, size: 32, offset: 3264)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !79, file: !78, line: 112, baseType: !219, size: 320, offset: 3328)
!219 = !DICompositeType(tag: DW_TAG_array_type, baseType: !220, size: 320, elements: !265)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!221 = !DISubroutineType(types: !222)
!222 = !{!67, !223, !92, !53}
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!224 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !225)
!225 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !226)
!226 = !{!227, !228, !253, !254, !255, !256, !257, !258, !259, !260, !261}
!227 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !225, file: !10, line: 100, baseType: !132, size: 32)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !225, file: !10, line: 101, baseType: !229, size: 64, offset: 64)
!229 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !230)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!231 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !232)
!232 = !{!233, !234, !235, !236, !237, !240, !241, !242, !246, !248, !250, !251, !252}
!233 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !231, file: !10, line: 84, baseType: !159, size: 64)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !231, file: !10, line: 85, baseType: !159, size: 64, offset: 64)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !231, file: !10, line: 86, baseType: !53, size: 64, offset: 128)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !231, file: !10, line: 87, baseType: !151, size: 64, offset: 192)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !231, file: !10, line: 88, baseType: !238, size: 64, offset: 256)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!239 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !54)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !231, file: !10, line: 89, baseType: !56, size: 8, offset: 320)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !231, file: !10, line: 90, baseType: !159, size: 64, offset: 384)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !231, file: !10, line: 91, baseType: !243, size: 64, offset: 448)
!243 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !244, line: 46, baseType: !245)
!244 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!245 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !231, file: !10, line: 92, baseType: !247, size: 32, offset: 512)
!247 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !231, file: !10, line: 93, baseType: !249, size: 32, offset: 544)
!249 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !231, file: !10, line: 94, baseType: !229, size: 64, offset: 576)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !231, file: !10, line: 95, baseType: !159, size: 64, offset: 640)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !231, file: !10, line: 96, baseType: !53, size: 64, offset: 704)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !225, file: !10, line: 102, baseType: !159, size: 64, offset: 128)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !225, file: !10, line: 102, baseType: !159, size: 64, offset: 192)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !225, file: !10, line: 103, baseType: !159, size: 64, offset: 256)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !225, file: !10, line: 104, baseType: !49, size: 64, offset: 320)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !225, file: !10, line: 105, baseType: !247, size: 32, offset: 384)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !225, file: !10, line: 105, baseType: !247, size: 32, offset: 416)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !225, file: !10, line: 105, baseType: !247, size: 32, offset: 448)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !225, file: !10, line: 106, baseType: !92, size: 64, offset: 512)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !225, file: !10, line: 107, baseType: !262, size: 64, offset: 576)
!262 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !263)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!264 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!265 = !{!266}
!266 = !DISubrange(count: 5)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !79, file: !78, line: 113, baseType: !268, size: 320, offset: 3648)
!268 = !DICompositeType(tag: DW_TAG_array_type, baseType: !269, size: 320, elements: !265)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!270 = !DISubroutineType(types: !271)
!271 = !{!67, !92, !53}
!272 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !79, file: !78, line: 114, baseType: !273, size: 320, offset: 3968)
!273 = !DICompositeType(tag: DW_TAG_array_type, baseType: !53, size: 320, elements: !265)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !79, file: !78, line: 115, baseType: !247, size: 32, offset: 4288)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !79, file: !78, line: 120, baseType: !262, size: 64, offset: 4352)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !79, file: !78, line: 121, baseType: !247, size: 32, offset: 4416)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !73, file: !74, line: 54, baseType: !278, size: 2304, offset: 4480)
!278 = !DICompositeType(tag: DW_TAG_array_type, baseType: !279, size: 2304, elements: !128)
!279 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscDrawOps", file: !74, line: 14, size: 2304, elements: !280)
!280 = !{!281, !285, !286, !290, !294, !298, !302, !303, !307, !308, !312, !316, !320, !321, !325, !329, !330, !336, !337, !338, !339, !343, !347, !348, !352, !353, !357, !358, !359, !360, !372, !373, !374, !379, !383, !387}
!281 = !DIDerivedType(tag: DW_TAG_member, name: "setdoublebuffer", scope: !279, file: !74, line: 15, baseType: !282, size: 64)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!283 = !DISubroutineType(types: !284)
!284 = !{!67, !70}
!285 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !279, file: !74, line: 16, baseType: !282, size: 64, offset: 64)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !279, file: !74, line: 17, baseType: !287, size: 64, offset: 128)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!288 = !DISubroutineType(types: !289)
!289 = !{!67, !70, !186, !186, !186, !186, !68}
!290 = !DIDerivedType(tag: DW_TAG_member, name: "linesetwidth", scope: !279, file: !74, line: 18, baseType: !291, size: 64, offset: 192)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!292 = !DISubroutineType(types: !293)
!293 = !{!67, !70, !186}
!294 = !DIDerivedType(tag: DW_TAG_member, name: "linegetwidth", scope: !279, file: !74, line: 19, baseType: !295, size: 64, offset: 256)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!296 = !DISubroutineType(types: !297)
!297 = !{!67, !70, !185}
!298 = !DIDerivedType(tag: DW_TAG_member, name: "point", scope: !279, file: !74, line: 20, baseType: !299, size: 64, offset: 320)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!300 = !DISubroutineType(types: !301)
!301 = !{!67, !70, !186, !186, !68}
!302 = !DIDerivedType(tag: DW_TAG_member, name: "pointsetsize", scope: !279, file: !74, line: 21, baseType: !291, size: 64, offset: 384)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !279, file: !74, line: 22, baseType: !304, size: 64, offset: 448)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!305 = !DISubroutineType(types: !306)
!306 = !{!67, !70, !186, !186, !68, !54}
!307 = !DIDerivedType(tag: DW_TAG_member, name: "stringvertical", scope: !279, file: !74, line: 23, baseType: !304, size: 64, offset: 512)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "stringsetsize", scope: !279, file: !74, line: 24, baseType: !309, size: 64, offset: 576)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!310 = !DISubroutineType(types: !311)
!311 = !{!67, !70, !186, !186}
!312 = !DIDerivedType(tag: DW_TAG_member, name: "stringgetsize", scope: !279, file: !74, line: 25, baseType: !313, size: 64, offset: 640)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!314 = !DISubroutineType(types: !315)
!315 = !{!67, !70, !185, !185}
!316 = !DIDerivedType(tag: DW_TAG_member, name: "setviewport", scope: !279, file: !74, line: 26, baseType: !317, size: 64, offset: 704)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!318 = !DISubroutineType(types: !319)
!319 = !{!67, !70, !186, !186, !186, !186}
!320 = !DIDerivedType(tag: DW_TAG_member, name: "clear", scope: !279, file: !74, line: 27, baseType: !282, size: 64, offset: 768)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "rectangle", scope: !279, file: !74, line: 28, baseType: !322, size: 64, offset: 832)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!323 = !DISubroutineType(types: !324)
!324 = !{!67, !70, !186, !186, !186, !186, !68, !68, !68, !68}
!325 = !DIDerivedType(tag: DW_TAG_member, name: "triangle", scope: !279, file: !74, line: 29, baseType: !326, size: 64, offset: 896)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!327 = !DISubroutineType(types: !328)
!328 = !{!67, !70, !186, !186, !186, !186, !186, !186, !68, !68, !68}
!329 = !DIDerivedType(tag: DW_TAG_member, name: "ellipse", scope: !279, file: !74, line: 30, baseType: !287, size: 64, offset: 960)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "getmousebutton", scope: !279, file: !74, line: 31, baseType: !331, size: 64, offset: 1024)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!332 = !DISubroutineType(types: !333)
!333 = !{!67, !70, !334, !185, !185, !185, !185}
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!335 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDrawButton", file: !25, line: 207, baseType: !24)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "pause", scope: !279, file: !74, line: 32, baseType: !282, size: 64, offset: 1088)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "beginpage", scope: !279, file: !74, line: 33, baseType: !282, size: 64, offset: 1152)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "endpage", scope: !279, file: !74, line: 34, baseType: !282, size: 64, offset: 1216)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "getpopup", scope: !279, file: !74, line: 35, baseType: !340, size: 64, offset: 1280)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!341 = !DISubroutineType(types: !342)
!342 = !{!67, !70, !69}
!343 = !DIDerivedType(tag: DW_TAG_member, name: "settitle", scope: !279, file: !74, line: 36, baseType: !344, size: 64, offset: 1344)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!345 = !DISubroutineType(types: !346)
!346 = !{!67, !70, !54}
!347 = !DIDerivedType(tag: DW_TAG_member, name: "checkresizedwindow", scope: !279, file: !74, line: 37, baseType: !282, size: 64, offset: 1408)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "resizewindow", scope: !279, file: !74, line: 38, baseType: !349, size: 64, offset: 1472)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!350 = !DISubroutineType(types: !351)
!351 = !{!67, !70, !68, !68}
!352 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !279, file: !74, line: 39, baseType: !282, size: 64, offset: 1536)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !279, file: !74, line: 40, baseType: !354, size: 64, offset: 1600)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!355 = !DISubroutineType(types: !356)
!356 = !{!67, !70, !99}
!357 = !DIDerivedType(tag: DW_TAG_member, name: "getsingleton", scope: !279, file: !74, line: 41, baseType: !340, size: 64, offset: 1664)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "restoresingleton", scope: !279, file: !74, line: 42, baseType: !340, size: 64, offset: 1728)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "save", scope: !279, file: !74, line: 43, baseType: !282, size: 64, offset: 1792)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "getimage", scope: !279, file: !74, line: 44, baseType: !361, size: 64, offset: 1856)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!362 = !DISubroutineType(types: !363)
!363 = !{!67, !70, !364, !369, !369, !370}
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!365 = !DICompositeType(tag: DW_TAG_array_type, baseType: !366, size: 24, elements: !367)
!366 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!367 = !{!368}
!368 = !DISubrange(count: 3)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "setcoordinates", scope: !279, file: !74, line: 45, baseType: !317, size: 64, offset: 1920)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "arrow", scope: !279, file: !74, line: 46, baseType: !287, size: 64, offset: 1984)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "coordinatetopixel", scope: !279, file: !74, line: 47, baseType: !375, size: 64, offset: 2048)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!376 = !DISubroutineType(types: !377)
!377 = !{!67, !70, !186, !186, !378, !378}
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "pixeltocoordinate", scope: !279, file: !74, line: 48, baseType: !380, size: 64, offset: 2112)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!381 = !DISubroutineType(types: !382)
!382 = !{!67, !70, !68, !68, !185, !185}
!383 = !DIDerivedType(tag: DW_TAG_member, name: "pointpixel", scope: !279, file: !74, line: 49, baseType: !384, size: 64, offset: 2176)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!385 = !DISubroutineType(types: !386)
!386 = !{!67, !70, !68, !68, !68}
!387 = !DIDerivedType(tag: DW_TAG_member, name: "boxedstring", scope: !279, file: !74, line: 50, baseType: !388, size: 64, offset: 2240)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!389 = !DISubroutineType(types: !390)
!390 = !{!67, !70, !186, !186, !68, !68, !54, !185, !185}
!391 = !DIDerivedType(tag: DW_TAG_member, name: "pause", scope: !73, file: !74, line: 55, baseType: !186, size: 64, offset: 6784)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "port_xl", scope: !73, file: !74, line: 56, baseType: !186, size: 64, offset: 6848)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "port_yl", scope: !73, file: !74, line: 56, baseType: !186, size: 64, offset: 6912)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "port_xr", scope: !73, file: !74, line: 56, baseType: !186, size: 64, offset: 6976)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "port_yr", scope: !73, file: !74, line: 56, baseType: !186, size: 64, offset: 7040)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "coor_xl", scope: !73, file: !74, line: 57, baseType: !186, size: 64, offset: 7104)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "coor_yl", scope: !73, file: !74, line: 57, baseType: !186, size: 64, offset: 7168)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "coor_xr", scope: !73, file: !74, line: 57, baseType: !186, size: 64, offset: 7232)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "coor_yr", scope: !73, file: !74, line: 57, baseType: !186, size: 64, offset: 7296)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "currentpoint_x", scope: !73, file: !74, line: 58, baseType: !401, size: 1280, offset: 7360)
!401 = !DICompositeType(tag: DW_TAG_array_type, baseType: !186, size: 1280, elements: !402)
!402 = !{!403}
!403 = !DISubrange(count: 20)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "currentpoint_y", scope: !73, file: !74, line: 58, baseType: !401, size: 1280, offset: 8640)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "boundbox_xl", scope: !73, file: !74, line: 59, baseType: !186, size: 64, offset: 9920)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "boundbox_yl", scope: !73, file: !74, line: 59, baseType: !186, size: 64, offset: 9984)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "boundbox_xr", scope: !73, file: !74, line: 59, baseType: !186, size: 64, offset: 10048)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "boundbox_yr", scope: !73, file: !74, line: 59, baseType: !186, size: 64, offset: 10112)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "currentpoint", scope: !73, file: !74, line: 60, baseType: !132, size: 32, offset: 10176)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "markertype", scope: !73, file: !74, line: 61, baseType: !411, size: 32, offset: 10208)
!411 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDrawMarkerType", file: !25, line: 141, baseType: !36)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !73, file: !74, line: 62, baseType: !159, size: 64, offset: 10240)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !73, file: !74, line: 63, baseType: !159, size: 64, offset: 10304)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "popup", scope: !73, file: !74, line: 64, baseType: !70, size: 64, offset: 10368)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !73, file: !74, line: 65, baseType: !68, size: 32, offset: 10432)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !73, file: !74, line: 65, baseType: !68, size: 32, offset: 10464)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !73, file: !74, line: 65, baseType: !68, size: 32, offset: 10496)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !73, file: !74, line: 65, baseType: !68, size: 32, offset: 10528)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "savefilename", scope: !73, file: !74, line: 66, baseType: !159, size: 64, offset: 10560)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "saveimageext", scope: !73, file: !74, line: 67, baseType: !159, size: 64, offset: 10624)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "savemovieext", scope: !73, file: !74, line: 68, baseType: !159, size: 64, offset: 10688)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "savefilecount", scope: !73, file: !74, line: 69, baseType: !132, size: 32, offset: 10752)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "savesinglefile", scope: !73, file: !74, line: 70, baseType: !247, size: 32, offset: 10784)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "savemoviefps", scope: !73, file: !74, line: 71, baseType: !132, size: 32, offset: 10816)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "savefinalfilename", scope: !73, file: !74, line: 72, baseType: !159, size: 64, offset: 10880)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "saveonclear", scope: !73, file: !74, line: 73, baseType: !247, size: 32, offset: 10944)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "saveonflush", scope: !73, file: !74, line: 74, baseType: !247, size: 32, offset: 10976)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !73, file: !74, line: 75, baseType: !53, size: 64, offset: 11008)
!429 = !{!430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !441}
!430 = !DILocalVariable(name: "comm", arg: 1, scope: !63, file: !64, line: 59, type: !49)
!431 = !DILocalVariable(name: "display", arg: 2, scope: !63, file: !64, line: 59, type: !54)
!432 = !DILocalVariable(name: "title", arg: 3, scope: !63, file: !64, line: 59, type: !54)
!433 = !DILocalVariable(name: "x", arg: 4, scope: !63, file: !64, line: 59, type: !68)
!434 = !DILocalVariable(name: "y", arg: 5, scope: !63, file: !64, line: 59, type: !68)
!435 = !DILocalVariable(name: "w", arg: 6, scope: !63, file: !64, line: 59, type: !68)
!436 = !DILocalVariable(name: "h", arg: 7, scope: !63, file: !64, line: 59, type: !68)
!437 = !DILocalVariable(name: "draw", arg: 8, scope: !63, file: !64, line: 59, type: !69)
!438 = !DILocalVariable(name: "ierr", scope: !63, file: !64, line: 61, type: !67)
!439 = !DILocalVariable(name: "ierr__", scope: !440, file: !64, line: 64, type: !67)
!440 = distinct !DILexicalBlock(scope: !63, file: !64, line: 64, column: 59)
!441 = !DILocalVariable(name: "ierr__", scope: !442, file: !64, line: 65, type: !67)
!442 = distinct !DILexicalBlock(scope: !63, file: !64, line: 65, column: 47)
!443 = !DILocation(line: 0, scope: !63)
!444 = !DILocation(line: 63, column: 3, scope: !445)
!445 = distinct !DILexicalBlock(scope: !446, file: !64, line: 63, column: 3)
!446 = distinct !DILexicalBlock(scope: !447, file: !64, line: 63, column: 3)
!447 = distinct !DILexicalBlock(scope: !63, file: !64, line: 63, column: 3)
!448 = !{!449, !449, i64 0}
!449 = !{!"any pointer", !450, i64 0}
!450 = !{!"omnipotent char", !451, i64 0}
!451 = !{!"Simple C/C++ TBAA"}
!452 = !DILocation(line: 63, column: 3, scope: !446)
!453 = !DILocation(line: 63, column: 3, scope: !454)
!454 = distinct !DILexicalBlock(scope: !455, file: !64, line: 63, column: 3)
!455 = distinct !DILexicalBlock(scope: !445, file: !64, line: 63, column: 3)
!456 = !{!457, !458, i64 1536}
!457 = !{!"", !450, i64 0, !450, i64 512, !450, i64 1024, !450, i64 1280, !458, i64 1536, !458, i64 1540, !450, i64 1544}
!458 = !{!"int", !450, i64 0}
!459 = !DILocation(line: 63, column: 3, scope: !455)
!460 = !DILocation(line: 63, column: 3, scope: !461)
!461 = distinct !DILexicalBlock(scope: !454, file: !64, line: 63, column: 3)
!462 = !{!458, !458, i64 0}
!463 = !{!457, !458, i64 1540}
!464 = !DILocation(line: 64, column: 10, scope: !63)
!465 = !DILocation(line: 0, scope: !440)
!466 = !DILocation(line: 64, column: 59, scope: !467)
!467 = distinct !DILexicalBlock(scope: !440, file: !64, line: 64, column: 59)
!468 = !DILocation(line: 64, column: 59, scope: !440)
!469 = !{!"branch_weights", i32 2000, i32 1}
!470 = !DILocation(line: 65, column: 27, scope: !63)
!471 = !DILocation(line: 65, column: 10, scope: !63)
!472 = !DILocation(line: 0, scope: !442)
!473 = !DILocation(line: 65, column: 47, scope: !474)
!474 = distinct !DILexicalBlock(scope: !442, file: !64, line: 65, column: 47)
!475 = !DILocation(line: 65, column: 47, scope: !442)
!476 = !DILocation(line: 66, column: 3, scope: !477)
!477 = distinct !DILexicalBlock(scope: !478, file: !64, line: 66, column: 3)
!478 = distinct !DILexicalBlock(scope: !479, file: !64, line: 66, column: 3)
!479 = distinct !DILexicalBlock(scope: !63, file: !64, line: 66, column: 3)
!480 = !DILocation(line: 66, column: 3, scope: !478)
!481 = !DILocation(line: 66, column: 3, scope: !482)
!482 = distinct !DILexicalBlock(scope: !483, file: !64, line: 66, column: 3)
!483 = distinct !DILexicalBlock(scope: !477, file: !64, line: 66, column: 3)
!484 = !DILocation(line: 66, column: 3, scope: !483)
!485 = !DILocation(line: 66, column: 3, scope: !486)
!486 = distinct !DILexicalBlock(scope: !487, file: !64, line: 66, column: 3)
!487 = distinct !DILexicalBlock(scope: !482, file: !64, line: 66, column: 3)
!488 = !{!457, !450, i64 1544}
!489 = !DILocation(line: 66, column: 3, scope: !487)
!490 = !DILocation(line: 66, column: 3, scope: !491)
!491 = distinct !DILexicalBlock(scope: !486, file: !64, line: 66, column: 3)
!492 = !DILocation(line: 66, column: 3, scope: !493)
!493 = distinct !DILexicalBlock(scope: !482, file: !64, line: 66, column: 3)
!494 = !DILocation(line: 66, column: 3, scope: !495)
!495 = distinct !DILexicalBlock(scope: !493, file: !64, line: 66, column: 3)
!496 = !DILocation(line: 66, column: 3, scope: !497)
!497 = distinct !DILexicalBlock(scope: !498, file: !64, line: 66, column: 3)
!498 = distinct !DILexicalBlock(scope: !495, file: !64, line: 66, column: 3)
!499 = !DILocation(line: 66, column: 3, scope: !498)
!500 = !DILocation(line: 66, column: 3, scope: !501)
!501 = distinct !DILexicalBlock(scope: !497, file: !64, line: 66, column: 3)
!502 = !DILocation(line: 67, column: 1, scope: !63)
!503 = !DISubprogram(name: "PetscDrawCreate", scope: !25, file: !25, line: 18, type: !504, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !507)
!504 = !DISubroutineType(types: !505)
!505 = !{!68, !51, !54, !54, !68, !68, !68, !68, !506}
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!507 = !{}
!508 = !DISubprogram(name: "PetscError", scope: !43, file: !43, line: 668, type: !509, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !507)
!509 = !DISubroutineType(types: !510)
!510 = !{!67, !51, !68, !54, !54, !68, !42, !54, null}
!511 = !DISubprogram(name: "PetscDrawSetType", scope: !25, file: !25, line: 17, type: !512, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !507)
!512 = !DISubroutineType(types: !513)
!513 = !{!68, !72, !54}
