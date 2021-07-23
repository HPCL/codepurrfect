; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/interface/dline.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/interface/dline.c"
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
%struct._PetscDrawOps = type { i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32)*, i32 (%struct._p_PetscDraw*, double)*, i32 (%struct._p_PetscDraw*, double*)*, i32 (%struct._p_PetscDraw*, double, double, i32)*, i32 (%struct._p_PetscDraw*, double)*, i32 (%struct._p_PetscDraw*, double, double, i32, i8*)*, i32 (%struct._p_PetscDraw*, double, double, i32, i8*)*, i32 (%struct._p_PetscDraw*, double, double)*, i32 (%struct._p_PetscDraw*, double*, double*)*, i32 (%struct._p_PetscDraw*, double, double, double, double)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, double, double, double, double, double, double, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32)*, i32 (%struct._p_PetscDraw*, i32*, double*, double*, double*, double*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)*, i32 (%struct._p_PetscDraw*, i8*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, i32, i32)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, [3 x i8]*, i32*, i32*, i8**)*, i32 (%struct._p_PetscDraw*, double, double, double, double)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32)*, i32 (%struct._p_PetscDraw*, double, double, i32*, i32*)*, i32 (%struct._p_PetscDraw*, i32, i32, double*, double*)*, i32 (%struct._p_PetscDraw*, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, double, double, i32, i32, i8*, double*, double*)* }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscDrawGetBoundingBox = private unnamed_addr constant [24 x i8] c"PetscDrawGetBoundingBox\00", align 1
@.str = private unnamed_addr constant [92 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/interface/dline.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@PETSC_DRAW_CLASSID = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"Null Pointer: Parameter # %d\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"Invalid Pointer to PetscReal: Parameter # %d\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PetscDrawGetCurrentPoint = private unnamed_addr constant [25 x i8] c"PetscDrawGetCurrentPoint\00", align 1
@__func__.PetscDrawSetCurrentPoint = private unnamed_addr constant [25 x i8] c"PetscDrawSetCurrentPoint\00", align 1
@__func__.PetscDrawPushCurrentPoint = private unnamed_addr constant [26 x i8] c"PetscDrawPushCurrentPoint\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"You have pushed too many current points\00", align 1
@__func__.PetscDrawPopCurrentPoint = private unnamed_addr constant [25 x i8] c"PetscDrawPopCurrentPoint\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"You have popped too many current points\00", align 1
@__func__.PetscDrawLine = private unnamed_addr constant [14 x i8] c"PetscDrawLine\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"This draw type %s does not support drawing lines\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c" \00", align 1
@__func__.PetscDrawArrow = private unnamed_addr constant [15 x i8] c"PetscDrawArrow\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"This draw type %s does not support drawing arrows\00", align 1
@__func__.PetscDrawLineSetWidth = private unnamed_addr constant [22 x i8] c"PetscDrawLineSetWidth\00", align 1
@__func__.PetscDrawLineGetWidth = private unnamed_addr constant [22 x i8] c"PetscDrawLineGetWidth\00", align 1
@.str.14 = private unnamed_addr constant [54 x i8] c"This draw type %s does not support getting line width\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PetscDrawGetBoundingBox(%struct._p_PetscDraw* %0, double* %1, double* %2, double* %3, double* %4) local_unnamed_addr #0 !dbg !284 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !450, metadata !DIExpression()), !dbg !455
  call void @llvm.dbg.value(metadata double* %1, metadata !451, metadata !DIExpression()), !dbg !455
  call void @llvm.dbg.value(metadata double* %2, metadata !452, metadata !DIExpression()), !dbg !455
  call void @llvm.dbg.value(metadata double* %3, metadata !453, metadata !DIExpression()), !dbg !455
  call void @llvm.dbg.value(metadata double* %4, metadata !454, metadata !DIExpression()), !dbg !455
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !456, !tbaa !460
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !456
  br i1 %7, label %39, label %8, !dbg !464

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !465
  %10 = load i32, i32* %9, align 8, !dbg !465, !tbaa !468
  %11 = icmp slt i32 %10, 64, !dbg !465
  br i1 %11, label %12, label %29, !dbg !471

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !472
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !472
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawGetBoundingBox, i64 0, i64 0), i8** %14, align 8, !dbg !472, !tbaa !460
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !472, !tbaa !460
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !472
  %17 = load i32, i32* %16, align 8, !dbg !472, !tbaa !468
  %18 = sext i32 %17 to i64, !dbg !472
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !472
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !472, !tbaa !460
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !472, !tbaa !460
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !472
  %22 = load i32, i32* %21, align 8, !dbg !472, !tbaa !468
  %23 = sext i32 %22 to i64, !dbg !472
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !472
  store i32 24, i32* %24, align 4, !dbg !472, !tbaa !474
  %25 = load i32, i32* %21, align 8, !dbg !472, !tbaa !468
  %26 = sext i32 %25 to i64, !dbg !472
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !472
  store i32 1, i32* %27, align 4, !dbg !472, !tbaa !474
  %28 = load i32, i32* %21, align 8, !dbg !471, !tbaa !468
  br label %29, !dbg !472

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !471
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !471
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !471
  %33 = add nsw i32 %30, 1, !dbg !471
  store i32 %33, i32* %32, align 8, !dbg !471, !tbaa !468
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !471
  %35 = load i32, i32* %34, align 4, !dbg !471, !tbaa !475
  %36 = icmp ne i32 %35, 0, !dbg !471
  %37 = zext i1 %36 to i32, !dbg !471
  %38 = add nsw i32 %35, %37, !dbg !471
  store i32 %38, i32* %34, align 4, !dbg !471, !tbaa !475
  br label %39, !dbg !471

39:                                               ; preds = %5, %29
  %40 = icmp eq %struct._p_PetscDraw* %0, null, !dbg !476
  br i1 %40, label %41, label %43, !dbg !479

41:                                               ; preds = %39
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 25, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawGetBoundingBox, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #4, !dbg !476
  br label %167, !dbg !476

43:                                               ; preds = %39
  %44 = bitcast %struct._p_PetscDraw* %0 to i8*, !dbg !480
  %45 = tail call i32 @PetscCheckPointer(i8* nonnull %44, i32 11) #4, !dbg !480
  %46 = icmp eq i32 %45, 0, !dbg !480
  br i1 %46, label %47, label %49, !dbg !479

47:                                               ; preds = %43
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 25, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawGetBoundingBox, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #4, !dbg !480
  br label %167, !dbg !480

49:                                               ; preds = %43
  %50 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 0, i32 0, !dbg !482
  %51 = load i32, i32* %50, align 8, !dbg !482, !tbaa !484
  %52 = load i32, i32* @PETSC_DRAW_CLASSID, align 4, !dbg !482, !tbaa !474
  %53 = icmp eq i32 %51, %52, !dbg !482
  br i1 %53, label %60, label %54, !dbg !479

54:                                               ; preds = %49
  %55 = icmp eq i32 %51, -1, !dbg !488
  br i1 %55, label %56, label %58, !dbg !491

56:                                               ; preds = %54
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 25, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawGetBoundingBox, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #4, !dbg !488
  br label %167, !dbg !488

58:                                               ; preds = %54
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 25, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawGetBoundingBox, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #4, !dbg !488
  br label %167, !dbg !488

60:                                               ; preds = %49
  %61 = icmp eq double* %1, null, !dbg !492
  br i1 %61, label %68, label %62, !dbg !494

62:                                               ; preds = %60
  %63 = bitcast double* %1 to i8*, !dbg !495
  %64 = tail call i32 @PetscCheckPointer(i8* nonnull %63, i32 1) #4, !dbg !495
  %65 = icmp eq i32 %64, 0, !dbg !495
  br i1 %65, label %66, label %68, !dbg !498

66:                                               ; preds = %62
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 26, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawGetBoundingBox, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.6, i64 0, i64 0), i32 2) #4, !dbg !495
  br label %167, !dbg !495

68:                                               ; preds = %62, %60
  %69 = icmp eq double* %2, null, !dbg !499
  br i1 %69, label %76, label %70, !dbg !501

70:                                               ; preds = %68
  %71 = bitcast double* %2 to i8*, !dbg !502
  %72 = tail call i32 @PetscCheckPointer(i8* nonnull %71, i32 1) #4, !dbg !502
  %73 = icmp eq i32 %72, 0, !dbg !502
  br i1 %73, label %74, label %76, !dbg !505

74:                                               ; preds = %70
  %75 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 27, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawGetBoundingBox, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.6, i64 0, i64 0), i32 3) #4, !dbg !502
  br label %167, !dbg !502

76:                                               ; preds = %70, %68
  %77 = icmp eq double* %3, null, !dbg !506
  br i1 %77, label %84, label %78, !dbg !508

78:                                               ; preds = %76
  %79 = bitcast double* %3 to i8*, !dbg !509
  %80 = tail call i32 @PetscCheckPointer(i8* nonnull %79, i32 1) #4, !dbg !509
  %81 = icmp eq i32 %80, 0, !dbg !509
  br i1 %81, label %82, label %84, !dbg !512

82:                                               ; preds = %78
  %83 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 28, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawGetBoundingBox, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.6, i64 0, i64 0), i32 4) #4, !dbg !509
  br label %167, !dbg !509

84:                                               ; preds = %78, %76
  %85 = icmp eq double* %4, null, !dbg !513
  br i1 %85, label %92, label %86, !dbg !515

86:                                               ; preds = %84
  %87 = bitcast double* %4 to i8*, !dbg !516
  %88 = tail call i32 @PetscCheckPointer(i8* nonnull %87, i32 1) #4, !dbg !516
  %89 = icmp eq i32 %88, 0, !dbg !516
  br i1 %89, label %90, label %92, !dbg !519

90:                                               ; preds = %86
  %91 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 29, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawGetBoundingBox, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.6, i64 0, i64 0), i32 5) #4, !dbg !516
  br label %167, !dbg !516

92:                                               ; preds = %86, %84
  br i1 %61, label %96, label %93, !dbg !520

93:                                               ; preds = %92
  %94 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 13, !dbg !521
  %95 = load double, double* %94, align 8, !dbg !521, !tbaa !523
  store double %95, double* %1, align 8, !dbg !525, !tbaa !526
  br label %96, !dbg !527

96:                                               ; preds = %93, %92
  br i1 %69, label %100, label %97, !dbg !528

97:                                               ; preds = %96
  %98 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 14, !dbg !529
  %99 = load double, double* %98, align 8, !dbg !529, !tbaa !531
  store double %99, double* %2, align 8, !dbg !532, !tbaa !526
  br label %100, !dbg !533

100:                                              ; preds = %97, %96
  br i1 %77, label %104, label %101, !dbg !534

101:                                              ; preds = %100
  %102 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 15, !dbg !535
  %103 = load double, double* %102, align 8, !dbg !535, !tbaa !537
  store double %103, double* %3, align 8, !dbg !538, !tbaa !526
  br label %104, !dbg !539

104:                                              ; preds = %101, %100
  br i1 %85, label %108, label %105, !dbg !540

105:                                              ; preds = %104
  %106 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 16, !dbg !541
  %107 = load double, double* %106, align 8, !dbg !541, !tbaa !543
  store double %107, double* %4, align 8, !dbg !544, !tbaa !526
  br label %108, !dbg !545

108:                                              ; preds = %105, %104
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !546, !tbaa !460
  %110 = icmp eq %struct.PetscStack* %109, null, !dbg !546
  br i1 %110, label %167, label %111, !dbg !550

111:                                              ; preds = %108
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4, !dbg !551
  %113 = load i32, i32* %112, align 8, !dbg !551, !tbaa !468
  %114 = icmp slt i32 %113, 1, !dbg !551
  br i1 %114, label %115, label %121, !dbg !554

115:                                              ; preds = %111
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 6, !dbg !555
  %117 = load i32, i32* %116, align 8, !dbg !555, !tbaa !558
  %118 = icmp eq i32 %117, 0, !dbg !555
  br i1 %118, label %167, label %119, !dbg !559

119:                                              ; preds = %115
  %120 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %113, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawGetBoundingBox, i64 0, i64 0)), !dbg !560
  br label %167, !dbg !560

121:                                              ; preds = %111
  %122 = add nsw i32 %113, -1, !dbg !562
  store i32 %122, i32* %112, align 8, !dbg !562, !tbaa !468
  %123 = icmp slt i32 %113, 65, !dbg !564
  br i1 %123, label %124, label %160, !dbg !562

124:                                              ; preds = %121
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 6, !dbg !566
  %126 = load i32, i32* %125, align 8, !dbg !566, !tbaa !558
  %127 = icmp eq i32 %126, 0, !dbg !566
  br i1 %127, label %142, label %128, !dbg !566

128:                                              ; preds = %124
  %129 = zext i32 %122 to i64, !dbg !566
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 3, i64 %129, !dbg !566
  %131 = load i32, i32* %130, align 4, !dbg !566, !tbaa !474
  %132 = icmp eq i32 %131, 0, !dbg !566
  br i1 %132, label %142, label %133, !dbg !566

133:                                              ; preds = %128
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 0, i64 %129, !dbg !566
  %135 = load i8*, i8** %134, align 8, !dbg !566, !tbaa !460
  %136 = icmp eq i8* %135, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawGetBoundingBox, i64 0, i64 0), !dbg !566
  br i1 %136, label %142, label %137, !dbg !569

137:                                              ; preds = %133
  %138 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %135, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawGetBoundingBox, i64 0, i64 0)), !dbg !570
  %139 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !569, !tbaa !460
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 4
  %141 = load i32, i32* %140, align 8, !dbg !569, !tbaa !468
  br label %142, !dbg !570

142:                                              ; preds = %137, %133, %128, %124
  %143 = phi i32 [ %141, %137 ], [ %122, %133 ], [ %122, %128 ], [ %122, %124 ], !dbg !569
  %144 = phi %struct.PetscStack* [ %139, %137 ], [ %109, %133 ], [ %109, %128 ], [ %109, %124 ], !dbg !569
  %145 = sext i32 %143 to i64, !dbg !569
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 0, i64 %145, !dbg !569
  store i8* null, i8** %146, align 8, !dbg !569, !tbaa !460
  %147 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !569, !tbaa !460
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 4, !dbg !569
  %149 = load i32, i32* %148, align 8, !dbg !569, !tbaa !468
  %150 = sext i32 %149 to i64, !dbg !569
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 1, i64 %150, !dbg !569
  store i8* null, i8** %151, align 8, !dbg !569, !tbaa !460
  %152 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !569, !tbaa !460
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 4, !dbg !569
  %154 = load i32, i32* %153, align 8, !dbg !569, !tbaa !468
  %155 = sext i32 %154 to i64, !dbg !569
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 2, i64 %155, !dbg !569
  store i32 0, i32* %156, align 4, !dbg !569, !tbaa !474
  %157 = load i32, i32* %153, align 8, !dbg !569, !tbaa !468
  %158 = sext i32 %157 to i64, !dbg !569
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 3, i64 %158, !dbg !569
  store i32 0, i32* %159, align 4, !dbg !569, !tbaa !474
  br label %160, !dbg !569

160:                                              ; preds = %142, %121
  %161 = phi %struct.PetscStack* [ %152, %142 ], [ %109, %121 ], !dbg !562
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 5, !dbg !562
  %163 = load i32, i32* %162, align 4, !dbg !562, !tbaa !475
  %164 = add nsw i32 %163, -1
  %165 = icmp sgt i32 %163, 0, !dbg !562
  %166 = select i1 %165, i32 %164, i32 0, !dbg !562
  store i32 %166, i32* %162, align 4, !dbg !562, !tbaa !475
  br label %167

167:                                              ; preds = %160, %119, %115, %108, %41, %47, %56, %58, %66, %74, %82, %90
  %168 = phi i32 [ %57, %56 ], [ %59, %58 ], [ %91, %90 ], [ %83, %82 ], [ %75, %74 ], [ %67, %66 ], [ %48, %47 ], [ %42, %41 ], [ 0, %108 ], [ 0, %115 ], [ 0, %119 ], [ 0, %160 ], !dbg !455
  ret i32 %168, !dbg !572
}

declare !dbg !573 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #1

declare !dbg !577 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @PetscDrawGetCurrentPoint(%struct._p_PetscDraw* %0, double* %1, double* %2) local_unnamed_addr #0 !dbg !582 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !584, metadata !DIExpression()), !dbg !587
  call void @llvm.dbg.value(metadata double* %1, metadata !585, metadata !DIExpression()), !dbg !587
  call void @llvm.dbg.value(metadata double* %2, metadata !586, metadata !DIExpression()), !dbg !587
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !588, !tbaa !460
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !588
  br i1 %5, label %37, label %6, !dbg !592

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !593
  %8 = load i32, i32* %7, align 8, !dbg !593, !tbaa !468
  %9 = icmp slt i32 %8, 64, !dbg !593
  br i1 %9, label %10, label %27, !dbg !596

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !597
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !597
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawGetCurrentPoint, i64 0, i64 0), i8** %12, align 8, !dbg !597, !tbaa !460
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !597, !tbaa !460
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !597
  %15 = load i32, i32* %14, align 8, !dbg !597, !tbaa !468
  %16 = sext i32 %15 to i64, !dbg !597
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !597
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !597, !tbaa !460
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !597, !tbaa !460
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !597
  %20 = load i32, i32* %19, align 8, !dbg !597, !tbaa !468
  %21 = sext i32 %20 to i64, !dbg !597
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !597
  store i32 54, i32* %22, align 4, !dbg !597, !tbaa !474
  %23 = load i32, i32* %19, align 8, !dbg !597, !tbaa !468
  %24 = sext i32 %23 to i64, !dbg !597
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !597
  store i32 1, i32* %25, align 4, !dbg !597, !tbaa !474
  %26 = load i32, i32* %19, align 8, !dbg !596, !tbaa !468
  br label %27, !dbg !597

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !596
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !596
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !596
  %31 = add nsw i32 %28, 1, !dbg !596
  store i32 %31, i32* %30, align 8, !dbg !596, !tbaa !468
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !596
  %33 = load i32, i32* %32, align 4, !dbg !596, !tbaa !475
  %34 = icmp ne i32 %33, 0, !dbg !596
  %35 = zext i1 %34 to i32, !dbg !596
  %36 = add nsw i32 %33, %35, !dbg !596
  store i32 %36, i32* %32, align 4, !dbg !596, !tbaa !475
  br label %37, !dbg !596

37:                                               ; preds = %3, %27
  %38 = icmp eq %struct._p_PetscDraw* %0, null, !dbg !599
  br i1 %38, label %39, label %41, !dbg !602

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 55, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawGetCurrentPoint, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #4, !dbg !599
  br label %144, !dbg !599

41:                                               ; preds = %37
  %42 = bitcast %struct._p_PetscDraw* %0 to i8*, !dbg !603
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #4, !dbg !603
  %44 = icmp eq i32 %43, 0, !dbg !603
  br i1 %44, label %45, label %47, !dbg !602

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 55, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawGetCurrentPoint, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #4, !dbg !603
  br label %144, !dbg !603

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 0, i32 0, !dbg !605
  %49 = load i32, i32* %48, align 8, !dbg !605, !tbaa !484
  %50 = load i32, i32* @PETSC_DRAW_CLASSID, align 4, !dbg !605, !tbaa !474
  %51 = icmp eq i32 %49, %50, !dbg !605
  br i1 %51, label %58, label %52, !dbg !602

52:                                               ; preds = %47
  %53 = icmp eq i32 %49, -1, !dbg !607
  br i1 %53, label %54, label %56, !dbg !610

54:                                               ; preds = %52
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 55, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawGetCurrentPoint, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #4, !dbg !607
  br label %144, !dbg !607

56:                                               ; preds = %52
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 55, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawGetCurrentPoint, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #4, !dbg !607
  br label %144, !dbg !607

58:                                               ; preds = %47
  %59 = icmp eq double* %1, null, !dbg !611
  br i1 %59, label %60, label %62, !dbg !614

60:                                               ; preds = %58
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 56, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawGetCurrentPoint, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), i32 2) #4, !dbg !611
  br label %144, !dbg !611

62:                                               ; preds = %58
  %63 = bitcast double* %1 to i8*, !dbg !615
  %64 = tail call i32 @PetscCheckPointer(i8* nonnull %63, i32 1) #4, !dbg !615
  %65 = icmp eq i32 %64, 0, !dbg !615
  br i1 %65, label %66, label %68, !dbg !614

