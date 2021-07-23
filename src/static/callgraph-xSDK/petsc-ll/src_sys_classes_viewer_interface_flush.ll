; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/interface/flush.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/interface/flush.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct._p_PetscViewer = type { %struct._p_PetscObject, [1 x %struct._PetscViewerOps], i32, [25 x i32], i32, i8*, i32 }
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct.ompi_communicator_t = type opaque
%struct._n_PetscFunctionList = type opaque
%struct._n_PetscObjectList = type opaque
%struct.PetscFortranCallback = type { void ()*, i8* }
%struct._p_PetscOptionItems = type { i32, %struct._n_PetscOptionItem*, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32, i32, i32, %struct._p_PetscObject*, %struct._n_PetscOptions* }
%struct._n_PetscOptionItem = type { i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8**, i8, i8*, i64, i32, i32, %struct._n_PetscOptionItem*, i8*, i8* }
%struct._n_PetscOptions = type opaque
%struct._PetscViewerOps = type { {}*, i32 (%struct._p_PetscViewer*, %struct._p_PetscViewer*)*, {}*, i32 (%struct._p_PetscViewer*, %struct.ompi_communicator_t*, %struct._p_PetscViewer**)*, i32 (%struct._p_PetscViewer*, %struct.ompi_communicator_t*, %struct._p_PetscViewer**)*, i32 (%struct._p_PetscViewer*, i8*, i32, i32*, i32)*, i32 (%struct._p_PetscOptionItems*, %struct._p_PetscViewer*)*, {}* }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscViewerFlush = private unnamed_addr constant [17 x i8] c"PetscViewerFlush\00", align 1
@.str = private unnamed_addr constant [94 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/interface/flush.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@PETSC_VIEWER_CLASSID = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PetscViewerFlush(%struct._p_PetscViewer* %0) local_unnamed_addr #0 !dbg !353 {
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !356, metadata !DIExpression()), !dbg !362
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !363, !tbaa !367
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !363
  br i1 %3, label %35, label %4, !dbg !371

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !372
  %6 = load i32, i32* %5, align 8, !dbg !372, !tbaa !375
  %7 = icmp slt i32 %6, 64, !dbg !372
  br i1 %7, label %8, label %25, !dbg !378

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !379
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !379
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscViewerFlush, i64 0, i64 0), i8** %10, align 8, !dbg !379, !tbaa !367
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !379, !tbaa !367
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !379
  %13 = load i32, i32* %12, align 8, !dbg !379, !tbaa !375
  %14 = sext i32 %13 to i64, !dbg !379
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !379
  store i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !379, !tbaa !367
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !379, !tbaa !367
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !379
  %18 = load i32, i32* %17, align 8, !dbg !379, !tbaa !375
  %19 = sext i32 %18 to i64, !dbg !379
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !379
  store i32 22, i32* %20, align 4, !dbg !379, !tbaa !381
  %21 = load i32, i32* %17, align 8, !dbg !379, !tbaa !375
  %22 = sext i32 %21 to i64, !dbg !379
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !379
  store i32 1, i32* %23, align 4, !dbg !379, !tbaa !381
  %24 = load i32, i32* %17, align 8, !dbg !378, !tbaa !375
  br label %25, !dbg !379

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !378
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !378
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !378
  %29 = add nsw i32 %26, 1, !dbg !378
  store i32 %29, i32* %28, align 8, !dbg !378, !tbaa !375
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !378
  %31 = load i32, i32* %30, align 4, !dbg !378, !tbaa !382
  %32 = icmp ne i32 %31, 0, !dbg !378
  %33 = zext i1 %32 to i32, !dbg !378
  %34 = add nsw i32 %31, %33, !dbg !378
  store i32 %34, i32* %30, align 4, !dbg !378, !tbaa !382
  br label %35, !dbg !378

35:                                               ; preds = %1, %25
  %36 = icmp eq %struct._p_PetscViewer* %0, null, !dbg !383
  br i1 %36, label %37, label %39, !dbg !386

37:                                               ; preds = %35
  %38 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 23, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscViewerFlush, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #4, !dbg !383
  br label %125, !dbg !383

