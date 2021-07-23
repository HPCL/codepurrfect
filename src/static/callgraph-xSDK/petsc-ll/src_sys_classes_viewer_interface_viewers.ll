; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/interface/viewers.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/interface/viewers.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct._n_PetscViewers = type { %struct.ompi_communicator_t*, %struct._p_PetscViewer**, i32 }
%struct.ompi_communicator_t = type opaque
%struct._p_PetscViewer = type { %struct._p_PetscObject, [1 x %struct._PetscViewerOps], i32, [25 x i32], i32, i8*, i32 }
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct._n_PetscFunctionList = type opaque
%struct._n_PetscObjectList = type opaque
%struct.PetscFortranCallback = type { void ()*, i8* }
%struct._p_PetscOptionItems = type { i32, %struct._n_PetscOptionItem*, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32, i32, i32, %struct._p_PetscObject*, %struct._n_PetscOptions* }
%struct._n_PetscOptionItem = type { i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8**, i8, i8*, i64, i32, i32, %struct._n_PetscOptionItem*, i8*, i8* }
%struct._n_PetscOptions = type opaque
%struct._PetscViewerOps = type { i32 (%struct._p_PetscViewer*)*, i32 (%struct._p_PetscViewer*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscViewer*)*, i32 (%struct._p_PetscViewer*, %struct.ompi_communicator_t*, %struct._p_PetscViewer**)*, i32 (%struct._p_PetscViewer*, %struct.ompi_communicator_t*, %struct._p_PetscViewer**)*, i32 (%struct._p_PetscViewer*, i8*, i32, i32*, i32)*, i32 (%struct._p_PetscOptionItems*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscViewer*)* }
%struct.PetscViewerAndFormat = type { %struct._p_PetscViewer*, i32, %struct._p_PetscDrawLG*, i8* }
%struct._p_PetscDrawLG = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscViewersDestroy = private unnamed_addr constant [20 x i8] c"PetscViewersDestroy\00", align 1
@.str = private unnamed_addr constant [96 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/interface/viewers.c\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.PetscViewersCreate = private unnamed_addr constant [19 x i8] c"PetscViewersCreate\00", align 1
@__func__.PetscViewersGetViewer = private unnamed_addr constant [22 x i8] c"PetscViewersGetViewer\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"Cannot access using a negative index - %d\0A\00", align 1
@__func__.PetscMonitorCompare = private unnamed_addr constant [20 x i8] c"PetscMonitorCompare\00", align 1
@__func__.PetscMemcpy = private unnamed_addr constant [12 x i8] c"PetscMemcpy\00", align 1
@.str.5 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"Trying to copy from a null pointer\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"Trying to copy to a null pointer\00", align 1
@.str.8 = private unnamed_addr constant [190 x i8] c"Memory regions overlap: either use PetscMemmov()\0A              or make sure your copy regions and lengths are correct. \0A              Length (bytes) %ld first address %ld second address %ld\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PetscViewersDestroy(%struct._n_PetscViewers** nocapture %0) local_unnamed_addr #0 !dbg !369 {
  call void @llvm.dbg.value(metadata %struct._n_PetscViewers** %0, metadata !382, metadata !DIExpression()), !dbg !394
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !395, !tbaa !399
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !395
  br i1 %3, label %37, label %4, !dbg !403

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !404
  %6 = load i32, i32* %5, align 8, !dbg !404, !tbaa !407
  %7 = icmp slt i32 %6, 64, !dbg !404
  br i1 %7, label %8, label %25, !dbg !410

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !411
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !411
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscViewersDestroy, i64 0, i64 0), i8** %10, align 8, !dbg !411, !tbaa !399
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !411, !tbaa !399
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !411
  %13 = load i32, i32* %12, align 8, !dbg !411, !tbaa !407
  %14 = sext i32 %13 to i64, !dbg !411
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !411
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !411, !tbaa !399
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !411, !tbaa !399
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !411
  %18 = load i32, i32* %17, align 8, !dbg !411, !tbaa !407
  %19 = sext i32 %18 to i64, !dbg !411
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !411
  store i32 29, i32* %20, align 4, !dbg !411, !tbaa !413
  %21 = load i32, i32* %17, align 8, !dbg !411, !tbaa !407
  %22 = sext i32 %21 to i64, !dbg !411
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !411
  store i32 1, i32* %23, align 4, !dbg !411, !tbaa !413
  %24 = load i32, i32* %17, align 8, !dbg !410, !tbaa !407
  br label %25, !dbg !411

25:                                               ; preds = %4, %8
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !410
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !410
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !410
  %29 = add nsw i32 %26, 1, !dbg !410
  store i32 %29, i32* %28, align 8, !dbg !410, !tbaa !407
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !410
  %31 = load i32, i32* %30, align 4, !dbg !410, !tbaa !414
  %32 = icmp ne i32 %31, 0, !dbg !410
  %33 = zext i1 %32 to i32, !dbg !410
  %34 = add nsw i32 %31, %33, !dbg !410
  store i32 %34, i32* %30, align 4, !dbg !410, !tbaa !414
  %35 = load %struct._n_PetscViewers*, %struct._n_PetscViewers** %0, align 8, !dbg !415, !tbaa !399
  %36 = icmp eq %struct._n_PetscViewers* %35, null, !dbg !415
  br i1 %36, label %45, label %40, !dbg !417

37:                                               ; preds = %1
  %38 = load %struct._n_PetscViewers*, %struct._n_PetscViewers** %0, align 8, !dbg !415, !tbaa !399
  %39 = icmp eq %struct._n_PetscViewers* %38, null, !dbg !415
  br i1 %39, label %197, label %40, !dbg !417

40:                                               ; preds = %37, %25
  %41 = phi %struct._n_PetscViewers* [ %38, %37 ], [ %35, %25 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !383, metadata !DIExpression()), !dbg !394
  %42 = getelementptr inbounds %struct._n_PetscViewers, %struct._n_PetscViewers* %41, i64 0, i32 2, !dbg !418
  %43 = load i32, i32* %42, align 8, !dbg !418, !tbaa !419
  %44 = icmp sgt i32 %43, 0, !dbg !421
  br i1 %44, label %107, label %118, !dbg !422

45:                                               ; preds = %25
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !423
  %47 = load i32, i32* %46, align 8, !dbg !423, !tbaa !407
  %48 = icmp slt i32 %47, 1, !dbg !423
  br i1 %48, label %49, label %55, !dbg !429

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !430
  %51 = load i32, i32* %50, align 8, !dbg !430, !tbaa !433
  %52 = icmp eq i32 %51, 0, !dbg !430
  br i1 %52, label %197, label %53, !dbg !434

53:                                               ; preds = %49
  %54 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %47, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscViewersDestroy, i64 0, i64 0)), !dbg !435
  br label %197, !dbg !435

55:                                               ; preds = %45
  %56 = add nsw i32 %47, -1, !dbg !437
  store i32 %56, i32* %46, align 8, !dbg !437, !tbaa !407
  %57 = icmp slt i32 %47, 65, !dbg !439
  br i1 %57, label %58, label %94, !dbg !437

58:                                               ; preds = %55
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !441
  %60 = load i32, i32* %59, align 8, !dbg !441, !tbaa !433
  %61 = icmp eq i32 %60, 0, !dbg !441
  br i1 %61, label %76, label %62, !dbg !441

62:                                               ; preds = %58
  %63 = zext i32 %56 to i64, !dbg !441
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %63, !dbg !441
  %65 = load i32, i32* %64, align 4, !dbg !441, !tbaa !413
  %66 = icmp eq i32 %65, 0, !dbg !441
  br i1 %66, label %76, label %67, !dbg !441

67:                                               ; preds = %62
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 0, i64 %63, !dbg !441
  %69 = load i8*, i8** %68, align 8, !dbg !441, !tbaa !399
  %70 = icmp eq i8* %69, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscViewersDestroy, i64 0, i64 0), !dbg !441
  br i1 %70, label %76, label %71, !dbg !444

71:                                               ; preds = %67
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %69, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscViewersDestroy, i64 0, i64 0)), !dbg !445
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !444, !tbaa !399
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4
  %75 = load i32, i32* %74, align 8, !dbg !444, !tbaa !407
  br label %76, !dbg !445

76:                                               ; preds = %71, %67, %62, %58
  %77 = phi i32 [ %75, %71 ], [ %56, %67 ], [ %56, %62 ], [ %56, %58 ], !dbg !444
  %78 = phi %struct.PetscStack* [ %73, %71 ], [ %27, %67 ], [ %27, %62 ], [ %27, %58 ], !dbg !444
  %79 = sext i32 %77 to i64, !dbg !444
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 0, i64 %79, !dbg !444
  store i8* null, i8** %80, align 8, !dbg !444, !tbaa !399
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !444, !tbaa !399
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !444
  %83 = load i32, i32* %82, align 8, !dbg !444, !tbaa !407
  %84 = sext i32 %83 to i64, !dbg !444
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 1, i64 %84, !dbg !444
  store i8* null, i8** %85, align 8, !dbg !444, !tbaa !399
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !444, !tbaa !399
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !444
  %88 = load i32, i32* %87, align 8, !dbg !444, !tbaa !407
  %89 = sext i32 %88 to i64, !dbg !444
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 2, i64 %89, !dbg !444
  store i32 0, i32* %90, align 4, !dbg !444, !tbaa !413
  %91 = load i32, i32* %87, align 8, !dbg !444, !tbaa !407
  %92 = sext i32 %91 to i64, !dbg !444
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 3, i64 %92, !dbg !444
  store i32 0, i32* %93, align 4, !dbg !444, !tbaa !413
  br label %94, !dbg !444

94:                                               ; preds = %76, %55
  %95 = phi %struct.PetscStack* [ %86, %76 ], [ %27, %55 ], !dbg !437
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 5, !dbg !437
  %97 = load i32, i32* %96, align 4, !dbg !437, !tbaa !414
  %98 = add nsw i32 %97, -1
  %99 = icmp sgt i32 %97, 0, !dbg !437
  %100 = select i1 %99, i32 %98, i32 0, !dbg !437
  store i32 %100, i32* %96, align 4, !dbg !437, !tbaa !414
  br label %197

101:                                              ; preds = %107
  call void @llvm.dbg.value(metadata i64 %115, metadata !383, metadata !DIExpression()), !dbg !394
  %102 = load %struct._n_PetscViewers*, %struct._n_PetscViewers** %0, align 8, !dbg !447, !tbaa !399
  %103 = getelementptr inbounds %struct._n_PetscViewers, %struct._n_PetscViewers* %102, i64 0, i32 2, !dbg !418
  %104 = load i32, i32* %103, align 8, !dbg !418, !tbaa !419
  %105 = sext i32 %104 to i64, !dbg !421
  %106 = icmp slt i64 %115, %105, !dbg !421
  br i1 %106, label %107, label %118, !dbg !422, !llvm.loop !448

107:                                              ; preds = %40, %101
  %108 = phi i64 [ %115, %101 ], [ 0, %40 ]
  %109 = phi %struct._n_PetscViewers* [ %102, %101 ], [ %41, %40 ]
  call void @llvm.dbg.value(metadata i64 %108, metadata !383, metadata !DIExpression()), !dbg !394
  %110 = getelementptr inbounds %struct._n_PetscViewers, %struct._n_PetscViewers* %109, i64 0, i32 1, !dbg !451
  %111 = load %struct._p_PetscViewer**, %struct._p_PetscViewer*** %110, align 8, !dbg !451, !tbaa !452
  %112 = getelementptr inbounds %struct._p_PetscViewer*, %struct._p_PetscViewer** %111, i64 %108, !dbg !453
  %113 = tail call i32 @PetscViewerDestroy(%struct._p_PetscViewer** %112) #5, !dbg !454
  call void @llvm.dbg.value(metadata i32 %113, metadata !384, metadata !DIExpression()), !dbg !394
  call void @llvm.dbg.value(metadata i32 %113, metadata !385, metadata !DIExpression()), !dbg !455
  %114 = icmp eq i32 %113, 0, !dbg !456
  %115 = add nuw nsw i64 %108, 1, !dbg !458
  call void @llvm.dbg.value(metadata i64 %115, metadata !383, metadata !DIExpression()), !dbg !394
  br i1 %114, label %101, label %116, !dbg !459, !prof !460

116:                                              ; preds = %107
  %117 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 32, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscViewersDestroy, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %113, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #5, !dbg !456
  br label %197

118:                                              ; preds = %101, %40
  %119 = phi %struct._n_PetscViewers* [ %41, %40 ], [ %102, %101 ], !dbg !447
  %120 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !461, !tbaa !399
  %121 = getelementptr inbounds %struct._n_PetscViewers, %struct._n_PetscViewers* %119, i64 0, i32 1, !dbg !461
  %122 = bitcast %struct._p_PetscViewer*** %121 to i8**, !dbg !461
  %123 = load i8*, i8** %122, align 8, !dbg !461, !tbaa !452
  %124 = tail call i32 %120(i8* %123, i32 34, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscViewersDestroy, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0)) #5, !dbg !461
  %125 = icmp eq i32 %124, 0, !dbg !461
  br i1 %125, label %128, label %126, !dbg !461

126:                                              ; preds = %118
  call void @llvm.dbg.value(metadata i32 1, metadata !384, metadata !DIExpression()), !dbg !394
  call void @llvm.dbg.value(metadata i32 1, metadata !390, metadata !DIExpression()), !dbg !462
  %127 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 34, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscViewersDestroy, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #5, !dbg !463
  br label %197