66:                                               ; preds = %62
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 56, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawGetCurrentPoint, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.6, i64 0, i64 0), i32 2) #4, !dbg !615
  br label %144, !dbg !615

68:                                               ; preds = %62
  %69 = icmp eq double* %2, null, !dbg !617
  br i1 %69, label %70, label %72, !dbg !620

70:                                               ; preds = %68
  %71 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 57, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawGetCurrentPoint, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), i32 3) #4, !dbg !617
  br label %144, !dbg !617

72:                                               ; preds = %68
  %73 = bitcast double* %2 to i8*, !dbg !621
  %74 = tail call i32 @PetscCheckPointer(i8* nonnull %73, i32 1) #4, !dbg !621
  %75 = icmp eq i32 %74, 0, !dbg !621
  br i1 %75, label %76, label %78, !dbg !620

76:                                               ; preds = %72
  %77 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 57, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawGetCurrentPoint, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.6, i64 0, i64 0), i32 3) #4, !dbg !621
  br label %144, !dbg !621

78:                                               ; preds = %72
  %79 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 17, !dbg !623
  %80 = load i32, i32* %79, align 8, !dbg !623, !tbaa !624
  %81 = sext i32 %80 to i64, !dbg !625
  %82 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 11, i64 %81, !dbg !625
  %83 = load double, double* %82, align 8, !dbg !625, !tbaa !526
  store double %83, double* %1, align 8, !dbg !626, !tbaa !526
  %84 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 12, i64 %81, !dbg !627
  %85 = load double, double* %84, align 8, !dbg !627, !tbaa !526
  store double %85, double* %2, align 8, !dbg !628, !tbaa !526
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !629, !tbaa !460
  %87 = icmp eq %struct.PetscStack* %86, null, !dbg !629
  br i1 %87, label %144, label %88, !dbg !633

88:                                               ; preds = %78
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !634
  %90 = load i32, i32* %89, align 8, !dbg !634, !tbaa !468
  %91 = icmp slt i32 %90, 1, !dbg !634
  br i1 %91, label %92, label %98, !dbg !637

92:                                               ; preds = %88
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 6, !dbg !638
  %94 = load i32, i32* %93, align 8, !dbg !638, !tbaa !558
  %95 = icmp eq i32 %94, 0, !dbg !638
  br i1 %95, label %144, label %96, !dbg !641

96:                                               ; preds = %92
  %97 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %90, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawGetCurrentPoint, i64 0, i64 0)), !dbg !642
  br label %144, !dbg !642

98:                                               ; preds = %88
  %99 = add nsw i32 %90, -1, !dbg !644
  store i32 %99, i32* %89, align 8, !dbg !644, !tbaa !468
  %100 = icmp slt i32 %90, 65, !dbg !646
  br i1 %100, label %101, label %137, !dbg !644

101:                                              ; preds = %98
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 6, !dbg !648
  %103 = load i32, i32* %102, align 8, !dbg !648, !tbaa !558
  %104 = icmp eq i32 %103, 0, !dbg !648
  br i1 %104, label %119, label %105, !dbg !648

105:                                              ; preds = %101
  %106 = zext i32 %99 to i64, !dbg !648
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 3, i64 %106, !dbg !648
  %108 = load i32, i32* %107, align 4, !dbg !648, !tbaa !474
  %109 = icmp eq i32 %108, 0, !dbg !648
  br i1 %109, label %119, label %110, !dbg !648

110:                                              ; preds = %105
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 0, i64 %106, !dbg !648
  %112 = load i8*, i8** %111, align 8, !dbg !648, !tbaa !460
  %113 = icmp eq i8* %112, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawGetCurrentPoint, i64 0, i64 0), !dbg !648
  br i1 %113, label %119, label %114, !dbg !651

114:                                              ; preds = %110
  %115 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %112, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawGetCurrentPoint, i64 0, i64 0)), !dbg !652
  %116 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !651, !tbaa !460
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4
  %118 = load i32, i32* %117, align 8, !dbg !651, !tbaa !468
  br label %119, !dbg !652

119:                                              ; preds = %114, %110, %105, %101
  %120 = phi i32 [ %118, %114 ], [ %99, %110 ], [ %99, %105 ], [ %99, %101 ], !dbg !651
  %121 = phi %struct.PetscStack* [ %116, %114 ], [ %86, %110 ], [ %86, %105 ], [ %86, %101 ], !dbg !651
  %122 = sext i32 %120 to i64, !dbg !651
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 0, i64 %122, !dbg !651
  store i8* null, i8** %123, align 8, !dbg !651, !tbaa !460
  %124 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !651, !tbaa !460
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 4, !dbg !651
  %126 = load i32, i32* %125, align 8, !dbg !651, !tbaa !468
  %127 = sext i32 %126 to i64, !dbg !651
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 1, i64 %127, !dbg !651
  store i8* null, i8** %128, align 8, !dbg !651, !tbaa !460
  %129 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !651, !tbaa !460
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 4, !dbg !651
  %131 = load i32, i32* %130, align 8, !dbg !651, !tbaa !468
  %132 = sext i32 %131 to i64, !dbg !651
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 2, i64 %132, !dbg !651
  store i32 0, i32* %133, align 4, !dbg !651, !tbaa !474
  %134 = load i32, i32* %130, align 8, !dbg !651, !tbaa !468
  %135 = sext i32 %134 to i64, !dbg !651
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 3, i64 %135, !dbg !651
  store i32 0, i32* %136, align 4, !dbg !651, !tbaa !474
  br label %137, !dbg !651

137:                                              ; preds = %119, %98
  %138 = phi %struct.PetscStack* [ %129, %119 ], [ %86, %98 ], !dbg !644
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 5, !dbg !644
  %140 = load i32, i32* %139, align 4, !dbg !644, !tbaa !475
  %141 = add nsw i32 %140, -1
  %142 = icmp sgt i32 %140, 0, !dbg !644
  %143 = select i1 %142, i32 %141, i32 0, !dbg !644
  store i32 %143, i32* %139, align 4, !dbg !644, !tbaa !475
  br label %144

144:                                              ; preds = %137, %96, %92, %78, %39, %45, %54, %56, %60, %66, %70, %76
  %145 = phi i32 [ %55, %54 ], [ %57, %56 ], [ %77, %76 ], [ %71, %70 ], [ %67, %66 ], [ %61, %60 ], [ %46, %45 ], [ %40, %39 ], [ 0, %78 ], [ 0, %92 ], [ 0, %96 ], [ 0, %137 ], !dbg !587
  ret i32 %145, !dbg !654
}

; Function Attrs: nounwind uwtable
define i32 @PetscDrawSetCurrentPoint(%struct._p_PetscDraw* %0, double %1, double %2) local_unnamed_addr #0 !dbg !655 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !657, metadata !DIExpression()), !dbg !660
  call void @llvm.dbg.value(metadata double %1, metadata !658, metadata !DIExpression()), !dbg !660
  call void @llvm.dbg.value(metadata double %2, metadata !659, metadata !DIExpression()), !dbg !660
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !661, !tbaa !460
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !661
  br i1 %5, label %37, label %6, !dbg !665

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !666
  %8 = load i32, i32* %7, align 8, !dbg !666, !tbaa !468
  %9 = icmp slt i32 %8, 64, !dbg !666
  br i1 %9, label %10, label %27, !dbg !669

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !670
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !670
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawSetCurrentPoint, i64 0, i64 0), i8** %12, align 8, !dbg !670, !tbaa !460
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !670, !tbaa !460
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !670
  %15 = load i32, i32* %14, align 8, !dbg !670, !tbaa !468
  %16 = sext i32 %15 to i64, !dbg !670
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !670
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !670, !tbaa !460
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !670, !tbaa !460
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !670
  %20 = load i32, i32* %19, align 8, !dbg !670, !tbaa !468
  %21 = sext i32 %20 to i64, !dbg !670
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !670
  store i32 78, i32* %22, align 4, !dbg !670, !tbaa !474
  %23 = load i32, i32* %19, align 8, !dbg !670, !tbaa !468
  %24 = sext i32 %23 to i64, !dbg !670
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !670
  store i32 1, i32* %25, align 4, !dbg !670, !tbaa !474
  %26 = load i32, i32* %19, align 8, !dbg !669, !tbaa !468
  br label %27, !dbg !670

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !669
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !669
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !669
  %31 = add nsw i32 %28, 1, !dbg !669
  store i32 %31, i32* %30, align 8, !dbg !669, !tbaa !468
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !669
  %33 = load i32, i32* %32, align 4, !dbg !669, !tbaa !475
  %34 = icmp ne i32 %33, 0, !dbg !669
  %35 = zext i1 %34 to i32, !dbg !669
  %36 = add nsw i32 %33, %35, !dbg !669
  store i32 %36, i32* %32, align 4, !dbg !669, !tbaa !475
  br label %37, !dbg !669

37:                                               ; preds = %3, %27
  %38 = icmp eq %struct._p_PetscDraw* %0, null, !dbg !672
  br i1 %38, label %39, label %41, !dbg !675

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 79, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawSetCurrentPoint, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #4, !dbg !672
  br label %122, !dbg !672

41:                                               ; preds = %37
  %42 = bitcast %struct._p_PetscDraw* %0 to i8*, !dbg !676
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #4, !dbg !676
  %44 = icmp eq i32 %43, 0, !dbg !676
  br i1 %44, label %45, label %47, !dbg !675

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 79, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawSetCurrentPoint, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #4, !dbg !676
  br label %122, !dbg !676

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 0, i32 0, !dbg !678
  %49 = load i32, i32* %48, align 8, !dbg !678, !tbaa !484
  %50 = load i32, i32* @PETSC_DRAW_CLASSID, align 4, !dbg !678, !tbaa !474
  %51 = icmp eq i32 %49, %50, !dbg !678
  br i1 %51, label %58, label %52, !dbg !675

52:                                               ; preds = %47
  %53 = icmp eq i32 %49, -1, !dbg !680
  br i1 %53, label %54, label %56, !dbg !683

54:                                               ; preds = %52
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 79, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawSetCurrentPoint, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #4, !dbg !680
  br label %122, !dbg !680

56:                                               ; preds = %52
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 79, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawSetCurrentPoint, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #4, !dbg !680
  br label %122, !dbg !680

58:                                               ; preds = %47
  %59 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 17, !dbg !684
  %60 = load i32, i32* %59, align 8, !dbg !684, !tbaa !624
  %61 = sext i32 %60 to i64, !dbg !685
  %62 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 11, i64 %61, !dbg !685
  store double %1, double* %62, align 8, !dbg !686, !tbaa !526
  %63 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 12, i64 %61, !dbg !687
  store double %2, double* %63, align 8, !dbg !688, !tbaa !526
  %64 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !689, !tbaa !460
  %65 = icmp eq %struct.PetscStack* %64, null, !dbg !689
  br i1 %65, label %122, label %66, !dbg !693

66:                                               ; preds = %58
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 4, !dbg !694
  %68 = load i32, i32* %67, align 8, !dbg !694, !tbaa !468
  %69 = icmp slt i32 %68, 1, !dbg !694
  br i1 %69, label %70, label %76, !dbg !697

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 6, !dbg !698
  %72 = load i32, i32* %71, align 8, !dbg !698, !tbaa !558
  %73 = icmp eq i32 %72, 0, !dbg !698
  br i1 %73, label %122, label %74, !dbg !701

74:                                               ; preds = %70
  %75 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %68, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawSetCurrentPoint, i64 0, i64 0)), !dbg !702
  br label %122, !dbg !702

76:                                               ; preds = %66
  %77 = add nsw i32 %68, -1, !dbg !704
  store i32 %77, i32* %67, align 8, !dbg !704, !tbaa !468
  %78 = icmp slt i32 %68, 65, !dbg !706
  br i1 %78, label %79, label %115, !dbg !704

79:                                               ; preds = %76
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 6, !dbg !708
  %81 = load i32, i32* %80, align 8, !dbg !708, !tbaa !558
  %82 = icmp eq i32 %81, 0, !dbg !708
  br i1 %82, label %97, label %83, !dbg !708

83:                                               ; preds = %79
  %84 = zext i32 %77 to i64, !dbg !708
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 3, i64 %84, !dbg !708
  %86 = load i32, i32* %85, align 4, !dbg !708, !tbaa !474
  %87 = icmp eq i32 %86, 0, !dbg !708
  br i1 %87, label %97, label %88, !dbg !708

88:                                               ; preds = %83
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 0, i64 %84, !dbg !708
  %90 = load i8*, i8** %89, align 8, !dbg !708, !tbaa !460
  %91 = icmp eq i8* %90, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawSetCurrentPoint, i64 0, i64 0), !dbg !708
  br i1 %91, label %97, label %92, !dbg !711

92:                                               ; preds = %88
  %93 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %90, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawSetCurrentPoint, i64 0, i64 0)), !dbg !712
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !711, !tbaa !460
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4
  %96 = load i32, i32* %95, align 8, !dbg !711, !tbaa !468
  br label %97, !dbg !712

97:                                               ; preds = %92, %88, %83, %79
  %98 = phi i32 [ %96, %92 ], [ %77, %88 ], [ %77, %83 ], [ %77, %79 ], !dbg !711
  %99 = phi %struct.PetscStack* [ %94, %92 ], [ %64, %88 ], [ %64, %83 ], [ %64, %79 ], !dbg !711
  %100 = sext i32 %98 to i64, !dbg !711
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 0, i64 %100, !dbg !711
  store i8* null, i8** %101, align 8, !dbg !711, !tbaa !460
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !711, !tbaa !460
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !711
  %104 = load i32, i32* %103, align 8, !dbg !711, !tbaa !468
  %105 = sext i32 %104 to i64, !dbg !711
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 1, i64 %105, !dbg !711
  store i8* null, i8** %106, align 8, !dbg !711, !tbaa !460
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !711, !tbaa !460
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !711
  %109 = load i32, i32* %108, align 8, !dbg !711, !tbaa !468
  %110 = sext i32 %109 to i64, !dbg !711
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 2, i64 %110, !dbg !711
  store i32 0, i32* %111, align 4, !dbg !711, !tbaa !474
  %112 = load i32, i32* %108, align 8, !dbg !711, !tbaa !468
  %113 = sext i32 %112 to i64, !dbg !711
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 3, i64 %113, !dbg !711
  store i32 0, i32* %114, align 4, !dbg !711, !tbaa !474
  br label %115, !dbg !711

115:                                              ; preds = %97, %76
  %116 = phi %struct.PetscStack* [ %107, %97 ], [ %64, %76 ], !dbg !704
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 5, !dbg !704
  %118 = load i32, i32* %117, align 4, !dbg !704, !tbaa !475
  %119 = add nsw i32 %118, -1
  %120 = icmp sgt i32 %118, 0, !dbg !704
  %121 = select i1 %120, i32 %119, i32 0, !dbg !704
  store i32 %121, i32* %117, align 4, !dbg !704, !tbaa !475
  br label %122

122:                                              ; preds = %115, %74, %70, %58, %39, %45, %54, %56
  %123 = phi i32 [ %55, %54 ], [ %57, %56 ], [ %46, %45 ], [ %40, %39 ], [ 0, %58 ], [ 0, %70 ], [ 0, %74 ], [ 0, %115 ], !dbg !660
  ret i32 %123, !dbg !714
}

; Function Attrs: nounwind uwtable
define i32 @PetscDrawPushCurrentPoint(%struct._p_PetscDraw* %0, double %1, double %2) local_unnamed_addr #0 !dbg !715 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !717, metadata !DIExpression()), !dbg !720
  call void @llvm.dbg.value(metadata double %1, metadata !718, metadata !DIExpression()), !dbg !720
  call void @llvm.dbg.value(metadata double %2, metadata !719, metadata !DIExpression()), !dbg !720
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !721, !tbaa !460
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !721
  br i1 %5, label %37, label %6, !dbg !725

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !726
  %8 = load i32, i32* %7, align 8, !dbg !726, !tbaa !468
  %9 = icmp slt i32 %8, 64, !dbg !726
  br i1 %9, label %10, label %27, !dbg !729

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !730
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !730
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDrawPushCurrentPoint, i64 0, i64 0), i8** %12, align 8, !dbg !730, !tbaa !460
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !730, !tbaa !460
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !730
  %15 = load i32, i32* %14, align 8, !dbg !730, !tbaa !468
  %16 = sext i32 %15 to i64, !dbg !730
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !730
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !730, !tbaa !460
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !730, !tbaa !460
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !730
  %20 = load i32, i32* %19, align 8, !dbg !730, !tbaa !468
  %21 = sext i32 %20 to i64, !dbg !730
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !730
  store i32 100, i32* %22, align 4, !dbg !730, !tbaa !474
  %23 = load i32, i32* %19, align 8, !dbg !730, !tbaa !468
  %24 = sext i32 %23 to i64, !dbg !730
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !730
  store i32 1, i32* %25, align 4, !dbg !730, !tbaa !474
  %26 = load i32, i32* %19, align 8, !dbg !729, !tbaa !468
  br label %27, !dbg !730

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !729
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !729
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !729
  %31 = add nsw i32 %28, 1, !dbg !729
  store i32 %31, i32* %30, align 8, !dbg !729, !tbaa !468
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !729
  %33 = load i32, i32* %32, align 4, !dbg !729, !tbaa !475
  %34 = icmp ne i32 %33, 0, !dbg !729
  %35 = zext i1 %34 to i32, !dbg !729
  %36 = add nsw i32 %33, %35, !dbg !729
  store i32 %36, i32* %32, align 4, !dbg !729, !tbaa !475
  br label %37, !dbg !729

37:                                               ; preds = %3, %27
  %38 = icmp eq %struct._p_PetscDraw* %0, null, !dbg !732
  br i1 %38, label %39, label %41, !dbg !735

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 101, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDrawPushCurrentPoint, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #4, !dbg !732
  br label %127, !dbg !732

41:                                               ; preds = %37
  %42 = bitcast %struct._p_PetscDraw* %0 to i8*, !dbg !736
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #4, !dbg !736
  %44 = icmp eq i32 %43, 0, !dbg !736
  br i1 %44, label %45, label %47, !dbg !735

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 101, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDrawPushCurrentPoint, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #4, !dbg !736
  br label %127, !dbg !736

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 0, i32 0, !dbg !738
  %49 = load i32, i32* %48, align 8, !dbg !738, !tbaa !484
  %50 = load i32, i32* @PETSC_DRAW_CLASSID, align 4, !dbg !738, !tbaa !474
  %51 = icmp eq i32 %49, %50, !dbg !738
  br i1 %51, label %58, label %52, !dbg !735

52:                                               ; preds = %47
  %53 = icmp eq i32 %49, -1, !dbg !740
  br i1 %53, label %54, label %56, !dbg !743

54:                                               ; preds = %52
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 101, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDrawPushCurrentPoint, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #4, !dbg !740
  br label %127, !dbg !740

56:                                               ; preds = %52
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 101, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDrawPushCurrentPoint, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #4, !dbg !740
  br label %127, !dbg !740

58:                                               ; preds = %47
  %59 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 17, !dbg !744
  %60 = load i32, i32* %59, align 8, !dbg !744, !tbaa !624
  %61 = icmp sgt i32 %60, 19, !dbg !746
  br i1 %61, label %62, label %64, !dbg !747

62:                                               ; preds = %58
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 102, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDrawPushCurrentPoint, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.9, i64 0, i64 0)) #4, !dbg !748
  br label %127, !dbg !748

64:                                               ; preds = %58
  %65 = add nsw i32 %60, 1, !dbg !749
  store i32 %65, i32* %59, align 8, !dbg !749, !tbaa !624
  %66 = sext i32 %65 to i64, !dbg !750
  %67 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 11, i64 %66, !dbg !750
  store double %1, double* %67, align 8, !dbg !751, !tbaa !526
  %68 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 12, i64 %66, !dbg !752
  store double %2, double* %68, align 8, !dbg !753, !tbaa !526
  %69 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !754, !tbaa !460
  %70 = icmp eq %struct.PetscStack* %69, null, !dbg !754
  br i1 %70, label %127, label %71, !dbg !758

