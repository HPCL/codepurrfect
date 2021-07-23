; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/interface/dupl.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/interface/dupl.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct._p_PetscViewer = type { %struct._p_PetscObject, [1 x %struct._PetscViewerOps], i32, [25 x i32], i32, i8*, i32 }
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct._n_PetscFunctionList = type opaque
%struct._n_PetscObjectList = type opaque
%struct.PetscFortranCallback = type { void ()*, i8* }
%struct._p_PetscOptionItems = type { i32, %struct._n_PetscOptionItem*, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32, i32, i32, %struct._p_PetscObject*, %struct._n_PetscOptions* }
%struct._n_PetscOptionItem = type { i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8**, i8, i8*, i64, i32, i32, %struct._n_PetscOptionItem*, i8*, i8* }
%struct._n_PetscOptions = type opaque
%struct._PetscViewerOps = type { i32 (%struct._p_PetscViewer*)*, i32 (%struct._p_PetscViewer*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscViewer*)*, {}*, {}*, i32 (%struct._p_PetscViewer*, i8*, i32, i32*, i32)*, i32 (%struct._p_PetscOptionItems*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscViewer*)* }
%struct.ompi_communicator_t = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscViewerGetSubViewer = private unnamed_addr constant [24 x i8] c"PetscViewerGetSubViewer\00", align 1
@.str = private unnamed_addr constant [93 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/interface/dupl.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@PETSC_VIEWER_CLASSID = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"Null Pointer: Parameter # %d\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"Invalid Pointer: Parameter # %d\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"Cannot get SubViewer PetscViewer for type %s\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PetscViewerRestoreSubViewer = private unnamed_addr constant [28 x i8] c"PetscViewerRestoreSubViewer\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"Cannot restore SubViewer PetscViewer for type %s\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PetscViewerGetSubViewer(%struct._p_PetscViewer* %0, %struct.ompi_communicator_t* %1, %struct._p_PetscViewer** %2) local_unnamed_addr #0 !dbg !353 {
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !356, metadata !DIExpression()), !dbg !364
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %1, metadata !357, metadata !DIExpression()), !dbg !364
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %2, metadata !358, metadata !DIExpression()), !dbg !364
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !365, !tbaa !369
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !365
  br i1 %5, label %37, label %6, !dbg !373

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !374
  %8 = load i32, i32* %7, align 8, !dbg !374, !tbaa !377
  %9 = icmp slt i32 %8, 64, !dbg !374
  br i1 %9, label %10, label %27, !dbg !380

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !381
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !381
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscViewerGetSubViewer, i64 0, i64 0), i8** %12, align 8, !dbg !381, !tbaa !369
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !381, !tbaa !369
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !381
  %15 = load i32, i32* %14, align 8, !dbg !381, !tbaa !377
  %16 = sext i32 %15 to i64, !dbg !381
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !381
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !381, !tbaa !369
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !381, !tbaa !369
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !381
  %20 = load i32, i32* %19, align 8, !dbg !381, !tbaa !377
  %21 = sext i32 %20 to i64, !dbg !381
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !381
  store i32 50, i32* %22, align 4, !dbg !381, !tbaa !383
  %23 = load i32, i32* %19, align 8, !dbg !381, !tbaa !377
  %24 = sext i32 %23 to i64, !dbg !381
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !381
  store i32 1, i32* %25, align 4, !dbg !381, !tbaa !383
  %26 = load i32, i32* %19, align 8, !dbg !380, !tbaa !377
  br label %27, !dbg !381

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !380
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !380
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !380
  %31 = add nsw i32 %28, 1, !dbg !380
  store i32 %31, i32* %30, align 8, !dbg !380, !tbaa !377
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !380
  %33 = load i32, i32* %32, align 4, !dbg !380, !tbaa !384
  %34 = icmp ne i32 %33, 0, !dbg !380
  %35 = zext i1 %34 to i32, !dbg !380
  %36 = add nsw i32 %33, %35, !dbg !380
  store i32 %36, i32* %32, align 4, !dbg !380, !tbaa !384
  br label %37, !dbg !380

37:                                               ; preds = %3, %27
  %38 = icmp eq %struct._p_PetscViewer* %0, null, !dbg !385
  br i1 %38, label %39, label %41, !dbg !388

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 51, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscViewerGetSubViewer, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #4, !dbg !385
  br label %141, !dbg !385

41:                                               ; preds = %37
  %42 = bitcast %struct._p_PetscViewer* %0 to i8*, !dbg !389
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #4, !dbg !389
  %44 = icmp eq i32 %43, 0, !dbg !389
  br i1 %44, label %45, label %47, !dbg !388

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 51, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscViewerGetSubViewer, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #4, !dbg !389
  br label %141, !dbg !389

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 0, i32 0, !dbg !391
  %49 = load i32, i32* %48, align 8, !dbg !391, !tbaa !393
  %50 = load i32, i32* @PETSC_VIEWER_CLASSID, align 4, !dbg !391, !tbaa !383
  %51 = icmp eq i32 %49, %50, !dbg !391
  br i1 %51, label %58, label %52, !dbg !388

