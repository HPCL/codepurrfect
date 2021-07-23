; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/interface/dcoor.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/interface/dcoor.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct._p_PetscDraw = type { %struct._p_PetscObject, [1 x %struct._PetscDrawOps], double, double, double, double, double, double, double, double, double, [20 x double], [20 x double], double, double, double, double, i32, i32, i8*, i8*, %struct._p_PetscDraw*, i32, i32, i32, i32, i8*, i8*, i8*, i32, i32, i32, i8*, i32, i32, i8* }
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
%struct._PetscDrawOps = type { i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32)*, i32 (%struct._p_PetscDraw*, double)*, i32 (%struct._p_PetscDraw*, double*)*, i32 (%struct._p_PetscDraw*, double, double, i32)*, i32 (%struct._p_PetscDraw*, double)*, i32 (%struct._p_PetscDraw*, double, double, i32, i8*)*, i32 (%struct._p_PetscDraw*, double, double, i32, i8*)*, i32 (%struct._p_PetscDraw*, double, double)*, i32 (%struct._p_PetscDraw*, double*, double*)*, {}*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, double, double, double, double, double, double, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32)*, i32 (%struct._p_PetscDraw*, i32*, double*, double*, double*, double*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)*, i32 (%struct._p_PetscDraw*, i8*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, i32, i32)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, [3 x i8]*, i32*, i32*, i8**)*, {}*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32)*, i32 (%struct._p_PetscDraw*, double, double, i32*, i32*)*, i32 (%struct._p_PetscDraw*, i32, i32, double*, double*)*, i32 (%struct._p_PetscDraw*, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, double, double, i32, i32, i8*, double*, double*)* }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscDrawSetCoordinates = private unnamed_addr constant [24 x i8] c"PetscDrawSetCoordinates\00", align 1
@.str = private unnamed_addr constant [92 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/interface/dcoor.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@PETSC_DRAW_CLASSID = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PetscDrawGetCoordinates = private unnamed_addr constant [24 x i8] c"PetscDrawGetCoordinates\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"Null Pointer: Parameter # %d\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"Invalid Pointer to PetscReal: Parameter # %d\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PetscDrawSetCoordinates(%struct._p_PetscDraw* %0, double %1, double %2, double %3, double %4) local_unnamed_addr #0 !dbg !284 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !448, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.value(metadata double %1, metadata !449, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.value(metadata double %2, metadata !450, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.value(metadata double %3, metadata !451, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.value(metadata double %4, metadata !452, metadata !DIExpression()), !dbg !458
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !459, !tbaa !463
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !459
  br i1 %7, label %39, label %8, !dbg !467

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !468
  %10 = load i32, i32* %9, align 8, !dbg !468, !tbaa !471
  %11 = icmp slt i32 %10, 64, !dbg !468
  br i1 %11, label %12, label %29, !dbg !474

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !475
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !475
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawSetCoordinates, i64 0, i64 0), i8** %14, align 8, !dbg !475, !tbaa !463
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !475, !tbaa !463
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !475
  %17 = load i32, i32* %16, align 8, !dbg !475, !tbaa !471
  %18 = sext i32 %17 to i64, !dbg !475
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !475
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !475, !tbaa !463
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !475, !tbaa !463
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !475
  %22 = load i32, i32* %21, align 8, !dbg !475, !tbaa !471
  %23 = sext i32 %22 to i64, !dbg !475
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !475
  store i32 27, i32* %24, align 4, !dbg !475, !tbaa !477
  %25 = load i32, i32* %21, align 8, !dbg !475, !tbaa !471
  %26 = sext i32 %25 to i64, !dbg !475
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !475
  store i32 1, i32* %27, align 4, !dbg !475, !tbaa !477
  %28 = load i32, i32* %21, align 8, !dbg !474, !tbaa !471
  br label %29, !dbg !475

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !474
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !474
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !474
  %33 = add nsw i32 %30, 1, !dbg !474
  store i32 %33, i32* %32, align 8, !dbg !474, !tbaa !471
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !474
  %35 = load i32, i32* %34, align 4, !dbg !474, !tbaa !478
  %36 = icmp ne i32 %35, 0, !dbg !474
  %37 = zext i1 %36 to i32, !dbg !474
  %38 = add nsw i32 %35, %37, !dbg !474
  store i32 %38, i32* %34, align 4, !dbg !474, !tbaa !478
  br label %39, !dbg !474

39:                                               ; preds = %5, %29
  %40 = icmp eq %struct._p_PetscDraw* %0, null, !dbg !479
  br i1 %40, label %41, label %43, !dbg !482

41:                                               ; preds = %39
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 28, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawSetCoordinates, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #4, !dbg !479
  br label %133, !dbg !479

43:                                               ; preds = %39
  %44 = bitcast %struct._p_PetscDraw* %0 to i8*, !dbg !483
  %45 = tail call i32 @PetscCheckPointer(i8* nonnull %44, i32 11) #4, !dbg !483
  %46 = icmp eq i32 %45, 0, !dbg !483
  br i1 %46, label %47, label %49, !dbg !482

47:                                               ; preds = %43
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 28, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawSetCoordinates, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #4, !dbg !483
  br label %133, !dbg !483

49:                                               ; preds = %43
  %50 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 0, i32 0, !dbg !485
  %51 = load i32, i32* %50, align 8, !dbg !485, !tbaa !487
  %52 = load i32, i32* @PETSC_DRAW_CLASSID, align 4, !dbg !485, !tbaa !477
  %53 = icmp eq i32 %51, %52, !dbg !485
  br i1 %53, label %60, label %54, !dbg !482

54:                                               ; preds = %49
  %55 = icmp eq i32 %51, -1, !dbg !491
  br i1 %55, label %56, label %58, !dbg !494

56:                                               ; preds = %54
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 28, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawSetCoordinates, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #4, !dbg !491
  br label %133, !dbg !491

58:                                               ; preds = %54
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 28, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawSetCoordinates, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #4, !dbg !491
  br label %133, !dbg !491

60:                                               ; preds = %49
  %61 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 7, !dbg !495
  store double %1, double* %61, align 8, !dbg !496, !tbaa !497
  %62 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 8, !dbg !499
  store double %2, double* %62, align 8, !dbg !500, !tbaa !501
  %63 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 9, !dbg !502
  store double %3, double* %63, align 8, !dbg !503, !tbaa !504
  %64 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 10, !dbg !505
  store double %4, double* %64, align 8, !dbg !506, !tbaa !507
  %65 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 1, i64 0, i32 30, !dbg !508
  %66 = bitcast {}** %65 to i32 (%struct._p_PetscDraw*, double, double, double, double)**, !dbg !508
  %67 = load i32 (%struct._p_PetscDraw*, double, double, double, double)*, i32 (%struct._p_PetscDraw*, double, double, double, double)** %66, align 8, !dbg !508, !tbaa !509
  %68 = icmp eq i32 (%struct._p_PetscDraw*, double, double, double, double)* %67, null, !dbg !511
  br i1 %68, label %74, label %69, !dbg !512

69:                                               ; preds = %60
  %70 = tail call i32 %67(%struct._p_PetscDraw* nonnull %0, double %1, double %2, double %3, double %4) #4, !dbg !513
  call void @llvm.dbg.value(metadata i32 %70, metadata !453, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.value(metadata i32 %70, metadata !454, metadata !DIExpression()), !dbg !514
  %71 = icmp eq i32 %70, 0, !dbg !515
  br i1 %71, label %74, label %72, !dbg !517, !prof !518

72:                                               ; preds = %69
  %73 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 32, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawSetCoordinates, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #4, !dbg !515
  br label %133

74:                                               ; preds = %69, %60
  %75 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !519, !tbaa !463
  %76 = icmp eq %struct.PetscStack* %75, null, !dbg !519
  br i1 %76, label %133, label %77, !dbg !523

77:                                               ; preds = %74
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 4, !dbg !524
  %79 = load i32, i32* %78, align 8, !dbg !524, !tbaa !471
  %80 = icmp slt i32 %79, 1, !dbg !524
  br i1 %80, label %81, label %87, !dbg !527

81:                                               ; preds = %77
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 6, !dbg !528
  %83 = load i32, i32* %82, align 8, !dbg !528, !tbaa !531
  %84 = icmp eq i32 %83, 0, !dbg !528
  br i1 %84, label %133, label %85, !dbg !532

85:                                               ; preds = %81
  %86 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %79, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawSetCoordinates, i64 0, i64 0)), !dbg !533
  br label %133, !dbg !533