71:                                               ; preds = %64
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 4, !dbg !759
  %73 = load i32, i32* %72, align 8, !dbg !759, !tbaa !468
  %74 = icmp slt i32 %73, 1, !dbg !759
  br i1 %74, label %75, label %81, !dbg !762

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 6, !dbg !763
  %77 = load i32, i32* %76, align 8, !dbg !763, !tbaa !558
  %78 = icmp eq i32 %77, 0, !dbg !763
  br i1 %78, label %127, label %79, !dbg !766

79:                                               ; preds = %75
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %73, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDrawPushCurrentPoint, i64 0, i64 0)), !dbg !767
  br label %127, !dbg !767

81:                                               ; preds = %71
  %82 = add nsw i32 %73, -1, !dbg !769
  store i32 %82, i32* %72, align 8, !dbg !769, !tbaa !468
  %83 = icmp slt i32 %73, 65, !dbg !771
  br i1 %83, label %84, label %120, !dbg !769

84:                                               ; preds = %81
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 6, !dbg !773
  %86 = load i32, i32* %85, align 8, !dbg !773, !tbaa !558
  %87 = icmp eq i32 %86, 0, !dbg !773
  br i1 %87, label %102, label %88, !dbg !773

88:                                               ; preds = %84
  %89 = zext i32 %82 to i64, !dbg !773
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 3, i64 %89, !dbg !773
  %91 = load i32, i32* %90, align 4, !dbg !773, !tbaa !474
  %92 = icmp eq i32 %91, 0, !dbg !773
  br i1 %92, label %102, label %93, !dbg !773

93:                                               ; preds = %88
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 0, i64 %89, !dbg !773
  %95 = load i8*, i8** %94, align 8, !dbg !773, !tbaa !460
  %96 = icmp eq i8* %95, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDrawPushCurrentPoint, i64 0, i64 0), !dbg !773
  br i1 %96, label %102, label %97, !dbg !776

97:                                               ; preds = %93
  %98 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %95, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDrawPushCurrentPoint, i64 0, i64 0)), !dbg !777
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !776, !tbaa !460
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4
  %101 = load i32, i32* %100, align 8, !dbg !776, !tbaa !468
  br label %102, !dbg !777

102:                                              ; preds = %97, %93, %88, %84
  %103 = phi i32 [ %101, %97 ], [ %82, %93 ], [ %82, %88 ], [ %82, %84 ], !dbg !776
  %104 = phi %struct.PetscStack* [ %99, %97 ], [ %69, %93 ], [ %69, %88 ], [ %69, %84 ], !dbg !776
  %105 = sext i32 %103 to i64, !dbg !776
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 0, i64 %105, !dbg !776
  store i8* null, i8** %106, align 8, !dbg !776, !tbaa !460
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !776, !tbaa !460
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !776
  %109 = load i32, i32* %108, align 8, !dbg !776, !tbaa !468
  %110 = sext i32 %109 to i64, !dbg !776
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 1, i64 %110, !dbg !776
  store i8* null, i8** %111, align 8, !dbg !776, !tbaa !460
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !776, !tbaa !460
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !776
  %114 = load i32, i32* %113, align 8, !dbg !776, !tbaa !468
  %115 = sext i32 %114 to i64, !dbg !776
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 2, i64 %115, !dbg !776
  store i32 0, i32* %116, align 4, !dbg !776, !tbaa !474
  %117 = load i32, i32* %113, align 8, !dbg !776, !tbaa !468
  %118 = sext i32 %117 to i64, !dbg !776
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 3, i64 %118, !dbg !776
  store i32 0, i32* %119, align 4, !dbg !776, !tbaa !474
  br label %120, !dbg !776

120:                                              ; preds = %102, %81
  %121 = phi %struct.PetscStack* [ %112, %102 ], [ %69, %81 ], !dbg !769
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 5, !dbg !769
  %123 = load i32, i32* %122, align 4, !dbg !769, !tbaa !475
  %124 = add nsw i32 %123, -1
  %125 = icmp sgt i32 %123, 0, !dbg !769
  %126 = select i1 %125, i32 %124, i32 0, !dbg !769
  store i32 %126, i32* %122, align 4, !dbg !769, !tbaa !475
  br label %127

127:                                              ; preds = %120, %79, %75, %64, %39, %45, %54, %56, %62
  %128 = phi i32 [ %55, %54 ], [ %57, %56 ], [ %63, %62 ], [ %46, %45 ], [ %40, %39 ], [ 0, %64 ], [ 0, %75 ], [ 0, %79 ], [ 0, %120 ], !dbg !720
  ret i32 %128, !dbg !779
}

; Function Attrs: nounwind uwtable
define i32 @PetscDrawPopCurrentPoint(%struct._p_PetscDraw* %0) local_unnamed_addr #0 !dbg !780 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !782, metadata !DIExpression()), !dbg !783
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !784, !tbaa !460
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !784
  br i1 %3, label %35, label %4, !dbg !788

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !789
  %6 = load i32, i32* %5, align 8, !dbg !789, !tbaa !468
  %7 = icmp slt i32 %6, 64, !dbg !789
  br i1 %7, label %8, label %25, !dbg !792

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !793
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !793
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawPopCurrentPoint, i64 0, i64 0), i8** %10, align 8, !dbg !793, !tbaa !460
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !793, !tbaa !460
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !793
  %13 = load i32, i32* %12, align 8, !dbg !793, !tbaa !468
  %14 = sext i32 %13 to i64, !dbg !793
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !793
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !793, !tbaa !460
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !793, !tbaa !460
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !793
  %18 = load i32, i32* %17, align 8, !dbg !793, !tbaa !468
  %19 = sext i32 %18 to i64, !dbg !793
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !793
  store i32 122, i32* %20, align 4, !dbg !793, !tbaa !474
  %21 = load i32, i32* %17, align 8, !dbg !793, !tbaa !468
  %22 = sext i32 %21 to i64, !dbg !793
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !793
  store i32 1, i32* %23, align 4, !dbg !793, !tbaa !474
  %24 = load i32, i32* %17, align 8, !dbg !792, !tbaa !468
  br label %25, !dbg !793

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !792
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !792
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !792
  %29 = add nsw i32 %26, 1, !dbg !792
  store i32 %29, i32* %28, align 8, !dbg !792, !tbaa !468
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !792
  %31 = load i32, i32* %30, align 4, !dbg !792, !tbaa !475
  %32 = icmp ne i32 %31, 0, !dbg !792
  %33 = zext i1 %32 to i32, !dbg !792
  %34 = add nsw i32 %31, %33, !dbg !792
  store i32 %34, i32* %30, align 4, !dbg !792, !tbaa !475
  br label %35, !dbg !792

35:                                               ; preds = %1, %25
  %36 = icmp eq %struct._p_PetscDraw* %0, null, !dbg !795
  br i1 %36, label %37, label %39, !dbg !798

37:                                               ; preds = %35
  %38 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 123, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawPopCurrentPoint, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #4, !dbg !795
  br label %122, !dbg !795

39:                                               ; preds = %35
  %40 = bitcast %struct._p_PetscDraw* %0 to i8*, !dbg !799
  %41 = tail call i32 @PetscCheckPointer(i8* nonnull %40, i32 11) #4, !dbg !799
  %42 = icmp eq i32 %41, 0, !dbg !799
  br i1 %42, label %43, label %45, !dbg !798

43:                                               ; preds = %39
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 123, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawPopCurrentPoint, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #4, !dbg !799
  br label %122, !dbg !799

45:                                               ; preds = %39
  %46 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 0, i32 0, !dbg !801
  %47 = load i32, i32* %46, align 8, !dbg !801, !tbaa !484
  %48 = load i32, i32* @PETSC_DRAW_CLASSID, align 4, !dbg !801, !tbaa !474
  %49 = icmp eq i32 %47, %48, !dbg !801
  br i1 %49, label %56, label %50, !dbg !798

50:                                               ; preds = %45
  %51 = icmp eq i32 %47, -1, !dbg !803
  br i1 %51, label %52, label %54, !dbg !806

52:                                               ; preds = %50
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 123, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawPopCurrentPoint, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #4, !dbg !803
  br label %122, !dbg !803

54:                                               ; preds = %50
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 123, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawPopCurrentPoint, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #4, !dbg !803
  br label %122, !dbg !803

56:                                               ; preds = %45
  %57 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 17, !dbg !807
  %58 = load i32, i32* %57, align 8, !dbg !809, !tbaa !624
  %59 = add nsw i32 %58, -1, !dbg !809
  store i32 %59, i32* %57, align 8, !dbg !809, !tbaa !624
  %60 = icmp eq i32 %58, 0, !dbg !810
  br i1 %60, label %61, label %63, !dbg !811

61:                                               ; preds = %56
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 124, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawPopCurrentPoint, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.10, i64 0, i64 0)) #4, !dbg !812
  br label %122, !dbg !812

63:                                               ; preds = %56
  %64 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !813, !tbaa !460
  %65 = icmp eq %struct.PetscStack* %64, null, !dbg !813
  br i1 %65, label %122, label %66, !dbg !817

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 4, !dbg !818
  %68 = load i32, i32* %67, align 8, !dbg !818, !tbaa !468
  %69 = icmp slt i32 %68, 1, !dbg !818
  br i1 %69, label %70, label %76, !dbg !821

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 6, !dbg !822
  %72 = load i32, i32* %71, align 8, !dbg !822, !tbaa !558
  %73 = icmp eq i32 %72, 0, !dbg !822
  br i1 %73, label %122, label %74, !dbg !825

74:                                               ; preds = %70
  %75 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %68, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawPopCurrentPoint, i64 0, i64 0)), !dbg !826
  br label %122, !dbg !826

76:                                               ; preds = %66
  %77 = add nsw i32 %68, -1, !dbg !828
  store i32 %77, i32* %67, align 8, !dbg !828, !tbaa !468
  %78 = icmp slt i32 %68, 65, !dbg !830
  br i1 %78, label %79, label %115, !dbg !828

79:                                               ; preds = %76
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 6, !dbg !832
  %81 = load i32, i32* %80, align 8, !dbg !832, !tbaa !558
  %82 = icmp eq i32 %81, 0, !dbg !832
  br i1 %82, label %97, label %83, !dbg !832

83:                                               ; preds = %79
  %84 = zext i32 %77 to i64, !dbg !832
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 3, i64 %84, !dbg !832
  %86 = load i32, i32* %85, align 4, !dbg !832, !tbaa !474
  %87 = icmp eq i32 %86, 0, !dbg !832
  br i1 %87, label %97, label %88, !dbg !832

88:                                               ; preds = %83
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 0, i64 %84, !dbg !832
  %90 = load i8*, i8** %89, align 8, !dbg !832, !tbaa !460
  %91 = icmp eq i8* %90, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawPopCurrentPoint, i64 0, i64 0), !dbg !832
  br i1 %91, label %97, label %92, !dbg !835

92:                                               ; preds = %88
  %93 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %90, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawPopCurrentPoint, i64 0, i64 0)), !dbg !836
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !835, !tbaa !460
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4
  %96 = load i32, i32* %95, align 8, !dbg !835, !tbaa !468
  br label %97, !dbg !836

97:                                               ; preds = %92, %88, %83, %79
  %98 = phi i32 [ %96, %92 ], [ %77, %88 ], [ %77, %83 ], [ %77, %79 ], !dbg !835
  %99 = phi %struct.PetscStack* [ %94, %92 ], [ %64, %88 ], [ %64, %83 ], [ %64, %79 ], !dbg !835
  %100 = sext i32 %98 to i64, !dbg !835
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 0, i64 %100, !dbg !835
  store i8* null, i8** %101, align 8, !dbg !835, !tbaa !460
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !835, !tbaa !460
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !835
  %104 = load i32, i32* %103, align 8, !dbg !835, !tbaa !468
  %105 = sext i32 %104 to i64, !dbg !835
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 1, i64 %105, !dbg !835
  store i8* null, i8** %106, align 8, !dbg !835, !tbaa !460
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !835, !tbaa !460
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !835
  %109 = load i32, i32* %108, align 8, !dbg !835, !tbaa !468
  %110 = sext i32 %109 to i64, !dbg !835
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 2, i64 %110, !dbg !835
  store i32 0, i32* %111, align 4, !dbg !835, !tbaa !474
  %112 = load i32, i32* %108, align 8, !dbg !835, !tbaa !468
  %113 = sext i32 %112 to i64, !dbg !835
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 3, i64 %113, !dbg !835
  store i32 0, i32* %114, align 4, !dbg !835, !tbaa !474
  br label %115, !dbg !835

115:                                              ; preds = %97, %76
  %116 = phi %struct.PetscStack* [ %107, %97 ], [ %64, %76 ], !dbg !828
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 5, !dbg !828
  %118 = load i32, i32* %117, align 4, !dbg !828, !tbaa !475
  %119 = add nsw i32 %118, -1
  %120 = icmp sgt i32 %118, 0, !dbg !828
  %121 = select i1 %120, i32 %119, i32 0, !dbg !828
  store i32 %121, i32* %117, align 4, !dbg !828, !tbaa !475
  br label %122

122:                                              ; preds = %115, %74, %70, %63, %37, %43, %52, %54, %61
  %123 = phi i32 [ %53, %52 ], [ %55, %54 ], [ %62, %61 ], [ %44, %43 ], [ %38, %37 ], [ 0, %63 ], [ 0, %70 ], [ 0, %74 ], [ 0, %115 ], !dbg !783
  ret i32 %123, !dbg !838
}

; Function Attrs: nounwind uwtable
define i32 @PetscDrawLine(%struct._p_PetscDraw* %0, double %1, double %2, double %3, double %4, i32 %5) local_unnamed_addr #0 !dbg !839 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !841, metadata !DIExpression()), !dbg !850
  call void @llvm.dbg.value(metadata double %1, metadata !842, metadata !DIExpression()), !dbg !850
  call void @llvm.dbg.value(metadata double %2, metadata !843, metadata !DIExpression()), !dbg !850
  call void @llvm.dbg.value(metadata double %3, metadata !844, metadata !DIExpression()), !dbg !850
  call void @llvm.dbg.value(metadata double %4, metadata !845, metadata !DIExpression()), !dbg !850
  call void @llvm.dbg.value(metadata i32 %5, metadata !846, metadata !DIExpression()), !dbg !850
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !851, !tbaa !460
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !851
  br i1 %8, label %40, label %9, !dbg !855

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !856
  %11 = load i32, i32* %10, align 8, !dbg !856, !tbaa !468
  %12 = icmp slt i32 %11, 64, !dbg !856
  br i1 %12, label %13, label %30, !dbg !859

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !860
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !860
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscDrawLine, i64 0, i64 0), i8** %15, align 8, !dbg !860, !tbaa !460
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !860, !tbaa !460
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !860
  %18 = load i32, i32* %17, align 8, !dbg !860, !tbaa !468
  %19 = sext i32 %18 to i64, !dbg !860
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !860
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !860, !tbaa !460
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !860, !tbaa !460
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !860
  %23 = load i32, i32* %22, align 8, !dbg !860, !tbaa !468
  %24 = sext i32 %23 to i64, !dbg !860
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !860
  store i32 148, i32* %25, align 4, !dbg !860, !tbaa !474
  %26 = load i32, i32* %22, align 8, !dbg !860, !tbaa !468
  %27 = sext i32 %26 to i64, !dbg !860
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !860
  store i32 1, i32* %28, align 4, !dbg !860, !tbaa !474
  %29 = load i32, i32* %22, align 8, !dbg !859, !tbaa !468
  br label %30, !dbg !860

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !859
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !859
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !859
  %34 = add nsw i32 %31, 1, !dbg !859
  store i32 %34, i32* %33, align 8, !dbg !859, !tbaa !468
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !859
  %36 = load i32, i32* %35, align 4, !dbg !859, !tbaa !475
  %37 = icmp ne i32 %36, 0, !dbg !859
  %38 = zext i1 %37 to i32, !dbg !859
  %39 = add nsw i32 %36, %38, !dbg !859
  store i32 %39, i32* %35, align 4, !dbg !859, !tbaa !475
  br label %40, !dbg !859

40:                                               ; preds = %6, %30
  %41 = icmp eq %struct._p_PetscDraw* %0, null, !dbg !862
  br i1 %41, label %42, label %44, !dbg !865

42:                                               ; preds = %40
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 149, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscDrawLine, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #4, !dbg !862
  br label %133, !dbg !862

44:                                               ; preds = %40
  %45 = bitcast %struct._p_PetscDraw* %0 to i8*, !dbg !866
  %46 = tail call i32 @PetscCheckPointer(i8* nonnull %45, i32 11) #4, !dbg !866
  %47 = icmp eq i32 %46, 0, !dbg !866
  br i1 %47, label %48, label %50, !dbg !865

48:                                               ; preds = %44
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 149, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscDrawLine, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #4, !dbg !866
  br label %133, !dbg !866

50:                                               ; preds = %44
  %51 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 0, i32 0, !dbg !868
  %52 = load i32, i32* %51, align 8, !dbg !868, !tbaa !484
  %53 = load i32, i32* @PETSC_DRAW_CLASSID, align 4, !dbg !868, !tbaa !474
  %54 = icmp eq i32 %52, %53, !dbg !868
  br i1 %54, label %61, label %55, !dbg !865

55:                                               ; preds = %50
  %56 = icmp eq i32 %52, -1, !dbg !870
  br i1 %56, label %57, label %59, !dbg !873

57:                                               ; preds = %55
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 149, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscDrawLine, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #4, !dbg !870
  br label %133, !dbg !870

59:                                               ; preds = %55
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 149, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscDrawLine, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #4, !dbg !870
  br label %133, !dbg !870

61:                                               ; preds = %50
  %62 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 1, i64 0, i32 2, !dbg !874
  %63 = load i32 (%struct._p_PetscDraw*, double, double, double, double, i32)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32)** %62, align 8, !dbg !874, !tbaa !876
  %64 = icmp eq i32 (%struct._p_PetscDraw*, double, double, double, double, i32)* %63, null, !dbg !878
  br i1 %64, label %65, label %69, !dbg !879

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 0, i32 16, !dbg !880
  %67 = load i8*, i8** %66, align 8, !dbg !880, !tbaa !881
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 150, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscDrawLine, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.11, i64 0, i64 0), i8* %67) #4, !dbg !880
  br label %133, !dbg !880

69:                                               ; preds = %61
  %70 = tail call i32 %63(%struct._p_PetscDraw* nonnull %0, double %1, double %2, double %3, double %4, i32 %5) #4, !dbg !882
  call void @llvm.dbg.value(metadata i32 %70, metadata !847, metadata !DIExpression()), !dbg !850
  call void @llvm.dbg.value(metadata i32 %70, metadata !848, metadata !DIExpression()), !dbg !883
  %71 = icmp eq i32 %70, 0, !dbg !884
  br i1 %71, label %74, label %72, !dbg !886, !prof !887

72:                                               ; preds = %69
  %73 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 151, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscDrawLine, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i64 0, i64 0)) #4, !dbg !884
  br label %133

74:                                               ; preds = %69
  %75 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !888, !tbaa !460
  %76 = icmp eq %struct.PetscStack* %75, null, !dbg !888
  br i1 %76, label %133, label %77, !dbg !892

77:                                               ; preds = %74
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 4, !dbg !893
  %79 = load i32, i32* %78, align 8, !dbg !893, !tbaa !468
  %80 = icmp slt i32 %79, 1, !dbg !893
  br i1 %80, label %81, label %87, !dbg !896

81:                                               ; preds = %77
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 6, !dbg !897
  %83 = load i32, i32* %82, align 8, !dbg !897, !tbaa !558
  %84 = icmp eq i32 %83, 0, !dbg !897
  br i1 %84, label %133, label %85, !dbg !900

85:                                               ; preds = %81
  %86 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %79, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscDrawLine, i64 0, i64 0)), !dbg !901
  br label %133, !dbg !901

87:                                               ; preds = %77
  %88 = add nsw i32 %79, -1, !dbg !903
  store i32 %88, i32* %78, align 8, !dbg !903, !tbaa !468
  %89 = icmp slt i32 %79, 65, !dbg !905
  br i1 %89, label %90, label %126, !dbg !903

90:                                               ; preds = %87
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 6, !dbg !907
  %92 = load i32, i32* %91, align 8, !dbg !907, !tbaa !558
  %93 = icmp eq i32 %92, 0, !dbg !907
  br i1 %93, label %108, label %94, !dbg !907