52:                                               ; preds = %47
  %53 = icmp eq i32 %49, -1, !dbg !397
  br i1 %53, label %54, label %56, !dbg !400

54:                                               ; preds = %52
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 51, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscViewerGetSubViewer, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #4, !dbg !397
  br label %141, !dbg !397

56:                                               ; preds = %52
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 51, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscViewerGetSubViewer, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #4, !dbg !397
  br label %141, !dbg !397

58:                                               ; preds = %47
  %59 = icmp eq %struct._p_PetscViewer** %2, null, !dbg !401
  br i1 %59, label %60, label %62, !dbg !404

60:                                               ; preds = %58
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 52, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscViewerGetSubViewer, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), i32 3) #4, !dbg !401
  br label %141, !dbg !401

62:                                               ; preds = %58
  %63 = bitcast %struct._p_PetscViewer** %2 to i8*, !dbg !405
  %64 = tail call i32 @PetscCheckPointer(i8* nonnull %63, i32 6) #4, !dbg !405
  %65 = icmp eq i32 %64, 0, !dbg !405
  br i1 %65, label %66, label %68, !dbg !404

66:                                               ; preds = %62
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 52, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscViewerGetSubViewer, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6, i64 0, i64 0), i32 3) #4, !dbg !405
  br label %141, !dbg !405

68:                                               ; preds = %62
  %69 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 1, i64 0, i32 3, !dbg !407
  %70 = bitcast {}** %69 to i32 (%struct._p_PetscViewer*, %struct.ompi_communicator_t*, %struct._p_PetscViewer**)**, !dbg !407
  %71 = load i32 (%struct._p_PetscViewer*, %struct.ompi_communicator_t*, %struct._p_PetscViewer**)*, i32 (%struct._p_PetscViewer*, %struct.ompi_communicator_t*, %struct._p_PetscViewer**)** %70, align 8, !dbg !407, !tbaa !408
  %72 = icmp eq i32 (%struct._p_PetscViewer*, %struct.ompi_communicator_t*, %struct._p_PetscViewer**)* %71, null, !dbg !410
  br i1 %72, label %78, label %73, !dbg !411

73:                                               ; preds = %68
  %74 = tail call i32 %71(%struct._p_PetscViewer* nonnull %0, %struct.ompi_communicator_t* %1, %struct._p_PetscViewer** nonnull %2) #4, !dbg !412
  call void @llvm.dbg.value(metadata i32 %74, metadata !359, metadata !DIExpression()), !dbg !364
  call void @llvm.dbg.value(metadata i32 %74, metadata !360, metadata !DIExpression()), !dbg !413
  %75 = icmp eq i32 %74, 0, !dbg !414
  br i1 %75, label %82, label %76, !dbg !416, !prof !417

76:                                               ; preds = %73
  %77 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 54, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscViewerGetSubViewer, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %74, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #4, !dbg !414
  br label %141

78:                                               ; preds = %68
  %79 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 0, i32 16, !dbg !418
  %80 = load i8*, i8** %79, align 8, !dbg !418, !tbaa !419
  %81 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 55, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscViewerGetSubViewer, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.8, i64 0, i64 0), i8* %80) #4, !dbg !418
  br label %141, !dbg !418

82:                                               ; preds = %73
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !420, !tbaa !369
  %84 = icmp eq %struct.PetscStack* %83, null, !dbg !420
  br i1 %84, label %141, label %85, !dbg !424

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !425
  %87 = load i32, i32* %86, align 8, !dbg !425, !tbaa !377
  %88 = icmp slt i32 %87, 1, !dbg !425
  br i1 %88, label %89, label %95, !dbg !428

89:                                               ; preds = %85
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 6, !dbg !429
  %91 = load i32, i32* %90, align 8, !dbg !429, !tbaa !432
  %92 = icmp eq i32 %91, 0, !dbg !429
  br i1 %92, label %141, label %93, !dbg !433

93:                                               ; preds = %89
  %94 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %87, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscViewerGetSubViewer, i64 0, i64 0)), !dbg !434
  br label %141, !dbg !434

95:                                               ; preds = %85
  %96 = add nsw i32 %87, -1, !dbg !436
  store i32 %96, i32* %86, align 8, !dbg !436, !tbaa !377
  %97 = icmp slt i32 %87, 65, !dbg !438
  br i1 %97, label %98, label %134, !dbg !436

98:                                               ; preds = %95
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 6, !dbg !440
  %100 = load i32, i32* %99, align 8, !dbg !440, !tbaa !432
  %101 = icmp eq i32 %100, 0, !dbg !440
  br i1 %101, label %116, label %102, !dbg !440