87:                                               ; preds = %77
  %88 = add nsw i32 %79, -1, !dbg !535
  store i32 %88, i32* %78, align 8, !dbg !535, !tbaa !471
  %89 = icmp slt i32 %79, 65, !dbg !537
  br i1 %89, label %90, label %126, !dbg !535

90:                                               ; preds = %87
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 6, !dbg !539
  %92 = load i32, i32* %91, align 8, !dbg !539, !tbaa !531
  %93 = icmp eq i32 %92, 0, !dbg !539
  br i1 %93, label %108, label %94, !dbg !539

94:                                               ; preds = %90
  %95 = zext i32 %88 to i64, !dbg !539
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 3, i64 %95, !dbg !539
  %97 = load i32, i32* %96, align 4, !dbg !539, !tbaa !477
  %98 = icmp eq i32 %97, 0, !dbg !539
  br i1 %98, label %108, label %99, !dbg !539

99:                                               ; preds = %94
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 0, i64 %95, !dbg !539
  %101 = load i8*, i8** %100, align 8, !dbg !539, !tbaa !463
  %102 = icmp eq i8* %101, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawSetCoordinates, i64 0, i64 0), !dbg !539
  br i1 %102, label %108, label %103, !dbg !542

103:                                              ; preds = %99
  %104 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %101, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawSetCoordinates, i64 0, i64 0)), !dbg !543
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !542, !tbaa !463
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4
  %107 = load i32, i32* %106, align 8, !dbg !542, !tbaa !471
  br label %108, !dbg !543

108:                                              ; preds = %103, %99, %94, %90
  %109 = phi i32 [ %107, %103 ], [ %88, %99 ], [ %88, %94 ], [ %88, %90 ], !dbg !542
  %110 = phi %struct.PetscStack* [ %105, %103 ], [ %75, %99 ], [ %75, %94 ], [ %75, %90 ], !dbg !542
  %111 = sext i32 %109 to i64, !dbg !542
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 0, i64 %111, !dbg !542
  store i8* null, i8** %112, align 8, !dbg !542, !tbaa !463
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !542, !tbaa !463
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4, !dbg !542
  %115 = load i32, i32* %114, align 8, !dbg !542, !tbaa !471
  %116 = sext i32 %115 to i64, !dbg !542
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 1, i64 %116, !dbg !542
  store i8* null, i8** %117, align 8, !dbg !542, !tbaa !463
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !542, !tbaa !463
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4, !dbg !542
  %120 = load i32, i32* %119, align 8, !dbg !542, !tbaa !471
  %121 = sext i32 %120 to i64, !dbg !542
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 2, i64 %121, !dbg !542
  store i32 0, i32* %122, align 4, !dbg !542, !tbaa !477
  %123 = load i32, i32* %119, align 8, !dbg !542, !tbaa !471
  %124 = sext i32 %123 to i64, !dbg !542
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 3, i64 %124, !dbg !542
  store i32 0, i32* %125, align 4, !dbg !542, !tbaa !477
  br label %126, !dbg !542

126:                                              ; preds = %108, %87
  %127 = phi %struct.PetscStack* [ %118, %108 ], [ %75, %87 ], !dbg !535
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 5, !dbg !535
  %129 = load i32, i32* %128, align 4, !dbg !535, !tbaa !478
  %130 = add nsw i32 %129, -1
  %131 = icmp sgt i32 %129, 0, !dbg !535
  %132 = select i1 %131, i32 %130, i32 0, !dbg !535
  store i32 %132, i32* %128, align 4, !dbg !535, !tbaa !478
  br label %133

133:                                              ; preds = %72, %74, %81, %85, %126, %58, %56, %47, %41
  %134 = phi i32 [ %57, %56 ], [ %59, %58 ], [ %73, %72 ], [ %48, %47 ], [ %42, %41 ], [ 0, %126 ], [ 0, %85 ], [ 0, %81 ], [ 0, %74 ], !dbg !458
  ret i32 %134, !dbg !545
}

declare !dbg !546 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #1

declare !dbg !550 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @PetscDrawGetCoordinates(%struct._p_PetscDraw* %0, double* %1, double* %2, double* %3, double* %4) local_unnamed_addr #0 !dbg !555 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !559, metadata !DIExpression()), !dbg !564
  call void @llvm.dbg.value(metadata double* %1, metadata !560, metadata !DIExpression()), !dbg !564
  call void @llvm.dbg.value(metadata double* %2, metadata !561, metadata !DIExpression()), !dbg !564
  call void @llvm.dbg.value(metadata double* %3, metadata !562, metadata !DIExpression()), !dbg !564
  call void @llvm.dbg.value(metadata double* %4, metadata !563, metadata !DIExpression()), !dbg !564
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !565, !tbaa !463
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !565
  br i1 %7, label %39, label %8, !dbg !569

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !570
  %10 = load i32, i32* %9, align 8, !dbg !570, !tbaa !471
  %11 = icmp slt i32 %10, 64, !dbg !570
  br i1 %11, label %12, label %29, !dbg !573

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !574
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !574
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawGetCoordinates, i64 0, i64 0), i8** %14, align 8, !dbg !574, !tbaa !463
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !574, !tbaa !463
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !574
  %17 = load i32, i32* %16, align 8, !dbg !574, !tbaa !471
  %18 = sext i32 %17 to i64, !dbg !574
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !574
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !574, !tbaa !463
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !574, !tbaa !463
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !574
  %22 = load i32, i32* %21, align 8, !dbg !574, !tbaa !471
  %23 = sext i32 %22 to i64, !dbg !574
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !574
  store i32 57, i32* %24, align 4, !dbg !574, !tbaa !477
  %25 = load i32, i32* %21, align 8, !dbg !574, !tbaa !471
  %26 = sext i32 %25 to i64, !dbg !574
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !574
  store i32 1, i32* %27, align 4, !dbg !574, !tbaa !477
  %28 = load i32, i32* %21, align 8, !dbg !573, !tbaa !471
  br label %29, !dbg !574

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !573
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !573
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !573
  %33 = add nsw i32 %30, 1, !dbg !573
  store i32 %33, i32* %32, align 8, !dbg !573, !tbaa !471
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !573
  %35 = load i32, i32* %34, align 4, !dbg !573, !tbaa !478
  %36 = icmp ne i32 %35, 0, !dbg !573
  %37 = zext i1 %36 to i32, !dbg !573
  %38 = add nsw i32 %35, %37, !dbg !573
  store i32 %38, i32* %34, align 4, !dbg !573, !tbaa !478
  br label %39, !dbg !573

39:                                               ; preds = %5, %29
  %40 = icmp eq %struct._p_PetscDraw* %0, null, !dbg !576
  br i1 %40, label %41, label %43, !dbg !579

41:                                               ; preds = %39
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 58, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawGetCoordinates, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #4, !dbg !576
  br label %167, !dbg !576

43:                                               ; preds = %39
  %44 = bitcast %struct._p_PetscDraw* %0 to i8*, !dbg !580
  %45 = tail call i32 @PetscCheckPointer(i8* nonnull %44, i32 11) #4, !dbg !580
  %46 = icmp eq i32 %45, 0, !dbg !580
  br i1 %46, label %47, label %49, !dbg !579

47:                                               ; preds = %43
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 58, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawGetCoordinates, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #4, !dbg !580
  br label %167, !dbg !580

49:                                               ; preds = %43
  %50 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 0, i32 0, !dbg !582
  %51 = load i32, i32* %50, align 8, !dbg !582, !tbaa !487
  %52 = load i32, i32* @PETSC_DRAW_CLASSID, align 4, !dbg !582, !tbaa !477
  %53 = icmp eq i32 %51, %52, !dbg !582
  br i1 %53, label %60, label %54, !dbg !579

54:                                               ; preds = %49
  %55 = icmp eq i32 %51, -1, !dbg !584
  br i1 %55, label %56, label %58, !dbg !587

56:                                               ; preds = %54
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 58, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawGetCoordinates, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #4, !dbg !584
  br label %167, !dbg !584

58:                                               ; preds = %54
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 58, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawGetCoordinates, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #4, !dbg !584
  br label %167, !dbg !584

60:                                               ; preds = %49
  %61 = icmp eq double* %1, null, !dbg !588
  br i1 %61, label %62, label %64, !dbg !591

62:                                               ; preds = %60
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 59, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawGetCoordinates, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.8, i64 0, i64 0), i32 2) #4, !dbg !588
  br label %167, !dbg !588