94:                                               ; preds = %90
  %95 = zext i32 %88 to i64, !dbg !907
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 3, i64 %95, !dbg !907
  %97 = load i32, i32* %96, align 4, !dbg !907, !tbaa !474
  %98 = icmp eq i32 %97, 0, !dbg !907
  br i1 %98, label %108, label %99, !dbg !907

99:                                               ; preds = %94
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 0, i64 %95, !dbg !907
  %101 = load i8*, i8** %100, align 8, !dbg !907, !tbaa !460
  %102 = icmp eq i8* %101, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscDrawLine, i64 0, i64 0), !dbg !907
  br i1 %102, label %108, label %103, !dbg !910

103:                                              ; preds = %99
  %104 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %101, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscDrawLine, i64 0, i64 0)), !dbg !911
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !910, !tbaa !460
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4
  %107 = load i32, i32* %106, align 8, !dbg !910, !tbaa !468
  br label %108, !dbg !911

108:                                              ; preds = %103, %99, %94, %90
  %109 = phi i32 [ %107, %103 ], [ %88, %99 ], [ %88, %94 ], [ %88, %90 ], !dbg !910
  %110 = phi %struct.PetscStack* [ %105, %103 ], [ %75, %99 ], [ %75, %94 ], [ %75, %90 ], !dbg !910
  %111 = sext i32 %109 to i64, !dbg !910
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 0, i64 %111, !dbg !910
  store i8* null, i8** %112, align 8, !dbg !910, !tbaa !460
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !910, !tbaa !460
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4, !dbg !910
  %115 = load i32, i32* %114, align 8, !dbg !910, !tbaa !468
  %116 = sext i32 %115 to i64, !dbg !910
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 1, i64 %116, !dbg !910
  store i8* null, i8** %117, align 8, !dbg !910, !tbaa !460
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !910, !tbaa !460
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4, !dbg !910
  %120 = load i32, i32* %119, align 8, !dbg !910, !tbaa !468
  %121 = sext i32 %120 to i64, !dbg !910
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 2, i64 %121, !dbg !910
  store i32 0, i32* %122, align 4, !dbg !910, !tbaa !474
  %123 = load i32, i32* %119, align 8, !dbg !910, !tbaa !468
  %124 = sext i32 %123 to i64, !dbg !910
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 3, i64 %124, !dbg !910
  store i32 0, i32* %125, align 4, !dbg !910, !tbaa !474
  br label %126, !dbg !910

126:                                              ; preds = %108, %87
  %127 = phi %struct.PetscStack* [ %118, %108 ], [ %75, %87 ], !dbg !903
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 5, !dbg !903
  %129 = load i32, i32* %128, align 4, !dbg !903, !tbaa !475
  %130 = add nsw i32 %129, -1
  %131 = icmp sgt i32 %129, 0, !dbg !903
  %132 = select i1 %131, i32 %130, i32 0, !dbg !903
  store i32 %132, i32* %128, align 4, !dbg !903, !tbaa !475
  br label %133

133:                                              ; preds = %72, %74, %81, %85, %126, %65, %59, %57, %48, %42
  %134 = phi i32 [ %58, %57 ], [ %60, %59 ], [ %73, %72 ], [ %68, %65 ], [ %49, %48 ], [ %43, %42 ], [ 0, %126 ], [ 0, %85 ], [ 0, %81 ], [ 0, %74 ], !dbg !850
  ret i32 %134, !dbg !913
}

; Function Attrs: nounwind uwtable
define i32 @PetscDrawArrow(%struct._p_PetscDraw* %0, double %1, double %2, double %3, double %4, i32 %5) local_unnamed_addr #0 !dbg !914 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !916, metadata !DIExpression()), !dbg !925
  call void @llvm.dbg.value(metadata double %1, metadata !917, metadata !DIExpression()), !dbg !925
  call void @llvm.dbg.value(metadata double %2, metadata !918, metadata !DIExpression()), !dbg !925
  call void @llvm.dbg.value(metadata double %3, metadata !919, metadata !DIExpression()), !dbg !925
  call void @llvm.dbg.value(metadata double %4, metadata !920, metadata !DIExpression()), !dbg !925
  call void @llvm.dbg.value(metadata i32 %5, metadata !921, metadata !DIExpression()), !dbg !925
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !926, !tbaa !460
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !926
  br i1 %8, label %40, label %9, !dbg !930

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !931
  %11 = load i32, i32* %10, align 8, !dbg !931, !tbaa !468
  %12 = icmp slt i32 %11, 64, !dbg !931
  br i1 %12, label %13, label %30, !dbg !934

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !935
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !935
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscDrawArrow, i64 0, i64 0), i8** %15, align 8, !dbg !935, !tbaa !460
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !935, !tbaa !460
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !935
  %18 = load i32, i32* %17, align 8, !dbg !935, !tbaa !468
  %19 = sext i32 %18 to i64, !dbg !935
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !935
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !935, !tbaa !460
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !935, !tbaa !460
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !935
  %23 = load i32, i32* %22, align 8, !dbg !935, !tbaa !468
  %24 = sext i32 %23 to i64, !dbg !935
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !935
  store i32 175, i32* %25, align 4, !dbg !935, !tbaa !474
  %26 = load i32, i32* %22, align 8, !dbg !935, !tbaa !468
  %27 = sext i32 %26 to i64, !dbg !935
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !935
  store i32 1, i32* %28, align 4, !dbg !935, !tbaa !474
  %29 = load i32, i32* %22, align 8, !dbg !934, !tbaa !468
  br label %30, !dbg !935

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !934
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !934
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !934
  %34 = add nsw i32 %31, 1, !dbg !934
  store i32 %34, i32* %33, align 8, !dbg !934, !tbaa !468
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !934
  %36 = load i32, i32* %35, align 4, !dbg !934, !tbaa !475
  %37 = icmp ne i32 %36, 0, !dbg !934
  %38 = zext i1 %37 to i32, !dbg !934
  %39 = add nsw i32 %36, %38, !dbg !934
  store i32 %39, i32* %35, align 4, !dbg !934, !tbaa !475
  br label %40, !dbg !934

40:                                               ; preds = %6, %30
  %41 = icmp eq %struct._p_PetscDraw* %0, null, !dbg !937
  br i1 %41, label %42, label %44, !dbg !940

42:                                               ; preds = %40
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 176, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscDrawArrow, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #4, !dbg !937
  br label %133, !dbg !937

44:                                               ; preds = %40
  %45 = bitcast %struct._p_PetscDraw* %0 to i8*, !dbg !941
  %46 = tail call i32 @PetscCheckPointer(i8* nonnull %45, i32 11) #4, !dbg !941
  %47 = icmp eq i32 %46, 0, !dbg !941
  br i1 %47, label %48, label %50, !dbg !940

48:                                               ; preds = %44
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 176, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscDrawArrow, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #4, !dbg !941
  br label %133, !dbg !941

50:                                               ; preds = %44
  %51 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 0, i32 0, !dbg !943
  %52 = load i32, i32* %51, align 8, !dbg !943, !tbaa !484
  %53 = load i32, i32* @PETSC_DRAW_CLASSID, align 4, !dbg !943, !tbaa !474
  %54 = icmp eq i32 %52, %53, !dbg !943
  br i1 %54, label %61, label %55, !dbg !940

55:                                               ; preds = %50
  %56 = icmp eq i32 %52, -1, !dbg !945
  br i1 %56, label %57, label %59, !dbg !948

57:                                               ; preds = %55
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 176, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscDrawArrow, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #4, !dbg !945
  br label %133, !dbg !945

59:                                               ; preds = %55
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 176, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscDrawArrow, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #4, !dbg !945
  br label %133, !dbg !945

61:                                               ; preds = %50
  %62 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 1, i64 0, i32 31, !dbg !949
  %63 = load i32 (%struct._p_PetscDraw*, double, double, double, double, i32)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32)** %62, align 8, !dbg !949, !tbaa !951
  %64 = icmp eq i32 (%struct._p_PetscDraw*, double, double, double, double, i32)* %63, null, !dbg !952
  br i1 %64, label %65, label %69, !dbg !953

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 0, i32 16, !dbg !954
  %67 = load i8*, i8** %66, align 8, !dbg !954, !tbaa !881
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 177, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscDrawArrow, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.13, i64 0, i64 0), i8* %67) #4, !dbg !954
  br label %133, !dbg !954

69:                                               ; preds = %61
  %70 = tail call i32 %63(%struct._p_PetscDraw* nonnull %0, double %1, double %2, double %3, double %4, i32 %5) #4, !dbg !955
  call void @llvm.dbg.value(metadata i32 %70, metadata !922, metadata !DIExpression()), !dbg !925
  call void @llvm.dbg.value(metadata i32 %70, metadata !923, metadata !DIExpression()), !dbg !956
  %71 = icmp eq i32 %70, 0, !dbg !957
  br i1 %71, label %74, label %72, !dbg !959, !prof !887

72:                                               ; preds = %69
  %73 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 178, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscDrawArrow, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i64 0, i64 0)) #4, !dbg !957
  br label %133

74:                                               ; preds = %69
  %75 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !960, !tbaa !460
  %76 = icmp eq %struct.PetscStack* %75, null, !dbg !960
  br i1 %76, label %133, label %77, !dbg !964

77:                                               ; preds = %74
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 4, !dbg !965
  %79 = load i32, i32* %78, align 8, !dbg !965, !tbaa !468
  %80 = icmp slt i32 %79, 1, !dbg !965
  br i1 %80, label %81, label %87, !dbg !968

81:                                               ; preds = %77
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 6, !dbg !969
  %83 = load i32, i32* %82, align 8, !dbg !969, !tbaa !558
  %84 = icmp eq i32 %83, 0, !dbg !969
  br i1 %84, label %133, label %85, !dbg !972

85:                                               ; preds = %81
  %86 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %79, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscDrawArrow, i64 0, i64 0)), !dbg !973
  br label %133, !dbg !973

87:                                               ; preds = %77
  %88 = add nsw i32 %79, -1, !dbg !975
  store i32 %88, i32* %78, align 8, !dbg !975, !tbaa !468
  %89 = icmp slt i32 %79, 65, !dbg !977
  br i1 %89, label %90, label %126, !dbg !975

90:                                               ; preds = %87
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 6, !dbg !979
  %92 = load i32, i32* %91, align 8, !dbg !979, !tbaa !558
  %93 = icmp eq i32 %92, 0, !dbg !979
  br i1 %93, label %108, label %94, !dbg !979

94:                                               ; preds = %90
  %95 = zext i32 %88 to i64, !dbg !979
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 3, i64 %95, !dbg !979
  %97 = load i32, i32* %96, align 4, !dbg !979, !tbaa !474
  %98 = icmp eq i32 %97, 0, !dbg !979
  br i1 %98, label %108, label %99, !dbg !979

99:                                               ; preds = %94
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 0, i64 %95, !dbg !979
  %101 = load i8*, i8** %100, align 8, !dbg !979, !tbaa !460
  %102 = icmp eq i8* %101, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscDrawArrow, i64 0, i64 0), !dbg !979
  br i1 %102, label %108, label %103, !dbg !982

103:                                              ; preds = %99
  %104 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %101, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscDrawArrow, i64 0, i64 0)), !dbg !983
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !982, !tbaa !460
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4
  %107 = load i32, i32* %106, align 8, !dbg !982, !tbaa !468
  br label %108, !dbg !983

108:                                              ; preds = %103, %99, %94, %90
  %109 = phi i32 [ %107, %103 ], [ %88, %99 ], [ %88, %94 ], [ %88, %90 ], !dbg !982
  %110 = phi %struct.PetscStack* [ %105, %103 ], [ %75, %99 ], [ %75, %94 ], [ %75, %90 ], !dbg !982
  %111 = sext i32 %109 to i64, !dbg !982
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 0, i64 %111, !dbg !982
  store i8* null, i8** %112, align 8, !dbg !982, !tbaa !460
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !982, !tbaa !460
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4, !dbg !982
  %115 = load i32, i32* %114, align 8, !dbg !982, !tbaa !468
  %116 = sext i32 %115 to i64, !dbg !982
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 1, i64 %116, !dbg !982
  store i8* null, i8** %117, align 8, !dbg !982, !tbaa !460
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !982, !tbaa !460
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4, !dbg !982
  %120 = load i32, i32* %119, align 8, !dbg !982, !tbaa !468
  %121 = sext i32 %120 to i64, !dbg !982
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 2, i64 %121, !dbg !982
  store i32 0, i32* %122, align 4, !dbg !982, !tbaa !474
  %123 = load i32, i32* %119, align 8, !dbg !982, !tbaa !468
  %124 = sext i32 %123 to i64, !dbg !982
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 3, i64 %124, !dbg !982
  store i32 0, i32* %125, align 4, !dbg !982, !tbaa !474
  br label %126, !dbg !982

126:                                              ; preds = %108, %87
  %127 = phi %struct.PetscStack* [ %118, %108 ], [ %75, %87 ], !dbg !975
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 5, !dbg !975
  %129 = load i32, i32* %128, align 4, !dbg !975, !tbaa !475
  %130 = add nsw i32 %129, -1
  %131 = icmp sgt i32 %129, 0, !dbg !975
  %132 = select i1 %131, i32 %130, i32 0, !dbg !975
  store i32 %132, i32* %128, align 4, !dbg !975, !tbaa !475
  br label %133

133:                                              ; preds = %72, %74, %81, %85, %126, %65, %59, %57, %48, %42
  %134 = phi i32 [ %58, %57 ], [ %60, %59 ], [ %73, %72 ], [ %68, %65 ], [ %49, %48 ], [ %43, %42 ], [ 0, %126 ], [ 0, %85 ], [ 0, %81 ], [ 0, %74 ], !dbg !925
  ret i32 %134, !dbg !985
}

; Function Attrs: nounwind uwtable
define i32 @PetscDrawLineSetWidth(%struct._p_PetscDraw* %0, double %1) local_unnamed_addr #0 !dbg !986 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !988, metadata !DIExpression()), !dbg !995
  call void @llvm.dbg.value(metadata double %1, metadata !989, metadata !DIExpression()), !dbg !995
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !996, !tbaa !460
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !996
  br i1 %4, label %36, label %5, !dbg !1000

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1001
  %7 = load i32, i32* %6, align 8, !dbg !1001, !tbaa !468
  %8 = icmp slt i32 %7, 64, !dbg !1001
  br i1 %8, label %9, label %26, !dbg !1004

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !1005
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !1005
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawLineSetWidth, i64 0, i64 0), i8** %11, align 8, !dbg !1005, !tbaa !460
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1005, !tbaa !460
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1005
  %14 = load i32, i32* %13, align 8, !dbg !1005, !tbaa !468
  %15 = sext i32 %14 to i64, !dbg !1005
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !1005
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !1005, !tbaa !460
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1005, !tbaa !460
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1005
  %19 = load i32, i32* %18, align 8, !dbg !1005, !tbaa !468
  %20 = sext i32 %19 to i64, !dbg !1005
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !1005
  store i32 201, i32* %21, align 4, !dbg !1005, !tbaa !474
  %22 = load i32, i32* %18, align 8, !dbg !1005, !tbaa !468
  %23 = sext i32 %22 to i64, !dbg !1005
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !1005
  store i32 1, i32* %24, align 4, !dbg !1005, !tbaa !474
  %25 = load i32, i32* %18, align 8, !dbg !1004, !tbaa !468
  br label %26, !dbg !1005

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !1004
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !1004
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1004
  %30 = add nsw i32 %27, 1, !dbg !1004
  store i32 %30, i32* %29, align 8, !dbg !1004, !tbaa !468
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !1004
  %32 = load i32, i32* %31, align 4, !dbg !1004, !tbaa !475
  %33 = icmp ne i32 %32, 0, !dbg !1004
  %34 = zext i1 %33 to i32, !dbg !1004
  %35 = add nsw i32 %32, %34, !dbg !1004
  store i32 %35, i32* %31, align 4, !dbg !1004, !tbaa !475
  br label %36, !dbg !1004

36:                                               ; preds = %2, %26
  %37 = icmp eq %struct._p_PetscDraw* %0, null, !dbg !1007
  br i1 %37, label %38, label %40, !dbg !1010

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 202, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawLineSetWidth, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #4, !dbg !1007
  br label %125, !dbg !1007

40:                                               ; preds = %36
  %41 = bitcast %struct._p_PetscDraw* %0 to i8*, !dbg !1011
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #4, !dbg !1011
  %43 = icmp eq i32 %42, 0, !dbg !1011
  br i1 %43, label %44, label %46, !dbg !1010

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 202, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawLineSetWidth, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #4, !dbg !1011
  br label %125, !dbg !1011

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 0, i32 0, !dbg !1013
  %48 = load i32, i32* %47, align 8, !dbg !1013, !tbaa !484
  %49 = load i32, i32* @PETSC_DRAW_CLASSID, align 4, !dbg !1013, !tbaa !474
  %50 = icmp eq i32 %48, %49, !dbg !1013
  br i1 %50, label %57, label %51, !dbg !1010

51:                                               ; preds = %46
  %52 = icmp eq i32 %48, -1, !dbg !1015
  br i1 %52, label %53, label %55, !dbg !1018

53:                                               ; preds = %51
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 202, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawLineSetWidth, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #4, !dbg !1015
  br label %125, !dbg !1015

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 202, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawLineSetWidth, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #4, !dbg !1015
  br label %125, !dbg !1015

57:                                               ; preds = %46
  %58 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 1, i64 0, i32 3, !dbg !1019
  %59 = load i32 (%struct._p_PetscDraw*, double)*, i32 (%struct._p_PetscDraw*, double)** %58, align 8, !dbg !1019, !tbaa !1020
  %60 = icmp eq i32 (%struct._p_PetscDraw*, double)* %59, null, !dbg !1021
  br i1 %60, label %66, label %61, !dbg !1022

61:                                               ; preds = %57
  %62 = tail call i32 %59(%struct._p_PetscDraw* nonnull %0, double %1) #4, !dbg !1023
  call void @llvm.dbg.value(metadata i32 %62, metadata !990, metadata !DIExpression()), !dbg !995
  call void @llvm.dbg.value(metadata i32 %62, metadata !991, metadata !DIExpression()), !dbg !1024
  %63 = icmp eq i32 %62, 0, !dbg !1025
  br i1 %63, label %66, label %64, !dbg !1027, !prof !887

64:                                               ; preds = %61
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 204, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawLineSetWidth, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i64 0, i64 0)) #4, !dbg !1025
  br label %125

66:                                               ; preds = %61, %57
  %67 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1028, !tbaa !460
  %68 = icmp eq %struct.PetscStack* %67, null, !dbg !1028
  br i1 %68, label %125, label %69, !dbg !1032

69:                                               ; preds = %66
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 4, !dbg !1033
  %71 = load i32, i32* %70, align 8, !dbg !1033, !tbaa !468
  %72 = icmp slt i32 %71, 1, !dbg !1033
  br i1 %72, label %73, label %79, !dbg !1036

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 6, !dbg !1037
  %75 = load i32, i32* %74, align 8, !dbg !1037, !tbaa !558
  %76 = icmp eq i32 %75, 0, !dbg !1037
  br i1 %76, label %125, label %77, !dbg !1040

77:                                               ; preds = %73
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %71, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawLineSetWidth, i64 0, i64 0)), !dbg !1041
  br label %125, !dbg !1041

79:                                               ; preds = %69
  %80 = add nsw i32 %71, -1, !dbg !1043
  store i32 %80, i32* %70, align 8, !dbg !1043, !tbaa !468
  %81 = icmp slt i32 %71, 65, !dbg !1045
  br i1 %81, label %82, label %118, !dbg !1043

82:                                               ; preds = %79
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 6, !dbg !1047
  %84 = load i32, i32* %83, align 8, !dbg !1047, !tbaa !558
  %85 = icmp eq i32 %84, 0, !dbg !1047
  br i1 %85, label %100, label %86, !dbg !1047

86:                                               ; preds = %82
  %87 = zext i32 %80 to i64, !dbg !1047
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 3, i64 %87, !dbg !1047
  %89 = load i32, i32* %88, align 4, !dbg !1047, !tbaa !474
  %90 = icmp eq i32 %89, 0, !dbg !1047
  br i1 %90, label %100, label %91, !dbg !1047