128:                                              ; preds = %118
  %129 = load %struct._n_PetscViewers*, %struct._n_PetscViewers** %0, align 8, !dbg !461, !tbaa !399
  %130 = getelementptr inbounds %struct._n_PetscViewers, %struct._n_PetscViewers* %129, i64 0, i32 1, !dbg !461
  store %struct._p_PetscViewer** null, %struct._p_PetscViewer*** %130, align 8, !dbg !461, !tbaa !452
  call void @llvm.dbg.value(metadata i1 %125, metadata !384, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !394
  call void @llvm.dbg.value(metadata i1 %125, metadata !390, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !462
  %131 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !465, !tbaa !399
  %132 = bitcast %struct._n_PetscViewers** %0 to i8**, !dbg !465
  %133 = load i8*, i8** %132, align 8, !dbg !465, !tbaa !399
  %134 = tail call i32 %131(i8* %133, i32 35, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscViewersDestroy, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0)) #5, !dbg !465
  %135 = icmp eq i32 %134, 0, !dbg !465
  br i1 %135, label %138, label %136, !dbg !465

136:                                              ; preds = %128
  call void @llvm.dbg.value(metadata i32 1, metadata !384, metadata !DIExpression()), !dbg !394
  call void @llvm.dbg.value(metadata i32 1, metadata !392, metadata !DIExpression()), !dbg !466
  %137 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 35, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscViewersDestroy, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #5, !dbg !467
  br label %197

138:                                              ; preds = %128
  store %struct._n_PetscViewers* null, %struct._n_PetscViewers** %0, align 8, !dbg !465, !tbaa !399
  call void @llvm.dbg.value(metadata i1 %135, metadata !384, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !394
  call void @llvm.dbg.value(metadata i1 %135, metadata !392, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !466
  %139 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !469, !tbaa !399
  %140 = icmp eq %struct.PetscStack* %139, null, !dbg !469
  br i1 %140, label %197, label %141, !dbg !473

141:                                              ; preds = %138
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 4, !dbg !474
  %143 = load i32, i32* %142, align 8, !dbg !474, !tbaa !407
  %144 = icmp slt i32 %143, 1, !dbg !474
  br i1 %144, label %145, label %151, !dbg !477

145:                                              ; preds = %141
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 6, !dbg !478
  %147 = load i32, i32* %146, align 8, !dbg !478, !tbaa !433
  %148 = icmp eq i32 %147, 0, !dbg !478
  br i1 %148, label %197, label %149, !dbg !481

149:                                              ; preds = %145
  %150 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %143, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscViewersDestroy, i64 0, i64 0)), !dbg !482
  br label %197, !dbg !482

151:                                              ; preds = %141
  %152 = add nsw i32 %143, -1, !dbg !484
  store i32 %152, i32* %142, align 8, !dbg !484, !tbaa !407
  %153 = icmp slt i32 %143, 65, !dbg !486
  br i1 %153, label %154, label %190, !dbg !484

154:                                              ; preds = %151
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 6, !dbg !488
  %156 = load i32, i32* %155, align 8, !dbg !488, !tbaa !433
  %157 = icmp eq i32 %156, 0, !dbg !488
  br i1 %157, label %172, label %158, !dbg !488

158:                                              ; preds = %154
  %159 = zext i32 %152 to i64, !dbg !488
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 3, i64 %159, !dbg !488
  %161 = load i32, i32* %160, align 4, !dbg !488, !tbaa !413
  %162 = icmp eq i32 %161, 0, !dbg !488
  br i1 %162, label %172, label %163, !dbg !488

163:                                              ; preds = %158
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 0, i64 %159, !dbg !488
  %165 = load i8*, i8** %164, align 8, !dbg !488, !tbaa !399
  %166 = icmp eq i8* %165, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscViewersDestroy, i64 0, i64 0), !dbg !488
  br i1 %166, label %172, label %167, !dbg !491

167:                                              ; preds = %163
  %168 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %165, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscViewersDestroy, i64 0, i64 0)), !dbg !492
  %169 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !491, !tbaa !399
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 4
  %171 = load i32, i32* %170, align 8, !dbg !491, !tbaa !407
  br label %172, !dbg !492

172:                                              ; preds = %167, %163, %158, %154
  %173 = phi i32 [ %171, %167 ], [ %152, %163 ], [ %152, %158 ], [ %152, %154 ], !dbg !491
  %174 = phi %struct.PetscStack* [ %169, %167 ], [ %139, %163 ], [ %139, %158 ], [ %139, %154 ], !dbg !491
  %175 = sext i32 %173 to i64, !dbg !491
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 0, i64 %175, !dbg !491
  store i8* null, i8** %176, align 8, !dbg !491, !tbaa !399
  %177 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !491, !tbaa !399
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %177, i64 0, i32 4, !dbg !491
  %179 = load i32, i32* %178, align 8, !dbg !491, !tbaa !407
  %180 = sext i32 %179 to i64, !dbg !491
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %177, i64 0, i32 1, i64 %180, !dbg !491
  store i8* null, i8** %181, align 8, !dbg !491, !tbaa !399
  %182 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !491, !tbaa !399
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 4, !dbg !491
  %184 = load i32, i32* %183, align 8, !dbg !491, !tbaa !407
  %185 = sext i32 %184 to i64, !dbg !491
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 2, i64 %185, !dbg !491
  store i32 0, i32* %186, align 4, !dbg !491, !tbaa !413
  %187 = load i32, i32* %183, align 8, !dbg !491, !tbaa !407
  %188 = sext i32 %187 to i64, !dbg !491
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 3, i64 %188, !dbg !491
  store i32 0, i32* %189, align 4, !dbg !491, !tbaa !413
  br label %190, !dbg !491

190:                                              ; preds = %172, %151
  %191 = phi %struct.PetscStack* [ %182, %172 ], [ %139, %151 ], !dbg !484
  %192 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %191, i64 0, i32 5, !dbg !484
  %193 = load i32, i32* %192, align 4, !dbg !484, !tbaa !414
  %194 = add nsw i32 %193, -1
  %195 = icmp sgt i32 %193, 0, !dbg !484
  %196 = select i1 %195, i32 %194, i32 0, !dbg !484
  store i32 %196, i32* %192, align 4, !dbg !484, !tbaa !414
  br label %197

197:                                              ; preds = %37, %136, %126, %116, %138, %145, %149, %190, %49, %53, %94
  %198 = phi i32 [ %117, %116 ], [ %137, %136 ], [ %127, %126 ], [ 0, %94 ], [ 0, %53 ], [ 0, %49 ], [ 0, %190 ], [ 0, %149 ], [ 0, %145 ], [ 0, %138 ], [ 0, %37 ], !dbg !394
  ret i32 %198, !dbg !494
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare !dbg !495 i32 @PetscViewerDestroy(%struct._p_PetscViewer**) local_unnamed_addr #3

declare !dbg !500 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define i32 @PetscViewersCreate(%struct.ompi_communicator_t* %0, %struct._n_PetscViewers** %1) local_unnamed_addr #0 !dbg !503 {
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !507, metadata !DIExpression()), !dbg !514
  call void @llvm.dbg.value(metadata %struct._n_PetscViewers** %1, metadata !508, metadata !DIExpression()), !dbg !514
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !515, !tbaa !399
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !515
  br i1 %4, label %36, label %5, !dbg !519

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !520
  %7 = load i32, i32* %6, align 8, !dbg !520, !tbaa !407
  %8 = icmp slt i32 %7, 64, !dbg !520
  br i1 %8, label %9, label %26, !dbg !523

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !524
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !524
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscViewersCreate, i64 0, i64 0), i8** %11, align 8, !dbg !524, !tbaa !399
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !524, !tbaa !399
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !524
  %14 = load i32, i32* %13, align 8, !dbg !524, !tbaa !407
  %15 = sext i32 %14 to i64, !dbg !524
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !524
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !524, !tbaa !399
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !524, !tbaa !399
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !524
  %19 = load i32, i32* %18, align 8, !dbg !524, !tbaa !407
  %20 = sext i32 %19 to i64, !dbg !524
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !524
  store i32 59, i32* %21, align 4, !dbg !524, !tbaa !413
  %22 = load i32, i32* %18, align 8, !dbg !524, !tbaa !407
  %23 = sext i32 %22 to i64, !dbg !524
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !524
  store i32 1, i32* %24, align 4, !dbg !524, !tbaa !413
  %25 = load i32, i32* %18, align 8, !dbg !523, !tbaa !407
  br label %26, !dbg !524

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !523
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !523
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !523
  %30 = add nsw i32 %27, 1, !dbg !523
  store i32 %30, i32* %29, align 8, !dbg !523, !tbaa !407
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !523
  %32 = load i32, i32* %31, align 4, !dbg !523, !tbaa !414
  %33 = icmp ne i32 %32, 0, !dbg !523
  %34 = zext i1 %33 to i32, !dbg !523
  %35 = add nsw i32 %32, %34, !dbg !523
  store i32 %35, i32* %31, align 4, !dbg !523, !tbaa !414
  br label %36, !dbg !523

36:                                               ; preds = %26, %2
  %37 = bitcast %struct._n_PetscViewers** %1 to i8*, !dbg !526
  %38 = tail call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 60, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscViewersCreate, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i64 24, i8* %37) #5, !dbg !526
  call void @llvm.dbg.value(metadata i32 %38, metadata !509, metadata !DIExpression()), !dbg !514
  call void @llvm.dbg.value(metadata i32 %38, metadata !510, metadata !DIExpression()), !dbg !527
  %39 = icmp eq i32 %38, 0, !dbg !528
  br i1 %39, label %42, label %40, !dbg !530, !prof !460

40:                                               ; preds = %36
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 60, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscViewersCreate, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %38, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #5, !dbg !528
  br label %112

42:                                               ; preds = %36
  %43 = load %struct._n_PetscViewers*, %struct._n_PetscViewers** %1, align 8, !dbg !531, !tbaa !399
  %44 = getelementptr inbounds %struct._n_PetscViewers, %struct._n_PetscViewers* %43, i64 0, i32 2, !dbg !532
  store i32 64, i32* %44, align 8, !dbg !533, !tbaa !419
  %45 = getelementptr inbounds %struct._n_PetscViewers, %struct._n_PetscViewers* %43, i64 0, i32 0, !dbg !534
  store %struct.ompi_communicator_t* %0, %struct.ompi_communicator_t** %45, align 8, !dbg !535, !tbaa !536
  %46 = load %struct._n_PetscViewers*, %struct._n_PetscViewers** %1, align 8, !dbg !537, !tbaa !399
  %47 = getelementptr inbounds %struct._n_PetscViewers, %struct._n_PetscViewers* %46, i64 0, i32 1, !dbg !537
  %48 = bitcast %struct._p_PetscViewer*** %47 to i8*, !dbg !537
  %49 = tail call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 64, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscViewersCreate, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i64 512, i8* nonnull %48) #5, !dbg !537
  call void @llvm.dbg.value(metadata i32 %49, metadata !509, metadata !DIExpression()), !dbg !514
  call void @llvm.dbg.value(metadata i32 %49, metadata !512, metadata !DIExpression()), !dbg !538
  %50 = icmp eq i32 %49, 0, !dbg !539
  br i1 %50, label %53, label %51, !dbg !541, !prof !460

51:                                               ; preds = %42
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscViewersCreate, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #5, !dbg !539
  br label %112

53:                                               ; preds = %42
  %54 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !542, !tbaa !399
  %55 = icmp eq %struct.PetscStack* %54, null, !dbg !542
  br i1 %55, label %112, label %56, !dbg !546

56:                                               ; preds = %53
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 4, !dbg !547
  %58 = load i32, i32* %57, align 8, !dbg !547, !tbaa !407
  %59 = icmp slt i32 %58, 1, !dbg !547
  br i1 %59, label %60, label %66, !dbg !550

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 6, !dbg !551
  %62 = load i32, i32* %61, align 8, !dbg !551, !tbaa !433
  %63 = icmp eq i32 %62, 0, !dbg !551
  br i1 %63, label %112, label %64, !dbg !554

64:                                               ; preds = %60
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %58, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscViewersCreate, i64 0, i64 0)), !dbg !555
  br label %112, !dbg !555

66:                                               ; preds = %56
  %67 = add nsw i32 %58, -1, !dbg !557
  store i32 %67, i32* %57, align 8, !dbg !557, !tbaa !407
  %68 = icmp slt i32 %58, 65, !dbg !559
  br i1 %68, label %69, label %105, !dbg !557

69:                                               ; preds = %66
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 6, !dbg !561
  %71 = load i32, i32* %70, align 8, !dbg !561, !tbaa !433
  %72 = icmp eq i32 %71, 0, !dbg !561
  br i1 %72, label %87, label %73, !dbg !561

73:                                               ; preds = %69
  %74 = zext i32 %67 to i64, !dbg !561
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 3, i64 %74, !dbg !561
  %76 = load i32, i32* %75, align 4, !dbg !561, !tbaa !413
  %77 = icmp eq i32 %76, 0, !dbg !561
  br i1 %77, label %87, label %78, !dbg !561

78:                                               ; preds = %73
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 0, i64 %74, !dbg !561
  %80 = load i8*, i8** %79, align 8, !dbg !561, !tbaa !399
  %81 = icmp eq i8* %80, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscViewersCreate, i64 0, i64 0), !dbg !561
  br i1 %81, label %87, label %82, !dbg !564

82:                                               ; preds = %78
  %83 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %80, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscViewersCreate, i64 0, i64 0)), !dbg !565
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !564, !tbaa !399
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 4
  %86 = load i32, i32* %85, align 8, !dbg !564, !tbaa !407
  br label %87, !dbg !565

87:                                               ; preds = %82, %78, %73, %69
  %88 = phi i32 [ %86, %82 ], [ %67, %78 ], [ %67, %73 ], [ %67, %69 ], !dbg !564
  %89 = phi %struct.PetscStack* [ %84, %82 ], [ %54, %78 ], [ %54, %73 ], [ %54, %69 ], !dbg !564
  %90 = sext i32 %88 to i64, !dbg !564
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 0, i64 %90, !dbg !564
  store i8* null, i8** %91, align 8, !dbg !564, !tbaa !399
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !564, !tbaa !399
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4, !dbg !564
  %94 = load i32, i32* %93, align 8, !dbg !564, !tbaa !407
  %95 = sext i32 %94 to i64, !dbg !564
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 1, i64 %95, !dbg !564
  store i8* null, i8** %96, align 8, !dbg !564, !tbaa !399
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !564, !tbaa !399
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4, !dbg !564
  %99 = load i32, i32* %98, align 8, !dbg !564, !tbaa !407
  %100 = sext i32 %99 to i64, !dbg !564
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 2, i64 %100, !dbg !564
  store i32 0, i32* %101, align 4, !dbg !564, !tbaa !413
  %102 = load i32, i32* %98, align 8, !dbg !564, !tbaa !407
  %103 = sext i32 %102 to i64, !dbg !564
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 3, i64 %103, !dbg !564
  store i32 0, i32* %104, align 4, !dbg !564, !tbaa !413
  br label %105, !dbg !564

105:                                              ; preds = %87, %66
  %106 = phi %struct.PetscStack* [ %97, %87 ], [ %54, %66 ], !dbg !557
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 5, !dbg !557
  %108 = load i32, i32* %107, align 4, !dbg !557, !tbaa !414
  %109 = add nsw i32 %108, -1
  %110 = icmp sgt i32 %108, 0, !dbg !557
  %111 = select i1 %110, i32 %109, i32 0, !dbg !557
  store i32 %111, i32* %107, align 4, !dbg !557, !tbaa !414
  br label %112

112:                                              ; preds = %51, %40, %53, %60, %64, %105
  %113 = phi i32 [ %52, %51 ], [ %41, %40 ], [ 0, %105 ], [ 0, %64 ], [ 0, %60 ], [ 0, %53 ], !dbg !514
  ret i32 %113, !dbg !567
}