64:                                               ; preds = %60
  %65 = bitcast double* %1 to i8*, !dbg !592
  %66 = tail call i32 @PetscCheckPointer(i8* nonnull %65, i32 1) #4, !dbg !592
  %67 = icmp eq i32 %66, 0, !dbg !592
  br i1 %67, label %68, label %70, !dbg !591

68:                                               ; preds = %64
  %69 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 59, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawGetCoordinates, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.9, i64 0, i64 0), i32 2) #4, !dbg !592
  br label %167, !dbg !592

70:                                               ; preds = %64
  %71 = icmp eq double* %2, null, !dbg !594
  br i1 %71, label %72, label %74, !dbg !597

72:                                               ; preds = %70
  %73 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 60, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawGetCoordinates, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.8, i64 0, i64 0), i32 3) #4, !dbg !594
  br label %167, !dbg !594

74:                                               ; preds = %70
  %75 = bitcast double* %2 to i8*, !dbg !598
  %76 = tail call i32 @PetscCheckPointer(i8* nonnull %75, i32 1) #4, !dbg !598
  %77 = icmp eq i32 %76, 0, !dbg !598
  br i1 %77, label %78, label %80, !dbg !597

78:                                               ; preds = %74
  %79 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 60, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawGetCoordinates, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.9, i64 0, i64 0), i32 3) #4, !dbg !598
  br label %167, !dbg !598

80:                                               ; preds = %74
  %81 = icmp eq double* %3, null, !dbg !600
  br i1 %81, label %82, label %84, !dbg !603

82:                                               ; preds = %80
  %83 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawGetCoordinates, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.8, i64 0, i64 0), i32 4) #4, !dbg !600
  br label %167, !dbg !600

84:                                               ; preds = %80
  %85 = bitcast double* %3 to i8*, !dbg !604
  %86 = tail call i32 @PetscCheckPointer(i8* nonnull %85, i32 1) #4, !dbg !604
  %87 = icmp eq i32 %86, 0, !dbg !604
  br i1 %87, label %88, label %90, !dbg !603

88:                                               ; preds = %84
  %89 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawGetCoordinates, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.9, i64 0, i64 0), i32 4) #4, !dbg !604
  br label %167, !dbg !604

90:                                               ; preds = %84
  %91 = icmp eq double* %4, null, !dbg !606
  br i1 %91, label %92, label %94, !dbg !609

92:                                               ; preds = %90
  %93 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 62, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawGetCoordinates, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.8, i64 0, i64 0), i32 5) #4, !dbg !606
  br label %167, !dbg !606

94:                                               ; preds = %90
  %95 = bitcast double* %4 to i8*, !dbg !610
  %96 = tail call i32 @PetscCheckPointer(i8* nonnull %95, i32 1) #4, !dbg !610
  %97 = icmp eq i32 %96, 0, !dbg !610
  br i1 %97, label %98, label %100, !dbg !609

98:                                               ; preds = %94
  %99 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 62, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawGetCoordinates, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.9, i64 0, i64 0), i32 5) #4, !dbg !610
  br label %167, !dbg !610

100:                                              ; preds = %94
  %101 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 7, !dbg !612
  %102 = load double, double* %101, align 8, !dbg !612, !tbaa !497
  store double %102, double* %1, align 8, !dbg !613, !tbaa !614
  %103 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 8, !dbg !615
  %104 = load double, double* %103, align 8, !dbg !615, !tbaa !501
  store double %104, double* %2, align 8, !dbg !616, !tbaa !614
  %105 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 9, !dbg !617
  %106 = load double, double* %105, align 8, !dbg !617, !tbaa !504
  store double %106, double* %3, align 8, !dbg !618, !tbaa !614
  %107 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 10, !dbg !619
  %108 = load double, double* %107, align 8, !dbg !619, !tbaa !507
  store double %108, double* %4, align 8, !dbg !620, !tbaa !614
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !621, !tbaa !463
  %110 = icmp eq %struct.PetscStack* %109, null, !dbg !621
  br i1 %110, label %167, label %111, !dbg !625

111:                                              ; preds = %100
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4, !dbg !626
  %113 = load i32, i32* %112, align 8, !dbg !626, !tbaa !471
  %114 = icmp slt i32 %113, 1, !dbg !626
  br i1 %114, label %115, label %121, !dbg !629

115:                                              ; preds = %111
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 6, !dbg !630
  %117 = load i32, i32* %116, align 8, !dbg !630, !tbaa !531
  %118 = icmp eq i32 %117, 0, !dbg !630
  br i1 %118, label %167, label %119, !dbg !633

119:                                              ; preds = %115
  %120 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %113, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawGetCoordinates, i64 0, i64 0)), !dbg !634
  br label %167, !dbg !634

121:                                              ; preds = %111
  %122 = add nsw i32 %113, -1, !dbg !636
  store i32 %122, i32* %112, align 8, !dbg !636, !tbaa !471
  %123 = icmp slt i32 %113, 65, !dbg !638
  br i1 %123, label %124, label %160, !dbg !636

124:                                              ; preds = %121
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 6, !dbg !640
  %126 = load i32, i32* %125, align 8, !dbg !640, !tbaa !531
  %127 = icmp eq i32 %126, 0, !dbg !640
  br i1 %127, label %142, label %128, !dbg !640

128:                                              ; preds = %124
  %129 = zext i32 %122 to i64, !dbg !640
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 3, i64 %129, !dbg !640
  %131 = load i32, i32* %130, align 4, !dbg !640, !tbaa !477
  %132 = icmp eq i32 %131, 0, !dbg !640
  br i1 %132, label %142, label %133, !dbg !640

133:                                              ; preds = %128
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 0, i64 %129, !dbg !640
  %135 = load i8*, i8** %134, align 8, !dbg !640, !tbaa !463
  %136 = icmp eq i8* %135, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawGetCoordinates, i64 0, i64 0), !dbg !640
  br i1 %136, label %142, label %137, !dbg !643

137:                                              ; preds = %133
  %138 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %135, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawGetCoordinates, i64 0, i64 0)), !dbg !644
  %139 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !643, !tbaa !463
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 4
  %141 = load i32, i32* %140, align 8, !dbg !643, !tbaa !471
  br label %142, !dbg !644

142:                                              ; preds = %137, %133, %128, %124
  %143 = phi i32 [ %141, %137 ], [ %122, %133 ], [ %122, %128 ], [ %122, %124 ], !dbg !643
  %144 = phi %struct.PetscStack* [ %139, %137 ], [ %109, %133 ], [ %109, %128 ], [ %109, %124 ], !dbg !643
  %145 = sext i32 %143 to i64, !dbg !643
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 0, i64 %145, !dbg !643
  store i8* null, i8** %146, align 8, !dbg !643, !tbaa !463
  %147 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !643, !tbaa !463
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 4, !dbg !643
  %149 = load i32, i32* %148, align 8, !dbg !643, !tbaa !471
  %150 = sext i32 %149 to i64, !dbg !643
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 1, i64 %150, !dbg !643
  store i8* null, i8** %151, align 8, !dbg !643, !tbaa !463
  %152 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !643, !tbaa !463
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 4, !dbg !643
  %154 = load i32, i32* %153, align 8, !dbg !643, !tbaa !471
  %155 = sext i32 %154 to i64, !dbg !643
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 2, i64 %155, !dbg !643
  store i32 0, i32* %156, align 4, !dbg !643, !tbaa !477
  %157 = load i32, i32* %153, align 8, !dbg !643, !tbaa !471
  %158 = sext i32 %157 to i64, !dbg !643
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 3, i64 %158, !dbg !643
  store i32 0, i32* %159, align 4, !dbg !643, !tbaa !477
  br label %160, !dbg !643

160:                                              ; preds = %142, %121
  %161 = phi %struct.PetscStack* [ %152, %142 ], [ %109, %121 ], !dbg !636
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 5, !dbg !636
  %163 = load i32, i32* %162, align 4, !dbg !636, !tbaa !478
  %164 = add nsw i32 %163, -1
  %165 = icmp sgt i32 %163, 0, !dbg !636
  %166 = select i1 %165, i32 %164, i32 0, !dbg !636
  store i32 %166, i32* %162, align 4, !dbg !636, !tbaa !478
  br label %167