102:                                              ; preds = %98
  %103 = zext i32 %96 to i64, !dbg !440
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 3, i64 %103, !dbg !440
  %105 = load i32, i32* %104, align 4, !dbg !440, !tbaa !383
  %106 = icmp eq i32 %105, 0, !dbg !440
  br i1 %106, label %116, label %107, !dbg !440

107:                                              ; preds = %102
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 0, i64 %103, !dbg !440
  %109 = load i8*, i8** %108, align 8, !dbg !440, !tbaa !369
  %110 = icmp eq i8* %109, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscViewerGetSubViewer, i64 0, i64 0), !dbg !440
  br i1 %110, label %116, label %111, !dbg !443

111:                                              ; preds = %107
  %112 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %109, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscViewerGetSubViewer, i64 0, i64 0)), !dbg !444
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !443, !tbaa !369
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4
  %115 = load i32, i32* %114, align 8, !dbg !443, !tbaa !377
  br label %116, !dbg !444

116:                                              ; preds = %111, %107, %102, %98
  %117 = phi i32 [ %115, %111 ], [ %96, %107 ], [ %96, %102 ], [ %96, %98 ], !dbg !443
  %118 = phi %struct.PetscStack* [ %113, %111 ], [ %83, %107 ], [ %83, %102 ], [ %83, %98 ], !dbg !443
  %119 = sext i32 %117 to i64, !dbg !443
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 0, i64 %119, !dbg !443
  store i8* null, i8** %120, align 8, !dbg !443, !tbaa !369
  %121 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !443, !tbaa !369
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 4, !dbg !443
  %123 = load i32, i32* %122, align 8, !dbg !443, !tbaa !377
  %124 = sext i32 %123 to i64, !dbg !443
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 1, i64 %124, !dbg !443
  store i8* null, i8** %125, align 8, !dbg !443, !tbaa !369
  %126 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !443, !tbaa !369
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 4, !dbg !443
  %128 = load i32, i32* %127, align 8, !dbg !443, !tbaa !377
  %129 = sext i32 %128 to i64, !dbg !443
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 2, i64 %129, !dbg !443
  store i32 0, i32* %130, align 4, !dbg !443, !tbaa !383
  %131 = load i32, i32* %127, align 8, !dbg !443, !tbaa !377
  %132 = sext i32 %131 to i64, !dbg !443
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 3, i64 %132, !dbg !443
  store i32 0, i32* %133, align 4, !dbg !443, !tbaa !383
  br label %134, !dbg !443

134:                                              ; preds = %116, %95
  %135 = phi %struct.PetscStack* [ %126, %116 ], [ %83, %95 ], !dbg !436
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 5, !dbg !436
  %137 = load i32, i32* %136, align 4, !dbg !436, !tbaa !384
  %138 = add nsw i32 %137, -1
  %139 = icmp sgt i32 %137, 0, !dbg !436
  %140 = select i1 %139, i32 %138, i32 0, !dbg !436
  store i32 %140, i32* %136, align 4, !dbg !436, !tbaa !384
  br label %141

141:                                              ; preds = %76, %82, %89, %93, %134, %78, %66, %60, %56, %54, %45, %39
  %142 = phi i32 [ %55, %54 ], [ %57, %56 ], [ %77, %76 ], [ %81, %78 ], [ %67, %66 ], [ %61, %60 ], [ %46, %45 ], [ %40, %39 ], [ 0, %134 ], [ 0, %93 ], [ 0, %89 ], [ 0, %82 ], !dbg !364
  ret i32 %142, !dbg !446
}

declare !dbg !447 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #1

declare !dbg !451 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @PetscViewerRestoreSubViewer(%struct._p_PetscViewer* %0, %struct.ompi_communicator_t* %1, %struct._p_PetscViewer** %2) local_unnamed_addr #0 !dbg !456 {
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !458, metadata !DIExpression()), !dbg !466
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %1, metadata !459, metadata !DIExpression()), !dbg !466
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %2, metadata !460, metadata !DIExpression()), !dbg !466
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !467, !tbaa !369
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !467
  br i1 %5, label %37, label %6, !dbg !471

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !472
  %8 = load i32, i32* %7, align 8, !dbg !472, !tbaa !377
  %9 = icmp slt i32 %8, 64, !dbg !472
  br i1 %9, label %10, label %27, !dbg !475

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !476
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !476
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscViewerRestoreSubViewer, i64 0, i64 0), i8** %12, align 8, !dbg !476, !tbaa !369
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !476, !tbaa !369
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !476
  %15 = load i32, i32* %14, align 8, !dbg !476, !tbaa !377
  %16 = sext i32 %15 to i64, !dbg !476
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !476
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !476, !tbaa !369
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !476, !tbaa !369
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !476
  %20 = load i32, i32* %19, align 8, !dbg !476, !tbaa !377
  %21 = sext i32 %20 to i64, !dbg !476
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !476
  store i32 79, i32* %22, align 4, !dbg !476, !tbaa !383
  %23 = load i32, i32* %19, align 8, !dbg !476, !tbaa !377
  %24 = sext i32 %23 to i64, !dbg !476
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !476
  store i32 1, i32* %25, align 4, !dbg !476, !tbaa !383
  %26 = load i32, i32* %19, align 8, !dbg !475, !tbaa !377
  br label %27, !dbg !476

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !475
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !475
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !475
  %31 = add nsw i32 %28, 1, !dbg !475
  store i32 %31, i32* %30, align 8, !dbg !475, !tbaa !377
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !475
  %33 = load i32, i32* %32, align 4, !dbg !475, !tbaa !384
  %34 = icmp ne i32 %33, 0, !dbg !475
  %35 = zext i1 %34 to i32, !dbg !475
  %36 = add nsw i32 %33, %35, !dbg !475
  store i32 %36, i32* %32, align 4, !dbg !475, !tbaa !384
  br label %37, !dbg !475