declare !dbg !568 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscViewersGetViewer(%struct._n_PetscViewers* nocapture %0, i32 %1, %struct._p_PetscViewer** nocapture %2) local_unnamed_addr #0 !dbg !572 {
  %4 = alloca %struct._p_PetscViewer**, align 8
  call void @llvm.dbg.value(metadata %struct._n_PetscViewers* %0, metadata !576, metadata !DIExpression()), !dbg !594
  call void @llvm.dbg.value(metadata i32 %1, metadata !577, metadata !DIExpression()), !dbg !594
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %2, metadata !578, metadata !DIExpression()), !dbg !594
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !595, !tbaa !399
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !595
  br i1 %6, label %38, label %7, !dbg !599

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !600
  %9 = load i32, i32* %8, align 8, !dbg !600, !tbaa !407
  %10 = icmp slt i32 %9, 64, !dbg !600
  br i1 %10, label %11, label %28, !dbg !603

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !604
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !604
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscViewersGetViewer, i64 0, i64 0), i8** %13, align 8, !dbg !604, !tbaa !399
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !604, !tbaa !399
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !604
  %16 = load i32, i32* %15, align 8, !dbg !604, !tbaa !407
  %17 = sext i32 %16 to i64, !dbg !604
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !604
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !604, !tbaa !399
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !604, !tbaa !399
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !604
  %21 = load i32, i32* %20, align 8, !dbg !604, !tbaa !407
  %22 = sext i32 %21 to i64, !dbg !604
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !604
  store i32 89, i32* %23, align 4, !dbg !604, !tbaa !413
  %24 = load i32, i32* %20, align 8, !dbg !604, !tbaa !407
  %25 = sext i32 %24 to i64, !dbg !604
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !604
  store i32 1, i32* %26, align 4, !dbg !604, !tbaa !413
  %27 = load i32, i32* %20, align 8, !dbg !603, !tbaa !407
  br label %28, !dbg !604

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !603
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !603
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !603
  %32 = add nsw i32 %29, 1, !dbg !603
  store i32 %32, i32* %31, align 8, !dbg !603, !tbaa !407
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !603
  %34 = load i32, i32* %33, align 4, !dbg !603, !tbaa !414
  %35 = icmp ne i32 %34, 0, !dbg !603
  %36 = zext i1 %35 to i32, !dbg !603
  %37 = add nsw i32 %34, %36, !dbg !603
  store i32 %37, i32* %33, align 4, !dbg !603, !tbaa !414
  br label %38, !dbg !603

38:                                               ; preds = %28, %3
  %39 = icmp slt i32 %1, 0, !dbg !606
  br i1 %39, label %40, label %42, !dbg !608

40:                                               ; preds = %38
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 90, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscViewersGetViewer, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.4, i64 0, i64 0), i32 %1) #5, !dbg !609
  br label %283, !dbg !609

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct._n_PetscViewers, %struct._n_PetscViewers* %0, i64 0, i32 2, !dbg !610
  %44 = load i32, i32* %43, align 8, !dbg !610, !tbaa !419
  %45 = icmp sgt i32 %44, %1, !dbg !611
  br i1 %45, label %46, label %49, !dbg !612

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct._n_PetscViewers, %struct._n_PetscViewers* %0, i64 0, i32 1
  %48 = load %struct._p_PetscViewer**, %struct._p_PetscViewer*** %47, align 8, !dbg !613, !tbaa !452
  br label %205, !dbg !612

49:                                               ; preds = %42
  %50 = bitcast %struct._p_PetscViewer*** %4 to i8*, !dbg !614
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %50) #5, !dbg !614
  %51 = add nuw nsw i32 %1, 64, !dbg !615
  call void @llvm.dbg.value(metadata i32 %51, metadata !583, metadata !DIExpression()), !dbg !616
  %52 = zext i32 %51 to i64, !dbg !617
  %53 = shl nuw nsw i64 %52, 3, !dbg !617
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer*** %4, metadata !580, metadata !DIExpression(DW_OP_deref)), !dbg !616
  %54 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 95, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscViewersGetViewer, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i64 %53, i8* nonnull %50) #5, !dbg !617
  call void @llvm.dbg.value(metadata i32 %54, metadata !579, metadata !DIExpression()), !dbg !594
  call void @llvm.dbg.value(metadata i32 %54, metadata !584, metadata !DIExpression()), !dbg !618
  %55 = icmp eq i32 %54, 0, !dbg !619
  br i1 %55, label %58, label %56, !dbg !621, !prof !460

56:                                               ; preds = %49
  %57 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 95, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscViewersGetViewer, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #5, !dbg !619
  br label %201

58:                                               ; preds = %49
  %59 = bitcast %struct._p_PetscViewer*** %4 to i8**, !dbg !622
  %60 = load i8*, i8** %59, align 8, !dbg !622, !tbaa !399
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** undef, metadata !580, metadata !DIExpression()), !dbg !616
  %61 = getelementptr inbounds %struct._n_PetscViewers, %struct._n_PetscViewers* %0, i64 0, i32 1, !dbg !622
  %62 = bitcast %struct._p_PetscViewer*** %61 to i8**, !dbg !622
  %63 = load i8*, i8** %62, align 8, !dbg !622, !tbaa !452
  %64 = load i32, i32* %43, align 8, !dbg !622, !tbaa !419
  %65 = sext i32 %64 to i64, !dbg !622
  %66 = shl nsw i64 %65, 3, !dbg !622
  call void @llvm.dbg.value(metadata i8* %60, metadata !623, metadata !DIExpression()) #5, !dbg !635
  call void @llvm.dbg.value(metadata i8* %63, metadata !630, metadata !DIExpression()) #5, !dbg !635
  call void @llvm.dbg.value(metadata i64 %66, metadata !631, metadata !DIExpression()) #5, !dbg !635
  %67 = ptrtoint i8* %60 to i64, !dbg !637
  call void @llvm.dbg.value(metadata i64 %67, metadata !632, metadata !DIExpression()) #5, !dbg !635
  %68 = ptrtoint i8* %63 to i64, !dbg !638
  call void @llvm.dbg.value(metadata i64 %68, metadata !633, metadata !DIExpression()) #5, !dbg !635
  call void @llvm.dbg.value(metadata i64 %66, metadata !634, metadata !DIExpression()) #5, !dbg !635
  %69 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !639, !tbaa !399
  %70 = icmp eq %struct.PetscStack* %69, null, !dbg !639
  br i1 %70, label %102, label %71, !dbg !643

71:                                               ; preds = %58
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 4, !dbg !644
  %73 = load i32, i32* %72, align 8, !dbg !644, !tbaa !407
  %74 = icmp slt i32 %73, 64, !dbg !644
  br i1 %74, label %75, label %92, !dbg !647

75:                                               ; preds = %71
  %76 = sext i32 %73 to i64, !dbg !648
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 0, i64 %76, !dbg !648
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8** %77, align 8, !dbg !648, !tbaa !399
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !648, !tbaa !399
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4, !dbg !648
  %80 = load i32, i32* %79, align 8, !dbg !648, !tbaa !407
  %81 = sext i32 %80 to i64, !dbg !648
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 1, i64 %81, !dbg !648
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.5, i64 0, i64 0), i8** %82, align 8, !dbg !648, !tbaa !399
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !648, !tbaa !399
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !648
  %85 = load i32, i32* %84, align 8, !dbg !648, !tbaa !407
  %86 = sext i32 %85 to i64, !dbg !648
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 2, i64 %86, !dbg !648
  store i32 1797, i32* %87, align 4, !dbg !648, !tbaa !413
  %88 = load i32, i32* %84, align 8, !dbg !648, !tbaa !407
  %89 = sext i32 %88 to i64, !dbg !648
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 3, i64 %89, !dbg !648
  store i32 1, i32* %90, align 4, !dbg !648, !tbaa !413
  %91 = load i32, i32* %84, align 8, !dbg !647, !tbaa !407
  br label %92, !dbg !648

92:                                               ; preds = %75, %71
  %93 = phi i32 [ %91, %75 ], [ %73, %71 ], !dbg !647
  %94 = phi %struct.PetscStack* [ %83, %75 ], [ %69, %71 ], !dbg !647
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !647
  %96 = add nsw i32 %93, 1, !dbg !647
  store i32 %96, i32* %95, align 8, !dbg !647, !tbaa !407
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 5, !dbg !647
  %98 = load i32, i32* %97, align 4, !dbg !647, !tbaa !414
  %99 = icmp ne i32 %98, 0, !dbg !647
  %100 = zext i1 %99 to i32, !dbg !647
  %101 = add nsw i32 %98, %100, !dbg !647
  store i32 %101, i32* %97, align 4, !dbg !647, !tbaa !414
  br label %102, !dbg !647

102:                                              ; preds = %92, %58
  %103 = phi %struct.PetscStack* [ %94, %92 ], [ null, %58 ]
  %104 = icmp eq i32 %64, 0, !dbg !650
  %105 = icmp ne i8* %63, null
  %106 = select i1 %104, i1 true, i1 %105, !dbg !652
  br i1 %106, label %109, label %107, !dbg !652

107:                                              ; preds = %102
  %108 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1798, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.5, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !653
  br label %189, !dbg !653

109:                                              ; preds = %102
  %110 = icmp ne i8* %60, null
  %111 = select i1 %104, i1 true, i1 %110, !dbg !654
  br i1 %111, label %114, label %112, !dbg !654

112:                                              ; preds = %109
  %113 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1799, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.5, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.7, i64 0, i64 0)) #5, !dbg !656
  br label %189, !dbg !656

114:                                              ; preds = %109
  %115 = icmp ne i8* %60, %63, !dbg !657
  %116 = icmp ne i32 %64, 0
  %117 = select i1 %115, i1 %116, i1 false, !dbg !659
  br i1 %117, label %118, label %130, !dbg !659

118:                                              ; preds = %114
  %119 = icmp ugt i8* %60, %63, !dbg !660
  %120 = sub i64 %67, %68
  %121 = icmp ult i64 %120, %66
  %122 = select i1 %119, i1 %121, i1 false, !dbg !663
  %123 = sub i64 %68, %67
  %124 = icmp ult i64 %123, %66
  %125 = select i1 %122, i1 true, i1 %124, !dbg !663
  br i1 %125, label %126, label %128, !dbg !663

126:                                              ; preds = %118
  %127 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1807, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.5, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([190 x i8], [190 x i8]* @.str.8, i64 0, i64 0), i64 %66, i64 %67, i64 %68) #5, !dbg !664
  br label %189, !dbg !664

128:                                              ; preds = %118
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %60, i8* align 1 %63, i64 %66, i1 false) #5, !dbg !665
  %129 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !666, !tbaa !399
  br label %130, !dbg !670

130:                                              ; preds = %128, %114
  %131 = phi %struct.PetscStack* [ %129, %128 ], [ %103, %114 ], !dbg !666
  %132 = icmp eq %struct.PetscStack* %131, null, !dbg !666
  br i1 %132, label %194, label %133, !dbg !671

133:                                              ; preds = %130
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 4, !dbg !672
  %135 = load i32, i32* %134, align 8, !dbg !672, !tbaa !407
  %136 = icmp slt i32 %135, 1, !dbg !672
  br i1 %136, label %137, label %143, !dbg !675

137:                                              ; preds = %133
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 6, !dbg !676
  %139 = load i32, i32* %138, align 8, !dbg !676, !tbaa !433
  %140 = icmp eq i32 %139, 0, !dbg !676
  br i1 %140, label %194, label %141, !dbg !679

141:                                              ; preds = %137
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %135, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)) #5, !dbg !680
  br label %194, !dbg !680

143:                                              ; preds = %133
  %144 = add nsw i32 %135, -1, !dbg !682
  store i32 %144, i32* %134, align 8, !dbg !682, !tbaa !407
  %145 = icmp slt i32 %135, 65, !dbg !684
  br i1 %145, label %146, label %182, !dbg !682

146:                                              ; preds = %143
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 6, !dbg !686
  %148 = load i32, i32* %147, align 8, !dbg !686, !tbaa !433
  %149 = icmp eq i32 %148, 0, !dbg !686
  br i1 %149, label %164, label %150, !dbg !686

150:                                              ; preds = %146
  %151 = zext i32 %144 to i64, !dbg !686
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 3, i64 %151, !dbg !686
  %153 = load i32, i32* %152, align 4, !dbg !686, !tbaa !413
  %154 = icmp eq i32 %153, 0, !dbg !686
  br i1 %154, label %164, label %155, !dbg !686

155:                                              ; preds = %150
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 0, i64 %151, !dbg !686
  %157 = load i8*, i8** %156, align 8, !dbg !686, !tbaa !399
  %158 = icmp eq i8* %157, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), !dbg !686
  br i1 %158, label %164, label %159, !dbg !689

159:                                              ; preds = %155
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %157, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)) #5, !dbg !690
  %161 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !689, !tbaa !399
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 4
  %163 = load i32, i32* %162, align 8, !dbg !689, !tbaa !407
  br label %164, !dbg !690

164:                                              ; preds = %159, %155, %150, %146
  %165 = phi i32 [ %163, %159 ], [ %144, %155 ], [ %144, %150 ], [ %144, %146 ], !dbg !689
  %166 = phi %struct.PetscStack* [ %161, %159 ], [ %131, %155 ], [ %131, %150 ], [ %131, %146 ], !dbg !689
  %167 = sext i32 %165 to i64, !dbg !689
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 0, i64 %167, !dbg !689
  store i8* null, i8** %168, align 8, !dbg !689, !tbaa !399
  %169 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !689, !tbaa !399
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 4, !dbg !689
  %171 = load i32, i32* %170, align 8, !dbg !689, !tbaa !407
  %172 = sext i32 %171 to i64, !dbg !689
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 1, i64 %172, !dbg !689
  store i8* null, i8** %173, align 8, !dbg !689, !tbaa !399
  %174 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !689, !tbaa !399
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 4, !dbg !689
  %176 = load i32, i32* %175, align 8, !dbg !689, !tbaa !407
  %177 = sext i32 %176 to i64, !dbg !689
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 2, i64 %177, !dbg !689
  store i32 0, i32* %178, align 4, !dbg !689, !tbaa !413
  %179 = load i32, i32* %175, align 8, !dbg !689, !tbaa !407
  %180 = sext i32 %179 to i64, !dbg !689
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 3, i64 %180, !dbg !689
  store i32 0, i32* %181, align 4, !dbg !689, !tbaa !413
  br label %182, !dbg !689

182:                                              ; preds = %164, %143
  %183 = phi %struct.PetscStack* [ %174, %164 ], [ %131, %143 ], !dbg !682
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 5, !dbg !682
  %185 = load i32, i32* %184, align 4, !dbg !682, !tbaa !414
  %186 = add nsw i32 %185, -1
  %187 = icmp sgt i32 %185, 0, !dbg !682
  %188 = select i1 %187, i32 %186, i32 0, !dbg !682
  store i32 %188, i32* %184, align 4, !dbg !682, !tbaa !414
  br label %194