39:                                               ; preds = %35
  %40 = bitcast %struct._p_PetscViewer* %0 to i8*, !dbg !387
  %41 = tail call i32 @PetscCheckPointer(i8* nonnull %40, i32 11) #4, !dbg !387
  %42 = icmp eq i32 %41, 0, !dbg !387
  br i1 %42, label %43, label %45, !dbg !386

43:                                               ; preds = %39
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 23, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscViewerFlush, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #4, !dbg !387
  br label %125, !dbg !387

45:                                               ; preds = %39
  %46 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 0, i32 0, !dbg !389
  %47 = load i32, i32* %46, align 8, !dbg !389, !tbaa !391
  %48 = load i32, i32* @PETSC_VIEWER_CLASSID, align 4, !dbg !389, !tbaa !381
  %49 = icmp eq i32 %47, %48, !dbg !389
  br i1 %49, label %56, label %50, !dbg !386

50:                                               ; preds = %45
  %51 = icmp eq i32 %47, -1, !dbg !395
  br i1 %51, label %52, label %54, !dbg !398

52:                                               ; preds = %50
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 23, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscViewerFlush, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #4, !dbg !395
  br label %125, !dbg !395

54:                                               ; preds = %50
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 23, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscViewerFlush, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #4, !dbg !395
  br label %125, !dbg !395

56:                                               ; preds = %45
  %57 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 1, i64 0, i32 2, !dbg !399
  %58 = bitcast {}** %57 to i32 (%struct._p_PetscViewer*)**, !dbg !399
  %59 = load i32 (%struct._p_PetscViewer*)*, i32 (%struct._p_PetscViewer*)** %58, align 8, !dbg !399, !tbaa !400
  %60 = icmp eq i32 (%struct._p_PetscViewer*)* %59, null, !dbg !402
  br i1 %60, label %66, label %61, !dbg !403

61:                                               ; preds = %56
  %62 = tail call i32 %59(%struct._p_PetscViewer* nonnull %0) #4, !dbg !404
  call void @llvm.dbg.value(metadata i32 %62, metadata !357, metadata !DIExpression()), !dbg !362
  call void @llvm.dbg.value(metadata i32 %62, metadata !358, metadata !DIExpression()), !dbg !405
  %63 = icmp eq i32 %62, 0, !dbg !406
  br i1 %63, label %66, label %64, !dbg !408, !prof !409

64:                                               ; preds = %61
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 25, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscViewerFlush, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #4, !dbg !406
  br label %125

66:                                               ; preds = %61, %56
  %67 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !410, !tbaa !367
  %68 = icmp eq %struct.PetscStack* %67, null, !dbg !410
  br i1 %68, label %125, label %69, !dbg !414

69:                                               ; preds = %66
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 4, !dbg !415
  %71 = load i32, i32* %70, align 8, !dbg !415, !tbaa !375
  %72 = icmp slt i32 %71, 1, !dbg !415
  br i1 %72, label %73, label %79, !dbg !418

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 6, !dbg !419
  %75 = load i32, i32* %74, align 8, !dbg !419, !tbaa !422
  %76 = icmp eq i32 %75, 0, !dbg !419
  br i1 %76, label %125, label %77, !dbg !423

77:                                               ; preds = %73
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %71, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscViewerFlush, i64 0, i64 0)), !dbg !424
  br label %125, !dbg !424

79:                                               ; preds = %69
  %80 = add nsw i32 %71, -1, !dbg !426
  store i32 %80, i32* %70, align 8, !dbg !426, !tbaa !375
  %81 = icmp slt i32 %71, 65, !dbg !428
  br i1 %81, label %82, label %118, !dbg !426

82:                                               ; preds = %79
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 6, !dbg !430
  %84 = load i32, i32* %83, align 8, !dbg !430, !tbaa !422
  %85 = icmp eq i32 %84, 0, !dbg !430
  br i1 %85, label %100, label %86, !dbg !430

86:                                               ; preds = %82
  %87 = zext i32 %80 to i64, !dbg !430
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 3, i64 %87, !dbg !430
  %89 = load i32, i32* %88, align 4, !dbg !430, !tbaa !381
  %90 = icmp eq i32 %89, 0, !dbg !430
  br i1 %90, label %100, label %91, !dbg !430