91:                                               ; preds = %86
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 0, i64 %87, !dbg !1047
  %93 = load i8*, i8** %92, align 8, !dbg !1047, !tbaa !460
  %94 = icmp eq i8* %93, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawLineSetWidth, i64 0, i64 0), !dbg !1047
  br i1 %94, label %100, label %95, !dbg !1050

95:                                               ; preds = %91
  %96 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %93, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawLineSetWidth, i64 0, i64 0)), !dbg !1051
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1050, !tbaa !460
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4
  %99 = load i32, i32* %98, align 8, !dbg !1050, !tbaa !468
  br label %100, !dbg !1051

100:                                              ; preds = %95, %91, %86, %82
  %101 = phi i32 [ %99, %95 ], [ %80, %91 ], [ %80, %86 ], [ %80, %82 ], !dbg !1050
  %102 = phi %struct.PetscStack* [ %97, %95 ], [ %67, %91 ], [ %67, %86 ], [ %67, %82 ], !dbg !1050
  %103 = sext i32 %101 to i64, !dbg !1050
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 0, i64 %103, !dbg !1050
  store i8* null, i8** %104, align 8, !dbg !1050, !tbaa !460
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1050, !tbaa !460
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4, !dbg !1050
  %107 = load i32, i32* %106, align 8, !dbg !1050, !tbaa !468
  %108 = sext i32 %107 to i64, !dbg !1050
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 1, i64 %108, !dbg !1050
  store i8* null, i8** %109, align 8, !dbg !1050, !tbaa !460
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1050, !tbaa !460
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4, !dbg !1050
  %112 = load i32, i32* %111, align 8, !dbg !1050, !tbaa !468
  %113 = sext i32 %112 to i64, !dbg !1050
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 2, i64 %113, !dbg !1050
  store i32 0, i32* %114, align 4, !dbg !1050, !tbaa !474
  %115 = load i32, i32* %111, align 8, !dbg !1050, !tbaa !468
  %116 = sext i32 %115 to i64, !dbg !1050
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 3, i64 %116, !dbg !1050
  store i32 0, i32* %117, align 4, !dbg !1050, !tbaa !474
  br label %118, !dbg !1050

118:                                              ; preds = %100, %79
  %119 = phi %struct.PetscStack* [ %110, %100 ], [ %67, %79 ], !dbg !1043
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 5, !dbg !1043
  %121 = load i32, i32* %120, align 4, !dbg !1043, !tbaa !475
  %122 = add nsw i32 %121, -1
  %123 = icmp sgt i32 %121, 0, !dbg !1043
  %124 = select i1 %123, i32 %122, i32 0, !dbg !1043
  store i32 %124, i32* %120, align 4, !dbg !1043, !tbaa !475
  br label %125

125:                                              ; preds = %64, %66, %73, %77, %118, %55, %53, %44, %38
  %126 = phi i32 [ %54, %53 ], [ %56, %55 ], [ %65, %64 ], [ %45, %44 ], [ %39, %38 ], [ 0, %118 ], [ 0, %77 ], [ 0, %73 ], [ 0, %66 ], !dbg !995
  ret i32 %126, !dbg !1053
}

; Function Attrs: nounwind uwtable
define i32 @PetscDrawLineGetWidth(%struct._p_PetscDraw* %0, double* %1) local_unnamed_addr #0 !dbg !1054 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !1056, metadata !DIExpression()), !dbg !1061
  call void @llvm.dbg.value(metadata double* %1, metadata !1057, metadata !DIExpression()), !dbg !1061
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1062, !tbaa !460
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1062
  br i1 %4, label %36, label %5, !dbg !1066

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1067
  %7 = load i32, i32* %6, align 8, !dbg !1067, !tbaa !468
  %8 = icmp slt i32 %7, 64, !dbg !1067
  br i1 %8, label %9, label %26, !dbg !1070

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !1071
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !1071
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawLineGetWidth, i64 0, i64 0), i8** %11, align 8, !dbg !1071, !tbaa !460
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1071, !tbaa !460
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1071
  %14 = load i32, i32* %13, align 8, !dbg !1071, !tbaa !468
  %15 = sext i32 %14 to i64, !dbg !1071
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !1071
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !1071, !tbaa !460
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1071, !tbaa !460
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1071
  %19 = load i32, i32* %18, align 8, !dbg !1071, !tbaa !468
  %20 = sext i32 %19 to i64, !dbg !1071
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !1071
  store i32 233, i32* %21, align 4, !dbg !1071, !tbaa !474
  %22 = load i32, i32* %18, align 8, !dbg !1071, !tbaa !468
  %23 = sext i32 %22 to i64, !dbg !1071
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !1071
  store i32 1, i32* %24, align 4, !dbg !1071, !tbaa !474
  %25 = load i32, i32* %18, align 8, !dbg !1070, !tbaa !468
  br label %26, !dbg !1071

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !1070
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !1070
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1070
  %30 = add nsw i32 %27, 1, !dbg !1070
  store i32 %30, i32* %29, align 8, !dbg !1070, !tbaa !468
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !1070
  %32 = load i32, i32* %31, align 4, !dbg !1070, !tbaa !475
  %33 = icmp ne i32 %32, 0, !dbg !1070
  %34 = zext i1 %33 to i32, !dbg !1070
  %35 = add nsw i32 %32, %34, !dbg !1070
  store i32 %35, i32* %31, align 4, !dbg !1070, !tbaa !475
  br label %36, !dbg !1070

36:                                               ; preds = %2, %26
  %37 = icmp eq %struct._p_PetscDraw* %0, null, !dbg !1073
  br i1 %37, label %38, label %40, !dbg !1076

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 234, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawLineGetWidth, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #4, !dbg !1073
  br label %139, !dbg !1073

40:                                               ; preds = %36
  %41 = bitcast %struct._p_PetscDraw* %0 to i8*, !dbg !1077
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #4, !dbg !1077
  %43 = icmp eq i32 %42, 0, !dbg !1077
  br i1 %43, label %44, label %46, !dbg !1076

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 234, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawLineGetWidth, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #4, !dbg !1077
  br label %139, !dbg !1077

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 0, i32 0, !dbg !1079
  %48 = load i32, i32* %47, align 8, !dbg !1079, !tbaa !484
  %49 = load i32, i32* @PETSC_DRAW_CLASSID, align 4, !dbg !1079, !tbaa !474
  %50 = icmp eq i32 %48, %49, !dbg !1079
  br i1 %50, label %57, label %51, !dbg !1076

51:                                               ; preds = %46
  %52 = icmp eq i32 %48, -1, !dbg !1081
  br i1 %52, label %53, label %55, !dbg !1084

53:                                               ; preds = %51
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 234, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawLineGetWidth, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #4, !dbg !1081
  br label %139, !dbg !1081

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 234, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawLineGetWidth, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #4, !dbg !1081
  br label %139, !dbg !1081

57:                                               ; preds = %46
  %58 = icmp eq double* %1, null, !dbg !1085
  br i1 %58, label %59, label %61, !dbg !1088

59:                                               ; preds = %57
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 235, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawLineGetWidth, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), i32 2) #4, !dbg !1085
  br label %139, !dbg !1085

61:                                               ; preds = %57
  %62 = bitcast double* %1 to i8*, !dbg !1089
  %63 = tail call i32 @PetscCheckPointer(i8* nonnull %62, i32 1) #4, !dbg !1089
  %64 = icmp eq i32 %63, 0, !dbg !1089
  br i1 %64, label %65, label %67, !dbg !1088

65:                                               ; preds = %61
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 235, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawLineGetWidth, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.6, i64 0, i64 0), i32 2) #4, !dbg !1089
  br label %139, !dbg !1089

67:                                               ; preds = %61
  %68 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 1, i64 0, i32 4, !dbg !1091
  %69 = load i32 (%struct._p_PetscDraw*, double*)*, i32 (%struct._p_PetscDraw*, double*)** %68, align 8, !dbg !1091, !tbaa !1093
  %70 = icmp eq i32 (%struct._p_PetscDraw*, double*)* %69, null, !dbg !1094
  br i1 %70, label %71, label %75, !dbg !1095

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 0, i32 16, !dbg !1096
  %73 = load i8*, i8** %72, align 8, !dbg !1096, !tbaa !881
  %74 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 236, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawLineGetWidth, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.14, i64 0, i64 0), i8* %73) #4, !dbg !1096
  br label %139, !dbg !1096

75:                                               ; preds = %67
  %76 = tail call i32 %69(%struct._p_PetscDraw* nonnull %0, double* nonnull %1) #4, !dbg !1097
  call void @llvm.dbg.value(metadata i32 %76, metadata !1058, metadata !DIExpression()), !dbg !1061
  call void @llvm.dbg.value(metadata i32 %76, metadata !1059, metadata !DIExpression()), !dbg !1098
  %77 = icmp eq i32 %76, 0, !dbg !1099
  br i1 %77, label %80, label %78, !dbg !1101, !prof !887

78:                                               ; preds = %75
  %79 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 237, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawLineGetWidth, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %76, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i64 0, i64 0)) #4, !dbg !1099
  br label %139

80:                                               ; preds = %75
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1102, !tbaa !460
  %82 = icmp eq %struct.PetscStack* %81, null, !dbg !1102
  br i1 %82, label %139, label %83, !dbg !1106

83:                                               ; preds = %80
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !1107
  %85 = load i32, i32* %84, align 8, !dbg !1107, !tbaa !468
  %86 = icmp slt i32 %85, 1, !dbg !1107
  br i1 %86, label %87, label %93, !dbg !1110

87:                                               ; preds = %83
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 6, !dbg !1111
  %89 = load i32, i32* %88, align 8, !dbg !1111, !tbaa !558
  %90 = icmp eq i32 %89, 0, !dbg !1111
  br i1 %90, label %139, label %91, !dbg !1114

91:                                               ; preds = %87
  %92 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %85, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawLineGetWidth, i64 0, i64 0)), !dbg !1115
  br label %139, !dbg !1115

93:                                               ; preds = %83
  %94 = add nsw i32 %85, -1, !dbg !1117
  store i32 %94, i32* %84, align 8, !dbg !1117, !tbaa !468
  %95 = icmp slt i32 %85, 65, !dbg !1119
  br i1 %95, label %96, label %132, !dbg !1117

96:                                               ; preds = %93
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 6, !dbg !1121
  %98 = load i32, i32* %97, align 8, !dbg !1121, !tbaa !558
  %99 = icmp eq i32 %98, 0, !dbg !1121
  br i1 %99, label %114, label %100, !dbg !1121

100:                                              ; preds = %96
  %101 = zext i32 %94 to i64, !dbg !1121
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 3, i64 %101, !dbg !1121
  %103 = load i32, i32* %102, align 4, !dbg !1121, !tbaa !474
  %104 = icmp eq i32 %103, 0, !dbg !1121
  br i1 %104, label %114, label %105, !dbg !1121

105:                                              ; preds = %100
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 0, i64 %101, !dbg !1121
  %107 = load i8*, i8** %106, align 8, !dbg !1121, !tbaa !460
  %108 = icmp eq i8* %107, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawLineGetWidth, i64 0, i64 0), !dbg !1121
  br i1 %108, label %114, label %109, !dbg !1124

109:                                              ; preds = %105
  %110 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %107, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawLineGetWidth, i64 0, i64 0)), !dbg !1125
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1124, !tbaa !460
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4
  %113 = load i32, i32* %112, align 8, !dbg !1124, !tbaa !468
  br label %114, !dbg !1125

114:                                              ; preds = %109, %105, %100, %96
  %115 = phi i32 [ %113, %109 ], [ %94, %105 ], [ %94, %100 ], [ %94, %96 ], !dbg !1124
  %116 = phi %struct.PetscStack* [ %111, %109 ], [ %81, %105 ], [ %81, %100 ], [ %81, %96 ], !dbg !1124
  %117 = sext i32 %115 to i64, !dbg !1124
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 0, i64 %117, !dbg !1124
  store i8* null, i8** %118, align 8, !dbg !1124, !tbaa !460
  %119 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1124, !tbaa !460
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 4, !dbg !1124
  %121 = load i32, i32* %120, align 8, !dbg !1124, !tbaa !468
  %122 = sext i32 %121 to i64, !dbg !1124
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 1, i64 %122, !dbg !1124
  store i8* null, i8** %123, align 8, !dbg !1124, !tbaa !460
  %124 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1124, !tbaa !460
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 4, !dbg !1124
  %126 = load i32, i32* %125, align 8, !dbg !1124, !tbaa !468
  %127 = sext i32 %126 to i64, !dbg !1124
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 2, i64 %127, !dbg !1124
  store i32 0, i32* %128, align 4, !dbg !1124, !tbaa !474
  %129 = load i32, i32* %125, align 8, !dbg !1124, !tbaa !468
  %130 = sext i32 %129 to i64, !dbg !1124
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 3, i64 %130, !dbg !1124
  store i32 0, i32* %131, align 4, !dbg !1124, !tbaa !474
  br label %132, !dbg !1124

132:                                              ; preds = %114, %93
  %133 = phi %struct.PetscStack* [ %124, %114 ], [ %81, %93 ], !dbg !1117
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 5, !dbg !1117
  %135 = load i32, i32* %134, align 4, !dbg !1117, !tbaa !475
  %136 = add nsw i32 %135, -1
  %137 = icmp sgt i32 %135, 0, !dbg !1117
  %138 = select i1 %137, i32 %136, i32 0, !dbg !1117
  store i32 %138, i32* %134, align 4, !dbg !1117, !tbaa !475
  br label %139