189:                                              ; preds = %107, %112, %126
  %190 = phi i32 [ %127, %126 ], [ %113, %112 ], [ %108, %107 ], !dbg !635
  %191 = icmp eq i32 %190, 0, !dbg !622
  call void @llvm.dbg.value(metadata i1 %191, metadata !579, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !594
  call void @llvm.dbg.value(metadata i1 %191, metadata !586, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !692
  br i1 %191, label %194, label %192, !dbg !693, !prof !460

192:                                              ; preds = %189
  call void @llvm.dbg.value(metadata i32 1, metadata !579, metadata !DIExpression()), !dbg !594
  call void @llvm.dbg.value(metadata i32 1, metadata !586, metadata !DIExpression()), !dbg !692
  %193 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 96, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscViewersGetViewer, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #5, !dbg !694
  br label %201

194:                                              ; preds = %130, %137, %141, %182, %189
  %195 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !696, !tbaa !399
  %196 = load i8*, i8** %62, align 8, !dbg !696, !tbaa !452
  %197 = call i32 %195(i8* %196, i32 97, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscViewersGetViewer, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0)) #5, !dbg !696
  %198 = icmp eq i32 %197, 0, !dbg !696
  br i1 %198, label %203, label %199, !dbg !696

199:                                              ; preds = %194
  call void @llvm.dbg.value(metadata i32 1, metadata !579, metadata !DIExpression()), !dbg !594
  call void @llvm.dbg.value(metadata i32 1, metadata !588, metadata !DIExpression()), !dbg !697
  %200 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 97, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscViewersGetViewer, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #5, !dbg !698
  br label %201

201:                                              ; preds = %199, %192, %56
  %202 = phi i32 [ %57, %56 ], [ %193, %192 ], [ %200, %199 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #5, !dbg !700
  br label %283

203:                                              ; preds = %194
  call void @llvm.dbg.value(metadata i1 %198, metadata !579, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !594
  call void @llvm.dbg.value(metadata i1 %198, metadata !588, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !697
  %204 = load %struct._p_PetscViewer**, %struct._p_PetscViewer*** %4, align 8, !dbg !701, !tbaa !399
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %204, metadata !580, metadata !DIExpression()), !dbg !616
  store %struct._p_PetscViewer** %204, %struct._p_PetscViewer*** %61, align 8, !dbg !702, !tbaa !452
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #5, !dbg !700
  br label %205

205:                                              ; preds = %46, %203
  %206 = phi %struct._p_PetscViewer** [ %48, %46 ], [ %204, %203 ], !dbg !613
  %207 = getelementptr inbounds %struct._n_PetscViewers, %struct._n_PetscViewers* %0, i64 0, i32 1, !dbg !613
  %208 = zext i32 %1 to i64, !dbg !703
  %209 = getelementptr inbounds %struct._p_PetscViewer*, %struct._p_PetscViewer** %206, i64 %208, !dbg !703
  %210 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %209, align 8, !dbg !703, !tbaa !399
  %211 = icmp eq %struct._p_PetscViewer* %210, null, !dbg !703
  br i1 %211, label %212, label %223, !dbg !704

212:                                              ; preds = %205
  %213 = getelementptr inbounds %struct._n_PetscViewers, %struct._n_PetscViewers* %0, i64 0, i32 0, !dbg !705
  %214 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %213, align 8, !dbg !705, !tbaa !536
  %215 = call i32 @PetscViewerCreate(%struct.ompi_communicator_t* %214, %struct._p_PetscViewer** nonnull %209) #5, !dbg !706
  call void @llvm.dbg.value(metadata i32 %215, metadata !579, metadata !DIExpression()), !dbg !594
  call void @llvm.dbg.value(metadata i32 %215, metadata !590, metadata !DIExpression()), !dbg !707
  %216 = icmp eq i32 %215, 0, !dbg !708
  br i1 %216, label %217, label %221, !dbg !710, !prof !460

217:                                              ; preds = %212
  %218 = load %struct._p_PetscViewer**, %struct._p_PetscViewer*** %207, align 8, !dbg !711, !tbaa !452
  %219 = getelementptr inbounds %struct._p_PetscViewer*, %struct._p_PetscViewer** %218, i64 %208
  %220 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %219, align 8, !dbg !712, !tbaa !399
  br label %223, !dbg !710

221:                                              ; preds = %212
  %222 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 102, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscViewersGetViewer, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %215, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #5, !dbg !708
  br label %283

223:                                              ; preds = %217, %205
  %224 = phi %struct._p_PetscViewer* [ %220, %217 ], [ %210, %205 ], !dbg !712
  store %struct._p_PetscViewer* %224, %struct._p_PetscViewer** %2, align 8, !dbg !713, !tbaa !399
  %225 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !714, !tbaa !399
  %226 = icmp eq %struct.PetscStack* %225, null, !dbg !714
  br i1 %226, label %283, label %227, !dbg !718

227:                                              ; preds = %223
  %228 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %225, i64 0, i32 4, !dbg !719
  %229 = load i32, i32* %228, align 8, !dbg !719, !tbaa !407
  %230 = icmp slt i32 %229, 1, !dbg !719
  br i1 %230, label %231, label %237, !dbg !722

231:                                              ; preds = %227
  %232 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %225, i64 0, i32 6, !dbg !723
  %233 = load i32, i32* %232, align 8, !dbg !723, !tbaa !433
  %234 = icmp eq i32 %233, 0, !dbg !723
  br i1 %234, label %283, label %235, !dbg !726

235:                                              ; preds = %231
  %236 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %229, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscViewersGetViewer, i64 0, i64 0)), !dbg !727
  br label %283, !dbg !727

237:                                              ; preds = %227
  %238 = add nsw i32 %229, -1, !dbg !729
  store i32 %238, i32* %228, align 8, !dbg !729, !tbaa !407
  %239 = icmp slt i32 %229, 65, !dbg !731
  br i1 %239, label %240, label %276, !dbg !729

240:                                              ; preds = %237
  %241 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %225, i64 0, i32 6, !dbg !733
  %242 = load i32, i32* %241, align 8, !dbg !733, !tbaa !433
  %243 = icmp eq i32 %242, 0, !dbg !733
  br i1 %243, label %258, label %244, !dbg !733

244:                                              ; preds = %240
  %245 = zext i32 %238 to i64, !dbg !733
  %246 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %225, i64 0, i32 3, i64 %245, !dbg !733
  %247 = load i32, i32* %246, align 4, !dbg !733, !tbaa !413
  %248 = icmp eq i32 %247, 0, !dbg !733
  br i1 %248, label %258, label %249, !dbg !733

249:                                              ; preds = %244
  %250 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %225, i64 0, i32 0, i64 %245, !dbg !733
  %251 = load i8*, i8** %250, align 8, !dbg !733, !tbaa !399
  %252 = icmp eq i8* %251, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscViewersGetViewer, i64 0, i64 0), !dbg !733
  br i1 %252, label %258, label %253, !dbg !736

253:                                              ; preds = %249
  %254 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %251, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscViewersGetViewer, i64 0, i64 0)), !dbg !737
  %255 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !736, !tbaa !399
  %256 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %255, i64 0, i32 4
  %257 = load i32, i32* %256, align 8, !dbg !736, !tbaa !407
  br label %258, !dbg !737

258:                                              ; preds = %253, %249, %244, %240
  %259 = phi i32 [ %257, %253 ], [ %238, %249 ], [ %238, %244 ], [ %238, %240 ], !dbg !736
  %260 = phi %struct.PetscStack* [ %255, %253 ], [ %225, %249 ], [ %225, %244 ], [ %225, %240 ], !dbg !736
  %261 = sext i32 %259 to i64, !dbg !736
  %262 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %260, i64 0, i32 0, i64 %261, !dbg !736
  store i8* null, i8** %262, align 8, !dbg !736, !tbaa !399
  %263 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !736, !tbaa !399
  %264 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %263, i64 0, i32 4, !dbg !736
  %265 = load i32, i32* %264, align 8, !dbg !736, !tbaa !407
  %266 = sext i32 %265 to i64, !dbg !736
  %267 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %263, i64 0, i32 1, i64 %266, !dbg !736
  store i8* null, i8** %267, align 8, !dbg !736, !tbaa !399
  %268 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !736, !tbaa !399
  %269 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %268, i64 0, i32 4, !dbg !736
  %270 = load i32, i32* %269, align 8, !dbg !736, !tbaa !407
  %271 = sext i32 %270 to i64, !dbg !736
  %272 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %268, i64 0, i32 2, i64 %271, !dbg !736
  store i32 0, i32* %272, align 4, !dbg !736, !tbaa !413
  %273 = load i32, i32* %269, align 8, !dbg !736, !tbaa !407
  %274 = sext i32 %273 to i64, !dbg !736
  %275 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %268, i64 0, i32 3, i64 %274, !dbg !736
  store i32 0, i32* %275, align 4, !dbg !736, !tbaa !413
  br label %276, !dbg !736

276:                                              ; preds = %258, %237
  %277 = phi %struct.PetscStack* [ %268, %258 ], [ %225, %237 ], !dbg !729
  %278 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %277, i64 0, i32 5, !dbg !729
  %279 = load i32, i32* %278, align 4, !dbg !729, !tbaa !414
  %280 = add nsw i32 %279, -1
  %281 = icmp sgt i32 %279, 0, !dbg !729
  %282 = select i1 %281, i32 %280, i32 0, !dbg !729
  store i32 %282, i32* %278, align 4, !dbg !729, !tbaa !414
  br label %283

283:                                              ; preds = %221, %201, %223, %231, %235, %276, %40
  %284 = phi i32 [ %41, %40 ], [ %222, %221 ], [ 0, %276 ], [ 0, %235 ], [ 0, %231 ], [ 0, %223 ], [ %202, %201 ], !dbg !594
  ret i32 %284, !dbg !739
}

declare !dbg !740 i32 @PetscViewerCreate(%struct.ompi_communicator_t*, %struct._p_PetscViewer**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscMonitorCompare(i32 ()* readnone %0, i8* %1, i32 (i8**)* readnone %2, i32 ()* readnone %3, i8* readonly %4, i32 (i8**)* %5, i32* nocapture %6) local_unnamed_addr #0 !dbg !743 {
  %8 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata i32 ()* %0, metadata !751, metadata !DIExpression()), !dbg !772
  call void @llvm.dbg.value(metadata i8* %1, metadata !752, metadata !DIExpression()), !dbg !772
  store i8* %1, i8** %8, align 8, !tbaa !399
  call void @llvm.dbg.value(metadata i32 (i8**)* %2, metadata !753, metadata !DIExpression()), !dbg !772
  call void @llvm.dbg.value(metadata i32 ()* %3, metadata !754, metadata !DIExpression()), !dbg !772
  call void @llvm.dbg.value(metadata i8* %4, metadata !755, metadata !DIExpression()), !dbg !772
  call void @llvm.dbg.value(metadata i32 (i8**)* %5, metadata !756, metadata !DIExpression()), !dbg !772
  call void @llvm.dbg.value(metadata i32* %6, metadata !757, metadata !DIExpression()), !dbg !772
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !773, !tbaa !399
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !773
  br i1 %10, label %42, label %11, !dbg !777

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !778
  %13 = load i32, i32* %12, align 8, !dbg !778, !tbaa !407
  %14 = icmp slt i32 %13, 64, !dbg !778
  br i1 %14, label %15, label %32, !dbg !781

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !782
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !782
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscMonitorCompare, i64 0, i64 0), i8** %17, align 8, !dbg !782, !tbaa !399
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !782, !tbaa !399
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !782
  %20 = load i32, i32* %19, align 8, !dbg !782, !tbaa !407
  %21 = sext i32 %20 to i64, !dbg !782
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !782
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !782, !tbaa !399
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !782, !tbaa !399
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !782
  %25 = load i32, i32* %24, align 8, !dbg !782, !tbaa !407
  %26 = sext i32 %25 to i64, !dbg !782
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !782
  store i32 130, i32* %27, align 4, !dbg !782, !tbaa !413
  %28 = load i32, i32* %24, align 8, !dbg !782, !tbaa !407
  %29 = sext i32 %28 to i64, !dbg !782
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !782
  store i32 1, i32* %30, align 4, !dbg !782, !tbaa !413
  %31 = load i32, i32* %24, align 8, !dbg !781, !tbaa !407
  br label %32, !dbg !782

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !781
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !781
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !781
  %36 = add nsw i32 %33, 1, !dbg !781
  store i32 %36, i32* %35, align 8, !dbg !781, !tbaa !407
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !781
  %38 = load i32, i32* %37, align 4, !dbg !781, !tbaa !414
  %39 = icmp ne i32 %38, 0, !dbg !781
  %40 = zext i1 %39 to i32, !dbg !781
  %41 = add nsw i32 %38, %40, !dbg !781
  store i32 %41, i32* %37, align 4, !dbg !781, !tbaa !414
  br label %42, !dbg !781

42:                                               ; preds = %32, %7
  store i32 0, i32* %6, align 4, !dbg !784, !tbaa !785
  %43 = icmp eq i32 ()* %0, %3, !dbg !786
  %44 = icmp eq i32 (i8**)* %2, %5
  %45 = select i1 %43, i1 %44, i1 false, !dbg !787
  br i1 %45, label %46, label %72, !dbg !787

46:                                               ; preds = %42
  %47 = load i8*, i8** %8, align 8, !dbg !788, !tbaa !399
  call void @llvm.dbg.value(metadata i8* %47, metadata !752, metadata !DIExpression()), !dbg !772
  %48 = icmp eq i8* %47, %4, !dbg !789
  br i1 %48, label %65, label %49, !dbg !790

49:                                               ; preds = %46
  %50 = icmp eq i32 (i8**)* %2, bitcast (i32 (%struct.PetscViewerAndFormat**)* @PetscViewerAndFormatDestroy to i32 (i8**)*), !dbg !791
  br i1 %50, label %51, label %72, !dbg !792

51:                                               ; preds = %49
  call void @llvm.dbg.value(metadata i8* %4, metadata !758, metadata !DIExpression()), !dbg !793
  call void @llvm.dbg.value(metadata i8* %47, metadata !764, metadata !DIExpression()), !dbg !793
  %52 = bitcast i8* %4 to %struct._p_PetscViewer**, !dbg !794
  %53 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %52, align 8, !dbg !794, !tbaa !796
  %54 = bitcast i8* %47 to %struct._p_PetscViewer**, !dbg !798
  %55 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %54, align 8, !dbg !798, !tbaa !796
  %56 = icmp eq %struct._p_PetscViewer* %53, %55, !dbg !799
  br i1 %56, label %57, label %72, !dbg !800

57:                                               ; preds = %51
  call void @llvm.dbg.value(metadata i8* %47, metadata !764, metadata !DIExpression()), !dbg !793
  call void @llvm.dbg.value(metadata i8* %4, metadata !758, metadata !DIExpression()), !dbg !793
  %58 = getelementptr inbounds i8, i8* %4, i64 8, !dbg !801
  %59 = bitcast i8* %58 to i32*, !dbg !801
  %60 = load i32, i32* %59, align 8, !dbg !801, !tbaa !802
  %61 = getelementptr inbounds i8, i8* %47, i64 8, !dbg !803
  %62 = bitcast i8* %61 to i32*, !dbg !803
  %63 = load i32, i32* %62, align 8, !dbg !803, !tbaa !802
  %64 = icmp eq i32 %60, %63, !dbg !804
  br i1 %64, label %65, label %72, !dbg !805

65:                                               ; preds = %57, %46
  store i32 1, i32* %6, align 4, !dbg !806, !tbaa !785
  %66 = icmp eq i32 (i8**)* %2, null
  br i1 %66, label %72, label %67, !dbg !807

67:                                               ; preds = %65
  call void @llvm.dbg.value(metadata i8** %8, metadata !752, metadata !DIExpression(DW_OP_deref)), !dbg !772
  %68 = call i32 %2(i8** nonnull %8) #5, !dbg !808
  call void @llvm.dbg.value(metadata i32 %68, metadata !765, metadata !DIExpression()), !dbg !809
  call void @llvm.dbg.value(metadata i32 %68, metadata !770, metadata !DIExpression()), !dbg !810
  %69 = icmp eq i32 %68, 0, !dbg !811
  br i1 %69, label %72, label %70, !dbg !813, !prof !460