37:                                               ; preds = %3, %27
  %38 = icmp eq %struct._p_PetscViewer* %0, null, !dbg !478
  br i1 %38, label %39, label %41, !dbg !481

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 80, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscViewerRestoreSubViewer, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #4, !dbg !478
  br label %131, !dbg !478

41:                                               ; preds = %37
  %42 = bitcast %struct._p_PetscViewer* %0 to i8*, !dbg !482
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #4, !dbg !482
  %44 = icmp eq i32 %43, 0, !dbg !482
  br i1 %44, label %45, label %47, !dbg !481

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 80, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscViewerRestoreSubViewer, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #4, !dbg !482
  br label %131, !dbg !482

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 0, i32 0, !dbg !484
  %49 = load i32, i32* %48, align 8, !dbg !484, !tbaa !393
  %50 = load i32, i32* @PETSC_VIEWER_CLASSID, align 4, !dbg !484, !tbaa !383
  %51 = icmp eq i32 %49, %50, !dbg !484
  br i1 %51, label %58, label %52, !dbg !481

52:                                               ; preds = %47
  %53 = icmp eq i32 %49, -1, !dbg !486
  br i1 %53, label %54, label %56, !dbg !489

54:                                               ; preds = %52
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 80, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscViewerRestoreSubViewer, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #4, !dbg !486
  br label %131, !dbg !486

56:                                               ; preds = %52
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 80, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscViewerRestoreSubViewer, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #4, !dbg !486
  br label %131, !dbg !486

58:                                               ; preds = %47
  %59 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 1, i64 0, i32 4, !dbg !490
  %60 = bitcast {}** %59 to i32 (%struct._p_PetscViewer*, %struct.ompi_communicator_t*, %struct._p_PetscViewer**)**, !dbg !490
  %61 = load i32 (%struct._p_PetscViewer*, %struct.ompi_communicator_t*, %struct._p_PetscViewer**)*, i32 (%struct._p_PetscViewer*, %struct.ompi_communicator_t*, %struct._p_PetscViewer**)** %60, align 8, !dbg !490, !tbaa !491
  %62 = icmp eq i32 (%struct._p_PetscViewer*, %struct.ompi_communicator_t*, %struct._p_PetscViewer**)* %61, null, !dbg !492
  br i1 %62, label %68, label %63, !dbg !493

63:                                               ; preds = %58
  %64 = tail call i32 %61(%struct._p_PetscViewer* nonnull %0, %struct.ompi_communicator_t* %1, %struct._p_PetscViewer** %2) #4, !dbg !494
  call void @llvm.dbg.value(metadata i32 %64, metadata !461, metadata !DIExpression()), !dbg !466
  call void @llvm.dbg.value(metadata i32 %64, metadata !462, metadata !DIExpression()), !dbg !495
  %65 = icmp eq i32 %64, 0, !dbg !496
  br i1 %65, label %72, label %66, !dbg !498, !prof !417

66:                                               ; preds = %63
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 83, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscViewerRestoreSubViewer, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #4, !dbg !496
  br label %131

68:                                               ; preds = %58
  %69 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 0, i32 16, !dbg !499
  %70 = load i8*, i8** %69, align 8, !dbg !499, !tbaa !419
  %71 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 84, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscViewerRestoreSubViewer, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.11, i64 0, i64 0), i8* %70) #4, !dbg !499
  br label %131, !dbg !499

72:                                               ; preds = %63
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !500, !tbaa !369
  %74 = icmp eq %struct.PetscStack* %73, null, !dbg !500
  br i1 %74, label %131, label %75, !dbg !504

75:                                               ; preds = %72
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4, !dbg !505
  %77 = load i32, i32* %76, align 8, !dbg !505, !tbaa !377
  %78 = icmp slt i32 %77, 1, !dbg !505
  br i1 %78, label %79, label %85, !dbg !508

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 6, !dbg !509
  %81 = load i32, i32* %80, align 8, !dbg !509, !tbaa !432
  %82 = icmp eq i32 %81, 0, !dbg !509
  br i1 %82, label %131, label %83, !dbg !512