91:                                               ; preds = %86
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 0, i64 %87, !dbg !430
  %93 = load i8*, i8** %92, align 8, !dbg !430, !tbaa !367
  %94 = icmp eq i8* %93, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscViewerFlush, i64 0, i64 0), !dbg !430
  br i1 %94, label %100, label %95, !dbg !433

95:                                               ; preds = %91
  %96 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %93, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscViewerFlush, i64 0, i64 0)), !dbg !434
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !433, !tbaa !367
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4
  %99 = load i32, i32* %98, align 8, !dbg !433, !tbaa !375
  br label %100, !dbg !434

100:                                              ; preds = %95, %91, %86, %82
  %101 = phi i32 [ %99, %95 ], [ %80, %91 ], [ %80, %86 ], [ %80, %82 ], !dbg !433
  %102 = phi %struct.PetscStack* [ %97, %95 ], [ %67, %91 ], [ %67, %86 ], [ %67, %82 ], !dbg !433
  %103 = sext i32 %101 to i64, !dbg !433
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 0, i64 %103, !dbg !433
  store i8* null, i8** %104, align 8, !dbg !433, !tbaa !367
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !433, !tbaa !367
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4, !dbg !433
  %107 = load i32, i32* %106, align 8, !dbg !433, !tbaa !375
  %108 = sext i32 %107 to i64, !dbg !433
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 1, i64 %108, !dbg !433
  store i8* null, i8** %109, align 8, !dbg !433, !tbaa !367
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !433, !tbaa !367
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4, !dbg !433
  %112 = load i32, i32* %111, align 8, !dbg !433, !tbaa !375
  %113 = sext i32 %112 to i64, !dbg !433
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 2, i64 %113, !dbg !433
  store i32 0, i32* %114, align 4, !dbg !433, !tbaa !381
  %115 = load i32, i32* %111, align 8, !dbg !433, !tbaa !375
  %116 = sext i32 %115 to i64, !dbg !433
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 3, i64 %116, !dbg !433
  store i32 0, i32* %117, align 4, !dbg !433, !tbaa !381
  br label %118, !dbg !433

118:                                              ; preds = %100, %79
  %119 = phi %struct.PetscStack* [ %110, %100 ], [ %67, %79 ], !dbg !426
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 5, !dbg !426
  %121 = load i32, i32* %120, align 4, !dbg !426, !tbaa !382
  %122 = add nsw i32 %121, -1
  %123 = icmp sgt i32 %121, 0, !dbg !426
  %124 = select i1 %123, i32 %122, i32 0, !dbg !426
  store i32 %124, i32* %120, align 4, !dbg !426, !tbaa !382
  br label %125

125:                                              ; preds = %64, %66, %73, %77, %118, %54, %52, %43, %37
  %126 = phi i32 [ %53, %52 ], [ %55, %54 ], [ %65, %64 ], [ %44, %43 ], [ %38, %37 ], [ 0, %118 ], [ 0, %77 ], [ 0, %73 ], [ 0, %66 ], !dbg !362
  ret i32 %126, !dbg !436
}

declare !dbg !437 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #1