70:                                               ; preds = %67
  %71 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 141, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscMonitorCompare, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #5, !dbg !811
  br label %131

72:                                               ; preds = %49, %57, %51, %67, %65, %42
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !814, !tbaa !399
  %74 = icmp eq %struct.PetscStack* %73, null, !dbg !814
  br i1 %74, label %131, label %75, !dbg !818

75:                                               ; preds = %72
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4, !dbg !819
  %77 = load i32, i32* %76, align 8, !dbg !819, !tbaa !407
  %78 = icmp slt i32 %77, 1, !dbg !819
  br i1 %78, label %79, label %85, !dbg !822

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 6, !dbg !823
  %81 = load i32, i32* %80, align 8, !dbg !823, !tbaa !433
  %82 = icmp eq i32 %81, 0, !dbg !823
  br i1 %82, label %131, label %83, !dbg !826

83:                                               ; preds = %79
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %77, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscMonitorCompare, i64 0, i64 0)), !dbg !827
  br label %131, !dbg !827

85:                                               ; preds = %75
  %86 = add nsw i32 %77, -1, !dbg !829
  store i32 %86, i32* %76, align 8, !dbg !829, !tbaa !407
  %87 = icmp slt i32 %77, 65, !dbg !831
  br i1 %87, label %88, label %124, !dbg !829

88:                                               ; preds = %85
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 6, !dbg !833
  %90 = load i32, i32* %89, align 8, !dbg !833, !tbaa !433
  %91 = icmp eq i32 %90, 0, !dbg !833
  br i1 %91, label %106, label %92, !dbg !833

92:                                               ; preds = %88
  %93 = zext i32 %86 to i64, !dbg !833
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 3, i64 %93, !dbg !833
  %95 = load i32, i32* %94, align 4, !dbg !833, !tbaa !413
  %96 = icmp eq i32 %95, 0, !dbg !833
  br i1 %96, label %106, label %97, !dbg !833

97:                                               ; preds = %92
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 0, i64 %93, !dbg !833
  %99 = load i8*, i8** %98, align 8, !dbg !833, !tbaa !399
  %100 = icmp eq i8* %99, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscMonitorCompare, i64 0, i64 0), !dbg !833
  br i1 %100, label %106, label %101, !dbg !836

101:                                              ; preds = %97
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %99, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscMonitorCompare, i64 0, i64 0)), !dbg !837
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !836, !tbaa !399
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4
  %105 = load i32, i32* %104, align 8, !dbg !836, !tbaa !407
  br label %106, !dbg !837

106:                                              ; preds = %101, %97, %92, %88
  %107 = phi i32 [ %105, %101 ], [ %86, %97 ], [ %86, %92 ], [ %86, %88 ], !dbg !836
  %108 = phi %struct.PetscStack* [ %103, %101 ], [ %73, %97 ], [ %73, %92 ], [ %73, %88 ], !dbg !836
  %109 = sext i32 %107 to i64, !dbg !836
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 0, i64 %109, !dbg !836
  store i8* null, i8** %110, align 8, !dbg !836, !tbaa !399
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !836, !tbaa !399
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4, !dbg !836
  %113 = load i32, i32* %112, align 8, !dbg !836, !tbaa !407
  %114 = sext i32 %113 to i64, !dbg !836
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 1, i64 %114, !dbg !836
  store i8* null, i8** %115, align 8, !dbg !836, !tbaa !399
  %116 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !836, !tbaa !399
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4, !dbg !836
  %118 = load i32, i32* %117, align 8, !dbg !836, !tbaa !407
  %119 = sext i32 %118 to i64, !dbg !836
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 2, i64 %119, !dbg !836
  store i32 0, i32* %120, align 4, !dbg !836, !tbaa !413
  %121 = load i32, i32* %117, align 8, !dbg !836, !tbaa !407
  %122 = sext i32 %121 to i64, !dbg !836
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 3, i64 %122, !dbg !836
  store i32 0, i32* %123, align 4, !dbg !836, !tbaa !413
  br label %124, !dbg !836

124:                                              ; preds = %106, %85
  %125 = phi %struct.PetscStack* [ %116, %106 ], [ %73, %85 ], !dbg !829
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 5, !dbg !829
  %127 = load i32, i32* %126, align 4, !dbg !829, !tbaa !414
  %128 = add nsw i32 %127, -1
  %129 = icmp sgt i32 %127, 0, !dbg !829
  %130 = select i1 %129, i32 %128, i32 0, !dbg !829
  store i32 %130, i32* %126, align 4, !dbg !829, !tbaa !414
  br label %131

131:                                              ; preds = %70, %124, %83, %79, %72
  %132 = phi i32 [ %71, %70 ], [ 0, %72 ], [ 0, %79 ], [ 0, %83 ], [ 0, %124 ], !dbg !772
  ret i32 %132, !dbg !839
}