83:                                               ; preds = %79
  %84 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %77, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscViewerRestoreSubViewer, i64 0, i64 0)), !dbg !513
  br label %131, !dbg !513

85:                                               ; preds = %75
  %86 = add nsw i32 %77, -1, !dbg !515
  store i32 %86, i32* %76, align 8, !dbg !515, !tbaa !377
  %87 = icmp slt i32 %77, 65, !dbg !517
  br i1 %87, label %88, label %124, !dbg !515

88:                                               ; preds = %85
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 6, !dbg !519
  %90 = load i32, i32* %89, align 8, !dbg !519, !tbaa !432
  %91 = icmp eq i32 %90, 0, !dbg !519
  br i1 %91, label %106, label %92, !dbg !519

92:                                               ; preds = %88
  %93 = zext i32 %86 to i64, !dbg !519
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 3, i64 %93, !dbg !519
  %95 = load i32, i32* %94, align 4, !dbg !519, !tbaa !383
  %96 = icmp eq i32 %95, 0, !dbg !519
  br i1 %96, label %106, label %97, !dbg !519

97:                                               ; preds = %92
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 0, i64 %93, !dbg !519
  %99 = load i8*, i8** %98, align 8, !dbg !519, !tbaa !369
  %100 = icmp eq i8* %99, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscViewerRestoreSubViewer, i64 0, i64 0), !dbg !519
  br i1 %100, label %106, label %101, !dbg !522

101:                                              ; preds = %97
  %102 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %99, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscViewerRestoreSubViewer, i64 0, i64 0)), !dbg !523
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !522, !tbaa !369
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4
  %105 = load i32, i32* %104, align 8, !dbg !522, !tbaa !377
  br label %106, !dbg !523

106:                                              ; preds = %101, %97, %92, %88
  %107 = phi i32 [ %105, %101 ], [ %86, %97 ], [ %86, %92 ], [ %86, %88 ], !dbg !522
  %108 = phi %struct.PetscStack* [ %103, %101 ], [ %73, %97 ], [ %73, %92 ], [ %73, %88 ], !dbg !522
  %109 = sext i32 %107 to i64, !dbg !522
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 0, i64 %109, !dbg !522
  store i8* null, i8** %110, align 8, !dbg !522, !tbaa !369
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !522, !tbaa !369
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4, !dbg !522
  %113 = load i32, i32* %112, align 8, !dbg !522, !tbaa !377
  %114 = sext i32 %113 to i64, !dbg !522
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 1, i64 %114, !dbg !522
  store i8* null, i8** %115, align 8, !dbg !522, !tbaa !369
  %116 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !522, !tbaa !369
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4, !dbg !522
  %118 = load i32, i32* %117, align 8, !dbg !522, !tbaa !377
  %119 = sext i32 %118 to i64, !dbg !522
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 2, i64 %119, !dbg !522
  store i32 0, i32* %120, align 4, !dbg !522, !tbaa !383
  %121 = load i32, i32* %117, align 8, !dbg !522, !tbaa !377
  %122 = sext i32 %121 to i64, !dbg !522
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 3, i64 %122, !dbg !522
  store i32 0, i32* %123, align 4, !dbg !522, !tbaa !383
  br label %124, !dbg !522

124:                                              ; preds = %106, %85
  %125 = phi %struct.PetscStack* [ %116, %106 ], [ %73, %85 ], !dbg !515
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 5, !dbg !515
  %127 = load i32, i32* %126, align 4, !dbg !515, !tbaa !384
  %128 = add nsw i32 %127, -1
  %129 = icmp sgt i32 %127, 0, !dbg !515
  %130 = select i1 %129, i32 %128, i32 0, !dbg !515
  store i32 %130, i32* %126, align 4, !dbg !515, !tbaa !384
  br label %131