139:                                              ; preds = %78, %80, %87, %91, %132, %71, %65, %59, %55, %53, %44, %38
  %140 = phi i32 [ %54, %53 ], [ %56, %55 ], [ %79, %78 ], [ %74, %71 ], [ %66, %65 ], [ %60, %59 ], [ %45, %44 ], [ %39, %38 ], [ 0, %132 ], [ 0, %91 ], [ 0, %87 ], [ 0, %80 ], !dbg !1061
  ret i32 %140, !dbg !1127
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
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/interface/dline.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!284 = distinct !DISubprogram(name: "PetscDrawGetBoundingBox", scope: !285, file: !285, line: 22, type: !286, scopeLine: 23, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !449)
!285 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/interface/dline.c", directory: "/home/users/ndemeye/xSDK")
!286 = !DISubroutineType(types: !287)
!287 = !{!91, !288, !186, !186, !186, !186}
!288 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDraw", file: !289, line: 25, baseType: !290)
!289 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdrawtypes.h", directory: "/home/users/ndemeye/xSDK")
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!291 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDraw", file: !292, line: 53, size: 11072, elements: !293)
!292 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/drawimpl.h", directory: "/home/users/ndemeye/xSDK")
!293 = !{!294, !296, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !424, !425, !426, !427, !428, !429, !430, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448}
!294 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !291, file: !292, line: 54, baseType: !295, size: 4480)
!295 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !77, line: 122, baseType: !76)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !291, file: !292, line: 54, baseType: !297, size: 2304, offset: 4480)
!297 = !DICompositeType(tag: DW_TAG_array_type, baseType: !298, size: 2304, elements: !129)
!298 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscDrawOps", file: !292, line: 14, size: 2304, elements: !299)
!299 = !{!300, !304, !305, !309, !313, !317, !321, !322, !326, !327, !331, !335, !339, !340, !344, !348, !349, !355, !356, !357, !358, !363, !367, !368, !372, !373, !377, !378, !379, !380, !392, !393, !394, !399, !403, !407}
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
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!337 = !DISubroutineType(types: !338)
!338 = !{!91, !288, !187, !187, !187, !187}
!339 = !DIDerivedType(tag: DW_TAG_member, name: "clear", scope: !298, file: !292, line: 27, baseType: !301, size: 64, offset: 768)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "rectangle", scope: !298, file: !292, line: 28, baseType: !341, size: 64, offset: 832)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!342 = !DISubroutineType(types: !343)
!343 = !{!91, !288, !187, !187, !187, !187, !81, !81, !81, !81}
!344 = !DIDerivedType(tag: DW_TAG_member, name: "triangle", scope: !298, file: !292, line: 29, baseType: !345, size: 64, offset: 896)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!346 = !DISubroutineType(types: !347)
!347 = !{!91, !288, !187, !187, !187, !187, !187, !187, !81, !81, !81}
!348 = !DIDerivedType(tag: DW_TAG_member, name: "ellipse", scope: !298, file: !292, line: 30, baseType: !306, size: 64, offset: 960)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "getmousebutton", scope: !298, file: !292, line: 31, baseType: !350, size: 64, offset: 1024)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!351 = !DISubroutineType(types: !352)
!352 = !{!91, !288, !353, !186, !186, !186, !186}
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!354 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDrawButton", file: !25, line: 207, baseType: !24)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "pause", scope: !298, file: !292, line: 32, baseType: !301, size: 64, offset: 1088)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "beginpage", scope: !298, file: !292, line: 33, baseType: !301, size: 64, offset: 1152)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "endpage", scope: !298, file: !292, line: 34, baseType: !301, size: 64, offset: 1216)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "getpopup", scope: !298, file: !292, line: 35, baseType: !359, size: 64, offset: 1280)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!360 = !DISubroutineType(types: !361)
!361 = !{!91, !288, !362}
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "settitle", scope: !298, file: !292, line: 36, baseType: !364, size: 64, offset: 1344)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!365 = !DISubroutineType(types: !366)
!366 = !{!91, !288, !110}
!367 = !DIDerivedType(tag: DW_TAG_member, name: "checkresizedwindow", scope: !298, file: !292, line: 37, baseType: !301, size: 64, offset: 1408)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "resizewindow", scope: !298, file: !292, line: 38, baseType: !369, size: 64, offset: 1472)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!370 = !DISubroutineType(types: !371)
!371 = !{!91, !288, !81, !81}
!372 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !298, file: !292, line: 39, baseType: !301, size: 64, offset: 1536)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !298, file: !292, line: 40, baseType: !374, size: 64, offset: 1600)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!375 = !DISubroutineType(types: !376)
!376 = !{!91, !288, !97}
!377 = !DIDerivedType(tag: DW_TAG_member, name: "getsingleton", scope: !298, file: !292, line: 41, baseType: !359, size: 64, offset: 1664)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "restoresingleton", scope: !298, file: !292, line: 42, baseType: !359, size: 64, offset: 1728)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "save", scope: !298, file: !292, line: 43, baseType: !301, size: 64, offset: 1792)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "getimage", scope: !298, file: !292, line: 44, baseType: !381, size: 64, offset: 1856)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!382 = !DISubroutineType(types: !383)
!383 = !{!91, !288, !384, !389, !389, !390}
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!385 = !DICompositeType(tag: DW_TAG_array_type, baseType: !386, size: 24, elements: !387)
!386 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!387 = !{!388}
!388 = !DISubrange(count: 3)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "setcoordinates", scope: !298, file: !292, line: 45, baseType: !336, size: 64, offset: 1920)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "arrow", scope: !298, file: !292, line: 46, baseType: !306, size: 64, offset: 1984)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "coordinatetopixel", scope: !298, file: !292, line: 47, baseType: !395, size: 64, offset: 2048)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!396 = !DISubroutineType(types: !397)
!397 = !{!91, !288, !187, !187, !398, !398}
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "pixeltocoordinate", scope: !298, file: !292, line: 48, baseType: !400, size: 64, offset: 2112)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!401 = !DISubroutineType(types: !402)
!402 = !{!91, !288, !81, !81, !186, !186}
!403 = !DIDerivedType(tag: DW_TAG_member, name: "pointpixel", scope: !298, file: !292, line: 49, baseType: !404, size: 64, offset: 2176)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!405 = !DISubroutineType(types: !406)
!406 = !{!91, !288, !81, !81, !81}
!407 = !DIDerivedType(tag: DW_TAG_member, name: "boxedstring", scope: !298, file: !292, line: 50, baseType: !408, size: 64, offset: 2240)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!409 = !DISubroutineType(types: !410)
!410 = !{!91, !288, !187, !187, !81, !81, !110, !186, !186}
!411 = !DIDerivedType(tag: DW_TAG_member, name: "pause", scope: !291, file: !292, line: 55, baseType: !187, size: 64, offset: 6784)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "port_xl", scope: !291, file: !292, line: 56, baseType: !187, size: 64, offset: 6848)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "port_yl", scope: !291, file: !292, line: 56, baseType: !187, size: 64, offset: 6912)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "port_xr", scope: !291, file: !292, line: 56, baseType: !187, size: 64, offset: 6976)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "port_yr", scope: !291, file: !292, line: 56, baseType: !187, size: 64, offset: 7040)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "coor_xl", scope: !291, file: !292, line: 57, baseType: !187, size: 64, offset: 7104)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "coor_yl", scope: !291, file: !292, line: 57, baseType: !187, size: 64, offset: 7168)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "coor_xr", scope: !291, file: !292, line: 57, baseType: !187, size: 64, offset: 7232)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "coor_yr", scope: !291, file: !292, line: 57, baseType: !187, size: 64, offset: 7296)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "currentpoint_x", scope: !291, file: !292, line: 58, baseType: !421, size: 1280, offset: 7360)
!421 = !DICompositeType(tag: DW_TAG_array_type, baseType: !187, size: 1280, elements: !422)
!422 = !{!423}
!423 = !DISubrange(count: 20)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "currentpoint_y", scope: !291, file: !292, line: 58, baseType: !421, size: 1280, offset: 8640)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "boundbox_xl", scope: !291, file: !292, line: 59, baseType: !187, size: 64, offset: 9920)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "boundbox_yl", scope: !291, file: !292, line: 59, baseType: !187, size: 64, offset: 9984)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "boundbox_xr", scope: !291, file: !292, line: 59, baseType: !187, size: 64, offset: 10048)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "boundbox_yr", scope: !291, file: !292, line: 59, baseType: !187, size: 64, offset: 10112)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "currentpoint", scope: !291, file: !292, line: 60, baseType: !133, size: 32, offset: 10176)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "markertype", scope: !291, file: !292, line: 61, baseType: !431, size: 32, offset: 10208)
!431 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDrawMarkerType", file: !25, line: 141, baseType: !36)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !291, file: !292, line: 62, baseType: !160, size: 64, offset: 10240)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !291, file: !292, line: 63, baseType: !160, size: 64, offset: 10304)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "popup", scope: !291, file: !292, line: 64, baseType: !288, size: 64, offset: 10368)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !291, file: !292, line: 65, baseType: !81, size: 32, offset: 10432)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !291, file: !292, line: 65, baseType: !81, size: 32, offset: 10464)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !291, file: !292, line: 65, baseType: !81, size: 32, offset: 10496)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !291, file: !292, line: 65, baseType: !81, size: 32, offset: 10528)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "savefilename", scope: !291, file: !292, line: 66, baseType: !160, size: 64, offset: 10560)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "saveimageext", scope: !291, file: !292, line: 67, baseType: !160, size: 64, offset: 10624)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "savemovieext", scope: !291, file: !292, line: 68, baseType: !160, size: 64, offset: 10688)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "savefilecount", scope: !291, file: !292, line: 69, baseType: !133, size: 32, offset: 10752)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "savesinglefile", scope: !291, file: !292, line: 70, baseType: !248, size: 32, offset: 10784)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "savemoviefps", scope: !291, file: !292, line: 71, baseType: !133, size: 32, offset: 10816)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "savefinalfilename", scope: !291, file: !292, line: 72, baseType: !160, size: 64, offset: 10880)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "saveonclear", scope: !291, file: !292, line: 73, baseType: !248, size: 32, offset: 10944)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "saveonflush", scope: !291, file: !292, line: 74, baseType: !248, size: 32, offset: 10976)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !291, file: !292, line: 75, baseType: !73, size: 64, offset: 11008)
!449 = !{!450, !451, !452, !453, !454}
!450 = !DILocalVariable(name: "draw", arg: 1, scope: !284, file: !285, line: 22, type: !288)
!451 = !DILocalVariable(name: "xl", arg: 2, scope: !284, file: !285, line: 22, type: !186)
!452 = !DILocalVariable(name: "yl", arg: 3, scope: !284, file: !285, line: 22, type: !186)
!453 = !DILocalVariable(name: "xr", arg: 4, scope: !284, file: !285, line: 22, type: !186)
!454 = !DILocalVariable(name: "yr", arg: 5, scope: !284, file: !285, line: 22, type: !186)
!455 = !DILocation(line: 0, scope: !284)
!456 = !DILocation(line: 24, column: 3, scope: !457)
!457 = distinct !DILexicalBlock(scope: !458, file: !285, line: 24, column: 3)
!458 = distinct !DILexicalBlock(scope: !459, file: !285, line: 24, column: 3)
!459 = distinct !DILexicalBlock(scope: !284, file: !285, line: 24, column: 3)
!460 = !{!461, !461, i64 0}
!461 = !{!"any pointer", !462, i64 0}
!462 = !{!"omnipotent char", !463, i64 0}
!463 = !{!"Simple C/C++ TBAA"}
!464 = !DILocation(line: 24, column: 3, scope: !458)
!465 = !DILocation(line: 24, column: 3, scope: !466)
!466 = distinct !DILexicalBlock(scope: !467, file: !285, line: 24, column: 3)
!467 = distinct !DILexicalBlock(scope: !457, file: !285, line: 24, column: 3)
!468 = !{!469, !470, i64 1536}
!469 = !{!"", !462, i64 0, !462, i64 512, !462, i64 1024, !462, i64 1280, !470, i64 1536, !470, i64 1540, !462, i64 1544}
!470 = !{!"int", !462, i64 0}
!471 = !DILocation(line: 24, column: 3, scope: !467)
!472 = !DILocation(line: 24, column: 3, scope: !473)
!473 = distinct !DILexicalBlock(scope: !466, file: !285, line: 24, column: 3)
!474 = !{!470, !470, i64 0}
!475 = !{!469, !470, i64 1540}
!476 = !DILocation(line: 25, column: 3, scope: !477)
!477 = distinct !DILexicalBlock(scope: !478, file: !285, line: 25, column: 3)
!478 = distinct !DILexicalBlock(scope: !284, file: !285, line: 25, column: 3)
!479 = !DILocation(line: 25, column: 3, scope: !478)
!480 = !DILocation(line: 25, column: 3, scope: !481)
!481 = distinct !DILexicalBlock(scope: !478, file: !285, line: 25, column: 3)
!482 = !DILocation(line: 25, column: 3, scope: !483)
!483 = distinct !DILexicalBlock(scope: !478, file: !285, line: 25, column: 3)
!484 = !{!485, !470, i64 0}
!485 = !{!"_p_PetscObject", !470, i64 0, !462, i64 8, !461, i64 64, !470, i64 72, !486, i64 80, !486, i64 88, !486, i64 96, !486, i64 104, !487, i64 112, !470, i64 120, !470, i64 124, !461, i64 128, !461, i64 136, !461, i64 144, !461, i64 152, !461, i64 160, !461, i64 168, !461, i64 176, !487, i64 184, !461, i64 192, !461, i64 200, !470, i64 208, !461, i64 216, !487, i64 224, !470, i64 232, !470, i64 236, !461, i64 240, !461, i64 248, !461, i64 256, !461, i64 264, !470, i64 272, !470, i64 276, !461, i64 280, !461, i64 288, !461, i64 296, !461, i64 304, !470, i64 312, !470, i64 316, !461, i64 320, !461, i64 328, !461, i64 336, !461, i64 344, !461, i64 352, !470, i64 360, !462, i64 368, !462, i64 384, !461, i64 392, !461, i64 400, !470, i64 408, !462, i64 416, !462, i64 456, !462, i64 496, !462, i64 536, !461, i64 544, !462, i64 552}
!486 = !{!"double", !462, i64 0}
!487 = !{!"long", !462, i64 0}
!488 = !DILocation(line: 25, column: 3, scope: !489)
!489 = distinct !DILexicalBlock(scope: !490, file: !285, line: 25, column: 3)
!490 = distinct !DILexicalBlock(scope: !483, file: !285, line: 25, column: 3)
!491 = !DILocation(line: 25, column: 3, scope: !490)
!492 = !DILocation(line: 26, column: 7, scope: !493)
!493 = distinct !DILexicalBlock(scope: !284, file: !285, line: 26, column: 7)
!494 = !DILocation(line: 26, column: 7, scope: !284)
!495 = !DILocation(line: 26, column: 11, scope: !496)
!496 = distinct !DILexicalBlock(scope: !497, file: !285, line: 26, column: 11)
!497 = distinct !DILexicalBlock(scope: !493, file: !285, line: 26, column: 11)
!498 = !DILocation(line: 26, column: 11, scope: !497)
!499 = !DILocation(line: 27, column: 7, scope: !500)
!500 = distinct !DILexicalBlock(scope: !284, file: !285, line: 27, column: 7)
!501 = !DILocation(line: 27, column: 7, scope: !284)
!502 = !DILocation(line: 27, column: 11, scope: !503)
!503 = distinct !DILexicalBlock(scope: !504, file: !285, line: 27, column: 11)
!504 = distinct !DILexicalBlock(scope: !500, file: !285, line: 27, column: 11)
!505 = !DILocation(line: 27, column: 11, scope: !504)
!506 = !DILocation(line: 28, column: 7, scope: !507)
!507 = distinct !DILexicalBlock(scope: !284, file: !285, line: 28, column: 7)
!508 = !DILocation(line: 28, column: 7, scope: !284)
!509 = !DILocation(line: 28, column: 11, scope: !510)
!510 = distinct !DILexicalBlock(scope: !511, file: !285, line: 28, column: 11)
!511 = distinct !DILexicalBlock(scope: !507, file: !285, line: 28, column: 11)
!512 = !DILocation(line: 28, column: 11, scope: !511)
!513 = !DILocation(line: 29, column: 7, scope: !514)
!514 = distinct !DILexicalBlock(scope: !284, file: !285, line: 29, column: 7)
!515 = !DILocation(line: 29, column: 7, scope: !284)
!516 = !DILocation(line: 29, column: 11, scope: !517)
!517 = distinct !DILexicalBlock(scope: !518, file: !285, line: 29, column: 11)
!518 = distinct !DILexicalBlock(scope: !514, file: !285, line: 29, column: 11)
!519 = !DILocation(line: 29, column: 11, scope: !518)
!520 = !DILocation(line: 30, column: 7, scope: !284)
!521 = !DILocation(line: 30, column: 23, scope: !522)
!522 = distinct !DILexicalBlock(scope: !284, file: !285, line: 30, column: 7)
!523 = !{!524, !486, i64 1240}
!524 = !{!"_p_PetscDraw", !485, i64 0, !462, i64 560, !486, i64 848, !486, i64 856, !486, i64 864, !486, i64 872, !486, i64 880, !486, i64 888, !486, i64 896, !486, i64 904, !486, i64 912, !462, i64 920, !462, i64 1080, !486, i64 1240, !486, i64 1248, !486, i64 1256, !486, i64 1264, !470, i64 1272, !462, i64 1276, !461, i64 1280, !461, i64 1288, !461, i64 1296, !470, i64 1304, !470, i64 1308, !470, i64 1312, !470, i64 1316, !461, i64 1320, !461, i64 1328, !461, i64 1336, !470, i64 1344, !462, i64 1348, !470, i64 1352, !461, i64 1360, !462, i64 1368, !462, i64 1372, !461, i64 1376}
!525 = !DILocation(line: 30, column: 15, scope: !522)
!526 = !{!486, !486, i64 0}
!527 = !DILocation(line: 30, column: 11, scope: !522)
!528 = !DILocation(line: 31, column: 7, scope: !284)
!529 = !DILocation(line: 31, column: 23, scope: !530)
!530 = distinct !DILexicalBlock(scope: !284, file: !285, line: 31, column: 7)
!531 = !{!524, !486, i64 1248}
!532 = !DILocation(line: 31, column: 15, scope: !530)
!533 = !DILocation(line: 31, column: 11, scope: !530)
!534 = !DILocation(line: 32, column: 7, scope: !284)
!535 = !DILocation(line: 32, column: 23, scope: !536)
!536 = distinct !DILexicalBlock(scope: !284, file: !285, line: 32, column: 7)
!537 = !{!524, !486, i64 1256}
!538 = !DILocation(line: 32, column: 15, scope: !536)
!539 = !DILocation(line: 32, column: 11, scope: !536)
!540 = !DILocation(line: 33, column: 7, scope: !284)
!541 = !DILocation(line: 33, column: 23, scope: !542)
!542 = distinct !DILexicalBlock(scope: !284, file: !285, line: 33, column: 7)
!543 = !{!524, !486, i64 1264}
!544 = !DILocation(line: 33, column: 15, scope: !542)
!545 = !DILocation(line: 33, column: 11, scope: !542)
!546 = !DILocation(line: 34, column: 3, scope: !547)
!547 = distinct !DILexicalBlock(scope: !548, file: !285, line: 34, column: 3)
!548 = distinct !DILexicalBlock(scope: !549, file: !285, line: 34, column: 3)
!549 = distinct !DILexicalBlock(scope: !284, file: !285, line: 34, column: 3)
!550 = !DILocation(line: 34, column: 3, scope: !548)
!551 = !DILocation(line: 34, column: 3, scope: !552)
!552 = distinct !DILexicalBlock(scope: !553, file: !285, line: 34, column: 3)
!553 = distinct !DILexicalBlock(scope: !547, file: !285, line: 34, column: 3)
!554 = !DILocation(line: 34, column: 3, scope: !553)
!555 = !DILocation(line: 34, column: 3, scope: !556)
!556 = distinct !DILexicalBlock(scope: !557, file: !285, line: 34, column: 3)
!557 = distinct !DILexicalBlock(scope: !552, file: !285, line: 34, column: 3)
!558 = !{!469, !462, i64 1544}
!559 = !DILocation(line: 34, column: 3, scope: !557)
!560 = !DILocation(line: 34, column: 3, scope: !561)
!561 = distinct !DILexicalBlock(scope: !556, file: !285, line: 34, column: 3)
!562 = !DILocation(line: 34, column: 3, scope: !563)
!563 = distinct !DILexicalBlock(scope: !552, file: !285, line: 34, column: 3)
!564 = !DILocation(line: 34, column: 3, scope: !565)
!565 = distinct !DILexicalBlock(scope: !563, file: !285, line: 34, column: 3)
!566 = !DILocation(line: 34, column: 3, scope: !567)
!567 = distinct !DILexicalBlock(scope: !568, file: !285, line: 34, column: 3)
!568 = distinct !DILexicalBlock(scope: !565, file: !285, line: 34, column: 3)
!569 = !DILocation(line: 34, column: 3, scope: !568)
!570 = !DILocation(line: 34, column: 3, scope: !571)
!571 = distinct !DILexicalBlock(scope: !567, file: !285, line: 34, column: 3)
!572 = !DILocation(line: 35, column: 1, scope: !284)
!573 = !DISubprogram(name: "PetscError", scope: !43, file: !43, line: 668, type: !574, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !576)
!574 = !DISubroutineType(types: !575)
!575 = !{!91, !71, !81, !110, !110, !81, !42, !110, null}
!576 = !{}
!577 = !DISubprogram(name: "PetscCheckPointer", scope: !77, file: !77, line: 183, type: !578, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !576)
!578 = !DISubroutineType(types: !579)
!579 = !{!3, !580, !48}
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 64)
!581 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!582 = distinct !DISubprogram(name: "PetscDrawGetCurrentPoint", scope: !285, file: !285, line: 52, type: !333, scopeLine: 53, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !583)
!583 = !{!584, !585, !586}
!584 = !DILocalVariable(name: "draw", arg: 1, scope: !582, file: !285, line: 52, type: !288)
!585 = !DILocalVariable(name: "x", arg: 2, scope: !582, file: !285, line: 52, type: !186)
!586 = !DILocalVariable(name: "y", arg: 3, scope: !582, file: !285, line: 52, type: !186)
!587 = !DILocation(line: 0, scope: !582)
!588 = !DILocation(line: 54, column: 3, scope: !589)
!589 = distinct !DILexicalBlock(scope: !590, file: !285, line: 54, column: 3)
!590 = distinct !DILexicalBlock(scope: !591, file: !285, line: 54, column: 3)
!591 = distinct !DILexicalBlock(scope: !582, file: !285, line: 54, column: 3)
!592 = !DILocation(line: 54, column: 3, scope: !590)
!593 = !DILocation(line: 54, column: 3, scope: !594)
!594 = distinct !DILexicalBlock(scope: !595, file: !285, line: 54, column: 3)
!595 = distinct !DILexicalBlock(scope: !589, file: !285, line: 54, column: 3)
!596 = !DILocation(line: 54, column: 3, scope: !595)
!597 = !DILocation(line: 54, column: 3, scope: !598)
!598 = distinct !DILexicalBlock(scope: !594, file: !285, line: 54, column: 3)
!599 = !DILocation(line: 55, column: 3, scope: !600)
!600 = distinct !DILexicalBlock(scope: !601, file: !285, line: 55, column: 3)
!601 = distinct !DILexicalBlock(scope: !582, file: !285, line: 55, column: 3)
!602 = !DILocation(line: 55, column: 3, scope: !601)
!603 = !DILocation(line: 55, column: 3, scope: !604)
!604 = distinct !DILexicalBlock(scope: !601, file: !285, line: 55, column: 3)
!605 = !DILocation(line: 55, column: 3, scope: !606)
!606 = distinct !DILexicalBlock(scope: !601, file: !285, line: 55, column: 3)
!607 = !DILocation(line: 55, column: 3, scope: !608)
!608 = distinct !DILexicalBlock(scope: !609, file: !285, line: 55, column: 3)
!609 = distinct !DILexicalBlock(scope: !606, file: !285, line: 55, column: 3)
!610 = !DILocation(line: 55, column: 3, scope: !609)
!611 = !DILocation(line: 56, column: 3, scope: !612)
!612 = distinct !DILexicalBlock(scope: !613, file: !285, line: 56, column: 3)
!613 = distinct !DILexicalBlock(scope: !582, file: !285, line: 56, column: 3)
!614 = !DILocation(line: 56, column: 3, scope: !613)
!615 = !DILocation(line: 56, column: 3, scope: !616)
!616 = distinct !DILexicalBlock(scope: !613, file: !285, line: 56, column: 3)
!617 = !DILocation(line: 57, column: 3, scope: !618)
!618 = distinct !DILexicalBlock(scope: !619, file: !285, line: 57, column: 3)
!619 = distinct !DILexicalBlock(scope: !582, file: !285, line: 57, column: 3)
!620 = !DILocation(line: 57, column: 3, scope: !619)
!621 = !DILocation(line: 57, column: 3, scope: !622)
!622 = distinct !DILexicalBlock(scope: !619, file: !285, line: 57, column: 3)
!623 = !DILocation(line: 58, column: 35, scope: !582)
!624 = !{!524, !470, i64 1272}
!625 = !DILocation(line: 58, column: 8, scope: !582)
!626 = !DILocation(line: 58, column: 6, scope: !582)
!627 = !DILocation(line: 59, column: 8, scope: !582)
!628 = !DILocation(line: 59, column: 6, scope: !582)
!629 = !DILocation(line: 60, column: 3, scope: !630)
!630 = distinct !DILexicalBlock(scope: !631, file: !285, line: 60, column: 3)
!631 = distinct !DILexicalBlock(scope: !632, file: !285, line: 60, column: 3)
!632 = distinct !DILexicalBlock(scope: !582, file: !285, line: 60, column: 3)
!633 = !DILocation(line: 60, column: 3, scope: !631)
!634 = !DILocation(line: 60, column: 3, scope: !635)
!635 = distinct !DILexicalBlock(scope: !636, file: !285, line: 60, column: 3)
!636 = distinct !DILexicalBlock(scope: !630, file: !285, line: 60, column: 3)
!637 = !DILocation(line: 60, column: 3, scope: !636)
!638 = !DILocation(line: 60, column: 3, scope: !639)
!639 = distinct !DILexicalBlock(scope: !640, file: !285, line: 60, column: 3)
!640 = distinct !DILexicalBlock(scope: !635, file: !285, line: 60, column: 3)
!641 = !DILocation(line: 60, column: 3, scope: !640)
!642 = !DILocation(line: 60, column: 3, scope: !643)
!643 = distinct !DILexicalBlock(scope: !639, file: !285, line: 60, column: 3)
!644 = !DILocation(line: 60, column: 3, scope: !645)
!645 = distinct !DILexicalBlock(scope: !635, file: !285, line: 60, column: 3)
!646 = !DILocation(line: 60, column: 3, scope: !647)
!647 = distinct !DILexicalBlock(scope: !645, file: !285, line: 60, column: 3)
!648 = !DILocation(line: 60, column: 3, scope: !649)
!649 = distinct !DILexicalBlock(scope: !650, file: !285, line: 60, column: 3)
!650 = distinct !DILexicalBlock(scope: !647, file: !285, line: 60, column: 3)
!651 = !DILocation(line: 60, column: 3, scope: !650)
!652 = !DILocation(line: 60, column: 3, scope: !653)
!653 = distinct !DILexicalBlock(scope: !649, file: !285, line: 60, column: 3)
!654 = !DILocation(line: 61, column: 1, scope: !582)
!655 = distinct !DISubprogram(name: "PetscDrawSetCurrentPoint", scope: !285, file: !285, line: 76, type: !329, scopeLine: 77, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !656)
!656 = !{!657, !658, !659}
!657 = !DILocalVariable(name: "draw", arg: 1, scope: !655, file: !285, line: 76, type: !288)
!658 = !DILocalVariable(name: "x", arg: 2, scope: !655, file: !285, line: 76, type: !187)
!659 = !DILocalVariable(name: "y", arg: 3, scope: !655, file: !285, line: 76, type: !187)
!660 = !DILocation(line: 0, scope: !655)
!661 = !DILocation(line: 78, column: 3, scope: !662)
!662 = distinct !DILexicalBlock(scope: !663, file: !285, line: 78, column: 3)
!663 = distinct !DILexicalBlock(scope: !664, file: !285, line: 78, column: 3)
!664 = distinct !DILexicalBlock(scope: !655, file: !285, line: 78, column: 3)
!665 = !DILocation(line: 78, column: 3, scope: !663)
!666 = !DILocation(line: 78, column: 3, scope: !667)
!667 = distinct !DILexicalBlock(scope: !668, file: !285, line: 78, column: 3)
!668 = distinct !DILexicalBlock(scope: !662, file: !285, line: 78, column: 3)
!669 = !DILocation(line: 78, column: 3, scope: !668)
!670 = !DILocation(line: 78, column: 3, scope: !671)
!671 = distinct !DILexicalBlock(scope: !667, file: !285, line: 78, column: 3)
!672 = !DILocation(line: 79, column: 3, scope: !673)
!673 = distinct !DILexicalBlock(scope: !674, file: !285, line: 79, column: 3)
!674 = distinct !DILexicalBlock(scope: !655, file: !285, line: 79, column: 3)
!675 = !DILocation(line: 79, column: 3, scope: !674)
!676 = !DILocation(line: 79, column: 3, scope: !677)
!677 = distinct !DILexicalBlock(scope: !674, file: !285, line: 79, column: 3)
!678 = !DILocation(line: 79, column: 3, scope: !679)
!679 = distinct !DILexicalBlock(scope: !674, file: !285, line: 79, column: 3)
!680 = !DILocation(line: 79, column: 3, scope: !681)
!681 = distinct !DILexicalBlock(scope: !682, file: !285, line: 79, column: 3)
!682 = distinct !DILexicalBlock(scope: !679, file: !285, line: 79, column: 3)
!683 = !DILocation(line: 79, column: 3, scope: !682)
!684 = !DILocation(line: 80, column: 30, scope: !655)
!685 = !DILocation(line: 80, column: 3, scope: !655)
!686 = !DILocation(line: 80, column: 44, scope: !655)
!687 = !DILocation(line: 81, column: 3, scope: !655)
!688 = !DILocation(line: 81, column: 44, scope: !655)
!689 = !DILocation(line: 82, column: 3, scope: !690)
!690 = distinct !DILexicalBlock(scope: !691, file: !285, line: 82, column: 3)
!691 = distinct !DILexicalBlock(scope: !692, file: !285, line: 82, column: 3)
!692 = distinct !DILexicalBlock(scope: !655, file: !285, line: 82, column: 3)
!693 = !DILocation(line: 82, column: 3, scope: !691)
!694 = !DILocation(line: 82, column: 3, scope: !695)
!695 = distinct !DILexicalBlock(scope: !696, file: !285, line: 82, column: 3)
!696 = distinct !DILexicalBlock(scope: !690, file: !285, line: 82, column: 3)
!697 = !DILocation(line: 82, column: 3, scope: !696)
!698 = !DILocation(line: 82, column: 3, scope: !699)
!699 = distinct !DILexicalBlock(scope: !700, file: !285, line: 82, column: 3)
!700 = distinct !DILexicalBlock(scope: !695, file: !285, line: 82, column: 3)
!701 = !DILocation(line: 82, column: 3, scope: !700)
!702 = !DILocation(line: 82, column: 3, scope: !703)
!703 = distinct !DILexicalBlock(scope: !699, file: !285, line: 82, column: 3)
!704 = !DILocation(line: 82, column: 3, scope: !705)
!705 = distinct !DILexicalBlock(scope: !695, file: !285, line: 82, column: 3)
!706 = !DILocation(line: 82, column: 3, scope: !707)
!707 = distinct !DILexicalBlock(scope: !705, file: !285, line: 82, column: 3)
!708 = !DILocation(line: 82, column: 3, scope: !709)
!709 = distinct !DILexicalBlock(scope: !710, file: !285, line: 82, column: 3)
!710 = distinct !DILexicalBlock(scope: !707, file: !285, line: 82, column: 3)
!711 = !DILocation(line: 82, column: 3, scope: !710)
!712 = !DILocation(line: 82, column: 3, scope: !713)
!713 = distinct !DILexicalBlock(scope: !709, file: !285, line: 82, column: 3)
!714 = !DILocation(line: 83, column: 1, scope: !655)
!715 = distinct !DISubprogram(name: "PetscDrawPushCurrentPoint", scope: !285, file: !285, line: 98, type: !329, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !716)
!716 = !{!717, !718, !719}
!717 = !DILocalVariable(name: "draw", arg: 1, scope: !715, file: !285, line: 98, type: !288)
!718 = !DILocalVariable(name: "x", arg: 2, scope: !715, file: !285, line: 98, type: !187)
!719 = !DILocalVariable(name: "y", arg: 3, scope: !715, file: !285, line: 98, type: !187)
!720 = !DILocation(line: 0, scope: !715)
!721 = !DILocation(line: 100, column: 3, scope: !722)
!722 = distinct !DILexicalBlock(scope: !723, file: !285, line: 100, column: 3)
!723 = distinct !DILexicalBlock(scope: !724, file: !285, line: 100, column: 3)
!724 = distinct !DILexicalBlock(scope: !715, file: !285, line: 100, column: 3)
!725 = !DILocation(line: 100, column: 3, scope: !723)
!726 = !DILocation(line: 100, column: 3, scope: !727)
!727 = distinct !DILexicalBlock(scope: !728, file: !285, line: 100, column: 3)
!728 = distinct !DILexicalBlock(scope: !722, file: !285, line: 100, column: 3)
!729 = !DILocation(line: 100, column: 3, scope: !728)
!730 = !DILocation(line: 100, column: 3, scope: !731)
!731 = distinct !DILexicalBlock(scope: !727, file: !285, line: 100, column: 3)
!732 = !DILocation(line: 101, column: 3, scope: !733)
!733 = distinct !DILexicalBlock(scope: !734, file: !285, line: 101, column: 3)
!734 = distinct !DILexicalBlock(scope: !715, file: !285, line: 101, column: 3)
!735 = !DILocation(line: 101, column: 3, scope: !734)
!736 = !DILocation(line: 101, column: 3, scope: !737)
!737 = distinct !DILexicalBlock(scope: !734, file: !285, line: 101, column: 3)
!738 = !DILocation(line: 101, column: 3, scope: !739)
!739 = distinct !DILexicalBlock(scope: !734, file: !285, line: 101, column: 3)
!740 = !DILocation(line: 101, column: 3, scope: !741)
!741 = distinct !DILexicalBlock(scope: !742, file: !285, line: 101, column: 3)
!742 = distinct !DILexicalBlock(scope: !739, file: !285, line: 101, column: 3)
!743 = !DILocation(line: 101, column: 3, scope: !742)
!744 = !DILocation(line: 102, column: 13, scope: !745)
!745 = distinct !DILexicalBlock(scope: !715, file: !285, line: 102, column: 7)
!746 = !DILocation(line: 102, column: 26, scope: !745)
!747 = !DILocation(line: 102, column: 7, scope: !715)
!748 = !DILocation(line: 102, column: 32, scope: !745)
!749 = !DILocation(line: 103, column: 24, scope: !715)
!750 = !DILocation(line: 103, column: 3, scope: !715)
!751 = !DILocation(line: 103, column: 46, scope: !715)
!752 = !DILocation(line: 104, column: 3, scope: !715)
!753 = !DILocation(line: 104, column: 46, scope: !715)
!754 = !DILocation(line: 105, column: 3, scope: !755)
!755 = distinct !DILexicalBlock(scope: !756, file: !285, line: 105, column: 3)
!756 = distinct !DILexicalBlock(scope: !757, file: !285, line: 105, column: 3)
!757 = distinct !DILexicalBlock(scope: !715, file: !285, line: 105, column: 3)
!758 = !DILocation(line: 105, column: 3, scope: !756)
!759 = !DILocation(line: 105, column: 3, scope: !760)
!760 = distinct !DILexicalBlock(scope: !761, file: !285, line: 105, column: 3)
!761 = distinct !DILexicalBlock(scope: !755, file: !285, line: 105, column: 3)
!762 = !DILocation(line: 105, column: 3, scope: !761)
!763 = !DILocation(line: 105, column: 3, scope: !764)
!764 = distinct !DILexicalBlock(scope: !765, file: !285, line: 105, column: 3)
!765 = distinct !DILexicalBlock(scope: !760, file: !285, line: 105, column: 3)
!766 = !DILocation(line: 105, column: 3, scope: !765)
!767 = !DILocation(line: 105, column: 3, scope: !768)
!768 = distinct !DILexicalBlock(scope: !764, file: !285, line: 105, column: 3)
!769 = !DILocation(line: 105, column: 3, scope: !770)
!770 = distinct !DILexicalBlock(scope: !760, file: !285, line: 105, column: 3)
!771 = !DILocation(line: 105, column: 3, scope: !772)
!772 = distinct !DILexicalBlock(scope: !770, file: !285, line: 105, column: 3)
!773 = !DILocation(line: 105, column: 3, scope: !774)
!774 = distinct !DILexicalBlock(scope: !775, file: !285, line: 105, column: 3)
!775 = distinct !DILexicalBlock(scope: !772, file: !285, line: 105, column: 3)
!776 = !DILocation(line: 105, column: 3, scope: !775)
!777 = !DILocation(line: 105, column: 3, scope: !778)
!778 = distinct !DILexicalBlock(scope: !774, file: !285, line: 105, column: 3)
!779 = !DILocation(line: 106, column: 1, scope: !715)
!780 = distinct !DISubprogram(name: "PetscDrawPopCurrentPoint", scope: !285, file: !285, line: 120, type: !302, scopeLine: 121, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !781)
!781 = !{!782}
!782 = !DILocalVariable(name: "draw", arg: 1, scope: !780, file: !285, line: 120, type: !288)
!783 = !DILocation(line: 0, scope: !780)
!784 = !DILocation(line: 122, column: 3, scope: !785)
!785 = distinct !DILexicalBlock(scope: !786, file: !285, line: 122, column: 3)
!786 = distinct !DILexicalBlock(scope: !787, file: !285, line: 122, column: 3)
!787 = distinct !DILexicalBlock(scope: !780, file: !285, line: 122, column: 3)
!788 = !DILocation(line: 122, column: 3, scope: !786)
!789 = !DILocation(line: 122, column: 3, scope: !790)
!790 = distinct !DILexicalBlock(scope: !791, file: !285, line: 122, column: 3)
!791 = distinct !DILexicalBlock(scope: !785, file: !285, line: 122, column: 3)
!792 = !DILocation(line: 122, column: 3, scope: !791)
!793 = !DILocation(line: 122, column: 3, scope: !794)
!794 = distinct !DILexicalBlock(scope: !790, file: !285, line: 122, column: 3)
!795 = !DILocation(line: 123, column: 3, scope: !796)
!796 = distinct !DILexicalBlock(scope: !797, file: !285, line: 123, column: 3)
!797 = distinct !DILexicalBlock(scope: !780, file: !285, line: 123, column: 3)
!798 = !DILocation(line: 123, column: 3, scope: !797)
!799 = !DILocation(line: 123, column: 3, scope: !800)
!800 = distinct !DILexicalBlock(scope: !797, file: !285, line: 123, column: 3)
!801 = !DILocation(line: 123, column: 3, scope: !802)
!802 = distinct !DILexicalBlock(scope: !797, file: !285, line: 123, column: 3)
!803 = !DILocation(line: 123, column: 3, scope: !804)
!804 = distinct !DILexicalBlock(scope: !805, file: !285, line: 123, column: 3)
!805 = distinct !DILexicalBlock(scope: !802, file: !285, line: 123, column: 3)
!806 = !DILocation(line: 123, column: 3, scope: !805)
!807 = !DILocation(line: 124, column: 13, scope: !808)
!808 = distinct !DILexicalBlock(scope: !780, file: !285, line: 124, column: 7)
!809 = !DILocation(line: 124, column: 25, scope: !808)
!810 = !DILocation(line: 124, column: 28, scope: !808)
!811 = !DILocation(line: 124, column: 7, scope: !780)
!812 = !DILocation(line: 124, column: 34, scope: !808)
!813 = !DILocation(line: 125, column: 3, scope: !814)
!814 = distinct !DILexicalBlock(scope: !815, file: !285, line: 125, column: 3)
!815 = distinct !DILexicalBlock(scope: !816, file: !285, line: 125, column: 3)
!816 = distinct !DILexicalBlock(scope: !780, file: !285, line: 125, column: 3)
!817 = !DILocation(line: 125, column: 3, scope: !815)
!818 = !DILocation(line: 125, column: 3, scope: !819)
!819 = distinct !DILexicalBlock(scope: !820, file: !285, line: 125, column: 3)
!820 = distinct !DILexicalBlock(scope: !814, file: !285, line: 125, column: 3)
!821 = !DILocation(line: 125, column: 3, scope: !820)
!822 = !DILocation(line: 125, column: 3, scope: !823)
!823 = distinct !DILexicalBlock(scope: !824, file: !285, line: 125, column: 3)
!824 = distinct !DILexicalBlock(scope: !819, file: !285, line: 125, column: 3)
!825 = !DILocation(line: 125, column: 3, scope: !824)
!826 = !DILocation(line: 125, column: 3, scope: !827)
!827 = distinct !DILexicalBlock(scope: !823, file: !285, line: 125, column: 3)
!828 = !DILocation(line: 125, column: 3, scope: !829)
!829 = distinct !DILexicalBlock(scope: !819, file: !285, line: 125, column: 3)
!830 = !DILocation(line: 125, column: 3, scope: !831)
!831 = distinct !DILexicalBlock(scope: !829, file: !285, line: 125, column: 3)
!832 = !DILocation(line: 125, column: 3, scope: !833)
!833 = distinct !DILexicalBlock(scope: !834, file: !285, line: 125, column: 3)
!834 = distinct !DILexicalBlock(scope: !831, file: !285, line: 125, column: 3)
!835 = !DILocation(line: 125, column: 3, scope: !834)
!836 = !DILocation(line: 125, column: 3, scope: !837)
!837 = distinct !DILexicalBlock(scope: !833, file: !285, line: 125, column: 3)
!838 = !DILocation(line: 126, column: 1, scope: !780)
!839 = distinct !DISubprogram(name: "PetscDrawLine", scope: !285, file: !285, line: 144, type: !307, scopeLine: 145, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !840)
!840 = !{!841, !842, !843, !844, !845, !846, !847, !848}
!841 = !DILocalVariable(name: "draw", arg: 1, scope: !839, file: !285, line: 144, type: !288)
!842 = !DILocalVariable(name: "xl", arg: 2, scope: !839, file: !285, line: 144, type: !187)
!843 = !DILocalVariable(name: "yl", arg: 3, scope: !839, file: !285, line: 144, type: !187)
!844 = !DILocalVariable(name: "xr", arg: 4, scope: !839, file: !285, line: 144, type: !187)
!845 = !DILocalVariable(name: "yr", arg: 5, scope: !839, file: !285, line: 144, type: !187)
!846 = !DILocalVariable(name: "cl", arg: 6, scope: !839, file: !285, line: 144, type: !81)
!847 = !DILocalVariable(name: "ierr", scope: !839, file: !285, line: 146, type: !91)
!848 = !DILocalVariable(name: "ierr__", scope: !849, file: !285, line: 151, type: !91)
!849 = distinct !DILexicalBlock(scope: !839, file: !285, line: 151, column: 50)
!850 = !DILocation(line: 0, scope: !839)
!851 = !DILocation(line: 148, column: 3, scope: !852)
!852 = distinct !DILexicalBlock(scope: !853, file: !285, line: 148, column: 3)
!853 = distinct !DILexicalBlock(scope: !854, file: !285, line: 148, column: 3)
!854 = distinct !DILexicalBlock(scope: !839, file: !285, line: 148, column: 3)
!855 = !DILocation(line: 148, column: 3, scope: !853)
!856 = !DILocation(line: 148, column: 3, scope: !857)
!857 = distinct !DILexicalBlock(scope: !858, file: !285, line: 148, column: 3)
!858 = distinct !DILexicalBlock(scope: !852, file: !285, line: 148, column: 3)
!859 = !DILocation(line: 148, column: 3, scope: !858)
!860 = !DILocation(line: 148, column: 3, scope: !861)
!861 = distinct !DILexicalBlock(scope: !857, file: !285, line: 148, column: 3)
!862 = !DILocation(line: 149, column: 3, scope: !863)
!863 = distinct !DILexicalBlock(scope: !864, file: !285, line: 149, column: 3)
!864 = distinct !DILexicalBlock(scope: !839, file: !285, line: 149, column: 3)
!865 = !DILocation(line: 149, column: 3, scope: !864)
!866 = !DILocation(line: 149, column: 3, scope: !867)
!867 = distinct !DILexicalBlock(scope: !864, file: !285, line: 149, column: 3)
!868 = !DILocation(line: 149, column: 3, scope: !869)
!869 = distinct !DILexicalBlock(scope: !864, file: !285, line: 149, column: 3)
!870 = !DILocation(line: 149, column: 3, scope: !871)
!871 = distinct !DILexicalBlock(scope: !872, file: !285, line: 149, column: 3)
!872 = distinct !DILexicalBlock(scope: !869, file: !285, line: 149, column: 3)
!873 = !DILocation(line: 149, column: 3, scope: !872)
!874 = !DILocation(line: 150, column: 19, scope: !875)
!875 = distinct !DILexicalBlock(scope: !839, file: !285, line: 150, column: 7)
!876 = !{!877, !461, i64 16}
!877 = !{!"_PetscDrawOps", !461, i64 0, !461, i64 8, !461, i64 16, !461, i64 24, !461, i64 32, !461, i64 40, !461, i64 48, !461, i64 56, !461, i64 64, !461, i64 72, !461, i64 80, !461, i64 88, !461, i64 96, !461, i64 104, !461, i64 112, !461, i64 120, !461, i64 128, !461, i64 136, !461, i64 144, !461, i64 152, !461, i64 160, !461, i64 168, !461, i64 176, !461, i64 184, !461, i64 192, !461, i64 200, !461, i64 208, !461, i64 216, !461, i64 224, !461, i64 232, !461, i64 240, !461, i64 248, !461, i64 256, !461, i64 264, !461, i64 272, !461, i64 280}
!878 = !DILocation(line: 150, column: 8, scope: !875)
!879 = !DILocation(line: 150, column: 7, scope: !839)
!880 = !DILocation(line: 150, column: 25, scope: !875)
!881 = !{!485, !461, i64 168}
!882 = !DILocation(line: 151, column: 10, scope: !839)
!883 = !DILocation(line: 0, scope: !849)
!884 = !DILocation(line: 151, column: 50, scope: !885)
!885 = distinct !DILexicalBlock(scope: !849, file: !285, line: 151, column: 50)
!886 = !DILocation(line: 151, column: 50, scope: !849)
!887 = !{!"branch_weights", i32 2000, i32 1}
!888 = !DILocation(line: 152, column: 3, scope: !889)
!889 = distinct !DILexicalBlock(scope: !890, file: !285, line: 152, column: 3)
!890 = distinct !DILexicalBlock(scope: !891, file: !285, line: 152, column: 3)
!891 = distinct !DILexicalBlock(scope: !839, file: !285, line: 152, column: 3)
!892 = !DILocation(line: 152, column: 3, scope: !890)
!893 = !DILocation(line: 152, column: 3, scope: !894)
!894 = distinct !DILexicalBlock(scope: !895, file: !285, line: 152, column: 3)
!895 = distinct !DILexicalBlock(scope: !889, file: !285, line: 152, column: 3)
!896 = !DILocation(line: 152, column: 3, scope: !895)
!897 = !DILocation(line: 152, column: 3, scope: !898)
!898 = distinct !DILexicalBlock(scope: !899, file: !285, line: 152, column: 3)
!899 = distinct !DILexicalBlock(scope: !894, file: !285, line: 152, column: 3)
!900 = !DILocation(line: 152, column: 3, scope: !899)
!901 = !DILocation(line: 152, column: 3, scope: !902)
!902 = distinct !DILexicalBlock(scope: !898, file: !285, line: 152, column: 3)
!903 = !DILocation(line: 152, column: 3, scope: !904)
!904 = distinct !DILexicalBlock(scope: !894, file: !285, line: 152, column: 3)
!905 = !DILocation(line: 152, column: 3, scope: !906)
!906 = distinct !DILexicalBlock(scope: !904, file: !285, line: 152, column: 3)
!907 = !DILocation(line: 152, column: 3, scope: !908)
!908 = distinct !DILexicalBlock(scope: !909, file: !285, line: 152, column: 3)
!909 = distinct !DILexicalBlock(scope: !906, file: !285, line: 152, column: 3)
!910 = !DILocation(line: 152, column: 3, scope: !909)
!911 = !DILocation(line: 152, column: 3, scope: !912)
!912 = distinct !DILexicalBlock(scope: !908, file: !285, line: 152, column: 3)
!913 = !DILocation(line: 153, column: 1, scope: !839)
!914 = distinct !DISubprogram(name: "PetscDrawArrow", scope: !285, file: !285, line: 171, type: !307, scopeLine: 172, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !915)
!915 = !{!916, !917, !918, !919, !920, !921, !922, !923}
!916 = !DILocalVariable(name: "draw", arg: 1, scope: !914, file: !285, line: 171, type: !288)
!917 = !DILocalVariable(name: "xl", arg: 2, scope: !914, file: !285, line: 171, type: !187)
!918 = !DILocalVariable(name: "yl", arg: 3, scope: !914, file: !285, line: 171, type: !187)
!919 = !DILocalVariable(name: "xr", arg: 4, scope: !914, file: !285, line: 171, type: !187)
!920 = !DILocalVariable(name: "yr", arg: 5, scope: !914, file: !285, line: 171, type: !187)
!921 = !DILocalVariable(name: "cl", arg: 6, scope: !914, file: !285, line: 171, type: !81)
!922 = !DILocalVariable(name: "ierr", scope: !914, file: !285, line: 173, type: !91)
!923 = !DILocalVariable(name: "ierr__", scope: !924, file: !285, line: 178, type: !91)
!924 = distinct !DILexicalBlock(scope: !914, file: !285, line: 178, column: 51)
!925 = !DILocation(line: 0, scope: !914)
!926 = !DILocation(line: 175, column: 3, scope: !927)
!927 = distinct !DILexicalBlock(scope: !928, file: !285, line: 175, column: 3)
!928 = distinct !DILexicalBlock(scope: !929, file: !285, line: 175, column: 3)
!929 = distinct !DILexicalBlock(scope: !914, file: !285, line: 175, column: 3)
!930 = !DILocation(line: 175, column: 3, scope: !928)
!931 = !DILocation(line: 175, column: 3, scope: !932)
!932 = distinct !DILexicalBlock(scope: !933, file: !285, line: 175, column: 3)
!933 = distinct !DILexicalBlock(scope: !927, file: !285, line: 175, column: 3)
!934 = !DILocation(line: 175, column: 3, scope: !933)
!935 = !DILocation(line: 175, column: 3, scope: !936)
!936 = distinct !DILexicalBlock(scope: !932, file: !285, line: 175, column: 3)
!937 = !DILocation(line: 176, column: 3, scope: !938)
!938 = distinct !DILexicalBlock(scope: !939, file: !285, line: 176, column: 3)
!939 = distinct !DILexicalBlock(scope: !914, file: !285, line: 176, column: 3)
!940 = !DILocation(line: 176, column: 3, scope: !939)
!941 = !DILocation(line: 176, column: 3, scope: !942)
!942 = distinct !DILexicalBlock(scope: !939, file: !285, line: 176, column: 3)
!943 = !DILocation(line: 176, column: 3, scope: !944)
!944 = distinct !DILexicalBlock(scope: !939, file: !285, line: 176, column: 3)
!945 = !DILocation(line: 176, column: 3, scope: !946)
!946 = distinct !DILexicalBlock(scope: !947, file: !285, line: 176, column: 3)
!947 = distinct !DILexicalBlock(scope: !944, file: !285, line: 176, column: 3)
!948 = !DILocation(line: 176, column: 3, scope: !947)
!949 = !DILocation(line: 177, column: 19, scope: !950)
!950 = distinct !DILexicalBlock(scope: !914, file: !285, line: 177, column: 7)
!951 = !{!877, !461, i64 248}
!952 = !DILocation(line: 177, column: 8, scope: !950)
!953 = !DILocation(line: 177, column: 7, scope: !914)
!954 = !DILocation(line: 177, column: 26, scope: !950)
!955 = !DILocation(line: 178, column: 10, scope: !914)
!956 = !DILocation(line: 0, scope: !924)
!957 = !DILocation(line: 178, column: 51, scope: !958)
!958 = distinct !DILexicalBlock(scope: !924, file: !285, line: 178, column: 51)
!959 = !DILocation(line: 178, column: 51, scope: !924)
!960 = !DILocation(line: 179, column: 3, scope: !961)
!961 = distinct !DILexicalBlock(scope: !962, file: !285, line: 179, column: 3)
!962 = distinct !DILexicalBlock(scope: !963, file: !285, line: 179, column: 3)
!963 = distinct !DILexicalBlock(scope: !914, file: !285, line: 179, column: 3)
!964 = !DILocation(line: 179, column: 3, scope: !962)
!965 = !DILocation(line: 179, column: 3, scope: !966)
!966 = distinct !DILexicalBlock(scope: !967, file: !285, line: 179, column: 3)
!967 = distinct !DILexicalBlock(scope: !961, file: !285, line: 179, column: 3)
!968 = !DILocation(line: 179, column: 3, scope: !967)
!969 = !DILocation(line: 179, column: 3, scope: !970)
!970 = distinct !DILexicalBlock(scope: !971, file: !285, line: 179, column: 3)
!971 = distinct !DILexicalBlock(scope: !966, file: !285, line: 179, column: 3)
!972 = !DILocation(line: 179, column: 3, scope: !971)
!973 = !DILocation(line: 179, column: 3, scope: !974)
!974 = distinct !DILexicalBlock(scope: !970, file: !285, line: 179, column: 3)
!975 = !DILocation(line: 179, column: 3, scope: !976)
!976 = distinct !DILexicalBlock(scope: !966, file: !285, line: 179, column: 3)
!977 = !DILocation(line: 179, column: 3, scope: !978)
!978 = distinct !DILexicalBlock(scope: !976, file: !285, line: 179, column: 3)
!979 = !DILocation(line: 179, column: 3, scope: !980)
!980 = distinct !DILexicalBlock(scope: !981, file: !285, line: 179, column: 3)
!981 = distinct !DILexicalBlock(scope: !978, file: !285, line: 179, column: 3)
!982 = !DILocation(line: 179, column: 3, scope: !981)
!983 = !DILocation(line: 179, column: 3, scope: !984)
!984 = distinct !DILexicalBlock(scope: !980, file: !285, line: 179, column: 3)
!985 = !DILocation(line: 180, column: 1, scope: !914)
!986 = distinct !DISubprogram(name: "PetscDrawLineSetWidth", scope: !285, file: !285, line: 197, type: !311, scopeLine: 198, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !987)
!987 = !{!988, !989, !990, !991}
!988 = !DILocalVariable(name: "draw", arg: 1, scope: !986, file: !285, line: 197, type: !288)
!989 = !DILocalVariable(name: "width", arg: 2, scope: !986, file: !285, line: 197, type: !187)
!990 = !DILocalVariable(name: "ierr", scope: !986, file: !285, line: 199, type: !91)
!991 = !DILocalVariable(name: "ierr__", scope: !992, file: !285, line: 204, type: !91)
!992 = distinct !DILexicalBlock(scope: !993, file: !285, line: 204, column: 51)
!993 = distinct !DILexicalBlock(scope: !994, file: !285, line: 203, column: 32)
!994 = distinct !DILexicalBlock(scope: !986, file: !285, line: 203, column: 7)
!995 = !DILocation(line: 0, scope: !986)
!996 = !DILocation(line: 201, column: 3, scope: !997)
!997 = distinct !DILexicalBlock(scope: !998, file: !285, line: 201, column: 3)
!998 = distinct !DILexicalBlock(scope: !999, file: !285, line: 201, column: 3)
!999 = distinct !DILexicalBlock(scope: !986, file: !285, line: 201, column: 3)
!1000 = !DILocation(line: 201, column: 3, scope: !998)
!1001 = !DILocation(line: 201, column: 3, scope: !1002)
!1002 = distinct !DILexicalBlock(scope: !1003, file: !285, line: 201, column: 3)
!1003 = distinct !DILexicalBlock(scope: !997, file: !285, line: 201, column: 3)
!1004 = !DILocation(line: 201, column: 3, scope: !1003)
!1005 = !DILocation(line: 201, column: 3, scope: !1006)
!1006 = distinct !DILexicalBlock(scope: !1002, file: !285, line: 201, column: 3)
!1007 = !DILocation(line: 202, column: 3, scope: !1008)
!1008 = distinct !DILexicalBlock(scope: !1009, file: !285, line: 202, column: 3)
!1009 = distinct !DILexicalBlock(scope: !986, file: !285, line: 202, column: 3)
!1010 = !DILocation(line: 202, column: 3, scope: !1009)
!1011 = !DILocation(line: 202, column: 3, scope: !1012)
!1012 = distinct !DILexicalBlock(scope: !1009, file: !285, line: 202, column: 3)
!1013 = !DILocation(line: 202, column: 3, scope: !1014)
!1014 = distinct !DILexicalBlock(scope: !1009, file: !285, line: 202, column: 3)
!1015 = !DILocation(line: 202, column: 3, scope: !1016)
!1016 = distinct !DILexicalBlock(scope: !1017, file: !285, line: 202, column: 3)
!1017 = distinct !DILexicalBlock(scope: !1014, file: !285, line: 202, column: 3)
!1018 = !DILocation(line: 202, column: 3, scope: !1017)
!1019 = !DILocation(line: 203, column: 18, scope: !994)
!1020 = !{!877, !461, i64 24}
!1021 = !DILocation(line: 203, column: 7, scope: !994)
!1022 = !DILocation(line: 203, column: 7, scope: !986)
!1023 = !DILocation(line: 204, column: 12, scope: !993)
!1024 = !DILocation(line: 0, scope: !992)
!1025 = !DILocation(line: 204, column: 51, scope: !1026)
!1026 = distinct !DILexicalBlock(scope: !992, file: !285, line: 204, column: 51)
!1027 = !DILocation(line: 204, column: 51, scope: !992)
!1028 = !DILocation(line: 206, column: 3, scope: !1029)
!1029 = distinct !DILexicalBlock(scope: !1030, file: !285, line: 206, column: 3)
!1030 = distinct !DILexicalBlock(scope: !1031, file: !285, line: 206, column: 3)
!1031 = distinct !DILexicalBlock(scope: !986, file: !285, line: 206, column: 3)
!1032 = !DILocation(line: 206, column: 3, scope: !1030)
!1033 = !DILocation(line: 206, column: 3, scope: !1034)
!1034 = distinct !DILexicalBlock(scope: !1035, file: !285, line: 206, column: 3)
!1035 = distinct !DILexicalBlock(scope: !1029, file: !285, line: 206, column: 3)
!1036 = !DILocation(line: 206, column: 3, scope: !1035)
!1037 = !DILocation(line: 206, column: 3, scope: !1038)
!1038 = distinct !DILexicalBlock(scope: !1039, file: !285, line: 206, column: 3)
!1039 = distinct !DILexicalBlock(scope: !1034, file: !285, line: 206, column: 3)
!1040 = !DILocation(line: 206, column: 3, scope: !1039)
!1041 = !DILocation(line: 206, column: 3, scope: !1042)
!1042 = distinct !DILexicalBlock(scope: !1038, file: !285, line: 206, column: 3)
!1043 = !DILocation(line: 206, column: 3, scope: !1044)
!1044 = distinct !DILexicalBlock(scope: !1034, file: !285, line: 206, column: 3)
!1045 = !DILocation(line: 206, column: 3, scope: !1046)
!1046 = distinct !DILexicalBlock(scope: !1044, file: !285, line: 206, column: 3)
!1047 = !DILocation(line: 206, column: 3, scope: !1048)
!1048 = distinct !DILexicalBlock(scope: !1049, file: !285, line: 206, column: 3)
!1049 = distinct !DILexicalBlock(scope: !1046, file: !285, line: 206, column: 3)
!1050 = !DILocation(line: 206, column: 3, scope: !1049)
!1051 = !DILocation(line: 206, column: 3, scope: !1052)
!1052 = distinct !DILexicalBlock(scope: !1048, file: !285, line: 206, column: 3)
!1053 = !DILocation(line: 207, column: 1, scope: !986)
!1054 = distinct !DISubprogram(name: "PetscDrawLineGetWidth", scope: !285, file: !285, line: 229, type: !315, scopeLine: 230, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1055)
!1055 = !{!1056, !1057, !1058, !1059}
!1056 = !DILocalVariable(name: "draw", arg: 1, scope: !1054, file: !285, line: 229, type: !288)
!1057 = !DILocalVariable(name: "width", arg: 2, scope: !1054, file: !285, line: 229, type: !186)
!1058 = !DILocalVariable(name: "ierr", scope: !1054, file: !285, line: 231, type: !91)
!1059 = !DILocalVariable(name: "ierr__", scope: !1060, file: !285, line: 237, type: !91)
!1060 = distinct !DILexicalBlock(scope: !1054, file: !285, line: 237, column: 49)
!1061 = !DILocation(line: 0, scope: !1054)
!1062 = !DILocation(line: 233, column: 3, scope: !1063)
!1063 = distinct !DILexicalBlock(scope: !1064, file: !285, line: 233, column: 3)
!1064 = distinct !DILexicalBlock(scope: !1065, file: !285, line: 233, column: 3)
!1065 = distinct !DILexicalBlock(scope: !1054, file: !285, line: 233, column: 3)
!1066 = !DILocation(line: 233, column: 3, scope: !1064)
!1067 = !DILocation(line: 233, column: 3, scope: !1068)
!1068 = distinct !DILexicalBlock(scope: !1069, file: !285, line: 233, column: 3)
!1069 = distinct !DILexicalBlock(scope: !1063, file: !285, line: 233, column: 3)
!1070 = !DILocation(line: 233, column: 3, scope: !1069)
!1071 = !DILocation(line: 233, column: 3, scope: !1072)
!1072 = distinct !DILexicalBlock(scope: !1068, file: !285, line: 233, column: 3)
!1073 = !DILocation(line: 234, column: 3, scope: !1074)
!1074 = distinct !DILexicalBlock(scope: !1075, file: !285, line: 234, column: 3)
!1075 = distinct !DILexicalBlock(scope: !1054, file: !285, line: 234, column: 3)
!1076 = !DILocation(line: 234, column: 3, scope: !1075)
!1077 = !DILocation(line: 234, column: 3, scope: !1078)
!1078 = distinct !DILexicalBlock(scope: !1075, file: !285, line: 234, column: 3)
!1079 = !DILocation(line: 234, column: 3, scope: !1080)
!1080 = distinct !DILexicalBlock(scope: !1075, file: !285, line: 234, column: 3)
!1081 = !DILocation(line: 234, column: 3, scope: !1082)
!1082 = distinct !DILexicalBlock(scope: !1083, file: !285, line: 234, column: 3)
!1083 = distinct !DILexicalBlock(scope: !1080, file: !285, line: 234, column: 3)
!1084 = !DILocation(line: 234, column: 3, scope: !1083)
!1085 = !DILocation(line: 235, column: 3, scope: !1086)
!1086 = distinct !DILexicalBlock(scope: !1087, file: !285, line: 235, column: 3)
!1087 = distinct !DILexicalBlock(scope: !1054, file: !285, line: 235, column: 3)
!1088 = !DILocation(line: 235, column: 3, scope: !1087)
!1089 = !DILocation(line: 235, column: 3, scope: !1090)
!1090 = distinct !DILexicalBlock(scope: !1087, file: !285, line: 235, column: 3)
!1091 = !DILocation(line: 236, column: 19, scope: !1092)
!1092 = distinct !DILexicalBlock(scope: !1054, file: !285, line: 236, column: 7)
!1093 = !{!877, !461, i64 32}
!1094 = !DILocation(line: 236, column: 8, scope: !1092)
!1095 = !DILocation(line: 236, column: 7, scope: !1054)
!1096 = !DILocation(line: 236, column: 33, scope: !1092)
!1097 = !DILocation(line: 237, column: 10, scope: !1054)
!1098 = !DILocation(line: 0, scope: !1060)
!1099 = !DILocation(line: 237, column: 49, scope: !1100)
!1100 = distinct !DILexicalBlock(scope: !1060, file: !285, line: 237, column: 49)
!1101 = !DILocation(line: 237, column: 49, scope: !1060)
!1102 = !DILocation(line: 238, column: 3, scope: !1103)
!1103 = distinct !DILexicalBlock(scope: !1104, file: !285, line: 238, column: 3)
!1104 = distinct !DILexicalBlock(scope: !1105, file: !285, line: 238, column: 3)
!1105 = distinct !DILexicalBlock(scope: !1054, file: !285, line: 238, column: 3)
!1106 = !DILocation(line: 238, column: 3, scope: !1104)
!1107 = !DILocation(line: 238, column: 3, scope: !1108)
!1108 = distinct !DILexicalBlock(scope: !1109, file: !285, line: 238, column: 3)
!1109 = distinct !DILexicalBlock(scope: !1103, file: !285, line: 238, column: 3)
!1110 = !DILocation(line: 238, column: 3, scope: !1109)
!1111 = !DILocation(line: 238, column: 3, scope: !1112)
!1112 = distinct !DILexicalBlock(scope: !1113, file: !285, line: 238, column: 3)
!1113 = distinct !DILexicalBlock(scope: !1108, file: !285, line: 238, column: 3)
!1114 = !DILocation(line: 238, column: 3, scope: !1113)
!1115 = !DILocation(line: 238, column: 3, scope: !1116)
!1116 = distinct !DILexicalBlock(scope: !1112, file: !285, line: 238, column: 3)
!1117 = !DILocation(line: 238, column: 3, scope: !1118)
!1118 = distinct !DILexicalBlock(scope: !1108, file: !285, line: 238, column: 3)
!1119 = !DILocation(line: 238, column: 3, scope: !1120)
!1120 = distinct !DILexicalBlock(scope: !1118, file: !285, line: 238, column: 3)
!1121 = !DILocation(line: 238, column: 3, scope: !1122)
!1122 = distinct !DILexicalBlock(scope: !1123, file: !285, line: 238, column: 3)
!1123 = distinct !DILexicalBlock(scope: !1120, file: !285, line: 238, column: 3)
!1124 = !DILocation(line: 238, column: 3, scope: !1123)
!1125 = !DILocation(line: 238, column: 3, scope: !1126)
!1126 = distinct !DILexicalBlock(scope: !1122, file: !285, line: 238, column: 3)
!1127 = !DILocation(line: 239, column: 1, scope: !1054)