declare i32 @PetscViewerAndFormatDestroy(%struct.PetscViewerAndFormat**) #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #4

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!363, !364, !365, !366, !367}
!llvm.ident = !{!368}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !95, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/interface/viewers.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !44, !89}
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
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 385, baseType: !5, size: 32, elements: !25)
!25 = !{!26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43}
!26 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!27 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!28 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!29 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!30 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!31 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!32 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!33 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!34 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!35 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!36 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!37 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!38 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!39 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!40 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!41 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!42 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!43 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!44 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !45, line: 119, baseType: !5, size: 32, elements: !46)
!45 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!46 = !{!47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88}
!47 = !DIEnumerator(name: "PETSC_VIEWER_DEFAULT", value: 0, isUnsigned: true)
!48 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATLAB", value: 1, isUnsigned: true)
!49 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATHEMATICA", value: 2, isUnsigned: true)
!50 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_IMPL", value: 3, isUnsigned: true)
!51 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INFO", value: 4, isUnsigned: true)
!52 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INFO_DETAIL", value: 5, isUnsigned: true)
!53 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_COMMON", value: 6, isUnsigned: true)
!54 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_SYMMODU", value: 7, isUnsigned: true)
!55 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INDEX", value: 8, isUnsigned: true)
!56 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_DENSE", value: 9, isUnsigned: true)
!57 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATRIXMARKET", value: 10, isUnsigned: true)
!58 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_DEPRECATED", value: 11, isUnsigned: true)
!59 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK", value: 11, isUnsigned: true)
!60 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_CELL_DEPRECATED", value: 12, isUnsigned: true)
!61 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_CELL", value: 12, isUnsigned: true)
!62 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_COORDS_DEPRECATED", value: 13, isUnsigned: true)
!63 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_COORDS", value: 13, isUnsigned: true)
!64 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_PCICE", value: 14, isUnsigned: true)
!65 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_PYTHON", value: 15, isUnsigned: true)
!66 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_FACTOR_INFO", value: 16, isUnsigned: true)
!67 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_LATEX", value: 17, isUnsigned: true)
!68 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_XML", value: 18, isUnsigned: true)
!69 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_FLAMEGRAPH", value: 19, isUnsigned: true)
!70 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_GLVIS", value: 20, isUnsigned: true)
!71 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_CSV", value: 21, isUnsigned: true)
!72 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_BASIC", value: 22, isUnsigned: true)
!73 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_LG", value: 23, isUnsigned: true)
!74 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_LG_XRANGE", value: 24, isUnsigned: true)
!75 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_CONTOUR", value: 25, isUnsigned: true)
!76 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_PORTS", value: 26, isUnsigned: true)
!77 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTS", value: 27, isUnsigned: true)
!78 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTR", value: 28, isUnsigned: true)
!79 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTU", value: 29, isUnsigned: true)
!80 = !DIEnumerator(name: "PETSC_VIEWER_BINARY_MATLAB", value: 30, isUnsigned: true)
!81 = !DIEnumerator(name: "PETSC_VIEWER_NATIVE", value: 31, isUnsigned: true)
!82 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_PETSC", value: 32, isUnsigned: true)
!83 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_VIZ", value: 33, isUnsigned: true)
!84 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_XDMF", value: 34, isUnsigned: true)
!85 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_MAT", value: 35, isUnsigned: true)
!86 = !DIEnumerator(name: "PETSC_VIEWER_NOFORMAT", value: 36, isUnsigned: true)
!87 = !DIEnumerator(name: "PETSC_VIEWER_LOAD_BALANCE", value: 37, isUnsigned: true)
!88 = !DIEnumerator(name: "PETSC_VIEWER_FAILED", value: 38, isUnsigned: true)
!89 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !90, line: 663, baseType: !5, size: 32, elements: !91)
!90 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!91 = !{!92, !93, !94}
!92 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!93 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!94 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!95 = !{!96, !99, !103, !104, !107, !113, !203}
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!97 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !98)
!98 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!99 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !100, line: 330, baseType: !101)
!100 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!102 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !100, line: 330, flags: DIFlagFwdDecl)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !105, line: 46, baseType: !106)
!105 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!106 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!108 = !DISubroutineType(types: !109)
!109 = !{!110, !112}
!110 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !111)
!111 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewerAndFormat", file: !45, line: 178, baseType: !115)
!115 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !45, line: 178, size: 256, elements: !116)
!116 = !{!117, !356, !357, !362}
!117 = !DIDerivedType(tag: DW_TAG_member, name: "viewer", scope: !115, file: !45, line: 178, baseType: !118, size: 64)
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !119, line: 16, baseType: !120)
!119 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!121 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !122, line: 28, size: 6016, elements: !123)
!122 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/viewerimpl.h", directory: "/home/users/ndemeye/xSDK")
!123 = !{!124, !318, !347, !349, !353, !354, !355}
!124 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !121, file: !122, line: 29, baseType: !125, size: 4480)
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !126, line: 122, baseType: !127)
!126 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!127 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !126, line: 73, size: 4480, elements: !128)
!128 = !{!129, !131, !174, !175, !177, !180, !181, !182, !183, !191, !192, !194, !198, !202, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !215, !216, !217, !219, !220, !222, !224, !225, !226, !227, !228, !231, !233, !234, !235, !236, !237, !240, !242, !243, !244, !254, !256, !257, !261, !262, !308, !313, !315, !316, !317}
!129 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !127, file: !126, line: 74, baseType: !130, size: 32)
!130 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !111)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !127, file: !126, line: 75, baseType: !132, size: 448, offset: 64)
!132 = !DICompositeType(tag: DW_TAG_array_type, baseType: !133, size: 448, elements: !172)
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !126, line: 53, baseType: !134)
!134 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !126, line: 45, size: 448, elements: !135)
!135 = !{!136, !143, !147, !152, !156, !160, !167}
!136 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !134, file: !126, line: 46, baseType: !137, size: 64)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!138 = !DISubroutineType(types: !139)
!139 = !{!110, !140, !142}
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !141)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !134, file: !126, line: 47, baseType: !144, size: 64, offset: 64)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!145 = !DISubroutineType(types: !146)
!146 = !{!110, !140, !118}
!147 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !134, file: !126, line: 48, baseType: !148, size: 64, offset: 128)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!149 = !DISubroutineType(types: !150)
!150 = !{!110, !151}
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !134, file: !126, line: 49, baseType: !153, size: 64, offset: 192)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!154 = !DISubroutineType(types: !155)
!155 = !{!110, !140, !96, !140}
!156 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !134, file: !126, line: 50, baseType: !157, size: 64, offset: 256)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!158 = !DISubroutineType(types: !159)
!159 = !{!110, !140, !96, !151}
!160 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !134, file: !126, line: 51, baseType: !161, size: 64, offset: 320)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!162 = !DISubroutineType(types: !163)
!163 = !{!110, !140, !96, !164}
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!165 = !DISubroutineType(types: !166)
!166 = !{null}
!167 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !134, file: !126, line: 52, baseType: !168, size: 64, offset: 384)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!169 = !DISubroutineType(types: !170)
!170 = !{!110, !140, !96, !171}
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!172 = !{!173}
!173 = !DISubrange(count: 1)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !127, file: !126, line: 76, baseType: !99, size: 64, offset: 512)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !127, file: !126, line: 77, baseType: !176, size: 32, offset: 576)
!176 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !111)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !127, file: !126, line: 78, baseType: !178, size: 64, offset: 640)
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !179)
!179 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !127, file: !126, line: 78, baseType: !178, size: 64, offset: 704)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !127, file: !126, line: 78, baseType: !178, size: 64, offset: 768)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !127, file: !126, line: 78, baseType: !178, size: 64, offset: 832)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !127, file: !126, line: 79, baseType: !184, size: 64, offset: 896)
!184 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !185)
!185 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !186)
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !187, line: 27, baseType: !188)
!187 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!188 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !189, line: 43, baseType: !190)
!189 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!190 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !127, file: !126, line: 80, baseType: !176, size: 32, offset: 960)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !127, file: !126, line: 81, baseType: !193, size: 32, offset: 992)
!193 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !111)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !127, file: !126, line: 82, baseType: !195, size: 64, offset: 1024)
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !196)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!197 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !127, file: !126, line: 83, baseType: !199, size: 64, offset: 1088)
!199 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !200)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!201 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !127, file: !126, line: 84, baseType: !203, size: 64, offset: 1152)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !127, file: !126, line: 85, baseType: !203, size: 64, offset: 1216)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !127, file: !126, line: 86, baseType: !203, size: 64, offset: 1280)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !127, file: !126, line: 87, baseType: !203, size: 64, offset: 1344)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !127, file: !126, line: 88, baseType: !140, size: 64, offset: 1408)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !127, file: !126, line: 89, baseType: !184, size: 64, offset: 1472)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !127, file: !126, line: 90, baseType: !203, size: 64, offset: 1536)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !127, file: !126, line: 91, baseType: !203, size: 64, offset: 1600)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !127, file: !126, line: 92, baseType: !176, size: 32, offset: 1664)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !127, file: !126, line: 93, baseType: !103, size: 64, offset: 1728)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !127, file: !126, line: 94, baseType: !214, size: 64, offset: 1792)
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !185)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !127, file: !126, line: 95, baseType: !176, size: 32, offset: 1856)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !127, file: !126, line: 95, baseType: !176, size: 32, offset: 1888)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !127, file: !126, line: 96, baseType: !218, size: 64, offset: 1920)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !127, file: !126, line: 96, baseType: !218, size: 64, offset: 1984)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !127, file: !126, line: 97, baseType: !221, size: 64, offset: 2048)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !127, file: !126, line: 97, baseType: !223, size: 64, offset: 2112)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !127, file: !126, line: 98, baseType: !176, size: 32, offset: 2176)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !127, file: !126, line: 98, baseType: !176, size: 32, offset: 2208)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !127, file: !126, line: 99, baseType: !218, size: 64, offset: 2240)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !127, file: !126, line: 99, baseType: !218, size: 64, offset: 2304)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !127, file: !126, line: 100, baseType: !229, size: 64, offset: 2368)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!230 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !179)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !127, file: !126, line: 100, baseType: !232, size: 64, offset: 2432)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !127, file: !126, line: 101, baseType: !176, size: 32, offset: 2496)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !127, file: !126, line: 101, baseType: !176, size: 32, offset: 2528)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !127, file: !126, line: 102, baseType: !218, size: 64, offset: 2560)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !127, file: !126, line: 102, baseType: !218, size: 64, offset: 2624)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !127, file: !126, line: 103, baseType: !238, size: 64, offset: 2688)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!239 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !230)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !127, file: !126, line: 103, baseType: !241, size: 64, offset: 2752)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !127, file: !126, line: 104, baseType: !171, size: 64, offset: 2816)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !127, file: !126, line: 105, baseType: !176, size: 32, offset: 2880)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !127, file: !126, line: 106, baseType: !245, size: 128, offset: 2944)
!245 = !DICompositeType(tag: DW_TAG_array_type, baseType: !246, size: 128, elements: !252)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!247 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !126, line: 64, baseType: !248)
!248 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !126, line: 61, size: 128, elements: !249)
!249 = !{!250, !251}
!250 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !248, file: !126, line: 62, baseType: !164, size: 64)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !248, file: !126, line: 63, baseType: !103, size: 64, offset: 64)
!252 = !{!253}
!253 = !DISubrange(count: 2)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !127, file: !126, line: 107, baseType: !255, size: 64, offset: 3072)
!255 = !DICompositeType(tag: DW_TAG_array_type, baseType: !176, size: 64, elements: !252)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !127, file: !126, line: 108, baseType: !103, size: 64, offset: 3136)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !127, file: !126, line: 109, baseType: !258, size: 64, offset: 3200)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!259 = !DISubroutineType(types: !260)
!260 = !{!110, !103}
!261 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !127, file: !126, line: 111, baseType: !176, size: 32, offset: 3264)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !127, file: !126, line: 112, baseType: !263, size: 320, offset: 3328)
!263 = !DICompositeType(tag: DW_TAG_array_type, baseType: !264, size: 320, elements: !306)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!265 = !DISubroutineType(types: !266)
!266 = !{!110, !267, !140, !103}
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!268 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !269)
!269 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !270)
!270 = !{!271, !272, !294, !295, !296, !297, !298, !299, !300, !301, !302}
!271 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !269, file: !10, line: 100, baseType: !176, size: 32)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !269, file: !10, line: 101, baseType: !273, size: 64, offset: 64)
!273 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !274)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!275 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !276)
!276 = !{!277, !278, !279, !280, !281, !284, !285, !286, !287, !289, !291, !292, !293}
!277 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !275, file: !10, line: 84, baseType: !203, size: 64)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !275, file: !10, line: 85, baseType: !203, size: 64, offset: 64)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !275, file: !10, line: 86, baseType: !103, size: 64, offset: 128)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !275, file: !10, line: 87, baseType: !195, size: 64, offset: 192)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !275, file: !10, line: 88, baseType: !282, size: 64, offset: 256)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!283 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !96)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !275, file: !10, line: 89, baseType: !98, size: 8, offset: 320)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !275, file: !10, line: 90, baseType: !203, size: 64, offset: 384)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !275, file: !10, line: 91, baseType: !104, size: 64, offset: 448)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !275, file: !10, line: 92, baseType: !288, size: 32, offset: 512)
!288 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !275, file: !10, line: 93, baseType: !290, size: 32, offset: 544)
!290 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !275, file: !10, line: 94, baseType: !273, size: 64, offset: 576)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !275, file: !10, line: 95, baseType: !203, size: 64, offset: 640)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !275, file: !10, line: 96, baseType: !103, size: 64, offset: 704)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !269, file: !10, line: 102, baseType: !203, size: 64, offset: 128)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !269, file: !10, line: 102, baseType: !203, size: 64, offset: 192)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !269, file: !10, line: 103, baseType: !203, size: 64, offset: 256)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !269, file: !10, line: 104, baseType: !99, size: 64, offset: 320)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !269, file: !10, line: 105, baseType: !288, size: 32, offset: 384)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !269, file: !10, line: 105, baseType: !288, size: 32, offset: 416)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !269, file: !10, line: 105, baseType: !288, size: 32, offset: 448)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !269, file: !10, line: 106, baseType: !140, size: 64, offset: 512)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !269, file: !10, line: 107, baseType: !303, size: 64, offset: 576)
!303 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !304)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!305 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!306 = !{!307}
!307 = !DISubrange(count: 5)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !127, file: !126, line: 113, baseType: !309, size: 320, offset: 3648)
!309 = !DICompositeType(tag: DW_TAG_array_type, baseType: !310, size: 320, elements: !306)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!311 = !DISubroutineType(types: !312)
!312 = !{!110, !140, !103}
!313 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !127, file: !126, line: 114, baseType: !314, size: 320, offset: 3968)
!314 = !DICompositeType(tag: DW_TAG_array_type, baseType: !103, size: 320, elements: !306)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !127, file: !126, line: 115, baseType: !288, size: 32, offset: 4288)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !127, file: !126, line: 120, baseType: !303, size: 64, offset: 4352)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !127, file: !126, line: 121, baseType: !288, size: 32, offset: 4416)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !121, file: !122, line: 29, baseType: !319, size: 512, offset: 4480)
!319 = !DICompositeType(tag: DW_TAG_array_type, baseType: !320, size: 512, elements: !172)
!320 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscViewerOps", file: !122, line: 11, size: 512, elements: !321)
!321 = !{!322, !326, !330, !331, !336, !337, !342, !346}
!322 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !320, file: !122, line: 12, baseType: !323, size: 64)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!324 = !DISubroutineType(types: !325)
!325 = !{!110, !118}
!326 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !320, file: !122, line: 13, baseType: !327, size: 64, offset: 64)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!328 = !DISubroutineType(types: !329)
!329 = !{!110, !118, !118}
!330 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !320, file: !122, line: 14, baseType: !323, size: 64, offset: 128)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "getsubviewer", scope: !320, file: !122, line: 15, baseType: !332, size: 64, offset: 192)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!333 = !DISubroutineType(types: !334)
!334 = !{!110, !118, !99, !335}
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "restoresubviewer", scope: !320, file: !122, line: 16, baseType: !332, size: 64, offset: 256)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "read", scope: !320, file: !122, line: 17, baseType: !338, size: 64, offset: 320)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!339 = !DISubroutineType(types: !340)
!340 = !{!110, !118, !103, !176, !221, !341}
!341 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDataType", file: !4, line: 389, baseType: !24)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !320, file: !122, line: 18, baseType: !343, size: 64, offset: 384)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!344 = !DISubroutineType(types: !345)
!345 = !{!110, !267, !118}
!346 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !320, file: !122, line: 19, baseType: !323, size: 64, offset: 448)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !121, file: !122, line: 30, baseType: !348, size: 32, offset: 4992)
!348 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewerFormat", file: !45, line: 162, baseType: !44)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "formats", scope: !121, file: !122, line: 30, baseType: !350, size: 800, offset: 5024)
!350 = !DICompositeType(tag: DW_TAG_array_type, baseType: !348, size: 800, elements: !351)
!351 = !{!352}
!352 = !DISubrange(count: 25)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "iformat", scope: !121, file: !122, line: 31, baseType: !111, size: 32, offset: 5824)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !121, file: !122, line: 32, baseType: !103, size: 64, offset: 5888)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !121, file: !122, line: 33, baseType: !288, size: 32, offset: 5952)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !115, file: !45, line: 178, baseType: !348, size: 32, offset: 64)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "lg", scope: !115, file: !45, line: 178, baseType: !358, size: 64, offset: 128)
!358 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDrawLG", file: !359, line: 43, baseType: !360)
!359 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdrawtypes.h", directory: "/home/users/ndemeye/xSDK")
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!361 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDrawLG", file: !359, line: 43, flags: DIFlagFwdDecl)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !115, file: !45, line: 178, baseType: !103, size: 64, offset: 192)
!363 = !{i32 7, !"Dwarf Version", i32 4}
!364 = !{i32 2, !"Debug Info Version", i32 3}
!365 = !{i32 1, !"wchar_size", i32 4}
!366 = !{i32 7, !"PIC Level", i32 2}
!367 = !{i32 7, !"uwtable", i32 1}
!368 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!369 = distinct !DISubprogram(name: "PetscViewersDestroy", scope: !370, file: !370, line: 24, type: !371, scopeLine: 25, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !381)
!370 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/interface/viewers.c", directory: "/home/users/ndemeye/xSDK")
!371 = !DISubroutineType(types: !372)
!372 = !{!110, !373}
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!374 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewers", file: !45, line: 407, baseType: !375)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!376 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscViewers", file: !370, line: 5, size: 192, elements: !377)
!377 = !{!378, !379, !380}
!378 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !376, file: !370, line: 6, baseType: !99, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "viewer", scope: !376, file: !370, line: 7, baseType: !335, size: 64, offset: 64)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !376, file: !370, line: 8, baseType: !111, size: 32, offset: 128)
!381 = !{!382, !383, !384, !385, !390, !392}
!382 = !DILocalVariable(name: "v", arg: 1, scope: !369, file: !370, line: 24, type: !373)
!383 = !DILocalVariable(name: "i", scope: !369, file: !370, line: 26, type: !111)
!384 = !DILocalVariable(name: "ierr", scope: !369, file: !370, line: 27, type: !110)
!385 = !DILocalVariable(name: "ierr__", scope: !386, file: !370, line: 32, type: !110)
!386 = distinct !DILexicalBlock(scope: !387, file: !370, line: 32, column: 49)
!387 = distinct !DILexicalBlock(scope: !388, file: !370, line: 31, column: 29)
!388 = distinct !DILexicalBlock(scope: !389, file: !370, line: 31, column: 3)
!389 = distinct !DILexicalBlock(scope: !369, file: !370, line: 31, column: 3)
!390 = !DILocalVariable(name: "ierr__", scope: !391, file: !370, line: 34, type: !110)
!391 = distinct !DILexicalBlock(scope: !369, file: !370, line: 34, column: 34)
!392 = !DILocalVariable(name: "ierr__", scope: !393, file: !370, line: 35, type: !110)
!393 = distinct !DILexicalBlock(scope: !369, file: !370, line: 35, column: 24)
!394 = !DILocation(line: 0, scope: !369)
!395 = !DILocation(line: 29, column: 3, scope: !396)
!396 = distinct !DILexicalBlock(scope: !397, file: !370, line: 29, column: 3)
!397 = distinct !DILexicalBlock(scope: !398, file: !370, line: 29, column: 3)
!398 = distinct !DILexicalBlock(scope: !369, file: !370, line: 29, column: 3)
!399 = !{!400, !400, i64 0}
!400 = !{!"any pointer", !401, i64 0}
!401 = !{!"omnipotent char", !402, i64 0}
!402 = !{!"Simple C/C++ TBAA"}
!403 = !DILocation(line: 29, column: 3, scope: !397)
!404 = !DILocation(line: 29, column: 3, scope: !405)
!405 = distinct !DILexicalBlock(scope: !406, file: !370, line: 29, column: 3)
!406 = distinct !DILexicalBlock(scope: !396, file: !370, line: 29, column: 3)
!407 = !{!408, !409, i64 1536}
!408 = !{!"", !401, i64 0, !401, i64 512, !401, i64 1024, !401, i64 1280, !409, i64 1536, !409, i64 1540, !401, i64 1544}
!409 = !{!"int", !401, i64 0}
!410 = !DILocation(line: 29, column: 3, scope: !406)
!411 = !DILocation(line: 29, column: 3, scope: !412)
!412 = distinct !DILexicalBlock(scope: !405, file: !370, line: 29, column: 3)
!413 = !{!409, !409, i64 0}
!414 = !{!408, !409, i64 1540}
!415 = !DILocation(line: 30, column: 8, scope: !416)
!416 = distinct !DILexicalBlock(scope: !369, file: !370, line: 30, column: 7)
!417 = !DILocation(line: 30, column: 7, scope: !369)
!418 = !DILocation(line: 31, column: 21, scope: !388)
!419 = !{!420, !409, i64 16}
!420 = !{!"_n_PetscViewers", !400, i64 0, !400, i64 8, !409, i64 16}
!421 = !DILocation(line: 31, column: 14, scope: !388)
!422 = !DILocation(line: 31, column: 3, scope: !389)
!423 = !DILocation(line: 30, column: 12, scope: !424)
!424 = distinct !DILexicalBlock(scope: !425, file: !370, line: 30, column: 12)
!425 = distinct !DILexicalBlock(scope: !426, file: !370, line: 30, column: 12)
!426 = distinct !DILexicalBlock(scope: !427, file: !370, line: 30, column: 12)
!427 = distinct !DILexicalBlock(scope: !428, file: !370, line: 30, column: 12)
!428 = distinct !DILexicalBlock(scope: !416, file: !370, line: 30, column: 12)
!429 = !DILocation(line: 30, column: 12, scope: !425)
!430 = !DILocation(line: 30, column: 12, scope: !431)
!431 = distinct !DILexicalBlock(scope: !432, file: !370, line: 30, column: 12)
!432 = distinct !DILexicalBlock(scope: !424, file: !370, line: 30, column: 12)
!433 = !{!408, !401, i64 1544}
!434 = !DILocation(line: 30, column: 12, scope: !432)
!435 = !DILocation(line: 30, column: 12, scope: !436)
!436 = distinct !DILexicalBlock(scope: !431, file: !370, line: 30, column: 12)
!437 = !DILocation(line: 30, column: 12, scope: !438)
!438 = distinct !DILexicalBlock(scope: !424, file: !370, line: 30, column: 12)
!439 = !DILocation(line: 30, column: 12, scope: !440)
!440 = distinct !DILexicalBlock(scope: !438, file: !370, line: 30, column: 12)
!441 = !DILocation(line: 30, column: 12, scope: !442)
!442 = distinct !DILexicalBlock(scope: !443, file: !370, line: 30, column: 12)
!443 = distinct !DILexicalBlock(scope: !440, file: !370, line: 30, column: 12)
!444 = !DILocation(line: 30, column: 12, scope: !443)
!445 = !DILocation(line: 30, column: 12, scope: !446)
!446 = distinct !DILexicalBlock(scope: !442, file: !370, line: 30, column: 12)
!447 = !DILocation(line: 31, column: 16, scope: !388)
!448 = distinct !{!448, !422, !449, !450}
!449 = !DILocation(line: 33, column: 3, scope: !389)
!450 = !{!"llvm.loop.mustprogress"}
!451 = !DILocation(line: 32, column: 38, scope: !387)
!452 = !{!420, !400, i64 8}
!453 = !DILocation(line: 32, column: 32, scope: !387)
!454 = !DILocation(line: 32, column: 12, scope: !387)
!455 = !DILocation(line: 0, scope: !386)
!456 = !DILocation(line: 32, column: 49, scope: !457)
!457 = distinct !DILexicalBlock(scope: !386, file: !370, line: 32, column: 49)
!458 = !DILocation(line: 31, column: 25, scope: !388)
!459 = !DILocation(line: 32, column: 49, scope: !386)
!460 = !{!"branch_weights", i32 2000, i32 1}
!461 = !DILocation(line: 34, column: 10, scope: !369)
!462 = !DILocation(line: 0, scope: !391)
!463 = !DILocation(line: 34, column: 34, scope: !464)
!464 = distinct !DILexicalBlock(scope: !391, file: !370, line: 34, column: 34)
!465 = !DILocation(line: 35, column: 10, scope: !369)
!466 = !DILocation(line: 0, scope: !393)
!467 = !DILocation(line: 35, column: 24, scope: !468)
!468 = distinct !DILexicalBlock(scope: !393, file: !370, line: 35, column: 24)
!469 = !DILocation(line: 36, column: 3, scope: !470)
!470 = distinct !DILexicalBlock(scope: !471, file: !370, line: 36, column: 3)
!471 = distinct !DILexicalBlock(scope: !472, file: !370, line: 36, column: 3)
!472 = distinct !DILexicalBlock(scope: !369, file: !370, line: 36, column: 3)
!473 = !DILocation(line: 36, column: 3, scope: !471)
!474 = !DILocation(line: 36, column: 3, scope: !475)
!475 = distinct !DILexicalBlock(scope: !476, file: !370, line: 36, column: 3)
!476 = distinct !DILexicalBlock(scope: !470, file: !370, line: 36, column: 3)
!477 = !DILocation(line: 36, column: 3, scope: !476)
!478 = !DILocation(line: 36, column: 3, scope: !479)
!479 = distinct !DILexicalBlock(scope: !480, file: !370, line: 36, column: 3)
!480 = distinct !DILexicalBlock(scope: !475, file: !370, line: 36, column: 3)
!481 = !DILocation(line: 36, column: 3, scope: !480)
!482 = !DILocation(line: 36, column: 3, scope: !483)
!483 = distinct !DILexicalBlock(scope: !479, file: !370, line: 36, column: 3)
!484 = !DILocation(line: 36, column: 3, scope: !485)
!485 = distinct !DILexicalBlock(scope: !475, file: !370, line: 36, column: 3)
!486 = !DILocation(line: 36, column: 3, scope: !487)
!487 = distinct !DILexicalBlock(scope: !485, file: !370, line: 36, column: 3)
!488 = !DILocation(line: 36, column: 3, scope: !489)
!489 = distinct !DILexicalBlock(scope: !490, file: !370, line: 36, column: 3)
!490 = distinct !DILexicalBlock(scope: !487, file: !370, line: 36, column: 3)
!491 = !DILocation(line: 36, column: 3, scope: !490)
!492 = !DILocation(line: 36, column: 3, scope: !493)
!493 = distinct !DILexicalBlock(scope: !489, file: !370, line: 36, column: 3)
!494 = !DILocation(line: 37, column: 1, scope: !369)
!495 = !DISubprogram(name: "PetscViewerDestroy", scope: !45, file: !45, line: 92, type: !496, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !499)
!496 = !DISubroutineType(types: !497)
!497 = !{!111, !498}
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!499 = !{}
!500 = !DISubprogram(name: "PetscError", scope: !90, file: !90, line: 668, type: !501, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !499)
!501 = !DISubroutineType(types: !502)
!502 = !{!110, !101, !111, !96, !96, !111, !89, !96, null}
!503 = distinct !DISubprogram(name: "PetscViewersCreate", scope: !370, file: !370, line: 55, type: !504, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !506)
!504 = !DISubroutineType(types: !505)
!505 = !{!110, !99, !373}
!506 = !{!507, !508, !509, !510, !512}
!507 = !DILocalVariable(name: "comm", arg: 1, scope: !503, file: !370, line: 55, type: !99)
!508 = !DILocalVariable(name: "v", arg: 2, scope: !503, file: !370, line: 55, type: !373)
!509 = !DILocalVariable(name: "ierr", scope: !503, file: !370, line: 57, type: !110)
!510 = !DILocalVariable(name: "ierr__", scope: !511, file: !370, line: 60, type: !110)
!511 = distinct !DILexicalBlock(scope: !503, file: !370, line: 60, column: 28)
!512 = !DILocalVariable(name: "ierr__", scope: !513, file: !370, line: 64, type: !110)
!513 = distinct !DILexicalBlock(scope: !503, file: !370, line: 64, column: 41)
!514 = !DILocation(line: 0, scope: !503)
!515 = !DILocation(line: 59, column: 3, scope: !516)
!516 = distinct !DILexicalBlock(scope: !517, file: !370, line: 59, column: 3)
!517 = distinct !DILexicalBlock(scope: !518, file: !370, line: 59, column: 3)
!518 = distinct !DILexicalBlock(scope: !503, file: !370, line: 59, column: 3)
!519 = !DILocation(line: 59, column: 3, scope: !517)
!520 = !DILocation(line: 59, column: 3, scope: !521)
!521 = distinct !DILexicalBlock(scope: !522, file: !370, line: 59, column: 3)
!522 = distinct !DILexicalBlock(scope: !516, file: !370, line: 59, column: 3)
!523 = !DILocation(line: 59, column: 3, scope: !522)
!524 = !DILocation(line: 59, column: 3, scope: !525)
!525 = distinct !DILexicalBlock(scope: !521, file: !370, line: 59, column: 3)
!526 = !DILocation(line: 60, column: 16, scope: !503)
!527 = !DILocation(line: 0, scope: !511)
!528 = !DILocation(line: 60, column: 28, scope: !529)
!529 = distinct !DILexicalBlock(scope: !511, file: !370, line: 60, column: 28)
!530 = !DILocation(line: 60, column: 28, scope: !511)
!531 = !DILocation(line: 61, column: 4, scope: !503)
!532 = !DILocation(line: 61, column: 9, scope: !503)
!533 = !DILocation(line: 61, column: 14, scope: !503)
!534 = !DILocation(line: 62, column: 9, scope: !503)
!535 = !DILocation(line: 62, column: 14, scope: !503)
!536 = !{!420, !400, i64 0}
!537 = !DILocation(line: 64, column: 10, scope: !503)
!538 = !DILocation(line: 0, scope: !513)
!539 = !DILocation(line: 64, column: 41, scope: !540)
!540 = distinct !DILexicalBlock(scope: !513, file: !370, line: 64, column: 41)
!541 = !DILocation(line: 64, column: 41, scope: !513)
!542 = !DILocation(line: 65, column: 3, scope: !543)
!543 = distinct !DILexicalBlock(scope: !544, file: !370, line: 65, column: 3)
!544 = distinct !DILexicalBlock(scope: !545, file: !370, line: 65, column: 3)
!545 = distinct !DILexicalBlock(scope: !503, file: !370, line: 65, column: 3)
!546 = !DILocation(line: 65, column: 3, scope: !544)
!547 = !DILocation(line: 65, column: 3, scope: !548)
!548 = distinct !DILexicalBlock(scope: !549, file: !370, line: 65, column: 3)
!549 = distinct !DILexicalBlock(scope: !543, file: !370, line: 65, column: 3)
!550 = !DILocation(line: 65, column: 3, scope: !549)
!551 = !DILocation(line: 65, column: 3, scope: !552)
!552 = distinct !DILexicalBlock(scope: !553, file: !370, line: 65, column: 3)
!553 = distinct !DILexicalBlock(scope: !548, file: !370, line: 65, column: 3)
!554 = !DILocation(line: 65, column: 3, scope: !553)
!555 = !DILocation(line: 65, column: 3, scope: !556)
!556 = distinct !DILexicalBlock(scope: !552, file: !370, line: 65, column: 3)
!557 = !DILocation(line: 65, column: 3, scope: !558)
!558 = distinct !DILexicalBlock(scope: !548, file: !370, line: 65, column: 3)
!559 = !DILocation(line: 65, column: 3, scope: !560)
!560 = distinct !DILexicalBlock(scope: !558, file: !370, line: 65, column: 3)
!561 = !DILocation(line: 65, column: 3, scope: !562)
!562 = distinct !DILexicalBlock(scope: !563, file: !370, line: 65, column: 3)
!563 = distinct !DILexicalBlock(scope: !560, file: !370, line: 65, column: 3)
!564 = !DILocation(line: 65, column: 3, scope: !563)
!565 = !DILocation(line: 65, column: 3, scope: !566)
!566 = distinct !DILexicalBlock(scope: !562, file: !370, line: 65, column: 3)
!567 = !DILocation(line: 66, column: 1, scope: !503)
!568 = !DISubprogram(name: "PetscMallocA", scope: !569, file: !569, line: 1288, type: !570, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !499)
!569 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!570 = !DISubroutineType(types: !571)
!571 = !{!110, !111, !3, !111, !96, !96, !106, !103, null}
!572 = distinct !DISubprogram(name: "PetscViewersGetViewer", scope: !370, file: !370, line: 85, type: !573, scopeLine: 86, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !575)
!573 = !DISubroutineType(types: !574)
!574 = !{!110, !374, !176, !335}
!575 = !{!576, !577, !578, !579, !580, !583, !584, !586, !588, !590}
!576 = !DILocalVariable(name: "viewers", arg: 1, scope: !572, file: !370, line: 85, type: !374)
!577 = !DILocalVariable(name: "n", arg: 2, scope: !572, file: !370, line: 85, type: !176)
!578 = !DILocalVariable(name: "viewer", arg: 3, scope: !572, file: !370, line: 85, type: !335)
!579 = !DILocalVariable(name: "ierr", scope: !572, file: !370, line: 87, type: !110)
!580 = !DILocalVariable(name: "v", scope: !581, file: !370, line: 92, type: !335)
!581 = distinct !DILexicalBlock(scope: !582, file: !370, line: 91, column: 24)
!582 = distinct !DILexicalBlock(scope: !572, file: !370, line: 91, column: 7)
!583 = !DILocalVariable(name: "newn", scope: !581, file: !370, line: 93, type: !111)
!584 = !DILocalVariable(name: "ierr__", scope: !585, file: !370, line: 95, type: !110)
!585 = distinct !DILexicalBlock(scope: !581, file: !370, line: 95, column: 34)
!586 = !DILocalVariable(name: "ierr__", scope: !587, file: !370, line: 96, type: !110)
!587 = distinct !DILexicalBlock(scope: !581, file: !370, line: 96, column: 56)
!588 = !DILocalVariable(name: "ierr__", scope: !589, file: !370, line: 97, type: !110)
!589 = distinct !DILexicalBlock(scope: !581, file: !370, line: 97, column: 39)
!590 = !DILocalVariable(name: "ierr__", scope: !591, file: !370, line: 102, type: !110)
!591 = distinct !DILexicalBlock(scope: !592, file: !370, line: 102, column: 65)
!592 = distinct !DILexicalBlock(scope: !593, file: !370, line: 101, column: 28)
!593 = distinct !DILexicalBlock(scope: !572, file: !370, line: 101, column: 7)
!594 = !DILocation(line: 0, scope: !572)
!595 = !DILocation(line: 89, column: 3, scope: !596)
!596 = distinct !DILexicalBlock(scope: !597, file: !370, line: 89, column: 3)
!597 = distinct !DILexicalBlock(scope: !598, file: !370, line: 89, column: 3)
!598 = distinct !DILexicalBlock(scope: !572, file: !370, line: 89, column: 3)
!599 = !DILocation(line: 89, column: 3, scope: !597)
!600 = !DILocation(line: 89, column: 3, scope: !601)
!601 = distinct !DILexicalBlock(scope: !602, file: !370, line: 89, column: 3)
!602 = distinct !DILexicalBlock(scope: !596, file: !370, line: 89, column: 3)
!603 = !DILocation(line: 89, column: 3, scope: !602)
!604 = !DILocation(line: 89, column: 3, scope: !605)
!605 = distinct !DILexicalBlock(scope: !601, file: !370, line: 89, column: 3)
!606 = !DILocation(line: 90, column: 9, scope: !607)
!607 = distinct !DILexicalBlock(scope: !572, file: !370, line: 90, column: 7)
!608 = !DILocation(line: 90, column: 7, scope: !572)
!609 = !DILocation(line: 90, column: 14, scope: !607)
!610 = !DILocation(line: 91, column: 21, scope: !582)
!611 = !DILocation(line: 91, column: 9, scope: !582)
!612 = !DILocation(line: 91, column: 7, scope: !572)
!613 = !DILocation(line: 101, column: 17, scope: !593)
!614 = !DILocation(line: 92, column: 5, scope: !581)
!615 = !DILocation(line: 93, column: 26, scope: !581)
!616 = !DILocation(line: 0, scope: !581)
!617 = !DILocation(line: 95, column: 12, scope: !581)
!618 = !DILocation(line: 0, scope: !585)
!619 = !DILocation(line: 95, column: 34, scope: !620)
!620 = distinct !DILexicalBlock(scope: !585, file: !370, line: 95, column: 34)
!621 = !DILocation(line: 95, column: 34, scope: !585)
!622 = !DILocation(line: 96, column: 12, scope: !581)
!623 = !DILocalVariable(name: "a", arg: 1, scope: !624, file: !569, line: 1792, type: !103)
!624 = distinct !DISubprogram(name: "PetscMemcpy", scope: !569, file: !569, line: 1792, type: !625, scopeLine: 1793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !629)
!625 = !DISubroutineType(types: !626)
!626 = !{!110, !103, !627, !104}
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !628, size: 64)
!628 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!629 = !{!623, !630, !631, !632, !633, !634}
!630 = !DILocalVariable(name: "b", arg: 2, scope: !624, file: !569, line: 1792, type: !627)
!631 = !DILocalVariable(name: "n", arg: 3, scope: !624, file: !569, line: 1792, type: !104)
!632 = !DILocalVariable(name: "al", scope: !624, file: !569, line: 1795, type: !104)
!633 = !DILocalVariable(name: "bl", scope: !624, file: !569, line: 1795, type: !104)
!634 = !DILocalVariable(name: "nl", scope: !624, file: !569, line: 1796, type: !104)
!635 = !DILocation(line: 0, scope: !624, inlinedAt: !636)
!636 = distinct !DILocation(line: 96, column: 12, scope: !581)
!637 = !DILocation(line: 1795, column: 15, scope: !624, inlinedAt: !636)
!638 = !DILocation(line: 1795, column: 31, scope: !624, inlinedAt: !636)
!639 = !DILocation(line: 1797, column: 3, scope: !640, inlinedAt: !636)
!640 = distinct !DILexicalBlock(scope: !641, file: !569, line: 1797, column: 3)
!641 = distinct !DILexicalBlock(scope: !642, file: !569, line: 1797, column: 3)
!642 = distinct !DILexicalBlock(scope: !624, file: !569, line: 1797, column: 3)
!643 = !DILocation(line: 1797, column: 3, scope: !641, inlinedAt: !636)
!644 = !DILocation(line: 1797, column: 3, scope: !645, inlinedAt: !636)
!645 = distinct !DILexicalBlock(scope: !646, file: !569, line: 1797, column: 3)
!646 = distinct !DILexicalBlock(scope: !640, file: !569, line: 1797, column: 3)
!647 = !DILocation(line: 1797, column: 3, scope: !646, inlinedAt: !636)
!648 = !DILocation(line: 1797, column: 3, scope: !649, inlinedAt: !636)
!649 = distinct !DILexicalBlock(scope: !645, file: !569, line: 1797, column: 3)
!650 = !DILocation(line: 1798, column: 9, scope: !651, inlinedAt: !636)
!651 = distinct !DILexicalBlock(scope: !624, file: !569, line: 1798, column: 7)
!652 = !DILocation(line: 1798, column: 13, scope: !651, inlinedAt: !636)
!653 = !DILocation(line: 1798, column: 20, scope: !651, inlinedAt: !636)
!654 = !DILocation(line: 1799, column: 13, scope: !655, inlinedAt: !636)
!655 = distinct !DILexicalBlock(scope: !624, file: !569, line: 1799, column: 7)
!656 = !DILocation(line: 1799, column: 20, scope: !655, inlinedAt: !636)
!657 = !DILocation(line: 1803, column: 9, scope: !658, inlinedAt: !636)
!658 = distinct !DILexicalBlock(scope: !624, file: !569, line: 1803, column: 7)
!659 = !DILocation(line: 1803, column: 14, scope: !658, inlinedAt: !636)
!660 = !DILocation(line: 1805, column: 13, scope: !661, inlinedAt: !636)
!661 = distinct !DILexicalBlock(scope: !662, file: !569, line: 1805, column: 9)
!662 = distinct !DILexicalBlock(scope: !658, file: !569, line: 1803, column: 24)
!663 = !DILocation(line: 1805, column: 18, scope: !661, inlinedAt: !636)
!664 = !DILocation(line: 1805, column: 57, scope: !661, inlinedAt: !636)
!665 = !DILocation(line: 1828, column: 5, scope: !662, inlinedAt: !636)
!666 = !DILocation(line: 1831, column: 3, scope: !667, inlinedAt: !636)
!667 = distinct !DILexicalBlock(scope: !668, file: !569, line: 1831, column: 3)
!668 = distinct !DILexicalBlock(scope: !669, file: !569, line: 1831, column: 3)
!669 = distinct !DILexicalBlock(scope: !624, file: !569, line: 1831, column: 3)
!670 = !DILocation(line: 1830, column: 3, scope: !662, inlinedAt: !636)
!671 = !DILocation(line: 1831, column: 3, scope: !668, inlinedAt: !636)
!672 = !DILocation(line: 1831, column: 3, scope: !673, inlinedAt: !636)
!673 = distinct !DILexicalBlock(scope: !674, file: !569, line: 1831, column: 3)
!674 = distinct !DILexicalBlock(scope: !667, file: !569, line: 1831, column: 3)
!675 = !DILocation(line: 1831, column: 3, scope: !674, inlinedAt: !636)
!676 = !DILocation(line: 1831, column: 3, scope: !677, inlinedAt: !636)
!677 = distinct !DILexicalBlock(scope: !678, file: !569, line: 1831, column: 3)
!678 = distinct !DILexicalBlock(scope: !673, file: !569, line: 1831, column: 3)
!679 = !DILocation(line: 1831, column: 3, scope: !678, inlinedAt: !636)
!680 = !DILocation(line: 1831, column: 3, scope: !681, inlinedAt: !636)
!681 = distinct !DILexicalBlock(scope: !677, file: !569, line: 1831, column: 3)
!682 = !DILocation(line: 1831, column: 3, scope: !683, inlinedAt: !636)
!683 = distinct !DILexicalBlock(scope: !673, file: !569, line: 1831, column: 3)
!684 = !DILocation(line: 1831, column: 3, scope: !685, inlinedAt: !636)
!685 = distinct !DILexicalBlock(scope: !683, file: !569, line: 1831, column: 3)
!686 = !DILocation(line: 1831, column: 3, scope: !687, inlinedAt: !636)
!687 = distinct !DILexicalBlock(scope: !688, file: !569, line: 1831, column: 3)
!688 = distinct !DILexicalBlock(scope: !685, file: !569, line: 1831, column: 3)
!689 = !DILocation(line: 1831, column: 3, scope: !688, inlinedAt: !636)
!690 = !DILocation(line: 1831, column: 3, scope: !691, inlinedAt: !636)
!691 = distinct !DILexicalBlock(scope: !687, file: !569, line: 1831, column: 3)
!692 = !DILocation(line: 0, scope: !587)
!693 = !DILocation(line: 96, column: 56, scope: !587)
!694 = !DILocation(line: 96, column: 56, scope: !695)
!695 = distinct !DILexicalBlock(scope: !587, file: !370, line: 96, column: 56)
!696 = !DILocation(line: 97, column: 12, scope: !581)
!697 = !DILocation(line: 0, scope: !589)
!698 = !DILocation(line: 97, column: 39, scope: !699)
!699 = distinct !DILexicalBlock(scope: !589, file: !370, line: 97, column: 39)
!700 = !DILocation(line: 100, column: 3, scope: !582)
!701 = !DILocation(line: 99, column: 23, scope: !581)
!702 = !DILocation(line: 99, column: 21, scope: !581)
!703 = !DILocation(line: 101, column: 8, scope: !593)
!704 = !DILocation(line: 101, column: 7, scope: !572)
!705 = !DILocation(line: 102, column: 39, scope: !592)
!706 = !DILocation(line: 102, column: 12, scope: !592)
!707 = !DILocation(line: 0, scope: !591)
!708 = !DILocation(line: 102, column: 65, scope: !709)
!709 = distinct !DILexicalBlock(scope: !591, file: !370, line: 102, column: 65)
!710 = !DILocation(line: 102, column: 65, scope: !591)
!711 = !DILocation(line: 104, column: 22, scope: !572)
!712 = !DILocation(line: 104, column: 13, scope: !572)
!713 = !DILocation(line: 104, column: 11, scope: !572)
!714 = !DILocation(line: 105, column: 3, scope: !715)
!715 = distinct !DILexicalBlock(scope: !716, file: !370, line: 105, column: 3)
!716 = distinct !DILexicalBlock(scope: !717, file: !370, line: 105, column: 3)
!717 = distinct !DILexicalBlock(scope: !572, file: !370, line: 105, column: 3)
!718 = !DILocation(line: 105, column: 3, scope: !716)
!719 = !DILocation(line: 105, column: 3, scope: !720)
!720 = distinct !DILexicalBlock(scope: !721, file: !370, line: 105, column: 3)
!721 = distinct !DILexicalBlock(scope: !715, file: !370, line: 105, column: 3)
!722 = !DILocation(line: 105, column: 3, scope: !721)
!723 = !DILocation(line: 105, column: 3, scope: !724)
!724 = distinct !DILexicalBlock(scope: !725, file: !370, line: 105, column: 3)
!725 = distinct !DILexicalBlock(scope: !720, file: !370, line: 105, column: 3)
!726 = !DILocation(line: 105, column: 3, scope: !725)
!727 = !DILocation(line: 105, column: 3, scope: !728)
!728 = distinct !DILexicalBlock(scope: !724, file: !370, line: 105, column: 3)
!729 = !DILocation(line: 105, column: 3, scope: !730)
!730 = distinct !DILexicalBlock(scope: !720, file: !370, line: 105, column: 3)
!731 = !DILocation(line: 105, column: 3, scope: !732)
!732 = distinct !DILexicalBlock(scope: !730, file: !370, line: 105, column: 3)
!733 = !DILocation(line: 105, column: 3, scope: !734)
!734 = distinct !DILexicalBlock(scope: !735, file: !370, line: 105, column: 3)
!735 = distinct !DILexicalBlock(scope: !732, file: !370, line: 105, column: 3)
!736 = !DILocation(line: 105, column: 3, scope: !735)
!737 = !DILocation(line: 105, column: 3, scope: !738)
!738 = distinct !DILexicalBlock(scope: !734, file: !370, line: 105, column: 3)
!739 = !DILocation(line: 106, column: 1, scope: !572)
!740 = !DISubprogram(name: "PetscViewerCreate", scope: !45, file: !45, line: 42, type: !741, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !499)
!741 = !DISubroutineType(types: !742)
!742 = !{!111, !101, !498}
!743 = distinct !DISubprogram(name: "PetscMonitorCompare", scope: !370, file: !370, line: 128, type: !744, scopeLine: 129, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !750)
!744 = !DISubroutineType(types: !745)
!745 = !{!110, !746, !103, !107, !746, !103, !107, !749}
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64)
!747 = !DISubroutineType(types: !748)
!748 = !{!110}
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!750 = !{!751, !752, !753, !754, !755, !756, !757, !758, !764, !765, !770}
!751 = !DILocalVariable(name: "nmon", arg: 1, scope: !743, file: !370, line: 128, type: !746)
!752 = !DILocalVariable(name: "nmctx", arg: 2, scope: !743, file: !370, line: 128, type: !103)
!753 = !DILocalVariable(name: "nmdestroy", arg: 3, scope: !743, file: !370, line: 128, type: !107)
!754 = !DILocalVariable(name: "mon", arg: 4, scope: !743, file: !370, line: 128, type: !746)
!755 = !DILocalVariable(name: "mctx", arg: 5, scope: !743, file: !370, line: 128, type: !103)
!756 = !DILocalVariable(name: "mdestroy", arg: 6, scope: !743, file: !370, line: 128, type: !107)
!757 = !DILocalVariable(name: "identical", arg: 7, scope: !743, file: !370, line: 128, type: !749)
!758 = !DILocalVariable(name: "old", scope: !759, file: !370, line: 135, type: !113)
!759 = distinct !DILexicalBlock(scope: !760, file: !370, line: 134, column: 85)
!760 = distinct !DILexicalBlock(scope: !761, file: !370, line: 134, column: 14)
!761 = distinct !DILexicalBlock(scope: !762, file: !370, line: 133, column: 9)
!762 = distinct !DILexicalBlock(scope: !763, file: !370, line: 132, column: 45)
!763 = distinct !DILexicalBlock(scope: !743, file: !370, line: 132, column: 7)
!764 = !DILocalVariable(name: "newo", scope: !759, file: !370, line: 135, type: !113)
!765 = !DILocalVariable(name: "ierr", scope: !766, file: !370, line: 140, type: !110)
!766 = distinct !DILexicalBlock(scope: !767, file: !370, line: 139, column: 21)
!767 = distinct !DILexicalBlock(scope: !768, file: !370, line: 139, column: 11)
!768 = distinct !DILexicalBlock(scope: !769, file: !370, line: 138, column: 21)
!769 = distinct !DILexicalBlock(scope: !762, file: !370, line: 138, column: 9)
!770 = !DILocalVariable(name: "ierr__", scope: !771, file: !370, line: 141, type: !110)
!771 = distinct !DILexicalBlock(scope: !766, file: !370, line: 141, column: 36)
!772 = !DILocation(line: 0, scope: !743)
!773 = !DILocation(line: 130, column: 3, scope: !774)
!774 = distinct !DILexicalBlock(scope: !775, file: !370, line: 130, column: 3)
!775 = distinct !DILexicalBlock(scope: !776, file: !370, line: 130, column: 3)
!776 = distinct !DILexicalBlock(scope: !743, file: !370, line: 130, column: 3)
!777 = !DILocation(line: 130, column: 3, scope: !775)
!778 = !DILocation(line: 130, column: 3, scope: !779)
!779 = distinct !DILexicalBlock(scope: !780, file: !370, line: 130, column: 3)
!780 = distinct !DILexicalBlock(scope: !774, file: !370, line: 130, column: 3)
!781 = !DILocation(line: 130, column: 3, scope: !780)
!782 = !DILocation(line: 130, column: 3, scope: !783)
!783 = distinct !DILexicalBlock(scope: !779, file: !370, line: 130, column: 3)
!784 = !DILocation(line: 131, column: 14, scope: !743)
!785 = !{!401, !401, i64 0}
!786 = !DILocation(line: 132, column: 12, scope: !763)
!787 = !DILocation(line: 132, column: 19, scope: !763)
!788 = !DILocation(line: 133, column: 9, scope: !761)
!789 = !DILocation(line: 133, column: 15, scope: !761)
!790 = !DILocation(line: 133, column: 9, scope: !762)
!791 = !DILocation(line: 134, column: 24, scope: !760)
!792 = !DILocation(line: 134, column: 14, scope: !761)
!793 = !DILocation(line: 0, scope: !759)
!794 = !DILocation(line: 136, column: 16, scope: !795)
!795 = distinct !DILexicalBlock(scope: !759, file: !370, line: 136, column: 11)
!796 = !{!797, !400, i64 0}
!797 = !{!"", !400, i64 0, !401, i64 8, !400, i64 16, !400, i64 24}
!798 = !DILocation(line: 136, column: 32, scope: !795)
!799 = !DILocation(line: 136, column: 23, scope: !795)
!800 = !DILocation(line: 136, column: 39, scope: !795)
!801 = !DILocation(line: 136, column: 47, scope: !795)
!802 = !{!797, !401, i64 8}
!803 = !DILocation(line: 136, column: 63, scope: !795)
!804 = !DILocation(line: 136, column: 54, scope: !795)
!805 = !DILocation(line: 136, column: 11, scope: !759)
!806 = !DILocation(line: 0, scope: !761)
!807 = !DILocation(line: 138, column: 9, scope: !762)
!808 = !DILocation(line: 141, column: 16, scope: !766)
!809 = !DILocation(line: 0, scope: !766)
!810 = !DILocation(line: 0, scope: !771)
!811 = !DILocation(line: 141, column: 36, scope: !812)
!812 = distinct !DILexicalBlock(scope: !771, file: !370, line: 141, column: 36)
!813 = !DILocation(line: 141, column: 36, scope: !771)
!814 = !DILocation(line: 145, column: 3, scope: !815)
!815 = distinct !DILexicalBlock(scope: !816, file: !370, line: 145, column: 3)
!816 = distinct !DILexicalBlock(scope: !817, file: !370, line: 145, column: 3)
!817 = distinct !DILexicalBlock(scope: !743, file: !370, line: 145, column: 3)
!818 = !DILocation(line: 145, column: 3, scope: !816)
!819 = !DILocation(line: 145, column: 3, scope: !820)
!820 = distinct !DILexicalBlock(scope: !821, file: !370, line: 145, column: 3)
!821 = distinct !DILexicalBlock(scope: !815, file: !370, line: 145, column: 3)
!822 = !DILocation(line: 145, column: 3, scope: !821)
!823 = !DILocation(line: 145, column: 3, scope: !824)
!824 = distinct !DILexicalBlock(scope: !825, file: !370, line: 145, column: 3)
!825 = distinct !DILexicalBlock(scope: !820, file: !370, line: 145, column: 3)
!826 = !DILocation(line: 145, column: 3, scope: !825)
!827 = !DILocation(line: 145, column: 3, scope: !828)
!828 = distinct !DILexicalBlock(scope: !824, file: !370, line: 145, column: 3)
!829 = !DILocation(line: 145, column: 3, scope: !830)
!830 = distinct !DILexicalBlock(scope: !820, file: !370, line: 145, column: 3)
!831 = !DILocation(line: 145, column: 3, scope: !832)
!832 = distinct !DILexicalBlock(scope: !830, file: !370, line: 145, column: 3)
!833 = !DILocation(line: 145, column: 3, scope: !834)
!834 = distinct !DILexicalBlock(scope: !835, file: !370, line: 145, column: 3)
!835 = distinct !DILexicalBlock(scope: !832, file: !370, line: 145, column: 3)
!836 = !DILocation(line: 145, column: 3, scope: !835)
!837 = !DILocation(line: 145, column: 3, scope: !838)
!838 = distinct !DILexicalBlock(scope: !834, file: !370, line: 145, column: 3)
!839 = !DILocation(line: 146, column: 1, scope: !743)