131:                                              ; preds = %66, %72, %79, %83, %124, %68, %56, %54, %45, %39
  %132 = phi i32 [ %55, %54 ], [ %57, %56 ], [ %67, %66 ], [ %71, %68 ], [ %46, %45 ], [ %40, %39 ], [ 0, %124 ], [ 0, %83 ], [ 0, %79 ], [ 0, %72 ], !dbg !466
  ret i32 %132, !dbg !525
}

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
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/interface/dupl.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!353 = distinct !DISubprogram(name: "PetscViewerGetSubViewer", scope: !354, file: !354, line: 46, type: !147, scopeLine: 47, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !355)
!354 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/interface/dupl.c", directory: "/home/users/ndemeye/xSDK")
!355 = !{!356, !357, !358, !359, !360}
!356 = !DILocalVariable(name: "viewer", arg: 1, scope: !353, file: !354, line: 46, type: !124)
!357 = !DILocalVariable(name: "comm", arg: 2, scope: !353, file: !354, line: 46, type: !96)
!358 = !DILocalVariable(name: "outviewer", arg: 3, scope: !353, file: !354, line: 46, type: !149)
!359 = !DILocalVariable(name: "ierr", scope: !353, file: !354, line: 48, type: !118)
!360 = !DILocalVariable(name: "ierr__", scope: !361, file: !354, line: 54, type: !118)
!361 = distinct !DILexicalBlock(scope: !362, file: !354, line: 54, column: 64)
!362 = distinct !DILexicalBlock(scope: !363, file: !354, line: 53, column: 34)
!363 = distinct !DILexicalBlock(scope: !353, file: !354, line: 53, column: 7)
!364 = !DILocation(line: 0, scope: !353)
!365 = !DILocation(line: 50, column: 3, scope: !366)
!366 = distinct !DILexicalBlock(scope: !367, file: !354, line: 50, column: 3)
!367 = distinct !DILexicalBlock(scope: !368, file: !354, line: 50, column: 3)
!368 = distinct !DILexicalBlock(scope: !353, file: !354, line: 50, column: 3)
!369 = !{!370, !370, i64 0}
!370 = !{!"any pointer", !371, i64 0}
!371 = !{!"omnipotent char", !372, i64 0}
!372 = !{!"Simple C/C++ TBAA"}
!373 = !DILocation(line: 50, column: 3, scope: !367)
!374 = !DILocation(line: 50, column: 3, scope: !375)
!375 = distinct !DILexicalBlock(scope: !376, file: !354, line: 50, column: 3)
!376 = distinct !DILexicalBlock(scope: !366, file: !354, line: 50, column: 3)
!377 = !{!378, !379, i64 1536}
!378 = !{!"", !371, i64 0, !371, i64 512, !371, i64 1024, !371, i64 1280, !379, i64 1536, !379, i64 1540, !371, i64 1544}
!379 = !{!"int", !371, i64 0}
!380 = !DILocation(line: 50, column: 3, scope: !376)
!381 = !DILocation(line: 50, column: 3, scope: !382)
!382 = distinct !DILexicalBlock(scope: !375, file: !354, line: 50, column: 3)
!383 = !{!379, !379, i64 0}
!384 = !{!378, !379, i64 1540}
!385 = !DILocation(line: 51, column: 3, scope: !386)
!386 = distinct !DILexicalBlock(scope: !387, file: !354, line: 51, column: 3)
!387 = distinct !DILexicalBlock(scope: !353, file: !354, line: 51, column: 3)
!388 = !DILocation(line: 51, column: 3, scope: !387)
!389 = !DILocation(line: 51, column: 3, scope: !390)
!390 = distinct !DILexicalBlock(scope: !387, file: !354, line: 51, column: 3)
!391 = !DILocation(line: 51, column: 3, scope: !392)
!392 = distinct !DILexicalBlock(scope: !387, file: !354, line: 51, column: 3)
!393 = !{!394, !379, i64 0}
!394 = !{!"_p_PetscObject", !379, i64 0, !371, i64 8, !370, i64 64, !379, i64 72, !395, i64 80, !395, i64 88, !395, i64 96, !395, i64 104, !396, i64 112, !379, i64 120, !379, i64 124, !370, i64 128, !370, i64 136, !370, i64 144, !370, i64 152, !370, i64 160, !370, i64 168, !370, i64 176, !396, i64 184, !370, i64 192, !370, i64 200, !379, i64 208, !370, i64 216, !396, i64 224, !379, i64 232, !379, i64 236, !370, i64 240, !370, i64 248, !370, i64 256, !370, i64 264, !379, i64 272, !379, i64 276, !370, i64 280, !370, i64 288, !370, i64 296, !370, i64 304, !379, i64 312, !379, i64 316, !370, i64 320, !370, i64 328, !370, i64 336, !370, i64 344, !370, i64 352, !379, i64 360, !371, i64 368, !371, i64 384, !370, i64 392, !370, i64 400, !379, i64 408, !371, i64 416, !371, i64 456, !371, i64 496, !371, i64 536, !370, i64 544, !371, i64 552}
!395 = !{!"double", !371, i64 0}
!396 = !{!"long", !371, i64 0}
!397 = !DILocation(line: 51, column: 3, scope: !398)
!398 = distinct !DILexicalBlock(scope: !399, file: !354, line: 51, column: 3)
!399 = distinct !DILexicalBlock(scope: !392, file: !354, line: 51, column: 3)
!400 = !DILocation(line: 51, column: 3, scope: !399)
!401 = !DILocation(line: 52, column: 3, scope: !402)
!402 = distinct !DILexicalBlock(scope: !403, file: !354, line: 52, column: 3)
!403 = distinct !DILexicalBlock(scope: !353, file: !354, line: 52, column: 3)
!404 = !DILocation(line: 52, column: 3, scope: !403)
!405 = !DILocation(line: 52, column: 3, scope: !406)
!406 = distinct !DILexicalBlock(scope: !403, file: !354, line: 52, column: 3)
!407 = !DILocation(line: 53, column: 20, scope: !363)
!408 = !{!409, !370, i64 24}
!409 = !{!"_PetscViewerOps", !370, i64 0, !370, i64 8, !370, i64 16, !370, i64 24, !370, i64 32, !370, i64 40, !370, i64 48, !370, i64 56}
!410 = !DILocation(line: 53, column: 7, scope: !363)
!411 = !DILocation(line: 53, column: 7, scope: !353)
!412 = !DILocation(line: 54, column: 12, scope: !362)
!413 = !DILocation(line: 0, scope: !361)
!414 = !DILocation(line: 54, column: 64, scope: !415)
!415 = distinct !DILexicalBlock(scope: !361, file: !354, line: 54, column: 64)
!416 = !DILocation(line: 54, column: 64, scope: !361)
!417 = !{!"branch_weights", i32 2000, i32 1}
!418 = !DILocation(line: 55, column: 10, scope: !363)
!419 = !{!394, !370, i64 168}
!420 = !DILocation(line: 56, column: 3, scope: !421)
!421 = distinct !DILexicalBlock(scope: !422, file: !354, line: 56, column: 3)
!422 = distinct !DILexicalBlock(scope: !423, file: !354, line: 56, column: 3)
!423 = distinct !DILexicalBlock(scope: !353, file: !354, line: 56, column: 3)
!424 = !DILocation(line: 56, column: 3, scope: !422)
!425 = !DILocation(line: 56, column: 3, scope: !426)
!426 = distinct !DILexicalBlock(scope: !427, file: !354, line: 56, column: 3)
!427 = distinct !DILexicalBlock(scope: !421, file: !354, line: 56, column: 3)
!428 = !DILocation(line: 56, column: 3, scope: !427)
!429 = !DILocation(line: 56, column: 3, scope: !430)
!430 = distinct !DILexicalBlock(scope: !431, file: !354, line: 56, column: 3)
!431 = distinct !DILexicalBlock(scope: !426, file: !354, line: 56, column: 3)
!432 = !{!378, !371, i64 1544}
!433 = !DILocation(line: 56, column: 3, scope: !431)
!434 = !DILocation(line: 56, column: 3, scope: !435)
!435 = distinct !DILexicalBlock(scope: !430, file: !354, line: 56, column: 3)
!436 = !DILocation(line: 56, column: 3, scope: !437)
!437 = distinct !DILexicalBlock(scope: !426, file: !354, line: 56, column: 3)
!438 = !DILocation(line: 56, column: 3, scope: !439)
!439 = distinct !DILexicalBlock(scope: !437, file: !354, line: 56, column: 3)
!440 = !DILocation(line: 56, column: 3, scope: !441)
!441 = distinct !DILexicalBlock(scope: !442, file: !354, line: 56, column: 3)
!442 = distinct !DILexicalBlock(scope: !439, file: !354, line: 56, column: 3)
!443 = !DILocation(line: 56, column: 3, scope: !442)
!444 = !DILocation(line: 56, column: 3, scope: !445)
!445 = distinct !DILexicalBlock(scope: !441, file: !354, line: 56, column: 3)
!446 = !DILocation(line: 57, column: 1, scope: !353)
!447 = !DISubprogram(name: "PetscError", scope: !90, file: !90, line: 668, type: !448, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !450)
!448 = !DISubroutineType(types: !449)
!449 = !{!118, !98, !108, !184, !184, !108, !89, !184, null}
!450 = !{}
!451 = !DISubprogram(name: "PetscCheckPointer", scope: !104, file: !104, line: 183, type: !452, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !450)
!452 = !DISubroutineType(types: !453)
!453 = !{!3, !454, !24}
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!455 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!456 = distinct !DISubprogram(name: "PetscViewerRestoreSubViewer", scope: !354, file: !354, line: 75, type: !147, scopeLine: 76, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !457)
!457 = !{!458, !459, !460, !461, !462}
!458 = !DILocalVariable(name: "viewer", arg: 1, scope: !456, file: !354, line: 75, type: !124)
!459 = !DILocalVariable(name: "comm", arg: 2, scope: !456, file: !354, line: 75, type: !96)
!460 = !DILocalVariable(name: "outviewer", arg: 3, scope: !456, file: !354, line: 75, type: !149)
!461 = !DILocalVariable(name: "ierr", scope: !456, file: !354, line: 77, type: !118)
!462 = !DILocalVariable(name: "ierr__", scope: !463, file: !354, line: 83, type: !118)
!463 = distinct !DILexicalBlock(scope: !464, file: !354, line: 83, column: 68)
!464 = distinct !DILexicalBlock(scope: !465, file: !354, line: 82, column: 38)
!465 = distinct !DILexicalBlock(scope: !456, file: !354, line: 82, column: 7)
!466 = !DILocation(line: 0, scope: !456)
!467 = !DILocation(line: 79, column: 3, scope: !468)
!468 = distinct !DILexicalBlock(scope: !469, file: !354, line: 79, column: 3)
!469 = distinct !DILexicalBlock(scope: !470, file: !354, line: 79, column: 3)
!470 = distinct !DILexicalBlock(scope: !456, file: !354, line: 79, column: 3)
!471 = !DILocation(line: 79, column: 3, scope: !469)
!472 = !DILocation(line: 79, column: 3, scope: !473)
!473 = distinct !DILexicalBlock(scope: !474, file: !354, line: 79, column: 3)
!474 = distinct !DILexicalBlock(scope: !468, file: !354, line: 79, column: 3)
!475 = !DILocation(line: 79, column: 3, scope: !474)
!476 = !DILocation(line: 79, column: 3, scope: !477)
!477 = distinct !DILexicalBlock(scope: !473, file: !354, line: 79, column: 3)
!478 = !DILocation(line: 80, column: 3, scope: !479)
!479 = distinct !DILexicalBlock(scope: !480, file: !354, line: 80, column: 3)
!480 = distinct !DILexicalBlock(scope: !456, file: !354, line: 80, column: 3)
!481 = !DILocation(line: 80, column: 3, scope: !480)
!482 = !DILocation(line: 80, column: 3, scope: !483)
!483 = distinct !DILexicalBlock(scope: !480, file: !354, line: 80, column: 3)
!484 = !DILocation(line: 80, column: 3, scope: !485)
!485 = distinct !DILexicalBlock(scope: !480, file: !354, line: 80, column: 3)
!486 = !DILocation(line: 80, column: 3, scope: !487)
!487 = distinct !DILexicalBlock(scope: !488, file: !354, line: 80, column: 3)
!488 = distinct !DILexicalBlock(scope: !485, file: !354, line: 80, column: 3)
!489 = !DILocation(line: 80, column: 3, scope: !488)
!490 = !DILocation(line: 82, column: 20, scope: !465)
!491 = !{!409, !370, i64 32}
!492 = !DILocation(line: 82, column: 7, scope: !465)
!493 = !DILocation(line: 82, column: 7, scope: !456)
!494 = !DILocation(line: 83, column: 12, scope: !464)
!495 = !DILocation(line: 0, scope: !463)
!496 = !DILocation(line: 83, column: 68, scope: !497)
!497 = distinct !DILexicalBlock(scope: !463, file: !354, line: 83, column: 68)
!498 = !DILocation(line: 83, column: 68, scope: !463)
!499 = !DILocation(line: 84, column: 10, scope: !465)
!500 = !DILocation(line: 85, column: 3, scope: !501)
!501 = distinct !DILexicalBlock(scope: !502, file: !354, line: 85, column: 3)
!502 = distinct !DILexicalBlock(scope: !503, file: !354, line: 85, column: 3)
!503 = distinct !DILexicalBlock(scope: !456, file: !354, line: 85, column: 3)
!504 = !DILocation(line: 85, column: 3, scope: !502)
!505 = !DILocation(line: 85, column: 3, scope: !506)
!506 = distinct !DILexicalBlock(scope: !507, file: !354, line: 85, column: 3)
!507 = distinct !DILexicalBlock(scope: !501, file: !354, line: 85, column: 3)
!508 = !DILocation(line: 85, column: 3, scope: !507)
!509 = !DILocation(line: 85, column: 3, scope: !510)
!510 = distinct !DILexicalBlock(scope: !511, file: !354, line: 85, column: 3)
!511 = distinct !DILexicalBlock(scope: !506, file: !354, line: 85, column: 3)
!512 = !DILocation(line: 85, column: 3, scope: !511)
!513 = !DILocation(line: 85, column: 3, scope: !514)
!514 = distinct !DILexicalBlock(scope: !510, file: !354, line: 85, column: 3)
!515 = !DILocation(line: 85, column: 3, scope: !516)
!516 = distinct !DILexicalBlock(scope: !506, file: !354, line: 85, column: 3)
!517 = !DILocation(line: 85, column: 3, scope: !518)
!518 = distinct !DILexicalBlock(scope: !516, file: !354, line: 85, column: 3)
!519 = !DILocation(line: 85, column: 3, scope: !520)
!520 = distinct !DILexicalBlock(scope: !521, file: !354, line: 85, column: 3)
!521 = distinct !DILexicalBlock(scope: !518, file: !354, line: 85, column: 3)
!522 = !DILocation(line: 85, column: 3, scope: !521)
!523 = !DILocation(line: 85, column: 3, scope: !524)
!524 = distinct !DILexicalBlock(scope: !520, file: !354, line: 85, column: 3)
!525 = !DILocation(line: 86, column: 1, scope: !456)