167:                                              ; preds = %160, %119, %115, %100, %41, %47, %56, %58, %62, %68, %72, %78, %82, %88, %92, %98
  %168 = phi i32 [ %57, %56 ], [ %59, %58 ], [ %99, %98 ], [ %93, %92 ], [ %89, %88 ], [ %83, %82 ], [ %79, %78 ], [ %73, %72 ], [ %69, %68 ], [ %63, %62 ], [ %48, %47 ], [ %42, %41 ], [ 0, %100 ], [ 0, %115 ], [ 0, %119 ], [ 0, %160 ], !dbg !564
  ret i32 %168, !dbg !646
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #3

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!278, !279, !280, !281, !282}
!llvm.ident = !{!283}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !68, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/interface/dcoor.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !36, !42, !48}
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
!48 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 385, baseType: !5, size: 32, elements: !49)
!49 = !{!50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67}
!50 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!51 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!52 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!53 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!54 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!55 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!56 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!57 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!58 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!59 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!60 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!61 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!62 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!63 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!64 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!65 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!66 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!67 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!68 = !{!69, !73, !74, !110}
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !70, line: 330, baseType: !71)
!70 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!72 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !70, line: 330, flags: DIFlagFwdDecl)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !75)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!76 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !77, line: 73, size: 4480, elements: !78)
!77 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!78 = !{!79, !82, !131, !132, !134, !137, !138, !139, !140, !148, !149, !151, !155, !159, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !172, !173, !174, !176, !177, !179, !181, !182, !183, !184, !185, !188, !190, !191, !192, !193, !194, !197, !199, !200, !201, !211, !213, !214, !218, !219, !268, !273, !275, !276, !277}
!79 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !76, file: !77, line: 74, baseType: !80, size: 32)
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !81)
!81 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !76, file: !77, line: 75, baseType: !83, size: 448, offset: 64)
!83 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 448, elements: !129)
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !77, line: 53, baseType: !85)
!85 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !77, line: 45, size: 448, elements: !86)
!86 = !{!87, !93, !101, !106, !113, !117, !124}
!87 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !85, file: !77, line: 46, baseType: !88, size: 64)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!89 = !DISubroutineType(types: !90)
!90 = !{!91, !74, !92}
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !81)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !85, file: !77, line: 47, baseType: !94, size: 64, offset: 64)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!95 = !DISubroutineType(types: !96)
!96 = !{!91, !74, !97}
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !98, line: 16, baseType: !99)
!98 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!100 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !98, line: 16, flags: DIFlagFwdDecl)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !85, file: !77, line: 48, baseType: !102, size: 64, offset: 128)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!103 = !DISubroutineType(types: !104)
!104 = !{!91, !105}
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !85, file: !77, line: 49, baseType: !107, size: 64, offset: 192)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!108 = !DISubroutineType(types: !109)
!109 = !{!91, !74, !110, !74}
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!111 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !112)
!112 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !85, file: !77, line: 50, baseType: !114, size: 64, offset: 256)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!115 = !DISubroutineType(types: !116)
!116 = !{!91, !74, !110, !105}
!117 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !85, file: !77, line: 51, baseType: !118, size: 64, offset: 320)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!119 = !DISubroutineType(types: !120)
!120 = !{!91, !74, !110, !121}
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!122 = !DISubroutineType(types: !123)
!123 = !{null}
!124 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !85, file: !77, line: 52, baseType: !125, size: 64, offset: 384)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!126 = !DISubroutineType(types: !127)
!127 = !{!91, !74, !110, !128}
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!129 = !{!130}
!130 = !DISubrange(count: 1)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !76, file: !77, line: 76, baseType: !69, size: 64, offset: 512)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !76, file: !77, line: 77, baseType: !133, size: 32, offset: 576)
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !81)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !76, file: !77, line: 78, baseType: !135, size: 64, offset: 640)
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !136)
!136 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !76, file: !77, line: 78, baseType: !135, size: 64, offset: 704)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !76, file: !77, line: 78, baseType: !135, size: 64, offset: 768)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !76, file: !77, line: 78, baseType: !135, size: 64, offset: 832)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !76, file: !77, line: 79, baseType: !141, size: 64, offset: 896)
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !142)
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !143)
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !144, line: 27, baseType: !145)
!144 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!145 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !146, line: 43, baseType: !147)
!146 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!147 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !76, file: !77, line: 80, baseType: !133, size: 32, offset: 960)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !76, file: !77, line: 81, baseType: !150, size: 32, offset: 992)
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !81)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !76, file: !77, line: 82, baseType: !152, size: 64, offset: 1024)
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !153)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!154 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !76, file: !77, line: 83, baseType: !156, size: 64, offset: 1088)
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !157)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!158 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !76, file: !77, line: 84, baseType: !160, size: 64, offset: 1152)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !76, file: !77, line: 85, baseType: !160, size: 64, offset: 1216)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !76, file: !77, line: 86, baseType: !160, size: 64, offset: 1280)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !76, file: !77, line: 87, baseType: !160, size: 64, offset: 1344)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !76, file: !77, line: 88, baseType: !74, size: 64, offset: 1408)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !76, file: !77, line: 89, baseType: !141, size: 64, offset: 1472)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !76, file: !77, line: 90, baseType: !160, size: 64, offset: 1536)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !76, file: !77, line: 91, baseType: !160, size: 64, offset: 1600)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !76, file: !77, line: 92, baseType: !133, size: 32, offset: 1664)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !76, file: !77, line: 93, baseType: !73, size: 64, offset: 1728)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !76, file: !77, line: 94, baseType: !171, size: 64, offset: 1792)
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !142)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !76, file: !77, line: 95, baseType: !133, size: 32, offset: 1856)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !76, file: !77, line: 95, baseType: !133, size: 32, offset: 1888)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !76, file: !77, line: 96, baseType: !175, size: 64, offset: 1920)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !76, file: !77, line: 96, baseType: !175, size: 64, offset: 1984)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !76, file: !77, line: 97, baseType: !178, size: 64, offset: 2048)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !76, file: !77, line: 97, baseType: !180, size: 64, offset: 2112)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !76, file: !77, line: 98, baseType: !133, size: 32, offset: 2176)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !76, file: !77, line: 98, baseType: !133, size: 32, offset: 2208)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !76, file: !77, line: 99, baseType: !175, size: 64, offset: 2240)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !76, file: !77, line: 99, baseType: !175, size: 64, offset: 2304)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !76, file: !77, line: 100, baseType: !186, size: 64, offset: 2368)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !136)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !76, file: !77, line: 100, baseType: !189, size: 64, offset: 2432)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !76, file: !77, line: 101, baseType: !133, size: 32, offset: 2496)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !76, file: !77, line: 101, baseType: !133, size: 32, offset: 2528)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !76, file: !77, line: 102, baseType: !175, size: 64, offset: 2560)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !76, file: !77, line: 102, baseType: !175, size: 64, offset: 2624)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !76, file: !77, line: 103, baseType: !195, size: 64, offset: 2688)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!196 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !187)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !76, file: !77, line: 103, baseType: !198, size: 64, offset: 2752)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !76, file: !77, line: 104, baseType: !128, size: 64, offset: 2816)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !76, file: !77, line: 105, baseType: !133, size: 32, offset: 2880)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !76, file: !77, line: 106, baseType: !202, size: 128, offset: 2944)
!202 = !DICompositeType(tag: DW_TAG_array_type, baseType: !203, size: 128, elements: !209)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !77, line: 64, baseType: !205)
!205 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !77, line: 61, size: 128, elements: !206)
!206 = !{!207, !208}
!207 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !205, file: !77, line: 62, baseType: !121, size: 64)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !205, file: !77, line: 63, baseType: !73, size: 64, offset: 64)
!209 = !{!210}
!210 = !DISubrange(count: 2)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !76, file: !77, line: 107, baseType: !212, size: 64, offset: 3072)
!212 = !DICompositeType(tag: DW_TAG_array_type, baseType: !133, size: 64, elements: !209)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !76, file: !77, line: 108, baseType: !73, size: 64, offset: 3136)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !76, file: !77, line: 109, baseType: !215, size: 64, offset: 3200)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!216 = !DISubroutineType(types: !217)
!217 = !{!91, !73}
!218 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !76, file: !77, line: 111, baseType: !133, size: 32, offset: 3264)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !76, file: !77, line: 112, baseType: !220, size: 320, offset: 3328)
!220 = !DICompositeType(tag: DW_TAG_array_type, baseType: !221, size: 320, elements: !266)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!222 = !DISubroutineType(types: !223)
!223 = !{!91, !224, !74, !73}
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !226)
!226 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !227)
!227 = !{!228, !229, !254, !255, !256, !257, !258, !259, !260, !261, !262}
!228 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !226, file: !10, line: 100, baseType: !133, size: 32)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !226, file: !10, line: 101, baseType: !230, size: 64, offset: 64)
!230 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !231)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!232 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !233)
!233 = !{!234, !235, !236, !237, !238, !241, !242, !243, !247, !249, !251, !252, !253}
!234 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !232, file: !10, line: 84, baseType: !160, size: 64)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !232, file: !10, line: 85, baseType: !160, size: 64, offset: 64)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !232, file: !10, line: 86, baseType: !73, size: 64, offset: 128)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !232, file: !10, line: 87, baseType: !152, size: 64, offset: 192)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !232, file: !10, line: 88, baseType: !239, size: 64, offset: 256)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!240 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !110)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !232, file: !10, line: 89, baseType: !112, size: 8, offset: 320)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !232, file: !10, line: 90, baseType: !160, size: 64, offset: 384)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !232, file: !10, line: 91, baseType: !244, size: 64, offset: 448)
!244 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !245, line: 46, baseType: !246)
!245 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!246 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !232, file: !10, line: 92, baseType: !248, size: 32, offset: 512)
!248 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !232, file: !10, line: 93, baseType: !250, size: 32, offset: 544)
!250 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !232, file: !10, line: 94, baseType: !230, size: 64, offset: 576)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !232, file: !10, line: 95, baseType: !160, size: 64, offset: 640)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !232, file: !10, line: 96, baseType: !73, size: 64, offset: 704)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !226, file: !10, line: 102, baseType: !160, size: 64, offset: 128)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !226, file: !10, line: 102, baseType: !160, size: 64, offset: 192)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !226, file: !10, line: 103, baseType: !160, size: 64, offset: 256)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !226, file: !10, line: 104, baseType: !69, size: 64, offset: 320)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !226, file: !10, line: 105, baseType: !248, size: 32, offset: 384)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !226, file: !10, line: 105, baseType: !248, size: 32, offset: 416)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !226, file: !10, line: 105, baseType: !248, size: 32, offset: 448)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !226, file: !10, line: 106, baseType: !74, size: 64, offset: 512)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !226, file: !10, line: 107, baseType: !263, size: 64, offset: 576)
!263 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !264)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!265 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!266 = !{!267}
!267 = !DISubrange(count: 5)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !76, file: !77, line: 113, baseType: !269, size: 320, offset: 3648)
!269 = !DICompositeType(tag: DW_TAG_array_type, baseType: !270, size: 320, elements: !266)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!271 = !DISubroutineType(types: !272)
!272 = !{!91, !74, !73}
!273 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !76, file: !77, line: 114, baseType: !274, size: 320, offset: 3968)
!274 = !DICompositeType(tag: DW_TAG_array_type, baseType: !73, size: 320, elements: !266)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !76, file: !77, line: 115, baseType: !248, size: 32, offset: 4288)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !76, file: !77, line: 120, baseType: !263, size: 64, offset: 4352)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !76, file: !77, line: 121, baseType: !248, size: 32, offset: 4416)
!278 = !{i32 7, !"Dwarf Version", i32 4}
!279 = !{i32 2, !"Debug Info Version", i32 3}
!280 = !{i32 1, !"wchar_size", i32 4}
!281 = !{i32 7, !"PIC Level", i32 2}
!282 = !{i32 7, !"uwtable", i32 1}
!283 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!284 = distinct !DISubprogram(name: "PetscDrawSetCoordinates", scope: !285, file: !285, line: 23, type: !286, scopeLine: 24, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !447)
!285 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/interface/dcoor.c", directory: "/home/users/ndemeye/xSDK")
!286 = !DISubroutineType(types: !287)
!287 = !{!91, !288, !187, !187, !187, !187}
!288 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDraw", file: !289, line: 25, baseType: !290)
!289 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdrawtypes.h", directory: "/home/users/ndemeye/xSDK")
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!291 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDraw", file: !292, line: 53, size: 11072, elements: !293)
!292 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/drawimpl.h", directory: "/home/users/ndemeye/xSDK")
!293 = !{!294, !296, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !422, !423, !424, !425, !426, !427, !428, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446}
!294 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !291, file: !292, line: 54, baseType: !295, size: 4480)
!295 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !77, line: 122, baseType: !76)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !291, file: !292, line: 54, baseType: !297, size: 2304, offset: 4480)
!297 = !DICompositeType(tag: DW_TAG_array_type, baseType: !298, size: 2304, elements: !129)
!298 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscDrawOps", file: !292, line: 14, size: 2304, elements: !299)
!299 = !{!300, !304, !305, !309, !313, !317, !321, !322, !326, !327, !331, !335, !337, !338, !342, !346, !347, !353, !354, !355, !356, !361, !365, !366, !370, !371, !375, !376, !377, !378, !390, !391, !392, !397, !401, !405}
!300 = !DIDerivedType(tag: DW_TAG_member, name: "setdoublebuffer", scope: !298, file: !292, line: 15, baseType: !301, size: 64)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!302 = !DISubroutineType(types: !303)
!303 = !{!91, !288}
!304 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !298, file: !292, line: 16, baseType: !301, size: 64, offset: 64)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !298, file: !292, line: 17, baseType: !306, size: 64, offset: 128)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!307 = !DISubroutineType(types: !308)
!308 = !{!91, !288, !187, !187, !187, !187, !81}
!309 = !DIDerivedType(tag: DW_TAG_member, name: "linesetwidth", scope: !298, file: !292, line: 18, baseType: !310, size: 64, offset: 192)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!311 = !DISubroutineType(types: !312)
!312 = !{!91, !288, !187}
!313 = !DIDerivedType(tag: DW_TAG_member, name: "linegetwidth", scope: !298, file: !292, line: 19, baseType: !314, size: 64, offset: 256)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!315 = !DISubroutineType(types: !316)
!316 = !{!91, !288, !186}
!317 = !DIDerivedType(tag: DW_TAG_member, name: "point", scope: !298, file: !292, line: 20, baseType: !318, size: 64, offset: 320)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!319 = !DISubroutineType(types: !320)
!320 = !{!91, !288, !187, !187, !81}
!321 = !DIDerivedType(tag: DW_TAG_member, name: "pointsetsize", scope: !298, file: !292, line: 21, baseType: !310, size: 64, offset: 384)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !298, file: !292, line: 22, baseType: !323, size: 64, offset: 448)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!324 = !DISubroutineType(types: !325)
!325 = !{!91, !288, !187, !187, !81, !110}
!326 = !DIDerivedType(tag: DW_TAG_member, name: "stringvertical", scope: !298, file: !292, line: 23, baseType: !323, size: 64, offset: 512)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "stringsetsize", scope: !298, file: !292, line: 24, baseType: !328, size: 64, offset: 576)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!329 = !DISubroutineType(types: !330)
!330 = !{!91, !288, !187, !187}
!331 = !DIDerivedType(tag: DW_TAG_member, name: "stringgetsize", scope: !298, file: !292, line: 25, baseType: !332, size: 64, offset: 640)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!333 = !DISubroutineType(types: !334)
!334 = !{!91, !288, !186, !186}
!335 = !DIDerivedType(tag: DW_TAG_member, name: "setviewport", scope: !298, file: !292, line: 26, baseType: !336, size: 64, offset: 704)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "clear", scope: !298, file: !292, line: 27, baseType: !301, size: 64, offset: 768)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "rectangle", scope: !298, file: !292, line: 28, baseType: !339, size: 64, offset: 832)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!340 = !DISubroutineType(types: !341)
!341 = !{!91, !288, !187, !187, !187, !187, !81, !81, !81, !81}
!342 = !DIDerivedType(tag: DW_TAG_member, name: "triangle", scope: !298, file: !292, line: 29, baseType: !343, size: 64, offset: 896)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!344 = !DISubroutineType(types: !345)
!345 = !{!91, !288, !187, !187, !187, !187, !187, !187, !81, !81, !81}
!346 = !DIDerivedType(tag: DW_TAG_member, name: "ellipse", scope: !298, file: !292, line: 30, baseType: !306, size: 64, offset: 960)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "getmousebutton", scope: !298, file: !292, line: 31, baseType: !348, size: 64, offset: 1024)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!349 = !DISubroutineType(types: !350)
!350 = !{!91, !288, !351, !186, !186, !186, !186}
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!352 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDrawButton", file: !25, line: 207, baseType: !24)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "pause", scope: !298, file: !292, line: 32, baseType: !301, size: 64, offset: 1088)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "beginpage", scope: !298, file: !292, line: 33, baseType: !301, size: 64, offset: 1152)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "endpage", scope: !298, file: !292, line: 34, baseType: !301, size: 64, offset: 1216)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "getpopup", scope: !298, file: !292, line: 35, baseType: !357, size: 64, offset: 1280)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!358 = !DISubroutineType(types: !359)
!359 = !{!91, !288, !360}
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "settitle", scope: !298, file: !292, line: 36, baseType: !362, size: 64, offset: 1344)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!363 = !DISubroutineType(types: !364)
!364 = !{!91, !288, !110}
!365 = !DIDerivedType(tag: DW_TAG_member, name: "checkresizedwindow", scope: !298, file: !292, line: 37, baseType: !301, size: 64, offset: 1408)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "resizewindow", scope: !298, file: !292, line: 38, baseType: !367, size: 64, offset: 1472)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!368 = !DISubroutineType(types: !369)
!369 = !{!91, !288, !81, !81}
!370 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !298, file: !292, line: 39, baseType: !301, size: 64, offset: 1536)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !298, file: !292, line: 40, baseType: !372, size: 64, offset: 1600)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!373 = !DISubroutineType(types: !374)
!374 = !{!91, !288, !97}
!375 = !DIDerivedType(tag: DW_TAG_member, name: "getsingleton", scope: !298, file: !292, line: 41, baseType: !357, size: 64, offset: 1664)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "restoresingleton", scope: !298, file: !292, line: 42, baseType: !357, size: 64, offset: 1728)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "save", scope: !298, file: !292, line: 43, baseType: !301, size: 64, offset: 1792)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "getimage", scope: !298, file: !292, line: 44, baseType: !379, size: 64, offset: 1856)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!380 = !DISubroutineType(types: !381)
!381 = !{!91, !288, !382, !387, !387, !388}
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!383 = !DICompositeType(tag: DW_TAG_array_type, baseType: !384, size: 24, elements: !385)
!384 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!385 = !{!386}
!386 = !DISubrange(count: 3)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "setcoordinates", scope: !298, file: !292, line: 45, baseType: !336, size: 64, offset: 1920)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "arrow", scope: !298, file: !292, line: 46, baseType: !306, size: 64, offset: 1984)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "coordinatetopixel", scope: !298, file: !292, line: 47, baseType: !393, size: 64, offset: 2048)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!394 = !DISubroutineType(types: !395)
!395 = !{!91, !288, !187, !187, !396, !396}
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "pixeltocoordinate", scope: !298, file: !292, line: 48, baseType: !398, size: 64, offset: 2112)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!399 = !DISubroutineType(types: !400)
!400 = !{!91, !288, !81, !81, !186, !186}
!401 = !DIDerivedType(tag: DW_TAG_member, name: "pointpixel", scope: !298, file: !292, line: 49, baseType: !402, size: 64, offset: 2176)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!403 = !DISubroutineType(types: !404)
!404 = !{!91, !288, !81, !81, !81}
!405 = !DIDerivedType(tag: DW_TAG_member, name: "boxedstring", scope: !298, file: !292, line: 50, baseType: !406, size: 64, offset: 2240)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!407 = !DISubroutineType(types: !408)
!408 = !{!91, !288, !187, !187, !81, !81, !110, !186, !186}
!409 = !DIDerivedType(tag: DW_TAG_member, name: "pause", scope: !291, file: !292, line: 55, baseType: !187, size: 64, offset: 6784)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "port_xl", scope: !291, file: !292, line: 56, baseType: !187, size: 64, offset: 6848)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "port_yl", scope: !291, file: !292, line: 56, baseType: !187, size: 64, offset: 6912)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "port_xr", scope: !291, file: !292, line: 56, baseType: !187, size: 64, offset: 6976)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "port_yr", scope: !291, file: !292, line: 56, baseType: !187, size: 64, offset: 7040)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "coor_xl", scope: !291, file: !292, line: 57, baseType: !187, size: 64, offset: 7104)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "coor_yl", scope: !291, file: !292, line: 57, baseType: !187, size: 64, offset: 7168)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "coor_xr", scope: !291, file: !292, line: 57, baseType: !187, size: 64, offset: 7232)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "coor_yr", scope: !291, file: !292, line: 57, baseType: !187, size: 64, offset: 7296)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "currentpoint_x", scope: !291, file: !292, line: 58, baseType: !419, size: 1280, offset: 7360)
!419 = !DICompositeType(tag: DW_TAG_array_type, baseType: !187, size: 1280, elements: !420)
!420 = !{!421}
!421 = !DISubrange(count: 20)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "currentpoint_y", scope: !291, file: !292, line: 58, baseType: !419, size: 1280, offset: 8640)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "boundbox_xl", scope: !291, file: !292, line: 59, baseType: !187, size: 64, offset: 9920)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "boundbox_yl", scope: !291, file: !292, line: 59, baseType: !187, size: 64, offset: 9984)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "boundbox_xr", scope: !291, file: !292, line: 59, baseType: !187, size: 64, offset: 10048)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "boundbox_yr", scope: !291, file: !292, line: 59, baseType: !187, size: 64, offset: 10112)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "currentpoint", scope: !291, file: !292, line: 60, baseType: !133, size: 32, offset: 10176)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "markertype", scope: !291, file: !292, line: 61, baseType: !429, size: 32, offset: 10208)
!429 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDrawMarkerType", file: !25, line: 141, baseType: !36)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !291, file: !292, line: 62, baseType: !160, size: 64, offset: 10240)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !291, file: !292, line: 63, baseType: !160, size: 64, offset: 10304)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "popup", scope: !291, file: !292, line: 64, baseType: !288, size: 64, offset: 10368)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !291, file: !292, line: 65, baseType: !81, size: 32, offset: 10432)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !291, file: !292, line: 65, baseType: !81, size: 32, offset: 10464)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !291, file: !292, line: 65, baseType: !81, size: 32, offset: 10496)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !291, file: !292, line: 65, baseType: !81, size: 32, offset: 10528)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "savefilename", scope: !291, file: !292, line: 66, baseType: !160, size: 64, offset: 10560)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "saveimageext", scope: !291, file: !292, line: 67, baseType: !160, size: 64, offset: 10624)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "savemovieext", scope: !291, file: !292, line: 68, baseType: !160, size: 64, offset: 10688)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "savefilecount", scope: !291, file: !292, line: 69, baseType: !133, size: 32, offset: 10752)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "savesinglefile", scope: !291, file: !292, line: 70, baseType: !248, size: 32, offset: 10784)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "savemoviefps", scope: !291, file: !292, line: 71, baseType: !133, size: 32, offset: 10816)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "savefinalfilename", scope: !291, file: !292, line: 72, baseType: !160, size: 64, offset: 10880)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "saveonclear", scope: !291, file: !292, line: 73, baseType: !248, size: 32, offset: 10944)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "saveonflush", scope: !291, file: !292, line: 74, baseType: !248, size: 32, offset: 10976)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !291, file: !292, line: 75, baseType: !73, size: 64, offset: 11008)
!447 = !{!448, !449, !450, !451, !452, !453, !454}
!448 = !DILocalVariable(name: "draw", arg: 1, scope: !284, file: !285, line: 23, type: !288)
!449 = !DILocalVariable(name: "xl", arg: 2, scope: !284, file: !285, line: 23, type: !187)
!450 = !DILocalVariable(name: "yl", arg: 3, scope: !284, file: !285, line: 23, type: !187)
!451 = !DILocalVariable(name: "xr", arg: 4, scope: !284, file: !285, line: 23, type: !187)
!452 = !DILocalVariable(name: "yr", arg: 5, scope: !284, file: !285, line: 23, type: !187)
!453 = !DILocalVariable(name: "ierr", scope: !284, file: !285, line: 25, type: !91)
!454 = !DILocalVariable(name: "ierr__", scope: !455, file: !285, line: 32, type: !91)
!455 = distinct !DILexicalBlock(scope: !456, file: !285, line: 32, column: 59)
!456 = distinct !DILexicalBlock(scope: !457, file: !285, line: 31, column: 34)
!457 = distinct !DILexicalBlock(scope: !284, file: !285, line: 31, column: 7)
!458 = !DILocation(line: 0, scope: !284)
!459 = !DILocation(line: 27, column: 3, scope: !460)
!460 = distinct !DILexicalBlock(scope: !461, file: !285, line: 27, column: 3)
!461 = distinct !DILexicalBlock(scope: !462, file: !285, line: 27, column: 3)
!462 = distinct !DILexicalBlock(scope: !284, file: !285, line: 27, column: 3)
!463 = !{!464, !464, i64 0}
!464 = !{!"any pointer", !465, i64 0}
!465 = !{!"omnipotent char", !466, i64 0}
!466 = !{!"Simple C/C++ TBAA"}
!467 = !DILocation(line: 27, column: 3, scope: !461)
!468 = !DILocation(line: 27, column: 3, scope: !469)
!469 = distinct !DILexicalBlock(scope: !470, file: !285, line: 27, column: 3)
!470 = distinct !DILexicalBlock(scope: !460, file: !285, line: 27, column: 3)
!471 = !{!472, !473, i64 1536}
!472 = !{!"", !465, i64 0, !465, i64 512, !465, i64 1024, !465, i64 1280, !473, i64 1536, !473, i64 1540, !465, i64 1544}
!473 = !{!"int", !465, i64 0}
!474 = !DILocation(line: 27, column: 3, scope: !470)
!475 = !DILocation(line: 27, column: 3, scope: !476)
!476 = distinct !DILexicalBlock(scope: !469, file: !285, line: 27, column: 3)
!477 = !{!473, !473, i64 0}
!478 = !{!472, !473, i64 1540}
!479 = !DILocation(line: 28, column: 3, scope: !480)
!480 = distinct !DILexicalBlock(scope: !481, file: !285, line: 28, column: 3)
!481 = distinct !DILexicalBlock(scope: !284, file: !285, line: 28, column: 3)
!482 = !DILocation(line: 28, column: 3, scope: !481)
!483 = !DILocation(line: 28, column: 3, scope: !484)
!484 = distinct !DILexicalBlock(scope: !481, file: !285, line: 28, column: 3)
!485 = !DILocation(line: 28, column: 3, scope: !486)
!486 = distinct !DILexicalBlock(scope: !481, file: !285, line: 28, column: 3)
!487 = !{!488, !473, i64 0}
!488 = !{!"_p_PetscObject", !473, i64 0, !465, i64 8, !464, i64 64, !473, i64 72, !489, i64 80, !489, i64 88, !489, i64 96, !489, i64 104, !490, i64 112, !473, i64 120, !473, i64 124, !464, i64 128, !464, i64 136, !464, i64 144, !464, i64 152, !464, i64 160, !464, i64 168, !464, i64 176, !490, i64 184, !464, i64 192, !464, i64 200, !473, i64 208, !464, i64 216, !490, i64 224, !473, i64 232, !473, i64 236, !464, i64 240, !464, i64 248, !464, i64 256, !464, i64 264, !473, i64 272, !473, i64 276, !464, i64 280, !464, i64 288, !464, i64 296, !464, i64 304, !473, i64 312, !473, i64 316, !464, i64 320, !464, i64 328, !464, i64 336, !464, i64 344, !464, i64 352, !473, i64 360, !465, i64 368, !465, i64 384, !464, i64 392, !464, i64 400, !473, i64 408, !465, i64 416, !465, i64 456, !465, i64 496, !465, i64 536, !464, i64 544, !465, i64 552}
!489 = !{!"double", !465, i64 0}
!490 = !{!"long", !465, i64 0}
!491 = !DILocation(line: 28, column: 3, scope: !492)
!492 = distinct !DILexicalBlock(scope: !493, file: !285, line: 28, column: 3)
!493 = distinct !DILexicalBlock(scope: !486, file: !285, line: 28, column: 3)
!494 = !DILocation(line: 28, column: 3, scope: !493)
!495 = !DILocation(line: 29, column: 9, scope: !284)
!496 = !DILocation(line: 29, column: 17, scope: !284)
!497 = !{!498, !489, i64 888}
!498 = !{!"_p_PetscDraw", !488, i64 0, !465, i64 560, !489, i64 848, !489, i64 856, !489, i64 864, !489, i64 872, !489, i64 880, !489, i64 888, !489, i64 896, !489, i64 904, !489, i64 912, !465, i64 920, !465, i64 1080, !489, i64 1240, !489, i64 1248, !489, i64 1256, !489, i64 1264, !473, i64 1272, !465, i64 1276, !464, i64 1280, !464, i64 1288, !464, i64 1296, !473, i64 1304, !473, i64 1308, !473, i64 1312, !473, i64 1316, !464, i64 1320, !464, i64 1328, !464, i64 1336, !473, i64 1344, !465, i64 1348, !473, i64 1352, !464, i64 1360, !465, i64 1368, !465, i64 1372, !464, i64 1376}
!499 = !DILocation(line: 29, column: 29, scope: !284)
!500 = !DILocation(line: 29, column: 37, scope: !284)
!501 = !{!498, !489, i64 896}
!502 = !DILocation(line: 30, column: 9, scope: !284)
!503 = !DILocation(line: 30, column: 17, scope: !284)
!504 = !{!498, !489, i64 904}
!505 = !DILocation(line: 30, column: 29, scope: !284)
!506 = !DILocation(line: 30, column: 37, scope: !284)
!507 = !{!498, !489, i64 912}
!508 = !DILocation(line: 31, column: 18, scope: !457)
!509 = !{!510, !464, i64 240}
!510 = !{!"_PetscDrawOps", !464, i64 0, !464, i64 8, !464, i64 16, !464, i64 24, !464, i64 32, !464, i64 40, !464, i64 48, !464, i64 56, !464, i64 64, !464, i64 72, !464, i64 80, !464, i64 88, !464, i64 96, !464, i64 104, !464, i64 112, !464, i64 120, !464, i64 128, !464, i64 136, !464, i64 144, !464, i64 152, !464, i64 160, !464, i64 168, !464, i64 176, !464, i64 184, !464, i64 192, !464, i64 200, !464, i64 208, !464, i64 216, !464, i64 224, !464, i64 232, !464, i64 240, !464, i64 248, !464, i64 256, !464, i64 264, !464, i64 272, !464, i64 280}
!511 = !DILocation(line: 31, column: 7, scope: !457)
!512 = !DILocation(line: 31, column: 7, scope: !284)
!513 = !DILocation(line: 32, column: 12, scope: !456)
!514 = !DILocation(line: 0, scope: !455)
!515 = !DILocation(line: 32, column: 59, scope: !516)
!516 = distinct !DILexicalBlock(scope: !455, file: !285, line: 32, column: 59)
!517 = !DILocation(line: 32, column: 59, scope: !455)
!518 = !{!"branch_weights", i32 2000, i32 1}
!519 = !DILocation(line: 34, column: 3, scope: !520)
!520 = distinct !DILexicalBlock(scope: !521, file: !285, line: 34, column: 3)
!521 = distinct !DILexicalBlock(scope: !522, file: !285, line: 34, column: 3)
!522 = distinct !DILexicalBlock(scope: !284, file: !285, line: 34, column: 3)
!523 = !DILocation(line: 34, column: 3, scope: !521)
!524 = !DILocation(line: 34, column: 3, scope: !525)
!525 = distinct !DILexicalBlock(scope: !526, file: !285, line: 34, column: 3)
!526 = distinct !DILexicalBlock(scope: !520, file: !285, line: 34, column: 3)
!527 = !DILocation(line: 34, column: 3, scope: !526)
!528 = !DILocation(line: 34, column: 3, scope: !529)
!529 = distinct !DILexicalBlock(scope: !530, file: !285, line: 34, column: 3)
!530 = distinct !DILexicalBlock(scope: !525, file: !285, line: 34, column: 3)
!531 = !{!472, !465, i64 1544}
!532 = !DILocation(line: 34, column: 3, scope: !530)
!533 = !DILocation(line: 34, column: 3, scope: !534)
!534 = distinct !DILexicalBlock(scope: !529, file: !285, line: 34, column: 3)
!535 = !DILocation(line: 34, column: 3, scope: !536)
!536 = distinct !DILexicalBlock(scope: !525, file: !285, line: 34, column: 3)
!537 = !DILocation(line: 34, column: 3, scope: !538)
!538 = distinct !DILexicalBlock(scope: !536, file: !285, line: 34, column: 3)
!539 = !DILocation(line: 34, column: 3, scope: !540)
!540 = distinct !DILexicalBlock(scope: !541, file: !285, line: 34, column: 3)
!541 = distinct !DILexicalBlock(scope: !538, file: !285, line: 34, column: 3)
!542 = !DILocation(line: 34, column: 3, scope: !541)
!543 = !DILocation(line: 34, column: 3, scope: !544)
!544 = distinct !DILexicalBlock(scope: !540, file: !285, line: 34, column: 3)
!545 = !DILocation(line: 35, column: 1, scope: !284)
!546 = !DISubprogram(name: "PetscError", scope: !43, file: !43, line: 668, type: !547, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !549)
!547 = !DISubroutineType(types: !548)
!548 = !{!91, !71, !81, !110, !110, !81, !42, !110, null}
!549 = !{}
!550 = !DISubprogram(name: "PetscCheckPointer", scope: !77, file: !77, line: 183, type: !551, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !549)
!551 = !DISubroutineType(types: !552)
!552 = !{!3, !553, !48}
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!554 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!555 = distinct !DISubprogram(name: "PetscDrawGetCoordinates", scope: !285, file: !285, line: 55, type: !556, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !558)
!556 = !DISubroutineType(types: !557)
!557 = !{!91, !288, !186, !186, !186, !186}
!558 = !{!559, !560, !561, !562, !563}
!559 = !DILocalVariable(name: "draw", arg: 1, scope: !555, file: !285, line: 55, type: !288)
!560 = !DILocalVariable(name: "xl", arg: 2, scope: !555, file: !285, line: 55, type: !186)
!561 = !DILocalVariable(name: "yl", arg: 3, scope: !555, file: !285, line: 55, type: !186)
!562 = !DILocalVariable(name: "xr", arg: 4, scope: !555, file: !285, line: 55, type: !186)
!563 = !DILocalVariable(name: "yr", arg: 5, scope: !555, file: !285, line: 55, type: !186)
!564 = !DILocation(line: 0, scope: !555)
!565 = !DILocation(line: 57, column: 3, scope: !566)
!566 = distinct !DILexicalBlock(scope: !567, file: !285, line: 57, column: 3)
!567 = distinct !DILexicalBlock(scope: !568, file: !285, line: 57, column: 3)
!568 = distinct !DILexicalBlock(scope: !555, file: !285, line: 57, column: 3)
!569 = !DILocation(line: 57, column: 3, scope: !567)
!570 = !DILocation(line: 57, column: 3, scope: !571)
!571 = distinct !DILexicalBlock(scope: !572, file: !285, line: 57, column: 3)
!572 = distinct !DILexicalBlock(scope: !566, file: !285, line: 57, column: 3)
!573 = !DILocation(line: 57, column: 3, scope: !572)
!574 = !DILocation(line: 57, column: 3, scope: !575)
!575 = distinct !DILexicalBlock(scope: !571, file: !285, line: 57, column: 3)
!576 = !DILocation(line: 58, column: 3, scope: !577)
!577 = distinct !DILexicalBlock(scope: !578, file: !285, line: 58, column: 3)
!578 = distinct !DILexicalBlock(scope: !555, file: !285, line: 58, column: 3)
!579 = !DILocation(line: 58, column: 3, scope: !578)
!580 = !DILocation(line: 58, column: 3, scope: !581)
!581 = distinct !DILexicalBlock(scope: !578, file: !285, line: 58, column: 3)
!582 = !DILocation(line: 58, column: 3, scope: !583)
!583 = distinct !DILexicalBlock(scope: !578, file: !285, line: 58, column: 3)
!584 = !DILocation(line: 58, column: 3, scope: !585)
!585 = distinct !DILexicalBlock(scope: !586, file: !285, line: 58, column: 3)
!586 = distinct !DILexicalBlock(scope: !583, file: !285, line: 58, column: 3)
!587 = !DILocation(line: 58, column: 3, scope: !586)
!588 = !DILocation(line: 59, column: 3, scope: !589)
!589 = distinct !DILexicalBlock(scope: !590, file: !285, line: 59, column: 3)
!590 = distinct !DILexicalBlock(scope: !555, file: !285, line: 59, column: 3)
!591 = !DILocation(line: 59, column: 3, scope: !590)
!592 = !DILocation(line: 59, column: 3, scope: !593)
!593 = distinct !DILexicalBlock(scope: !590, file: !285, line: 59, column: 3)
!594 = !DILocation(line: 60, column: 3, scope: !595)
!595 = distinct !DILexicalBlock(scope: !596, file: !285, line: 60, column: 3)
!596 = distinct !DILexicalBlock(scope: !555, file: !285, line: 60, column: 3)
!597 = !DILocation(line: 60, column: 3, scope: !596)
!598 = !DILocation(line: 60, column: 3, scope: !599)
!599 = distinct !DILexicalBlock(scope: !596, file: !285, line: 60, column: 3)
!600 = !DILocation(line: 61, column: 3, scope: !601)
!601 = distinct !DILexicalBlock(scope: !602, file: !285, line: 61, column: 3)
!602 = distinct !DILexicalBlock(scope: !555, file: !285, line: 61, column: 3)
!603 = !DILocation(line: 61, column: 3, scope: !602)
!604 = !DILocation(line: 61, column: 3, scope: !605)
!605 = distinct !DILexicalBlock(scope: !602, file: !285, line: 61, column: 3)
!606 = !DILocation(line: 62, column: 3, scope: !607)
!607 = distinct !DILexicalBlock(scope: !608, file: !285, line: 62, column: 3)
!608 = distinct !DILexicalBlock(scope: !555, file: !285, line: 62, column: 3)
!609 = !DILocation(line: 62, column: 3, scope: !608)
!610 = !DILocation(line: 62, column: 3, scope: !611)
!611 = distinct !DILexicalBlock(scope: !608, file: !285, line: 62, column: 3)
!612 = !DILocation(line: 63, column: 15, scope: !555)
!613 = !DILocation(line: 63, column: 7, scope: !555)
!614 = !{!489, !489, i64 0}
!615 = !DILocation(line: 63, column: 36, scope: !555)
!616 = !DILocation(line: 63, column: 28, scope: !555)
!617 = !DILocation(line: 64, column: 15, scope: !555)
!618 = !DILocation(line: 64, column: 7, scope: !555)
!619 = !DILocation(line: 64, column: 36, scope: !555)
!620 = !DILocation(line: 64, column: 28, scope: !555)
!621 = !DILocation(line: 65, column: 3, scope: !622)
!622 = distinct !DILexicalBlock(scope: !623, file: !285, line: 65, column: 3)
!623 = distinct !DILexicalBlock(scope: !624, file: !285, line: 65, column: 3)
!624 = distinct !DILexicalBlock(scope: !555, file: !285, line: 65, column: 3)
!625 = !DILocation(line: 65, column: 3, scope: !623)
!626 = !DILocation(line: 65, column: 3, scope: !627)
!627 = distinct !DILexicalBlock(scope: !628, file: !285, line: 65, column: 3)
!628 = distinct !DILexicalBlock(scope: !622, file: !285, line: 65, column: 3)
!629 = !DILocation(line: 65, column: 3, scope: !628)
!630 = !DILocation(line: 65, column: 3, scope: !631)
!631 = distinct !DILexicalBlock(scope: !632, file: !285, line: 65, column: 3)
!632 = distinct !DILexicalBlock(scope: !627, file: !285, line: 65, column: 3)
!633 = !DILocation(line: 65, column: 3, scope: !632)
!634 = !DILocation(line: 65, column: 3, scope: !635)
!635 = distinct !DILexicalBlock(scope: !631, file: !285, line: 65, column: 3)
!636 = !DILocation(line: 65, column: 3, scope: !637)
!637 = distinct !DILexicalBlock(scope: !627, file: !285, line: 65, column: 3)
!638 = !DILocation(line: 65, column: 3, scope: !639)
!639 = distinct !DILexicalBlock(scope: !637, file: !285, line: 65, column: 3)
!640 = !DILocation(line: 65, column: 3, scope: !641)
!641 = distinct !DILexicalBlock(scope: !642, file: !285, line: 65, column: 3)
!642 = distinct !DILexicalBlock(scope: !639, file: !285, line: 65, column: 3)
!643 = !DILocation(line: 65, column: 3, scope: !642)
!644 = !DILocation(line: 65, column: 3, scope: !645)
!645 = distinct !DILexicalBlock(scope: !641, file: !285, line: 65, column: 3)
!646 = !DILocation(line: 66, column: 1, scope: !555)