declare !dbg !441 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #1

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
!llvm.module.flags = !{!347, !348, !349, !350, !351}
!llvm.ident = !{!352}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !95, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/interface/flush.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!95 = !{!96, !100, !101, !184}
!96 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !97, line: 330, baseType: !98)
!97 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!99 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !97, line: 330, flags: DIFlagFwdDecl)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !102)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!103 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !104, line: 73, size: 4480, elements: !105)
!104 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!105 = !{!106, !109, !248, !249, !250, !253, !254, !255, !256, !264, !265, !267, !268, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !284, !285, !286, !288, !289, !290, !292, !293, !294, !295, !296, !299, !301, !302, !303, !304, !305, !308, !310, !311, !312, !322, !324, !325, !329, !330, !337, !342, !344, !345, !346}
!106 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !103, file: !104, line: 74, baseType: !107, size: 32)
!107 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !108)
!108 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !103, file: !104, line: 75, baseType: !110, size: 448, offset: 64)
!110 = !DICompositeType(tag: DW_TAG_array_type, baseType: !111, size: 448, elements: !212)
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !104, line: 53, baseType: !112)
!112 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !104, line: 45, size: 448, elements: !113)
!113 = !{!114, !120, !223, !228, !232, !236, !243}
!114 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !112, file: !104, line: 46, baseType: !115, size: 64)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!116 = !DISubroutineType(types: !117)
!117 = !{!118, !101, !119}
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !108)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !112, file: !104, line: 47, baseType: !121, size: 64, offset: 64)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!122 = !DISubroutineType(types: !123)
!123 = !{!118, !101, !124}
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !125, line: 16, baseType: !126)
!125 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!127 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !128, line: 28, size: 6016, elements: !129)
!128 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/viewerimpl.h", directory: "/home/users/ndemeye/xSDK")
!129 = !{!130, !132, !214, !216, !220, !221, !222}
!130 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !127, file: !128, line: 29, baseType: !131, size: 4480)
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !104, line: 122, baseType: !103)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !127, file: !128, line: 29, baseType: !133, size: 512, offset: 4480)
!133 = !DICompositeType(tag: DW_TAG_array_type, baseType: !134, size: 512, elements: !212)
!134 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscViewerOps", file: !128, line: 11, size: 512, elements: !135)
!135 = !{!136, !140, !144, !145, !150, !151, !158, !211}
!136 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !134, file: !128, line: 12, baseType: !137, size: 64)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!138 = !DISubroutineType(types: !139)
!139 = !{!118, !124}
!140 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !134, file: !128, line: 13, baseType: !141, size: 64, offset: 64)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!142 = !DISubroutineType(types: !143)
!143 = !{!118, !124, !124}
!144 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !134, file: !128, line: 14, baseType: !137, size: 64, offset: 128)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "getsubviewer", scope: !134, file: !128, line: 15, baseType: !146, size: 64, offset: 192)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!147 = !DISubroutineType(types: !148)
!148 = !{!118, !124, !96, !149}
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "restoresubviewer", scope: !134, file: !128, line: 16, baseType: !146, size: 64, offset: 256)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "read", scope: !134, file: !128, line: 17, baseType: !152, size: 64, offset: 320)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!153 = !DISubroutineType(types: !154)
!154 = !{!118, !124, !100, !155, !156, !157}
!155 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !108)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDataType", file: !4, line: 389, baseType: !24)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !134, file: !128, line: 18, baseType: !159, size: 64, offset: 384)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!160 = !DISubroutineType(types: !161)
!161 = !{!118, !162, !124}
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !164)
!164 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !165)
!165 = !{!166, !167, !199, !200, !201, !202, !203, !204, !205, !206, !207}
!166 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !164, file: !10, line: 100, baseType: !155, size: 32)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !164, file: !10, line: 101, baseType: !168, size: 64, offset: 64)
!168 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !169)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!170 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !171)
!171 = !{!172, !175, !176, !177, !181, !186, !187, !188, !192, !194, !196, !197, !198}
!172 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !170, file: !10, line: 84, baseType: !173, size: 64)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!174 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !170, file: !10, line: 85, baseType: !173, size: 64, offset: 64)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !170, file: !10, line: 86, baseType: !100, size: 64, offset: 128)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !170, file: !10, line: 87, baseType: !178, size: 64, offset: 192)
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !179)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!180 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !170, file: !10, line: 88, baseType: !182, size: 64, offset: 256)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !184)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !174)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !170, file: !10, line: 89, baseType: !174, size: 8, offset: 320)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !170, file: !10, line: 90, baseType: !173, size: 64, offset: 384)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !170, file: !10, line: 91, baseType: !189, size: 64, offset: 448)
!189 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !190, line: 46, baseType: !191)
!190 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!191 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !170, file: !10, line: 92, baseType: !193, size: 32, offset: 512)
!193 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !170, file: !10, line: 93, baseType: !195, size: 32, offset: 544)
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !170, file: !10, line: 94, baseType: !168, size: 64, offset: 576)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !170, file: !10, line: 95, baseType: !173, size: 64, offset: 640)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !170, file: !10, line: 96, baseType: !100, size: 64, offset: 704)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !164, file: !10, line: 102, baseType: !173, size: 64, offset: 128)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !164, file: !10, line: 102, baseType: !173, size: 64, offset: 192)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !164, file: !10, line: 103, baseType: !173, size: 64, offset: 256)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !164, file: !10, line: 104, baseType: !96, size: 64, offset: 320)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !164, file: !10, line: 105, baseType: !193, size: 32, offset: 384)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !164, file: !10, line: 105, baseType: !193, size: 32, offset: 416)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !164, file: !10, line: 105, baseType: !193, size: 32, offset: 448)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !164, file: !10, line: 106, baseType: !101, size: 64, offset: 512)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !164, file: !10, line: 107, baseType: !208, size: 64, offset: 576)
!208 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !209)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!210 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !134, file: !128, line: 19, baseType: !137, size: 64, offset: 448)
!212 = !{!213}
!213 = !DISubrange(count: 1)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !127, file: !128, line: 30, baseType: !215, size: 32, offset: 4992)
!215 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewerFormat", file: !45, line: 162, baseType: !44)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "formats", scope: !127, file: !128, line: 30, baseType: !217, size: 800, offset: 5024)
!217 = !DICompositeType(tag: DW_TAG_array_type, baseType: !215, size: 800, elements: !218)
!218 = !{!219}
!219 = !DISubrange(count: 25)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "iformat", scope: !127, file: !128, line: 31, baseType: !108, size: 32, offset: 5824)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !127, file: !128, line: 32, baseType: !100, size: 64, offset: 5888)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !127, file: !128, line: 33, baseType: !193, size: 32, offset: 5952)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !112, file: !104, line: 48, baseType: !224, size: 64, offset: 128)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!225 = !DISubroutineType(types: !226)
!226 = !{!118, !227}
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !112, file: !104, line: 49, baseType: !229, size: 64, offset: 192)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!230 = !DISubroutineType(types: !231)
!231 = !{!118, !101, !184, !101}
!232 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !112, file: !104, line: 50, baseType: !233, size: 64, offset: 256)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!234 = !DISubroutineType(types: !235)
!235 = !{!118, !101, !184, !227}
!236 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !112, file: !104, line: 51, baseType: !237, size: 64, offset: 320)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!238 = !DISubroutineType(types: !239)
!239 = !{!118, !101, !184, !240}
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!241 = !DISubroutineType(types: !242)
!242 = !{null}
!243 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !112, file: !104, line: 52, baseType: !244, size: 64, offset: 384)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!245 = !DISubroutineType(types: !246)
!246 = !{!118, !101, !184, !247}
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !103, file: !104, line: 76, baseType: !96, size: 64, offset: 512)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !103, file: !104, line: 77, baseType: !155, size: 32, offset: 576)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !103, file: !104, line: 78, baseType: !251, size: 64, offset: 640)
!251 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !252)
!252 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !103, file: !104, line: 78, baseType: !251, size: 64, offset: 704)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !103, file: !104, line: 78, baseType: !251, size: 64, offset: 768)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !103, file: !104, line: 78, baseType: !251, size: 64, offset: 832)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !103, file: !104, line: 79, baseType: !257, size: 64, offset: 896)
!257 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !258)
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !259)
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !260, line: 27, baseType: !261)
!260 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!261 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !262, line: 43, baseType: !263)
!262 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!263 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !103, file: !104, line: 80, baseType: !155, size: 32, offset: 960)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !103, file: !104, line: 81, baseType: !266, size: 32, offset: 992)
!266 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !108)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !103, file: !104, line: 82, baseType: !178, size: 64, offset: 1024)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !103, file: !104, line: 83, baseType: !269, size: 64, offset: 1088)
!269 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !270)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!271 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !103, file: !104, line: 84, baseType: !173, size: 64, offset: 1152)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !103, file: !104, line: 85, baseType: !173, size: 64, offset: 1216)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !103, file: !104, line: 86, baseType: !173, size: 64, offset: 1280)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !103, file: !104, line: 87, baseType: !173, size: 64, offset: 1344)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !103, file: !104, line: 88, baseType: !101, size: 64, offset: 1408)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !103, file: !104, line: 89, baseType: !257, size: 64, offset: 1472)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !103, file: !104, line: 90, baseType: !173, size: 64, offset: 1536)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !103, file: !104, line: 91, baseType: !173, size: 64, offset: 1600)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !103, file: !104, line: 92, baseType: !155, size: 32, offset: 1664)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !103, file: !104, line: 93, baseType: !100, size: 64, offset: 1728)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !103, file: !104, line: 94, baseType: !283, size: 64, offset: 1792)
!283 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !258)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !103, file: !104, line: 95, baseType: !155, size: 32, offset: 1856)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !103, file: !104, line: 95, baseType: !155, size: 32, offset: 1888)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !103, file: !104, line: 96, baseType: !287, size: 64, offset: 1920)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !103, file: !104, line: 96, baseType: !287, size: 64, offset: 1984)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !103, file: !104, line: 97, baseType: !156, size: 64, offset: 2048)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !103, file: !104, line: 97, baseType: !291, size: 64, offset: 2112)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !103, file: !104, line: 98, baseType: !155, size: 32, offset: 2176)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !103, file: !104, line: 98, baseType: !155, size: 32, offset: 2208)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !103, file: !104, line: 99, baseType: !287, size: 64, offset: 2240)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !103, file: !104, line: 99, baseType: !287, size: 64, offset: 2304)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !103, file: !104, line: 100, baseType: !297, size: 64, offset: 2368)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64)
!298 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !252)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !103, file: !104, line: 100, baseType: !300, size: 64, offset: 2432)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !103, file: !104, line: 101, baseType: !155, size: 32, offset: 2496)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !103, file: !104, line: 101, baseType: !155, size: 32, offset: 2528)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !103, file: !104, line: 102, baseType: !287, size: 64, offset: 2560)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !103, file: !104, line: 102, baseType: !287, size: 64, offset: 2624)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !103, file: !104, line: 103, baseType: !306, size: 64, offset: 2688)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!307 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !298)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !103, file: !104, line: 103, baseType: !309, size: 64, offset: 2752)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !103, file: !104, line: 104, baseType: !247, size: 64, offset: 2816)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !103, file: !104, line: 105, baseType: !155, size: 32, offset: 2880)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !103, file: !104, line: 106, baseType: !313, size: 128, offset: 2944)
!313 = !DICompositeType(tag: DW_TAG_array_type, baseType: !314, size: 128, elements: !320)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!315 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !104, line: 64, baseType: !316)
!316 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !104, line: 61, size: 128, elements: !317)
!317 = !{!318, !319}
!318 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !316, file: !104, line: 62, baseType: !240, size: 64)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !316, file: !104, line: 63, baseType: !100, size: 64, offset: 64)
!320 = !{!321}
!321 = !DISubrange(count: 2)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !103, file: !104, line: 107, baseType: !323, size: 64, offset: 3072)
!323 = !DICompositeType(tag: DW_TAG_array_type, baseType: !155, size: 64, elements: !320)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !103, file: !104, line: 108, baseType: !100, size: 64, offset: 3136)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !103, file: !104, line: 109, baseType: !326, size: 64, offset: 3200)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!327 = !DISubroutineType(types: !328)
!328 = !{!118, !100}
!329 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !103, file: !104, line: 111, baseType: !155, size: 32, offset: 3264)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !103, file: !104, line: 112, baseType: !331, size: 320, offset: 3328)
!331 = !DICompositeType(tag: DW_TAG_array_type, baseType: !332, size: 320, elements: !335)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!333 = !DISubroutineType(types: !334)
!334 = !{!118, !162, !101, !100}
!335 = !{!336}
!336 = !DISubrange(count: 5)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !103, file: !104, line: 113, baseType: !338, size: 320, offset: 3648)
!338 = !DICompositeType(tag: DW_TAG_array_type, baseType: !339, size: 320, elements: !335)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!340 = !DISubroutineType(types: !341)
!341 = !{!118, !101, !100}
!342 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !103, file: !104, line: 114, baseType: !343, size: 320, offset: 3968)
!343 = !DICompositeType(tag: DW_TAG_array_type, baseType: !100, size: 320, elements: !335)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !103, file: !104, line: 115, baseType: !193, size: 32, offset: 4288)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !103, file: !104, line: 120, baseType: !208, size: 64, offset: 4352)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !103, file: !104, line: 121, baseType: !193, size: 32, offset: 4416)
!347 = !{i32 7, !"Dwarf Version", i32 4}
!348 = !{i32 2, !"Debug Info Version", i32 3}
!349 = !{i32 1, !"wchar_size", i32 4}
!350 = !{i32 7, !"PIC Level", i32 2}
!351 = !{i32 7, !"uwtable", i32 1}
!352 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!353 = distinct !DISubprogram(name: "PetscViewerFlush", scope: !354, file: !354, line: 18, type: !138, scopeLine: 19, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !355)
!354 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/interface/flush.c", directory: "/home/users/ndemeye/xSDK")
!355 = !{!356, !357, !358}
!356 = !DILocalVariable(name: "viewer", arg: 1, scope: !353, file: !354, line: 18, type: !124)
!357 = !DILocalVariable(name: "ierr", scope: !353, file: !354, line: 20, type: !118)
!358 = !DILocalVariable(name: "ierr__", scope: !359, file: !354, line: 25, type: !118)
!359 = distinct !DILexicalBlock(scope: !360, file: !354, line: 25, column: 42)
!360 = distinct !DILexicalBlock(scope: !361, file: !354, line: 24, column: 27)
!361 = distinct !DILexicalBlock(scope: !353, file: !354, line: 24, column: 7)
!362 = !DILocation(line: 0, scope: !353)
!363 = !DILocation(line: 22, column: 3, scope: !364)
!364 = distinct !DILexicalBlock(scope: !365, file: !354, line: 22, column: 3)
!365 = distinct !DILexicalBlock(scope: !366, file: !354, line: 22, column: 3)
!366 = distinct !DILexicalBlock(scope: !353, file: !354, line: 22, column: 3)
!367 = !{!368, !368, i64 0}
!368 = !{!"any pointer", !369, i64 0}
!369 = !{!"omnipotent char", !370, i64 0}
!370 = !{!"Simple C/C++ TBAA"}
!371 = !DILocation(line: 22, column: 3, scope: !365)
!372 = !DILocation(line: 22, column: 3, scope: !373)
!373 = distinct !DILexicalBlock(scope: !374, file: !354, line: 22, column: 3)
!374 = distinct !DILexicalBlock(scope: !364, file: !354, line: 22, column: 3)
!375 = !{!376, !377, i64 1536}
!376 = !{!"", !369, i64 0, !369, i64 512, !369, i64 1024, !369, i64 1280, !377, i64 1536, !377, i64 1540, !369, i64 1544}
!377 = !{!"int", !369, i64 0}
!378 = !DILocation(line: 22, column: 3, scope: !374)
!379 = !DILocation(line: 22, column: 3, scope: !380)
!380 = distinct !DILexicalBlock(scope: !373, file: !354, line: 22, column: 3)
!381 = !{!377, !377, i64 0}
!382 = !{!376, !377, i64 1540}
!383 = !DILocation(line: 23, column: 3, scope: !384)
!384 = distinct !DILexicalBlock(scope: !385, file: !354, line: 23, column: 3)
!385 = distinct !DILexicalBlock(scope: !353, file: !354, line: 23, column: 3)
!386 = !DILocation(line: 23, column: 3, scope: !385)
!387 = !DILocation(line: 23, column: 3, scope: !388)
!388 = distinct !DILexicalBlock(scope: !385, file: !354, line: 23, column: 3)
!389 = !DILocation(line: 23, column: 3, scope: !390)
!390 = distinct !DILexicalBlock(scope: !385, file: !354, line: 23, column: 3)
!391 = !{!392, !377, i64 0}
!392 = !{!"_p_PetscObject", !377, i64 0, !369, i64 8, !368, i64 64, !377, i64 72, !393, i64 80, !393, i64 88, !393, i64 96, !393, i64 104, !394, i64 112, !377, i64 120, !377, i64 124, !368, i64 128, !368, i64 136, !368, i64 144, !368, i64 152, !368, i64 160, !368, i64 168, !368, i64 176, !394, i64 184, !368, i64 192, !368, i64 200, !377, i64 208, !368, i64 216, !394, i64 224, !377, i64 232, !377, i64 236, !368, i64 240, !368, i64 248, !368, i64 256, !368, i64 264, !377, i64 272, !377, i64 276, !368, i64 280, !368, i64 288, !368, i64 296, !368, i64 304, !377, i64 312, !377, i64 316, !368, i64 320, !368, i64 328, !368, i64 336, !368, i64 344, !368, i64 352, !377, i64 360, !369, i64 368, !369, i64 384, !368, i64 392, !368, i64 400, !377, i64 408, !369, i64 416, !369, i64 456, !369, i64 496, !369, i64 536, !368, i64 544, !369, i64 552}
!393 = !{!"double", !369, i64 0}
!394 = !{!"long", !369, i64 0}
!395 = !DILocation(line: 23, column: 3, scope: !396)
!396 = distinct !DILexicalBlock(scope: !397, file: !354, line: 23, column: 3)
!397 = distinct !DILexicalBlock(scope: !390, file: !354, line: 23, column: 3)
!398 = !DILocation(line: 23, column: 3, scope: !397)
!399 = !DILocation(line: 24, column: 20, scope: !361)
!400 = !{!401, !368, i64 16}
!401 = !{!"_PetscViewerOps", !368, i64 0, !368, i64 8, !368, i64 16, !368, i64 24, !368, i64 32, !368, i64 40, !368, i64 48, !368, i64 56}
!402 = !DILocation(line: 24, column: 7, scope: !361)
!403 = !DILocation(line: 24, column: 7, scope: !353)
!404 = !DILocation(line: 25, column: 12, scope: !360)
!405 = !DILocation(line: 0, scope: !359)
!406 = !DILocation(line: 25, column: 42, scope: !407)
!407 = distinct !DILexicalBlock(scope: !359, file: !354, line: 25, column: 42)
!408 = !DILocation(line: 25, column: 42, scope: !359)
!409 = !{!"branch_weights", i32 2000, i32 1}
!410 = !DILocation(line: 27, column: 3, scope: !411)
!411 = distinct !DILexicalBlock(scope: !412, file: !354, line: 27, column: 3)
!412 = distinct !DILexicalBlock(scope: !413, file: !354, line: 27, column: 3)
!413 = distinct !DILexicalBlock(scope: !353, file: !354, line: 27, column: 3)
!414 = !DILocation(line: 27, column: 3, scope: !412)
!415 = !DILocation(line: 27, column: 3, scope: !416)
!416 = distinct !DILexicalBlock(scope: !417, file: !354, line: 27, column: 3)
!417 = distinct !DILexicalBlock(scope: !411, file: !354, line: 27, column: 3)
!418 = !DILocation(line: 27, column: 3, scope: !417)
!419 = !DILocation(line: 27, column: 3, scope: !420)
!420 = distinct !DILexicalBlock(scope: !421, file: !354, line: 27, column: 3)
!421 = distinct !DILexicalBlock(scope: !416, file: !354, line: 27, column: 3)
!422 = !{!376, !369, i64 1544}
!423 = !DILocation(line: 27, column: 3, scope: !421)
!424 = !DILocation(line: 27, column: 3, scope: !425)
!425 = distinct !DILexicalBlock(scope: !420, file: !354, line: 27, column: 3)
!426 = !DILocation(line: 27, column: 3, scope: !427)
!427 = distinct !DILexicalBlock(scope: !416, file: !354, line: 27, column: 3)
!428 = !DILocation(line: 27, column: 3, scope: !429)
!429 = distinct !DILexicalBlock(scope: !427, file: !354, line: 27, column: 3)
!430 = !DILocation(line: 27, column: 3, scope: !431)
!431 = distinct !DILexicalBlock(scope: !432, file: !354, line: 27, column: 3)
!432 = distinct !DILexicalBlock(scope: !429, file: !354, line: 27, column: 3)
!433 = !DILocation(line: 27, column: 3, scope: !432)
!434 = !DILocation(line: 27, column: 3, scope: !435)
!435 = distinct !DILexicalBlock(scope: !431, file: !354, line: 27, column: 3)
!436 = !DILocation(line: 28, column: 1, scope: !353)
!437 = !DISubprogram(name: "PetscError", scope: !90, file: !90, line: 668, type: !438, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !440)
!438 = !DISubroutineType(types: !439)
!439 = !{!118, !98, !108, !184, !184, !108, !89, !184, null}
!440 = !{}
!441 = !DISubprogram(name: "PetscCheckPointer", scope: !104, file: !104, line: 183, type: !442, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !440)
!442 = !DISubroutineType(types: !443)
!443 = !{!3, !444, !24}
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!445 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
