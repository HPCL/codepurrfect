; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/interface/draw.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/interface/draw.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct._n_PetscFunctionList = type opaque
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_predefined_op_t = type opaque
%struct.ompi_communicator_t = type opaque
%struct._n_PetscOptions = type opaque
%struct._p_PetscDraw = type { %struct._p_PetscObject, [1 x %struct._PetscDrawOps], double, double, double, double, double, double, double, double, double, [20 x double], [20 x double], double, double, double, double, i32, i32, i8*, i8*, %struct._p_PetscDraw*, i32, i32, i32, i32, i8*, i8*, i8*, i32, i32, i32, i8*, i32, i32, i8* }
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct._p_PetscViewer = type opaque
%struct._n_PetscObjectList = type opaque
%struct.PetscFortranCallback = type { void ()*, i8* }
%struct._p_PetscOptionItems = type { i32, %struct._n_PetscOptionItem*, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32, i32, i32, %struct._p_PetscObject*, %struct._n_PetscOptions* }
%struct._n_PetscOptionItem = type { i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8**, i8, i8*, i64, i32, i32, %struct._n_PetscOptionItem*, i8*, i8* }
%struct._PetscDrawOps = type { i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32)*, i32 (%struct._p_PetscDraw*, double)*, i32 (%struct._p_PetscDraw*, double*)*, i32 (%struct._p_PetscDraw*, double, double, i32)*, i32 (%struct._p_PetscDraw*, double)*, i32 (%struct._p_PetscDraw*, double, double, i32, i8*)*, i32 (%struct._p_PetscDraw*, double, double, i32, i8*)*, i32 (%struct._p_PetscDraw*, double, double)*, i32 (%struct._p_PetscDraw*, double*, double*)*, i32 (%struct._p_PetscDraw*, double, double, double, double)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, double, double, double, double, double, double, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32)*, i32 (%struct._p_PetscDraw*, i32*, double*, double*, double*, double*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)*, i32 (%struct._p_PetscDraw*, i8*)*, i32 (%struct._p_PetscDraw*)*, {}*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, [3 x i8]*, i32*, i32*, i8**)*, i32 (%struct._p_PetscDraw*, double, double, double, double)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32)*, i32 (%struct._p_PetscDraw*, double, double, i32*, i32*)*, i32 (%struct._p_PetscDraw*, i32, i32, double*, double*)*, i32 (%struct._p_PetscDraw*, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, double, double, i32, i32, i8*, double*, double*)* }
%struct.ompi_datatype_t = type opaque
%struct.ompi_op_t = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscDrawFinalizePackage = private unnamed_addr constant [25 x i8] c"PetscDrawFinalizePackage\00", align 1
@.str = private unnamed_addr constant [91 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/interface/draw.c\00", align 1
@PetscDrawList = external global %struct._n_PetscFunctionList*, align 8
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@PetscDrawPackageInitialized = internal unnamed_addr global i1 false, align 4, !dbg !0
@PetscDrawRegisterAllCalled = external local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PetscDrawInitializePackage = private unnamed_addr constant [27 x i8] c"PetscDrawInitializePackage\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Draw\00", align 1
@PETSC_DRAW_CLASSID = global i32 0, align 4, !dbg !287
@.str.5 = private unnamed_addr constant [10 x i8] c"Draw Axis\00", align 1
@PETSC_DRAWAXIS_CLASSID = external global i32, align 4
@.str.6 = private unnamed_addr constant [11 x i8] c"Line Graph\00", align 1
@PETSC_DRAWLG_CLASSID = external global i32, align 4
@.str.7 = private unnamed_addr constant [10 x i8] c"Histogram\00", align 1
@PETSC_DRAWHG_CLASSID = external global i32, align 4
@.str.8 = private unnamed_addr constant [10 x i8] c"Bar Graph\00", align 1
@PETSC_DRAWBAR_CLASSID = external global i32, align 4
@.str.9 = private unnamed_addr constant [13 x i8] c"Scatter Plot\00", align 1
@PETSC_DRAWSP_CLASSID = external global i32, align 4
@.str.10 = private unnamed_addr constant [5 x i8] c"draw\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"-log_exclude\00", align 1
@__func__.PetscDrawResizeWindow = private unnamed_addr constant [22 x i8] c"PetscDrawResizeWindow\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@petsc_allreduce_ct = external local_unnamed_addr global double, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.17 = private unnamed_addr constant [83 x i8] c"MPI_Allreduce() called in different locations (code lines) on different processors\00", align 1
@.str.18 = private unnamed_addr constant [82 x i8] c"MPI_Allreduce() called in different locations (functions) on different processors\00", align 1
@.str.19 = private unnamed_addr constant [72 x i8] c"MPI_Allreduce() called with different counts %d on different processors\00", align 1
@.str.20 = private unnamed_addr constant [55 x i8] c"Int value must be same on all processes, argument # %d\00", align 1
@__func__.PetscDrawGetWindowSize = private unnamed_addr constant [23 x i8] c"PetscDrawGetWindowSize\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"Null Pointer: Parameter # %d\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"Invalid Pointer: Parameter # %d\00", align 1
@__func__.PetscDrawCheckResizedWindow = private unnamed_addr constant [28 x i8] c"PetscDrawCheckResizedWindow\00", align 1
@__func__.PetscDrawGetTitle = private unnamed_addr constant [18 x i8] c"PetscDrawGetTitle\00", align 1
@__func__.PetscDrawSetTitle = private unnamed_addr constant [18 x i8] c"PetscDrawSetTitle\00", align 1
@.str.23 = private unnamed_addr constant [40 x i8] c"Invalid Pointer to char: Parameter # %d\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.PetscDrawAppendTitle = private unnamed_addr constant [21 x i8] c"PetscDrawAppendTitle\00", align 1
@__func__.PetscDrawDestroy = private unnamed_addr constant [17 x i8] c"PetscDrawDestroy\00", align 1
@__func__.PetscDrawGetPopup = private unnamed_addr constant [18 x i8] c"PetscDrawGetPopup\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"popup_\00", align 1
@__func__.PetscDrawSetDisplay = private unnamed_addr constant [20 x i8] c"PetscDrawSetDisplay\00", align 1
@__func__.PetscDrawSetDoubleBuffer = private unnamed_addr constant [25 x i8] c"PetscDrawSetDoubleBuffer\00", align 1
@__func__.PetscDrawGetSingleton = private unnamed_addr constant [22 x i8] c"PetscDrawGetSingleton\00", align 1
@.str.25 = private unnamed_addr constant [53 x i8] c"Cannot get singleton for this type %s of draw object\00", align 1
@__func__.PetscDrawRestoreSingleton = private unnamed_addr constant [26 x i8] c"PetscDrawRestoreSingleton\00", align 1
@.str.26 = private unnamed_addr constant [52 x i8] c"Cannot restore singleton, it is not the parent draw\00", align 1
@.str.27 = private unnamed_addr constant [57 x i8] c"Cannot restore singleton for this type %s of draw object\00", align 1
@__func__.PetscDrawDestroy_Private = private unnamed_addr constant [25 x i8] c"PetscDrawDestroy_Private\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PetscDrawFinalizePackage() #0 !dbg !297 {
  %1 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !304, !tbaa !308
  %2 = icmp eq %struct.PetscStack* %1, null, !dbg !304
  br i1 %2, label %34, label %3, !dbg !312

3:                                                ; preds = %0
  %4 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 4, !dbg !313
  %5 = load i32, i32* %4, align 8, !dbg !313, !tbaa !316
  %6 = icmp slt i32 %5, 64, !dbg !313
  br i1 %6, label %7, label %24, !dbg !319

7:                                                ; preds = %3
  %8 = sext i32 %5 to i64, !dbg !320
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 0, i64 %8, !dbg !320
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawFinalizePackage, i64 0, i64 0), i8** %9, align 8, !dbg !320, !tbaa !308
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !320, !tbaa !308
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !320
  %12 = load i32, i32* %11, align 8, !dbg !320, !tbaa !316
  %13 = sext i32 %12 to i64, !dbg !320
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 1, i64 %13, !dbg !320
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i8** %14, align 8, !dbg !320, !tbaa !308
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !320, !tbaa !308
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !320
  %17 = load i32, i32* %16, align 8, !dbg !320, !tbaa !316
  %18 = sext i32 %17 to i64, !dbg !320
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 2, i64 %18, !dbg !320
  store i32 23, i32* %19, align 4, !dbg !320, !tbaa !322
  %20 = load i32, i32* %16, align 8, !dbg !320, !tbaa !316
  %21 = sext i32 %20 to i64, !dbg !320
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 3, i64 %21, !dbg !320
  store i32 1, i32* %22, align 4, !dbg !320, !tbaa !322
  %23 = load i32, i32* %16, align 8, !dbg !319, !tbaa !316
  br label %24, !dbg !320

24:                                               ; preds = %7, %3
  %25 = phi i32 [ %23, %7 ], [ %5, %3 ], !dbg !319
  %26 = phi %struct.PetscStack* [ %15, %7 ], [ %1, %3 ], !dbg !319
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !319
  %28 = add nsw i32 %25, 1, !dbg !319
  store i32 %28, i32* %27, align 8, !dbg !319, !tbaa !316
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 5, !dbg !319
  %30 = load i32, i32* %29, align 4, !dbg !319, !tbaa !323
  %31 = icmp ne i32 %30, 0, !dbg !319
  %32 = zext i1 %31 to i32, !dbg !319
  %33 = add nsw i32 %30, %32, !dbg !319
  store i32 %33, i32* %29, align 4, !dbg !319, !tbaa !323
  br label %34, !dbg !319

34:                                               ; preds = %24, %0
  %35 = tail call i32 @PetscFunctionListDestroy(%struct._n_PetscFunctionList** nonnull @PetscDrawList) #6, !dbg !324
  call void @llvm.dbg.value(metadata i32 %35, metadata !301, metadata !DIExpression()), !dbg !325
  call void @llvm.dbg.value(metadata i32 %35, metadata !302, metadata !DIExpression()), !dbg !326
  %36 = icmp eq i32 %35, 0, !dbg !327
  br i1 %36, label %39, label %37, !dbg !329, !prof !330

37:                                               ; preds = %34
  %38 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 24, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawFinalizePackage, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %35, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !327
  br label %98

39:                                               ; preds = %34
  store i1 false, i1* @PetscDrawPackageInitialized, align 4, !dbg !331
  store i32 0, i32* @PetscDrawRegisterAllCalled, align 4, !dbg !332, !tbaa !333
  %40 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !334, !tbaa !308
  %41 = icmp eq %struct.PetscStack* %40, null, !dbg !334
  br i1 %41, label %98, label %42, !dbg !338

42:                                               ; preds = %39
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !339
  %44 = load i32, i32* %43, align 8, !dbg !339, !tbaa !316
  %45 = icmp slt i32 %44, 1, !dbg !339
  br i1 %45, label %46, label %52, !dbg !342

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 6, !dbg !343
  %48 = load i32, i32* %47, align 8, !dbg !343, !tbaa !346
  %49 = icmp eq i32 %48, 0, !dbg !343
  br i1 %49, label %98, label %50, !dbg !347

50:                                               ; preds = %46
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %44, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawFinalizePackage, i64 0, i64 0)), !dbg !348
  br label %98, !dbg !348

52:                                               ; preds = %42
  %53 = add nsw i32 %44, -1, !dbg !350
  store i32 %53, i32* %43, align 8, !dbg !350, !tbaa !316
  %54 = icmp slt i32 %44, 65, !dbg !352
  br i1 %54, label %55, label %91, !dbg !350

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 6, !dbg !354
  %57 = load i32, i32* %56, align 8, !dbg !354, !tbaa !346
  %58 = icmp eq i32 %57, 0, !dbg !354
  br i1 %58, label %73, label %59, !dbg !354

59:                                               ; preds = %55
  %60 = zext i32 %53 to i64, !dbg !354
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 3, i64 %60, !dbg !354
  %62 = load i32, i32* %61, align 4, !dbg !354, !tbaa !322
  %63 = icmp eq i32 %62, 0, !dbg !354
  br i1 %63, label %73, label %64, !dbg !354

64:                                               ; preds = %59
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 0, i64 %60, !dbg !354
  %66 = load i8*, i8** %65, align 8, !dbg !354, !tbaa !308
  %67 = icmp eq i8* %66, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawFinalizePackage, i64 0, i64 0), !dbg !354
  br i1 %67, label %73, label %68, !dbg !357

68:                                               ; preds = %64
  %69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %66, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawFinalizePackage, i64 0, i64 0)), !dbg !358
  %70 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !357, !tbaa !308
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 4
  %72 = load i32, i32* %71, align 8, !dbg !357, !tbaa !316
  br label %73, !dbg !358

73:                                               ; preds = %68, %64, %59, %55
  %74 = phi i32 [ %72, %68 ], [ %53, %64 ], [ %53, %59 ], [ %53, %55 ], !dbg !357
  %75 = phi %struct.PetscStack* [ %70, %68 ], [ %40, %64 ], [ %40, %59 ], [ %40, %55 ], !dbg !357
  %76 = sext i32 %74 to i64, !dbg !357
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 0, i64 %76, !dbg !357
  store i8* null, i8** %77, align 8, !dbg !357, !tbaa !308
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !357, !tbaa !308
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4, !dbg !357
  %80 = load i32, i32* %79, align 8, !dbg !357, !tbaa !316
  %81 = sext i32 %80 to i64, !dbg !357
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 1, i64 %81, !dbg !357
  store i8* null, i8** %82, align 8, !dbg !357, !tbaa !308
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !357, !tbaa !308
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !357
  %85 = load i32, i32* %84, align 8, !dbg !357, !tbaa !316
  %86 = sext i32 %85 to i64, !dbg !357
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 2, i64 %86, !dbg !357
  store i32 0, i32* %87, align 4, !dbg !357, !tbaa !322
  %88 = load i32, i32* %84, align 8, !dbg !357, !tbaa !316
  %89 = sext i32 %88 to i64, !dbg !357
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 3, i64 %89, !dbg !357
  store i32 0, i32* %90, align 4, !dbg !357, !tbaa !322
  br label %91, !dbg !357

91:                                               ; preds = %73, %52
  %92 = phi %struct.PetscStack* [ %83, %73 ], [ %40, %52 ], !dbg !350
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 5, !dbg !350
  %94 = load i32, i32* %93, align 4, !dbg !350, !tbaa !323
  %95 = add nsw i32 %94, -1
  %96 = icmp sgt i32 %94, 0, !dbg !350
  %97 = select i1 %96, i32 %95, i32 0, !dbg !350
  store i32 %97, i32* %93, align 4, !dbg !350, !tbaa !323
  br label %98

98:                                               ; preds = %37, %39, %46, %50, %91
  %99 = phi i32 [ %38, %37 ], [ 0, %91 ], [ 0, %50 ], [ 0, %46 ], [ 0, %39 ], !dbg !325
  ret i32 %99, !dbg !360
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare !dbg !361 i32 @PetscFunctionListDestroy(%struct._n_PetscFunctionList**) local_unnamed_addr #3

declare !dbg !367 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @PetscDrawInitializePackage() local_unnamed_addr #0 !dbg !370 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [6 x i32], align 16
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0, !dbg !422
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #6, !dbg !422
  call void @llvm.dbg.declare(metadata [256 x i8]* %1, metadata !372, metadata !DIExpression()), !dbg !423
  %6 = bitcast i32* %2 to i8*, !dbg !424
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6, !dbg !424
  %7 = bitcast i32* %3 to i8*, !dbg !424
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6, !dbg !424
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !425, !tbaa !308
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !425
  br i1 %9, label %42, label %10, !dbg !429

10:                                               ; preds = %0
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !430
  %12 = load i32, i32* %11, align 8, !dbg !430, !tbaa !316
  %13 = icmp slt i32 %12, 64, !dbg !430
  br i1 %13, label %14, label %31, !dbg !433

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !434
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !434
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDrawInitializePackage, i64 0, i64 0), i8** %16, align 8, !dbg !434, !tbaa !308
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !434, !tbaa !308
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !434
  %19 = load i32, i32* %18, align 8, !dbg !434, !tbaa !316
  %20 = sext i32 %19 to i64, !dbg !434
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !434
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !434, !tbaa !308
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !434, !tbaa !308
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !434
  %24 = load i32, i32* %23, align 8, !dbg !434, !tbaa !316
  %25 = sext i32 %24 to i64, !dbg !434
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !434
  store i32 45, i32* %26, align 4, !dbg !434, !tbaa !322
  %27 = load i32, i32* %23, align 8, !dbg !434, !tbaa !316
  %28 = sext i32 %27 to i64, !dbg !434
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !434
  store i32 1, i32* %29, align 4, !dbg !434, !tbaa !322
  %30 = load i32, i32* %23, align 8, !dbg !433, !tbaa !316
  br label %31, !dbg !434

31:                                               ; preds = %10, %14
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !433
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !433
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !433
  %35 = add nsw i32 %32, 1, !dbg !433
  store i32 %35, i32* %34, align 8, !dbg !433, !tbaa !316
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !433
  %37 = load i32, i32* %36, align 4, !dbg !433, !tbaa !323
  %38 = icmp ne i32 %37, 0, !dbg !433
  %39 = zext i1 %38 to i32, !dbg !433
  %40 = add nsw i32 %37, %39, !dbg !433
  store i32 %40, i32* %36, align 4, !dbg !433, !tbaa !323
  %41 = load i1, i1* @PetscDrawPackageInitialized, align 4, !dbg !436
  br i1 %41, label %44, label %100, !dbg !438

42:                                               ; preds = %0
  %43 = load i1, i1* @PetscDrawPackageInitialized, align 4, !dbg !436
  br i1 %43, label %269, label %100, !dbg !438

44:                                               ; preds = %31
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !439
  %46 = load i32, i32* %45, align 8, !dbg !439, !tbaa !316
  %47 = icmp slt i32 %46, 1, !dbg !439
  br i1 %47, label %48, label %54, !dbg !445

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 6, !dbg !446
  %50 = load i32, i32* %49, align 8, !dbg !446, !tbaa !346
  %51 = icmp eq i32 %50, 0, !dbg !446
  br i1 %51, label %269, label %52, !dbg !449

52:                                               ; preds = %48
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %46, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDrawInitializePackage, i64 0, i64 0)), !dbg !450
  br label %269, !dbg !450

54:                                               ; preds = %44
  %55 = add nsw i32 %46, -1, !dbg !452
  store i32 %55, i32* %45, align 8, !dbg !452, !tbaa !316
  %56 = icmp slt i32 %46, 65, !dbg !454
  br i1 %56, label %57, label %93, !dbg !452

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 6, !dbg !456
  %59 = load i32, i32* %58, align 8, !dbg !456, !tbaa !346
  %60 = icmp eq i32 %59, 0, !dbg !456
  br i1 %60, label %75, label %61, !dbg !456

61:                                               ; preds = %57
  %62 = zext i32 %55 to i64, !dbg !456
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 3, i64 %62, !dbg !456
  %64 = load i32, i32* %63, align 4, !dbg !456, !tbaa !322
  %65 = icmp eq i32 %64, 0, !dbg !456
  br i1 %65, label %75, label %66, !dbg !456

66:                                               ; preds = %61
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 0, i64 %62, !dbg !456
  %68 = load i8*, i8** %67, align 8, !dbg !456, !tbaa !308
  %69 = icmp eq i8* %68, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDrawInitializePackage, i64 0, i64 0), !dbg !456
  br i1 %69, label %75, label %70, !dbg !459

70:                                               ; preds = %66
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %68, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDrawInitializePackage, i64 0, i64 0)), !dbg !460
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !459, !tbaa !308
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4
  %74 = load i32, i32* %73, align 8, !dbg !459, !tbaa !316
  br label %75, !dbg !460

75:                                               ; preds = %70, %66, %61, %57
  %76 = phi i32 [ %74, %70 ], [ %55, %66 ], [ %55, %61 ], [ %55, %57 ], !dbg !459
  %77 = phi %struct.PetscStack* [ %72, %70 ], [ %33, %66 ], [ %33, %61 ], [ %33, %57 ], !dbg !459
  %78 = sext i32 %76 to i64, !dbg !459
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 0, i64 %78, !dbg !459
  store i8* null, i8** %79, align 8, !dbg !459, !tbaa !308
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !459, !tbaa !308
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !459
  %82 = load i32, i32* %81, align 8, !dbg !459, !tbaa !316
  %83 = sext i32 %82 to i64, !dbg !459
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 1, i64 %83, !dbg !459
  store i8* null, i8** %84, align 8, !dbg !459, !tbaa !308
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !459, !tbaa !308
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !459
  %87 = load i32, i32* %86, align 8, !dbg !459, !tbaa !316
  %88 = sext i32 %87 to i64, !dbg !459
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 2, i64 %88, !dbg !459
  store i32 0, i32* %89, align 4, !dbg !459, !tbaa !322
  %90 = load i32, i32* %86, align 8, !dbg !459, !tbaa !316
  %91 = sext i32 %90 to i64, !dbg !459
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 3, i64 %91, !dbg !459
  store i32 0, i32* %92, align 4, !dbg !459, !tbaa !322
  br label %93, !dbg !459

93:                                               ; preds = %75, %54
  %94 = phi %struct.PetscStack* [ %85, %75 ], [ %33, %54 ], !dbg !452
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 5, !dbg !452
  %96 = load i32, i32* %95, align 4, !dbg !452, !tbaa !323
  %97 = add nsw i32 %96, -1
  %98 = icmp sgt i32 %96, 0, !dbg !452
  %99 = select i1 %98, i32 %97, i32 0, !dbg !452
  store i32 %99, i32* %95, align 4, !dbg !452, !tbaa !323
  br label %269

100:                                              ; preds = %42, %31
  store i1 true, i1* @PetscDrawPackageInitialized, align 4, !dbg !462
  %101 = tail call i32 @PetscClassIdRegister(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32* nonnull @PETSC_DRAW_CLASSID) #6, !dbg !463
  call void @llvm.dbg.value(metadata i32 %101, metadata !378, metadata !DIExpression()), !dbg !464
  call void @llvm.dbg.value(metadata i32 %101, metadata !379, metadata !DIExpression()), !dbg !465
  %102 = icmp eq i32 %101, 0, !dbg !466
  br i1 %102, label %105, label %103, !dbg !468, !prof !330

103:                                              ; preds = %100
  %104 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 49, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDrawInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %101, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !466
  br label %269

105:                                              ; preds = %100
  %106 = tail call i32 @PetscClassIdRegister(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i64 0, i64 0), i32* nonnull @PETSC_DRAWAXIS_CLASSID) #6, !dbg !469
  call void @llvm.dbg.value(metadata i32 %106, metadata !378, metadata !DIExpression()), !dbg !464
  call void @llvm.dbg.value(metadata i32 %106, metadata !381, metadata !DIExpression()), !dbg !470
  %107 = icmp eq i32 %106, 0, !dbg !471
  br i1 %107, label %110, label %108, !dbg !473, !prof !330

108:                                              ; preds = %105
  %109 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 50, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDrawInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %106, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !471
  br label %269

110:                                              ; preds = %105
  %111 = tail call i32 @PetscClassIdRegister(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i64 0, i64 0), i32* nonnull @PETSC_DRAWLG_CLASSID) #6, !dbg !474
  call void @llvm.dbg.value(metadata i32 %111, metadata !378, metadata !DIExpression()), !dbg !464
  call void @llvm.dbg.value(metadata i32 %111, metadata !383, metadata !DIExpression()), !dbg !475
  %112 = icmp eq i32 %111, 0, !dbg !476
  br i1 %112, label %115, label %113, !dbg !478, !prof !330

113:                                              ; preds = %110
  %114 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 51, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDrawInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %111, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !476
  br label %269

115:                                              ; preds = %110
  %116 = tail call i32 @PetscClassIdRegister(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i64 0, i64 0), i32* nonnull @PETSC_DRAWHG_CLASSID) #6, !dbg !479
  call void @llvm.dbg.value(metadata i32 %116, metadata !378, metadata !DIExpression()), !dbg !464
  call void @llvm.dbg.value(metadata i32 %116, metadata !385, metadata !DIExpression()), !dbg !480
  %117 = icmp eq i32 %116, 0, !dbg !481
  br i1 %117, label %120, label %118, !dbg !483, !prof !330

118:                                              ; preds = %115
  %119 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 52, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDrawInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %116, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !481
  br label %269

120:                                              ; preds = %115
  %121 = tail call i32 @PetscClassIdRegister(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i64 0, i64 0), i32* nonnull @PETSC_DRAWBAR_CLASSID) #6, !dbg !484
  call void @llvm.dbg.value(metadata i32 %121, metadata !378, metadata !DIExpression()), !dbg !464
  call void @llvm.dbg.value(metadata i32 %121, metadata !387, metadata !DIExpression()), !dbg !485
  %122 = icmp eq i32 %121, 0, !dbg !486
  br i1 %122, label %125, label %123, !dbg !488, !prof !330

123:                                              ; preds = %120
  %124 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 53, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDrawInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %121, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !486
  br label %269

125:                                              ; preds = %120
  %126 = tail call i32 @PetscClassIdRegister(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.9, i64 0, i64 0), i32* nonnull @PETSC_DRAWSP_CLASSID) #6, !dbg !489
  call void @llvm.dbg.value(metadata i32 %126, metadata !378, metadata !DIExpression()), !dbg !464
  call void @llvm.dbg.value(metadata i32 %126, metadata !389, metadata !DIExpression()), !dbg !490
  %127 = icmp eq i32 %126, 0, !dbg !491
  br i1 %127, label %130, label %128, !dbg !493, !prof !330

128:                                              ; preds = %125
  %129 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 54, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDrawInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %126, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !491
  br label %269

130:                                              ; preds = %125
  %131 = tail call i32 @PetscDrawRegisterAll() #6, !dbg !494
  call void @llvm.dbg.value(metadata i32 %131, metadata !378, metadata !DIExpression()), !dbg !464
  call void @llvm.dbg.value(metadata i32 %131, metadata !391, metadata !DIExpression()), !dbg !495
  %132 = icmp eq i32 %131, 0, !dbg !496
  br i1 %132, label %135, label %133, !dbg !498, !prof !330

133:                                              ; preds = %130
  %134 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 56, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDrawInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %131, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !496
  br label %269

135:                                              ; preds = %130
  %136 = bitcast [6 x i32]* %4 to i8*, !dbg !499
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %136) #6, !dbg !499
  call void @llvm.dbg.declare(metadata [6 x i32]* %4, metadata !393, metadata !DIExpression()), !dbg !500
  %137 = load i32, i32* @PETSC_DRAW_CLASSID, align 4, !dbg !501, !tbaa !322
  %138 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 0, !dbg !502
  store i32 %137, i32* %138, align 16, !dbg !503, !tbaa !322
  %139 = load i32, i32* @PETSC_DRAWAXIS_CLASSID, align 4, !dbg !504, !tbaa !322
  %140 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1, !dbg !505
  store i32 %139, i32* %140, align 4, !dbg !506, !tbaa !322
  %141 = load i32, i32* @PETSC_DRAWLG_CLASSID, align 4, !dbg !507, !tbaa !322
  %142 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2, !dbg !508
  store i32 %141, i32* %142, align 8, !dbg !509, !tbaa !322
  %143 = load i32, i32* @PETSC_DRAWHG_CLASSID, align 4, !dbg !510, !tbaa !322
  %144 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3, !dbg !511
  store i32 %143, i32* %144, align 4, !dbg !512, !tbaa !322
  %145 = load i32, i32* @PETSC_DRAWBAR_CLASSID, align 4, !dbg !513, !tbaa !322
  %146 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4, !dbg !514
  store i32 %145, i32* %146, align 16, !dbg !515, !tbaa !322
  %147 = load i32, i32* @PETSC_DRAWSP_CLASSID, align 4, !dbg !516, !tbaa !322
  %148 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5, !dbg !517
  store i32 %147, i32* %148, align 4, !dbg !518, !tbaa !322
  %149 = call i32 @PetscInfoProcessClass(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0), i32 6, i32* nonnull %138) #6, !dbg !519
  call void @llvm.dbg.value(metadata i32 %149, metadata !378, metadata !DIExpression()), !dbg !464
  call void @llvm.dbg.value(metadata i32 %149, metadata !398, metadata !DIExpression()), !dbg !520
  %150 = icmp eq i32 %149, 0, !dbg !521
  br i1 %150, label %153, label %151, !dbg !523, !prof !330

151:                                              ; preds = %135
  %152 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 67, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDrawInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %149, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !521
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %136) #6, !dbg !524
  br label %269

153:                                              ; preds = %135
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %136) #6, !dbg !524
  call void @llvm.dbg.value(metadata i32* %2, metadata !376, metadata !DIExpression(DW_OP_deref)), !dbg !464
  %154 = call i32 @PetscOptionsGetString(%struct._n_PetscOptions* null, i8* null, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.11, i64 0, i64 0), i8* nonnull %5, i64 256, i32* nonnull %2) #6, !dbg !525
  call void @llvm.dbg.value(metadata i32 %154, metadata !378, metadata !DIExpression()), !dbg !464
  call void @llvm.dbg.value(metadata i32 %154, metadata !400, metadata !DIExpression()), !dbg !526
  %155 = icmp eq i32 %154, 0, !dbg !527
  br i1 %155, label %158, label %156, !dbg !529, !prof !330

156:                                              ; preds = %153
  %157 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 70, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDrawInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %154, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !527
  br label %269

158:                                              ; preds = %153
  %159 = load i32, i32* %2, align 4, !dbg !530, !tbaa !333
  call void @llvm.dbg.value(metadata i32 %159, metadata !376, metadata !DIExpression()), !dbg !464
  %160 = icmp eq i32 %159, 0, !dbg !530
  br i1 %160, label %205, label %161, !dbg !531

161:                                              ; preds = %158
  call void @llvm.dbg.value(metadata i32* %3, metadata !377, metadata !DIExpression(DW_OP_deref)), !dbg !464
  %162 = call i32 @PetscStrInList(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0), i8* nonnull %5, i8 signext 44, i32* nonnull %3) #6, !dbg !532
  call void @llvm.dbg.value(metadata i32 %162, metadata !378, metadata !DIExpression()), !dbg !464
  call void @llvm.dbg.value(metadata i32 %162, metadata !402, metadata !DIExpression()), !dbg !533
  %163 = icmp eq i32 %162, 0, !dbg !534
  br i1 %163, label %166, label %164, !dbg !536, !prof !330

164:                                              ; preds = %161
  %165 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 72, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDrawInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %162, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !534
  br label %269

166:                                              ; preds = %161
  %167 = load i32, i32* %3, align 4, !dbg !537, !tbaa !333
  call void @llvm.dbg.value(metadata i32 %167, metadata !377, metadata !DIExpression()), !dbg !464
  %168 = icmp eq i32 %167, 0, !dbg !537
  br i1 %168, label %205, label %169, !dbg !538

169:                                              ; preds = %166
  %170 = load i32, i32* @PETSC_DRAW_CLASSID, align 4, !dbg !539, !tbaa !322
  %171 = call i32 @PetscLogEventExcludeClass(i32 %170) #6, !dbg !540
  call void @llvm.dbg.value(metadata i32 %171, metadata !378, metadata !DIExpression()), !dbg !464
  call void @llvm.dbg.value(metadata i32 %171, metadata !406, metadata !DIExpression()), !dbg !541
  %172 = icmp eq i32 %171, 0, !dbg !542
  br i1 %172, label %175, label %173, !dbg !544, !prof !330

173:                                              ; preds = %169
  %174 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 74, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDrawInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %171, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !542
  br label %269

175:                                              ; preds = %169
  %176 = load i32, i32* @PETSC_DRAWAXIS_CLASSID, align 4, !dbg !545, !tbaa !322
  %177 = call i32 @PetscLogEventExcludeClass(i32 %176) #6, !dbg !546
  call void @llvm.dbg.value(metadata i32 %177, metadata !378, metadata !DIExpression()), !dbg !464
  call void @llvm.dbg.value(metadata i32 %177, metadata !410, metadata !DIExpression()), !dbg !547
  %178 = icmp eq i32 %177, 0, !dbg !548
  br i1 %178, label %181, label %179, !dbg !550, !prof !330

179:                                              ; preds = %175
  %180 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 75, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDrawInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %177, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !548
  br label %269

181:                                              ; preds = %175
  %182 = load i32, i32* @PETSC_DRAWLG_CLASSID, align 4, !dbg !551, !tbaa !322
  %183 = call i32 @PetscLogEventExcludeClass(i32 %182) #6, !dbg !552
  call void @llvm.dbg.value(metadata i32 %183, metadata !378, metadata !DIExpression()), !dbg !464
  call void @llvm.dbg.value(metadata i32 %183, metadata !412, metadata !DIExpression()), !dbg !553
  %184 = icmp eq i32 %183, 0, !dbg !554
  br i1 %184, label %187, label %185, !dbg !556, !prof !330

185:                                              ; preds = %181
  %186 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 76, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDrawInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %183, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !554
  br label %269

187:                                              ; preds = %181
  %188 = load i32, i32* @PETSC_DRAWHG_CLASSID, align 4, !dbg !557, !tbaa !322
  %189 = call i32 @PetscLogEventExcludeClass(i32 %188) #6, !dbg !558
  call void @llvm.dbg.value(metadata i32 %189, metadata !378, metadata !DIExpression()), !dbg !464
  call void @llvm.dbg.value(metadata i32 %189, metadata !414, metadata !DIExpression()), !dbg !559
  %190 = icmp eq i32 %189, 0, !dbg !560
  br i1 %190, label %193, label %191, !dbg !562, !prof !330

191:                                              ; preds = %187
  %192 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 77, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDrawInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %189, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !560
  br label %269

193:                                              ; preds = %187
  %194 = load i32, i32* @PETSC_DRAWBAR_CLASSID, align 4, !dbg !563, !tbaa !322
  %195 = call i32 @PetscLogEventExcludeClass(i32 %194) #6, !dbg !564
  call void @llvm.dbg.value(metadata i32 %195, metadata !378, metadata !DIExpression()), !dbg !464
  call void @llvm.dbg.value(metadata i32 %195, metadata !416, metadata !DIExpression()), !dbg !565
  %196 = icmp eq i32 %195, 0, !dbg !566
  br i1 %196, label %199, label %197, !dbg !568, !prof !330

197:                                              ; preds = %193
  %198 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 78, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDrawInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %195, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !566
  br label %269

199:                                              ; preds = %193
  %200 = load i32, i32* @PETSC_DRAWSP_CLASSID, align 4, !dbg !569, !tbaa !322
  %201 = call i32 @PetscLogEventExcludeClass(i32 %200) #6, !dbg !570
  call void @llvm.dbg.value(metadata i32 %201, metadata !378, metadata !DIExpression()), !dbg !464
  call void @llvm.dbg.value(metadata i32 %201, metadata !418, metadata !DIExpression()), !dbg !571
  %202 = icmp eq i32 %201, 0, !dbg !572
  br i1 %202, label %205, label %203, !dbg !574, !prof !330

203:                                              ; preds = %199
  %204 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 79, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDrawInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %201, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !572
  br label %269

205:                                              ; preds = %199, %166, %158
  %206 = call i32 @PetscRegisterFinalize(i32 ()* nonnull @PetscDrawFinalizePackage) #6, !dbg !575
  call void @llvm.dbg.value(metadata i32 %206, metadata !378, metadata !DIExpression()), !dbg !464
  call void @llvm.dbg.value(metadata i32 %206, metadata !420, metadata !DIExpression()), !dbg !576
  %207 = icmp eq i32 %206, 0, !dbg !577
  br i1 %207, label %210, label %208, !dbg !579, !prof !330

208:                                              ; preds = %205
  %209 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 83, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDrawInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %206, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !577
  br label %269

210:                                              ; preds = %205
  %211 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !580, !tbaa !308
  %212 = icmp eq %struct.PetscStack* %211, null, !dbg !580
  br i1 %212, label %269, label %213, !dbg !584

213:                                              ; preds = %210
  %214 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %211, i64 0, i32 4, !dbg !585
  %215 = load i32, i32* %214, align 8, !dbg !585, !tbaa !316
  %216 = icmp slt i32 %215, 1, !dbg !585
  br i1 %216, label %217, label %223, !dbg !588

217:                                              ; preds = %213
  %218 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %211, i64 0, i32 6, !dbg !589
  %219 = load i32, i32* %218, align 8, !dbg !589, !tbaa !346
  %220 = icmp eq i32 %219, 0, !dbg !589
  br i1 %220, label %269, label %221, !dbg !592

221:                                              ; preds = %217
  %222 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %215, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDrawInitializePackage, i64 0, i64 0)), !dbg !593
  br label %269, !dbg !593

223:                                              ; preds = %213
  %224 = add nsw i32 %215, -1, !dbg !595
  store i32 %224, i32* %214, align 8, !dbg !595, !tbaa !316
  %225 = icmp slt i32 %215, 65, !dbg !597
  br i1 %225, label %226, label %262, !dbg !595

226:                                              ; preds = %223
  %227 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %211, i64 0, i32 6, !dbg !599
  %228 = load i32, i32* %227, align 8, !dbg !599, !tbaa !346
  %229 = icmp eq i32 %228, 0, !dbg !599
  br i1 %229, label %244, label %230, !dbg !599

230:                                              ; preds = %226
  %231 = zext i32 %224 to i64, !dbg !599
  %232 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %211, i64 0, i32 3, i64 %231, !dbg !599
  %233 = load i32, i32* %232, align 4, !dbg !599, !tbaa !322
  %234 = icmp eq i32 %233, 0, !dbg !599
  br i1 %234, label %244, label %235, !dbg !599

235:                                              ; preds = %230
  %236 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %211, i64 0, i32 0, i64 %231, !dbg !599
  %237 = load i8*, i8** %236, align 8, !dbg !599, !tbaa !308
  %238 = icmp eq i8* %237, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDrawInitializePackage, i64 0, i64 0), !dbg !599
  br i1 %238, label %244, label %239, !dbg !602

239:                                              ; preds = %235
  %240 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %237, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDrawInitializePackage, i64 0, i64 0)), !dbg !603
  %241 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !602, !tbaa !308
  %242 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %241, i64 0, i32 4
  %243 = load i32, i32* %242, align 8, !dbg !602, !tbaa !316
  br label %244, !dbg !603

244:                                              ; preds = %239, %235, %230, %226
  %245 = phi i32 [ %243, %239 ], [ %224, %235 ], [ %224, %230 ], [ %224, %226 ], !dbg !602
  %246 = phi %struct.PetscStack* [ %241, %239 ], [ %211, %235 ], [ %211, %230 ], [ %211, %226 ], !dbg !602
  %247 = sext i32 %245 to i64, !dbg !602
  %248 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %246, i64 0, i32 0, i64 %247, !dbg !602
  store i8* null, i8** %248, align 8, !dbg !602, !tbaa !308
  %249 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !602, !tbaa !308
  %250 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %249, i64 0, i32 4, !dbg !602
  %251 = load i32, i32* %250, align 8, !dbg !602, !tbaa !316
  %252 = sext i32 %251 to i64, !dbg !602
  %253 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %249, i64 0, i32 1, i64 %252, !dbg !602
  store i8* null, i8** %253, align 8, !dbg !602, !tbaa !308
  %254 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !602, !tbaa !308
  %255 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %254, i64 0, i32 4, !dbg !602
  %256 = load i32, i32* %255, align 8, !dbg !602, !tbaa !316
  %257 = sext i32 %256 to i64, !dbg !602
  %258 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %254, i64 0, i32 2, i64 %257, !dbg !602
  store i32 0, i32* %258, align 4, !dbg !602, !tbaa !322
  %259 = load i32, i32* %255, align 8, !dbg !602, !tbaa !316
  %260 = sext i32 %259 to i64, !dbg !602
  %261 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %254, i64 0, i32 3, i64 %260, !dbg !602
  store i32 0, i32* %261, align 4, !dbg !602, !tbaa !322
  br label %262, !dbg !602

262:                                              ; preds = %244, %223
  %263 = phi %struct.PetscStack* [ %254, %244 ], [ %211, %223 ], !dbg !595
  %264 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %263, i64 0, i32 5, !dbg !595
  %265 = load i32, i32* %264, align 4, !dbg !595, !tbaa !323
  %266 = add nsw i32 %265, -1
  %267 = icmp sgt i32 %265, 0, !dbg !595
  %268 = select i1 %267, i32 %266, i32 0, !dbg !595
  store i32 %268, i32* %264, align 4, !dbg !595, !tbaa !323
  br label %269

269:                                              ; preds = %42, %208, %203, %197, %191, %185, %179, %173, %164, %156, %151, %133, %128, %123, %118, %113, %108, %103, %210, %217, %221, %262, %48, %52, %93
  %270 = phi i32 [ %209, %208 ], [ %204, %203 ], [ %198, %197 ], [ %192, %191 ], [ %186, %185 ], [ %180, %179 ], [ %174, %173 ], [ %165, %164 ], [ %157, %156 ], [ %152, %151 ], [ %134, %133 ], [ %129, %128 ], [ %124, %123 ], [ %119, %118 ], [ %114, %113 ], [ %109, %108 ], [ %104, %103 ], [ 0, %93 ], [ 0, %52 ], [ 0, %48 ], [ 0, %262 ], [ 0, %221 ], [ 0, %217 ], [ 0, %210 ], [ 0, %42 ], !dbg !464
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6, !dbg !605
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6, !dbg !605
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #6, !dbg !605
  ret i32 %270, !dbg !605
}

declare !dbg !606 i32 @PetscClassIdRegister(i8*, i32*) local_unnamed_addr #3

declare !dbg !610 i32 @PetscDrawRegisterAll() local_unnamed_addr #3

declare !dbg !614 i32 @PetscInfoProcessClass(i8*, i32, i32*) local_unnamed_addr #3

declare !dbg !618 i32 @PetscOptionsGetString(%struct._n_PetscOptions*, i8*, i8*, i8*, i64, i32*) local_unnamed_addr #3

declare !dbg !622 i32 @PetscStrInList(i8*, i8*, i8 signext, i32*) local_unnamed_addr #3

declare !dbg !625 i32 @PetscLogEventExcludeClass(i32) local_unnamed_addr #3

declare !dbg !628 i32 @PetscRegisterFinalize(i32 ()*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscDrawResizeWindow(%struct._p_PetscDraw* %0, i32 %1, i32 %2) local_unnamed_addr #0 !dbg !632 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
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
  %16 = alloca [2 x i32], align 4
  %17 = alloca [2 x i32], align 4
  %18 = alloca [6 x i32], align 16
  %19 = alloca [6 x i32], align 16
  %20 = alloca [256 x i8], align 16
  %21 = alloca i32, align 4
  %22 = alloca [256 x i8], align 16
  %23 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !793, metadata !DIExpression()), !dbg !856
  call void @llvm.dbg.value(metadata i32 %1, metadata !794, metadata !DIExpression()), !dbg !856
  call void @llvm.dbg.value(metadata i32 %2, metadata !795, metadata !DIExpression()), !dbg !856
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !857, !tbaa !308
  %25 = icmp eq %struct.PetscStack* %24, null, !dbg !857
  br i1 %25, label %57, label %26, !dbg !861

26:                                               ; preds = %3
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !862
  %28 = load i32, i32* %27, align 8, !dbg !862, !tbaa !316
  %29 = icmp slt i32 %28, 64, !dbg !862
  br i1 %29, label %30, label %47, !dbg !865

30:                                               ; preds = %26
  %31 = sext i32 %28 to i64, !dbg !866
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 0, i64 %31, !dbg !866
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawResizeWindow, i64 0, i64 0), i8** %32, align 8, !dbg !866, !tbaa !308
  %33 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !866, !tbaa !308
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !866
  %35 = load i32, i32* %34, align 8, !dbg !866, !tbaa !316
  %36 = sext i32 %35 to i64, !dbg !866
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 1, i64 %36, !dbg !866
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i8** %37, align 8, !dbg !866, !tbaa !308
  %38 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !866, !tbaa !308
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !866
  %40 = load i32, i32* %39, align 8, !dbg !866, !tbaa !316
  %41 = sext i32 %40 to i64, !dbg !866
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 2, i64 %41, !dbg !866
  store i32 104, i32* %42, align 4, !dbg !866, !tbaa !322
  %43 = load i32, i32* %39, align 8, !dbg !866, !tbaa !316
  %44 = sext i32 %43 to i64, !dbg !866
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 3, i64 %44, !dbg !866
  store i32 1, i32* %45, align 4, !dbg !866, !tbaa !322
  %46 = load i32, i32* %39, align 8, !dbg !865, !tbaa !316
  br label %47, !dbg !866

47:                                               ; preds = %30, %26
  %48 = phi i32 [ %46, %30 ], [ %28, %26 ], !dbg !865
  %49 = phi %struct.PetscStack* [ %38, %30 ], [ %24, %26 ], !dbg !865
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 4, !dbg !865
  %51 = add nsw i32 %48, 1, !dbg !865
  store i32 %51, i32* %50, align 8, !dbg !865, !tbaa !316
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 5, !dbg !865
  %53 = load i32, i32* %52, align 4, !dbg !865, !tbaa !323
  %54 = icmp ne i32 %53, 0, !dbg !865
  %55 = zext i1 %54 to i32, !dbg !865
  %56 = add nsw i32 %53, %55, !dbg !865
  store i32 %56, i32* %52, align 4, !dbg !865, !tbaa !323
  br label %57, !dbg !865

57:                                               ; preds = %3, %47
  %58 = icmp eq %struct._p_PetscDraw* %0, null, !dbg !868
  br i1 %58, label %59, label %61, !dbg !871

59:                                               ; preds = %57
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 105, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawResizeWindow, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.12, i64 0, i64 0), i32 1) #6, !dbg !868
  br label %318, !dbg !868

61:                                               ; preds = %57
  %62 = bitcast %struct._p_PetscDraw* %0 to i8*, !dbg !872
  %63 = tail call i32 @PetscCheckPointer(i8* nonnull %62, i32 11) #6, !dbg !872
  %64 = icmp eq i32 %63, 0, !dbg !872
  br i1 %64, label %65, label %67, !dbg !871

65:                                               ; preds = %61
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 105, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawResizeWindow, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i32 1) #6, !dbg !872
  br label %318, !dbg !872

67:                                               ; preds = %61
  %68 = getelementptr %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 0, !dbg !874
  %69 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 0, i32 0, !dbg !874
  %70 = load i32, i32* %69, align 8, !dbg !874, !tbaa !876
  %71 = load i32, i32* @PETSC_DRAW_CLASSID, align 4, !dbg !874, !tbaa !322
  %72 = icmp eq i32 %70, %71, !dbg !874
  br i1 %72, label %79, label %73, !dbg !871

73:                                               ; preds = %67
  %74 = icmp eq i32 %70, -1, !dbg !880
  br i1 %74, label %75, label %77, !dbg !883

75:                                               ; preds = %73
  %76 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 105, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawResizeWindow, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.14, i64 0, i64 0), i32 1) #6, !dbg !880
  br label %318, !dbg !880

77:                                               ; preds = %73
  %78 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 105, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawResizeWindow, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.15, i64 0, i64 0), i32 1) #6, !dbg !880
  br label %318, !dbg !880

79:                                               ; preds = %67
  call void @llvm.dbg.value(metadata i32 %1, metadata !799, metadata !DIExpression()), !dbg !884
  %80 = bitcast [2 x i32]* %8 to i8*, !dbg !885
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %80) #6, !dbg !885
  call void @llvm.dbg.declare(metadata [2 x i32]* %8, metadata !800, metadata !DIExpression()), !dbg !885
  %81 = bitcast [2 x i32]* %9 to i8*, !dbg !885
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %81) #6, !dbg !885
  call void @llvm.dbg.declare(metadata [2 x i32]* %9, metadata !801, metadata !DIExpression()), !dbg !885
  %82 = sub nsw i32 0, %1, !dbg !885
  %83 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 0, !dbg !885
  store i32 %82, i32* %83, align 4, !dbg !885, !tbaa !322
  %84 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 1, !dbg !885
  store i32 %1, i32* %84, align 4, !dbg !885, !tbaa !322
  call void @llvm.dbg.value(metadata i32 0, metadata !797, metadata !DIExpression()), !dbg !884
  %85 = bitcast [6 x i32]* %10 to i8*, !dbg !886
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %85) #6, !dbg !886
  call void @llvm.dbg.declare(metadata [6 x i32]* %10, metadata !804, metadata !DIExpression()), !dbg !886
  %86 = bitcast [6 x i32]* %11 to i8*, !dbg !886
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %86) #6, !dbg !886
  call void @llvm.dbg.declare(metadata [6 x i32]* %11, metadata !806, metadata !DIExpression()), !dbg !886
  %87 = bitcast [6 x i32]* %10 to <4 x i32>*, !dbg !886
  store <4 x i32> <i32 -106, i32 106, i32 -413124572, i32 413124572>, <4 x i32>* %87, align 16, !dbg !886, !tbaa !322
  %88 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 4, !dbg !886
  store i32 -2, i32* %88, align 16, !dbg !886, !tbaa !322
  %89 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 5, !dbg !886
  store i32 2, i32* %89, align 4, !dbg !886, !tbaa !322
  %90 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %68) #6, !dbg !886
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %90, metadata !887, metadata !DIExpression()) #6, !dbg !893
  %91 = bitcast i32* %7 to i8*, !dbg !895
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %91) #6, !dbg !895
  call void @llvm.dbg.value(metadata i32* %7, metadata !892, metadata !DIExpression(DW_OP_deref)) #6, !dbg !893
  %92 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %90, i32* nonnull %7) #6, !dbg !896
  %93 = load i32, i32* %7, align 4, !dbg !897, !tbaa !322
  call void @llvm.dbg.value(metadata i32 %93, metadata !892, metadata !DIExpression()) #6, !dbg !893
  %94 = icmp sgt i32 %93, 1, !dbg !898
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %91) #6, !dbg !899
  %95 = uitofp i1 %94 to double, !dbg !886
  %96 = load double, double* @petsc_allreduce_ct, align 8, !dbg !886, !tbaa !900
  %97 = fadd double %96, %95, !dbg !886
  store double %97, double* @petsc_allreduce_ct, align 8, !dbg !886, !tbaa !900
  %98 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %68) #6, !dbg !886
  %99 = call i32 @MPI_Allreduce(i8* nonnull %85, i8* nonnull %86, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %98) #6, !dbg !886
  call void @llvm.dbg.value(metadata i32 %99, metadata !802, metadata !DIExpression()), !dbg !901
  call void @llvm.dbg.value(metadata i32 %99, metadata !807, metadata !DIExpression()), !dbg !902
  %100 = icmp eq i32 %99, 0, !dbg !903
  br i1 %100, label %106, label %101, !dbg !904, !prof !330

101:                                              ; preds = %79
  %102 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 0, i64 0, !dbg !905
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %102) #6, !dbg !905
  call void @llvm.dbg.declare(metadata [256 x i8]* %12, metadata !809, metadata !DIExpression()), !dbg !905
  %103 = bitcast i32* %13 to i8*, !dbg !905
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %103) #6, !dbg !905
  call void @llvm.dbg.value(metadata i32* %13, metadata !812, metadata !DIExpression(DW_OP_deref)), !dbg !906
  %104 = call i32 @MPI_Error_string(i32 %99, i8* nonnull %102, i32* nonnull %13) #6, !dbg !905
  %105 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 106, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawResizeWindow, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.16, i64 0, i64 0), i32 %99, i8* nonnull %102) #6, !dbg !905
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %103) #6, !dbg !903
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %102) #6, !dbg !903
  br label %150

106:                                              ; preds = %79
  %107 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 0, !dbg !886
  %108 = load i32, i32* %107, align 16, !dbg !907, !tbaa !322
  %109 = sub nsw i32 0, %108, !dbg !907
  %110 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 1, !dbg !907
  %111 = load i32, i32* %110, align 4, !dbg !907, !tbaa !322
  %112 = icmp eq i32 %111, %109, !dbg !907
  br i1 %112, label %115, label %113, !dbg !886

113:                                              ; preds = %106
  %114 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 106, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawResizeWindow, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.17, i64 0, i64 0)) #6, !dbg !907
  br label %150, !dbg !907

115:                                              ; preds = %106
  %116 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2, !dbg !909
  %117 = load i32, i32* %116, align 8, !dbg !909, !tbaa !322
  %118 = sub nsw i32 0, %117, !dbg !909
  %119 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 3, !dbg !909
  %120 = load i32, i32* %119, align 4, !dbg !909, !tbaa !322
  %121 = icmp eq i32 %120, %118, !dbg !909
  br i1 %121, label %124, label %122, !dbg !886

122:                                              ; preds = %115
  %123 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 106, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawResizeWindow, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.18, i64 0, i64 0)) #6, !dbg !909
  br label %150, !dbg !909

124:                                              ; preds = %115
  %125 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4, !dbg !911
  %126 = load i32, i32* %125, align 16, !dbg !911, !tbaa !322
  %127 = sub nsw i32 0, %126, !dbg !911
  %128 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5, !dbg !911
  %129 = load i32, i32* %128, align 4, !dbg !911, !tbaa !322
  %130 = icmp eq i32 %129, %127, !dbg !911
  br i1 %130, label %133, label %131, !dbg !886

131:                                              ; preds = %124
  %132 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 106, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawResizeWindow, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.19, i64 0, i64 0), i32 2) #6, !dbg !911
  br label %150, !dbg !911

133:                                              ; preds = %124
  %134 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %68) #6, !dbg !886
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %134, metadata !887, metadata !DIExpression()) #6, !dbg !913
  %135 = bitcast i32* %6 to i8*, !dbg !915
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %135) #6, !dbg !915
  call void @llvm.dbg.value(metadata i32* %6, metadata !892, metadata !DIExpression(DW_OP_deref)) #6, !dbg !913
  %136 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %134, i32* nonnull %6) #6, !dbg !916
  %137 = load i32, i32* %6, align 4, !dbg !917, !tbaa !322
  call void @llvm.dbg.value(metadata i32 %137, metadata !892, metadata !DIExpression()) #6, !dbg !913
  %138 = icmp sgt i32 %137, 1, !dbg !918
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %135) #6, !dbg !919
  %139 = uitofp i1 %138 to double, !dbg !886
  %140 = load double, double* @petsc_allreduce_ct, align 8, !dbg !886, !tbaa !900
  %141 = fadd double %140, %139, !dbg !886
  store double %141, double* @petsc_allreduce_ct, align 8, !dbg !886, !tbaa !900
  %142 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %68) #6, !dbg !886
  %143 = call i32 @MPI_Allreduce(i8* nonnull %80, i8* nonnull %81, i32 2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %142) #6, !dbg !886
  call void @llvm.dbg.value(metadata i32 %143, metadata !802, metadata !DIExpression()), !dbg !901
  call void @llvm.dbg.value(metadata i32 %143, metadata !813, metadata !DIExpression()), !dbg !920
  %144 = icmp eq i32 %143, 0, !dbg !921
  br i1 %144, label %152, label %145, !dbg !922, !prof !330

145:                                              ; preds = %133
  %146 = getelementptr inbounds [256 x i8], [256 x i8]* %14, i64 0, i64 0, !dbg !923
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %146) #6, !dbg !923
  call void @llvm.dbg.declare(metadata [256 x i8]* %14, metadata !815, metadata !DIExpression()), !dbg !923
  %147 = bitcast i32* %15 to i8*, !dbg !923
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %147) #6, !dbg !923
  call void @llvm.dbg.value(metadata i32* %15, metadata !818, metadata !DIExpression(DW_OP_deref)), !dbg !924
  %148 = call i32 @MPI_Error_string(i32 %143, i8* nonnull %146, i32* nonnull %15) #6, !dbg !923
  %149 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 106, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawResizeWindow, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.16, i64 0, i64 0), i32 %143, i8* nonnull %146) #6, !dbg !923
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %147) #6, !dbg !921
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %146) #6, !dbg !921
  br label %150

150:                                              ; preds = %101, %131, %122, %113, %145
  %151 = phi i32 [ %149, %145 ], [ %114, %113 ], [ %123, %122 ], [ %132, %131 ], [ %105, %101 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %86) #6, !dbg !885
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %85) #6, !dbg !885
  br label %162

152:                                              ; preds = %133
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %86) #6, !dbg !885
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %85) #6, !dbg !885
  %153 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 0, !dbg !925
  %154 = load i32, i32* %153, align 4, !dbg !925, !tbaa !322
  %155 = sub nsw i32 0, %154, !dbg !925
  %156 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 1, !dbg !925
  %157 = load i32, i32* %156, align 4, !dbg !925, !tbaa !322
  %158 = icmp eq i32 %157, %155, !dbg !925
  br i1 %158, label %164, label %159, !dbg !885

159:                                              ; preds = %152
  %160 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %68) #6, !dbg !925
  %161 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %160, i32 106, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawResizeWindow, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.20, i64 0, i64 0), i32 2) #6, !dbg !925
  br label %162, !dbg !925

162:                                              ; preds = %159, %150
  %163 = phi i32 [ %151, %150 ], [ %161, %159 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %81) #6, !dbg !927
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %80) #6, !dbg !927
  br label %318

164:                                              ; preds = %152
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %81) #6, !dbg !927
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %80) #6, !dbg !927
  call void @llvm.dbg.value(metadata i32 %2, metadata !827, metadata !DIExpression()), !dbg !928
  %165 = bitcast [2 x i32]* %16 to i8*, !dbg !929
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %165) #6, !dbg !929
  call void @llvm.dbg.declare(metadata [2 x i32]* %16, metadata !828, metadata !DIExpression()), !dbg !929
  %166 = bitcast [2 x i32]* %17 to i8*, !dbg !929
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %166) #6, !dbg !929
  call void @llvm.dbg.declare(metadata [2 x i32]* %17, metadata !829, metadata !DIExpression()), !dbg !929
  %167 = sub nsw i32 0, %2, !dbg !929
  %168 = getelementptr inbounds [2 x i32], [2 x i32]* %16, i64 0, i64 0, !dbg !929
  store i32 %167, i32* %168, align 4, !dbg !929, !tbaa !322
  %169 = getelementptr inbounds [2 x i32], [2 x i32]* %16, i64 0, i64 1, !dbg !929
  store i32 %2, i32* %169, align 4, !dbg !929, !tbaa !322
  call void @llvm.dbg.value(metadata i32 0, metadata !825, metadata !DIExpression()), !dbg !928
  %170 = bitcast [6 x i32]* %18 to i8*, !dbg !930
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %170) #6, !dbg !930
  call void @llvm.dbg.declare(metadata [6 x i32]* %18, metadata !832, metadata !DIExpression()), !dbg !930
  %171 = bitcast [6 x i32]* %19 to i8*, !dbg !930
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %171) #6, !dbg !930
  call void @llvm.dbg.declare(metadata [6 x i32]* %19, metadata !833, metadata !DIExpression()), !dbg !930
  %172 = bitcast [6 x i32]* %18 to <4 x i32>*, !dbg !930
  store <4 x i32> <i32 -107, i32 107, i32 -413124572, i32 413124572>, <4 x i32>* %172, align 16, !dbg !930, !tbaa !322
  %173 = getelementptr inbounds [6 x i32], [6 x i32]* %18, i64 0, i64 4, !dbg !930
  store i32 -2, i32* %173, align 16, !dbg !930, !tbaa !322
  %174 = getelementptr inbounds [6 x i32], [6 x i32]* %18, i64 0, i64 5, !dbg !930
  store i32 2, i32* %174, align 4, !dbg !930, !tbaa !322
  %175 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %68) #6, !dbg !930
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %175, metadata !887, metadata !DIExpression()) #6, !dbg !931
  %176 = bitcast i32* %5 to i8*, !dbg !933
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %176) #6, !dbg !933
  call void @llvm.dbg.value(metadata i32* %5, metadata !892, metadata !DIExpression(DW_OP_deref)) #6, !dbg !931
  %177 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %175, i32* nonnull %5) #6, !dbg !934
  %178 = load i32, i32* %5, align 4, !dbg !935, !tbaa !322
  call void @llvm.dbg.value(metadata i32 %178, metadata !892, metadata !DIExpression()) #6, !dbg !931
  %179 = icmp sgt i32 %178, 1, !dbg !936
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %176) #6, !dbg !937
  %180 = uitofp i1 %179 to double, !dbg !930
  %181 = load double, double* @petsc_allreduce_ct, align 8, !dbg !930, !tbaa !900
  %182 = fadd double %181, %180, !dbg !930
  store double %182, double* @petsc_allreduce_ct, align 8, !dbg !930, !tbaa !900
  %183 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %68) #6, !dbg !930
  %184 = call i32 @MPI_Allreduce(i8* nonnull %170, i8* nonnull %171, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %183) #6, !dbg !930
  call void @llvm.dbg.value(metadata i32 %184, metadata !830, metadata !DIExpression()), !dbg !938
  call void @llvm.dbg.value(metadata i32 %184, metadata !834, metadata !DIExpression()), !dbg !939
  %185 = icmp eq i32 %184, 0, !dbg !940
  br i1 %185, label %191, label %186, !dbg !941, !prof !330

186:                                              ; preds = %164
  %187 = getelementptr inbounds [256 x i8], [256 x i8]* %20, i64 0, i64 0, !dbg !942
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %187) #6, !dbg !942
  call void @llvm.dbg.declare(metadata [256 x i8]* %20, metadata !836, metadata !DIExpression()), !dbg !942
  %188 = bitcast i32* %21 to i8*, !dbg !942
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %188) #6, !dbg !942
  call void @llvm.dbg.value(metadata i32* %21, metadata !839, metadata !DIExpression(DW_OP_deref)), !dbg !943
  %189 = call i32 @MPI_Error_string(i32 %184, i8* nonnull %187, i32* nonnull %21) #6, !dbg !942
  %190 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 107, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawResizeWindow, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.16, i64 0, i64 0), i32 %184, i8* nonnull %187) #6, !dbg !942
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %188) #6, !dbg !940
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %187) #6, !dbg !940
  br label %235

191:                                              ; preds = %164
  %192 = getelementptr inbounds [6 x i32], [6 x i32]* %19, i64 0, i64 0, !dbg !930
  %193 = load i32, i32* %192, align 16, !dbg !944, !tbaa !322
  %194 = sub nsw i32 0, %193, !dbg !944
  %195 = getelementptr inbounds [6 x i32], [6 x i32]* %19, i64 0, i64 1, !dbg !944
  %196 = load i32, i32* %195, align 4, !dbg !944, !tbaa !322
  %197 = icmp eq i32 %196, %194, !dbg !944
  br i1 %197, label %200, label %198, !dbg !930

198:                                              ; preds = %191
  %199 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 107, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawResizeWindow, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.17, i64 0, i64 0)) #6, !dbg !944
  br label %235, !dbg !944

200:                                              ; preds = %191
  %201 = getelementptr inbounds [6 x i32], [6 x i32]* %19, i64 0, i64 2, !dbg !946
  %202 = load i32, i32* %201, align 8, !dbg !946, !tbaa !322
  %203 = sub nsw i32 0, %202, !dbg !946
  %204 = getelementptr inbounds [6 x i32], [6 x i32]* %19, i64 0, i64 3, !dbg !946
  %205 = load i32, i32* %204, align 4, !dbg !946, !tbaa !322
  %206 = icmp eq i32 %205, %203, !dbg !946
  br i1 %206, label %209, label %207, !dbg !930

207:                                              ; preds = %200
  %208 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 107, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawResizeWindow, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.18, i64 0, i64 0)) #6, !dbg !946
  br label %235, !dbg !946

209:                                              ; preds = %200
  %210 = getelementptr inbounds [6 x i32], [6 x i32]* %19, i64 0, i64 4, !dbg !948
  %211 = load i32, i32* %210, align 16, !dbg !948, !tbaa !322
  %212 = sub nsw i32 0, %211, !dbg !948
  %213 = getelementptr inbounds [6 x i32], [6 x i32]* %19, i64 0, i64 5, !dbg !948
  %214 = load i32, i32* %213, align 4, !dbg !948, !tbaa !322
  %215 = icmp eq i32 %214, %212, !dbg !948
  br i1 %215, label %218, label %216, !dbg !930

216:                                              ; preds = %209
  %217 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 107, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawResizeWindow, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.19, i64 0, i64 0), i32 2) #6, !dbg !948
  br label %235, !dbg !948

218:                                              ; preds = %209
  %219 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %68) #6, !dbg !930
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %219, metadata !887, metadata !DIExpression()) #6, !dbg !950
  %220 = bitcast i32* %4 to i8*, !dbg !952
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %220) #6, !dbg !952
  call void @llvm.dbg.value(metadata i32* %4, metadata !892, metadata !DIExpression(DW_OP_deref)) #6, !dbg !950
  %221 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %219, i32* nonnull %4) #6, !dbg !953
  %222 = load i32, i32* %4, align 4, !dbg !954, !tbaa !322
  call void @llvm.dbg.value(metadata i32 %222, metadata !892, metadata !DIExpression()) #6, !dbg !950
  %223 = icmp sgt i32 %222, 1, !dbg !955
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %220) #6, !dbg !956
  %224 = uitofp i1 %223 to double, !dbg !930
  %225 = load double, double* @petsc_allreduce_ct, align 8, !dbg !930, !tbaa !900
  %226 = fadd double %225, %224, !dbg !930
  store double %226, double* @petsc_allreduce_ct, align 8, !dbg !930, !tbaa !900
  %227 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %68) #6, !dbg !930
  %228 = call i32 @MPI_Allreduce(i8* nonnull %165, i8* nonnull %166, i32 2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %227) #6, !dbg !930
  call void @llvm.dbg.value(metadata i32 %228, metadata !830, metadata !DIExpression()), !dbg !938
  call void @llvm.dbg.value(metadata i32 %228, metadata !840, metadata !DIExpression()), !dbg !957
  %229 = icmp eq i32 %228, 0, !dbg !958
  br i1 %229, label %237, label %230, !dbg !959, !prof !330

230:                                              ; preds = %218
  %231 = getelementptr inbounds [256 x i8], [256 x i8]* %22, i64 0, i64 0, !dbg !960
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %231) #6, !dbg !960
  call void @llvm.dbg.declare(metadata [256 x i8]* %22, metadata !842, metadata !DIExpression()), !dbg !960
  %232 = bitcast i32* %23 to i8*, !dbg !960
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %232) #6, !dbg !960
  call void @llvm.dbg.value(metadata i32* %23, metadata !845, metadata !DIExpression(DW_OP_deref)), !dbg !961
  %233 = call i32 @MPI_Error_string(i32 %228, i8* nonnull %231, i32* nonnull %23) #6, !dbg !960
  %234 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 107, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawResizeWindow, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.16, i64 0, i64 0), i32 %228, i8* nonnull %231) #6, !dbg !960
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %232) #6, !dbg !958
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %231) #6, !dbg !958
  br label %235

235:                                              ; preds = %186, %216, %207, %198, %230
  %236 = phi i32 [ %234, %230 ], [ %199, %198 ], [ %208, %207 ], [ %217, %216 ], [ %190, %186 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %171) #6, !dbg !929
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %170) #6, !dbg !929
  br label %247

237:                                              ; preds = %218
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %171) #6, !dbg !929
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %170) #6, !dbg !929
  %238 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 0, !dbg !962
  %239 = load i32, i32* %238, align 4, !dbg !962, !tbaa !322
  %240 = sub nsw i32 0, %239, !dbg !962
  %241 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 1, !dbg !962
  %242 = load i32, i32* %241, align 4, !dbg !962, !tbaa !322
  %243 = icmp eq i32 %242, %240, !dbg !962
  br i1 %243, label %249, label %244, !dbg !929

244:                                              ; preds = %237
  %245 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %68) #6, !dbg !962
  %246 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %245, i32 107, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawResizeWindow, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.20, i64 0, i64 0), i32 3) #6, !dbg !962
  br label %247, !dbg !962

247:                                              ; preds = %244, %235
  %248 = phi i32 [ %236, %235 ], [ %246, %244 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %166) #6, !dbg !964
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %165) #6, !dbg !964
  br label %318

249:                                              ; preds = %237
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %166) #6, !dbg !964
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %165) #6, !dbg !964
  %250 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 1, i64 0, i32 23, !dbg !965
  %251 = bitcast {}** %250 to i32 (%struct._p_PetscDraw*, i32, i32)**, !dbg !965
  %252 = load i32 (%struct._p_PetscDraw*, i32, i32)*, i32 (%struct._p_PetscDraw*, i32, i32)** %251, align 8, !dbg !965, !tbaa !966
  %253 = icmp eq i32 (%struct._p_PetscDraw*, i32, i32)* %252, null, !dbg !968
  br i1 %253, label %259, label %254, !dbg !969

254:                                              ; preds = %249
  %255 = call i32 %252(%struct._p_PetscDraw* nonnull %0, i32 %1, i32 %2) #6, !dbg !970
  call void @llvm.dbg.value(metadata i32 %255, metadata !796, metadata !DIExpression()), !dbg !856
  call void @llvm.dbg.value(metadata i32 %255, metadata !852, metadata !DIExpression()), !dbg !971
  %256 = icmp eq i32 %255, 0, !dbg !972
  br i1 %256, label %259, label %257, !dbg !974, !prof !330

257:                                              ; preds = %254
  %258 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 109, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawResizeWindow, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %255, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !972
  br label %318

259:                                              ; preds = %254, %249
  %260 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !975, !tbaa !308
  %261 = icmp eq %struct.PetscStack* %260, null, !dbg !975
  br i1 %261, label %318, label %262, !dbg !979

262:                                              ; preds = %259
  %263 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %260, i64 0, i32 4, !dbg !980
  %264 = load i32, i32* %263, align 8, !dbg !980, !tbaa !316
  %265 = icmp slt i32 %264, 1, !dbg !980
  br i1 %265, label %266, label %272, !dbg !983

266:                                              ; preds = %262
  %267 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %260, i64 0, i32 6, !dbg !984
  %268 = load i32, i32* %267, align 8, !dbg !984, !tbaa !346
  %269 = icmp eq i32 %268, 0, !dbg !984
  br i1 %269, label %318, label %270, !dbg !987

270:                                              ; preds = %266
  %271 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %264, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawResizeWindow, i64 0, i64 0)), !dbg !988
  br label %318, !dbg !988

272:                                              ; preds = %262
  %273 = add nsw i32 %264, -1, !dbg !990
  store i32 %273, i32* %263, align 8, !dbg !990, !tbaa !316
  %274 = icmp slt i32 %264, 65, !dbg !992
  br i1 %274, label %275, label %311, !dbg !990

275:                                              ; preds = %272
  %276 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %260, i64 0, i32 6, !dbg !994
  %277 = load i32, i32* %276, align 8, !dbg !994, !tbaa !346
  %278 = icmp eq i32 %277, 0, !dbg !994
  br i1 %278, label %293, label %279, !dbg !994

279:                                              ; preds = %275
  %280 = zext i32 %273 to i64, !dbg !994
  %281 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %260, i64 0, i32 3, i64 %280, !dbg !994
  %282 = load i32, i32* %281, align 4, !dbg !994, !tbaa !322
  %283 = icmp eq i32 %282, 0, !dbg !994
  br i1 %283, label %293, label %284, !dbg !994

284:                                              ; preds = %279
  %285 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %260, i64 0, i32 0, i64 %280, !dbg !994
  %286 = load i8*, i8** %285, align 8, !dbg !994, !tbaa !308
  %287 = icmp eq i8* %286, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawResizeWindow, i64 0, i64 0), !dbg !994
  br i1 %287, label %293, label %288, !dbg !997

288:                                              ; preds = %284
  %289 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %286, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawResizeWindow, i64 0, i64 0)), !dbg !998
  %290 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !997, !tbaa !308
  %291 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %290, i64 0, i32 4
  %292 = load i32, i32* %291, align 8, !dbg !997, !tbaa !316
  br label %293, !dbg !998

293:                                              ; preds = %288, %284, %279, %275
  %294 = phi i32 [ %292, %288 ], [ %273, %284 ], [ %273, %279 ], [ %273, %275 ], !dbg !997
  %295 = phi %struct.PetscStack* [ %290, %288 ], [ %260, %284 ], [ %260, %279 ], [ %260, %275 ], !dbg !997
  %296 = sext i32 %294 to i64, !dbg !997
  %297 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %295, i64 0, i32 0, i64 %296, !dbg !997
  store i8* null, i8** %297, align 8, !dbg !997, !tbaa !308
  %298 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !997, !tbaa !308
  %299 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %298, i64 0, i32 4, !dbg !997
  %300 = load i32, i32* %299, align 8, !dbg !997, !tbaa !316
  %301 = sext i32 %300 to i64, !dbg !997
  %302 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %298, i64 0, i32 1, i64 %301, !dbg !997
  store i8* null, i8** %302, align 8, !dbg !997, !tbaa !308
  %303 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !997, !tbaa !308
  %304 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %303, i64 0, i32 4, !dbg !997
  %305 = load i32, i32* %304, align 8, !dbg !997, !tbaa !316
  %306 = sext i32 %305 to i64, !dbg !997
  %307 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %303, i64 0, i32 2, i64 %306, !dbg !997
  store i32 0, i32* %307, align 4, !dbg !997, !tbaa !322
  %308 = load i32, i32* %304, align 8, !dbg !997, !tbaa !316
  %309 = sext i32 %308 to i64, !dbg !997
  %310 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %303, i64 0, i32 3, i64 %309, !dbg !997
  store i32 0, i32* %310, align 4, !dbg !997, !tbaa !322
  br label %311, !dbg !997

311:                                              ; preds = %293, %272
  %312 = phi %struct.PetscStack* [ %303, %293 ], [ %260, %272 ], !dbg !990
  %313 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 5, !dbg !990
  %314 = load i32, i32* %313, align 4, !dbg !990, !tbaa !323
  %315 = add nsw i32 %314, -1
  %316 = icmp sgt i32 %314, 0, !dbg !990
  %317 = select i1 %316, i32 %315, i32 0, !dbg !990
  store i32 %317, i32* %313, align 4, !dbg !990, !tbaa !323
  br label %318

318:                                              ; preds = %257, %247, %162, %259, %266, %270, %311, %77, %75, %65, %59
  %319 = phi i32 [ %76, %75 ], [ %78, %77 ], [ %258, %257 ], [ %66, %65 ], [ %60, %59 ], [ 0, %311 ], [ 0, %270 ], [ 0, %266 ], [ 0, %259 ], [ %163, %162 ], [ %248, %247 ], !dbg !856
  ret i32 %319, !dbg !1000
}

declare !dbg !1001 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #3

declare !dbg !1006 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !1009 i32 @MPI_Allreduce(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !1012 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscDrawGetWindowSize(%struct._p_PetscDraw* %0, i32* %1, i32* %2) local_unnamed_addr #0 !dbg !1015 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !1019, metadata !DIExpression()), !dbg !1022
  call void @llvm.dbg.value(metadata i32* %1, metadata !1020, metadata !DIExpression()), !dbg !1022
  call void @llvm.dbg.value(metadata i32* %2, metadata !1021, metadata !DIExpression()), !dbg !1022
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1023, !tbaa !308
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1023
  br i1 %5, label %37, label %6, !dbg !1027

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1028
  %8 = load i32, i32* %7, align 8, !dbg !1028, !tbaa !316
  %9 = icmp slt i32 %8, 64, !dbg !1028
  br i1 %9, label %10, label %27, !dbg !1031

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1032
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1032
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawGetWindowSize, i64 0, i64 0), i8** %12, align 8, !dbg !1032, !tbaa !308
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1032, !tbaa !308
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1032
  %15 = load i32, i32* %14, align 8, !dbg !1032, !tbaa !316
  %16 = sext i32 %15 to i64, !dbg !1032
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1032
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1032, !tbaa !308
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1032, !tbaa !308
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1032
  %20 = load i32, i32* %19, align 8, !dbg !1032, !tbaa !316
  %21 = sext i32 %20 to i64, !dbg !1032
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1032
  store i32 131, i32* %22, align 4, !dbg !1032, !tbaa !322
  %23 = load i32, i32* %19, align 8, !dbg !1032, !tbaa !316
  %24 = sext i32 %23 to i64, !dbg !1032
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1032
  store i32 1, i32* %25, align 4, !dbg !1032, !tbaa !322
  %26 = load i32, i32* %19, align 8, !dbg !1031, !tbaa !316
  br label %27, !dbg !1032

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1031
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1031
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1031
  %31 = add nsw i32 %28, 1, !dbg !1031
  store i32 %31, i32* %30, align 8, !dbg !1031, !tbaa !316
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1031
  %33 = load i32, i32* %32, align 4, !dbg !1031, !tbaa !323
  %34 = icmp ne i32 %33, 0, !dbg !1031
  %35 = zext i1 %34 to i32, !dbg !1031
  %36 = add nsw i32 %33, %35, !dbg !1031
  store i32 %36, i32* %32, align 4, !dbg !1031, !tbaa !323
  br label %37, !dbg !1031

37:                                               ; preds = %3, %27
  %38 = icmp eq %struct._p_PetscDraw* %0, null, !dbg !1034
  br i1 %38, label %39, label %41, !dbg !1037

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 132, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawGetWindowSize, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.12, i64 0, i64 0), i32 1) #6, !dbg !1034
  br label %141, !dbg !1034

41:                                               ; preds = %37
  %42 = bitcast %struct._p_PetscDraw* %0 to i8*, !dbg !1038
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #6, !dbg !1038
  %44 = icmp eq i32 %43, 0, !dbg !1038
  br i1 %44, label %45, label %47, !dbg !1037

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 132, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawGetWindowSize, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i32 1) #6, !dbg !1038
  br label %141, !dbg !1038

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 0, i32 0, !dbg !1040
  %49 = load i32, i32* %48, align 8, !dbg !1040, !tbaa !876
  %50 = load i32, i32* @PETSC_DRAW_CLASSID, align 4, !dbg !1040, !tbaa !322
  %51 = icmp eq i32 %49, %50, !dbg !1040
  br i1 %51, label %58, label %52, !dbg !1037

52:                                               ; preds = %47
  %53 = icmp eq i32 %49, -1, !dbg !1042
  br i1 %53, label %54, label %56, !dbg !1045

54:                                               ; preds = %52
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 132, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawGetWindowSize, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.14, i64 0, i64 0), i32 1) #6, !dbg !1042
  br label %141, !dbg !1042

56:                                               ; preds = %52
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 132, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawGetWindowSize, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.15, i64 0, i64 0), i32 1) #6, !dbg !1042
  br label %141, !dbg !1042

58:                                               ; preds = %47
  %59 = icmp eq i32* %1, null, !dbg !1046
  br i1 %59, label %66, label %60, !dbg !1048

60:                                               ; preds = %58
  %61 = bitcast i32* %1 to i8*, !dbg !1049
  %62 = tail call i32 @PetscCheckPointer(i8* nonnull %61, i32 6) #6, !dbg !1049
  %63 = icmp eq i32 %62, 0, !dbg !1049
  br i1 %63, label %64, label %66, !dbg !1052

64:                                               ; preds = %60
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 133, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawGetWindowSize, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.22, i64 0, i64 0), i32 2) #6, !dbg !1049
  br label %141, !dbg !1049

66:                                               ; preds = %60, %58
  %67 = icmp eq i32* %2, null, !dbg !1053
  br i1 %67, label %74, label %68, !dbg !1055

68:                                               ; preds = %66
  %69 = bitcast i32* %2 to i8*, !dbg !1056
  %70 = tail call i32 @PetscCheckPointer(i8* nonnull %69, i32 6) #6, !dbg !1056
  %71 = icmp eq i32 %70, 0, !dbg !1056
  br i1 %71, label %72, label %74, !dbg !1059

72:                                               ; preds = %68
  %73 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 134, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawGetWindowSize, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.22, i64 0, i64 0), i32 3) #6, !dbg !1056
  br label %141, !dbg !1056

74:                                               ; preds = %68, %66
  br i1 %59, label %78, label %75, !dbg !1060

75:                                               ; preds = %74
  %76 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 25, !dbg !1061
  %77 = load i32, i32* %76, align 4, !dbg !1061, !tbaa !1063
  store i32 %77, i32* %1, align 4, !dbg !1065, !tbaa !322
  br label %78, !dbg !1066

78:                                               ; preds = %75, %74
  br i1 %67, label %82, label %79, !dbg !1067

79:                                               ; preds = %78
  %80 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 24, !dbg !1068
  %81 = load i32, i32* %80, align 8, !dbg !1068, !tbaa !1070
  store i32 %81, i32* %2, align 4, !dbg !1071, !tbaa !322
  br label %82, !dbg !1072

82:                                               ; preds = %79, %78
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1073, !tbaa !308
  %84 = icmp eq %struct.PetscStack* %83, null, !dbg !1073
  br i1 %84, label %141, label %85, !dbg !1077

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !1078
  %87 = load i32, i32* %86, align 8, !dbg !1078, !tbaa !316
  %88 = icmp slt i32 %87, 1, !dbg !1078
  br i1 %88, label %89, label %95, !dbg !1081

89:                                               ; preds = %85
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 6, !dbg !1082
  %91 = load i32, i32* %90, align 8, !dbg !1082, !tbaa !346
  %92 = icmp eq i32 %91, 0, !dbg !1082
  br i1 %92, label %141, label %93, !dbg !1085

93:                                               ; preds = %89
  %94 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %87, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawGetWindowSize, i64 0, i64 0)), !dbg !1086
  br label %141, !dbg !1086

95:                                               ; preds = %85
  %96 = add nsw i32 %87, -1, !dbg !1088
  store i32 %96, i32* %86, align 8, !dbg !1088, !tbaa !316
  %97 = icmp slt i32 %87, 65, !dbg !1090
  br i1 %97, label %98, label %134, !dbg !1088

98:                                               ; preds = %95
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 6, !dbg !1092
  %100 = load i32, i32* %99, align 8, !dbg !1092, !tbaa !346
  %101 = icmp eq i32 %100, 0, !dbg !1092
  br i1 %101, label %116, label %102, !dbg !1092

102:                                              ; preds = %98
  %103 = zext i32 %96 to i64, !dbg !1092
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 3, i64 %103, !dbg !1092
  %105 = load i32, i32* %104, align 4, !dbg !1092, !tbaa !322
  %106 = icmp eq i32 %105, 0, !dbg !1092
  br i1 %106, label %116, label %107, !dbg !1092

107:                                              ; preds = %102
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 0, i64 %103, !dbg !1092
  %109 = load i8*, i8** %108, align 8, !dbg !1092, !tbaa !308
  %110 = icmp eq i8* %109, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawGetWindowSize, i64 0, i64 0), !dbg !1092
  br i1 %110, label %116, label %111, !dbg !1095

111:                                              ; preds = %107
  %112 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %109, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawGetWindowSize, i64 0, i64 0)), !dbg !1096
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1095, !tbaa !308
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4
  %115 = load i32, i32* %114, align 8, !dbg !1095, !tbaa !316
  br label %116, !dbg !1096

116:                                              ; preds = %111, %107, %102, %98
  %117 = phi i32 [ %115, %111 ], [ %96, %107 ], [ %96, %102 ], [ %96, %98 ], !dbg !1095
  %118 = phi %struct.PetscStack* [ %113, %111 ], [ %83, %107 ], [ %83, %102 ], [ %83, %98 ], !dbg !1095
  %119 = sext i32 %117 to i64, !dbg !1095
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 0, i64 %119, !dbg !1095
  store i8* null, i8** %120, align 8, !dbg !1095, !tbaa !308
  %121 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1095, !tbaa !308
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 4, !dbg !1095
  %123 = load i32, i32* %122, align 8, !dbg !1095, !tbaa !316
  %124 = sext i32 %123 to i64, !dbg !1095
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 1, i64 %124, !dbg !1095
  store i8* null, i8** %125, align 8, !dbg !1095, !tbaa !308
  %126 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1095, !tbaa !308
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 4, !dbg !1095
  %128 = load i32, i32* %127, align 8, !dbg !1095, !tbaa !316
  %129 = sext i32 %128 to i64, !dbg !1095
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 2, i64 %129, !dbg !1095
  store i32 0, i32* %130, align 4, !dbg !1095, !tbaa !322
  %131 = load i32, i32* %127, align 8, !dbg !1095, !tbaa !316
  %132 = sext i32 %131 to i64, !dbg !1095
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 3, i64 %132, !dbg !1095
  store i32 0, i32* %133, align 4, !dbg !1095, !tbaa !322
  br label %134, !dbg !1095

134:                                              ; preds = %116, %95
  %135 = phi %struct.PetscStack* [ %126, %116 ], [ %83, %95 ], !dbg !1088
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 5, !dbg !1088
  %137 = load i32, i32* %136, align 4, !dbg !1088, !tbaa !323
  %138 = add nsw i32 %137, -1
  %139 = icmp sgt i32 %137, 0, !dbg !1088
  %140 = select i1 %139, i32 %138, i32 0, !dbg !1088
  store i32 %140, i32* %136, align 4, !dbg !1088, !tbaa !323
  br label %141

141:                                              ; preds = %134, %93, %89, %82, %39, %45, %54, %56, %64, %72
  %142 = phi i32 [ %55, %54 ], [ %57, %56 ], [ %73, %72 ], [ %65, %64 ], [ %46, %45 ], [ %40, %39 ], [ 0, %82 ], [ 0, %89 ], [ 0, %93 ], [ 0, %134 ], !dbg !1022
  ret i32 %142, !dbg !1098
}

; Function Attrs: nounwind uwtable
define i32 @PetscDrawCheckResizedWindow(%struct._p_PetscDraw* %0) local_unnamed_addr #0 !dbg !1099 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !1101, metadata !DIExpression()), !dbg !1107
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1108, !tbaa !308
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !1108
  br i1 %3, label %35, label %4, !dbg !1112

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !1113
  %6 = load i32, i32* %5, align 8, !dbg !1113, !tbaa !316
  %7 = icmp slt i32 %6, 64, !dbg !1113
  br i1 %7, label %8, label %25, !dbg !1116

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !1117
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !1117
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscDrawCheckResizedWindow, i64 0, i64 0), i8** %10, align 8, !dbg !1117, !tbaa !308
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1117, !tbaa !308
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !1117
  %13 = load i32, i32* %12, align 8, !dbg !1117, !tbaa !316
  %14 = sext i32 %13 to i64, !dbg !1117
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !1117
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !1117, !tbaa !308
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1117, !tbaa !308
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1117
  %18 = load i32, i32* %17, align 8, !dbg !1117, !tbaa !316
  %19 = sext i32 %18 to i64, !dbg !1117
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !1117
  store i32 157, i32* %20, align 4, !dbg !1117, !tbaa !322
  %21 = load i32, i32* %17, align 8, !dbg !1117, !tbaa !316
  %22 = sext i32 %21 to i64, !dbg !1117
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !1117
  store i32 1, i32* %23, align 4, !dbg !1117, !tbaa !322
  %24 = load i32, i32* %17, align 8, !dbg !1116, !tbaa !316
  br label %25, !dbg !1117

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !1116
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !1116
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1116
  %29 = add nsw i32 %26, 1, !dbg !1116
  store i32 %29, i32* %28, align 8, !dbg !1116, !tbaa !316
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !1116
  %31 = load i32, i32* %30, align 4, !dbg !1116, !tbaa !323
  %32 = icmp ne i32 %31, 0, !dbg !1116
  %33 = zext i1 %32 to i32, !dbg !1116
  %34 = add nsw i32 %31, %33, !dbg !1116
  store i32 %34, i32* %30, align 4, !dbg !1116, !tbaa !323
  br label %35, !dbg !1116

35:                                               ; preds = %1, %25
  %36 = icmp eq %struct._p_PetscDraw* %0, null, !dbg !1119
  br i1 %36, label %37, label %39, !dbg !1122

37:                                               ; preds = %35
  %38 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 158, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscDrawCheckResizedWindow, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.12, i64 0, i64 0), i32 1) #6, !dbg !1119
  br label %124, !dbg !1119

39:                                               ; preds = %35
  %40 = bitcast %struct._p_PetscDraw* %0 to i8*, !dbg !1123
  %41 = tail call i32 @PetscCheckPointer(i8* nonnull %40, i32 11) #6, !dbg !1123
  %42 = icmp eq i32 %41, 0, !dbg !1123
  br i1 %42, label %43, label %45, !dbg !1122

43:                                               ; preds = %39
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 158, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscDrawCheckResizedWindow, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i32 1) #6, !dbg !1123
  br label %124, !dbg !1123

45:                                               ; preds = %39
  %46 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 0, i32 0, !dbg !1125
  %47 = load i32, i32* %46, align 8, !dbg !1125, !tbaa !876
  %48 = load i32, i32* @PETSC_DRAW_CLASSID, align 4, !dbg !1125, !tbaa !322
  %49 = icmp eq i32 %47, %48, !dbg !1125
  br i1 %49, label %56, label %50, !dbg !1122

50:                                               ; preds = %45
  %51 = icmp eq i32 %47, -1, !dbg !1127
  br i1 %51, label %52, label %54, !dbg !1130

52:                                               ; preds = %50
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 158, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscDrawCheckResizedWindow, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.14, i64 0, i64 0), i32 1) #6, !dbg !1127
  br label %124, !dbg !1127

54:                                               ; preds = %50
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 158, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscDrawCheckResizedWindow, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.15, i64 0, i64 0), i32 1) #6, !dbg !1127
  br label %124, !dbg !1127

56:                                               ; preds = %45
  %57 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 1, i64 0, i32 22, !dbg !1131
  %58 = load i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*)** %57, align 8, !dbg !1131, !tbaa !1132
  %59 = icmp eq i32 (%struct._p_PetscDraw*)* %58, null, !dbg !1133
  br i1 %59, label %65, label %60, !dbg !1134

60:                                               ; preds = %56
  %61 = tail call i32 %58(%struct._p_PetscDraw* nonnull %0) #6, !dbg !1135
  call void @llvm.dbg.value(metadata i32 %61, metadata !1102, metadata !DIExpression()), !dbg !1107
  call void @llvm.dbg.value(metadata i32 %61, metadata !1103, metadata !DIExpression()), !dbg !1136
  %62 = icmp eq i32 %61, 0, !dbg !1137
  br i1 %62, label %65, label %63, !dbg !1139, !prof !330

63:                                               ; preds = %60
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 160, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscDrawCheckResizedWindow, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1137
  br label %124

65:                                               ; preds = %60, %56
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1140, !tbaa !308
  %67 = icmp eq %struct.PetscStack* %66, null, !dbg !1140
  br i1 %67, label %124, label %68, !dbg !1144

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 4, !dbg !1145
  %70 = load i32, i32* %69, align 8, !dbg !1145, !tbaa !316
  %71 = icmp slt i32 %70, 1, !dbg !1145
  br i1 %71, label %72, label %78, !dbg !1148

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 6, !dbg !1149
  %74 = load i32, i32* %73, align 8, !dbg !1149, !tbaa !346
  %75 = icmp eq i32 %74, 0, !dbg !1149
  br i1 %75, label %124, label %76, !dbg !1152

76:                                               ; preds = %72
  %77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %70, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscDrawCheckResizedWindow, i64 0, i64 0)), !dbg !1153
  br label %124, !dbg !1153

78:                                               ; preds = %68
  %79 = add nsw i32 %70, -1, !dbg !1155
  store i32 %79, i32* %69, align 8, !dbg !1155, !tbaa !316
  %80 = icmp slt i32 %70, 65, !dbg !1157
  br i1 %80, label %81, label %117, !dbg !1155

81:                                               ; preds = %78
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 6, !dbg !1159
  %83 = load i32, i32* %82, align 8, !dbg !1159, !tbaa !346
  %84 = icmp eq i32 %83, 0, !dbg !1159
  br i1 %84, label %99, label %85, !dbg !1159

85:                                               ; preds = %81
  %86 = zext i32 %79 to i64, !dbg !1159
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 3, i64 %86, !dbg !1159
  %88 = load i32, i32* %87, align 4, !dbg !1159, !tbaa !322
  %89 = icmp eq i32 %88, 0, !dbg !1159
  br i1 %89, label %99, label %90, !dbg !1159

90:                                               ; preds = %85
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 0, i64 %86, !dbg !1159
  %92 = load i8*, i8** %91, align 8, !dbg !1159, !tbaa !308
  %93 = icmp eq i8* %92, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscDrawCheckResizedWindow, i64 0, i64 0), !dbg !1159
  br i1 %93, label %99, label %94, !dbg !1162

94:                                               ; preds = %90
  %95 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %92, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscDrawCheckResizedWindow, i64 0, i64 0)), !dbg !1163
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1162, !tbaa !308
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4
  %98 = load i32, i32* %97, align 8, !dbg !1162, !tbaa !316
  br label %99, !dbg !1163

99:                                               ; preds = %94, %90, %85, %81
  %100 = phi i32 [ %98, %94 ], [ %79, %90 ], [ %79, %85 ], [ %79, %81 ], !dbg !1162
  %101 = phi %struct.PetscStack* [ %96, %94 ], [ %66, %90 ], [ %66, %85 ], [ %66, %81 ], !dbg !1162
  %102 = sext i32 %100 to i64, !dbg !1162
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 0, i64 %102, !dbg !1162
  store i8* null, i8** %103, align 8, !dbg !1162, !tbaa !308
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1162, !tbaa !308
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4, !dbg !1162
  %106 = load i32, i32* %105, align 8, !dbg !1162, !tbaa !316
  %107 = sext i32 %106 to i64, !dbg !1162
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 1, i64 %107, !dbg !1162
  store i8* null, i8** %108, align 8, !dbg !1162, !tbaa !308
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1162, !tbaa !308
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4, !dbg !1162
  %111 = load i32, i32* %110, align 8, !dbg !1162, !tbaa !316
  %112 = sext i32 %111 to i64, !dbg !1162
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 2, i64 %112, !dbg !1162
  store i32 0, i32* %113, align 4, !dbg !1162, !tbaa !322
  %114 = load i32, i32* %110, align 8, !dbg !1162, !tbaa !316
  %115 = sext i32 %114 to i64, !dbg !1162
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 3, i64 %115, !dbg !1162
  store i32 0, i32* %116, align 4, !dbg !1162, !tbaa !322
  br label %117, !dbg !1162

117:                                              ; preds = %99, %78
  %118 = phi %struct.PetscStack* [ %109, %99 ], [ %66, %78 ], !dbg !1155
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 5, !dbg !1155
  %120 = load i32, i32* %119, align 4, !dbg !1155, !tbaa !323
  %121 = add nsw i32 %120, -1
  %122 = icmp sgt i32 %120, 0, !dbg !1155
  %123 = select i1 %122, i32 %121, i32 0, !dbg !1155
  store i32 %123, i32* %119, align 4, !dbg !1155, !tbaa !323
  br label %124

124:                                              ; preds = %63, %65, %72, %76, %117, %54, %52, %43, %37
  %125 = phi i32 [ %53, %52 ], [ %55, %54 ], [ %64, %63 ], [ %44, %43 ], [ %38, %37 ], [ 0, %117 ], [ 0, %76 ], [ 0, %72 ], [ 0, %65 ], !dbg !1107
  ret i32 %125, !dbg !1165
}

; Function Attrs: nounwind uwtable
define i32 @PetscDrawGetTitle(%struct._p_PetscDraw* %0, i8** %1) local_unnamed_addr #0 !dbg !1166 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !1171, metadata !DIExpression()), !dbg !1173
  call void @llvm.dbg.value(metadata i8** %1, metadata !1172, metadata !DIExpression()), !dbg !1173
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1174, !tbaa !308
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1174
  br i1 %4, label %36, label %5, !dbg !1178

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1179
  %7 = load i32, i32* %6, align 8, !dbg !1179, !tbaa !316
  %8 = icmp slt i32 %7, 64, !dbg !1179
  br i1 %8, label %9, label %26, !dbg !1182

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !1183
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !1183
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawGetTitle, i64 0, i64 0), i8** %11, align 8, !dbg !1183, !tbaa !308
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1183, !tbaa !308
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1183
  %14 = load i32, i32* %13, align 8, !dbg !1183, !tbaa !316
  %15 = sext i32 %14 to i64, !dbg !1183
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !1183
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !1183, !tbaa !308
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1183, !tbaa !308
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1183
  %19 = load i32, i32* %18, align 8, !dbg !1183, !tbaa !316
  %20 = sext i32 %19 to i64, !dbg !1183
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !1183
  store i32 182, i32* %21, align 4, !dbg !1183, !tbaa !322
  %22 = load i32, i32* %18, align 8, !dbg !1183, !tbaa !316
  %23 = sext i32 %22 to i64, !dbg !1183
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !1183
  store i32 1, i32* %24, align 4, !dbg !1183, !tbaa !322
  %25 = load i32, i32* %18, align 8, !dbg !1182, !tbaa !316
  br label %26, !dbg !1183

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !1182
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !1182
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1182
  %30 = add nsw i32 %27, 1, !dbg !1182
  store i32 %30, i32* %29, align 8, !dbg !1182, !tbaa !316
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !1182
  %32 = load i32, i32* %31, align 4, !dbg !1182, !tbaa !323
  %33 = icmp ne i32 %32, 0, !dbg !1182
  %34 = zext i1 %33 to i32, !dbg !1182
  %35 = add nsw i32 %32, %34, !dbg !1182
  store i32 %35, i32* %31, align 4, !dbg !1182, !tbaa !323
  br label %36, !dbg !1182

36:                                               ; preds = %2, %26
  %37 = icmp eq %struct._p_PetscDraw* %0, null, !dbg !1185
  br i1 %37, label %38, label %40, !dbg !1188

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 183, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawGetTitle, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.12, i64 0, i64 0), i32 1) #6, !dbg !1185
  br label %128, !dbg !1185

40:                                               ; preds = %36
  %41 = bitcast %struct._p_PetscDraw* %0 to i8*, !dbg !1189
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #6, !dbg !1189
  %43 = icmp eq i32 %42, 0, !dbg !1189
  br i1 %43, label %44, label %46, !dbg !1188

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 183, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawGetTitle, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i32 1) #6, !dbg !1189
  br label %128, !dbg !1189

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 0, i32 0, !dbg !1191
  %48 = load i32, i32* %47, align 8, !dbg !1191, !tbaa !876
  %49 = load i32, i32* @PETSC_DRAW_CLASSID, align 4, !dbg !1191, !tbaa !322
  %50 = icmp eq i32 %48, %49, !dbg !1191
  br i1 %50, label %57, label %51, !dbg !1188

51:                                               ; preds = %46
  %52 = icmp eq i32 %48, -1, !dbg !1193
  br i1 %52, label %53, label %55, !dbg !1196

53:                                               ; preds = %51
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 183, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawGetTitle, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.14, i64 0, i64 0), i32 1) #6, !dbg !1193
  br label %128, !dbg !1193

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 183, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawGetTitle, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.15, i64 0, i64 0), i32 1) #6, !dbg !1193
  br label %128, !dbg !1193

57:                                               ; preds = %46
  %58 = icmp eq i8** %1, null, !dbg !1197
  br i1 %58, label %59, label %61, !dbg !1200

59:                                               ; preds = %57
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 184, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawGetTitle, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.21, i64 0, i64 0), i32 2) #6, !dbg !1197
  br label %128, !dbg !1197

61:                                               ; preds = %57
  %62 = bitcast i8** %1 to i8*, !dbg !1201
  %63 = tail call i32 @PetscCheckPointer(i8* nonnull %62, i32 6) #6, !dbg !1201
  %64 = icmp eq i32 %63, 0, !dbg !1201
  br i1 %64, label %65, label %67, !dbg !1200

65:                                               ; preds = %61
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 184, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawGetTitle, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.22, i64 0, i64 0), i32 2) #6, !dbg !1201
  br label %128, !dbg !1201

67:                                               ; preds = %61
  %68 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 19, !dbg !1203
  %69 = load i8*, i8** %68, align 8, !dbg !1203, !tbaa !1204
  store i8* %69, i8** %1, align 8, !dbg !1205, !tbaa !308
  %70 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1206, !tbaa !308
  %71 = icmp eq %struct.PetscStack* %70, null, !dbg !1206
  br i1 %71, label %128, label %72, !dbg !1210

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 4, !dbg !1211
  %74 = load i32, i32* %73, align 8, !dbg !1211, !tbaa !316
  %75 = icmp slt i32 %74, 1, !dbg !1211
  br i1 %75, label %76, label %82, !dbg !1214

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 6, !dbg !1215
  %78 = load i32, i32* %77, align 8, !dbg !1215, !tbaa !346
  %79 = icmp eq i32 %78, 0, !dbg !1215
  br i1 %79, label %128, label %80, !dbg !1218

80:                                               ; preds = %76
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %74, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawGetTitle, i64 0, i64 0)), !dbg !1219
  br label %128, !dbg !1219

82:                                               ; preds = %72
  %83 = add nsw i32 %74, -1, !dbg !1221
  store i32 %83, i32* %73, align 8, !dbg !1221, !tbaa !316
  %84 = icmp slt i32 %74, 65, !dbg !1223
  br i1 %84, label %85, label %121, !dbg !1221

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 6, !dbg !1225
  %87 = load i32, i32* %86, align 8, !dbg !1225, !tbaa !346
  %88 = icmp eq i32 %87, 0, !dbg !1225
  br i1 %88, label %103, label %89, !dbg !1225

89:                                               ; preds = %85
  %90 = zext i32 %83 to i64, !dbg !1225
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 3, i64 %90, !dbg !1225
  %92 = load i32, i32* %91, align 4, !dbg !1225, !tbaa !322
  %93 = icmp eq i32 %92, 0, !dbg !1225
  br i1 %93, label %103, label %94, !dbg !1225

94:                                               ; preds = %89
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 0, i64 %90, !dbg !1225
  %96 = load i8*, i8** %95, align 8, !dbg !1225, !tbaa !308
  %97 = icmp eq i8* %96, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawGetTitle, i64 0, i64 0), !dbg !1225
  br i1 %97, label %103, label %98, !dbg !1228

98:                                               ; preds = %94
  %99 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %96, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawGetTitle, i64 0, i64 0)), !dbg !1229
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1228, !tbaa !308
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4
  %102 = load i32, i32* %101, align 8, !dbg !1228, !tbaa !316
  br label %103, !dbg !1229

103:                                              ; preds = %98, %94, %89, %85
  %104 = phi i32 [ %102, %98 ], [ %83, %94 ], [ %83, %89 ], [ %83, %85 ], !dbg !1228
  %105 = phi %struct.PetscStack* [ %100, %98 ], [ %70, %94 ], [ %70, %89 ], [ %70, %85 ], !dbg !1228
  %106 = sext i32 %104 to i64, !dbg !1228
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 0, i64 %106, !dbg !1228
  store i8* null, i8** %107, align 8, !dbg !1228, !tbaa !308
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1228, !tbaa !308
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !1228
  %110 = load i32, i32* %109, align 8, !dbg !1228, !tbaa !316
  %111 = sext i32 %110 to i64, !dbg !1228
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 1, i64 %111, !dbg !1228
  store i8* null, i8** %112, align 8, !dbg !1228, !tbaa !308
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1228, !tbaa !308
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4, !dbg !1228
  %115 = load i32, i32* %114, align 8, !dbg !1228, !tbaa !316
  %116 = sext i32 %115 to i64, !dbg !1228
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 2, i64 %116, !dbg !1228
  store i32 0, i32* %117, align 4, !dbg !1228, !tbaa !322
  %118 = load i32, i32* %114, align 8, !dbg !1228, !tbaa !316
  %119 = sext i32 %118 to i64, !dbg !1228
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 3, i64 %119, !dbg !1228
  store i32 0, i32* %120, align 4, !dbg !1228, !tbaa !322
  br label %121, !dbg !1228

121:                                              ; preds = %103, %82
  %122 = phi %struct.PetscStack* [ %113, %103 ], [ %70, %82 ], !dbg !1221
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 5, !dbg !1221
  %124 = load i32, i32* %123, align 4, !dbg !1221, !tbaa !323
  %125 = add nsw i32 %124, -1
  %126 = icmp sgt i32 %124, 0, !dbg !1221
  %127 = select i1 %126, i32 %125, i32 0, !dbg !1221
  store i32 %127, i32* %123, align 4, !dbg !1221, !tbaa !323
  br label %128

128:                                              ; preds = %121, %80, %76, %67, %38, %44, %53, %55, %59, %65
  %129 = phi i32 [ %54, %53 ], [ %56, %55 ], [ %66, %65 ], [ %60, %59 ], [ %45, %44 ], [ %39, %38 ], [ 0, %67 ], [ 0, %76 ], [ 0, %80 ], [ 0, %121 ], !dbg !1173
  ret i32 %129, !dbg !1231
}

; Function Attrs: nounwind uwtable
define i32 @PetscDrawSetTitle(%struct._p_PetscDraw* %0, i8* %1) local_unnamed_addr #0 !dbg !1232 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !1234, metadata !DIExpression()), !dbg !1245
  call void @llvm.dbg.value(metadata i8* %1, metadata !1235, metadata !DIExpression()), !dbg !1245
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1246, !tbaa !308
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1246
  br i1 %4, label %36, label %5, !dbg !1250

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1251
  %7 = load i32, i32* %6, align 8, !dbg !1251, !tbaa !316
  %8 = icmp slt i32 %7, 64, !dbg !1251
  br i1 %8, label %9, label %26, !dbg !1254

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !1255
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !1255
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawSetTitle, i64 0, i64 0), i8** %11, align 8, !dbg !1255, !tbaa !308
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1255, !tbaa !308
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1255
  %14 = load i32, i32* %13, align 8, !dbg !1255, !tbaa !316
  %15 = sext i32 %14 to i64, !dbg !1255
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !1255
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !1255, !tbaa !308
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1255, !tbaa !308
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1255
  %19 = load i32, i32* %18, align 8, !dbg !1255, !tbaa !316
  %20 = sext i32 %19 to i64, !dbg !1255
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !1255
  store i32 214, i32* %21, align 4, !dbg !1255, !tbaa !322
  %22 = load i32, i32* %18, align 8, !dbg !1255, !tbaa !316
  %23 = sext i32 %22 to i64, !dbg !1255
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !1255
  store i32 1, i32* %24, align 4, !dbg !1255, !tbaa !322
  %25 = load i32, i32* %18, align 8, !dbg !1254, !tbaa !316
  br label %26, !dbg !1255

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !1254
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !1254
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1254
  %30 = add nsw i32 %27, 1, !dbg !1254
  store i32 %30, i32* %29, align 8, !dbg !1254, !tbaa !316
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !1254
  %32 = load i32, i32* %31, align 4, !dbg !1254, !tbaa !323
  %33 = icmp ne i32 %32, 0, !dbg !1254
  %34 = zext i1 %33 to i32, !dbg !1254
  %35 = add nsw i32 %32, %34, !dbg !1254
  store i32 %35, i32* %31, align 4, !dbg !1254, !tbaa !323
  br label %36, !dbg !1254

36:                                               ; preds = %2, %26
  %37 = icmp eq %struct._p_PetscDraw* %0, null, !dbg !1257
  br i1 %37, label %38, label %40, !dbg !1260

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 215, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawSetTitle, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.12, i64 0, i64 0), i32 1) #6, !dbg !1257
  br label %148, !dbg !1257

40:                                               ; preds = %36
  %41 = bitcast %struct._p_PetscDraw* %0 to i8*, !dbg !1261
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #6, !dbg !1261
  %43 = icmp eq i32 %42, 0, !dbg !1261
  br i1 %43, label %44, label %46, !dbg !1260

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 215, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawSetTitle, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i32 1) #6, !dbg !1261
  br label %148, !dbg !1261

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 0, i32 0, !dbg !1263
  %48 = load i32, i32* %47, align 8, !dbg !1263, !tbaa !876
  %49 = load i32, i32* @PETSC_DRAW_CLASSID, align 4, !dbg !1263, !tbaa !322
  %50 = icmp eq i32 %48, %49, !dbg !1263
  br i1 %50, label %57, label %51, !dbg !1260

51:                                               ; preds = %46
  %52 = icmp eq i32 %48, -1, !dbg !1265
  br i1 %52, label %53, label %55, !dbg !1268

53:                                               ; preds = %51
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 215, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawSetTitle, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.14, i64 0, i64 0), i32 1) #6, !dbg !1265
  br label %148, !dbg !1265

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 215, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawSetTitle, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.15, i64 0, i64 0), i32 1) #6, !dbg !1265
  br label %148, !dbg !1265

57:                                               ; preds = %46
  %58 = icmp eq i8* %1, null, !dbg !1269
  br i1 %58, label %59, label %61, !dbg !1272

59:                                               ; preds = %57
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 216, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawSetTitle, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.21, i64 0, i64 0), i32 2) #6, !dbg !1269
  br label %148, !dbg !1269

61:                                               ; preds = %57
  %62 = tail call i32 @PetscCheckPointer(i8* nonnull %1, i32 6) #6, !dbg !1273
  %63 = icmp eq i32 %62, 0, !dbg !1273
  br i1 %63, label %64, label %66, !dbg !1272

64:                                               ; preds = %61
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 216, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawSetTitle, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.23, i64 0, i64 0), i32 2) #6, !dbg !1273
  br label %148, !dbg !1273

66:                                               ; preds = %61
  %67 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1275, !tbaa !308
  %68 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 19, !dbg !1275
  %69 = load i8*, i8** %68, align 8, !dbg !1275, !tbaa !1204
  %70 = tail call i32 %67(i8* %69, i32 217, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawSetTitle, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0)) #6, !dbg !1275
  %71 = icmp eq i32 %70, 0, !dbg !1275
  br i1 %71, label %74, label %72, !dbg !1275

72:                                               ; preds = %66
  call void @llvm.dbg.value(metadata i32 1, metadata !1236, metadata !DIExpression()), !dbg !1245
  call void @llvm.dbg.value(metadata i32 1, metadata !1237, metadata !DIExpression()), !dbg !1276
  %73 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 217, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawSetTitle, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1277
  br label %148

74:                                               ; preds = %66
  store i8* null, i8** %68, align 8, !dbg !1275, !tbaa !1204
  call void @llvm.dbg.value(metadata i1 %71, metadata !1236, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1245
  call void @llvm.dbg.value(metadata i1 %71, metadata !1237, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1276
  %75 = tail call i32 @PetscStrallocpy(i8* nonnull %1, i8** nonnull %68) #6, !dbg !1279
  call void @llvm.dbg.value(metadata i32 %75, metadata !1236, metadata !DIExpression()), !dbg !1245
  call void @llvm.dbg.value(metadata i32 %75, metadata !1239, metadata !DIExpression()), !dbg !1280
  %76 = icmp eq i32 %75, 0, !dbg !1281
  br i1 %76, label %79, label %77, !dbg !1283, !prof !330

77:                                               ; preds = %74
  %78 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 218, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawSetTitle, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %75, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1281
  br label %148

79:                                               ; preds = %74
  %80 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 1, i64 0, i32 21, !dbg !1284
  %81 = load i32 (%struct._p_PetscDraw*, i8*)*, i32 (%struct._p_PetscDraw*, i8*)** %80, align 8, !dbg !1284, !tbaa !1285
  %82 = icmp eq i32 (%struct._p_PetscDraw*, i8*)* %81, null, !dbg !1286
  br i1 %82, label %89, label %83, !dbg !1287

83:                                               ; preds = %79
  %84 = load i8*, i8** %68, align 8, !dbg !1288, !tbaa !1204
  %85 = tail call i32 %81(%struct._p_PetscDraw* nonnull %0, i8* %84) #6, !dbg !1289
  call void @llvm.dbg.value(metadata i32 %85, metadata !1236, metadata !DIExpression()), !dbg !1245
  call void @llvm.dbg.value(metadata i32 %85, metadata !1241, metadata !DIExpression()), !dbg !1290
  %86 = icmp eq i32 %85, 0, !dbg !1291
  br i1 %86, label %89, label %87, !dbg !1293, !prof !330

87:                                               ; preds = %83
  %88 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 220, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawSetTitle, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %85, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1291
  br label %148

89:                                               ; preds = %83, %79
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1294, !tbaa !308
  %91 = icmp eq %struct.PetscStack* %90, null, !dbg !1294
  br i1 %91, label %148, label %92, !dbg !1298

92:                                               ; preds = %89
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4, !dbg !1299
  %94 = load i32, i32* %93, align 8, !dbg !1299, !tbaa !316
  %95 = icmp slt i32 %94, 1, !dbg !1299
  br i1 %95, label %96, label %102, !dbg !1302

96:                                               ; preds = %92
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 6, !dbg !1303
  %98 = load i32, i32* %97, align 8, !dbg !1303, !tbaa !346
  %99 = icmp eq i32 %98, 0, !dbg !1303
  br i1 %99, label %148, label %100, !dbg !1306

100:                                              ; preds = %96
  %101 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %94, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawSetTitle, i64 0, i64 0)), !dbg !1307
  br label %148, !dbg !1307

102:                                              ; preds = %92
  %103 = add nsw i32 %94, -1, !dbg !1309
  store i32 %103, i32* %93, align 8, !dbg !1309, !tbaa !316
  %104 = icmp slt i32 %94, 65, !dbg !1311
  br i1 %104, label %105, label %141, !dbg !1309

105:                                              ; preds = %102
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 6, !dbg !1313
  %107 = load i32, i32* %106, align 8, !dbg !1313, !tbaa !346
  %108 = icmp eq i32 %107, 0, !dbg !1313
  br i1 %108, label %123, label %109, !dbg !1313

109:                                              ; preds = %105
  %110 = zext i32 %103 to i64, !dbg !1313
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 3, i64 %110, !dbg !1313
  %112 = load i32, i32* %111, align 4, !dbg !1313, !tbaa !322
  %113 = icmp eq i32 %112, 0, !dbg !1313
  br i1 %113, label %123, label %114, !dbg !1313

114:                                              ; preds = %109
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 0, i64 %110, !dbg !1313
  %116 = load i8*, i8** %115, align 8, !dbg !1313, !tbaa !308
  %117 = icmp eq i8* %116, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawSetTitle, i64 0, i64 0), !dbg !1313
  br i1 %117, label %123, label %118, !dbg !1316

118:                                              ; preds = %114
  %119 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %116, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawSetTitle, i64 0, i64 0)), !dbg !1317
  %120 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1316, !tbaa !308
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 4
  %122 = load i32, i32* %121, align 8, !dbg !1316, !tbaa !316
  br label %123, !dbg !1317

123:                                              ; preds = %118, %114, %109, %105
  %124 = phi i32 [ %122, %118 ], [ %103, %114 ], [ %103, %109 ], [ %103, %105 ], !dbg !1316
  %125 = phi %struct.PetscStack* [ %120, %118 ], [ %90, %114 ], [ %90, %109 ], [ %90, %105 ], !dbg !1316
  %126 = sext i32 %124 to i64, !dbg !1316
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 0, i64 %126, !dbg !1316
  store i8* null, i8** %127, align 8, !dbg !1316, !tbaa !308
  %128 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1316, !tbaa !308
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 4, !dbg !1316
  %130 = load i32, i32* %129, align 8, !dbg !1316, !tbaa !316
  %131 = sext i32 %130 to i64, !dbg !1316
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 1, i64 %131, !dbg !1316
  store i8* null, i8** %132, align 8, !dbg !1316, !tbaa !308
  %133 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1316, !tbaa !308
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 4, !dbg !1316
  %135 = load i32, i32* %134, align 8, !dbg !1316, !tbaa !316
  %136 = sext i32 %135 to i64, !dbg !1316
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 2, i64 %136, !dbg !1316
  store i32 0, i32* %137, align 4, !dbg !1316, !tbaa !322
  %138 = load i32, i32* %134, align 8, !dbg !1316, !tbaa !316
  %139 = sext i32 %138 to i64, !dbg !1316
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 3, i64 %139, !dbg !1316
  store i32 0, i32* %140, align 4, !dbg !1316, !tbaa !322
  br label %141, !dbg !1316

141:                                              ; preds = %123, %102
  %142 = phi %struct.PetscStack* [ %133, %123 ], [ %90, %102 ], !dbg !1309
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 5, !dbg !1309
  %144 = load i32, i32* %143, align 4, !dbg !1309, !tbaa !323
  %145 = add nsw i32 %144, -1
  %146 = icmp sgt i32 %144, 0, !dbg !1309
  %147 = select i1 %146, i32 %145, i32 0, !dbg !1309
  store i32 %147, i32* %143, align 4, !dbg !1309, !tbaa !323
  br label %148

148:                                              ; preds = %87, %77, %72, %89, %96, %100, %141, %64, %59, %55, %53, %44, %38
  %149 = phi i32 [ %54, %53 ], [ %56, %55 ], [ %88, %87 ], [ %78, %77 ], [ %73, %72 ], [ %65, %64 ], [ %60, %59 ], [ %45, %44 ], [ %39, %38 ], [ 0, %141 ], [ 0, %100 ], [ 0, %96 ], [ 0, %89 ], !dbg !1245
  ret i32 %149, !dbg !1319
}

declare !dbg !1320 i32 @PetscStrallocpy(i8*, i8**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscDrawAppendTitle(%struct._p_PetscDraw* %0, i8* %1) local_unnamed_addr #0 !dbg !1324 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !1326, metadata !DIExpression()), !dbg !1353
  call void @llvm.dbg.value(metadata i8* %1, metadata !1327, metadata !DIExpression()), !dbg !1353
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1354, !tbaa !308
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1354
  br i1 %7, label %39, label %8, !dbg !1358

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1359
  %10 = load i32, i32* %9, align 8, !dbg !1359, !tbaa !316
  %11 = icmp slt i32 %10, 64, !dbg !1359
  br i1 %11, label %12, label %29, !dbg !1362

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1363
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1363
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawAppendTitle, i64 0, i64 0), i8** %14, align 8, !dbg !1363, !tbaa !308
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1363, !tbaa !308
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1363
  %17 = load i32, i32* %16, align 8, !dbg !1363, !tbaa !316
  %18 = sext i32 %17 to i64, !dbg !1363
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1363
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !1363, !tbaa !308
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1363, !tbaa !308
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1363
  %22 = load i32, i32* %21, align 8, !dbg !1363, !tbaa !316
  %23 = sext i32 %22 to i64, !dbg !1363
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1363
  store i32 246, i32* %24, align 4, !dbg !1363, !tbaa !322
  %25 = load i32, i32* %21, align 8, !dbg !1363, !tbaa !316
  %26 = sext i32 %25 to i64, !dbg !1363
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1363
  store i32 1, i32* %27, align 4, !dbg !1363, !tbaa !322
  %28 = load i32, i32* %21, align 8, !dbg !1362, !tbaa !316
  br label %29, !dbg !1363

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1362
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1362
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1362
  %33 = add nsw i32 %30, 1, !dbg !1362
  store i32 %33, i32* %32, align 8, !dbg !1362, !tbaa !316
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1362
  %35 = load i32, i32* %34, align 4, !dbg !1362, !tbaa !323
  %36 = icmp ne i32 %35, 0, !dbg !1362
  %37 = zext i1 %36 to i32, !dbg !1362
  %38 = add nsw i32 %35, %37, !dbg !1362
  store i32 %38, i32* %34, align 4, !dbg !1362, !tbaa !323
  br label %39, !dbg !1362

39:                                               ; preds = %2, %29
  %40 = icmp eq %struct._p_PetscDraw* %0, null, !dbg !1365
  br i1 %40, label %41, label %43, !dbg !1368

41:                                               ; preds = %39
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 247, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawAppendTitle, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.12, i64 0, i64 0), i32 1) #6, !dbg !1365
  br label %254, !dbg !1365

43:                                               ; preds = %39
  %44 = bitcast %struct._p_PetscDraw* %0 to i8*, !dbg !1369
  %45 = tail call i32 @PetscCheckPointer(i8* nonnull %44, i32 11) #6, !dbg !1369
  %46 = icmp eq i32 %45, 0, !dbg !1369
  br i1 %46, label %47, label %49, !dbg !1368

47:                                               ; preds = %43
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 247, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawAppendTitle, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i32 1) #6, !dbg !1369
  br label %254, !dbg !1369

49:                                               ; preds = %43
  %50 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 0, i32 0, !dbg !1371
  %51 = load i32, i32* %50, align 8, !dbg !1371, !tbaa !876
  %52 = load i32, i32* @PETSC_DRAW_CLASSID, align 4, !dbg !1371, !tbaa !322
  %53 = icmp eq i32 %51, %52, !dbg !1371
  br i1 %53, label %60, label %54, !dbg !1368

54:                                               ; preds = %49
  %55 = icmp eq i32 %51, -1, !dbg !1373
  br i1 %55, label %56, label %58, !dbg !1376

56:                                               ; preds = %54
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 247, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawAppendTitle, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.14, i64 0, i64 0), i32 1) #6, !dbg !1373
  br label %254, !dbg !1373

58:                                               ; preds = %54
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 247, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawAppendTitle, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.15, i64 0, i64 0), i32 1) #6, !dbg !1373
  br label %254, !dbg !1373

60:                                               ; preds = %49
  %61 = icmp eq i8* %1, null, !dbg !1377
  br i1 %61, label %70, label %62, !dbg !1379

62:                                               ; preds = %60
  %63 = tail call i32 @PetscCheckPointer(i8* nonnull %1, i32 6) #6, !dbg !1380
  %64 = icmp eq i32 %63, 0, !dbg !1380
  br i1 %64, label %65, label %67, !dbg !1383

65:                                               ; preds = %62
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 248, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawAppendTitle, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.23, i64 0, i64 0), i32 2) #6, !dbg !1380
  br label %254, !dbg !1380

67:                                               ; preds = %62
  %68 = load i8, i8* %1, align 1, !dbg !1384, !tbaa !333
  %69 = icmp eq i8 %68, 0, !dbg !1384
  br i1 %69, label %70, label %129, !dbg !1386

70:                                               ; preds = %60, %67
  %71 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1387, !tbaa !308
  %72 = icmp eq %struct.PetscStack* %71, null, !dbg !1387
  br i1 %72, label %254, label %73, !dbg !1391

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4, !dbg !1392
  %75 = load i32, i32* %74, align 8, !dbg !1392, !tbaa !316
  %76 = icmp slt i32 %75, 1, !dbg !1392
  br i1 %76, label %77, label %83, !dbg !1395

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 6, !dbg !1396
  %79 = load i32, i32* %78, align 8, !dbg !1396, !tbaa !346
  %80 = icmp eq i32 %79, 0, !dbg !1396
  br i1 %80, label %254, label %81, !dbg !1399

81:                                               ; preds = %77
  %82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %75, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawAppendTitle, i64 0, i64 0)), !dbg !1400
  br label %254, !dbg !1400

83:                                               ; preds = %73
  %84 = add nsw i32 %75, -1, !dbg !1402
  store i32 %84, i32* %74, align 8, !dbg !1402, !tbaa !316
  %85 = icmp slt i32 %75, 65, !dbg !1404
  br i1 %85, label %86, label %122, !dbg !1402

86:                                               ; preds = %83
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 6, !dbg !1406
  %88 = load i32, i32* %87, align 8, !dbg !1406, !tbaa !346
  %89 = icmp eq i32 %88, 0, !dbg !1406
  br i1 %89, label %104, label %90, !dbg !1406

90:                                               ; preds = %86
  %91 = zext i32 %84 to i64, !dbg !1406
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 3, i64 %91, !dbg !1406
  %93 = load i32, i32* %92, align 4, !dbg !1406, !tbaa !322
  %94 = icmp eq i32 %93, 0, !dbg !1406
  br i1 %94, label %104, label %95, !dbg !1406

95:                                               ; preds = %90
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 0, i64 %91, !dbg !1406
  %97 = load i8*, i8** %96, align 8, !dbg !1406, !tbaa !308
  %98 = icmp eq i8* %97, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawAppendTitle, i64 0, i64 0), !dbg !1406
  br i1 %98, label %104, label %99, !dbg !1409

99:                                               ; preds = %95
  %100 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %97, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawAppendTitle, i64 0, i64 0)), !dbg !1410
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1409, !tbaa !308
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4
  %103 = load i32, i32* %102, align 8, !dbg !1409, !tbaa !316
  br label %104, !dbg !1410

104:                                              ; preds = %99, %95, %90, %86
  %105 = phi i32 [ %103, %99 ], [ %84, %95 ], [ %84, %90 ], [ %84, %86 ], !dbg !1409
  %106 = phi %struct.PetscStack* [ %101, %99 ], [ %71, %95 ], [ %71, %90 ], [ %71, %86 ], !dbg !1409
  %107 = sext i32 %105 to i64, !dbg !1409
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 0, i64 %107, !dbg !1409
  store i8* null, i8** %108, align 8, !dbg !1409, !tbaa !308
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1409, !tbaa !308
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4, !dbg !1409
  %111 = load i32, i32* %110, align 8, !dbg !1409, !tbaa !316
  %112 = sext i32 %111 to i64, !dbg !1409
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 1, i64 %112, !dbg !1409
  store i8* null, i8** %113, align 8, !dbg !1409, !tbaa !308
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1409, !tbaa !308
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4, !dbg !1409
  %116 = load i32, i32* %115, align 8, !dbg !1409, !tbaa !316
  %117 = sext i32 %116 to i64, !dbg !1409
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 2, i64 %117, !dbg !1409
  store i32 0, i32* %118, align 4, !dbg !1409, !tbaa !322
  %119 = load i32, i32* %115, align 8, !dbg !1409, !tbaa !316
  %120 = sext i32 %119 to i64, !dbg !1409
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 3, i64 %120, !dbg !1409
  store i32 0, i32* %121, align 4, !dbg !1409, !tbaa !322
  br label %122, !dbg !1409

122:                                              ; preds = %104, %83
  %123 = phi %struct.PetscStack* [ %114, %104 ], [ %71, %83 ], !dbg !1402
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 5, !dbg !1402
  %125 = load i32, i32* %124, align 4, !dbg !1402, !tbaa !323
  %126 = add nsw i32 %125, -1
  %127 = icmp sgt i32 %125, 0, !dbg !1402
  %128 = select i1 %127, i32 %126, i32 0, !dbg !1402
  store i32 %128, i32* %124, align 4, !dbg !1402, !tbaa !323
  br label %254

129:                                              ; preds = %67
  %130 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 19, !dbg !1412
  %131 = load i8*, i8** %130, align 8, !dbg !1412, !tbaa !1204
  %132 = icmp eq i8* %131, null, !dbg !1413
  br i1 %132, label %180, label %133, !dbg !1414

133:                                              ; preds = %129
  %134 = bitcast i64* %3 to i8*, !dbg !1415
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %134) #6, !dbg !1415
  %135 = bitcast i64* %4 to i8*, !dbg !1415
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %135) #6, !dbg !1415
  %136 = bitcast i8** %5 to i8*, !dbg !1416
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %136) #6, !dbg !1416
  call void @llvm.dbg.value(metadata i64* %3, metadata !1329, metadata !DIExpression(DW_OP_deref)), !dbg !1417
  %137 = call i32 @PetscStrlen(i8* nonnull %1, i64* nonnull %3) #6, !dbg !1418
  call void @llvm.dbg.value(metadata i32 %137, metadata !1328, metadata !DIExpression()), !dbg !1353
  call void @llvm.dbg.value(metadata i32 %137, metadata !1334, metadata !DIExpression()), !dbg !1419
  %138 = icmp eq i32 %137, 0, !dbg !1420
  br i1 %138, label %141, label %139, !dbg !1422, !prof !330

139:                                              ; preds = %133
  %140 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 254, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawAppendTitle, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %137, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1420
  br label %176

141:                                              ; preds = %133
  %142 = load i8*, i8** %130, align 8, !dbg !1423, !tbaa !1204
  call void @llvm.dbg.value(metadata i64* %4, metadata !1332, metadata !DIExpression(DW_OP_deref)), !dbg !1417
  %143 = call i32 @PetscStrlen(i8* %142, i64* nonnull %4) #6, !dbg !1424
  call void @llvm.dbg.value(metadata i32 %143, metadata !1328, metadata !DIExpression()), !dbg !1353
  call void @llvm.dbg.value(metadata i32 %143, metadata !1336, metadata !DIExpression()), !dbg !1425
  %144 = icmp eq i32 %143, 0, !dbg !1426
  br i1 %144, label %147, label %145, !dbg !1428, !prof !330

145:                                              ; preds = %141
  %146 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 255, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawAppendTitle, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %143, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1426
  br label %176

147:                                              ; preds = %141
  %148 = load i64, i64* %3, align 8, !dbg !1429, !tbaa !1430
  call void @llvm.dbg.value(metadata i64 %148, metadata !1329, metadata !DIExpression()), !dbg !1417
  %149 = load i64, i64* %4, align 8, !dbg !1429, !tbaa !1430
  call void @llvm.dbg.value(metadata i64 %149, metadata !1332, metadata !DIExpression()), !dbg !1417
  %150 = add i64 %148, 1, !dbg !1429
  %151 = add i64 %150, %149, !dbg !1429
  call void @llvm.dbg.value(metadata i8** %5, metadata !1333, metadata !DIExpression(DW_OP_deref)), !dbg !1417
  %152 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 256, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawAppendTitle, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i64 %151, i8* nonnull %136) #6, !dbg !1429
  call void @llvm.dbg.value(metadata i32 %152, metadata !1328, metadata !DIExpression()), !dbg !1353
  call void @llvm.dbg.value(metadata i32 %152, metadata !1338, metadata !DIExpression()), !dbg !1431
  %153 = icmp eq i32 %152, 0, !dbg !1432
  br i1 %153, label %156, label %154, !dbg !1434, !prof !330

154:                                              ; preds = %147
  %155 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 256, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawAppendTitle, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %152, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1432
  br label %176

156:                                              ; preds = %147
  %157 = load i8*, i8** %5, align 8, !dbg !1435, !tbaa !308
  call void @llvm.dbg.value(metadata i8* %157, metadata !1333, metadata !DIExpression()), !dbg !1417
  %158 = load i8*, i8** %130, align 8, !dbg !1436, !tbaa !1204
  %159 = call i32 @PetscStrcpy(i8* %157, i8* %158) #6, !dbg !1437
  call void @llvm.dbg.value(metadata i32 %159, metadata !1328, metadata !DIExpression()), !dbg !1353
  call void @llvm.dbg.value(metadata i32 %159, metadata !1340, metadata !DIExpression()), !dbg !1438
  %160 = icmp eq i32 %159, 0, !dbg !1439
  br i1 %160, label %163, label %161, !dbg !1441, !prof !330

161:                                              ; preds = %156
  %162 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 257, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawAppendTitle, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %159, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1439
  br label %176

163:                                              ; preds = %156
  %164 = load i8*, i8** %5, align 8, !dbg !1442, !tbaa !308
  call void @llvm.dbg.value(metadata i8* %164, metadata !1333, metadata !DIExpression()), !dbg !1417
  %165 = call i32 @PetscStrcat(i8* %164, i8* nonnull %1) #6, !dbg !1443
  call void @llvm.dbg.value(metadata i32 %165, metadata !1328, metadata !DIExpression()), !dbg !1353
  call void @llvm.dbg.value(metadata i32 %165, metadata !1342, metadata !DIExpression()), !dbg !1444
  %166 = icmp eq i32 %165, 0, !dbg !1445
  br i1 %166, label %169, label %167, !dbg !1447, !prof !330

167:                                              ; preds = %163
  %168 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 258, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawAppendTitle, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %165, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1445
  br label %176

169:                                              ; preds = %163
  %170 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1448, !tbaa !308
  %171 = load i8*, i8** %130, align 8, !dbg !1448, !tbaa !1204
  %172 = call i32 %170(i8* %171, i32 259, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawAppendTitle, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0)) #6, !dbg !1448
  %173 = icmp eq i32 %172, 0, !dbg !1448
  br i1 %173, label %178, label %174, !dbg !1448

174:                                              ; preds = %169
  call void @llvm.dbg.value(metadata i32 1, metadata !1328, metadata !DIExpression()), !dbg !1353
  call void @llvm.dbg.value(metadata i32 1, metadata !1344, metadata !DIExpression()), !dbg !1449
  %175 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 259, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawAppendTitle, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1450
  br label %176

176:                                              ; preds = %174, %167, %161, %154, %145, %139
  %177 = phi i32 [ %140, %139 ], [ %146, %145 ], [ %155, %154 ], [ %162, %161 ], [ %168, %167 ], [ %175, %174 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %136) #6, !dbg !1452
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %135) #6, !dbg !1452
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %134) #6, !dbg !1452
  br label %254

178:                                              ; preds = %169
  call void @llvm.dbg.value(metadata i1 %173, metadata !1328, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1353
  call void @llvm.dbg.value(metadata i1 %173, metadata !1344, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1449
  %179 = load i8*, i8** %5, align 8, !dbg !1453, !tbaa !308
  call void @llvm.dbg.value(metadata i8* %179, metadata !1333, metadata !DIExpression()), !dbg !1417
  store i8* %179, i8** %130, align 8, !dbg !1454, !tbaa !1204
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %136) #6, !dbg !1452
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %135) #6, !dbg !1452
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %134) #6, !dbg !1452
  br label %185

180:                                              ; preds = %129
  %181 = tail call i32 @PetscStrallocpy(i8* nonnull %1, i8** nonnull %130) #6, !dbg !1455
  call void @llvm.dbg.value(metadata i32 %181, metadata !1328, metadata !DIExpression()), !dbg !1353
  call void @llvm.dbg.value(metadata i32 %181, metadata !1346, metadata !DIExpression()), !dbg !1456
  %182 = icmp eq i32 %181, 0, !dbg !1457
  br i1 %182, label %185, label %183, !dbg !1459, !prof !330

183:                                              ; preds = %180
  %184 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 262, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawAppendTitle, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %181, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1457
  br label %254

185:                                              ; preds = %180, %178
  %186 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 1, i64 0, i32 21, !dbg !1460
  %187 = load i32 (%struct._p_PetscDraw*, i8*)*, i32 (%struct._p_PetscDraw*, i8*)** %186, align 8, !dbg !1460, !tbaa !1285
  %188 = icmp eq i32 (%struct._p_PetscDraw*, i8*)* %187, null, !dbg !1461
  br i1 %188, label %195, label %189, !dbg !1462

189:                                              ; preds = %185
  %190 = load i8*, i8** %130, align 8, !dbg !1463, !tbaa !1204
  %191 = call i32 %187(%struct._p_PetscDraw* nonnull %0, i8* %190) #6, !dbg !1464
  call void @llvm.dbg.value(metadata i32 %191, metadata !1328, metadata !DIExpression()), !dbg !1353
  call void @llvm.dbg.value(metadata i32 %191, metadata !1349, metadata !DIExpression()), !dbg !1465
  %192 = icmp eq i32 %191, 0, !dbg !1466
  br i1 %192, label %195, label %193, !dbg !1468, !prof !330

193:                                              ; preds = %189
  %194 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 265, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawAppendTitle, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %191, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1466
  br label %254

195:                                              ; preds = %189, %185
  %196 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1469, !tbaa !308
  %197 = icmp eq %struct.PetscStack* %196, null, !dbg !1469
  br i1 %197, label %254, label %198, !dbg !1473

198:                                              ; preds = %195
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %196, i64 0, i32 4, !dbg !1474
  %200 = load i32, i32* %199, align 8, !dbg !1474, !tbaa !316
  %201 = icmp slt i32 %200, 1, !dbg !1474
  br i1 %201, label %202, label %208, !dbg !1477

202:                                              ; preds = %198
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %196, i64 0, i32 6, !dbg !1478
  %204 = load i32, i32* %203, align 8, !dbg !1478, !tbaa !346
  %205 = icmp eq i32 %204, 0, !dbg !1478
  br i1 %205, label %254, label %206, !dbg !1481

206:                                              ; preds = %202
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %200, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawAppendTitle, i64 0, i64 0)), !dbg !1482
  br label %254, !dbg !1482

208:                                              ; preds = %198
  %209 = add nsw i32 %200, -1, !dbg !1484
  store i32 %209, i32* %199, align 8, !dbg !1484, !tbaa !316
  %210 = icmp slt i32 %200, 65, !dbg !1486
  br i1 %210, label %211, label %247, !dbg !1484

211:                                              ; preds = %208
  %212 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %196, i64 0, i32 6, !dbg !1488
  %213 = load i32, i32* %212, align 8, !dbg !1488, !tbaa !346
  %214 = icmp eq i32 %213, 0, !dbg !1488
  br i1 %214, label %229, label %215, !dbg !1488

215:                                              ; preds = %211
  %216 = zext i32 %209 to i64, !dbg !1488
  %217 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %196, i64 0, i32 3, i64 %216, !dbg !1488
  %218 = load i32, i32* %217, align 4, !dbg !1488, !tbaa !322
  %219 = icmp eq i32 %218, 0, !dbg !1488
  br i1 %219, label %229, label %220, !dbg !1488

220:                                              ; preds = %215
  %221 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %196, i64 0, i32 0, i64 %216, !dbg !1488
  %222 = load i8*, i8** %221, align 8, !dbg !1488, !tbaa !308
  %223 = icmp eq i8* %222, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawAppendTitle, i64 0, i64 0), !dbg !1488
  br i1 %223, label %229, label %224, !dbg !1491

224:                                              ; preds = %220
  %225 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %222, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawAppendTitle, i64 0, i64 0)), !dbg !1492
  %226 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1491, !tbaa !308
  %227 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %226, i64 0, i32 4
  %228 = load i32, i32* %227, align 8, !dbg !1491, !tbaa !316
  br label %229, !dbg !1492

229:                                              ; preds = %224, %220, %215, %211
  %230 = phi i32 [ %228, %224 ], [ %209, %220 ], [ %209, %215 ], [ %209, %211 ], !dbg !1491
  %231 = phi %struct.PetscStack* [ %226, %224 ], [ %196, %220 ], [ %196, %215 ], [ %196, %211 ], !dbg !1491
  %232 = sext i32 %230 to i64, !dbg !1491
  %233 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %231, i64 0, i32 0, i64 %232, !dbg !1491
  store i8* null, i8** %233, align 8, !dbg !1491, !tbaa !308
  %234 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1491, !tbaa !308
  %235 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %234, i64 0, i32 4, !dbg !1491
  %236 = load i32, i32* %235, align 8, !dbg !1491, !tbaa !316
  %237 = sext i32 %236 to i64, !dbg !1491
  %238 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %234, i64 0, i32 1, i64 %237, !dbg !1491
  store i8* null, i8** %238, align 8, !dbg !1491, !tbaa !308
  %239 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1491, !tbaa !308
  %240 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %239, i64 0, i32 4, !dbg !1491
  %241 = load i32, i32* %240, align 8, !dbg !1491, !tbaa !316
  %242 = sext i32 %241 to i64, !dbg !1491
  %243 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %239, i64 0, i32 2, i64 %242, !dbg !1491
  store i32 0, i32* %243, align 4, !dbg !1491, !tbaa !322
  %244 = load i32, i32* %240, align 8, !dbg !1491, !tbaa !316
  %245 = sext i32 %244 to i64, !dbg !1491
  %246 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %239, i64 0, i32 3, i64 %245, !dbg !1491
  store i32 0, i32* %246, align 4, !dbg !1491, !tbaa !322
  br label %247, !dbg !1491

247:                                              ; preds = %229, %208
  %248 = phi %struct.PetscStack* [ %239, %229 ], [ %196, %208 ], !dbg !1484
  %249 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 5, !dbg !1484
  %250 = load i32, i32* %249, align 4, !dbg !1484, !tbaa !323
  %251 = add nsw i32 %250, -1
  %252 = icmp sgt i32 %250, 0, !dbg !1484
  %253 = select i1 %252, i32 %251, i32 0, !dbg !1484
  store i32 %253, i32* %249, align 4, !dbg !1484, !tbaa !323
  br label %254

254:                                              ; preds = %193, %183, %176, %195, %202, %206, %247, %70, %77, %81, %122, %65, %58, %56, %47, %41
  %255 = phi i32 [ %57, %56 ], [ %59, %58 ], [ %194, %193 ], [ %184, %183 ], [ %66, %65 ], [ %48, %47 ], [ %42, %41 ], [ 0, %122 ], [ 0, %81 ], [ 0, %77 ], [ 0, %70 ], [ 0, %247 ], [ 0, %206 ], [ 0, %202 ], [ 0, %195 ], [ %177, %176 ], !dbg !1353
  ret i32 %255, !dbg !1494
}

declare !dbg !1495 i32 @PetscStrlen(i8*, i64*) local_unnamed_addr #3

declare !dbg !1499 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !1502 i32 @PetscStrcpy(i8*, i8*) local_unnamed_addr #3

declare !dbg !1505 i32 @PetscStrcat(i8*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscDrawDestroy(%struct._p_PetscDraw** %0) local_unnamed_addr #0 !dbg !1506 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw** %0, metadata !1510, metadata !DIExpression()), !dbg !1540
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1541, !tbaa !308
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !1541
  br i1 %3, label %37, label %4, !dbg !1545

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !1546
  %6 = load i32, i32* %5, align 8, !dbg !1546, !tbaa !316
  %7 = icmp slt i32 %6, 64, !dbg !1546
  br i1 %7, label %8, label %25, !dbg !1549

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !1550
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !1550
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawDestroy, i64 0, i64 0), i8** %10, align 8, !dbg !1550, !tbaa !308
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1550, !tbaa !308
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !1550
  %13 = load i32, i32* %12, align 8, !dbg !1550, !tbaa !316
  %14 = sext i32 %13 to i64, !dbg !1550
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !1550
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !1550, !tbaa !308
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1550, !tbaa !308
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1550
  %18 = load i32, i32* %17, align 8, !dbg !1550, !tbaa !316
  %19 = sext i32 %18 to i64, !dbg !1550
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !1550
  store i32 303, i32* %20, align 4, !dbg !1550, !tbaa !322
  %21 = load i32, i32* %17, align 8, !dbg !1550, !tbaa !316
  %22 = sext i32 %21 to i64, !dbg !1550
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !1550
  store i32 1, i32* %23, align 4, !dbg !1550, !tbaa !322
  %24 = load i32, i32* %17, align 8, !dbg !1549, !tbaa !316
  br label %25, !dbg !1550

25:                                               ; preds = %4, %8
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !1549
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !1549
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1549
  %29 = add nsw i32 %26, 1, !dbg !1549
  store i32 %29, i32* %28, align 8, !dbg !1549, !tbaa !316
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !1549
  %31 = load i32, i32* %30, align 4, !dbg !1549, !tbaa !323
  %32 = icmp ne i32 %31, 0, !dbg !1549
  %33 = zext i1 %32 to i32, !dbg !1549
  %34 = add nsw i32 %31, %33, !dbg !1549
  store i32 %34, i32* %30, align 4, !dbg !1549, !tbaa !323
  %35 = load %struct._p_PetscDraw*, %struct._p_PetscDraw** %0, align 8, !dbg !1552, !tbaa !308
  %36 = icmp eq %struct._p_PetscDraw* %35, null, !dbg !1552
  br i1 %36, label %40, label %96, !dbg !1554

37:                                               ; preds = %1
  %38 = load %struct._p_PetscDraw*, %struct._p_PetscDraw** %0, align 8, !dbg !1552, !tbaa !308
  %39 = icmp eq %struct._p_PetscDraw* %38, null, !dbg !1552
  br i1 %39, label %541, label %96, !dbg !1554

40:                                               ; preds = %25
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1555
  %42 = load i32, i32* %41, align 8, !dbg !1555, !tbaa !316
  %43 = icmp slt i32 %42, 1, !dbg !1555
  br i1 %43, label %44, label %50, !dbg !1561

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !1562
  %46 = load i32, i32* %45, align 8, !dbg !1562, !tbaa !346
  %47 = icmp eq i32 %46, 0, !dbg !1562
  br i1 %47, label %541, label %48, !dbg !1565

48:                                               ; preds = %44
  %49 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %42, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawDestroy, i64 0, i64 0)), !dbg !1566
  br label %541, !dbg !1566

50:                                               ; preds = %40
  %51 = add nsw i32 %42, -1, !dbg !1568
  store i32 %51, i32* %41, align 8, !dbg !1568, !tbaa !316
  %52 = icmp slt i32 %42, 65, !dbg !1570
  br i1 %52, label %53, label %89, !dbg !1568

53:                                               ; preds = %50
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !1572
  %55 = load i32, i32* %54, align 8, !dbg !1572, !tbaa !346
  %56 = icmp eq i32 %55, 0, !dbg !1572
  br i1 %56, label %71, label %57, !dbg !1572

57:                                               ; preds = %53
  %58 = zext i32 %51 to i64, !dbg !1572
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %58, !dbg !1572
  %60 = load i32, i32* %59, align 4, !dbg !1572, !tbaa !322
  %61 = icmp eq i32 %60, 0, !dbg !1572
  br i1 %61, label %71, label %62, !dbg !1572

62:                                               ; preds = %57
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 0, i64 %58, !dbg !1572
  %64 = load i8*, i8** %63, align 8, !dbg !1572, !tbaa !308
  %65 = icmp eq i8* %64, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawDestroy, i64 0, i64 0), !dbg !1572
  br i1 %65, label %71, label %66, !dbg !1575

66:                                               ; preds = %62
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %64, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawDestroy, i64 0, i64 0)), !dbg !1576
  %68 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1575, !tbaa !308
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4
  %70 = load i32, i32* %69, align 8, !dbg !1575, !tbaa !316
  br label %71, !dbg !1576

71:                                               ; preds = %66, %62, %57, %53
  %72 = phi i32 [ %70, %66 ], [ %51, %62 ], [ %51, %57 ], [ %51, %53 ], !dbg !1575
  %73 = phi %struct.PetscStack* [ %68, %66 ], [ %27, %62 ], [ %27, %57 ], [ %27, %53 ], !dbg !1575
  %74 = sext i32 %72 to i64, !dbg !1575
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 0, i64 %74, !dbg !1575
  store i8* null, i8** %75, align 8, !dbg !1575, !tbaa !308
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1575, !tbaa !308
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4, !dbg !1575
  %78 = load i32, i32* %77, align 8, !dbg !1575, !tbaa !316
  %79 = sext i32 %78 to i64, !dbg !1575
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 1, i64 %79, !dbg !1575
  store i8* null, i8** %80, align 8, !dbg !1575, !tbaa !308
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1575, !tbaa !308
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !1575
  %83 = load i32, i32* %82, align 8, !dbg !1575, !tbaa !316
  %84 = sext i32 %83 to i64, !dbg !1575
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 2, i64 %84, !dbg !1575
  store i32 0, i32* %85, align 4, !dbg !1575, !tbaa !322
  %86 = load i32, i32* %82, align 8, !dbg !1575, !tbaa !316
  %87 = sext i32 %86 to i64, !dbg !1575
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 3, i64 %87, !dbg !1575
  store i32 0, i32* %88, align 4, !dbg !1575, !tbaa !322
  br label %89, !dbg !1575

89:                                               ; preds = %71, %50
  %90 = phi %struct.PetscStack* [ %81, %71 ], [ %27, %50 ], !dbg !1568
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 5, !dbg !1568
  %92 = load i32, i32* %91, align 4, !dbg !1568, !tbaa !323
  %93 = add nsw i32 %92, -1
  %94 = icmp sgt i32 %92, 0, !dbg !1568
  %95 = select i1 %94, i32 %93, i32 0, !dbg !1568
  store i32 %95, i32* %91, align 4, !dbg !1568, !tbaa !323
  br label %541

96:                                               ; preds = %37, %25
  %97 = phi %struct._p_PetscDraw* [ %38, %37 ], [ %35, %25 ]
  %98 = bitcast %struct._p_PetscDraw* %97 to i8*, !dbg !1578
  %99 = tail call i32 @PetscCheckPointer(i8* nonnull %98, i32 11) #6, !dbg !1578
  %100 = icmp eq i32 %99, 0, !dbg !1578
  br i1 %100, label %101, label %103, !dbg !1581

101:                                              ; preds = %96
  %102 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 305, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawDestroy, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i32 1) #6, !dbg !1578
  br label %541, !dbg !1578

103:                                              ; preds = %96
  %104 = bitcast %struct._p_PetscDraw** %0 to %struct._p_PetscObject**, !dbg !1582
  %105 = load %struct._p_PetscObject*, %struct._p_PetscObject** %104, align 8, !dbg !1582, !tbaa !308
  %106 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %105, i64 0, i32 0, !dbg !1582
  %107 = load i32, i32* %106, align 8, !dbg !1582, !tbaa !876
  %108 = load i32, i32* @PETSC_DRAW_CLASSID, align 4, !dbg !1582, !tbaa !322
  %109 = icmp eq i32 %107, %108, !dbg !1582
  %110 = bitcast %struct._p_PetscObject* %105 to %struct._p_PetscDraw*, !dbg !1581
  br i1 %109, label %117, label %111, !dbg !1581

111:                                              ; preds = %103
  %112 = icmp eq i32 %107, -1, !dbg !1584
  br i1 %112, label %113, label %115, !dbg !1587

113:                                              ; preds = %111
  %114 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 305, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawDestroy, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.14, i64 0, i64 0), i32 1) #6, !dbg !1584
  br label %541, !dbg !1584

115:                                              ; preds = %111
  %116 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 305, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawDestroy, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.15, i64 0, i64 0), i32 1) #6, !dbg !1584
  br label %541, !dbg !1584

117:                                              ; preds = %103
  %118 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %105, i64 0, i32 9, !dbg !1588
  %119 = load i32, i32* %118, align 8, !dbg !1590, !tbaa !1591
  %120 = add nsw i32 %119, -1, !dbg !1590
  store i32 %120, i32* %118, align 8, !dbg !1590, !tbaa !1591
  %121 = icmp sgt i32 %119, 1, !dbg !1592
  br i1 %121, label %122, label %181, !dbg !1593

122:                                              ; preds = %117
  %123 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1594, !tbaa !308
  %124 = icmp eq %struct.PetscStack* %123, null, !dbg !1594
  br i1 %124, label %541, label %125, !dbg !1598

125:                                              ; preds = %122
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4, !dbg !1599
  %127 = load i32, i32* %126, align 8, !dbg !1599, !tbaa !316
  %128 = icmp slt i32 %127, 1, !dbg !1599
  br i1 %128, label %129, label %135, !dbg !1602

129:                                              ; preds = %125
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 6, !dbg !1603
  %131 = load i32, i32* %130, align 8, !dbg !1603, !tbaa !346
  %132 = icmp eq i32 %131, 0, !dbg !1603
  br i1 %132, label %541, label %133, !dbg !1606

133:                                              ; preds = %129
  %134 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %127, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawDestroy, i64 0, i64 0)), !dbg !1607
  br label %541, !dbg !1607

135:                                              ; preds = %125
  %136 = add nsw i32 %127, -1, !dbg !1609
  store i32 %136, i32* %126, align 8, !dbg !1609, !tbaa !316
  %137 = icmp slt i32 %127, 65, !dbg !1611
  br i1 %137, label %138, label %174, !dbg !1609

138:                                              ; preds = %135
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 6, !dbg !1613
  %140 = load i32, i32* %139, align 8, !dbg !1613, !tbaa !346
  %141 = icmp eq i32 %140, 0, !dbg !1613
  br i1 %141, label %156, label %142, !dbg !1613

142:                                              ; preds = %138
  %143 = zext i32 %136 to i64, !dbg !1613
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 3, i64 %143, !dbg !1613
  %145 = load i32, i32* %144, align 4, !dbg !1613, !tbaa !322
  %146 = icmp eq i32 %145, 0, !dbg !1613
  br i1 %146, label %156, label %147, !dbg !1613

147:                                              ; preds = %142
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 0, i64 %143, !dbg !1613
  %149 = load i8*, i8** %148, align 8, !dbg !1613, !tbaa !308
  %150 = icmp eq i8* %149, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawDestroy, i64 0, i64 0), !dbg !1613
  br i1 %150, label %156, label %151, !dbg !1616

151:                                              ; preds = %147
  %152 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %149, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawDestroy, i64 0, i64 0)), !dbg !1617
  %153 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1616, !tbaa !308
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 4
  %155 = load i32, i32* %154, align 8, !dbg !1616, !tbaa !316
  br label %156, !dbg !1617

156:                                              ; preds = %151, %147, %142, %138
  %157 = phi i32 [ %155, %151 ], [ %136, %147 ], [ %136, %142 ], [ %136, %138 ], !dbg !1616
  %158 = phi %struct.PetscStack* [ %153, %151 ], [ %123, %147 ], [ %123, %142 ], [ %123, %138 ], !dbg !1616
  %159 = sext i32 %157 to i64, !dbg !1616
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 0, i64 %159, !dbg !1616
  store i8* null, i8** %160, align 8, !dbg !1616, !tbaa !308
  %161 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1616, !tbaa !308
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 4, !dbg !1616
  %163 = load i32, i32* %162, align 8, !dbg !1616, !tbaa !316
  %164 = sext i32 %163 to i64, !dbg !1616
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 1, i64 %164, !dbg !1616
  store i8* null, i8** %165, align 8, !dbg !1616, !tbaa !308
  %166 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1616, !tbaa !308
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 4, !dbg !1616
  %168 = load i32, i32* %167, align 8, !dbg !1616, !tbaa !316
  %169 = sext i32 %168 to i64, !dbg !1616
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 2, i64 %169, !dbg !1616
  store i32 0, i32* %170, align 4, !dbg !1616, !tbaa !322
  %171 = load i32, i32* %167, align 8, !dbg !1616, !tbaa !316
  %172 = sext i32 %171 to i64, !dbg !1616
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 3, i64 %172, !dbg !1616
  store i32 0, i32* %173, align 4, !dbg !1616, !tbaa !322
  br label %174, !dbg !1616

174:                                              ; preds = %156, %135
  %175 = phi %struct.PetscStack* [ %166, %156 ], [ %123, %135 ], !dbg !1609
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 5, !dbg !1609
  %177 = load i32, i32* %176, align 4, !dbg !1609, !tbaa !323
  %178 = add nsw i32 %177, -1
  %179 = icmp sgt i32 %177, 0, !dbg !1609
  %180 = select i1 %179, i32 %178, i32 0, !dbg !1609
  store i32 %180, i32* %176, align 4, !dbg !1609, !tbaa !323
  br label %541

181:                                              ; preds = %117
  %182 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %105, i64 1, i32 33, !dbg !1619
  %183 = bitcast i64** %182 to double*, !dbg !1619
  %184 = load double, double* %183, align 8, !dbg !1619, !tbaa !1620
  %185 = fcmp oeq double %184, -2.000000e+00, !dbg !1621
  br i1 %185, label %186, label %193, !dbg !1622

186:                                              ; preds = %181
  store double -1.000000e+00, double* %183, align 8, !dbg !1623, !tbaa !1620
  %187 = tail call i32 @PetscDrawPause(%struct._p_PetscDraw* nonnull %110) #6, !dbg !1624
  call void @llvm.dbg.value(metadata i32 %187, metadata !1511, metadata !DIExpression()), !dbg !1540
  call void @llvm.dbg.value(metadata i32 %187, metadata !1512, metadata !DIExpression()), !dbg !1625
  %188 = icmp eq i32 %187, 0, !dbg !1626
  br i1 %188, label %189, label %191, !dbg !1628, !prof !330

189:                                              ; preds = %186
  %190 = load %struct._p_PetscDraw*, %struct._p_PetscDraw** %0, align 8, !dbg !1629, !tbaa !308
  br label %193, !dbg !1628

191:                                              ; preds = %186
  %192 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 310, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawDestroy, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %187, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1626
  br label %541

193:                                              ; preds = %189, %181
  %194 = phi %struct._p_PetscDraw* [ %190, %189 ], [ %110, %181 ], !dbg !1629
  call void @llvm.dbg.value(metadata i32 0, metadata !1511, metadata !DIExpression()), !dbg !1540
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %194, metadata !1630, metadata !DIExpression()) #6, !dbg !1644
  %195 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1646, !tbaa !308
  %196 = icmp eq %struct.PetscStack* %195, null, !dbg !1646
  br i1 %196, label %228, label %197, !dbg !1650

197:                                              ; preds = %193
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %195, i64 0, i32 4, !dbg !1651
  %199 = load i32, i32* %198, align 8, !dbg !1651, !tbaa !316
  %200 = icmp slt i32 %199, 64, !dbg !1651
  br i1 %200, label %201, label %218, !dbg !1654

201:                                              ; preds = %197
  %202 = sext i32 %199 to i64, !dbg !1655
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %195, i64 0, i32 0, i64 %202, !dbg !1655
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawDestroy_Private, i64 0, i64 0), i8** %203, align 8, !dbg !1655, !tbaa !308
  %204 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1655, !tbaa !308
  %205 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %204, i64 0, i32 4, !dbg !1655
  %206 = load i32, i32* %205, align 8, !dbg !1655, !tbaa !316
  %207 = sext i32 %206 to i64, !dbg !1655
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %204, i64 0, i32 1, i64 %207, !dbg !1655
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i8** %208, align 8, !dbg !1655, !tbaa !308
  %209 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1655, !tbaa !308
  %210 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %209, i64 0, i32 4, !dbg !1655
  %211 = load i32, i32* %210, align 8, !dbg !1655, !tbaa !316
  %212 = sext i32 %211 to i64, !dbg !1655
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %209, i64 0, i32 2, i64 %212, !dbg !1655
  store i32 274, i32* %213, align 4, !dbg !1655, !tbaa !322
  %214 = load i32, i32* %210, align 8, !dbg !1655, !tbaa !316
  %215 = sext i32 %214 to i64, !dbg !1655
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %209, i64 0, i32 3, i64 %215, !dbg !1655
  store i32 1, i32* %216, align 4, !dbg !1655, !tbaa !322
  %217 = load i32, i32* %210, align 8, !dbg !1654, !tbaa !316
  br label %218, !dbg !1655

218:                                              ; preds = %201, %197
  %219 = phi i32 [ %217, %201 ], [ %199, %197 ], !dbg !1654
  %220 = phi %struct.PetscStack* [ %209, %201 ], [ %195, %197 ], !dbg !1654
  %221 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %220, i64 0, i32 4, !dbg !1654
  %222 = add nsw i32 %219, 1, !dbg !1654
  store i32 %222, i32* %221, align 8, !dbg !1654, !tbaa !316
  %223 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %220, i64 0, i32 5, !dbg !1654
  %224 = load i32, i32* %223, align 4, !dbg !1654, !tbaa !323
  %225 = icmp ne i32 %224, 0, !dbg !1654
  %226 = zext i1 %225 to i32, !dbg !1654
  %227 = add nsw i32 %224, %226, !dbg !1654
  store i32 %227, i32* %223, align 4, !dbg !1654, !tbaa !323
  br label %228, !dbg !1654

228:                                              ; preds = %218, %193
  %229 = phi %struct.PetscStack* [ %220, %218 ], [ null, %193 ]
  %230 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %194, i64 0, i32 1, i64 0, i32 28, !dbg !1657
  %231 = load i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*)** %230, align 8, !dbg !1657, !tbaa !1659
  %232 = icmp eq i32 (%struct._p_PetscDraw*)* %231, null, !dbg !1660
  br i1 %232, label %233, label %295, !dbg !1661

233:                                              ; preds = %228
  %234 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %194, i64 0, i32 1, i64 0, i32 29, !dbg !1662
  %235 = load i32 (%struct._p_PetscDraw*, [3 x i8]*, i32*, i32*, i8**)*, i32 (%struct._p_PetscDraw*, [3 x i8]*, i32*, i32*, i8**)** %234, align 8, !dbg !1662, !tbaa !1663
  %236 = icmp eq i32 (%struct._p_PetscDraw*, [3 x i8]*, i32*, i32*, i8**)* %235, null, !dbg !1664
  br i1 %236, label %237, label %295, !dbg !1665

237:                                              ; preds = %233
  %238 = icmp eq %struct.PetscStack* %229, null, !dbg !1666
  br i1 %238, label %385, label %239, !dbg !1670

239:                                              ; preds = %237
  %240 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %229, i64 0, i32 4, !dbg !1671
  %241 = load i32, i32* %240, align 8, !dbg !1671, !tbaa !316
  %242 = icmp slt i32 %241, 1, !dbg !1671
  br i1 %242, label %243, label %249, !dbg !1674

243:                                              ; preds = %239
  %244 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %229, i64 0, i32 6, !dbg !1675
  %245 = load i32, i32* %244, align 8, !dbg !1675, !tbaa !346
  %246 = icmp eq i32 %245, 0, !dbg !1675
  br i1 %246, label %385, label %247, !dbg !1678

247:                                              ; preds = %243
  %248 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %241, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawDestroy_Private, i64 0, i64 0)) #6, !dbg !1679
  br label %385, !dbg !1679

249:                                              ; preds = %239
  %250 = add nsw i32 %241, -1, !dbg !1681
  store i32 %250, i32* %240, align 8, !dbg !1681, !tbaa !316
  %251 = icmp slt i32 %241, 65, !dbg !1683
  br i1 %251, label %252, label %288, !dbg !1681

252:                                              ; preds = %249
  %253 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %229, i64 0, i32 6, !dbg !1685
  %254 = load i32, i32* %253, align 8, !dbg !1685, !tbaa !346
  %255 = icmp eq i32 %254, 0, !dbg !1685
  br i1 %255, label %270, label %256, !dbg !1685

256:                                              ; preds = %252
  %257 = zext i32 %250 to i64, !dbg !1685
  %258 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %229, i64 0, i32 3, i64 %257, !dbg !1685
  %259 = load i32, i32* %258, align 4, !dbg !1685, !tbaa !322
  %260 = icmp eq i32 %259, 0, !dbg !1685
  br i1 %260, label %270, label %261, !dbg !1685

261:                                              ; preds = %256
  %262 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %229, i64 0, i32 0, i64 %257, !dbg !1685
  %263 = load i8*, i8** %262, align 8, !dbg !1685, !tbaa !308
  %264 = icmp eq i8* %263, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawDestroy_Private, i64 0, i64 0), !dbg !1685
  br i1 %264, label %270, label %265, !dbg !1688

265:                                              ; preds = %261
  %266 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %263, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawDestroy_Private, i64 0, i64 0)) #6, !dbg !1689
  %267 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1688, !tbaa !308
  %268 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %267, i64 0, i32 4
  %269 = load i32, i32* %268, align 8, !dbg !1688, !tbaa !316
  br label %270, !dbg !1689

270:                                              ; preds = %265, %261, %256, %252
  %271 = phi i32 [ %269, %265 ], [ %250, %261 ], [ %250, %256 ], [ %250, %252 ], !dbg !1688
  %272 = phi %struct.PetscStack* [ %267, %265 ], [ %229, %261 ], [ %229, %256 ], [ %229, %252 ], !dbg !1688
  %273 = sext i32 %271 to i64, !dbg !1688
  %274 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %272, i64 0, i32 0, i64 %273, !dbg !1688
  store i8* null, i8** %274, align 8, !dbg !1688, !tbaa !308
  %275 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1688, !tbaa !308
  %276 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %275, i64 0, i32 4, !dbg !1688
  %277 = load i32, i32* %276, align 8, !dbg !1688, !tbaa !316
  %278 = sext i32 %277 to i64, !dbg !1688
  %279 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %275, i64 0, i32 1, i64 %278, !dbg !1688
  store i8* null, i8** %279, align 8, !dbg !1688, !tbaa !308
  %280 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1688, !tbaa !308
  %281 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %280, i64 0, i32 4, !dbg !1688
  %282 = load i32, i32* %281, align 8, !dbg !1688, !tbaa !316
  %283 = sext i32 %282 to i64, !dbg !1688
  %284 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %280, i64 0, i32 2, i64 %283, !dbg !1688
  store i32 0, i32* %284, align 4, !dbg !1688, !tbaa !322
  %285 = load i32, i32* %281, align 8, !dbg !1688, !tbaa !316
  %286 = sext i32 %285 to i64, !dbg !1688
  %287 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %280, i64 0, i32 3, i64 %286, !dbg !1688
  store i32 0, i32* %287, align 4, !dbg !1688, !tbaa !322
  br label %288, !dbg !1688

288:                                              ; preds = %270, %249
  %289 = phi %struct.PetscStack* [ %280, %270 ], [ %229, %249 ], !dbg !1681
  %290 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %289, i64 0, i32 5, !dbg !1681
  %291 = load i32, i32* %290, align 4, !dbg !1681, !tbaa !323
  %292 = add nsw i32 %291, -1
  %293 = icmp sgt i32 %291, 0, !dbg !1681
  %294 = select i1 %293, i32 %292, i32 0, !dbg !1681
  store i32 %294, i32* %290, align 4, !dbg !1681, !tbaa !323
  br label %385

295:                                              ; preds = %233, %228
  %296 = tail call i32 @PetscDrawSaveMovie(%struct._p_PetscDraw* nonnull %194) #6, !dbg !1691
  call void @llvm.dbg.value(metadata i32 %296, metadata !1633, metadata !DIExpression()) #6, !dbg !1644
  call void @llvm.dbg.value(metadata i32 %296, metadata !1634, metadata !DIExpression()) #6, !dbg !1692
  %297 = icmp eq i32 %296, 0, !dbg !1693
  br i1 %297, label %300, label %298, !dbg !1695, !prof !330

298:                                              ; preds = %295
  %299 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 276, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawDestroy_Private, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %296, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1693
  br label %380

300:                                              ; preds = %295
  %301 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %194, i64 0, i32 32, !dbg !1696
  %302 = load i8*, i8** %301, align 8, !dbg !1696, !tbaa !1697
  %303 = icmp eq i8* %302, null, !dbg !1698
  br i1 %303, label %315, label %304, !dbg !1699

304:                                              ; preds = %300
  %305 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %194, i64 0, i32 30, !dbg !1700
  store i32 1, i32* %305, align 4, !dbg !1701, !tbaa !1702
  %306 = tail call i32 @PetscDrawSetSave(%struct._p_PetscDraw* nonnull %194, i8* nonnull %302) #6, !dbg !1703
  call void @llvm.dbg.value(metadata i32 %306, metadata !1633, metadata !DIExpression()) #6, !dbg !1644
  call void @llvm.dbg.value(metadata i32 %306, metadata !1636, metadata !DIExpression()) #6, !dbg !1704
  %307 = icmp eq i32 %306, 0, !dbg !1705
  br i1 %307, label %310, label %308, !dbg !1707, !prof !330

308:                                              ; preds = %304
  %309 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 279, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawDestroy_Private, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %306, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1705
  br label %380

310:                                              ; preds = %304
  %311 = tail call i32 @PetscDrawSave(%struct._p_PetscDraw* nonnull %194) #6, !dbg !1708
  call void @llvm.dbg.value(metadata i32 %311, metadata !1633, metadata !DIExpression()) #6, !dbg !1644
  call void @llvm.dbg.value(metadata i32 %311, metadata !1640, metadata !DIExpression()) #6, !dbg !1709
  %312 = icmp eq i32 %311, 0, !dbg !1710
  br i1 %312, label %315, label %313, !dbg !1712, !prof !330

313:                                              ; preds = %310
  %314 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 280, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawDestroy_Private, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %311, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1710
  br label %380

315:                                              ; preds = %310, %300
  %316 = getelementptr %struct._p_PetscDraw, %struct._p_PetscDraw* %194, i64 0, i32 0, !dbg !1713
  %317 = tail call i32 @PetscBarrier(%struct._p_PetscObject* %316) #6, !dbg !1714
  call void @llvm.dbg.value(metadata i32 %317, metadata !1633, metadata !DIExpression()) #6, !dbg !1644
  call void @llvm.dbg.value(metadata i32 %317, metadata !1642, metadata !DIExpression()) #6, !dbg !1715
  %318 = icmp eq i32 %317, 0, !dbg !1716
  br i1 %318, label %321, label %319, !dbg !1718, !prof !330

319:                                              ; preds = %315
  %320 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 282, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawDestroy_Private, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %317, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1716
  br label %380

321:                                              ; preds = %315
  %322 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1719, !tbaa !308
  %323 = icmp eq %struct.PetscStack* %322, null, !dbg !1719
  br i1 %323, label %385, label %324, !dbg !1723

324:                                              ; preds = %321
  %325 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %322, i64 0, i32 4, !dbg !1724
  %326 = load i32, i32* %325, align 8, !dbg !1724, !tbaa !316
  %327 = icmp slt i32 %326, 1, !dbg !1724
  br i1 %327, label %328, label %334, !dbg !1727

328:                                              ; preds = %324
  %329 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %322, i64 0, i32 6, !dbg !1728
  %330 = load i32, i32* %329, align 8, !dbg !1728, !tbaa !346
  %331 = icmp eq i32 %330, 0, !dbg !1728
  br i1 %331, label %385, label %332, !dbg !1731

332:                                              ; preds = %328
  %333 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %326, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawDestroy_Private, i64 0, i64 0)) #6, !dbg !1732
  br label %385, !dbg !1732

334:                                              ; preds = %324
  %335 = add nsw i32 %326, -1, !dbg !1734
  store i32 %335, i32* %325, align 8, !dbg !1734, !tbaa !316
  %336 = icmp slt i32 %326, 65, !dbg !1736
  br i1 %336, label %337, label %373, !dbg !1734

337:                                              ; preds = %334
  %338 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %322, i64 0, i32 6, !dbg !1738
  %339 = load i32, i32* %338, align 8, !dbg !1738, !tbaa !346
  %340 = icmp eq i32 %339, 0, !dbg !1738
  br i1 %340, label %355, label %341, !dbg !1738

341:                                              ; preds = %337
  %342 = zext i32 %335 to i64, !dbg !1738
  %343 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %322, i64 0, i32 3, i64 %342, !dbg !1738
  %344 = load i32, i32* %343, align 4, !dbg !1738, !tbaa !322
  %345 = icmp eq i32 %344, 0, !dbg !1738
  br i1 %345, label %355, label %346, !dbg !1738

346:                                              ; preds = %341
  %347 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %322, i64 0, i32 0, i64 %342, !dbg !1738
  %348 = load i8*, i8** %347, align 8, !dbg !1738, !tbaa !308
  %349 = icmp eq i8* %348, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawDestroy_Private, i64 0, i64 0), !dbg !1738
  br i1 %349, label %355, label %350, !dbg !1741

350:                                              ; preds = %346
  %351 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %348, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawDestroy_Private, i64 0, i64 0)) #6, !dbg !1742
  %352 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1741, !tbaa !308
  %353 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %352, i64 0, i32 4
  %354 = load i32, i32* %353, align 8, !dbg !1741, !tbaa !316
  br label %355, !dbg !1742

355:                                              ; preds = %350, %346, %341, %337
  %356 = phi i32 [ %354, %350 ], [ %335, %346 ], [ %335, %341 ], [ %335, %337 ], !dbg !1741
  %357 = phi %struct.PetscStack* [ %352, %350 ], [ %322, %346 ], [ %322, %341 ], [ %322, %337 ], !dbg !1741
  %358 = sext i32 %356 to i64, !dbg !1741
  %359 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %357, i64 0, i32 0, i64 %358, !dbg !1741
  store i8* null, i8** %359, align 8, !dbg !1741, !tbaa !308
  %360 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1741, !tbaa !308
  %361 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %360, i64 0, i32 4, !dbg !1741
  %362 = load i32, i32* %361, align 8, !dbg !1741, !tbaa !316
  %363 = sext i32 %362 to i64, !dbg !1741
  %364 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %360, i64 0, i32 1, i64 %363, !dbg !1741
  store i8* null, i8** %364, align 8, !dbg !1741, !tbaa !308
  %365 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1741, !tbaa !308
  %366 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %365, i64 0, i32 4, !dbg !1741
  %367 = load i32, i32* %366, align 8, !dbg !1741, !tbaa !316
  %368 = sext i32 %367 to i64, !dbg !1741
  %369 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %365, i64 0, i32 2, i64 %368, !dbg !1741
  store i32 0, i32* %369, align 4, !dbg !1741, !tbaa !322
  %370 = load i32, i32* %366, align 8, !dbg !1741, !tbaa !316
  %371 = sext i32 %370 to i64, !dbg !1741
  %372 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %365, i64 0, i32 3, i64 %371, !dbg !1741
  store i32 0, i32* %372, align 4, !dbg !1741, !tbaa !322
  br label %373, !dbg !1741

373:                                              ; preds = %355, %334
  %374 = phi %struct.PetscStack* [ %365, %355 ], [ %322, %334 ], !dbg !1734
  %375 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %374, i64 0, i32 5, !dbg !1734
  %376 = load i32, i32* %375, align 4, !dbg !1734, !tbaa !323
  %377 = add nsw i32 %376, -1
  %378 = icmp sgt i32 %376, 0, !dbg !1734
  %379 = select i1 %378, i32 %377, i32 0, !dbg !1734
  store i32 %379, i32* %375, align 4, !dbg !1734, !tbaa !323
  br label %385

380:                                              ; preds = %298, %308, %313, %319
  %381 = phi i32 [ %320, %319 ], [ %314, %313 ], [ %309, %308 ], [ %299, %298 ], !dbg !1644
  call void @llvm.dbg.value(metadata i32 %381, metadata !1511, metadata !DIExpression()), !dbg !1540
  call void @llvm.dbg.value(metadata i32 %381, metadata !1518, metadata !DIExpression()), !dbg !1744
  %382 = icmp eq i32 %381, 0, !dbg !1745
  br i1 %382, label %385, label %383, !dbg !1747, !prof !330

383:                                              ; preds = %380
  %384 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 316, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawDestroy, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %381, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1745
  br label %541

385:                                              ; preds = %321, %328, %332, %373, %237, %243, %247, %288, %380
  %386 = load %struct._p_PetscDraw*, %struct._p_PetscDraw** %0, align 8, !dbg !1748, !tbaa !308
  %387 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %386, i64 0, i32 1, i64 0, i32 24, !dbg !1749
  %388 = load i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*)** %387, align 8, !dbg !1749, !tbaa !1750
  %389 = icmp eq i32 (%struct._p_PetscDraw*)* %388, null, !dbg !1751
  br i1 %389, label %397, label %390, !dbg !1752

390:                                              ; preds = %385
  %391 = tail call i32 %388(%struct._p_PetscDraw* nonnull %386) #6, !dbg !1753
  call void @llvm.dbg.value(metadata i32 %391, metadata !1511, metadata !DIExpression()), !dbg !1540
  call void @llvm.dbg.value(metadata i32 %391, metadata !1520, metadata !DIExpression()), !dbg !1754
  %392 = icmp eq i32 %391, 0, !dbg !1755
  br i1 %392, label %393, label %395, !dbg !1757, !prof !330

393:                                              ; preds = %390
  %394 = load %struct._p_PetscDraw*, %struct._p_PetscDraw** %0, align 8, !dbg !1758, !tbaa !308
  br label %397, !dbg !1757

395:                                              ; preds = %390
  %396 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 319, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawDestroy, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %391, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1755
  br label %541

397:                                              ; preds = %393, %385
  %398 = phi %struct._p_PetscDraw* [ %394, %393 ], [ %386, %385 ], !dbg !1758
  %399 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %398, i64 0, i32 21, !dbg !1759
  %400 = tail call i32 @PetscDrawDestroy(%struct._p_PetscDraw** nonnull %399), !dbg !1760
  call void @llvm.dbg.value(metadata i32 %400, metadata !1511, metadata !DIExpression()), !dbg !1540
  call void @llvm.dbg.value(metadata i32 %400, metadata !1524, metadata !DIExpression()), !dbg !1761
  %401 = icmp eq i32 %400, 0, !dbg !1762
  br i1 %401, label %404, label %402, !dbg !1764, !prof !330

402:                                              ; preds = %397
  %403 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 321, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawDestroy, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %400, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1762
  br label %541

404:                                              ; preds = %397
  %405 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1765, !tbaa !308
  %406 = load %struct._p_PetscDraw*, %struct._p_PetscDraw** %0, align 8, !dbg !1765, !tbaa !308
  %407 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %406, i64 0, i32 19, !dbg !1765
  %408 = load i8*, i8** %407, align 8, !dbg !1765, !tbaa !1204
  %409 = tail call i32 %405(i8* %408, i32 322, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawDestroy, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0)) #6, !dbg !1765
  %410 = icmp eq i32 %409, 0, !dbg !1765
  br i1 %410, label %413, label %411, !dbg !1765

411:                                              ; preds = %404
  call void @llvm.dbg.value(metadata i32 1, metadata !1511, metadata !DIExpression()), !dbg !1540
  call void @llvm.dbg.value(metadata i32 1, metadata !1526, metadata !DIExpression()), !dbg !1766
  %412 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 322, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawDestroy, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1767
  br label %541

413:                                              ; preds = %404
  %414 = load %struct._p_PetscDraw*, %struct._p_PetscDraw** %0, align 8, !dbg !1765, !tbaa !308
  %415 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %414, i64 0, i32 19, !dbg !1765
  store i8* null, i8** %415, align 8, !dbg !1765, !tbaa !1204
  call void @llvm.dbg.value(metadata i1 %410, metadata !1511, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1540
  call void @llvm.dbg.value(metadata i1 %410, metadata !1526, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1766
  %416 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1769, !tbaa !308
  %417 = load %struct._p_PetscDraw*, %struct._p_PetscDraw** %0, align 8, !dbg !1769, !tbaa !308
  %418 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %417, i64 0, i32 20, !dbg !1769
  %419 = load i8*, i8** %418, align 8, !dbg !1769, !tbaa !1770
  %420 = tail call i32 %416(i8* %419, i32 323, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawDestroy, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0)) #6, !dbg !1769
  %421 = icmp eq i32 %420, 0, !dbg !1769
  br i1 %421, label %424, label %422, !dbg !1769

422:                                              ; preds = %413
  call void @llvm.dbg.value(metadata i32 1, metadata !1511, metadata !DIExpression()), !dbg !1540
  call void @llvm.dbg.value(metadata i32 1, metadata !1528, metadata !DIExpression()), !dbg !1771
  %423 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 323, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawDestroy, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1772
  br label %541

424:                                              ; preds = %413
  %425 = load %struct._p_PetscDraw*, %struct._p_PetscDraw** %0, align 8, !dbg !1769, !tbaa !308
  %426 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %425, i64 0, i32 20, !dbg !1769
  store i8* null, i8** %426, align 8, !dbg !1769, !tbaa !1770
  call void @llvm.dbg.value(metadata i1 %421, metadata !1511, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1540
  call void @llvm.dbg.value(metadata i1 %421, metadata !1528, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1771
  %427 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1774, !tbaa !308
  %428 = load %struct._p_PetscDraw*, %struct._p_PetscDraw** %0, align 8, !dbg !1774, !tbaa !308
  %429 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %428, i64 0, i32 26, !dbg !1774
  %430 = load i8*, i8** %429, align 8, !dbg !1774, !tbaa !1775
  %431 = tail call i32 %427(i8* %430, i32 324, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawDestroy, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0)) #6, !dbg !1774
  %432 = icmp eq i32 %431, 0, !dbg !1774
  br i1 %432, label %435, label %433, !dbg !1774

433:                                              ; preds = %424
  call void @llvm.dbg.value(metadata i32 1, metadata !1511, metadata !DIExpression()), !dbg !1540
  call void @llvm.dbg.value(metadata i32 1, metadata !1530, metadata !DIExpression()), !dbg !1776
  %434 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 324, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawDestroy, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1777
  br label %541

435:                                              ; preds = %424
  %436 = load %struct._p_PetscDraw*, %struct._p_PetscDraw** %0, align 8, !dbg !1774, !tbaa !308
  %437 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %436, i64 0, i32 26, !dbg !1774
  store i8* null, i8** %437, align 8, !dbg !1774, !tbaa !1775
  call void @llvm.dbg.value(metadata i1 %432, metadata !1511, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1540
  call void @llvm.dbg.value(metadata i1 %432, metadata !1530, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1776
  %438 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1779, !tbaa !308
  %439 = load %struct._p_PetscDraw*, %struct._p_PetscDraw** %0, align 8, !dbg !1779, !tbaa !308
  %440 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %439, i64 0, i32 27, !dbg !1779
  %441 = load i8*, i8** %440, align 8, !dbg !1779, !tbaa !1780
  %442 = tail call i32 %438(i8* %441, i32 325, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawDestroy, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0)) #6, !dbg !1779
  %443 = icmp eq i32 %442, 0, !dbg !1779
  br i1 %443, label %446, label %444, !dbg !1779

444:                                              ; preds = %435
  call void @llvm.dbg.value(metadata i32 1, metadata !1511, metadata !DIExpression()), !dbg !1540
  call void @llvm.dbg.value(metadata i32 1, metadata !1532, metadata !DIExpression()), !dbg !1781
  %445 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 325, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawDestroy, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1782
  br label %541

446:                                              ; preds = %435
  %447 = load %struct._p_PetscDraw*, %struct._p_PetscDraw** %0, align 8, !dbg !1779, !tbaa !308
  %448 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %447, i64 0, i32 27, !dbg !1779
  store i8* null, i8** %448, align 8, !dbg !1779, !tbaa !1780
  call void @llvm.dbg.value(metadata i1 %443, metadata !1511, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1540
  call void @llvm.dbg.value(metadata i1 %443, metadata !1532, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1781
  %449 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1784, !tbaa !308
  %450 = load %struct._p_PetscDraw*, %struct._p_PetscDraw** %0, align 8, !dbg !1784, !tbaa !308
  %451 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %450, i64 0, i32 28, !dbg !1784
  %452 = load i8*, i8** %451, align 8, !dbg !1784, !tbaa !1785
  %453 = tail call i32 %449(i8* %452, i32 326, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawDestroy, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0)) #6, !dbg !1784
  %454 = icmp eq i32 %453, 0, !dbg !1784
  br i1 %454, label %457, label %455, !dbg !1784

455:                                              ; preds = %446
  call void @llvm.dbg.value(metadata i32 1, metadata !1511, metadata !DIExpression()), !dbg !1540
  call void @llvm.dbg.value(metadata i32 1, metadata !1534, metadata !DIExpression()), !dbg !1786
  %456 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 326, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawDestroy, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1787
  br label %541

457:                                              ; preds = %446
  %458 = load %struct._p_PetscDraw*, %struct._p_PetscDraw** %0, align 8, !dbg !1784, !tbaa !308
  %459 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %458, i64 0, i32 28, !dbg !1784
  store i8* null, i8** %459, align 8, !dbg !1784, !tbaa !1785
  call void @llvm.dbg.value(metadata i1 %454, metadata !1511, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1540
  call void @llvm.dbg.value(metadata i1 %454, metadata !1534, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1786
  %460 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1789, !tbaa !308
  %461 = load %struct._p_PetscDraw*, %struct._p_PetscDraw** %0, align 8, !dbg !1789, !tbaa !308
  %462 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %461, i64 0, i32 32, !dbg !1789
  %463 = load i8*, i8** %462, align 8, !dbg !1789, !tbaa !1697
  %464 = tail call i32 %460(i8* %463, i32 327, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawDestroy, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0)) #6, !dbg !1789
  %465 = icmp eq i32 %464, 0, !dbg !1789
  br i1 %465, label %468, label %466, !dbg !1789

466:                                              ; preds = %457
  call void @llvm.dbg.value(metadata i32 1, metadata !1511, metadata !DIExpression()), !dbg !1540
  call void @llvm.dbg.value(metadata i32 1, metadata !1536, metadata !DIExpression()), !dbg !1790
  %467 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 327, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawDestroy, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1791
  br label %541

468:                                              ; preds = %457
  %469 = load %struct._p_PetscDraw*, %struct._p_PetscDraw** %0, align 8, !dbg !1789, !tbaa !308
  %470 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %469, i64 0, i32 32, !dbg !1789
  store i8* null, i8** %470, align 8, !dbg !1789, !tbaa !1697
  call void @llvm.dbg.value(metadata i1 %465, metadata !1511, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1540
  call void @llvm.dbg.value(metadata i1 %465, metadata !1536, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1790
  %471 = load %struct._p_PetscObject*, %struct._p_PetscObject** %104, align 8, !dbg !1793, !tbaa !308
  %472 = tail call i32 @PetscHeaderDestroy_Private(%struct._p_PetscObject* %471) #6, !dbg !1793
  %473 = icmp eq i32 %472, 0, !dbg !1793
  br i1 %473, label %474, label %480, !dbg !1793, !prof !1794

474:                                              ; preds = %468
  %475 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1793, !tbaa !308
  %476 = bitcast %struct._p_PetscDraw** %0 to i8**, !dbg !1793
  %477 = load i8*, i8** %476, align 8, !dbg !1793, !tbaa !308
  %478 = tail call i32 %475(i8* %477, i32 328, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawDestroy, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0)) #6, !dbg !1793
  %479 = icmp eq i32 %478, 0, !dbg !1793
  br i1 %479, label %482, label %480, !dbg !1793, !prof !1794

480:                                              ; preds = %474, %468
  call void @llvm.dbg.value(metadata i32 1, metadata !1511, metadata !DIExpression()), !dbg !1540
  call void @llvm.dbg.value(metadata i32 1, metadata !1538, metadata !DIExpression()), !dbg !1795
  %481 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 328, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawDestroy, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1796
  br label %541

482:                                              ; preds = %474
  store %struct._p_PetscDraw* null, %struct._p_PetscDraw** %0, align 8, !dbg !1793, !tbaa !308
  call void @llvm.dbg.value(metadata i1 false, metadata !1511, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1540
  call void @llvm.dbg.value(metadata i1 false, metadata !1538, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1795
  %483 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1798, !tbaa !308
  %484 = icmp eq %struct.PetscStack* %483, null, !dbg !1798
  br i1 %484, label %541, label %485, !dbg !1802

485:                                              ; preds = %482
  %486 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %483, i64 0, i32 4, !dbg !1803
  %487 = load i32, i32* %486, align 8, !dbg !1803, !tbaa !316
  %488 = icmp slt i32 %487, 1, !dbg !1803
  br i1 %488, label %489, label %495, !dbg !1806

489:                                              ; preds = %485
  %490 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %483, i64 0, i32 6, !dbg !1807
  %491 = load i32, i32* %490, align 8, !dbg !1807, !tbaa !346
  %492 = icmp eq i32 %491, 0, !dbg !1807
  br i1 %492, label %541, label %493, !dbg !1810

493:                                              ; preds = %489
  %494 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %487, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawDestroy, i64 0, i64 0)), !dbg !1811
  br label %541, !dbg !1811

495:                                              ; preds = %485
  %496 = add nsw i32 %487, -1, !dbg !1813
  store i32 %496, i32* %486, align 8, !dbg !1813, !tbaa !316
  %497 = icmp slt i32 %487, 65, !dbg !1815
  br i1 %497, label %498, label %534, !dbg !1813

498:                                              ; preds = %495
  %499 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %483, i64 0, i32 6, !dbg !1817
  %500 = load i32, i32* %499, align 8, !dbg !1817, !tbaa !346
  %501 = icmp eq i32 %500, 0, !dbg !1817
  br i1 %501, label %516, label %502, !dbg !1817

502:                                              ; preds = %498
  %503 = zext i32 %496 to i64, !dbg !1817
  %504 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %483, i64 0, i32 3, i64 %503, !dbg !1817
  %505 = load i32, i32* %504, align 4, !dbg !1817, !tbaa !322
  %506 = icmp eq i32 %505, 0, !dbg !1817
  br i1 %506, label %516, label %507, !dbg !1817

507:                                              ; preds = %502
  %508 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %483, i64 0, i32 0, i64 %503, !dbg !1817
  %509 = load i8*, i8** %508, align 8, !dbg !1817, !tbaa !308
  %510 = icmp eq i8* %509, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawDestroy, i64 0, i64 0), !dbg !1817
  br i1 %510, label %516, label %511, !dbg !1820

511:                                              ; preds = %507
  %512 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %509, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawDestroy, i64 0, i64 0)), !dbg !1821
  %513 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1820, !tbaa !308
  %514 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %513, i64 0, i32 4
  %515 = load i32, i32* %514, align 8, !dbg !1820, !tbaa !316
  br label %516, !dbg !1821

516:                                              ; preds = %511, %507, %502, %498
  %517 = phi i32 [ %515, %511 ], [ %496, %507 ], [ %496, %502 ], [ %496, %498 ], !dbg !1820
  %518 = phi %struct.PetscStack* [ %513, %511 ], [ %483, %507 ], [ %483, %502 ], [ %483, %498 ], !dbg !1820
  %519 = sext i32 %517 to i64, !dbg !1820
  %520 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %518, i64 0, i32 0, i64 %519, !dbg !1820
  store i8* null, i8** %520, align 8, !dbg !1820, !tbaa !308
  %521 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1820, !tbaa !308
  %522 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %521, i64 0, i32 4, !dbg !1820
  %523 = load i32, i32* %522, align 8, !dbg !1820, !tbaa !316
  %524 = sext i32 %523 to i64, !dbg !1820
  %525 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %521, i64 0, i32 1, i64 %524, !dbg !1820
  store i8* null, i8** %525, align 8, !dbg !1820, !tbaa !308
  %526 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1820, !tbaa !308
  %527 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %526, i64 0, i32 4, !dbg !1820
  %528 = load i32, i32* %527, align 8, !dbg !1820, !tbaa !316
  %529 = sext i32 %528 to i64, !dbg !1820
  %530 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %526, i64 0, i32 2, i64 %529, !dbg !1820
  store i32 0, i32* %530, align 4, !dbg !1820, !tbaa !322
  %531 = load i32, i32* %527, align 8, !dbg !1820, !tbaa !316
  %532 = sext i32 %531 to i64, !dbg !1820
  %533 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %526, i64 0, i32 3, i64 %532, !dbg !1820
  store i32 0, i32* %533, align 4, !dbg !1820, !tbaa !322
  br label %534, !dbg !1820

534:                                              ; preds = %516, %495
  %535 = phi %struct.PetscStack* [ %526, %516 ], [ %483, %495 ], !dbg !1813
  %536 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %535, i64 0, i32 5, !dbg !1813
  %537 = load i32, i32* %536, align 4, !dbg !1813, !tbaa !323
  %538 = add nsw i32 %537, -1
  %539 = icmp sgt i32 %537, 0, !dbg !1813
  %540 = select i1 %539, i32 %538, i32 0, !dbg !1813
  store i32 %540, i32* %536, align 4, !dbg !1813, !tbaa !323
  br label %541

541:                                              ; preds = %37, %480, %466, %455, %444, %433, %422, %411, %402, %395, %383, %191, %482, %489, %493, %534, %122, %129, %133, %174, %44, %48, %89, %115, %113, %101
  %542 = phi i32 [ %114, %113 ], [ %116, %115 ], [ %467, %466 ], [ %456, %455 ], [ %445, %444 ], [ %434, %433 ], [ %423, %422 ], [ %412, %411 ], [ %403, %402 ], [ %396, %395 ], [ %384, %383 ], [ %192, %191 ], [ %102, %101 ], [ 0, %89 ], [ 0, %48 ], [ 0, %44 ], [ 0, %174 ], [ 0, %133 ], [ 0, %129 ], [ 0, %122 ], [ 0, %534 ], [ 0, %493 ], [ 0, %489 ], [ 0, %482 ], [ %481, %480 ], [ 0, %37 ], !dbg !1540
  ret i32 %542, !dbg !1823
}

declare !dbg !1824 i32 @PetscDrawPause(%struct._p_PetscDraw*) local_unnamed_addr #3

declare !dbg !1827 i32 @PetscHeaderDestroy_Private(%struct._p_PetscObject*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscDrawGetPopup(%struct._p_PetscDraw* %0, %struct._p_PetscDraw** %1) local_unnamed_addr #0 !dbg !1830 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !1832, metadata !DIExpression()), !dbg !1846
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw** %1, metadata !1833, metadata !DIExpression()), !dbg !1846
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1847, !tbaa !308
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1847
  br i1 %4, label %36, label %5, !dbg !1851

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1852
  %7 = load i32, i32* %6, align 8, !dbg !1852, !tbaa !316
  %8 = icmp slt i32 %7, 64, !dbg !1852
  br i1 %8, label %9, label %26, !dbg !1855

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !1856
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !1856
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawGetPopup, i64 0, i64 0), i8** %11, align 8, !dbg !1856, !tbaa !308
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1856, !tbaa !308
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1856
  %14 = load i32, i32* %13, align 8, !dbg !1856, !tbaa !316
  %15 = sext i32 %14 to i64, !dbg !1856
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !1856
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !1856, !tbaa !308
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1856, !tbaa !308
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1856
  %19 = load i32, i32* %18, align 8, !dbg !1856, !tbaa !316
  %20 = sext i32 %19 to i64, !dbg !1856
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !1856
  store i32 352, i32* %21, align 4, !dbg !1856, !tbaa !322
  %22 = load i32, i32* %18, align 8, !dbg !1856, !tbaa !316
  %23 = sext i32 %22 to i64, !dbg !1856
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !1856
  store i32 1, i32* %24, align 4, !dbg !1856, !tbaa !322
  %25 = load i32, i32* %18, align 8, !dbg !1855, !tbaa !316
  br label %26, !dbg !1856

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !1855
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !1855
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1855
  %30 = add nsw i32 %27, 1, !dbg !1855
  store i32 %30, i32* %29, align 8, !dbg !1855, !tbaa !316
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !1855
  %32 = load i32, i32* %31, align 4, !dbg !1855, !tbaa !323
  %33 = icmp ne i32 %32, 0, !dbg !1855
  %34 = zext i1 %33 to i32, !dbg !1855
  %35 = add nsw i32 %32, %34, !dbg !1855
  store i32 %35, i32* %31, align 4, !dbg !1855, !tbaa !323
  br label %36, !dbg !1855

36:                                               ; preds = %2, %26
  %37 = icmp eq %struct._p_PetscDraw* %0, null, !dbg !1858
  br i1 %37, label %38, label %40, !dbg !1861

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 353, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawGetPopup, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.12, i64 0, i64 0), i32 1) #6, !dbg !1858
  br label %157, !dbg !1858

40:                                               ; preds = %36
  %41 = bitcast %struct._p_PetscDraw* %0 to i8*, !dbg !1862
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #6, !dbg !1862
  %43 = icmp eq i32 %42, 0, !dbg !1862
  br i1 %43, label %44, label %46, !dbg !1861

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 353, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawGetPopup, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i32 1) #6, !dbg !1862
  br label %157, !dbg !1862

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 0, i32 0, !dbg !1864
  %48 = load i32, i32* %47, align 8, !dbg !1864, !tbaa !876
  %49 = load i32, i32* @PETSC_DRAW_CLASSID, align 4, !dbg !1864, !tbaa !322
  %50 = icmp eq i32 %48, %49, !dbg !1864
  br i1 %50, label %57, label %51, !dbg !1861

51:                                               ; preds = %46
  %52 = icmp eq i32 %48, -1, !dbg !1866
  br i1 %52, label %53, label %55, !dbg !1869

53:                                               ; preds = %51
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 353, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawGetPopup, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.14, i64 0, i64 0), i32 1) #6, !dbg !1866
  br label %157, !dbg !1866

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 353, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawGetPopup, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.15, i64 0, i64 0), i32 1) #6, !dbg !1866
  br label %157, !dbg !1866

57:                                               ; preds = %46
  %58 = icmp eq %struct._p_PetscDraw** %1, null, !dbg !1870
  br i1 %58, label %59, label %61, !dbg !1873

59:                                               ; preds = %57
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 354, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawGetPopup, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.21, i64 0, i64 0), i32 2) #6, !dbg !1870
  br label %157, !dbg !1870

61:                                               ; preds = %57
  %62 = bitcast %struct._p_PetscDraw** %1 to i8*, !dbg !1874
  %63 = tail call i32 @PetscCheckPointer(i8* nonnull %62, i32 6) #6, !dbg !1874
  %64 = icmp eq i32 %63, 0, !dbg !1874
  br i1 %64, label %65, label %67, !dbg !1873

65:                                               ; preds = %61
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 354, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawGetPopup, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.22, i64 0, i64 0), i32 2) #6, !dbg !1874
  br label %157, !dbg !1874

67:                                               ; preds = %61
  %68 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 21, !dbg !1876
  %69 = load %struct._p_PetscDraw*, %struct._p_PetscDraw** %68, align 8, !dbg !1876, !tbaa !1877
  %70 = icmp eq %struct._p_PetscDraw* %69, null, !dbg !1878
  br i1 %70, label %71, label %96, !dbg !1879

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 1, i64 0, i32 20, !dbg !1880
  %73 = load i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)** %72, align 8, !dbg !1880, !tbaa !1881
  %74 = icmp eq i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)* %73, null, !dbg !1882
  br i1 %74, label %96, label %75, !dbg !1883

75:                                               ; preds = %71
  %76 = tail call i32 %73(%struct._p_PetscDraw* nonnull %0, %struct._p_PetscDraw** nonnull %1) #6, !dbg !1884
  call void @llvm.dbg.value(metadata i32 %76, metadata !1834, metadata !DIExpression()), !dbg !1846
  call void @llvm.dbg.value(metadata i32 %76, metadata !1835, metadata !DIExpression()), !dbg !1885
  %77 = icmp eq i32 %76, 0, !dbg !1886
  br i1 %77, label %80, label %78, !dbg !1888, !prof !330

78:                                               ; preds = %75
  %79 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 358, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawGetPopup, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %76, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1886
  br label %157

80:                                               ; preds = %75
  %81 = load %struct._p_PetscDraw*, %struct._p_PetscDraw** %1, align 8, !dbg !1889, !tbaa !308
  %82 = icmp eq %struct._p_PetscDraw* %81, null, !dbg !1889
  br i1 %82, label %98, label %83, !dbg !1890

83:                                               ; preds = %80
  %84 = getelementptr %struct._p_PetscDraw, %struct._p_PetscDraw* %81, i64 0, i32 0, !dbg !1891
  %85 = tail call i32 @PetscObjectSetOptionsPrefix(%struct._p_PetscObject* %84, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.24, i64 0, i64 0)) #6, !dbg !1892
  call void @llvm.dbg.value(metadata i32 %85, metadata !1834, metadata !DIExpression()), !dbg !1846
  call void @llvm.dbg.value(metadata i32 %85, metadata !1840, metadata !DIExpression()), !dbg !1893
  %86 = icmp eq i32 %85, 0, !dbg !1894
  br i1 %86, label %89, label %87, !dbg !1896, !prof !330

87:                                               ; preds = %83
  %88 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 360, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawGetPopup, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %85, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1894
  br label %157

89:                                               ; preds = %83
  %90 = load %struct._p_PetscDraw*, %struct._p_PetscDraw** %1, align 8, !dbg !1897, !tbaa !308
  %91 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %90, i64 0, i32 2, !dbg !1898
  store double 0.000000e+00, double* %91, align 8, !dbg !1899, !tbaa !1620
  %92 = tail call i32 @PetscDrawSetFromOptions(%struct._p_PetscDraw* %90) #6, !dbg !1900
  call void @llvm.dbg.value(metadata i32 %92, metadata !1834, metadata !DIExpression()), !dbg !1846
  call void @llvm.dbg.value(metadata i32 %92, metadata !1844, metadata !DIExpression()), !dbg !1901
  %93 = icmp eq i32 %92, 0, !dbg !1902
  br i1 %93, label %98, label %94, !dbg !1904, !prof !330

94:                                               ; preds = %89
  %95 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 362, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawGetPopup, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %92, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1902
  br label %157

96:                                               ; preds = %71, %67
  %97 = phi %struct._p_PetscDraw* [ %69, %67 ], [ null, %71 ]
  store %struct._p_PetscDraw* %97, %struct._p_PetscDraw** %1, align 8, !dbg !1905, !tbaa !308
  br label %98, !dbg !1906

98:                                               ; preds = %96, %89, %80
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1906, !tbaa !308
  %100 = icmp eq %struct.PetscStack* %99, null, !dbg !1906
  br i1 %100, label %157, label %101, !dbg !1910

101:                                              ; preds = %98
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4, !dbg !1911
  %103 = load i32, i32* %102, align 8, !dbg !1911, !tbaa !316
  %104 = icmp slt i32 %103, 1, !dbg !1911
  br i1 %104, label %105, label %111, !dbg !1914

105:                                              ; preds = %101
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 6, !dbg !1915
  %107 = load i32, i32* %106, align 8, !dbg !1915, !tbaa !346
  %108 = icmp eq i32 %107, 0, !dbg !1915
  br i1 %108, label %157, label %109, !dbg !1918

109:                                              ; preds = %105
  %110 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %103, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawGetPopup, i64 0, i64 0)), !dbg !1919
  br label %157, !dbg !1919

111:                                              ; preds = %101
  %112 = add nsw i32 %103, -1, !dbg !1921
  store i32 %112, i32* %102, align 8, !dbg !1921, !tbaa !316
  %113 = icmp slt i32 %103, 65, !dbg !1923
  br i1 %113, label %114, label %150, !dbg !1921

114:                                              ; preds = %111
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 6, !dbg !1925
  %116 = load i32, i32* %115, align 8, !dbg !1925, !tbaa !346
  %117 = icmp eq i32 %116, 0, !dbg !1925
  br i1 %117, label %132, label %118, !dbg !1925

118:                                              ; preds = %114
  %119 = zext i32 %112 to i64, !dbg !1925
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 3, i64 %119, !dbg !1925
  %121 = load i32, i32* %120, align 4, !dbg !1925, !tbaa !322
  %122 = icmp eq i32 %121, 0, !dbg !1925
  br i1 %122, label %132, label %123, !dbg !1925

123:                                              ; preds = %118
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 0, i64 %119, !dbg !1925
  %125 = load i8*, i8** %124, align 8, !dbg !1925, !tbaa !308
  %126 = icmp eq i8* %125, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawGetPopup, i64 0, i64 0), !dbg !1925
  br i1 %126, label %132, label %127, !dbg !1928

127:                                              ; preds = %123
  %128 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %125, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawGetPopup, i64 0, i64 0)), !dbg !1929
  %129 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1928, !tbaa !308
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 4
  %131 = load i32, i32* %130, align 8, !dbg !1928, !tbaa !316
  br label %132, !dbg !1929

132:                                              ; preds = %127, %123, %118, %114
  %133 = phi i32 [ %131, %127 ], [ %112, %123 ], [ %112, %118 ], [ %112, %114 ], !dbg !1928
  %134 = phi %struct.PetscStack* [ %129, %127 ], [ %99, %123 ], [ %99, %118 ], [ %99, %114 ], !dbg !1928
  %135 = sext i32 %133 to i64, !dbg !1928
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 0, i64 %135, !dbg !1928
  store i8* null, i8** %136, align 8, !dbg !1928, !tbaa !308
  %137 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1928, !tbaa !308
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 4, !dbg !1928
  %139 = load i32, i32* %138, align 8, !dbg !1928, !tbaa !316
  %140 = sext i32 %139 to i64, !dbg !1928
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 1, i64 %140, !dbg !1928
  store i8* null, i8** %141, align 8, !dbg !1928, !tbaa !308
  %142 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1928, !tbaa !308
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 4, !dbg !1928
  %144 = load i32, i32* %143, align 8, !dbg !1928, !tbaa !316
  %145 = sext i32 %144 to i64, !dbg !1928
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 2, i64 %145, !dbg !1928
  store i32 0, i32* %146, align 4, !dbg !1928, !tbaa !322
  %147 = load i32, i32* %143, align 8, !dbg !1928, !tbaa !316
  %148 = sext i32 %147 to i64, !dbg !1928
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 3, i64 %148, !dbg !1928
  store i32 0, i32* %149, align 4, !dbg !1928, !tbaa !322
  br label %150, !dbg !1928

150:                                              ; preds = %132, %111
  %151 = phi %struct.PetscStack* [ %142, %132 ], [ %99, %111 ], !dbg !1921
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 5, !dbg !1921
  %153 = load i32, i32* %152, align 4, !dbg !1921, !tbaa !323
  %154 = add nsw i32 %153, -1
  %155 = icmp sgt i32 %153, 0, !dbg !1921
  %156 = select i1 %155, i32 %154, i32 0, !dbg !1921
  store i32 %156, i32* %152, align 4, !dbg !1921, !tbaa !323
  br label %157

157:                                              ; preds = %94, %87, %78, %98, %105, %109, %150, %65, %59, %55, %53, %44, %38
  %158 = phi i32 [ %54, %53 ], [ %56, %55 ], [ %95, %94 ], [ %88, %87 ], [ %79, %78 ], [ %66, %65 ], [ %60, %59 ], [ %45, %44 ], [ %39, %38 ], [ 0, %150 ], [ 0, %109 ], [ 0, %105 ], [ 0, %98 ], !dbg !1846
  ret i32 %158, !dbg !1931
}

declare !dbg !1932 i32 @PetscObjectSetOptionsPrefix(%struct._p_PetscObject*, i8*) local_unnamed_addr #3

declare !dbg !1935 i32 @PetscDrawSetFromOptions(%struct._p_PetscDraw*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscDrawSetDisplay(%struct._p_PetscDraw* %0, i8* %1) local_unnamed_addr #0 !dbg !1936 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !1938, metadata !DIExpression()), !dbg !1945
  call void @llvm.dbg.value(metadata i8* %1, metadata !1939, metadata !DIExpression()), !dbg !1945
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1946, !tbaa !308
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1946
  br i1 %4, label %36, label %5, !dbg !1950

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1951
  %7 = load i32, i32* %6, align 8, !dbg !1951, !tbaa !316
  %8 = icmp slt i32 %7, 64, !dbg !1951
  br i1 %8, label %9, label %26, !dbg !1954

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !1955
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !1955
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawSetDisplay, i64 0, i64 0), i8** %11, align 8, !dbg !1955, !tbaa !308
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1955, !tbaa !308
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1955
  %14 = load i32, i32* %13, align 8, !dbg !1955, !tbaa !316
  %15 = sext i32 %14 to i64, !dbg !1955
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !1955
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !1955, !tbaa !308
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1955, !tbaa !308
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1955
  %19 = load i32, i32* %18, align 8, !dbg !1955, !tbaa !316
  %20 = sext i32 %19 to i64, !dbg !1955
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !1955
  store i32 384, i32* %21, align 4, !dbg !1955, !tbaa !322
  %22 = load i32, i32* %18, align 8, !dbg !1955, !tbaa !316
  %23 = sext i32 %22 to i64, !dbg !1955
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !1955
  store i32 1, i32* %24, align 4, !dbg !1955, !tbaa !322
  %25 = load i32, i32* %18, align 8, !dbg !1954, !tbaa !316
  br label %26, !dbg !1955

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !1954
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !1954
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1954
  %30 = add nsw i32 %27, 1, !dbg !1954
  store i32 %30, i32* %29, align 8, !dbg !1954, !tbaa !316
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !1954
  %32 = load i32, i32* %31, align 4, !dbg !1954, !tbaa !323
  %33 = icmp ne i32 %32, 0, !dbg !1954
  %34 = zext i1 %33 to i32, !dbg !1954
  %35 = add nsw i32 %32, %34, !dbg !1954
  store i32 %35, i32* %31, align 4, !dbg !1954, !tbaa !323
  br label %36, !dbg !1954

36:                                               ; preds = %26, %2
  %37 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1957, !tbaa !308
  %38 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 20, !dbg !1957
  %39 = load i8*, i8** %38, align 8, !dbg !1957, !tbaa !1770
  %40 = tail call i32 %37(i8* %39, i32 385, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawSetDisplay, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0)) #6, !dbg !1957
  %41 = icmp eq i32 %40, 0, !dbg !1957
  br i1 %41, label %44, label %42, !dbg !1957

42:                                               ; preds = %36
  call void @llvm.dbg.value(metadata i32 1, metadata !1940, metadata !DIExpression()), !dbg !1945
  call void @llvm.dbg.value(metadata i32 1, metadata !1941, metadata !DIExpression()), !dbg !1958
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 385, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawSetDisplay, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1959
  br label %108

44:                                               ; preds = %36
  store i8* null, i8** %38, align 8, !dbg !1957, !tbaa !1770
  call void @llvm.dbg.value(metadata i1 %41, metadata !1940, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1945
  call void @llvm.dbg.value(metadata i1 %41, metadata !1941, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1958
  %45 = tail call i32 @PetscStrallocpy(i8* %1, i8** nonnull %38) #6, !dbg !1961
  call void @llvm.dbg.value(metadata i32 %45, metadata !1940, metadata !DIExpression()), !dbg !1945
  call void @llvm.dbg.value(metadata i32 %45, metadata !1943, metadata !DIExpression()), !dbg !1962
  %46 = icmp eq i32 %45, 0, !dbg !1963
  br i1 %46, label %49, label %47, !dbg !1965, !prof !330

47:                                               ; preds = %44
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 386, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawSetDisplay, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %45, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1963
  br label %108

49:                                               ; preds = %44
  %50 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1966, !tbaa !308
  %51 = icmp eq %struct.PetscStack* %50, null, !dbg !1966
  br i1 %51, label %108, label %52, !dbg !1970

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 4, !dbg !1971
  %54 = load i32, i32* %53, align 8, !dbg !1971, !tbaa !316
  %55 = icmp slt i32 %54, 1, !dbg !1971
  br i1 %55, label %56, label %62, !dbg !1974

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 6, !dbg !1975
  %58 = load i32, i32* %57, align 8, !dbg !1975, !tbaa !346
  %59 = icmp eq i32 %58, 0, !dbg !1975
  br i1 %59, label %108, label %60, !dbg !1978

60:                                               ; preds = %56
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %54, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawSetDisplay, i64 0, i64 0)), !dbg !1979
  br label %108, !dbg !1979

62:                                               ; preds = %52
  %63 = add nsw i32 %54, -1, !dbg !1981
  store i32 %63, i32* %53, align 8, !dbg !1981, !tbaa !316
  %64 = icmp slt i32 %54, 65, !dbg !1983
  br i1 %64, label %65, label %101, !dbg !1981

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 6, !dbg !1985
  %67 = load i32, i32* %66, align 8, !dbg !1985, !tbaa !346
  %68 = icmp eq i32 %67, 0, !dbg !1985
  br i1 %68, label %83, label %69, !dbg !1985

69:                                               ; preds = %65
  %70 = zext i32 %63 to i64, !dbg !1985
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 3, i64 %70, !dbg !1985
  %72 = load i32, i32* %71, align 4, !dbg !1985, !tbaa !322
  %73 = icmp eq i32 %72, 0, !dbg !1985
  br i1 %73, label %83, label %74, !dbg !1985

74:                                               ; preds = %69
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 0, i64 %70, !dbg !1985
  %76 = load i8*, i8** %75, align 8, !dbg !1985, !tbaa !308
  %77 = icmp eq i8* %76, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawSetDisplay, i64 0, i64 0), !dbg !1985
  br i1 %77, label %83, label %78, !dbg !1988

78:                                               ; preds = %74
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %76, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawSetDisplay, i64 0, i64 0)), !dbg !1989
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1988, !tbaa !308
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4
  %82 = load i32, i32* %81, align 8, !dbg !1988, !tbaa !316
  br label %83, !dbg !1989

83:                                               ; preds = %78, %74, %69, %65
  %84 = phi i32 [ %82, %78 ], [ %63, %74 ], [ %63, %69 ], [ %63, %65 ], !dbg !1988
  %85 = phi %struct.PetscStack* [ %80, %78 ], [ %50, %74 ], [ %50, %69 ], [ %50, %65 ], !dbg !1988
  %86 = sext i32 %84 to i64, !dbg !1988
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 0, i64 %86, !dbg !1988
  store i8* null, i8** %87, align 8, !dbg !1988, !tbaa !308
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1988, !tbaa !308
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4, !dbg !1988
  %90 = load i32, i32* %89, align 8, !dbg !1988, !tbaa !316
  %91 = sext i32 %90 to i64, !dbg !1988
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 1, i64 %91, !dbg !1988
  store i8* null, i8** %92, align 8, !dbg !1988, !tbaa !308
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1988, !tbaa !308
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4, !dbg !1988
  %95 = load i32, i32* %94, align 8, !dbg !1988, !tbaa !316
  %96 = sext i32 %95 to i64, !dbg !1988
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 2, i64 %96, !dbg !1988
  store i32 0, i32* %97, align 4, !dbg !1988, !tbaa !322
  %98 = load i32, i32* %94, align 8, !dbg !1988, !tbaa !316
  %99 = sext i32 %98 to i64, !dbg !1988
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 3, i64 %99, !dbg !1988
  store i32 0, i32* %100, align 4, !dbg !1988, !tbaa !322
  br label %101, !dbg !1988

101:                                              ; preds = %83, %62
  %102 = phi %struct.PetscStack* [ %93, %83 ], [ %50, %62 ], !dbg !1981
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 5, !dbg !1981
  %104 = load i32, i32* %103, align 4, !dbg !1981, !tbaa !323
  %105 = add nsw i32 %104, -1
  %106 = icmp sgt i32 %104, 0, !dbg !1981
  %107 = select i1 %106, i32 %105, i32 0, !dbg !1981
  store i32 %107, i32* %103, align 4, !dbg !1981, !tbaa !323
  br label %108

108:                                              ; preds = %47, %42, %49, %56, %60, %101
  %109 = phi i32 [ %48, %47 ], [ %43, %42 ], [ 0, %101 ], [ 0, %60 ], [ 0, %56 ], [ 0, %49 ], !dbg !1945
  ret i32 %109, !dbg !1991
}

; Function Attrs: nounwind uwtable
define i32 @PetscDrawSetDoubleBuffer(%struct._p_PetscDraw* %0) local_unnamed_addr #0 !dbg !1992 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !1994, metadata !DIExpression()), !dbg !2000
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2001, !tbaa !308
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !2001
  br i1 %3, label %35, label %4, !dbg !2005

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !2006
  %6 = load i32, i32* %5, align 8, !dbg !2006, !tbaa !316
  %7 = icmp slt i32 %6, 64, !dbg !2006
  br i1 %7, label %8, label %25, !dbg !2009

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !2010
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !2010
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawSetDoubleBuffer, i64 0, i64 0), i8** %10, align 8, !dbg !2010, !tbaa !308
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2010, !tbaa !308
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !2010
  %13 = load i32, i32* %12, align 8, !dbg !2010, !tbaa !316
  %14 = sext i32 %13 to i64, !dbg !2010
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !2010
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !2010, !tbaa !308
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2010, !tbaa !308
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2010
  %18 = load i32, i32* %17, align 8, !dbg !2010, !tbaa !316
  %19 = sext i32 %18 to i64, !dbg !2010
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !2010
  store i32 405, i32* %20, align 4, !dbg !2010, !tbaa !322
  %21 = load i32, i32* %17, align 8, !dbg !2010, !tbaa !316
  %22 = sext i32 %21 to i64, !dbg !2010
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !2010
  store i32 1, i32* %23, align 4, !dbg !2010, !tbaa !322
  %24 = load i32, i32* %17, align 8, !dbg !2009, !tbaa !316
  br label %25, !dbg !2010

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !2009
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !2009
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !2009
  %29 = add nsw i32 %26, 1, !dbg !2009
  store i32 %29, i32* %28, align 8, !dbg !2009, !tbaa !316
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !2009
  %31 = load i32, i32* %30, align 4, !dbg !2009, !tbaa !323
  %32 = icmp ne i32 %31, 0, !dbg !2009
  %33 = zext i1 %32 to i32, !dbg !2009
  %34 = add nsw i32 %31, %33, !dbg !2009
  store i32 %34, i32* %30, align 4, !dbg !2009, !tbaa !323
  br label %35, !dbg !2009

35:                                               ; preds = %1, %25
  %36 = icmp eq %struct._p_PetscDraw* %0, null, !dbg !2012
  br i1 %36, label %37, label %39, !dbg !2015

37:                                               ; preds = %35
  %38 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 406, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawSetDoubleBuffer, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.12, i64 0, i64 0), i32 1) #6, !dbg !2012
  br label %124, !dbg !2012

39:                                               ; preds = %35
  %40 = bitcast %struct._p_PetscDraw* %0 to i8*, !dbg !2016
  %41 = tail call i32 @PetscCheckPointer(i8* nonnull %40, i32 11) #6, !dbg !2016
  %42 = icmp eq i32 %41, 0, !dbg !2016
  br i1 %42, label %43, label %45, !dbg !2015

43:                                               ; preds = %39
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 406, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawSetDoubleBuffer, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i32 1) #6, !dbg !2016
  br label %124, !dbg !2016

45:                                               ; preds = %39
  %46 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 0, i32 0, !dbg !2018
  %47 = load i32, i32* %46, align 8, !dbg !2018, !tbaa !876
  %48 = load i32, i32* @PETSC_DRAW_CLASSID, align 4, !dbg !2018, !tbaa !322
  %49 = icmp eq i32 %47, %48, !dbg !2018
  br i1 %49, label %56, label %50, !dbg !2015

50:                                               ; preds = %45
  %51 = icmp eq i32 %47, -1, !dbg !2020
  br i1 %51, label %52, label %54, !dbg !2023

52:                                               ; preds = %50
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 406, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawSetDoubleBuffer, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.14, i64 0, i64 0), i32 1) #6, !dbg !2020
  br label %124, !dbg !2020

54:                                               ; preds = %50
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 406, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawSetDoubleBuffer, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.15, i64 0, i64 0), i32 1) #6, !dbg !2020
  br label %124, !dbg !2020

56:                                               ; preds = %45
  %57 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 1, i64 0, i32 0, !dbg !2024
  %58 = load i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*)** %57, align 8, !dbg !2024, !tbaa !2025
  %59 = icmp eq i32 (%struct._p_PetscDraw*)* %58, null, !dbg !2026
  br i1 %59, label %65, label %60, !dbg !2027

60:                                               ; preds = %56
  %61 = tail call i32 %58(%struct._p_PetscDraw* nonnull %0) #6, !dbg !2028
  call void @llvm.dbg.value(metadata i32 %61, metadata !1995, metadata !DIExpression()), !dbg !2000
  call void @llvm.dbg.value(metadata i32 %61, metadata !1996, metadata !DIExpression()), !dbg !2029
  %62 = icmp eq i32 %61, 0, !dbg !2030
  br i1 %62, label %65, label %63, !dbg !2032, !prof !330

63:                                               ; preds = %60
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 408, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawSetDoubleBuffer, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2030
  br label %124

65:                                               ; preds = %60, %56
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2033, !tbaa !308
  %67 = icmp eq %struct.PetscStack* %66, null, !dbg !2033
  br i1 %67, label %124, label %68, !dbg !2037

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 4, !dbg !2038
  %70 = load i32, i32* %69, align 8, !dbg !2038, !tbaa !316
  %71 = icmp slt i32 %70, 1, !dbg !2038
  br i1 %71, label %72, label %78, !dbg !2041

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 6, !dbg !2042
  %74 = load i32, i32* %73, align 8, !dbg !2042, !tbaa !346
  %75 = icmp eq i32 %74, 0, !dbg !2042
  br i1 %75, label %124, label %76, !dbg !2045

76:                                               ; preds = %72
  %77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %70, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawSetDoubleBuffer, i64 0, i64 0)), !dbg !2046
  br label %124, !dbg !2046

78:                                               ; preds = %68
  %79 = add nsw i32 %70, -1, !dbg !2048
  store i32 %79, i32* %69, align 8, !dbg !2048, !tbaa !316
  %80 = icmp slt i32 %70, 65, !dbg !2050
  br i1 %80, label %81, label %117, !dbg !2048

81:                                               ; preds = %78
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 6, !dbg !2052
  %83 = load i32, i32* %82, align 8, !dbg !2052, !tbaa !346
  %84 = icmp eq i32 %83, 0, !dbg !2052
  br i1 %84, label %99, label %85, !dbg !2052

85:                                               ; preds = %81
  %86 = zext i32 %79 to i64, !dbg !2052
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 3, i64 %86, !dbg !2052
  %88 = load i32, i32* %87, align 4, !dbg !2052, !tbaa !322
  %89 = icmp eq i32 %88, 0, !dbg !2052
  br i1 %89, label %99, label %90, !dbg !2052

90:                                               ; preds = %85
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 0, i64 %86, !dbg !2052
  %92 = load i8*, i8** %91, align 8, !dbg !2052, !tbaa !308
  %93 = icmp eq i8* %92, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawSetDoubleBuffer, i64 0, i64 0), !dbg !2052
  br i1 %93, label %99, label %94, !dbg !2055

94:                                               ; preds = %90
  %95 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %92, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawSetDoubleBuffer, i64 0, i64 0)), !dbg !2056
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2055, !tbaa !308
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4
  %98 = load i32, i32* %97, align 8, !dbg !2055, !tbaa !316
  br label %99, !dbg !2056

99:                                               ; preds = %94, %90, %85, %81
  %100 = phi i32 [ %98, %94 ], [ %79, %90 ], [ %79, %85 ], [ %79, %81 ], !dbg !2055
  %101 = phi %struct.PetscStack* [ %96, %94 ], [ %66, %90 ], [ %66, %85 ], [ %66, %81 ], !dbg !2055
  %102 = sext i32 %100 to i64, !dbg !2055
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 0, i64 %102, !dbg !2055
  store i8* null, i8** %103, align 8, !dbg !2055, !tbaa !308
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2055, !tbaa !308
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4, !dbg !2055
  %106 = load i32, i32* %105, align 8, !dbg !2055, !tbaa !316
  %107 = sext i32 %106 to i64, !dbg !2055
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 1, i64 %107, !dbg !2055
  store i8* null, i8** %108, align 8, !dbg !2055, !tbaa !308
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2055, !tbaa !308
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4, !dbg !2055
  %111 = load i32, i32* %110, align 8, !dbg !2055, !tbaa !316
  %112 = sext i32 %111 to i64, !dbg !2055
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 2, i64 %112, !dbg !2055
  store i32 0, i32* %113, align 4, !dbg !2055, !tbaa !322
  %114 = load i32, i32* %110, align 8, !dbg !2055, !tbaa !316
  %115 = sext i32 %114 to i64, !dbg !2055
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 3, i64 %115, !dbg !2055
  store i32 0, i32* %116, align 4, !dbg !2055, !tbaa !322
  br label %117, !dbg !2055

117:                                              ; preds = %99, %78
  %118 = phi %struct.PetscStack* [ %109, %99 ], [ %66, %78 ], !dbg !2048
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 5, !dbg !2048
  %120 = load i32, i32* %119, align 4, !dbg !2048, !tbaa !323
  %121 = add nsw i32 %120, -1
  %122 = icmp sgt i32 %120, 0, !dbg !2048
  %123 = select i1 %122, i32 %121, i32 0, !dbg !2048
  store i32 %123, i32* %119, align 4, !dbg !2048, !tbaa !323
  br label %124

124:                                              ; preds = %63, %65, %72, %76, %117, %54, %52, %43, %37
  %125 = phi i32 [ %53, %52 ], [ %55, %54 ], [ %64, %63 ], [ %44, %43 ], [ %38, %37 ], [ 0, %117 ], [ 0, %76 ], [ 0, %72 ], [ 0, %65 ], !dbg !2000
  ret i32 %125, !dbg !2058
}

; Function Attrs: nounwind uwtable
define i32 @PetscDrawGetSingleton(%struct._p_PetscDraw* %0, %struct._p_PetscDraw** %1) local_unnamed_addr #0 !dbg !2059 {
  %3 = alloca i32, align 4
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !2061, metadata !DIExpression()), !dbg !2080
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw** %1, metadata !2062, metadata !DIExpression()), !dbg !2080
  %6 = bitcast i32* %3 to i8*, !dbg !2081
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6, !dbg !2081
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2082, !tbaa !308
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !2082
  br i1 %8, label %40, label %9, !dbg !2086

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !2087
  %11 = load i32, i32* %10, align 8, !dbg !2087, !tbaa !316
  %12 = icmp slt i32 %11, 64, !dbg !2087
  br i1 %12, label %13, label %30, !dbg !2090

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !2091
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !2091
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawGetSingleton, i64 0, i64 0), i8** %15, align 8, !dbg !2091, !tbaa !308
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2091, !tbaa !308
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2091
  %18 = load i32, i32* %17, align 8, !dbg !2091, !tbaa !316
  %19 = sext i32 %18 to i64, !dbg !2091
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !2091
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !2091, !tbaa !308
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2091, !tbaa !308
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !2091
  %23 = load i32, i32* %22, align 8, !dbg !2091, !tbaa !316
  %24 = sext i32 %23 to i64, !dbg !2091
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !2091
  store i32 435, i32* %25, align 4, !dbg !2091, !tbaa !322
  %26 = load i32, i32* %22, align 8, !dbg !2091, !tbaa !316
  %27 = sext i32 %26 to i64, !dbg !2091
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !2091
  store i32 1, i32* %28, align 4, !dbg !2091, !tbaa !322
  %29 = load i32, i32* %22, align 8, !dbg !2090, !tbaa !316
  br label %30, !dbg !2091

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !2090
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !2090
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !2090
  %34 = add nsw i32 %31, 1, !dbg !2090
  store i32 %34, i32* %33, align 8, !dbg !2090, !tbaa !316
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !2090
  %36 = load i32, i32* %35, align 4, !dbg !2090, !tbaa !323
  %37 = icmp ne i32 %36, 0, !dbg !2090
  %38 = zext i1 %37 to i32, !dbg !2090
  %39 = add nsw i32 %36, %38, !dbg !2090
  store i32 %39, i32* %35, align 4, !dbg !2090, !tbaa !323
  br label %40, !dbg !2090

40:                                               ; preds = %2, %30
  %41 = icmp eq %struct._p_PetscDraw* %0, null, !dbg !2093
  br i1 %41, label %42, label %44, !dbg !2096

42:                                               ; preds = %40
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 436, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawGetSingleton, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.12, i64 0, i64 0), i32 1) #6, !dbg !2093
  br label %162, !dbg !2093

44:                                               ; preds = %40
  %45 = bitcast %struct._p_PetscDraw* %0 to i8*, !dbg !2097
  %46 = tail call i32 @PetscCheckPointer(i8* nonnull %45, i32 11) #6, !dbg !2097
  %47 = icmp eq i32 %46, 0, !dbg !2097
  br i1 %47, label %48, label %50, !dbg !2096

48:                                               ; preds = %44
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 436, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawGetSingleton, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i32 1) #6, !dbg !2097
  br label %162, !dbg !2097

50:                                               ; preds = %44
  %51 = getelementptr %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 0, !dbg !2099
  %52 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 0, i32 0, !dbg !2099
  %53 = load i32, i32* %52, align 8, !dbg !2099, !tbaa !876
  %54 = load i32, i32* @PETSC_DRAW_CLASSID, align 4, !dbg !2099, !tbaa !322
  %55 = icmp eq i32 %53, %54, !dbg !2099
  br i1 %55, label %62, label %56, !dbg !2096

56:                                               ; preds = %50
  %57 = icmp eq i32 %53, -1, !dbg !2101
  br i1 %57, label %58, label %60, !dbg !2104

58:                                               ; preds = %56
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 436, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawGetSingleton, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.14, i64 0, i64 0), i32 1) #6, !dbg !2101
  br label %162, !dbg !2101

60:                                               ; preds = %56
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 436, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawGetSingleton, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.15, i64 0, i64 0), i32 1) #6, !dbg !2101
  br label %162, !dbg !2101

62:                                               ; preds = %50
  %63 = icmp eq %struct._p_PetscDraw** %1, null, !dbg !2105
  br i1 %63, label %64, label %66, !dbg !2108

64:                                               ; preds = %62
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 437, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawGetSingleton, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.21, i64 0, i64 0), i32 2) #6, !dbg !2105
  br label %162, !dbg !2105

66:                                               ; preds = %62
  %67 = bitcast %struct._p_PetscDraw** %1 to i8*, !dbg !2109
  %68 = tail call i32 @PetscCheckPointer(i8* nonnull %67, i32 6) #6, !dbg !2109
  %69 = icmp eq i32 %68, 0, !dbg !2109
  br i1 %69, label %70, label %72, !dbg !2108

70:                                               ; preds = %66
  %71 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 437, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawGetSingleton, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.22, i64 0, i64 0), i32 2) #6, !dbg !2109
  br label %162, !dbg !2109

72:                                               ; preds = %66
  %73 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %51) #6, !dbg !2111
  call void @llvm.dbg.value(metadata i32* %3, metadata !2064, metadata !DIExpression(DW_OP_deref)), !dbg !2080
  %74 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %73, i32* nonnull %3) #6, !dbg !2112
  call void @llvm.dbg.value(metadata i32 %74, metadata !2063, metadata !DIExpression()), !dbg !2080
  call void @llvm.dbg.value(metadata i32 %74, metadata !2065, metadata !DIExpression()), !dbg !2113
  %75 = icmp eq i32 %74, 0, !dbg !2114
  br i1 %75, label %81, label %76, !dbg !2115, !prof !330

76:                                               ; preds = %72
  %77 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0, !dbg !2116
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %77) #6, !dbg !2116
  call void @llvm.dbg.declare(metadata [256 x i8]* %4, metadata !2067, metadata !DIExpression()), !dbg !2116
  %78 = bitcast i32* %5 to i8*, !dbg !2116
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %78) #6, !dbg !2116
  call void @llvm.dbg.value(metadata i32* %5, metadata !2070, metadata !DIExpression(DW_OP_deref)), !dbg !2117
  %79 = call i32 @MPI_Error_string(i32 %74, i8* nonnull %77, i32* nonnull %5) #6, !dbg !2116
  %80 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 439, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawGetSingleton, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.16, i64 0, i64 0), i32 %74, i8* nonnull %77) #6, !dbg !2116
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %78) #6, !dbg !2114
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %77) #6, !dbg !2114
  br label %162

81:                                               ; preds = %72
  %82 = load i32, i32* %3, align 4, !dbg !2118, !tbaa !322
  call void @llvm.dbg.value(metadata i32 %82, metadata !2064, metadata !DIExpression()), !dbg !2080
  %83 = icmp eq i32 %82, 1, !dbg !2119
  br i1 %83, label %84, label %90, !dbg !2120

84:                                               ; preds = %81
  %85 = call i32 @PetscObjectReference(%struct._p_PetscObject* %51) #6, !dbg !2121
  call void @llvm.dbg.value(metadata i32 %85, metadata !2063, metadata !DIExpression()), !dbg !2080
  call void @llvm.dbg.value(metadata i32 %85, metadata !2071, metadata !DIExpression()), !dbg !2122
  %86 = icmp eq i32 %85, 0, !dbg !2123
  br i1 %86, label %89, label %87, !dbg !2125, !prof !330

87:                                               ; preds = %84
  %88 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 441, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawGetSingleton, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %85, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2123
  br label %162

89:                                               ; preds = %84
  store %struct._p_PetscDraw* %0, %struct._p_PetscDraw** %1, align 8, !dbg !2126, !tbaa !308
  br label %103, !dbg !2127

90:                                               ; preds = %81
  %91 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 1, i64 0, i32 26, !dbg !2128
  %92 = load i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)** %91, align 8, !dbg !2128, !tbaa !2129
  %93 = icmp eq i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)* %92, null, !dbg !2130
  br i1 %93, label %99, label %94, !dbg !2131

94:                                               ; preds = %90
  %95 = call i32 %92(%struct._p_PetscDraw* nonnull %0, %struct._p_PetscDraw** nonnull %1) #6, !dbg !2132
  call void @llvm.dbg.value(metadata i32 %95, metadata !2063, metadata !DIExpression()), !dbg !2080
  call void @llvm.dbg.value(metadata i32 %95, metadata !2075, metadata !DIExpression()), !dbg !2133
  %96 = icmp eq i32 %95, 0, !dbg !2134
  br i1 %96, label %103, label %97, !dbg !2136, !prof !330

97:                                               ; preds = %94
  %98 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 445, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawGetSingleton, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %95, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2134
  br label %162

99:                                               ; preds = %90
  %100 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 0, i32 16, !dbg !2137
  %101 = load i8*, i8** %100, align 8, !dbg !2137, !tbaa !2138
  %102 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 446, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawGetSingleton, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.25, i64 0, i64 0), i8* %101) #6, !dbg !2137
  br label %162, !dbg !2137

103:                                              ; preds = %94, %89
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2139, !tbaa !308
  %105 = icmp eq %struct.PetscStack* %104, null, !dbg !2139
  br i1 %105, label %162, label %106, !dbg !2143

106:                                              ; preds = %103
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4, !dbg !2144
  %108 = load i32, i32* %107, align 8, !dbg !2144, !tbaa !316
  %109 = icmp slt i32 %108, 1, !dbg !2144
  br i1 %109, label %110, label %116, !dbg !2147

110:                                              ; preds = %106
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 6, !dbg !2148
  %112 = load i32, i32* %111, align 8, !dbg !2148, !tbaa !346
  %113 = icmp eq i32 %112, 0, !dbg !2148
  br i1 %113, label %162, label %114, !dbg !2151

114:                                              ; preds = %110
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %108, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawGetSingleton, i64 0, i64 0)), !dbg !2152
  br label %162, !dbg !2152

116:                                              ; preds = %106
  %117 = add nsw i32 %108, -1, !dbg !2154
  store i32 %117, i32* %107, align 8, !dbg !2154, !tbaa !316
  %118 = icmp slt i32 %108, 65, !dbg !2156
  br i1 %118, label %119, label %155, !dbg !2154

119:                                              ; preds = %116
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 6, !dbg !2158
  %121 = load i32, i32* %120, align 8, !dbg !2158, !tbaa !346
  %122 = icmp eq i32 %121, 0, !dbg !2158
  br i1 %122, label %137, label %123, !dbg !2158

123:                                              ; preds = %119
  %124 = zext i32 %117 to i64, !dbg !2158
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 3, i64 %124, !dbg !2158
  %126 = load i32, i32* %125, align 4, !dbg !2158, !tbaa !322
  %127 = icmp eq i32 %126, 0, !dbg !2158
  br i1 %127, label %137, label %128, !dbg !2158

128:                                              ; preds = %123
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 0, i64 %124, !dbg !2158
  %130 = load i8*, i8** %129, align 8, !dbg !2158, !tbaa !308
  %131 = icmp eq i8* %130, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawGetSingleton, i64 0, i64 0), !dbg !2158
  br i1 %131, label %137, label %132, !dbg !2161

132:                                              ; preds = %128
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %130, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawGetSingleton, i64 0, i64 0)), !dbg !2162
  %134 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2161, !tbaa !308
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 4
  %136 = load i32, i32* %135, align 8, !dbg !2161, !tbaa !316
  br label %137, !dbg !2162

137:                                              ; preds = %132, %128, %123, %119
  %138 = phi i32 [ %136, %132 ], [ %117, %128 ], [ %117, %123 ], [ %117, %119 ], !dbg !2161
  %139 = phi %struct.PetscStack* [ %134, %132 ], [ %104, %128 ], [ %104, %123 ], [ %104, %119 ], !dbg !2161
  %140 = sext i32 %138 to i64, !dbg !2161
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 0, i64 %140, !dbg !2161
  store i8* null, i8** %141, align 8, !dbg !2161, !tbaa !308
  %142 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2161, !tbaa !308
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 4, !dbg !2161
  %144 = load i32, i32* %143, align 8, !dbg !2161, !tbaa !316
  %145 = sext i32 %144 to i64, !dbg !2161
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 1, i64 %145, !dbg !2161
  store i8* null, i8** %146, align 8, !dbg !2161, !tbaa !308
  %147 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2161, !tbaa !308
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 4, !dbg !2161
  %149 = load i32, i32* %148, align 8, !dbg !2161, !tbaa !316
  %150 = sext i32 %149 to i64, !dbg !2161
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 2, i64 %150, !dbg !2161
  store i32 0, i32* %151, align 4, !dbg !2161, !tbaa !322
  %152 = load i32, i32* %148, align 8, !dbg !2161, !tbaa !316
  %153 = sext i32 %152 to i64, !dbg !2161
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 3, i64 %153, !dbg !2161
  store i32 0, i32* %154, align 4, !dbg !2161, !tbaa !322
  br label %155, !dbg !2161

155:                                              ; preds = %137, %116
  %156 = phi %struct.PetscStack* [ %147, %137 ], [ %104, %116 ], !dbg !2154
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 5, !dbg !2154
  %158 = load i32, i32* %157, align 4, !dbg !2154, !tbaa !323
  %159 = add nsw i32 %158, -1
  %160 = icmp sgt i32 %158, 0, !dbg !2154
  %161 = select i1 %160, i32 %159, i32 0, !dbg !2154
  store i32 %161, i32* %157, align 4, !dbg !2154, !tbaa !323
  br label %162

162:                                              ; preds = %97, %87, %76, %103, %110, %114, %155, %99, %70, %64, %60, %58, %48, %42
  %163 = phi i32 [ %59, %58 ], [ %61, %60 ], [ %88, %87 ], [ %98, %97 ], [ %102, %99 ], [ %80, %76 ], [ %71, %70 ], [ %65, %64 ], [ %49, %48 ], [ %43, %42 ], [ 0, %155 ], [ 0, %114 ], [ 0, %110 ], [ 0, %103 ], !dbg !2080
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6, !dbg !2164
  ret i32 %163, !dbg !2164
}

declare !dbg !2165 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !2168 i32 @PetscObjectReference(%struct._p_PetscObject*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscDrawRestoreSingleton(%struct._p_PetscDraw* %0, %struct._p_PetscDraw** %1) local_unnamed_addr #0 !dbg !2169 {
  %3 = alloca i32, align 4
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !2171, metadata !DIExpression()), !dbg !2192
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw** %1, metadata !2172, metadata !DIExpression()), !dbg !2192
  %6 = bitcast i32* %3 to i8*, !dbg !2193
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6, !dbg !2193
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2194, !tbaa !308
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !2194
  br i1 %8, label %40, label %9, !dbg !2198

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !2199
  %11 = load i32, i32* %10, align 8, !dbg !2199, !tbaa !316
  %12 = icmp slt i32 %11, 64, !dbg !2199
  br i1 %12, label %13, label %30, !dbg !2202

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !2203
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !2203
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDrawRestoreSingleton, i64 0, i64 0), i8** %15, align 8, !dbg !2203, !tbaa !308
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2203, !tbaa !308
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2203
  %18 = load i32, i32* %17, align 8, !dbg !2203, !tbaa !316
  %19 = sext i32 %18 to i64, !dbg !2203
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !2203
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !2203, !tbaa !308
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2203, !tbaa !308
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !2203
  %23 = load i32, i32* %22, align 8, !dbg !2203, !tbaa !316
  %24 = sext i32 %23 to i64, !dbg !2203
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !2203
  store i32 471, i32* %25, align 4, !dbg !2203, !tbaa !322
  %26 = load i32, i32* %22, align 8, !dbg !2203, !tbaa !316
  %27 = sext i32 %26 to i64, !dbg !2203
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !2203
  store i32 1, i32* %28, align 4, !dbg !2203, !tbaa !322
  %29 = load i32, i32* %22, align 8, !dbg !2202, !tbaa !316
  br label %30, !dbg !2203

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !2202
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !2202
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !2202
  %34 = add nsw i32 %31, 1, !dbg !2202
  store i32 %34, i32* %33, align 8, !dbg !2202, !tbaa !316
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !2202
  %36 = load i32, i32* %35, align 4, !dbg !2202, !tbaa !323
  %37 = icmp ne i32 %36, 0, !dbg !2202
  %38 = zext i1 %37 to i32, !dbg !2202
  %39 = add nsw i32 %36, %38, !dbg !2202
  store i32 %39, i32* %35, align 4, !dbg !2202, !tbaa !323
  br label %40, !dbg !2202

40:                                               ; preds = %2, %30
  %41 = icmp eq %struct._p_PetscDraw* %0, null, !dbg !2205
  br i1 %41, label %42, label %44, !dbg !2208

42:                                               ; preds = %40
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 472, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDrawRestoreSingleton, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.12, i64 0, i64 0), i32 1) #6, !dbg !2205
  br label %191, !dbg !2205

44:                                               ; preds = %40
  %45 = bitcast %struct._p_PetscDraw* %0 to i8*, !dbg !2209
  %46 = tail call i32 @PetscCheckPointer(i8* nonnull %45, i32 11) #6, !dbg !2209
  %47 = icmp eq i32 %46, 0, !dbg !2209
  br i1 %47, label %48, label %50, !dbg !2208

48:                                               ; preds = %44
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 472, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDrawRestoreSingleton, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i32 1) #6, !dbg !2209
  br label %191, !dbg !2209

50:                                               ; preds = %44
  %51 = getelementptr %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 0, !dbg !2211
  %52 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 0, i32 0, !dbg !2211
  %53 = load i32, i32* %52, align 8, !dbg !2211, !tbaa !876
  %54 = load i32, i32* @PETSC_DRAW_CLASSID, align 4, !dbg !2211, !tbaa !322
  %55 = icmp eq i32 %53, %54, !dbg !2211
  br i1 %55, label %62, label %56, !dbg !2208

56:                                               ; preds = %50
  %57 = icmp eq i32 %53, -1, !dbg !2213
  br i1 %57, label %58, label %60, !dbg !2216

58:                                               ; preds = %56
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 472, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDrawRestoreSingleton, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.14, i64 0, i64 0), i32 1) #6, !dbg !2213
  br label %191, !dbg !2213

60:                                               ; preds = %56
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 472, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDrawRestoreSingleton, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.15, i64 0, i64 0), i32 1) #6, !dbg !2213
  br label %191, !dbg !2213

62:                                               ; preds = %50
  %63 = icmp eq %struct._p_PetscDraw** %1, null, !dbg !2217
  br i1 %63, label %64, label %66, !dbg !2220

64:                                               ; preds = %62
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 473, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDrawRestoreSingleton, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.21, i64 0, i64 0), i32 2) #6, !dbg !2217
  br label %191, !dbg !2217

66:                                               ; preds = %62
  %67 = bitcast %struct._p_PetscDraw** %1 to i8*, !dbg !2221
  %68 = tail call i32 @PetscCheckPointer(i8* nonnull %67, i32 6) #6, !dbg !2221
  %69 = icmp eq i32 %68, 0, !dbg !2221
  br i1 %69, label %70, label %72, !dbg !2220

70:                                               ; preds = %66
  %71 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 473, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDrawRestoreSingleton, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.22, i64 0, i64 0), i32 2) #6, !dbg !2221
  br label %191, !dbg !2221

72:                                               ; preds = %66
  %73 = load %struct._p_PetscDraw*, %struct._p_PetscDraw** %1, align 8, !dbg !2223, !tbaa !308
  %74 = icmp eq %struct._p_PetscDraw* %73, null, !dbg !2223
  br i1 %74, label %75, label %77, !dbg !2226

75:                                               ; preds = %72
  %76 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 474, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDrawRestoreSingleton, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.12, i64 0, i64 0), i32 2) #6, !dbg !2223
  br label %191, !dbg !2223

77:                                               ; preds = %72
  %78 = bitcast %struct._p_PetscDraw* %73 to i8*, !dbg !2227
  %79 = tail call i32 @PetscCheckPointer(i8* nonnull %78, i32 11) #6, !dbg !2227
  %80 = icmp eq i32 %79, 0, !dbg !2227
  br i1 %80, label %81, label %83, !dbg !2226

81:                                               ; preds = %77
  %82 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 474, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDrawRestoreSingleton, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i32 2) #6, !dbg !2227
  br label %191, !dbg !2227

83:                                               ; preds = %77
  %84 = bitcast %struct._p_PetscDraw** %1 to %struct._p_PetscObject**, !dbg !2229
  %85 = load %struct._p_PetscObject*, %struct._p_PetscObject** %84, align 8, !dbg !2229, !tbaa !308
  %86 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %85, i64 0, i32 0, !dbg !2229
  %87 = load i32, i32* %86, align 8, !dbg !2229, !tbaa !876
  %88 = load i32, i32* @PETSC_DRAW_CLASSID, align 4, !dbg !2229, !tbaa !322
  %89 = icmp eq i32 %87, %88, !dbg !2229
  br i1 %89, label %96, label %90, !dbg !2226

90:                                               ; preds = %83
  %91 = icmp eq i32 %87, -1, !dbg !2231
  br i1 %91, label %92, label %94, !dbg !2234

92:                                               ; preds = %90
  %93 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 474, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDrawRestoreSingleton, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.14, i64 0, i64 0), i32 2) #6, !dbg !2231
  br label %191, !dbg !2231

94:                                               ; preds = %90
  %95 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 474, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDrawRestoreSingleton, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.15, i64 0, i64 0), i32 2) #6, !dbg !2231
  br label %191, !dbg !2231

96:                                               ; preds = %83
  %97 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %51) #6, !dbg !2235
  call void @llvm.dbg.value(metadata i32* %3, metadata !2174, metadata !DIExpression(DW_OP_deref)), !dbg !2192
  %98 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %97, i32* nonnull %3) #6, !dbg !2236
  call void @llvm.dbg.value(metadata i32 %98, metadata !2173, metadata !DIExpression()), !dbg !2192
  call void @llvm.dbg.value(metadata i32 %98, metadata !2175, metadata !DIExpression()), !dbg !2237
  %99 = icmp eq i32 %98, 0, !dbg !2238
  br i1 %99, label %105, label %100, !dbg !2239, !prof !330

100:                                              ; preds = %96
  %101 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0, !dbg !2240
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %101) #6, !dbg !2240
  call void @llvm.dbg.declare(metadata [256 x i8]* %4, metadata !2177, metadata !DIExpression()), !dbg !2240
  %102 = bitcast i32* %5 to i8*, !dbg !2240
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %102) #6, !dbg !2240
  call void @llvm.dbg.value(metadata i32* %5, metadata !2180, metadata !DIExpression(DW_OP_deref)), !dbg !2241
  %103 = call i32 @MPI_Error_string(i32 %98, i8* nonnull %101, i32* nonnull %5) #6, !dbg !2240
  %104 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 476, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDrawRestoreSingleton, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.16, i64 0, i64 0), i32 %98, i8* nonnull %101) #6, !dbg !2240
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %102) #6, !dbg !2238
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %101) #6, !dbg !2238
  br label %191

105:                                              ; preds = %96
  %106 = load i32, i32* %3, align 4, !dbg !2242, !tbaa !322
  call void @llvm.dbg.value(metadata i32 %106, metadata !2174, metadata !DIExpression()), !dbg !2192
  %107 = icmp eq i32 %106, 1, !dbg !2243
  br i1 %107, label %108, label %119, !dbg !2244

108:                                              ; preds = %105
  %109 = load %struct._p_PetscDraw*, %struct._p_PetscDraw** %1, align 8, !dbg !2245, !tbaa !308
  %110 = icmp eq %struct._p_PetscDraw* %109, %0, !dbg !2246
  br i1 %110, label %111, label %117, !dbg !2247

111:                                              ; preds = %108
  %112 = call i32 @PetscObjectDereference(%struct._p_PetscObject* %51) #6, !dbg !2248
  call void @llvm.dbg.value(metadata i32 %112, metadata !2173, metadata !DIExpression()), !dbg !2192
  call void @llvm.dbg.value(metadata i32 %112, metadata !2181, metadata !DIExpression()), !dbg !2249
  %113 = icmp eq i32 %112, 0, !dbg !2250
  br i1 %113, label %116, label %114, !dbg !2252, !prof !330

114:                                              ; preds = %111
  %115 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 479, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDrawRestoreSingleton, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %112, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2250
  br label %191

116:                                              ; preds = %111
  store %struct._p_PetscDraw* null, %struct._p_PetscDraw** %1, align 8, !dbg !2253, !tbaa !308
  br label %132, !dbg !2254

117:                                              ; preds = %108
  %118 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 481, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDrawRestoreSingleton, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.26, i64 0, i64 0)) #6, !dbg !2255
  br label %191, !dbg !2255

119:                                              ; preds = %105
  %120 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 1, i64 0, i32 27, !dbg !2256
  %121 = load i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)** %120, align 8, !dbg !2256, !tbaa !2257
  %122 = icmp eq i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)* %121, null, !dbg !2258
  br i1 %122, label %128, label %123, !dbg !2259

123:                                              ; preds = %119
  %124 = call i32 %121(%struct._p_PetscDraw* nonnull %0, %struct._p_PetscDraw** nonnull %1) #6, !dbg !2260
  call void @llvm.dbg.value(metadata i32 %124, metadata !2173, metadata !DIExpression()), !dbg !2192
  call void @llvm.dbg.value(metadata i32 %124, metadata !2187, metadata !DIExpression()), !dbg !2261
  %125 = icmp eq i32 %124, 0, !dbg !2262
  br i1 %125, label %132, label %126, !dbg !2264, !prof !330

126:                                              ; preds = %123
  %127 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 484, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDrawRestoreSingleton, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %124, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2262
  br label %191

128:                                              ; preds = %119
  %129 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 0, i32 16, !dbg !2265
  %130 = load i8*, i8** %129, align 8, !dbg !2265, !tbaa !2138
  %131 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 485, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDrawRestoreSingleton, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.27, i64 0, i64 0), i8* %130) #6, !dbg !2265
  br label %191, !dbg !2265

132:                                              ; preds = %123, %116
  %133 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2266, !tbaa !308
  %134 = icmp eq %struct.PetscStack* %133, null, !dbg !2266
  br i1 %134, label %191, label %135, !dbg !2270

135:                                              ; preds = %132
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 4, !dbg !2271
  %137 = load i32, i32* %136, align 8, !dbg !2271, !tbaa !316
  %138 = icmp slt i32 %137, 1, !dbg !2271
  br i1 %138, label %139, label %145, !dbg !2274

139:                                              ; preds = %135
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 6, !dbg !2275
  %141 = load i32, i32* %140, align 8, !dbg !2275, !tbaa !346
  %142 = icmp eq i32 %141, 0, !dbg !2275
  br i1 %142, label %191, label %143, !dbg !2278

143:                                              ; preds = %139
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %137, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDrawRestoreSingleton, i64 0, i64 0)), !dbg !2279
  br label %191, !dbg !2279

145:                                              ; preds = %135
  %146 = add nsw i32 %137, -1, !dbg !2281
  store i32 %146, i32* %136, align 8, !dbg !2281, !tbaa !316
  %147 = icmp slt i32 %137, 65, !dbg !2283
  br i1 %147, label %148, label %184, !dbg !2281

148:                                              ; preds = %145
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 6, !dbg !2285
  %150 = load i32, i32* %149, align 8, !dbg !2285, !tbaa !346
  %151 = icmp eq i32 %150, 0, !dbg !2285
  br i1 %151, label %166, label %152, !dbg !2285

152:                                              ; preds = %148
  %153 = zext i32 %146 to i64, !dbg !2285
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 3, i64 %153, !dbg !2285
  %155 = load i32, i32* %154, align 4, !dbg !2285, !tbaa !322
  %156 = icmp eq i32 %155, 0, !dbg !2285
  br i1 %156, label %166, label %157, !dbg !2285

157:                                              ; preds = %152
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 0, i64 %153, !dbg !2285
  %159 = load i8*, i8** %158, align 8, !dbg !2285, !tbaa !308
  %160 = icmp eq i8* %159, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDrawRestoreSingleton, i64 0, i64 0), !dbg !2285
  br i1 %160, label %166, label %161, !dbg !2288

161:                                              ; preds = %157
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %159, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDrawRestoreSingleton, i64 0, i64 0)), !dbg !2289
  %163 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2288, !tbaa !308
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 4
  %165 = load i32, i32* %164, align 8, !dbg !2288, !tbaa !316
  br label %166, !dbg !2289

166:                                              ; preds = %161, %157, %152, %148
  %167 = phi i32 [ %165, %161 ], [ %146, %157 ], [ %146, %152 ], [ %146, %148 ], !dbg !2288
  %168 = phi %struct.PetscStack* [ %163, %161 ], [ %133, %157 ], [ %133, %152 ], [ %133, %148 ], !dbg !2288
  %169 = sext i32 %167 to i64, !dbg !2288
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 0, i64 %169, !dbg !2288
  store i8* null, i8** %170, align 8, !dbg !2288, !tbaa !308
  %171 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2288, !tbaa !308
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %171, i64 0, i32 4, !dbg !2288
  %173 = load i32, i32* %172, align 8, !dbg !2288, !tbaa !316
  %174 = sext i32 %173 to i64, !dbg !2288
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %171, i64 0, i32 1, i64 %174, !dbg !2288
  store i8* null, i8** %175, align 8, !dbg !2288, !tbaa !308
  %176 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2288, !tbaa !308
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %176, i64 0, i32 4, !dbg !2288
  %178 = load i32, i32* %177, align 8, !dbg !2288, !tbaa !316
  %179 = sext i32 %178 to i64, !dbg !2288
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %176, i64 0, i32 2, i64 %179, !dbg !2288
  store i32 0, i32* %180, align 4, !dbg !2288, !tbaa !322
  %181 = load i32, i32* %177, align 8, !dbg !2288, !tbaa !316
  %182 = sext i32 %181 to i64, !dbg !2288
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %176, i64 0, i32 3, i64 %182, !dbg !2288
  store i32 0, i32* %183, align 4, !dbg !2288, !tbaa !322
  br label %184, !dbg !2288

184:                                              ; preds = %166, %145
  %185 = phi %struct.PetscStack* [ %176, %166 ], [ %133, %145 ], !dbg !2281
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 5, !dbg !2281
  %187 = load i32, i32* %186, align 4, !dbg !2281, !tbaa !323
  %188 = add nsw i32 %187, -1
  %189 = icmp sgt i32 %187, 0, !dbg !2281
  %190 = select i1 %189, i32 %188, i32 0, !dbg !2281
  store i32 %190, i32* %186, align 4, !dbg !2281, !tbaa !323
  br label %191

191:                                              ; preds = %126, %114, %100, %132, %139, %143, %184, %128, %117, %94, %92, %81, %75, %70, %64, %60, %58, %48, %42
  %192 = phi i32 [ %59, %58 ], [ %61, %60 ], [ %93, %92 ], [ %95, %94 ], [ %115, %114 ], [ %118, %117 ], [ %127, %126 ], [ %131, %128 ], [ %104, %100 ], [ %82, %81 ], [ %76, %75 ], [ %71, %70 ], [ %65, %64 ], [ %49, %48 ], [ %43, %42 ], [ 0, %184 ], [ 0, %143 ], [ 0, %139 ], [ 0, %132 ], !dbg !2192
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6, !dbg !2291
  ret i32 %192, !dbg !2291
}

declare !dbg !2292 i32 @PetscObjectDereference(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !2293 i32 @PetscDrawSaveMovie(%struct._p_PetscDraw*) local_unnamed_addr #3

declare !dbg !2294 i32 @PetscDrawSetSave(%struct._p_PetscDraw*, i8*) local_unnamed_addr #3

declare !dbg !2297 i32 @PetscDrawSave(%struct._p_PetscDraw*) local_unnamed_addr #3

declare !dbg !2298 i32 @PetscBarrier(%struct._p_PetscObject*) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!291, !292, !293, !294, !295}
!llvm.ident = !{!296}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!1 = distinct !DIGlobalVariable(name: "PetscDrawPackageInitialized", scope: !2, file: !289, line: 10, type: !250, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !70, globals: !286, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/interface/draw.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!4 = !{!5, !12, !17, !32, !44, !50}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 663, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11}
!9 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!12 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !13, line: 170, baseType: !7, size: 32, elements: !14)
!13 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!14 = !{!15, !16}
!15 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!16 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!17 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !18, line: 81, baseType: !7, size: 32, elements: !19)
!18 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscoptions.h", directory: "/home/users/ndemeye/xSDK")
!19 = !{!20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31}
!20 = !DIEnumerator(name: "OPTION_INT", value: 0, isUnsigned: true)
!21 = !DIEnumerator(name: "OPTION_BOOL", value: 1, isUnsigned: true)
!22 = !DIEnumerator(name: "OPTION_REAL", value: 2, isUnsigned: true)
!23 = !DIEnumerator(name: "OPTION_FLIST", value: 3, isUnsigned: true)
!24 = !DIEnumerator(name: "OPTION_STRING", value: 4, isUnsigned: true)
!25 = !DIEnumerator(name: "OPTION_REAL_ARRAY", value: 5, isUnsigned: true)
!26 = !DIEnumerator(name: "OPTION_SCALAR_ARRAY", value: 6, isUnsigned: true)
!27 = !DIEnumerator(name: "OPTION_HEAD", value: 7, isUnsigned: true)
!28 = !DIEnumerator(name: "OPTION_INT_ARRAY", value: 8, isUnsigned: true)
!29 = !DIEnumerator(name: "OPTION_ELIST", value: 9, isUnsigned: true)
!30 = !DIEnumerator(name: "OPTION_BOOL_ARRAY", value: 10, isUnsigned: true)
!31 = !DIEnumerator(name: "OPTION_STRING_ARRAY", value: 11, isUnsigned: true)
!32 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !33, line: 204, baseType: !7, size: 32, elements: !34)
!33 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdraw.h", directory: "/home/users/ndemeye/xSDK")
!34 = !{!35, !36, !37, !38, !39, !40, !41, !42, !43}
!35 = !DIEnumerator(name: "PETSC_BUTTON_NONE", value: 0, isUnsigned: true)
!36 = !DIEnumerator(name: "PETSC_BUTTON_LEFT", value: 1, isUnsigned: true)
!37 = !DIEnumerator(name: "PETSC_BUTTON_CENTER", value: 2, isUnsigned: true)
!38 = !DIEnumerator(name: "PETSC_BUTTON_RIGHT", value: 3, isUnsigned: true)
!39 = !DIEnumerator(name: "PETSC_BUTTON_WHEEL_UP", value: 4, isUnsigned: true)
!40 = !DIEnumerator(name: "PETSC_BUTTON_WHEEL_DOWN", value: 5, isUnsigned: true)
!41 = !DIEnumerator(name: "PETSC_BUTTON_LEFT_SHIFT", value: 6, isUnsigned: true)
!42 = !DIEnumerator(name: "PETSC_BUTTON_CENTER_SHIFT", value: 7, isUnsigned: true)
!43 = !DIEnumerator(name: "PETSC_BUTTON_RIGHT_SHIFT", value: 8, isUnsigned: true)
!44 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !33, line: 141, baseType: !7, size: 32, elements: !45)
!45 = !{!46, !47, !48, !49}
!46 = !DIEnumerator(name: "PETSC_DRAW_MARKER_CROSS", value: 0, isUnsigned: true)
!47 = !DIEnumerator(name: "PETSC_DRAW_MARKER_POINT", value: 1, isUnsigned: true)
!48 = !DIEnumerator(name: "PETSC_DRAW_MARKER_PLUS", value: 2, isUnsigned: true)
!49 = !DIEnumerator(name: "PETSC_DRAW_MARKER_CIRCLE", value: 3, isUnsigned: true)
!50 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !13, line: 385, baseType: !7, size: 32, elements: !51)
!51 = !{!52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69}
!52 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!53 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!54 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!55 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!56 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!57 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!58 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!59 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!60 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!61 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!62 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!63 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!64 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!65 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!66 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!67 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!68 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!69 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!70 = !{!71, !75, !76, !79, !152, !280, !283, !162, !86, !246, !7}
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !72, line: 330, baseType: !73)
!72 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!74 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !72, line: 330, flags: DIFlagFwdDecl)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!77 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !78)
!78 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !13, line: 430, baseType: !80)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!81 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !82, line: 73, size: 4480, elements: !83)
!82 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!83 = !{!84, !87, !133, !134, !136, !139, !140, !141, !142, !150, !151, !153, !157, !161, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !174, !175, !176, !178, !179, !181, !183, !184, !185, !186, !187, !190, !192, !193, !194, !195, !196, !199, !201, !202, !203, !213, !215, !216, !220, !221, !270, !275, !277, !278, !279}
!84 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !81, file: !82, line: 74, baseType: !85, size: 32)
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !13, line: 32, baseType: !86)
!86 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !81, file: !82, line: 75, baseType: !88, size: 448, offset: 64)
!88 = !DICompositeType(tag: DW_TAG_array_type, baseType: !89, size: 448, elements: !131)
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !82, line: 53, baseType: !90)
!90 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !82, line: 45, size: 448, elements: !91)
!91 = !{!92, !98, !106, !111, !115, !119, !126}
!92 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !90, file: !82, line: 46, baseType: !93, size: 64)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!94 = !DISubroutineType(types: !95)
!95 = !{!96, !79, !97}
!96 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !13, line: 14, baseType: !86)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !90, file: !82, line: 47, baseType: !99, size: 64, offset: 64)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!100 = !DISubroutineType(types: !101)
!101 = !{!96, !79, !102}
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !103, line: 16, baseType: !104)
!103 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!105 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !103, line: 16, flags: DIFlagFwdDecl)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !90, file: !82, line: 48, baseType: !107, size: 64, offset: 128)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!108 = !DISubroutineType(types: !109)
!109 = !{!96, !110}
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !90, file: !82, line: 49, baseType: !112, size: 64, offset: 192)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!113 = !DISubroutineType(types: !114)
!114 = !{!96, !79, !76, !79}
!115 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !90, file: !82, line: 50, baseType: !116, size: 64, offset: 256)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!117 = !DISubroutineType(types: !118)
!118 = !{!96, !79, !76, !110}
!119 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !90, file: !82, line: 51, baseType: !120, size: 64, offset: 320)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!121 = !DISubroutineType(types: !122)
!122 = !{!96, !79, !76, !123}
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!124 = !DISubroutineType(types: !125)
!125 = !{null}
!126 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !90, file: !82, line: 52, baseType: !127, size: 64, offset: 384)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!128 = !DISubroutineType(types: !129)
!129 = !{!96, !79, !76, !130}
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!131 = !{!132}
!132 = !DISubrange(count: 1)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !81, file: !82, line: 76, baseType: !71, size: 64, offset: 512)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !81, file: !82, line: 77, baseType: !135, size: 32, offset: 576)
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !13, line: 102, baseType: !86)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !81, file: !82, line: 78, baseType: !137, size: 64, offset: 640)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !13, line: 360, baseType: !138)
!138 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !81, file: !82, line: 78, baseType: !137, size: 64, offset: 704)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !81, file: !82, line: 78, baseType: !137, size: 64, offset: 768)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !81, file: !82, line: 78, baseType: !137, size: 64, offset: 832)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !81, file: !82, line: 79, baseType: !143, size: 64, offset: 896)
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !13, line: 442, baseType: !144)
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !13, line: 90, baseType: !145)
!145 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !146, line: 27, baseType: !147)
!146 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!147 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !148, line: 43, baseType: !149)
!148 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!149 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !81, file: !82, line: 80, baseType: !135, size: 32, offset: 960)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !81, file: !82, line: 81, baseType: !152, size: 32, offset: 992)
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !13, line: 49, baseType: !86)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !81, file: !82, line: 82, baseType: !154, size: 64, offset: 1024)
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !13, line: 465, baseType: !155)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!156 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !13, line: 465, flags: DIFlagFwdDecl)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !81, file: !82, line: 83, baseType: !158, size: 64, offset: 1088)
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !13, line: 496, baseType: !159)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!160 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !13, line: 496, flags: DIFlagFwdDecl)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !81, file: !82, line: 84, baseType: !162, size: 64, offset: 1152)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !81, file: !82, line: 85, baseType: !162, size: 64, offset: 1216)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !81, file: !82, line: 86, baseType: !162, size: 64, offset: 1280)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !81, file: !82, line: 87, baseType: !162, size: 64, offset: 1344)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !81, file: !82, line: 88, baseType: !79, size: 64, offset: 1408)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !81, file: !82, line: 89, baseType: !143, size: 64, offset: 1472)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !81, file: !82, line: 90, baseType: !162, size: 64, offset: 1536)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !81, file: !82, line: 91, baseType: !162, size: 64, offset: 1600)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !81, file: !82, line: 92, baseType: !135, size: 32, offset: 1664)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !81, file: !82, line: 93, baseType: !75, size: 64, offset: 1728)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !81, file: !82, line: 94, baseType: !173, size: 64, offset: 1792)
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !13, line: 455, baseType: !144)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !81, file: !82, line: 95, baseType: !135, size: 32, offset: 1856)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !81, file: !82, line: 95, baseType: !135, size: 32, offset: 1888)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !81, file: !82, line: 96, baseType: !177, size: 64, offset: 1920)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !81, file: !82, line: 96, baseType: !177, size: 64, offset: 1984)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !81, file: !82, line: 97, baseType: !180, size: 64, offset: 2048)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !81, file: !82, line: 97, baseType: !182, size: 64, offset: 2112)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !81, file: !82, line: 98, baseType: !135, size: 32, offset: 2176)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !81, file: !82, line: 98, baseType: !135, size: 32, offset: 2208)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !81, file: !82, line: 99, baseType: !177, size: 64, offset: 2240)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !81, file: !82, line: 99, baseType: !177, size: 64, offset: 2304)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !81, file: !82, line: 100, baseType: !188, size: 64, offset: 2368)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!189 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !13, line: 189, baseType: !138)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !81, file: !82, line: 100, baseType: !191, size: 64, offset: 2432)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !81, file: !82, line: 101, baseType: !135, size: 32, offset: 2496)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !81, file: !82, line: 101, baseType: !135, size: 32, offset: 2528)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !81, file: !82, line: 102, baseType: !177, size: 64, offset: 2560)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !81, file: !82, line: 102, baseType: !177, size: 64, offset: 2624)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !81, file: !82, line: 103, baseType: !197, size: 64, offset: 2688)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!198 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !13, line: 305, baseType: !189)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !81, file: !82, line: 103, baseType: !200, size: 64, offset: 2752)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !81, file: !82, line: 104, baseType: !130, size: 64, offset: 2816)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !81, file: !82, line: 105, baseType: !135, size: 32, offset: 2880)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !81, file: !82, line: 106, baseType: !204, size: 128, offset: 2944)
!204 = !DICompositeType(tag: DW_TAG_array_type, baseType: !205, size: 128, elements: !211)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !82, line: 64, baseType: !207)
!207 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !82, line: 61, size: 128, elements: !208)
!208 = !{!209, !210}
!209 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !207, file: !82, line: 62, baseType: !123, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !207, file: !82, line: 63, baseType: !75, size: 64, offset: 64)
!211 = !{!212}
!212 = !DISubrange(count: 2)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !81, file: !82, line: 107, baseType: !214, size: 64, offset: 3072)
!214 = !DICompositeType(tag: DW_TAG_array_type, baseType: !135, size: 64, elements: !211)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !81, file: !82, line: 108, baseType: !75, size: 64, offset: 3136)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !81, file: !82, line: 109, baseType: !217, size: 64, offset: 3200)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!218 = !DISubroutineType(types: !219)
!219 = !{!96, !75}
!220 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !81, file: !82, line: 111, baseType: !135, size: 32, offset: 3264)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !81, file: !82, line: 112, baseType: !222, size: 320, offset: 3328)
!222 = !DICompositeType(tag: DW_TAG_array_type, baseType: !223, size: 320, elements: !268)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!224 = !DISubroutineType(types: !225)
!225 = !{!96, !226, !79, !75}
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!227 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !18, line: 108, baseType: !228)
!228 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !18, line: 99, size: 640, elements: !229)
!229 = !{!230, !231, !256, !257, !258, !259, !260, !261, !262, !263, !264}
!230 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !228, file: !18, line: 100, baseType: !135, size: 32)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !228, file: !18, line: 101, baseType: !232, size: 64, offset: 64)
!232 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !18, line: 82, baseType: !233)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!234 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !18, line: 83, size: 768, elements: !235)
!235 = !{!236, !237, !238, !239, !240, !243, !244, !245, !249, !251, !253, !254, !255}
!236 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !234, file: !18, line: 84, baseType: !162, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !234, file: !18, line: 85, baseType: !162, size: 64, offset: 64)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !234, file: !18, line: 86, baseType: !75, size: 64, offset: 128)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !234, file: !18, line: 87, baseType: !154, size: 64, offset: 192)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !234, file: !18, line: 88, baseType: !241, size: 64, offset: 256)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!242 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !76)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !234, file: !18, line: 89, baseType: !78, size: 8, offset: 320)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !234, file: !18, line: 90, baseType: !162, size: 64, offset: 384)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !234, file: !18, line: 91, baseType: !246, size: 64, offset: 448)
!246 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !247, line: 46, baseType: !248)
!247 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!248 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !234, file: !18, line: 92, baseType: !250, size: 32, offset: 512)
!250 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !13, line: 170, baseType: !12)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !234, file: !18, line: 93, baseType: !252, size: 32, offset: 544)
!252 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !18, line: 81, baseType: !17)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !234, file: !18, line: 94, baseType: !232, size: 64, offset: 576)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !234, file: !18, line: 95, baseType: !162, size: 64, offset: 640)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !234, file: !18, line: 96, baseType: !75, size: 64, offset: 704)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !228, file: !18, line: 102, baseType: !162, size: 64, offset: 128)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !228, file: !18, line: 102, baseType: !162, size: 64, offset: 192)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !228, file: !18, line: 103, baseType: !162, size: 64, offset: 256)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !228, file: !18, line: 104, baseType: !71, size: 64, offset: 320)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !228, file: !18, line: 105, baseType: !250, size: 32, offset: 384)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !228, file: !18, line: 105, baseType: !250, size: 32, offset: 416)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !228, file: !18, line: 105, baseType: !250, size: 32, offset: 448)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !228, file: !18, line: 106, baseType: !79, size: 64, offset: 512)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !228, file: !18, line: 107, baseType: !265, size: 64, offset: 576)
!265 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !18, line: 10, baseType: !266)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!267 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !18, line: 10, flags: DIFlagFwdDecl)
!268 = !{!269}
!269 = !DISubrange(count: 5)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !81, file: !82, line: 113, baseType: !271, size: 320, offset: 3648)
!271 = !DICompositeType(tag: DW_TAG_array_type, baseType: !272, size: 320, elements: !268)
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!273 = !DISubroutineType(types: !274)
!274 = !{!96, !79, !75}
!275 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !81, file: !82, line: 114, baseType: !276, size: 320, offset: 3968)
!276 = !DICompositeType(tag: DW_TAG_array_type, baseType: !75, size: 320, elements: !268)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !81, file: !82, line: 115, baseType: !250, size: 32, offset: 4288)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !81, file: !82, line: 120, baseType: !265, size: 64, offset: 4352)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !81, file: !82, line: 121, baseType: !250, size: 32, offset: 4416)
!280 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !72, line: 331, baseType: !281)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64)
!282 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !72, line: 331, flags: DIFlagFwdDecl)
!283 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !72, line: 338, baseType: !284)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!285 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !72, line: 338, flags: DIFlagFwdDecl)
!286 = !{!287, !290}
!287 = !DIGlobalVariableExpression(var: !288, expr: !DIExpression())
!288 = distinct !DIGlobalVariable(name: "PETSC_DRAW_CLASSID", scope: !2, file: !289, line: 8, type: !85, isLocal: false, isDefinition: true)
!289 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/interface/draw.c", directory: "/home/users/ndemeye/xSDK")
!290 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!291 = !{i32 7, !"Dwarf Version", i32 4}
!292 = !{i32 2, !"Debug Info Version", i32 3}
!293 = !{i32 1, !"wchar_size", i32 4}
!294 = !{i32 7, !"PIC Level", i32 2}
!295 = !{i32 7, !"uwtable", i32 1}
!296 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!297 = distinct !DISubprogram(name: "PetscDrawFinalizePackage", scope: !289, file: !289, line: 19, type: !298, scopeLine: 20, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !300)
!298 = !DISubroutineType(types: !299)
!299 = !{!96}
!300 = !{!301, !302}
!301 = !DILocalVariable(name: "ierr", scope: !297, file: !289, line: 21, type: !96)
!302 = !DILocalVariable(name: "ierr__", scope: !303, file: !289, line: 24, type: !96)
!303 = distinct !DILexicalBlock(scope: !297, file: !289, line: 24, column: 51)
!304 = !DILocation(line: 23, column: 3, scope: !305)
!305 = distinct !DILexicalBlock(scope: !306, file: !289, line: 23, column: 3)
!306 = distinct !DILexicalBlock(scope: !307, file: !289, line: 23, column: 3)
!307 = distinct !DILexicalBlock(scope: !297, file: !289, line: 23, column: 3)
!308 = !{!309, !309, i64 0}
!309 = !{!"any pointer", !310, i64 0}
!310 = !{!"omnipotent char", !311, i64 0}
!311 = !{!"Simple C/C++ TBAA"}
!312 = !DILocation(line: 23, column: 3, scope: !306)
!313 = !DILocation(line: 23, column: 3, scope: !314)
!314 = distinct !DILexicalBlock(scope: !315, file: !289, line: 23, column: 3)
!315 = distinct !DILexicalBlock(scope: !305, file: !289, line: 23, column: 3)
!316 = !{!317, !318, i64 1536}
!317 = !{!"", !310, i64 0, !310, i64 512, !310, i64 1024, !310, i64 1280, !318, i64 1536, !318, i64 1540, !310, i64 1544}
!318 = !{!"int", !310, i64 0}
!319 = !DILocation(line: 23, column: 3, scope: !315)
!320 = !DILocation(line: 23, column: 3, scope: !321)
!321 = distinct !DILexicalBlock(scope: !314, file: !289, line: 23, column: 3)
!322 = !{!318, !318, i64 0}
!323 = !{!317, !318, i64 1540}
!324 = !DILocation(line: 24, column: 10, scope: !297)
!325 = !DILocation(line: 0, scope: !297)
!326 = !DILocation(line: 0, scope: !303)
!327 = !DILocation(line: 24, column: 51, scope: !328)
!328 = distinct !DILexicalBlock(scope: !303, file: !289, line: 24, column: 51)
!329 = !DILocation(line: 24, column: 51, scope: !303)
!330 = !{!"branch_weights", i32 2000, i32 1}
!331 = !DILocation(line: 25, column: 31, scope: !297)
!332 = !DILocation(line: 26, column: 31, scope: !297)
!333 = !{!310, !310, i64 0}
!334 = !DILocation(line: 27, column: 3, scope: !335)
!335 = distinct !DILexicalBlock(scope: !336, file: !289, line: 27, column: 3)
!336 = distinct !DILexicalBlock(scope: !337, file: !289, line: 27, column: 3)
!337 = distinct !DILexicalBlock(scope: !297, file: !289, line: 27, column: 3)
!338 = !DILocation(line: 27, column: 3, scope: !336)
!339 = !DILocation(line: 27, column: 3, scope: !340)
!340 = distinct !DILexicalBlock(scope: !341, file: !289, line: 27, column: 3)
!341 = distinct !DILexicalBlock(scope: !335, file: !289, line: 27, column: 3)
!342 = !DILocation(line: 27, column: 3, scope: !341)
!343 = !DILocation(line: 27, column: 3, scope: !344)
!344 = distinct !DILexicalBlock(scope: !345, file: !289, line: 27, column: 3)
!345 = distinct !DILexicalBlock(scope: !340, file: !289, line: 27, column: 3)
!346 = !{!317, !310, i64 1544}
!347 = !DILocation(line: 27, column: 3, scope: !345)
!348 = !DILocation(line: 27, column: 3, scope: !349)
!349 = distinct !DILexicalBlock(scope: !344, file: !289, line: 27, column: 3)
!350 = !DILocation(line: 27, column: 3, scope: !351)
!351 = distinct !DILexicalBlock(scope: !340, file: !289, line: 27, column: 3)
!352 = !DILocation(line: 27, column: 3, scope: !353)
!353 = distinct !DILexicalBlock(scope: !351, file: !289, line: 27, column: 3)
!354 = !DILocation(line: 27, column: 3, scope: !355)
!355 = distinct !DILexicalBlock(scope: !356, file: !289, line: 27, column: 3)
!356 = distinct !DILexicalBlock(scope: !353, file: !289, line: 27, column: 3)
!357 = !DILocation(line: 27, column: 3, scope: !356)
!358 = !DILocation(line: 27, column: 3, scope: !359)
!359 = distinct !DILexicalBlock(scope: !355, file: !289, line: 27, column: 3)
!360 = !DILocation(line: 28, column: 1, scope: !297)
!361 = !DISubprogram(name: "PetscFunctionListDestroy", scope: !362, file: !362, line: 1565, type: !363, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !366)
!362 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!363 = !DISubroutineType(types: !364)
!364 = !{!86, !365}
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!366 = !{}
!367 = !DISubprogram(name: "PetscError", scope: !6, file: !6, line: 668, type: !368, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !366)
!368 = !DISubroutineType(types: !369)
!369 = !{!96, !73, !86, !76, !76, !86, !5, !76, null}
!370 = distinct !DISubprogram(name: "PetscDrawInitializePackage", scope: !289, file: !289, line: 39, type: !298, scopeLine: 40, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !371)
!371 = !{!372, !376, !377, !378, !379, !381, !383, !385, !387, !389, !391, !393, !398, !400, !402, !406, !410, !412, !414, !416, !418, !420}
!372 = !DILocalVariable(name: "logList", scope: !370, file: !289, line: 41, type: !373)
!373 = !DICompositeType(tag: DW_TAG_array_type, baseType: !78, size: 2048, elements: !374)
!374 = !{!375}
!375 = !DISubrange(count: 256)
!376 = !DILocalVariable(name: "opt", scope: !370, file: !289, line: 42, type: !250)
!377 = !DILocalVariable(name: "pkg", scope: !370, file: !289, line: 42, type: !250)
!378 = !DILocalVariable(name: "ierr", scope: !370, file: !289, line: 43, type: !96)
!379 = !DILocalVariable(name: "ierr__", scope: !380, file: !289, line: 49, type: !96)
!380 = distinct !DILexicalBlock(scope: !370, file: !289, line: 49, column: 59)
!381 = !DILocalVariable(name: "ierr__", scope: !382, file: !289, line: 50, type: !96)
!382 = distinct !DILexicalBlock(scope: !370, file: !289, line: 50, column: 68)
!383 = !DILocalVariable(name: "ierr__", scope: !384, file: !289, line: 51, type: !96)
!384 = distinct !DILexicalBlock(scope: !370, file: !289, line: 51, column: 67)
!385 = !DILocalVariable(name: "ierr__", scope: !386, file: !289, line: 52, type: !96)
!386 = distinct !DILexicalBlock(scope: !370, file: !289, line: 52, column: 66)
!387 = !DILocalVariable(name: "ierr__", scope: !388, file: !289, line: 53, type: !96)
!388 = distinct !DILexicalBlock(scope: !370, file: !289, line: 53, column: 67)
!389 = !DILocalVariable(name: "ierr__", scope: !390, file: !289, line: 54, type: !96)
!390 = distinct !DILexicalBlock(scope: !370, file: !289, line: 54, column: 69)
!391 = !DILocalVariable(name: "ierr__", scope: !392, file: !289, line: 56, type: !96)
!392 = distinct !DILexicalBlock(scope: !370, file: !289, line: 56, column: 33)
!393 = !DILocalVariable(name: "classids", scope: !394, file: !289, line: 59, type: !395)
!394 = distinct !DILexicalBlock(scope: !370, file: !289, line: 58, column: 3)
!395 = !DICompositeType(tag: DW_TAG_array_type, baseType: !85, size: 192, elements: !396)
!396 = !{!397}
!397 = !DISubrange(count: 6)
!398 = !DILocalVariable(name: "ierr__", scope: !399, file: !289, line: 67, type: !96)
!399 = distinct !DILexicalBlock(scope: !394, file: !289, line: 67, column: 55)
!400 = !DILocalVariable(name: "ierr__", scope: !401, file: !289, line: 70, type: !96)
!401 = distinct !DILexicalBlock(scope: !370, file: !289, line: 70, column: 87)
!402 = !DILocalVariable(name: "ierr__", scope: !403, file: !289, line: 72, type: !96)
!403 = distinct !DILexicalBlock(scope: !404, file: !289, line: 72, column: 52)
!404 = distinct !DILexicalBlock(scope: !405, file: !289, line: 71, column: 12)
!405 = distinct !DILexicalBlock(scope: !370, file: !289, line: 71, column: 7)
!406 = !DILocalVariable(name: "ierr__", scope: !407, file: !289, line: 74, type: !96)
!407 = distinct !DILexicalBlock(scope: !408, file: !289, line: 74, column: 60)
!408 = distinct !DILexicalBlock(scope: !409, file: !289, line: 73, column: 14)
!409 = distinct !DILexicalBlock(scope: !404, file: !289, line: 73, column: 9)
!410 = !DILocalVariable(name: "ierr__", scope: !411, file: !289, line: 75, type: !96)
!411 = distinct !DILexicalBlock(scope: !408, file: !289, line: 75, column: 64)
!412 = !DILocalVariable(name: "ierr__", scope: !413, file: !289, line: 76, type: !96)
!413 = distinct !DILexicalBlock(scope: !408, file: !289, line: 76, column: 62)
!414 = !DILocalVariable(name: "ierr__", scope: !415, file: !289, line: 77, type: !96)
!415 = distinct !DILexicalBlock(scope: !408, file: !289, line: 77, column: 62)
!416 = !DILocalVariable(name: "ierr__", scope: !417, file: !289, line: 78, type: !96)
!417 = distinct !DILexicalBlock(scope: !408, file: !289, line: 78, column: 63)
!418 = !DILocalVariable(name: "ierr__", scope: !419, file: !289, line: 79, type: !96)
!419 = distinct !DILexicalBlock(scope: !408, file: !289, line: 79, column: 62)
!420 = !DILocalVariable(name: "ierr__", scope: !421, file: !289, line: 83, type: !96)
!421 = distinct !DILexicalBlock(scope: !370, file: !289, line: 83, column: 58)
!422 = !DILocation(line: 41, column: 3, scope: !370)
!423 = !DILocation(line: 41, column: 18, scope: !370)
!424 = !DILocation(line: 42, column: 3, scope: !370)
!425 = !DILocation(line: 45, column: 3, scope: !426)
!426 = distinct !DILexicalBlock(scope: !427, file: !289, line: 45, column: 3)
!427 = distinct !DILexicalBlock(scope: !428, file: !289, line: 45, column: 3)
!428 = distinct !DILexicalBlock(scope: !370, file: !289, line: 45, column: 3)
!429 = !DILocation(line: 45, column: 3, scope: !427)
!430 = !DILocation(line: 45, column: 3, scope: !431)
!431 = distinct !DILexicalBlock(scope: !432, file: !289, line: 45, column: 3)
!432 = distinct !DILexicalBlock(scope: !426, file: !289, line: 45, column: 3)
!433 = !DILocation(line: 45, column: 3, scope: !432)
!434 = !DILocation(line: 45, column: 3, scope: !435)
!435 = distinct !DILexicalBlock(scope: !431, file: !289, line: 45, column: 3)
!436 = !DILocation(line: 46, column: 7, scope: !437)
!437 = distinct !DILexicalBlock(scope: !370, file: !289, line: 46, column: 7)
!438 = !DILocation(line: 46, column: 7, scope: !370)
!439 = !DILocation(line: 46, column: 36, scope: !440)
!440 = distinct !DILexicalBlock(scope: !441, file: !289, line: 46, column: 36)
!441 = distinct !DILexicalBlock(scope: !442, file: !289, line: 46, column: 36)
!442 = distinct !DILexicalBlock(scope: !443, file: !289, line: 46, column: 36)
!443 = distinct !DILexicalBlock(scope: !444, file: !289, line: 46, column: 36)
!444 = distinct !DILexicalBlock(scope: !437, file: !289, line: 46, column: 36)
!445 = !DILocation(line: 46, column: 36, scope: !441)
!446 = !DILocation(line: 46, column: 36, scope: !447)
!447 = distinct !DILexicalBlock(scope: !448, file: !289, line: 46, column: 36)
!448 = distinct !DILexicalBlock(scope: !440, file: !289, line: 46, column: 36)
!449 = !DILocation(line: 46, column: 36, scope: !448)
!450 = !DILocation(line: 46, column: 36, scope: !451)
!451 = distinct !DILexicalBlock(scope: !447, file: !289, line: 46, column: 36)
!452 = !DILocation(line: 46, column: 36, scope: !453)
!453 = distinct !DILexicalBlock(scope: !440, file: !289, line: 46, column: 36)
!454 = !DILocation(line: 46, column: 36, scope: !455)
!455 = distinct !DILexicalBlock(scope: !453, file: !289, line: 46, column: 36)
!456 = !DILocation(line: 46, column: 36, scope: !457)
!457 = distinct !DILexicalBlock(scope: !458, file: !289, line: 46, column: 36)
!458 = distinct !DILexicalBlock(scope: !455, file: !289, line: 46, column: 36)
!459 = !DILocation(line: 46, column: 36, scope: !458)
!460 = !DILocation(line: 46, column: 36, scope: !461)
!461 = distinct !DILexicalBlock(scope: !457, file: !289, line: 46, column: 36)
!462 = !DILocation(line: 47, column: 31, scope: !370)
!463 = !DILocation(line: 49, column: 10, scope: !370)
!464 = !DILocation(line: 0, scope: !370)
!465 = !DILocation(line: 0, scope: !380)
!466 = !DILocation(line: 49, column: 59, scope: !467)
!467 = distinct !DILexicalBlock(scope: !380, file: !289, line: 49, column: 59)
!468 = !DILocation(line: 49, column: 59, scope: !380)
!469 = !DILocation(line: 50, column: 10, scope: !370)
!470 = !DILocation(line: 0, scope: !382)
!471 = !DILocation(line: 50, column: 68, scope: !472)
!472 = distinct !DILexicalBlock(scope: !382, file: !289, line: 50, column: 68)
!473 = !DILocation(line: 50, column: 68, scope: !382)
!474 = !DILocation(line: 51, column: 10, scope: !370)
!475 = !DILocation(line: 0, scope: !384)
!476 = !DILocation(line: 51, column: 67, scope: !477)
!477 = distinct !DILexicalBlock(scope: !384, file: !289, line: 51, column: 67)
!478 = !DILocation(line: 51, column: 67, scope: !384)
!479 = !DILocation(line: 52, column: 10, scope: !370)
!480 = !DILocation(line: 0, scope: !386)
!481 = !DILocation(line: 52, column: 66, scope: !482)
!482 = distinct !DILexicalBlock(scope: !386, file: !289, line: 52, column: 66)
!483 = !DILocation(line: 52, column: 66, scope: !386)
!484 = !DILocation(line: 53, column: 10, scope: !370)
!485 = !DILocation(line: 0, scope: !388)
!486 = !DILocation(line: 53, column: 67, scope: !487)
!487 = distinct !DILexicalBlock(scope: !388, file: !289, line: 53, column: 67)
!488 = !DILocation(line: 53, column: 67, scope: !388)
!489 = !DILocation(line: 54, column: 10, scope: !370)
!490 = !DILocation(line: 0, scope: !390)
!491 = !DILocation(line: 54, column: 69, scope: !492)
!492 = distinct !DILexicalBlock(scope: !390, file: !289, line: 54, column: 69)
!493 = !DILocation(line: 54, column: 69, scope: !390)
!494 = !DILocation(line: 56, column: 10, scope: !370)
!495 = !DILocation(line: 0, scope: !392)
!496 = !DILocation(line: 56, column: 33, scope: !497)
!497 = distinct !DILexicalBlock(scope: !392, file: !289, line: 56, column: 33)
!498 = !DILocation(line: 56, column: 33, scope: !392)
!499 = !DILocation(line: 59, column: 5, scope: !394)
!500 = !DILocation(line: 59, column: 19, scope: !394)
!501 = !DILocation(line: 61, column: 19, scope: !394)
!502 = !DILocation(line: 61, column: 5, scope: !394)
!503 = !DILocation(line: 61, column: 17, scope: !394)
!504 = !DILocation(line: 62, column: 19, scope: !394)
!505 = !DILocation(line: 62, column: 5, scope: !394)
!506 = !DILocation(line: 62, column: 17, scope: !394)
!507 = !DILocation(line: 63, column: 19, scope: !394)
!508 = !DILocation(line: 63, column: 5, scope: !394)
!509 = !DILocation(line: 63, column: 17, scope: !394)
!510 = !DILocation(line: 64, column: 19, scope: !394)
!511 = !DILocation(line: 64, column: 5, scope: !394)
!512 = !DILocation(line: 64, column: 17, scope: !394)
!513 = !DILocation(line: 65, column: 19, scope: !394)
!514 = !DILocation(line: 65, column: 5, scope: !394)
!515 = !DILocation(line: 65, column: 17, scope: !394)
!516 = !DILocation(line: 66, column: 19, scope: !394)
!517 = !DILocation(line: 66, column: 5, scope: !394)
!518 = !DILocation(line: 66, column: 17, scope: !394)
!519 = !DILocation(line: 67, column: 12, scope: !394)
!520 = !DILocation(line: 0, scope: !399)
!521 = !DILocation(line: 67, column: 55, scope: !522)
!522 = distinct !DILexicalBlock(scope: !399, file: !289, line: 67, column: 55)
!523 = !DILocation(line: 67, column: 55, scope: !399)
!524 = !DILocation(line: 68, column: 3, scope: !370)
!525 = !DILocation(line: 70, column: 10, scope: !370)
!526 = !DILocation(line: 0, scope: !401)
!527 = !DILocation(line: 70, column: 87, scope: !528)
!528 = distinct !DILexicalBlock(scope: !401, file: !289, line: 70, column: 87)
!529 = !DILocation(line: 70, column: 87, scope: !401)
!530 = !DILocation(line: 71, column: 7, scope: !405)
!531 = !DILocation(line: 71, column: 7, scope: !370)
!532 = !DILocation(line: 72, column: 12, scope: !404)
!533 = !DILocation(line: 0, scope: !403)
!534 = !DILocation(line: 72, column: 52, scope: !535)
!535 = distinct !DILexicalBlock(scope: !403, file: !289, line: 72, column: 52)
!536 = !DILocation(line: 72, column: 52, scope: !403)
!537 = !DILocation(line: 73, column: 9, scope: !409)
!538 = !DILocation(line: 73, column: 9, scope: !404)
!539 = !DILocation(line: 74, column: 40, scope: !408)
!540 = !DILocation(line: 74, column: 14, scope: !408)
!541 = !DILocation(line: 0, scope: !407)
!542 = !DILocation(line: 74, column: 60, scope: !543)
!543 = distinct !DILexicalBlock(scope: !407, file: !289, line: 74, column: 60)
!544 = !DILocation(line: 74, column: 60, scope: !407)
!545 = !DILocation(line: 75, column: 40, scope: !408)
!546 = !DILocation(line: 75, column: 14, scope: !408)
!547 = !DILocation(line: 0, scope: !411)
!548 = !DILocation(line: 75, column: 64, scope: !549)
!549 = distinct !DILexicalBlock(scope: !411, file: !289, line: 75, column: 64)
!550 = !DILocation(line: 75, column: 64, scope: !411)
!551 = !DILocation(line: 76, column: 40, scope: !408)
!552 = !DILocation(line: 76, column: 14, scope: !408)
!553 = !DILocation(line: 0, scope: !413)
!554 = !DILocation(line: 76, column: 62, scope: !555)
!555 = distinct !DILexicalBlock(scope: !413, file: !289, line: 76, column: 62)
!556 = !DILocation(line: 76, column: 62, scope: !413)
!557 = !DILocation(line: 77, column: 40, scope: !408)
!558 = !DILocation(line: 77, column: 14, scope: !408)
!559 = !DILocation(line: 0, scope: !415)
!560 = !DILocation(line: 77, column: 62, scope: !561)
!561 = distinct !DILexicalBlock(scope: !415, file: !289, line: 77, column: 62)
!562 = !DILocation(line: 77, column: 62, scope: !415)
!563 = !DILocation(line: 78, column: 40, scope: !408)
!564 = !DILocation(line: 78, column: 14, scope: !408)
!565 = !DILocation(line: 0, scope: !417)
!566 = !DILocation(line: 78, column: 63, scope: !567)
!567 = distinct !DILexicalBlock(scope: !417, file: !289, line: 78, column: 63)
!568 = !DILocation(line: 78, column: 63, scope: !417)
!569 = !DILocation(line: 79, column: 40, scope: !408)
!570 = !DILocation(line: 79, column: 14, scope: !408)
!571 = !DILocation(line: 0, scope: !419)
!572 = !DILocation(line: 79, column: 62, scope: !573)
!573 = distinct !DILexicalBlock(scope: !419, file: !289, line: 79, column: 62)
!574 = !DILocation(line: 79, column: 62, scope: !419)
!575 = !DILocation(line: 83, column: 10, scope: !370)
!576 = !DILocation(line: 0, scope: !421)
!577 = !DILocation(line: 83, column: 58, scope: !578)
!578 = distinct !DILexicalBlock(scope: !421, file: !289, line: 83, column: 58)
!579 = !DILocation(line: 83, column: 58, scope: !421)
!580 = !DILocation(line: 84, column: 3, scope: !581)
!581 = distinct !DILexicalBlock(scope: !582, file: !289, line: 84, column: 3)
!582 = distinct !DILexicalBlock(scope: !583, file: !289, line: 84, column: 3)
!583 = distinct !DILexicalBlock(scope: !370, file: !289, line: 84, column: 3)
!584 = !DILocation(line: 84, column: 3, scope: !582)
!585 = !DILocation(line: 84, column: 3, scope: !586)
!586 = distinct !DILexicalBlock(scope: !587, file: !289, line: 84, column: 3)
!587 = distinct !DILexicalBlock(scope: !581, file: !289, line: 84, column: 3)
!588 = !DILocation(line: 84, column: 3, scope: !587)
!589 = !DILocation(line: 84, column: 3, scope: !590)
!590 = distinct !DILexicalBlock(scope: !591, file: !289, line: 84, column: 3)
!591 = distinct !DILexicalBlock(scope: !586, file: !289, line: 84, column: 3)
!592 = !DILocation(line: 84, column: 3, scope: !591)
!593 = !DILocation(line: 84, column: 3, scope: !594)
!594 = distinct !DILexicalBlock(scope: !590, file: !289, line: 84, column: 3)
!595 = !DILocation(line: 84, column: 3, scope: !596)
!596 = distinct !DILexicalBlock(scope: !586, file: !289, line: 84, column: 3)
!597 = !DILocation(line: 84, column: 3, scope: !598)
!598 = distinct !DILexicalBlock(scope: !596, file: !289, line: 84, column: 3)
!599 = !DILocation(line: 84, column: 3, scope: !600)
!600 = distinct !DILexicalBlock(scope: !601, file: !289, line: 84, column: 3)
!601 = distinct !DILexicalBlock(scope: !598, file: !289, line: 84, column: 3)
!602 = !DILocation(line: 84, column: 3, scope: !601)
!603 = !DILocation(line: 84, column: 3, scope: !604)
!604 = distinct !DILexicalBlock(scope: !600, file: !289, line: 84, column: 3)
!605 = !DILocation(line: 85, column: 1, scope: !370)
!606 = !DISubprogram(name: "PetscClassIdRegister", scope: !362, file: !362, line: 1408, type: !607, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !366)
!607 = !DISubroutineType(types: !608)
!608 = !{!86, !76, !609}
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!610 = !DISubprogram(name: "PetscDrawRegisterAll", scope: !611, file: !611, line: 12, type: !612, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !366)
!611 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/drawimpl.h", directory: "/home/users/ndemeye/xSDK")
!612 = !DISubroutineType(types: !613)
!613 = !{!86}
!614 = !DISubprogram(name: "PetscInfoProcessClass", scope: !615, file: !615, line: 66, type: !616, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !366)
!615 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!616 = !DISubroutineType(types: !617)
!617 = !{!86, !76, !86, !609}
!618 = !DISubprogram(name: "PetscOptionsGetString", scope: !18, file: !18, line: 26, type: !619, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !366)
!619 = !DISubroutineType(types: !620)
!620 = !{!86, !266, !76, !76, !162, !248, !621}
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!622 = !DISubprogram(name: "PetscStrInList", scope: !362, file: !362, line: 1376, type: !623, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !366)
!623 = !DISubroutineType(types: !624)
!624 = !{!86, !76, !76, !78, !621}
!625 = !DISubprogram(name: "PetscLogEventExcludeClass", scope: !615, file: !615, line: 391, type: !626, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !366)
!626 = !DISubroutineType(types: !627)
!627 = !{!86, !86}
!628 = !DISubprogram(name: "PetscRegisterFinalize", scope: !362, file: !362, line: 1509, type: !629, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !366)
!629 = !DISubroutineType(types: !630)
!630 = !{!86, !631}
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!632 = distinct !DISubprogram(name: "PetscDrawResizeWindow", scope: !289, file: !289, line: 100, type: !633, scopeLine: 101, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !792)
!633 = !DISubroutineType(types: !634)
!634 = !{!96, !635, !86, !86}
!635 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDraw", file: !636, line: 25, baseType: !637)
!636 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdrawtypes.h", directory: "/home/users/ndemeye/xSDK")
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!638 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDraw", file: !611, line: 53, size: 11072, elements: !639)
!639 = !{!640, !642, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !767, !768, !769, !770, !771, !772, !773, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791}
!640 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !638, file: !611, line: 54, baseType: !641, size: 4480)
!641 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !82, line: 122, baseType: !81)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !638, file: !611, line: 54, baseType: !643, size: 2304, offset: 4480)
!643 = !DICompositeType(tag: DW_TAG_array_type, baseType: !644, size: 2304, elements: !131)
!644 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscDrawOps", file: !611, line: 14, size: 2304, elements: !645)
!645 = !{!646, !650, !651, !655, !659, !663, !667, !668, !672, !673, !677, !681, !685, !686, !690, !694, !695, !701, !702, !703, !704, !709, !713, !714, !716, !717, !721, !722, !723, !724, !736, !737, !738, !742, !746, !750}
!646 = !DIDerivedType(tag: DW_TAG_member, name: "setdoublebuffer", scope: !644, file: !611, line: 15, baseType: !647, size: 64)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !648, size: 64)
!648 = !DISubroutineType(types: !649)
!649 = !{!96, !635}
!650 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !644, file: !611, line: 16, baseType: !647, size: 64, offset: 64)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !644, file: !611, line: 17, baseType: !652, size: 64, offset: 128)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!653 = !DISubroutineType(types: !654)
!654 = !{!96, !635, !189, !189, !189, !189, !86}
!655 = !DIDerivedType(tag: DW_TAG_member, name: "linesetwidth", scope: !644, file: !611, line: 18, baseType: !656, size: 64, offset: 192)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64)
!657 = !DISubroutineType(types: !658)
!658 = !{!96, !635, !189}
!659 = !DIDerivedType(tag: DW_TAG_member, name: "linegetwidth", scope: !644, file: !611, line: 19, baseType: !660, size: 64, offset: 256)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64)
!661 = !DISubroutineType(types: !662)
!662 = !{!96, !635, !188}
!663 = !DIDerivedType(tag: DW_TAG_member, name: "point", scope: !644, file: !611, line: 20, baseType: !664, size: 64, offset: 320)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!665 = !DISubroutineType(types: !666)
!666 = !{!96, !635, !189, !189, !86}
!667 = !DIDerivedType(tag: DW_TAG_member, name: "pointsetsize", scope: !644, file: !611, line: 21, baseType: !656, size: 64, offset: 384)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !644, file: !611, line: 22, baseType: !669, size: 64, offset: 448)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!670 = !DISubroutineType(types: !671)
!671 = !{!96, !635, !189, !189, !86, !76}
!672 = !DIDerivedType(tag: DW_TAG_member, name: "stringvertical", scope: !644, file: !611, line: 23, baseType: !669, size: 64, offset: 512)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "stringsetsize", scope: !644, file: !611, line: 24, baseType: !674, size: 64, offset: 576)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!675 = !DISubroutineType(types: !676)
!676 = !{!96, !635, !189, !189}
!677 = !DIDerivedType(tag: DW_TAG_member, name: "stringgetsize", scope: !644, file: !611, line: 25, baseType: !678, size: 64, offset: 640)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !679, size: 64)
!679 = !DISubroutineType(types: !680)
!680 = !{!96, !635, !188, !188}
!681 = !DIDerivedType(tag: DW_TAG_member, name: "setviewport", scope: !644, file: !611, line: 26, baseType: !682, size: 64, offset: 704)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!683 = !DISubroutineType(types: !684)
!684 = !{!96, !635, !189, !189, !189, !189}
!685 = !DIDerivedType(tag: DW_TAG_member, name: "clear", scope: !644, file: !611, line: 27, baseType: !647, size: 64, offset: 768)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "rectangle", scope: !644, file: !611, line: 28, baseType: !687, size: 64, offset: 832)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !688, size: 64)
!688 = !DISubroutineType(types: !689)
!689 = !{!96, !635, !189, !189, !189, !189, !86, !86, !86, !86}
!690 = !DIDerivedType(tag: DW_TAG_member, name: "triangle", scope: !644, file: !611, line: 29, baseType: !691, size: 64, offset: 896)
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !692, size: 64)
!692 = !DISubroutineType(types: !693)
!693 = !{!96, !635, !189, !189, !189, !189, !189, !189, !86, !86, !86}
!694 = !DIDerivedType(tag: DW_TAG_member, name: "ellipse", scope: !644, file: !611, line: 30, baseType: !652, size: 64, offset: 960)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "getmousebutton", scope: !644, file: !611, line: 31, baseType: !696, size: 64, offset: 1024)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 64)
!697 = !DISubroutineType(types: !698)
!698 = !{!96, !635, !699, !188, !188, !188, !188}
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64)
!700 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDrawButton", file: !33, line: 207, baseType: !32)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "pause", scope: !644, file: !611, line: 32, baseType: !647, size: 64, offset: 1088)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "beginpage", scope: !644, file: !611, line: 33, baseType: !647, size: 64, offset: 1152)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "endpage", scope: !644, file: !611, line: 34, baseType: !647, size: 64, offset: 1216)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "getpopup", scope: !644, file: !611, line: 35, baseType: !705, size: 64, offset: 1280)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
!706 = !DISubroutineType(types: !707)
!707 = !{!96, !635, !708}
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "settitle", scope: !644, file: !611, line: 36, baseType: !710, size: 64, offset: 1344)
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!711 = !DISubroutineType(types: !712)
!712 = !{!96, !635, !76}
!713 = !DIDerivedType(tag: DW_TAG_member, name: "checkresizedwindow", scope: !644, file: !611, line: 37, baseType: !647, size: 64, offset: 1408)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "resizewindow", scope: !644, file: !611, line: 38, baseType: !715, size: 64, offset: 1472)
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !644, file: !611, line: 39, baseType: !647, size: 64, offset: 1536)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !644, file: !611, line: 40, baseType: !718, size: 64, offset: 1600)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 64)
!719 = !DISubroutineType(types: !720)
!720 = !{!96, !635, !102}
!721 = !DIDerivedType(tag: DW_TAG_member, name: "getsingleton", scope: !644, file: !611, line: 41, baseType: !705, size: 64, offset: 1664)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "restoresingleton", scope: !644, file: !611, line: 42, baseType: !705, size: 64, offset: 1728)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "save", scope: !644, file: !611, line: 43, baseType: !647, size: 64, offset: 1792)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "getimage", scope: !644, file: !611, line: 44, baseType: !725, size: 64, offset: 1856)
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !726, size: 64)
!726 = !DISubroutineType(types: !727)
!727 = !{!96, !635, !728, !733, !733, !734}
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!729 = !DICompositeType(tag: DW_TAG_array_type, baseType: !730, size: 24, elements: !731)
!730 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!731 = !{!732}
!732 = !DISubrange(count: 3)
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !730, size: 64)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "setcoordinates", scope: !644, file: !611, line: 45, baseType: !682, size: 64, offset: 1920)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "arrow", scope: !644, file: !611, line: 46, baseType: !652, size: 64, offset: 1984)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "coordinatetopixel", scope: !644, file: !611, line: 47, baseType: !739, size: 64, offset: 2048)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !740, size: 64)
!740 = !DISubroutineType(types: !741)
!741 = !{!96, !635, !189, !189, !609, !609}
!742 = !DIDerivedType(tag: DW_TAG_member, name: "pixeltocoordinate", scope: !644, file: !611, line: 48, baseType: !743, size: 64, offset: 2112)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64)
!744 = !DISubroutineType(types: !745)
!745 = !{!96, !635, !86, !86, !188, !188}
!746 = !DIDerivedType(tag: DW_TAG_member, name: "pointpixel", scope: !644, file: !611, line: 49, baseType: !747, size: 64, offset: 2176)
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!748 = !DISubroutineType(types: !749)
!749 = !{!96, !635, !86, !86, !86}
!750 = !DIDerivedType(tag: DW_TAG_member, name: "boxedstring", scope: !644, file: !611, line: 50, baseType: !751, size: 64, offset: 2240)
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 64)
!752 = !DISubroutineType(types: !753)
!753 = !{!96, !635, !189, !189, !86, !86, !76, !188, !188}
!754 = !DIDerivedType(tag: DW_TAG_member, name: "pause", scope: !638, file: !611, line: 55, baseType: !189, size: 64, offset: 6784)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "port_xl", scope: !638, file: !611, line: 56, baseType: !189, size: 64, offset: 6848)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "port_yl", scope: !638, file: !611, line: 56, baseType: !189, size: 64, offset: 6912)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "port_xr", scope: !638, file: !611, line: 56, baseType: !189, size: 64, offset: 6976)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "port_yr", scope: !638, file: !611, line: 56, baseType: !189, size: 64, offset: 7040)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "coor_xl", scope: !638, file: !611, line: 57, baseType: !189, size: 64, offset: 7104)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "coor_yl", scope: !638, file: !611, line: 57, baseType: !189, size: 64, offset: 7168)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "coor_xr", scope: !638, file: !611, line: 57, baseType: !189, size: 64, offset: 7232)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "coor_yr", scope: !638, file: !611, line: 57, baseType: !189, size: 64, offset: 7296)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "currentpoint_x", scope: !638, file: !611, line: 58, baseType: !764, size: 1280, offset: 7360)
!764 = !DICompositeType(tag: DW_TAG_array_type, baseType: !189, size: 1280, elements: !765)
!765 = !{!766}
!766 = !DISubrange(count: 20)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "currentpoint_y", scope: !638, file: !611, line: 58, baseType: !764, size: 1280, offset: 8640)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "boundbox_xl", scope: !638, file: !611, line: 59, baseType: !189, size: 64, offset: 9920)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "boundbox_yl", scope: !638, file: !611, line: 59, baseType: !189, size: 64, offset: 9984)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "boundbox_xr", scope: !638, file: !611, line: 59, baseType: !189, size: 64, offset: 10048)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "boundbox_yr", scope: !638, file: !611, line: 59, baseType: !189, size: 64, offset: 10112)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "currentpoint", scope: !638, file: !611, line: 60, baseType: !135, size: 32, offset: 10176)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "markertype", scope: !638, file: !611, line: 61, baseType: !774, size: 32, offset: 10208)
!774 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDrawMarkerType", file: !33, line: 141, baseType: !44)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !638, file: !611, line: 62, baseType: !162, size: 64, offset: 10240)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !638, file: !611, line: 63, baseType: !162, size: 64, offset: 10304)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "popup", scope: !638, file: !611, line: 64, baseType: !635, size: 64, offset: 10368)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !638, file: !611, line: 65, baseType: !86, size: 32, offset: 10432)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !638, file: !611, line: 65, baseType: !86, size: 32, offset: 10464)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !638, file: !611, line: 65, baseType: !86, size: 32, offset: 10496)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !638, file: !611, line: 65, baseType: !86, size: 32, offset: 10528)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "savefilename", scope: !638, file: !611, line: 66, baseType: !162, size: 64, offset: 10560)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "saveimageext", scope: !638, file: !611, line: 67, baseType: !162, size: 64, offset: 10624)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "savemovieext", scope: !638, file: !611, line: 68, baseType: !162, size: 64, offset: 10688)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "savefilecount", scope: !638, file: !611, line: 69, baseType: !135, size: 32, offset: 10752)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "savesinglefile", scope: !638, file: !611, line: 70, baseType: !250, size: 32, offset: 10784)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "savemoviefps", scope: !638, file: !611, line: 71, baseType: !135, size: 32, offset: 10816)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "savefinalfilename", scope: !638, file: !611, line: 72, baseType: !162, size: 64, offset: 10880)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "saveonclear", scope: !638, file: !611, line: 73, baseType: !250, size: 32, offset: 10944)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "saveonflush", scope: !638, file: !611, line: 74, baseType: !250, size: 32, offset: 10976)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !638, file: !611, line: 75, baseType: !75, size: 64, offset: 11008)
!792 = !{!793, !794, !795, !796, !797, !799, !800, !801, !802, !804, !806, !807, !809, !812, !813, !815, !818, !819, !821, !824, !825, !827, !828, !829, !830, !832, !833, !834, !836, !839, !840, !842, !845, !846, !848, !851, !852}
!793 = !DILocalVariable(name: "draw", arg: 1, scope: !632, file: !289, line: 100, type: !635)
!794 = !DILocalVariable(name: "w", arg: 2, scope: !632, file: !289, line: 100, type: !86)
!795 = !DILocalVariable(name: "h", arg: 3, scope: !632, file: !289, line: 100, type: !86)
!796 = !DILocalVariable(name: "ierr", scope: !632, file: !289, line: 102, type: !96)
!797 = !DILocalVariable(name: "_7_ierr", scope: !798, file: !289, line: 106, type: !96)
!798 = distinct !DILexicalBlock(scope: !632, file: !289, line: 106, column: 3)
!799 = !DILocalVariable(name: "b0", scope: !798, file: !289, line: 106, type: !135)
!800 = !DILocalVariable(name: "b1", scope: !798, file: !289, line: 106, type: !214)
!801 = !DILocalVariable(name: "b2", scope: !798, file: !289, line: 106, type: !214)
!802 = !DILocalVariable(name: "_4_ierr", scope: !803, file: !289, line: 106, type: !96)
!803 = distinct !DILexicalBlock(scope: !798, file: !289, line: 106, column: 3)
!804 = !DILocalVariable(name: "a_b1", scope: !803, file: !289, line: 106, type: !805)
!805 = !DICompositeType(tag: DW_TAG_array_type, baseType: !152, size: 192, elements: !396)
!806 = !DILocalVariable(name: "a_b2", scope: !803, file: !289, line: 106, type: !805)
!807 = !DILocalVariable(name: "_7_errorcode", scope: !808, file: !289, line: 106, type: !96)
!808 = distinct !DILexicalBlock(scope: !803, file: !289, line: 106, column: 3)
!809 = !DILocalVariable(name: "_7_errorstring", scope: !810, file: !289, line: 106, type: !373)
!810 = distinct !DILexicalBlock(scope: !811, file: !289, line: 106, column: 3)
!811 = distinct !DILexicalBlock(scope: !808, file: !289, line: 106, column: 3)
!812 = !DILocalVariable(name: "_7_resultlen", scope: !810, file: !289, line: 106, type: !152)
!813 = !DILocalVariable(name: "_7_errorcode", scope: !814, file: !289, line: 106, type: !96)
!814 = distinct !DILexicalBlock(scope: !803, file: !289, line: 106, column: 3)
!815 = !DILocalVariable(name: "_7_errorstring", scope: !816, file: !289, line: 106, type: !373)
!816 = distinct !DILexicalBlock(scope: !817, file: !289, line: 106, column: 3)
!817 = distinct !DILexicalBlock(scope: !814, file: !289, line: 106, column: 3)
!818 = !DILocalVariable(name: "_7_resultlen", scope: !816, file: !289, line: 106, type: !152)
!819 = !DILocalVariable(name: "_7_errorcode", scope: !820, file: !289, line: 106, type: !96)
!820 = distinct !DILexicalBlock(scope: !798, file: !289, line: 106, column: 3)
!821 = !DILocalVariable(name: "_7_errorstring", scope: !822, file: !289, line: 106, type: !373)
!822 = distinct !DILexicalBlock(scope: !823, file: !289, line: 106, column: 3)
!823 = distinct !DILexicalBlock(scope: !820, file: !289, line: 106, column: 3)
!824 = !DILocalVariable(name: "_7_resultlen", scope: !822, file: !289, line: 106, type: !152)
!825 = !DILocalVariable(name: "_7_ierr", scope: !826, file: !289, line: 107, type: !96)
!826 = distinct !DILexicalBlock(scope: !632, file: !289, line: 107, column: 3)
!827 = !DILocalVariable(name: "b0", scope: !826, file: !289, line: 107, type: !135)
!828 = !DILocalVariable(name: "b1", scope: !826, file: !289, line: 107, type: !214)
!829 = !DILocalVariable(name: "b2", scope: !826, file: !289, line: 107, type: !214)
!830 = !DILocalVariable(name: "_4_ierr", scope: !831, file: !289, line: 107, type: !96)
!831 = distinct !DILexicalBlock(scope: !826, file: !289, line: 107, column: 3)
!832 = !DILocalVariable(name: "a_b1", scope: !831, file: !289, line: 107, type: !805)
!833 = !DILocalVariable(name: "a_b2", scope: !831, file: !289, line: 107, type: !805)
!834 = !DILocalVariable(name: "_7_errorcode", scope: !835, file: !289, line: 107, type: !96)
!835 = distinct !DILexicalBlock(scope: !831, file: !289, line: 107, column: 3)
!836 = !DILocalVariable(name: "_7_errorstring", scope: !837, file: !289, line: 107, type: !373)
!837 = distinct !DILexicalBlock(scope: !838, file: !289, line: 107, column: 3)
!838 = distinct !DILexicalBlock(scope: !835, file: !289, line: 107, column: 3)
!839 = !DILocalVariable(name: "_7_resultlen", scope: !837, file: !289, line: 107, type: !152)
!840 = !DILocalVariable(name: "_7_errorcode", scope: !841, file: !289, line: 107, type: !96)
!841 = distinct !DILexicalBlock(scope: !831, file: !289, line: 107, column: 3)
!842 = !DILocalVariable(name: "_7_errorstring", scope: !843, file: !289, line: 107, type: !373)
!843 = distinct !DILexicalBlock(scope: !844, file: !289, line: 107, column: 3)
!844 = distinct !DILexicalBlock(scope: !841, file: !289, line: 107, column: 3)
!845 = !DILocalVariable(name: "_7_resultlen", scope: !843, file: !289, line: 107, type: !152)
!846 = !DILocalVariable(name: "_7_errorcode", scope: !847, file: !289, line: 107, type: !96)
!847 = distinct !DILexicalBlock(scope: !826, file: !289, line: 107, column: 3)
!848 = !DILocalVariable(name: "_7_errorstring", scope: !849, file: !289, line: 107, type: !373)
!849 = distinct !DILexicalBlock(scope: !850, file: !289, line: 107, column: 3)
!850 = distinct !DILexicalBlock(scope: !847, file: !289, line: 107, column: 3)
!851 = !DILocalVariable(name: "_7_resultlen", scope: !849, file: !289, line: 107, type: !152)
!852 = !DILocalVariable(name: "ierr__", scope: !853, file: !289, line: 109, type: !96)
!853 = distinct !DILexicalBlock(scope: !854, file: !289, line: 109, column: 49)
!854 = distinct !DILexicalBlock(scope: !855, file: !289, line: 108, column: 32)
!855 = distinct !DILexicalBlock(scope: !632, file: !289, line: 108, column: 7)
!856 = !DILocation(line: 0, scope: !632)
!857 = !DILocation(line: 104, column: 3, scope: !858)
!858 = distinct !DILexicalBlock(scope: !859, file: !289, line: 104, column: 3)
!859 = distinct !DILexicalBlock(scope: !860, file: !289, line: 104, column: 3)
!860 = distinct !DILexicalBlock(scope: !632, file: !289, line: 104, column: 3)
!861 = !DILocation(line: 104, column: 3, scope: !859)
!862 = !DILocation(line: 104, column: 3, scope: !863)
!863 = distinct !DILexicalBlock(scope: !864, file: !289, line: 104, column: 3)
!864 = distinct !DILexicalBlock(scope: !858, file: !289, line: 104, column: 3)
!865 = !DILocation(line: 104, column: 3, scope: !864)
!866 = !DILocation(line: 104, column: 3, scope: !867)
!867 = distinct !DILexicalBlock(scope: !863, file: !289, line: 104, column: 3)
!868 = !DILocation(line: 105, column: 3, scope: !869)
!869 = distinct !DILexicalBlock(scope: !870, file: !289, line: 105, column: 3)
!870 = distinct !DILexicalBlock(scope: !632, file: !289, line: 105, column: 3)
!871 = !DILocation(line: 105, column: 3, scope: !870)
!872 = !DILocation(line: 105, column: 3, scope: !873)
!873 = distinct !DILexicalBlock(scope: !870, file: !289, line: 105, column: 3)
!874 = !DILocation(line: 105, column: 3, scope: !875)
!875 = distinct !DILexicalBlock(scope: !870, file: !289, line: 105, column: 3)
!876 = !{!877, !318, i64 0}
!877 = !{!"_p_PetscObject", !318, i64 0, !310, i64 8, !309, i64 64, !318, i64 72, !878, i64 80, !878, i64 88, !878, i64 96, !878, i64 104, !879, i64 112, !318, i64 120, !318, i64 124, !309, i64 128, !309, i64 136, !309, i64 144, !309, i64 152, !309, i64 160, !309, i64 168, !309, i64 176, !879, i64 184, !309, i64 192, !309, i64 200, !318, i64 208, !309, i64 216, !879, i64 224, !318, i64 232, !318, i64 236, !309, i64 240, !309, i64 248, !309, i64 256, !309, i64 264, !318, i64 272, !318, i64 276, !309, i64 280, !309, i64 288, !309, i64 296, !309, i64 304, !318, i64 312, !318, i64 316, !309, i64 320, !309, i64 328, !309, i64 336, !309, i64 344, !309, i64 352, !318, i64 360, !310, i64 368, !310, i64 384, !309, i64 392, !309, i64 400, !318, i64 408, !310, i64 416, !310, i64 456, !310, i64 496, !310, i64 536, !309, i64 544, !310, i64 552}
!878 = !{!"double", !310, i64 0}
!879 = !{!"long", !310, i64 0}
!880 = !DILocation(line: 105, column: 3, scope: !881)
!881 = distinct !DILexicalBlock(scope: !882, file: !289, line: 105, column: 3)
!882 = distinct !DILexicalBlock(scope: !875, file: !289, line: 105, column: 3)
!883 = !DILocation(line: 105, column: 3, scope: !882)
!884 = !DILocation(line: 0, scope: !798)
!885 = !DILocation(line: 106, column: 3, scope: !798)
!886 = !DILocation(line: 106, column: 3, scope: !803)
!887 = !DILocalVariable(name: "comm", arg: 1, scope: !888, file: !615, line: 498, type: !71)
!888 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !615, file: !615, line: 498, type: !889, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !891)
!889 = !DISubroutineType(types: !890)
!890 = !{!86, !71}
!891 = !{!887, !892}
!892 = !DILocalVariable(name: "size", scope: !888, file: !615, line: 500, type: !152)
!893 = !DILocation(line: 0, scope: !888, inlinedAt: !894)
!894 = distinct !DILocation(line: 106, column: 3, scope: !803)
!895 = !DILocation(line: 500, column: 3, scope: !888, inlinedAt: !894)
!896 = !DILocation(line: 500, column: 21, scope: !888, inlinedAt: !894)
!897 = !DILocation(line: 500, column: 55, scope: !888, inlinedAt: !894)
!898 = !DILocation(line: 500, column: 60, scope: !888, inlinedAt: !894)
!899 = !DILocation(line: 501, column: 1, scope: !888, inlinedAt: !894)
!900 = !{!878, !878, i64 0}
!901 = !DILocation(line: 0, scope: !803)
!902 = !DILocation(line: 0, scope: !808)
!903 = !DILocation(line: 106, column: 3, scope: !811)
!904 = !DILocation(line: 106, column: 3, scope: !808)
!905 = !DILocation(line: 106, column: 3, scope: !810)
!906 = !DILocation(line: 0, scope: !810)
!907 = !DILocation(line: 106, column: 3, scope: !908)
!908 = distinct !DILexicalBlock(scope: !803, file: !289, line: 106, column: 3)
!909 = !DILocation(line: 106, column: 3, scope: !910)
!910 = distinct !DILexicalBlock(scope: !803, file: !289, line: 106, column: 3)
!911 = !DILocation(line: 106, column: 3, scope: !912)
!912 = distinct !DILexicalBlock(scope: !803, file: !289, line: 106, column: 3)
!913 = !DILocation(line: 0, scope: !888, inlinedAt: !914)
!914 = distinct !DILocation(line: 106, column: 3, scope: !803)
!915 = !DILocation(line: 500, column: 3, scope: !888, inlinedAt: !914)
!916 = !DILocation(line: 500, column: 21, scope: !888, inlinedAt: !914)
!917 = !DILocation(line: 500, column: 55, scope: !888, inlinedAt: !914)
!918 = !DILocation(line: 500, column: 60, scope: !888, inlinedAt: !914)
!919 = !DILocation(line: 501, column: 1, scope: !888, inlinedAt: !914)
!920 = !DILocation(line: 0, scope: !814)
!921 = !DILocation(line: 106, column: 3, scope: !817)
!922 = !DILocation(line: 106, column: 3, scope: !814)
!923 = !DILocation(line: 106, column: 3, scope: !816)
!924 = !DILocation(line: 0, scope: !816)
!925 = !DILocation(line: 106, column: 3, scope: !926)
!926 = distinct !DILexicalBlock(scope: !798, file: !289, line: 106, column: 3)
!927 = !DILocation(line: 106, column: 3, scope: !632)
!928 = !DILocation(line: 0, scope: !826)
!929 = !DILocation(line: 107, column: 3, scope: !826)
!930 = !DILocation(line: 107, column: 3, scope: !831)
!931 = !DILocation(line: 0, scope: !888, inlinedAt: !932)
!932 = distinct !DILocation(line: 107, column: 3, scope: !831)
!933 = !DILocation(line: 500, column: 3, scope: !888, inlinedAt: !932)
!934 = !DILocation(line: 500, column: 21, scope: !888, inlinedAt: !932)
!935 = !DILocation(line: 500, column: 55, scope: !888, inlinedAt: !932)
!936 = !DILocation(line: 500, column: 60, scope: !888, inlinedAt: !932)
!937 = !DILocation(line: 501, column: 1, scope: !888, inlinedAt: !932)
!938 = !DILocation(line: 0, scope: !831)
!939 = !DILocation(line: 0, scope: !835)
!940 = !DILocation(line: 107, column: 3, scope: !838)
!941 = !DILocation(line: 107, column: 3, scope: !835)
!942 = !DILocation(line: 107, column: 3, scope: !837)
!943 = !DILocation(line: 0, scope: !837)
!944 = !DILocation(line: 107, column: 3, scope: !945)
!945 = distinct !DILexicalBlock(scope: !831, file: !289, line: 107, column: 3)
!946 = !DILocation(line: 107, column: 3, scope: !947)
!947 = distinct !DILexicalBlock(scope: !831, file: !289, line: 107, column: 3)
!948 = !DILocation(line: 107, column: 3, scope: !949)
!949 = distinct !DILexicalBlock(scope: !831, file: !289, line: 107, column: 3)
!950 = !DILocation(line: 0, scope: !888, inlinedAt: !951)
!951 = distinct !DILocation(line: 107, column: 3, scope: !831)
!952 = !DILocation(line: 500, column: 3, scope: !888, inlinedAt: !951)
!953 = !DILocation(line: 500, column: 21, scope: !888, inlinedAt: !951)
!954 = !DILocation(line: 500, column: 55, scope: !888, inlinedAt: !951)
!955 = !DILocation(line: 500, column: 60, scope: !888, inlinedAt: !951)
!956 = !DILocation(line: 501, column: 1, scope: !888, inlinedAt: !951)
!957 = !DILocation(line: 0, scope: !841)
!958 = !DILocation(line: 107, column: 3, scope: !844)
!959 = !DILocation(line: 107, column: 3, scope: !841)
!960 = !DILocation(line: 107, column: 3, scope: !843)
!961 = !DILocation(line: 0, scope: !843)
!962 = !DILocation(line: 107, column: 3, scope: !963)
!963 = distinct !DILexicalBlock(scope: !826, file: !289, line: 107, column: 3)
!964 = !DILocation(line: 107, column: 3, scope: !632)
!965 = !DILocation(line: 108, column: 18, scope: !855)
!966 = !{!967, !309, i64 184}
!967 = !{!"_PetscDrawOps", !309, i64 0, !309, i64 8, !309, i64 16, !309, i64 24, !309, i64 32, !309, i64 40, !309, i64 48, !309, i64 56, !309, i64 64, !309, i64 72, !309, i64 80, !309, i64 88, !309, i64 96, !309, i64 104, !309, i64 112, !309, i64 120, !309, i64 128, !309, i64 136, !309, i64 144, !309, i64 152, !309, i64 160, !309, i64 168, !309, i64 176, !309, i64 184, !309, i64 192, !309, i64 200, !309, i64 208, !309, i64 216, !309, i64 224, !309, i64 232, !309, i64 240, !309, i64 248, !309, i64 256, !309, i64 264, !309, i64 272, !309, i64 280}
!968 = !DILocation(line: 108, column: 7, scope: !855)
!969 = !DILocation(line: 108, column: 7, scope: !632)
!970 = !DILocation(line: 109, column: 12, scope: !854)
!971 = !DILocation(line: 0, scope: !853)
!972 = !DILocation(line: 109, column: 49, scope: !973)
!973 = distinct !DILexicalBlock(scope: !853, file: !289, line: 109, column: 49)
!974 = !DILocation(line: 109, column: 49, scope: !853)
!975 = !DILocation(line: 111, column: 3, scope: !976)
!976 = distinct !DILexicalBlock(scope: !977, file: !289, line: 111, column: 3)
!977 = distinct !DILexicalBlock(scope: !978, file: !289, line: 111, column: 3)
!978 = distinct !DILexicalBlock(scope: !632, file: !289, line: 111, column: 3)
!979 = !DILocation(line: 111, column: 3, scope: !977)
!980 = !DILocation(line: 111, column: 3, scope: !981)
!981 = distinct !DILexicalBlock(scope: !982, file: !289, line: 111, column: 3)
!982 = distinct !DILexicalBlock(scope: !976, file: !289, line: 111, column: 3)
!983 = !DILocation(line: 111, column: 3, scope: !982)
!984 = !DILocation(line: 111, column: 3, scope: !985)
!985 = distinct !DILexicalBlock(scope: !986, file: !289, line: 111, column: 3)
!986 = distinct !DILexicalBlock(scope: !981, file: !289, line: 111, column: 3)
!987 = !DILocation(line: 111, column: 3, scope: !986)
!988 = !DILocation(line: 111, column: 3, scope: !989)
!989 = distinct !DILexicalBlock(scope: !985, file: !289, line: 111, column: 3)
!990 = !DILocation(line: 111, column: 3, scope: !991)
!991 = distinct !DILexicalBlock(scope: !981, file: !289, line: 111, column: 3)
!992 = !DILocation(line: 111, column: 3, scope: !993)
!993 = distinct !DILexicalBlock(scope: !991, file: !289, line: 111, column: 3)
!994 = !DILocation(line: 111, column: 3, scope: !995)
!995 = distinct !DILexicalBlock(scope: !996, file: !289, line: 111, column: 3)
!996 = distinct !DILexicalBlock(scope: !993, file: !289, line: 111, column: 3)
!997 = !DILocation(line: 111, column: 3, scope: !996)
!998 = !DILocation(line: 111, column: 3, scope: !999)
!999 = distinct !DILexicalBlock(scope: !995, file: !289, line: 111, column: 3)
!1000 = !DILocation(line: 112, column: 1, scope: !632)
!1001 = !DISubprogram(name: "PetscCheckPointer", scope: !82, file: !82, line: 183, type: !1002, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !366)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{!12, !1004, !50}
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64)
!1005 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1006 = !DISubprogram(name: "PetscObjectComm", scope: !362, file: !362, line: 2649, type: !1007, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !366)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{!73, !80}
!1009 = !DISubprogram(name: "MPI_Allreduce", scope: !72, file: !72, line: 1218, type: !1010, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !366)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{!86, !1004, !75, !86, !281, !284, !73}
!1012 = !DISubprogram(name: "MPI_Error_string", scope: !72, file: !72, line: 1357, type: !1013, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !366)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{!86, !86, !162, !609}
!1015 = distinct !DISubprogram(name: "PetscDrawGetWindowSize", scope: !289, file: !289, line: 129, type: !1016, scopeLine: 130, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1018)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{!96, !635, !609, !609}
!1018 = !{!1019, !1020, !1021}
!1019 = !DILocalVariable(name: "draw", arg: 1, scope: !1015, file: !289, line: 129, type: !635)
!1020 = !DILocalVariable(name: "w", arg: 2, scope: !1015, file: !289, line: 129, type: !609)
!1021 = !DILocalVariable(name: "h", arg: 3, scope: !1015, file: !289, line: 129, type: !609)
!1022 = !DILocation(line: 0, scope: !1015)
!1023 = !DILocation(line: 131, column: 3, scope: !1024)
!1024 = distinct !DILexicalBlock(scope: !1025, file: !289, line: 131, column: 3)
!1025 = distinct !DILexicalBlock(scope: !1026, file: !289, line: 131, column: 3)
!1026 = distinct !DILexicalBlock(scope: !1015, file: !289, line: 131, column: 3)
!1027 = !DILocation(line: 131, column: 3, scope: !1025)
!1028 = !DILocation(line: 131, column: 3, scope: !1029)
!1029 = distinct !DILexicalBlock(scope: !1030, file: !289, line: 131, column: 3)
!1030 = distinct !DILexicalBlock(scope: !1024, file: !289, line: 131, column: 3)
!1031 = !DILocation(line: 131, column: 3, scope: !1030)
!1032 = !DILocation(line: 131, column: 3, scope: !1033)
!1033 = distinct !DILexicalBlock(scope: !1029, file: !289, line: 131, column: 3)
!1034 = !DILocation(line: 132, column: 3, scope: !1035)
!1035 = distinct !DILexicalBlock(scope: !1036, file: !289, line: 132, column: 3)
!1036 = distinct !DILexicalBlock(scope: !1015, file: !289, line: 132, column: 3)
!1037 = !DILocation(line: 132, column: 3, scope: !1036)
!1038 = !DILocation(line: 132, column: 3, scope: !1039)
!1039 = distinct !DILexicalBlock(scope: !1036, file: !289, line: 132, column: 3)
!1040 = !DILocation(line: 132, column: 3, scope: !1041)
!1041 = distinct !DILexicalBlock(scope: !1036, file: !289, line: 132, column: 3)
!1042 = !DILocation(line: 132, column: 3, scope: !1043)
!1043 = distinct !DILexicalBlock(scope: !1044, file: !289, line: 132, column: 3)
!1044 = distinct !DILexicalBlock(scope: !1041, file: !289, line: 132, column: 3)
!1045 = !DILocation(line: 132, column: 3, scope: !1044)
!1046 = !DILocation(line: 133, column: 7, scope: !1047)
!1047 = distinct !DILexicalBlock(scope: !1015, file: !289, line: 133, column: 7)
!1048 = !DILocation(line: 133, column: 7, scope: !1015)
!1049 = !DILocation(line: 133, column: 10, scope: !1050)
!1050 = distinct !DILexicalBlock(scope: !1051, file: !289, line: 133, column: 10)
!1051 = distinct !DILexicalBlock(scope: !1047, file: !289, line: 133, column: 10)
!1052 = !DILocation(line: 133, column: 10, scope: !1051)
!1053 = !DILocation(line: 134, column: 7, scope: !1054)
!1054 = distinct !DILexicalBlock(scope: !1015, file: !289, line: 134, column: 7)
!1055 = !DILocation(line: 134, column: 7, scope: !1015)
!1056 = !DILocation(line: 134, column: 10, scope: !1057)
!1057 = distinct !DILexicalBlock(scope: !1058, file: !289, line: 134, column: 10)
!1058 = distinct !DILexicalBlock(scope: !1054, file: !289, line: 134, column: 10)
!1059 = !DILocation(line: 134, column: 10, scope: !1058)
!1060 = !DILocation(line: 135, column: 7, scope: !1015)
!1061 = !DILocation(line: 135, column: 21, scope: !1062)
!1062 = distinct !DILexicalBlock(scope: !1015, file: !289, line: 135, column: 7)
!1063 = !{!1064, !318, i64 1316}
!1064 = !{!"_p_PetscDraw", !877, i64 0, !310, i64 560, !878, i64 848, !878, i64 856, !878, i64 864, !878, i64 872, !878, i64 880, !878, i64 888, !878, i64 896, !878, i64 904, !878, i64 912, !310, i64 920, !310, i64 1080, !878, i64 1240, !878, i64 1248, !878, i64 1256, !878, i64 1264, !318, i64 1272, !310, i64 1276, !309, i64 1280, !309, i64 1288, !309, i64 1296, !318, i64 1304, !318, i64 1308, !318, i64 1312, !318, i64 1316, !309, i64 1320, !309, i64 1328, !309, i64 1336, !318, i64 1344, !310, i64 1348, !318, i64 1352, !309, i64 1360, !310, i64 1368, !310, i64 1372, !309, i64 1376}
!1065 = !DILocation(line: 135, column: 13, scope: !1062)
!1066 = !DILocation(line: 135, column: 10, scope: !1062)
!1067 = !DILocation(line: 136, column: 7, scope: !1015)
!1068 = !DILocation(line: 136, column: 21, scope: !1069)
!1069 = distinct !DILexicalBlock(scope: !1015, file: !289, line: 136, column: 7)
!1070 = !{!1064, !318, i64 1312}
!1071 = !DILocation(line: 136, column: 13, scope: !1069)
!1072 = !DILocation(line: 136, column: 10, scope: !1069)
!1073 = !DILocation(line: 137, column: 3, scope: !1074)
!1074 = distinct !DILexicalBlock(scope: !1075, file: !289, line: 137, column: 3)
!1075 = distinct !DILexicalBlock(scope: !1076, file: !289, line: 137, column: 3)
!1076 = distinct !DILexicalBlock(scope: !1015, file: !289, line: 137, column: 3)
!1077 = !DILocation(line: 137, column: 3, scope: !1075)
!1078 = !DILocation(line: 137, column: 3, scope: !1079)
!1079 = distinct !DILexicalBlock(scope: !1080, file: !289, line: 137, column: 3)
!1080 = distinct !DILexicalBlock(scope: !1074, file: !289, line: 137, column: 3)
!1081 = !DILocation(line: 137, column: 3, scope: !1080)
!1082 = !DILocation(line: 137, column: 3, scope: !1083)
!1083 = distinct !DILexicalBlock(scope: !1084, file: !289, line: 137, column: 3)
!1084 = distinct !DILexicalBlock(scope: !1079, file: !289, line: 137, column: 3)
!1085 = !DILocation(line: 137, column: 3, scope: !1084)
!1086 = !DILocation(line: 137, column: 3, scope: !1087)
!1087 = distinct !DILexicalBlock(scope: !1083, file: !289, line: 137, column: 3)
!1088 = !DILocation(line: 137, column: 3, scope: !1089)
!1089 = distinct !DILexicalBlock(scope: !1079, file: !289, line: 137, column: 3)
!1090 = !DILocation(line: 137, column: 3, scope: !1091)
!1091 = distinct !DILexicalBlock(scope: !1089, file: !289, line: 137, column: 3)
!1092 = !DILocation(line: 137, column: 3, scope: !1093)
!1093 = distinct !DILexicalBlock(scope: !1094, file: !289, line: 137, column: 3)
!1094 = distinct !DILexicalBlock(scope: !1091, file: !289, line: 137, column: 3)
!1095 = !DILocation(line: 137, column: 3, scope: !1094)
!1096 = !DILocation(line: 137, column: 3, scope: !1097)
!1097 = distinct !DILexicalBlock(scope: !1093, file: !289, line: 137, column: 3)
!1098 = !DILocation(line: 138, column: 1, scope: !1015)
!1099 = distinct !DISubprogram(name: "PetscDrawCheckResizedWindow", scope: !289, file: !289, line: 153, type: !648, scopeLine: 154, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1100)
!1100 = !{!1101, !1102, !1103}
!1101 = !DILocalVariable(name: "draw", arg: 1, scope: !1099, file: !289, line: 153, type: !635)
!1102 = !DILocalVariable(name: "ierr", scope: !1099, file: !289, line: 155, type: !96)
!1103 = !DILocalVariable(name: "ierr__", scope: !1104, file: !289, line: 160, type: !96)
!1104 = distinct !DILexicalBlock(scope: !1105, file: !289, line: 160, column: 51)
!1105 = distinct !DILexicalBlock(scope: !1106, file: !289, line: 159, column: 38)
!1106 = distinct !DILexicalBlock(scope: !1099, file: !289, line: 159, column: 7)
!1107 = !DILocation(line: 0, scope: !1099)
!1108 = !DILocation(line: 157, column: 3, scope: !1109)
!1109 = distinct !DILexicalBlock(scope: !1110, file: !289, line: 157, column: 3)
!1110 = distinct !DILexicalBlock(scope: !1111, file: !289, line: 157, column: 3)
!1111 = distinct !DILexicalBlock(scope: !1099, file: !289, line: 157, column: 3)
!1112 = !DILocation(line: 157, column: 3, scope: !1110)
!1113 = !DILocation(line: 157, column: 3, scope: !1114)
!1114 = distinct !DILexicalBlock(scope: !1115, file: !289, line: 157, column: 3)
!1115 = distinct !DILexicalBlock(scope: !1109, file: !289, line: 157, column: 3)
!1116 = !DILocation(line: 157, column: 3, scope: !1115)
!1117 = !DILocation(line: 157, column: 3, scope: !1118)
!1118 = distinct !DILexicalBlock(scope: !1114, file: !289, line: 157, column: 3)
!1119 = !DILocation(line: 158, column: 3, scope: !1120)
!1120 = distinct !DILexicalBlock(scope: !1121, file: !289, line: 158, column: 3)
!1121 = distinct !DILexicalBlock(scope: !1099, file: !289, line: 158, column: 3)
!1122 = !DILocation(line: 158, column: 3, scope: !1121)
!1123 = !DILocation(line: 158, column: 3, scope: !1124)
!1124 = distinct !DILexicalBlock(scope: !1121, file: !289, line: 158, column: 3)
!1125 = !DILocation(line: 158, column: 3, scope: !1126)
!1126 = distinct !DILexicalBlock(scope: !1121, file: !289, line: 158, column: 3)
!1127 = !DILocation(line: 158, column: 3, scope: !1128)
!1128 = distinct !DILexicalBlock(scope: !1129, file: !289, line: 158, column: 3)
!1129 = distinct !DILexicalBlock(scope: !1126, file: !289, line: 158, column: 3)
!1130 = !DILocation(line: 158, column: 3, scope: !1129)
!1131 = !DILocation(line: 159, column: 18, scope: !1106)
!1132 = !{!967, !309, i64 176}
!1133 = !DILocation(line: 159, column: 7, scope: !1106)
!1134 = !DILocation(line: 159, column: 7, scope: !1099)
!1135 = !DILocation(line: 160, column: 12, scope: !1105)
!1136 = !DILocation(line: 0, scope: !1104)
!1137 = !DILocation(line: 160, column: 51, scope: !1138)
!1138 = distinct !DILexicalBlock(scope: !1104, file: !289, line: 160, column: 51)
!1139 = !DILocation(line: 160, column: 51, scope: !1104)
!1140 = !DILocation(line: 162, column: 3, scope: !1141)
!1141 = distinct !DILexicalBlock(scope: !1142, file: !289, line: 162, column: 3)
!1142 = distinct !DILexicalBlock(scope: !1143, file: !289, line: 162, column: 3)
!1143 = distinct !DILexicalBlock(scope: !1099, file: !289, line: 162, column: 3)
!1144 = !DILocation(line: 162, column: 3, scope: !1142)
!1145 = !DILocation(line: 162, column: 3, scope: !1146)
!1146 = distinct !DILexicalBlock(scope: !1147, file: !289, line: 162, column: 3)
!1147 = distinct !DILexicalBlock(scope: !1141, file: !289, line: 162, column: 3)
!1148 = !DILocation(line: 162, column: 3, scope: !1147)
!1149 = !DILocation(line: 162, column: 3, scope: !1150)
!1150 = distinct !DILexicalBlock(scope: !1151, file: !289, line: 162, column: 3)
!1151 = distinct !DILexicalBlock(scope: !1146, file: !289, line: 162, column: 3)
!1152 = !DILocation(line: 162, column: 3, scope: !1151)
!1153 = !DILocation(line: 162, column: 3, scope: !1154)
!1154 = distinct !DILexicalBlock(scope: !1150, file: !289, line: 162, column: 3)
!1155 = !DILocation(line: 162, column: 3, scope: !1156)
!1156 = distinct !DILexicalBlock(scope: !1146, file: !289, line: 162, column: 3)
!1157 = !DILocation(line: 162, column: 3, scope: !1158)
!1158 = distinct !DILexicalBlock(scope: !1156, file: !289, line: 162, column: 3)
!1159 = !DILocation(line: 162, column: 3, scope: !1160)
!1160 = distinct !DILexicalBlock(scope: !1161, file: !289, line: 162, column: 3)
!1161 = distinct !DILexicalBlock(scope: !1158, file: !289, line: 162, column: 3)
!1162 = !DILocation(line: 162, column: 3, scope: !1161)
!1163 = !DILocation(line: 162, column: 3, scope: !1164)
!1164 = distinct !DILexicalBlock(scope: !1160, file: !289, line: 162, column: 3)
!1165 = !DILocation(line: 163, column: 1, scope: !1099)
!1166 = distinct !DISubprogram(name: "PetscDrawGetTitle", scope: !289, file: !289, line: 180, type: !1167, scopeLine: 181, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1170)
!1167 = !DISubroutineType(types: !1168)
!1168 = !{!96, !635, !1169}
!1169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!1170 = !{!1171, !1172}
!1171 = !DILocalVariable(name: "draw", arg: 1, scope: !1166, file: !289, line: 180, type: !635)
!1172 = !DILocalVariable(name: "title", arg: 2, scope: !1166, file: !289, line: 180, type: !1169)
!1173 = !DILocation(line: 0, scope: !1166)
!1174 = !DILocation(line: 182, column: 3, scope: !1175)
!1175 = distinct !DILexicalBlock(scope: !1176, file: !289, line: 182, column: 3)
!1176 = distinct !DILexicalBlock(scope: !1177, file: !289, line: 182, column: 3)
!1177 = distinct !DILexicalBlock(scope: !1166, file: !289, line: 182, column: 3)
!1178 = !DILocation(line: 182, column: 3, scope: !1176)
!1179 = !DILocation(line: 182, column: 3, scope: !1180)
!1180 = distinct !DILexicalBlock(scope: !1181, file: !289, line: 182, column: 3)
!1181 = distinct !DILexicalBlock(scope: !1175, file: !289, line: 182, column: 3)
!1182 = !DILocation(line: 182, column: 3, scope: !1181)
!1183 = !DILocation(line: 182, column: 3, scope: !1184)
!1184 = distinct !DILexicalBlock(scope: !1180, file: !289, line: 182, column: 3)
!1185 = !DILocation(line: 183, column: 3, scope: !1186)
!1186 = distinct !DILexicalBlock(scope: !1187, file: !289, line: 183, column: 3)
!1187 = distinct !DILexicalBlock(scope: !1166, file: !289, line: 183, column: 3)
!1188 = !DILocation(line: 183, column: 3, scope: !1187)
!1189 = !DILocation(line: 183, column: 3, scope: !1190)
!1190 = distinct !DILexicalBlock(scope: !1187, file: !289, line: 183, column: 3)
!1191 = !DILocation(line: 183, column: 3, scope: !1192)
!1192 = distinct !DILexicalBlock(scope: !1187, file: !289, line: 183, column: 3)
!1193 = !DILocation(line: 183, column: 3, scope: !1194)
!1194 = distinct !DILexicalBlock(scope: !1195, file: !289, line: 183, column: 3)
!1195 = distinct !DILexicalBlock(scope: !1192, file: !289, line: 183, column: 3)
!1196 = !DILocation(line: 183, column: 3, scope: !1195)
!1197 = !DILocation(line: 184, column: 3, scope: !1198)
!1198 = distinct !DILexicalBlock(scope: !1199, file: !289, line: 184, column: 3)
!1199 = distinct !DILexicalBlock(scope: !1166, file: !289, line: 184, column: 3)
!1200 = !DILocation(line: 184, column: 3, scope: !1199)
!1201 = !DILocation(line: 184, column: 3, scope: !1202)
!1202 = distinct !DILexicalBlock(scope: !1199, file: !289, line: 184, column: 3)
!1203 = !DILocation(line: 185, column: 18, scope: !1166)
!1204 = !{!1064, !309, i64 1280}
!1205 = !DILocation(line: 185, column: 10, scope: !1166)
!1206 = !DILocation(line: 186, column: 3, scope: !1207)
!1207 = distinct !DILexicalBlock(scope: !1208, file: !289, line: 186, column: 3)
!1208 = distinct !DILexicalBlock(scope: !1209, file: !289, line: 186, column: 3)
!1209 = distinct !DILexicalBlock(scope: !1166, file: !289, line: 186, column: 3)
!1210 = !DILocation(line: 186, column: 3, scope: !1208)
!1211 = !DILocation(line: 186, column: 3, scope: !1212)
!1212 = distinct !DILexicalBlock(scope: !1213, file: !289, line: 186, column: 3)
!1213 = distinct !DILexicalBlock(scope: !1207, file: !289, line: 186, column: 3)
!1214 = !DILocation(line: 186, column: 3, scope: !1213)
!1215 = !DILocation(line: 186, column: 3, scope: !1216)
!1216 = distinct !DILexicalBlock(scope: !1217, file: !289, line: 186, column: 3)
!1217 = distinct !DILexicalBlock(scope: !1212, file: !289, line: 186, column: 3)
!1218 = !DILocation(line: 186, column: 3, scope: !1217)
!1219 = !DILocation(line: 186, column: 3, scope: !1220)
!1220 = distinct !DILexicalBlock(scope: !1216, file: !289, line: 186, column: 3)
!1221 = !DILocation(line: 186, column: 3, scope: !1222)
!1222 = distinct !DILexicalBlock(scope: !1212, file: !289, line: 186, column: 3)
!1223 = !DILocation(line: 186, column: 3, scope: !1224)
!1224 = distinct !DILexicalBlock(scope: !1222, file: !289, line: 186, column: 3)
!1225 = !DILocation(line: 186, column: 3, scope: !1226)
!1226 = distinct !DILexicalBlock(scope: !1227, file: !289, line: 186, column: 3)
!1227 = distinct !DILexicalBlock(scope: !1224, file: !289, line: 186, column: 3)
!1228 = !DILocation(line: 186, column: 3, scope: !1227)
!1229 = !DILocation(line: 186, column: 3, scope: !1230)
!1230 = distinct !DILexicalBlock(scope: !1226, file: !289, line: 186, column: 3)
!1231 = !DILocation(line: 187, column: 1, scope: !1166)
!1232 = distinct !DISubprogram(name: "PetscDrawSetTitle", scope: !289, file: !289, line: 210, type: !711, scopeLine: 211, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1233)
!1233 = !{!1234, !1235, !1236, !1237, !1239, !1241}
!1234 = !DILocalVariable(name: "draw", arg: 1, scope: !1232, file: !289, line: 210, type: !635)
!1235 = !DILocalVariable(name: "title", arg: 2, scope: !1232, file: !289, line: 210, type: !76)
!1236 = !DILocalVariable(name: "ierr", scope: !1232, file: !289, line: 212, type: !96)
!1237 = !DILocalVariable(name: "ierr__", scope: !1238, file: !289, line: 217, type: !96)
!1238 = distinct !DILexicalBlock(scope: !1232, file: !289, line: 217, column: 33)
!1239 = !DILocalVariable(name: "ierr__", scope: !1240, file: !289, line: 218, type: !96)
!1240 = distinct !DILexicalBlock(scope: !1232, file: !289, line: 218, column: 46)
!1241 = !DILocalVariable(name: "ierr__", scope: !1242, file: !289, line: 220, type: !96)
!1242 = distinct !DILexicalBlock(scope: !1243, file: !289, line: 220, column: 53)
!1243 = distinct !DILexicalBlock(scope: !1244, file: !289, line: 219, column: 28)
!1244 = distinct !DILexicalBlock(scope: !1232, file: !289, line: 219, column: 7)
!1245 = !DILocation(line: 0, scope: !1232)
!1246 = !DILocation(line: 214, column: 3, scope: !1247)
!1247 = distinct !DILexicalBlock(scope: !1248, file: !289, line: 214, column: 3)
!1248 = distinct !DILexicalBlock(scope: !1249, file: !289, line: 214, column: 3)
!1249 = distinct !DILexicalBlock(scope: !1232, file: !289, line: 214, column: 3)
!1250 = !DILocation(line: 214, column: 3, scope: !1248)
!1251 = !DILocation(line: 214, column: 3, scope: !1252)
!1252 = distinct !DILexicalBlock(scope: !1253, file: !289, line: 214, column: 3)
!1253 = distinct !DILexicalBlock(scope: !1247, file: !289, line: 214, column: 3)
!1254 = !DILocation(line: 214, column: 3, scope: !1253)
!1255 = !DILocation(line: 214, column: 3, scope: !1256)
!1256 = distinct !DILexicalBlock(scope: !1252, file: !289, line: 214, column: 3)
!1257 = !DILocation(line: 215, column: 3, scope: !1258)
!1258 = distinct !DILexicalBlock(scope: !1259, file: !289, line: 215, column: 3)
!1259 = distinct !DILexicalBlock(scope: !1232, file: !289, line: 215, column: 3)
!1260 = !DILocation(line: 215, column: 3, scope: !1259)
!1261 = !DILocation(line: 215, column: 3, scope: !1262)
!1262 = distinct !DILexicalBlock(scope: !1259, file: !289, line: 215, column: 3)
!1263 = !DILocation(line: 215, column: 3, scope: !1264)
!1264 = distinct !DILexicalBlock(scope: !1259, file: !289, line: 215, column: 3)
!1265 = !DILocation(line: 215, column: 3, scope: !1266)
!1266 = distinct !DILexicalBlock(scope: !1267, file: !289, line: 215, column: 3)
!1267 = distinct !DILexicalBlock(scope: !1264, file: !289, line: 215, column: 3)
!1268 = !DILocation(line: 215, column: 3, scope: !1267)
!1269 = !DILocation(line: 216, column: 3, scope: !1270)
!1270 = distinct !DILexicalBlock(scope: !1271, file: !289, line: 216, column: 3)
!1271 = distinct !DILexicalBlock(scope: !1232, file: !289, line: 216, column: 3)
!1272 = !DILocation(line: 216, column: 3, scope: !1271)
!1273 = !DILocation(line: 216, column: 3, scope: !1274)
!1274 = distinct !DILexicalBlock(scope: !1271, file: !289, line: 216, column: 3)
!1275 = !DILocation(line: 217, column: 10, scope: !1232)
!1276 = !DILocation(line: 0, scope: !1238)
!1277 = !DILocation(line: 217, column: 33, scope: !1278)
!1278 = distinct !DILexicalBlock(scope: !1238, file: !289, line: 217, column: 33)
!1279 = !DILocation(line: 218, column: 10, scope: !1232)
!1280 = !DILocation(line: 0, scope: !1240)
!1281 = !DILocation(line: 218, column: 46, scope: !1282)
!1282 = distinct !DILexicalBlock(scope: !1240, file: !289, line: 218, column: 46)
!1283 = !DILocation(line: 218, column: 46, scope: !1240)
!1284 = !DILocation(line: 219, column: 18, scope: !1244)
!1285 = !{!967, !309, i64 168}
!1286 = !DILocation(line: 219, column: 7, scope: !1244)
!1287 = !DILocation(line: 219, column: 7, scope: !1232)
!1288 = !DILocation(line: 220, column: 46, scope: !1243)
!1289 = !DILocation(line: 220, column: 12, scope: !1243)
!1290 = !DILocation(line: 0, scope: !1242)
!1291 = !DILocation(line: 220, column: 53, scope: !1292)
!1292 = distinct !DILexicalBlock(scope: !1242, file: !289, line: 220, column: 53)
!1293 = !DILocation(line: 220, column: 53, scope: !1242)
!1294 = !DILocation(line: 222, column: 3, scope: !1295)
!1295 = distinct !DILexicalBlock(scope: !1296, file: !289, line: 222, column: 3)
!1296 = distinct !DILexicalBlock(scope: !1297, file: !289, line: 222, column: 3)
!1297 = distinct !DILexicalBlock(scope: !1232, file: !289, line: 222, column: 3)
!1298 = !DILocation(line: 222, column: 3, scope: !1296)
!1299 = !DILocation(line: 222, column: 3, scope: !1300)
!1300 = distinct !DILexicalBlock(scope: !1301, file: !289, line: 222, column: 3)
!1301 = distinct !DILexicalBlock(scope: !1295, file: !289, line: 222, column: 3)
!1302 = !DILocation(line: 222, column: 3, scope: !1301)
!1303 = !DILocation(line: 222, column: 3, scope: !1304)
!1304 = distinct !DILexicalBlock(scope: !1305, file: !289, line: 222, column: 3)
!1305 = distinct !DILexicalBlock(scope: !1300, file: !289, line: 222, column: 3)
!1306 = !DILocation(line: 222, column: 3, scope: !1305)
!1307 = !DILocation(line: 222, column: 3, scope: !1308)
!1308 = distinct !DILexicalBlock(scope: !1304, file: !289, line: 222, column: 3)
!1309 = !DILocation(line: 222, column: 3, scope: !1310)
!1310 = distinct !DILexicalBlock(scope: !1300, file: !289, line: 222, column: 3)
!1311 = !DILocation(line: 222, column: 3, scope: !1312)
!1312 = distinct !DILexicalBlock(scope: !1310, file: !289, line: 222, column: 3)
!1313 = !DILocation(line: 222, column: 3, scope: !1314)
!1314 = distinct !DILexicalBlock(scope: !1315, file: !289, line: 222, column: 3)
!1315 = distinct !DILexicalBlock(scope: !1312, file: !289, line: 222, column: 3)
!1316 = !DILocation(line: 222, column: 3, scope: !1315)
!1317 = !DILocation(line: 222, column: 3, scope: !1318)
!1318 = distinct !DILexicalBlock(scope: !1314, file: !289, line: 222, column: 3)
!1319 = !DILocation(line: 223, column: 1, scope: !1232)
!1320 = !DISubprogram(name: "PetscStrallocpy", scope: !362, file: !362, line: 1363, type: !1321, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !366)
!1321 = !DISubroutineType(types: !1322)
!1322 = !{!86, !76, !1323}
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!1324 = distinct !DISubprogram(name: "PetscDrawAppendTitle", scope: !289, file: !289, line: 242, type: !711, scopeLine: 243, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1325)
!1325 = !{!1326, !1327, !1328, !1329, !1332, !1333, !1334, !1336, !1338, !1340, !1342, !1344, !1346, !1349}
!1326 = !DILocalVariable(name: "draw", arg: 1, scope: !1324, file: !289, line: 242, type: !635)
!1327 = !DILocalVariable(name: "title", arg: 2, scope: !1324, file: !289, line: 242, type: !76)
!1328 = !DILocalVariable(name: "ierr", scope: !1324, file: !289, line: 244, type: !96)
!1329 = !DILocalVariable(name: "len1", scope: !1330, file: !289, line: 252, type: !246)
!1330 = distinct !DILexicalBlock(scope: !1331, file: !289, line: 251, column: 20)
!1331 = distinct !DILexicalBlock(scope: !1324, file: !289, line: 251, column: 7)
!1332 = !DILocalVariable(name: "len2", scope: !1330, file: !289, line: 252, type: !246)
!1333 = !DILocalVariable(name: "newtitle", scope: !1330, file: !289, line: 253, type: !162)
!1334 = !DILocalVariable(name: "ierr__", scope: !1335, file: !289, line: 254, type: !96)
!1335 = distinct !DILexicalBlock(scope: !1330, file: !289, line: 254, column: 37)
!1336 = !DILocalVariable(name: "ierr__", scope: !1337, file: !289, line: 255, type: !96)
!1337 = distinct !DILexicalBlock(scope: !1330, file: !289, line: 255, column: 43)
!1338 = !DILocalVariable(name: "ierr__", scope: !1339, file: !289, line: 256, type: !96)
!1339 = distinct !DILexicalBlock(scope: !1330, file: !289, line: 256, column: 52)
!1340 = !DILocalVariable(name: "ierr__", scope: !1341, file: !289, line: 257, type: !96)
!1341 = distinct !DILexicalBlock(scope: !1330, file: !289, line: 257, column: 46)
!1342 = !DILocalVariable(name: "ierr__", scope: !1343, file: !289, line: 258, type: !96)
!1343 = distinct !DILexicalBlock(scope: !1330, file: !289, line: 258, column: 40)
!1344 = !DILocalVariable(name: "ierr__", scope: !1345, file: !289, line: 259, type: !96)
!1345 = distinct !DILexicalBlock(scope: !1330, file: !289, line: 259, column: 35)
!1346 = !DILocalVariable(name: "ierr__", scope: !1347, file: !289, line: 262, type: !96)
!1347 = distinct !DILexicalBlock(scope: !1348, file: !289, line: 262, column: 48)
!1348 = distinct !DILexicalBlock(scope: !1331, file: !289, line: 261, column: 10)
!1349 = !DILocalVariable(name: "ierr__", scope: !1350, file: !289, line: 265, type: !96)
!1350 = distinct !DILexicalBlock(scope: !1351, file: !289, line: 265, column: 53)
!1351 = distinct !DILexicalBlock(scope: !1352, file: !289, line: 264, column: 28)
!1352 = distinct !DILexicalBlock(scope: !1324, file: !289, line: 264, column: 7)
!1353 = !DILocation(line: 0, scope: !1324)
!1354 = !DILocation(line: 246, column: 3, scope: !1355)
!1355 = distinct !DILexicalBlock(scope: !1356, file: !289, line: 246, column: 3)
!1356 = distinct !DILexicalBlock(scope: !1357, file: !289, line: 246, column: 3)
!1357 = distinct !DILexicalBlock(scope: !1324, file: !289, line: 246, column: 3)
!1358 = !DILocation(line: 246, column: 3, scope: !1356)
!1359 = !DILocation(line: 246, column: 3, scope: !1360)
!1360 = distinct !DILexicalBlock(scope: !1361, file: !289, line: 246, column: 3)
!1361 = distinct !DILexicalBlock(scope: !1355, file: !289, line: 246, column: 3)
!1362 = !DILocation(line: 246, column: 3, scope: !1361)
!1363 = !DILocation(line: 246, column: 3, scope: !1364)
!1364 = distinct !DILexicalBlock(scope: !1360, file: !289, line: 246, column: 3)
!1365 = !DILocation(line: 247, column: 3, scope: !1366)
!1366 = distinct !DILexicalBlock(scope: !1367, file: !289, line: 247, column: 3)
!1367 = distinct !DILexicalBlock(scope: !1324, file: !289, line: 247, column: 3)
!1368 = !DILocation(line: 247, column: 3, scope: !1367)
!1369 = !DILocation(line: 247, column: 3, scope: !1370)
!1370 = distinct !DILexicalBlock(scope: !1367, file: !289, line: 247, column: 3)
!1371 = !DILocation(line: 247, column: 3, scope: !1372)
!1372 = distinct !DILexicalBlock(scope: !1367, file: !289, line: 247, column: 3)
!1373 = !DILocation(line: 247, column: 3, scope: !1374)
!1374 = distinct !DILexicalBlock(scope: !1375, file: !289, line: 247, column: 3)
!1375 = distinct !DILexicalBlock(scope: !1372, file: !289, line: 247, column: 3)
!1376 = !DILocation(line: 247, column: 3, scope: !1375)
!1377 = !DILocation(line: 248, column: 7, scope: !1378)
!1378 = distinct !DILexicalBlock(scope: !1324, file: !289, line: 248, column: 7)
!1379 = !DILocation(line: 248, column: 7, scope: !1324)
!1380 = !DILocation(line: 248, column: 14, scope: !1381)
!1381 = distinct !DILexicalBlock(scope: !1382, file: !289, line: 248, column: 14)
!1382 = distinct !DILexicalBlock(scope: !1378, file: !289, line: 248, column: 14)
!1383 = !DILocation(line: 248, column: 14, scope: !1382)
!1384 = !DILocation(line: 249, column: 18, scope: !1385)
!1385 = distinct !DILexicalBlock(scope: !1324, file: !289, line: 249, column: 7)
!1386 = !DILocation(line: 249, column: 7, scope: !1324)
!1387 = !DILocation(line: 249, column: 28, scope: !1388)
!1388 = distinct !DILexicalBlock(scope: !1389, file: !289, line: 249, column: 28)
!1389 = distinct !DILexicalBlock(scope: !1390, file: !289, line: 249, column: 28)
!1390 = distinct !DILexicalBlock(scope: !1385, file: !289, line: 249, column: 28)
!1391 = !DILocation(line: 249, column: 28, scope: !1389)
!1392 = !DILocation(line: 249, column: 28, scope: !1393)
!1393 = distinct !DILexicalBlock(scope: !1394, file: !289, line: 249, column: 28)
!1394 = distinct !DILexicalBlock(scope: !1388, file: !289, line: 249, column: 28)
!1395 = !DILocation(line: 249, column: 28, scope: !1394)
!1396 = !DILocation(line: 249, column: 28, scope: !1397)
!1397 = distinct !DILexicalBlock(scope: !1398, file: !289, line: 249, column: 28)
!1398 = distinct !DILexicalBlock(scope: !1393, file: !289, line: 249, column: 28)
!1399 = !DILocation(line: 249, column: 28, scope: !1398)
!1400 = !DILocation(line: 249, column: 28, scope: !1401)
!1401 = distinct !DILexicalBlock(scope: !1397, file: !289, line: 249, column: 28)
!1402 = !DILocation(line: 249, column: 28, scope: !1403)
!1403 = distinct !DILexicalBlock(scope: !1393, file: !289, line: 249, column: 28)
!1404 = !DILocation(line: 249, column: 28, scope: !1405)
!1405 = distinct !DILexicalBlock(scope: !1403, file: !289, line: 249, column: 28)
!1406 = !DILocation(line: 249, column: 28, scope: !1407)
!1407 = distinct !DILexicalBlock(scope: !1408, file: !289, line: 249, column: 28)
!1408 = distinct !DILexicalBlock(scope: !1405, file: !289, line: 249, column: 28)
!1409 = !DILocation(line: 249, column: 28, scope: !1408)
!1410 = !DILocation(line: 249, column: 28, scope: !1411)
!1411 = distinct !DILexicalBlock(scope: !1407, file: !289, line: 249, column: 28)
!1412 = !DILocation(line: 251, column: 13, scope: !1331)
!1413 = !DILocation(line: 251, column: 7, scope: !1331)
!1414 = !DILocation(line: 251, column: 7, scope: !1324)
!1415 = !DILocation(line: 252, column: 5, scope: !1330)
!1416 = !DILocation(line: 253, column: 5, scope: !1330)
!1417 = !DILocation(line: 0, scope: !1330)
!1418 = !DILocation(line: 254, column: 12, scope: !1330)
!1419 = !DILocation(line: 0, scope: !1335)
!1420 = !DILocation(line: 254, column: 37, scope: !1421)
!1421 = distinct !DILexicalBlock(scope: !1335, file: !289, line: 254, column: 37)
!1422 = !DILocation(line: 254, column: 37, scope: !1335)
!1423 = !DILocation(line: 255, column: 30, scope: !1330)
!1424 = !DILocation(line: 255, column: 12, scope: !1330)
!1425 = !DILocation(line: 0, scope: !1337)
!1426 = !DILocation(line: 255, column: 43, scope: !1427)
!1427 = distinct !DILexicalBlock(scope: !1337, file: !289, line: 255, column: 43)
!1428 = !DILocation(line: 255, column: 43, scope: !1337)
!1429 = !DILocation(line: 256, column: 12, scope: !1330)
!1430 = !{!879, !879, i64 0}
!1431 = !DILocation(line: 0, scope: !1339)
!1432 = !DILocation(line: 256, column: 52, scope: !1433)
!1433 = distinct !DILexicalBlock(scope: !1339, file: !289, line: 256, column: 52)
!1434 = !DILocation(line: 256, column: 52, scope: !1339)
!1435 = !DILocation(line: 257, column: 24, scope: !1330)
!1436 = !DILocation(line: 257, column: 39, scope: !1330)
!1437 = !DILocation(line: 257, column: 12, scope: !1330)
!1438 = !DILocation(line: 0, scope: !1341)
!1439 = !DILocation(line: 257, column: 46, scope: !1440)
!1440 = distinct !DILexicalBlock(scope: !1341, file: !289, line: 257, column: 46)
!1441 = !DILocation(line: 257, column: 46, scope: !1341)
!1442 = !DILocation(line: 258, column: 24, scope: !1330)
!1443 = !DILocation(line: 258, column: 12, scope: !1330)
!1444 = !DILocation(line: 0, scope: !1343)
!1445 = !DILocation(line: 258, column: 40, scope: !1446)
!1446 = distinct !DILexicalBlock(scope: !1343, file: !289, line: 258, column: 40)
!1447 = !DILocation(line: 258, column: 40, scope: !1343)
!1448 = !DILocation(line: 259, column: 12, scope: !1330)
!1449 = !DILocation(line: 0, scope: !1345)
!1450 = !DILocation(line: 259, column: 35, scope: !1451)
!1451 = distinct !DILexicalBlock(scope: !1345, file: !289, line: 259, column: 35)
!1452 = !DILocation(line: 261, column: 3, scope: !1331)
!1453 = !DILocation(line: 260, column: 19, scope: !1330)
!1454 = !DILocation(line: 260, column: 17, scope: !1330)
!1455 = !DILocation(line: 262, column: 12, scope: !1348)
!1456 = !DILocation(line: 0, scope: !1347)
!1457 = !DILocation(line: 262, column: 48, scope: !1458)
!1458 = distinct !DILexicalBlock(scope: !1347, file: !289, line: 262, column: 48)
!1459 = !DILocation(line: 262, column: 48, scope: !1347)
!1460 = !DILocation(line: 264, column: 18, scope: !1352)
!1461 = !DILocation(line: 264, column: 7, scope: !1352)
!1462 = !DILocation(line: 264, column: 7, scope: !1324)
!1463 = !DILocation(line: 265, column: 46, scope: !1351)
!1464 = !DILocation(line: 265, column: 12, scope: !1351)
!1465 = !DILocation(line: 0, scope: !1350)
!1466 = !DILocation(line: 265, column: 53, scope: !1467)
!1467 = distinct !DILexicalBlock(scope: !1350, file: !289, line: 265, column: 53)
!1468 = !DILocation(line: 265, column: 53, scope: !1350)
!1469 = !DILocation(line: 267, column: 3, scope: !1470)
!1470 = distinct !DILexicalBlock(scope: !1471, file: !289, line: 267, column: 3)
!1471 = distinct !DILexicalBlock(scope: !1472, file: !289, line: 267, column: 3)
!1472 = distinct !DILexicalBlock(scope: !1324, file: !289, line: 267, column: 3)
!1473 = !DILocation(line: 267, column: 3, scope: !1471)
!1474 = !DILocation(line: 267, column: 3, scope: !1475)
!1475 = distinct !DILexicalBlock(scope: !1476, file: !289, line: 267, column: 3)
!1476 = distinct !DILexicalBlock(scope: !1470, file: !289, line: 267, column: 3)
!1477 = !DILocation(line: 267, column: 3, scope: !1476)
!1478 = !DILocation(line: 267, column: 3, scope: !1479)
!1479 = distinct !DILexicalBlock(scope: !1480, file: !289, line: 267, column: 3)
!1480 = distinct !DILexicalBlock(scope: !1475, file: !289, line: 267, column: 3)
!1481 = !DILocation(line: 267, column: 3, scope: !1480)
!1482 = !DILocation(line: 267, column: 3, scope: !1483)
!1483 = distinct !DILexicalBlock(scope: !1479, file: !289, line: 267, column: 3)
!1484 = !DILocation(line: 267, column: 3, scope: !1485)
!1485 = distinct !DILexicalBlock(scope: !1475, file: !289, line: 267, column: 3)
!1486 = !DILocation(line: 267, column: 3, scope: !1487)
!1487 = distinct !DILexicalBlock(scope: !1485, file: !289, line: 267, column: 3)
!1488 = !DILocation(line: 267, column: 3, scope: !1489)
!1489 = distinct !DILexicalBlock(scope: !1490, file: !289, line: 267, column: 3)
!1490 = distinct !DILexicalBlock(scope: !1487, file: !289, line: 267, column: 3)
!1491 = !DILocation(line: 267, column: 3, scope: !1490)
!1492 = !DILocation(line: 267, column: 3, scope: !1493)
!1493 = distinct !DILexicalBlock(scope: !1489, file: !289, line: 267, column: 3)
!1494 = !DILocation(line: 268, column: 1, scope: !1324)
!1495 = !DISubprogram(name: "PetscStrlen", scope: !362, file: !362, line: 1343, type: !1496, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !366)
!1496 = !DISubroutineType(types: !1497)
!1497 = !{!86, !76, !1498}
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!1499 = !DISubprogram(name: "PetscMallocA", scope: !362, file: !362, line: 1288, type: !1500, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !366)
!1500 = !DISubroutineType(types: !1501)
!1501 = !{!96, !86, !12, !86, !76, !76, !248, !75, null}
!1502 = !DISubprogram(name: "PetscStrcpy", scope: !362, file: !362, line: 1350, type: !1503, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !366)
!1503 = !DISubroutineType(types: !1504)
!1504 = !{!86, !162, !76}
!1505 = !DISubprogram(name: "PetscStrcat", scope: !362, file: !362, line: 1351, type: !1503, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !366)
!1506 = distinct !DISubprogram(name: "PetscDrawDestroy", scope: !289, file: !289, line: 299, type: !1507, scopeLine: 300, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1509)
!1507 = !DISubroutineType(types: !1508)
!1508 = !{!96, !708}
!1509 = !{!1510, !1511, !1512, !1516, !1518, !1520, !1524, !1526, !1528, !1530, !1532, !1534, !1536, !1538}
!1510 = !DILocalVariable(name: "draw", arg: 1, scope: !1506, file: !289, line: 299, type: !708)
!1511 = !DILocalVariable(name: "ierr", scope: !1506, file: !289, line: 301, type: !96)
!1512 = !DILocalVariable(name: "ierr__", scope: !1513, file: !289, line: 310, type: !96)
!1513 = distinct !DILexicalBlock(scope: !1514, file: !289, line: 310, column: 34)
!1514 = distinct !DILexicalBlock(scope: !1515, file: !289, line: 308, column: 29)
!1515 = distinct !DILexicalBlock(scope: !1506, file: !289, line: 308, column: 7)
!1516 = !DILocalVariable(name: "ierr__", scope: !1517, file: !289, line: 314, type: !96)
!1517 = distinct !DILexicalBlock(scope: !1506, file: !289, line: 314, column: 53)
!1518 = !DILocalVariable(name: "ierr__", scope: !1519, file: !289, line: 316, type: !96)
!1519 = distinct !DILexicalBlock(scope: !1506, file: !289, line: 316, column: 42)
!1520 = !DILocalVariable(name: "ierr__", scope: !1521, file: !289, line: 319, type: !96)
!1521 = distinct !DILexicalBlock(scope: !1522, file: !289, line: 319, column: 44)
!1522 = distinct !DILexicalBlock(scope: !1523, file: !289, line: 318, column: 30)
!1523 = distinct !DILexicalBlock(scope: !1506, file: !289, line: 318, column: 7)
!1524 = !DILocalVariable(name: "ierr__", scope: !1525, file: !289, line: 321, type: !96)
!1525 = distinct !DILexicalBlock(scope: !1506, file: !289, line: 321, column: 44)
!1526 = !DILocalVariable(name: "ierr__", scope: !1527, file: !289, line: 322, type: !96)
!1527 = distinct !DILexicalBlock(scope: !1506, file: !289, line: 322, column: 36)
!1528 = !DILocalVariable(name: "ierr__", scope: !1529, file: !289, line: 323, type: !96)
!1529 = distinct !DILexicalBlock(scope: !1506, file: !289, line: 323, column: 38)
!1530 = !DILocalVariable(name: "ierr__", scope: !1531, file: !289, line: 324, type: !96)
!1531 = distinct !DILexicalBlock(scope: !1506, file: !289, line: 324, column: 43)
!1532 = !DILocalVariable(name: "ierr__", scope: !1533, file: !289, line: 325, type: !96)
!1533 = distinct !DILexicalBlock(scope: !1506, file: !289, line: 325, column: 43)
!1534 = !DILocalVariable(name: "ierr__", scope: !1535, file: !289, line: 326, type: !96)
!1535 = distinct !DILexicalBlock(scope: !1506, file: !289, line: 326, column: 43)
!1536 = !DILocalVariable(name: "ierr__", scope: !1537, file: !289, line: 327, type: !96)
!1537 = distinct !DILexicalBlock(scope: !1506, file: !289, line: 327, column: 48)
!1538 = !DILocalVariable(name: "ierr__", scope: !1539, file: !289, line: 328, type: !96)
!1539 = distinct !DILexicalBlock(scope: !1506, file: !289, line: 328, column: 35)
!1540 = !DILocation(line: 0, scope: !1506)
!1541 = !DILocation(line: 303, column: 3, scope: !1542)
!1542 = distinct !DILexicalBlock(scope: !1543, file: !289, line: 303, column: 3)
!1543 = distinct !DILexicalBlock(scope: !1544, file: !289, line: 303, column: 3)
!1544 = distinct !DILexicalBlock(scope: !1506, file: !289, line: 303, column: 3)
!1545 = !DILocation(line: 303, column: 3, scope: !1543)
!1546 = !DILocation(line: 303, column: 3, scope: !1547)
!1547 = distinct !DILexicalBlock(scope: !1548, file: !289, line: 303, column: 3)
!1548 = distinct !DILexicalBlock(scope: !1542, file: !289, line: 303, column: 3)
!1549 = !DILocation(line: 303, column: 3, scope: !1548)
!1550 = !DILocation(line: 303, column: 3, scope: !1551)
!1551 = distinct !DILexicalBlock(scope: !1547, file: !289, line: 303, column: 3)
!1552 = !DILocation(line: 304, column: 8, scope: !1553)
!1553 = distinct !DILexicalBlock(scope: !1506, file: !289, line: 304, column: 7)
!1554 = !DILocation(line: 304, column: 7, scope: !1506)
!1555 = !DILocation(line: 304, column: 15, scope: !1556)
!1556 = distinct !DILexicalBlock(scope: !1557, file: !289, line: 304, column: 15)
!1557 = distinct !DILexicalBlock(scope: !1558, file: !289, line: 304, column: 15)
!1558 = distinct !DILexicalBlock(scope: !1559, file: !289, line: 304, column: 15)
!1559 = distinct !DILexicalBlock(scope: !1560, file: !289, line: 304, column: 15)
!1560 = distinct !DILexicalBlock(scope: !1553, file: !289, line: 304, column: 15)
!1561 = !DILocation(line: 304, column: 15, scope: !1557)
!1562 = !DILocation(line: 304, column: 15, scope: !1563)
!1563 = distinct !DILexicalBlock(scope: !1564, file: !289, line: 304, column: 15)
!1564 = distinct !DILexicalBlock(scope: !1556, file: !289, line: 304, column: 15)
!1565 = !DILocation(line: 304, column: 15, scope: !1564)
!1566 = !DILocation(line: 304, column: 15, scope: !1567)
!1567 = distinct !DILexicalBlock(scope: !1563, file: !289, line: 304, column: 15)
!1568 = !DILocation(line: 304, column: 15, scope: !1569)
!1569 = distinct !DILexicalBlock(scope: !1556, file: !289, line: 304, column: 15)
!1570 = !DILocation(line: 304, column: 15, scope: !1571)
!1571 = distinct !DILexicalBlock(scope: !1569, file: !289, line: 304, column: 15)
!1572 = !DILocation(line: 304, column: 15, scope: !1573)
!1573 = distinct !DILexicalBlock(scope: !1574, file: !289, line: 304, column: 15)
!1574 = distinct !DILexicalBlock(scope: !1571, file: !289, line: 304, column: 15)
!1575 = !DILocation(line: 304, column: 15, scope: !1574)
!1576 = !DILocation(line: 304, column: 15, scope: !1577)
!1577 = distinct !DILexicalBlock(scope: !1573, file: !289, line: 304, column: 15)
!1578 = !DILocation(line: 305, column: 3, scope: !1579)
!1579 = distinct !DILexicalBlock(scope: !1580, file: !289, line: 305, column: 3)
!1580 = distinct !DILexicalBlock(scope: !1506, file: !289, line: 305, column: 3)
!1581 = !DILocation(line: 305, column: 3, scope: !1580)
!1582 = !DILocation(line: 305, column: 3, scope: !1583)
!1583 = distinct !DILexicalBlock(scope: !1580, file: !289, line: 305, column: 3)
!1584 = !DILocation(line: 305, column: 3, scope: !1585)
!1585 = distinct !DILexicalBlock(scope: !1586, file: !289, line: 305, column: 3)
!1586 = distinct !DILexicalBlock(scope: !1583, file: !289, line: 305, column: 3)
!1587 = !DILocation(line: 305, column: 3, scope: !1586)
!1588 = !DILocation(line: 306, column: 33, scope: !1589)
!1589 = distinct !DILexicalBlock(scope: !1506, file: !289, line: 306, column: 7)
!1590 = !DILocation(line: 306, column: 7, scope: !1589)
!1591 = !{!877, !318, i64 120}
!1592 = !DILocation(line: 306, column: 39, scope: !1589)
!1593 = !DILocation(line: 306, column: 7, scope: !1506)
!1594 = !DILocation(line: 306, column: 44, scope: !1595)
!1595 = distinct !DILexicalBlock(scope: !1596, file: !289, line: 306, column: 44)
!1596 = distinct !DILexicalBlock(scope: !1597, file: !289, line: 306, column: 44)
!1597 = distinct !DILexicalBlock(scope: !1589, file: !289, line: 306, column: 44)
!1598 = !DILocation(line: 306, column: 44, scope: !1596)
!1599 = !DILocation(line: 306, column: 44, scope: !1600)
!1600 = distinct !DILexicalBlock(scope: !1601, file: !289, line: 306, column: 44)
!1601 = distinct !DILexicalBlock(scope: !1595, file: !289, line: 306, column: 44)
!1602 = !DILocation(line: 306, column: 44, scope: !1601)
!1603 = !DILocation(line: 306, column: 44, scope: !1604)
!1604 = distinct !DILexicalBlock(scope: !1605, file: !289, line: 306, column: 44)
!1605 = distinct !DILexicalBlock(scope: !1600, file: !289, line: 306, column: 44)
!1606 = !DILocation(line: 306, column: 44, scope: !1605)
!1607 = !DILocation(line: 306, column: 44, scope: !1608)
!1608 = distinct !DILexicalBlock(scope: !1604, file: !289, line: 306, column: 44)
!1609 = !DILocation(line: 306, column: 44, scope: !1610)
!1610 = distinct !DILexicalBlock(scope: !1600, file: !289, line: 306, column: 44)
!1611 = !DILocation(line: 306, column: 44, scope: !1612)
!1612 = distinct !DILexicalBlock(scope: !1610, file: !289, line: 306, column: 44)
!1613 = !DILocation(line: 306, column: 44, scope: !1614)
!1614 = distinct !DILexicalBlock(scope: !1615, file: !289, line: 306, column: 44)
!1615 = distinct !DILexicalBlock(scope: !1612, file: !289, line: 306, column: 44)
!1616 = !DILocation(line: 306, column: 44, scope: !1615)
!1617 = !DILocation(line: 306, column: 44, scope: !1618)
!1618 = distinct !DILexicalBlock(scope: !1614, file: !289, line: 306, column: 44)
!1619 = !DILocation(line: 308, column: 16, scope: !1515)
!1620 = !{!1064, !878, i64 848}
!1621 = !DILocation(line: 308, column: 22, scope: !1515)
!1622 = !DILocation(line: 308, column: 7, scope: !1506)
!1623 = !DILocation(line: 309, column: 20, scope: !1514)
!1624 = !DILocation(line: 310, column: 12, scope: !1514)
!1625 = !DILocation(line: 0, scope: !1513)
!1626 = !DILocation(line: 310, column: 34, scope: !1627)
!1627 = distinct !DILexicalBlock(scope: !1513, file: !289, line: 310, column: 34)
!1628 = !DILocation(line: 310, column: 34, scope: !1513)
!1629 = !DILocation(line: 316, column: 35, scope: !1506)
!1630 = !DILocalVariable(name: "draw", arg: 1, scope: !1631, file: !289, line: 270, type: !635)
!1631 = distinct !DISubprogram(name: "PetscDrawDestroy_Private", scope: !289, file: !289, line: 270, type: !648, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1632)
!1632 = !{!1630, !1633, !1634, !1636, !1640, !1642}
!1633 = !DILocalVariable(name: "ierr", scope: !1631, file: !289, line: 272, type: !96)
!1634 = !DILocalVariable(name: "ierr__", scope: !1635, file: !289, line: 276, type: !96)
!1635 = distinct !DILexicalBlock(scope: !1631, file: !289, line: 276, column: 35)
!1636 = !DILocalVariable(name: "ierr__", scope: !1637, file: !289, line: 279, type: !96)
!1637 = distinct !DILexicalBlock(scope: !1638, file: !289, line: 279, column: 59)
!1638 = distinct !DILexicalBlock(scope: !1639, file: !289, line: 277, column: 32)
!1639 = distinct !DILexicalBlock(scope: !1631, file: !289, line: 277, column: 7)
!1640 = !DILocalVariable(name: "ierr__", scope: !1641, file: !289, line: 280, type: !96)
!1641 = distinct !DILexicalBlock(scope: !1638, file: !289, line: 280, column: 32)
!1642 = !DILocalVariable(name: "ierr__", scope: !1643, file: !289, line: 282, type: !96)
!1643 = distinct !DILexicalBlock(scope: !1631, file: !289, line: 282, column: 42)
!1644 = !DILocation(line: 0, scope: !1631, inlinedAt: !1645)
!1645 = distinct !DILocation(line: 316, column: 10, scope: !1506)
!1646 = !DILocation(line: 274, column: 3, scope: !1647, inlinedAt: !1645)
!1647 = distinct !DILexicalBlock(scope: !1648, file: !289, line: 274, column: 3)
!1648 = distinct !DILexicalBlock(scope: !1649, file: !289, line: 274, column: 3)
!1649 = distinct !DILexicalBlock(scope: !1631, file: !289, line: 274, column: 3)
!1650 = !DILocation(line: 274, column: 3, scope: !1648, inlinedAt: !1645)
!1651 = !DILocation(line: 274, column: 3, scope: !1652, inlinedAt: !1645)
!1652 = distinct !DILexicalBlock(scope: !1653, file: !289, line: 274, column: 3)
!1653 = distinct !DILexicalBlock(scope: !1647, file: !289, line: 274, column: 3)
!1654 = !DILocation(line: 274, column: 3, scope: !1653, inlinedAt: !1645)
!1655 = !DILocation(line: 274, column: 3, scope: !1656, inlinedAt: !1645)
!1656 = distinct !DILexicalBlock(scope: !1652, file: !289, line: 274, column: 3)
!1657 = !DILocation(line: 275, column: 19, scope: !1658, inlinedAt: !1645)
!1658 = distinct !DILexicalBlock(scope: !1631, file: !289, line: 275, column: 7)
!1659 = !{!967, !309, i64 224}
!1660 = !DILocation(line: 275, column: 8, scope: !1658, inlinedAt: !1645)
!1661 = !DILocation(line: 275, column: 24, scope: !1658, inlinedAt: !1645)
!1662 = !DILocation(line: 275, column: 39, scope: !1658, inlinedAt: !1645)
!1663 = !{!967, !309, i64 232}
!1664 = !DILocation(line: 275, column: 28, scope: !1658, inlinedAt: !1645)
!1665 = !DILocation(line: 275, column: 7, scope: !1631, inlinedAt: !1645)
!1666 = !DILocation(line: 275, column: 49, scope: !1667, inlinedAt: !1645)
!1667 = distinct !DILexicalBlock(scope: !1668, file: !289, line: 275, column: 49)
!1668 = distinct !DILexicalBlock(scope: !1669, file: !289, line: 275, column: 49)
!1669 = distinct !DILexicalBlock(scope: !1658, file: !289, line: 275, column: 49)
!1670 = !DILocation(line: 275, column: 49, scope: !1668, inlinedAt: !1645)
!1671 = !DILocation(line: 275, column: 49, scope: !1672, inlinedAt: !1645)
!1672 = distinct !DILexicalBlock(scope: !1673, file: !289, line: 275, column: 49)
!1673 = distinct !DILexicalBlock(scope: !1667, file: !289, line: 275, column: 49)
!1674 = !DILocation(line: 275, column: 49, scope: !1673, inlinedAt: !1645)
!1675 = !DILocation(line: 275, column: 49, scope: !1676, inlinedAt: !1645)
!1676 = distinct !DILexicalBlock(scope: !1677, file: !289, line: 275, column: 49)
!1677 = distinct !DILexicalBlock(scope: !1672, file: !289, line: 275, column: 49)
!1678 = !DILocation(line: 275, column: 49, scope: !1677, inlinedAt: !1645)
!1679 = !DILocation(line: 275, column: 49, scope: !1680, inlinedAt: !1645)
!1680 = distinct !DILexicalBlock(scope: !1676, file: !289, line: 275, column: 49)
!1681 = !DILocation(line: 275, column: 49, scope: !1682, inlinedAt: !1645)
!1682 = distinct !DILexicalBlock(scope: !1672, file: !289, line: 275, column: 49)
!1683 = !DILocation(line: 275, column: 49, scope: !1684, inlinedAt: !1645)
!1684 = distinct !DILexicalBlock(scope: !1682, file: !289, line: 275, column: 49)
!1685 = !DILocation(line: 275, column: 49, scope: !1686, inlinedAt: !1645)
!1686 = distinct !DILexicalBlock(scope: !1687, file: !289, line: 275, column: 49)
!1687 = distinct !DILexicalBlock(scope: !1684, file: !289, line: 275, column: 49)
!1688 = !DILocation(line: 275, column: 49, scope: !1687, inlinedAt: !1645)
!1689 = !DILocation(line: 275, column: 49, scope: !1690, inlinedAt: !1645)
!1690 = distinct !DILexicalBlock(scope: !1686, file: !289, line: 275, column: 49)
!1691 = !DILocation(line: 276, column: 10, scope: !1631, inlinedAt: !1645)
!1692 = !DILocation(line: 0, scope: !1635, inlinedAt: !1645)
!1693 = !DILocation(line: 276, column: 35, scope: !1694, inlinedAt: !1645)
!1694 = distinct !DILexicalBlock(scope: !1635, file: !289, line: 276, column: 35)
!1695 = !DILocation(line: 276, column: 35, scope: !1635, inlinedAt: !1645)
!1696 = !DILocation(line: 277, column: 13, scope: !1639, inlinedAt: !1645)
!1697 = !{!1064, !309, i64 1360}
!1698 = !DILocation(line: 277, column: 7, scope: !1639, inlinedAt: !1645)
!1699 = !DILocation(line: 277, column: 7, scope: !1631, inlinedAt: !1645)
!1700 = !DILocation(line: 278, column: 11, scope: !1638, inlinedAt: !1645)
!1701 = !DILocation(line: 278, column: 26, scope: !1638, inlinedAt: !1645)
!1702 = !{!1064, !310, i64 1348}
!1703 = !DILocation(line: 279, column: 12, scope: !1638, inlinedAt: !1645)
!1704 = !DILocation(line: 0, scope: !1637, inlinedAt: !1645)
!1705 = !DILocation(line: 279, column: 59, scope: !1706, inlinedAt: !1645)
!1706 = distinct !DILexicalBlock(scope: !1637, file: !289, line: 279, column: 59)
!1707 = !DILocation(line: 279, column: 59, scope: !1637, inlinedAt: !1645)
!1708 = !DILocation(line: 280, column: 12, scope: !1638, inlinedAt: !1645)
!1709 = !DILocation(line: 0, scope: !1641, inlinedAt: !1645)
!1710 = !DILocation(line: 280, column: 32, scope: !1711, inlinedAt: !1645)
!1711 = distinct !DILexicalBlock(scope: !1641, file: !289, line: 280, column: 32)
!1712 = !DILocation(line: 280, column: 32, scope: !1641, inlinedAt: !1645)
!1713 = !DILocation(line: 282, column: 23, scope: !1631, inlinedAt: !1645)
!1714 = !DILocation(line: 282, column: 10, scope: !1631, inlinedAt: !1645)
!1715 = !DILocation(line: 0, scope: !1643, inlinedAt: !1645)
!1716 = !DILocation(line: 282, column: 42, scope: !1717, inlinedAt: !1645)
!1717 = distinct !DILexicalBlock(scope: !1643, file: !289, line: 282, column: 42)
!1718 = !DILocation(line: 282, column: 42, scope: !1643, inlinedAt: !1645)
!1719 = !DILocation(line: 283, column: 3, scope: !1720, inlinedAt: !1645)
!1720 = distinct !DILexicalBlock(scope: !1721, file: !289, line: 283, column: 3)
!1721 = distinct !DILexicalBlock(scope: !1722, file: !289, line: 283, column: 3)
!1722 = distinct !DILexicalBlock(scope: !1631, file: !289, line: 283, column: 3)
!1723 = !DILocation(line: 283, column: 3, scope: !1721, inlinedAt: !1645)
!1724 = !DILocation(line: 283, column: 3, scope: !1725, inlinedAt: !1645)
!1725 = distinct !DILexicalBlock(scope: !1726, file: !289, line: 283, column: 3)
!1726 = distinct !DILexicalBlock(scope: !1720, file: !289, line: 283, column: 3)
!1727 = !DILocation(line: 283, column: 3, scope: !1726, inlinedAt: !1645)
!1728 = !DILocation(line: 283, column: 3, scope: !1729, inlinedAt: !1645)
!1729 = distinct !DILexicalBlock(scope: !1730, file: !289, line: 283, column: 3)
!1730 = distinct !DILexicalBlock(scope: !1725, file: !289, line: 283, column: 3)
!1731 = !DILocation(line: 283, column: 3, scope: !1730, inlinedAt: !1645)
!1732 = !DILocation(line: 283, column: 3, scope: !1733, inlinedAt: !1645)
!1733 = distinct !DILexicalBlock(scope: !1729, file: !289, line: 283, column: 3)
!1734 = !DILocation(line: 283, column: 3, scope: !1735, inlinedAt: !1645)
!1735 = distinct !DILexicalBlock(scope: !1725, file: !289, line: 283, column: 3)
!1736 = !DILocation(line: 283, column: 3, scope: !1737, inlinedAt: !1645)
!1737 = distinct !DILexicalBlock(scope: !1735, file: !289, line: 283, column: 3)
!1738 = !DILocation(line: 283, column: 3, scope: !1739, inlinedAt: !1645)
!1739 = distinct !DILexicalBlock(scope: !1740, file: !289, line: 283, column: 3)
!1740 = distinct !DILexicalBlock(scope: !1737, file: !289, line: 283, column: 3)
!1741 = !DILocation(line: 283, column: 3, scope: !1740, inlinedAt: !1645)
!1742 = !DILocation(line: 283, column: 3, scope: !1743, inlinedAt: !1645)
!1743 = distinct !DILexicalBlock(scope: !1739, file: !289, line: 283, column: 3)
!1744 = !DILocation(line: 0, scope: !1519)
!1745 = !DILocation(line: 316, column: 42, scope: !1746)
!1746 = distinct !DILexicalBlock(scope: !1519, file: !289, line: 316, column: 42)
!1747 = !DILocation(line: 316, column: 42, scope: !1519)
!1748 = !DILocation(line: 318, column: 8, scope: !1523)
!1749 = !DILocation(line: 318, column: 21, scope: !1523)
!1750 = !{!967, !309, i64 192}
!1751 = !DILocation(line: 318, column: 7, scope: !1523)
!1752 = !DILocation(line: 318, column: 7, scope: !1506)
!1753 = !DILocation(line: 319, column: 12, scope: !1522)
!1754 = !DILocation(line: 0, scope: !1521)
!1755 = !DILocation(line: 319, column: 44, scope: !1756)
!1756 = distinct !DILexicalBlock(scope: !1521, file: !289, line: 319, column: 44)
!1757 = !DILocation(line: 319, column: 44, scope: !1521)
!1758 = !DILocation(line: 321, column: 29, scope: !1506)
!1759 = !DILocation(line: 321, column: 37, scope: !1506)
!1760 = !DILocation(line: 321, column: 10, scope: !1506)
!1761 = !DILocation(line: 0, scope: !1525)
!1762 = !DILocation(line: 321, column: 44, scope: !1763)
!1763 = distinct !DILexicalBlock(scope: !1525, file: !289, line: 321, column: 44)
!1764 = !DILocation(line: 321, column: 44, scope: !1525)
!1765 = !DILocation(line: 322, column: 10, scope: !1506)
!1766 = !DILocation(line: 0, scope: !1527)
!1767 = !DILocation(line: 322, column: 36, scope: !1768)
!1768 = distinct !DILexicalBlock(scope: !1527, file: !289, line: 322, column: 36)
!1769 = !DILocation(line: 323, column: 10, scope: !1506)
!1770 = !{!1064, !309, i64 1288}
!1771 = !DILocation(line: 0, scope: !1529)
!1772 = !DILocation(line: 323, column: 38, scope: !1773)
!1773 = distinct !DILexicalBlock(scope: !1529, file: !289, line: 323, column: 38)
!1774 = !DILocation(line: 324, column: 10, scope: !1506)
!1775 = !{!1064, !309, i64 1320}
!1776 = !DILocation(line: 0, scope: !1531)
!1777 = !DILocation(line: 324, column: 43, scope: !1778)
!1778 = distinct !DILexicalBlock(scope: !1531, file: !289, line: 324, column: 43)
!1779 = !DILocation(line: 325, column: 10, scope: !1506)
!1780 = !{!1064, !309, i64 1328}
!1781 = !DILocation(line: 0, scope: !1533)
!1782 = !DILocation(line: 325, column: 43, scope: !1783)
!1783 = distinct !DILexicalBlock(scope: !1533, file: !289, line: 325, column: 43)
!1784 = !DILocation(line: 326, column: 10, scope: !1506)
!1785 = !{!1064, !309, i64 1336}
!1786 = !DILocation(line: 0, scope: !1535)
!1787 = !DILocation(line: 326, column: 43, scope: !1788)
!1788 = distinct !DILexicalBlock(scope: !1535, file: !289, line: 326, column: 43)
!1789 = !DILocation(line: 327, column: 10, scope: !1506)
!1790 = !DILocation(line: 0, scope: !1537)
!1791 = !DILocation(line: 327, column: 48, scope: !1792)
!1792 = distinct !DILexicalBlock(scope: !1537, file: !289, line: 327, column: 48)
!1793 = !DILocation(line: 328, column: 10, scope: !1506)
!1794 = !{!"branch_weights", i32 2146410443, i32 1073205}
!1795 = !DILocation(line: 0, scope: !1539)
!1796 = !DILocation(line: 328, column: 35, scope: !1797)
!1797 = distinct !DILexicalBlock(scope: !1539, file: !289, line: 328, column: 35)
!1798 = !DILocation(line: 329, column: 3, scope: !1799)
!1799 = distinct !DILexicalBlock(scope: !1800, file: !289, line: 329, column: 3)
!1800 = distinct !DILexicalBlock(scope: !1801, file: !289, line: 329, column: 3)
!1801 = distinct !DILexicalBlock(scope: !1506, file: !289, line: 329, column: 3)
!1802 = !DILocation(line: 329, column: 3, scope: !1800)
!1803 = !DILocation(line: 329, column: 3, scope: !1804)
!1804 = distinct !DILexicalBlock(scope: !1805, file: !289, line: 329, column: 3)
!1805 = distinct !DILexicalBlock(scope: !1799, file: !289, line: 329, column: 3)
!1806 = !DILocation(line: 329, column: 3, scope: !1805)
!1807 = !DILocation(line: 329, column: 3, scope: !1808)
!1808 = distinct !DILexicalBlock(scope: !1809, file: !289, line: 329, column: 3)
!1809 = distinct !DILexicalBlock(scope: !1804, file: !289, line: 329, column: 3)
!1810 = !DILocation(line: 329, column: 3, scope: !1809)
!1811 = !DILocation(line: 329, column: 3, scope: !1812)
!1812 = distinct !DILexicalBlock(scope: !1808, file: !289, line: 329, column: 3)
!1813 = !DILocation(line: 329, column: 3, scope: !1814)
!1814 = distinct !DILexicalBlock(scope: !1804, file: !289, line: 329, column: 3)
!1815 = !DILocation(line: 329, column: 3, scope: !1816)
!1816 = distinct !DILexicalBlock(scope: !1814, file: !289, line: 329, column: 3)
!1817 = !DILocation(line: 329, column: 3, scope: !1818)
!1818 = distinct !DILexicalBlock(scope: !1819, file: !289, line: 329, column: 3)
!1819 = distinct !DILexicalBlock(scope: !1816, file: !289, line: 329, column: 3)
!1820 = !DILocation(line: 329, column: 3, scope: !1819)
!1821 = !DILocation(line: 329, column: 3, scope: !1822)
!1822 = distinct !DILexicalBlock(scope: !1818, file: !289, line: 329, column: 3)
!1823 = !DILocation(line: 330, column: 1, scope: !1506)
!1824 = !DISubprogram(name: "PetscDrawPause", scope: !33, file: !33, line: 178, type: !1825, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !366)
!1825 = !DISubroutineType(types: !1826)
!1826 = !{!86, !637}
!1827 = !DISubprogram(name: "PetscHeaderDestroy_Private", scope: !82, file: !82, line: 174, type: !1828, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !366)
!1828 = !DISubroutineType(types: !1829)
!1829 = !{!86, !80}
!1830 = distinct !DISubprogram(name: "PetscDrawGetPopup", scope: !289, file: !289, line: 348, type: !706, scopeLine: 349, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1831)
!1831 = !{!1832, !1833, !1834, !1835, !1840, !1844}
!1832 = !DILocalVariable(name: "draw", arg: 1, scope: !1830, file: !289, line: 348, type: !635)
!1833 = !DILocalVariable(name: "popup", arg: 2, scope: !1830, file: !289, line: 348, type: !708)
!1834 = !DILocalVariable(name: "ierr", scope: !1830, file: !289, line: 350, type: !96)
!1835 = !DILocalVariable(name: "ierr__", scope: !1836, file: !289, line: 358, type: !96)
!1836 = distinct !DILexicalBlock(scope: !1837, file: !289, line: 358, column: 47)
!1837 = distinct !DILexicalBlock(scope: !1838, file: !289, line: 357, column: 33)
!1838 = distinct !DILexicalBlock(scope: !1839, file: !289, line: 357, column: 12)
!1839 = distinct !DILexicalBlock(scope: !1830, file: !289, line: 356, column: 7)
!1840 = !DILocalVariable(name: "ierr__", scope: !1841, file: !289, line: 360, type: !96)
!1841 = distinct !DILexicalBlock(scope: !1842, file: !289, line: 360, column: 72)
!1842 = distinct !DILexicalBlock(scope: !1843, file: !289, line: 359, column: 17)
!1843 = distinct !DILexicalBlock(scope: !1837, file: !289, line: 359, column: 9)
!1844 = !DILocalVariable(name: "ierr__", scope: !1845, file: !289, line: 362, type: !96)
!1845 = distinct !DILexicalBlock(scope: !1842, file: !289, line: 362, column: 46)
!1846 = !DILocation(line: 0, scope: !1830)
!1847 = !DILocation(line: 352, column: 3, scope: !1848)
!1848 = distinct !DILexicalBlock(scope: !1849, file: !289, line: 352, column: 3)
!1849 = distinct !DILexicalBlock(scope: !1850, file: !289, line: 352, column: 3)
!1850 = distinct !DILexicalBlock(scope: !1830, file: !289, line: 352, column: 3)
!1851 = !DILocation(line: 352, column: 3, scope: !1849)
!1852 = !DILocation(line: 352, column: 3, scope: !1853)
!1853 = distinct !DILexicalBlock(scope: !1854, file: !289, line: 352, column: 3)
!1854 = distinct !DILexicalBlock(scope: !1848, file: !289, line: 352, column: 3)
!1855 = !DILocation(line: 352, column: 3, scope: !1854)
!1856 = !DILocation(line: 352, column: 3, scope: !1857)
!1857 = distinct !DILexicalBlock(scope: !1853, file: !289, line: 352, column: 3)
!1858 = !DILocation(line: 353, column: 3, scope: !1859)
!1859 = distinct !DILexicalBlock(scope: !1860, file: !289, line: 353, column: 3)
!1860 = distinct !DILexicalBlock(scope: !1830, file: !289, line: 353, column: 3)
!1861 = !DILocation(line: 353, column: 3, scope: !1860)
!1862 = !DILocation(line: 353, column: 3, scope: !1863)
!1863 = distinct !DILexicalBlock(scope: !1860, file: !289, line: 353, column: 3)
!1864 = !DILocation(line: 353, column: 3, scope: !1865)
!1865 = distinct !DILexicalBlock(scope: !1860, file: !289, line: 353, column: 3)
!1866 = !DILocation(line: 353, column: 3, scope: !1867)
!1867 = distinct !DILexicalBlock(scope: !1868, file: !289, line: 353, column: 3)
!1868 = distinct !DILexicalBlock(scope: !1865, file: !289, line: 353, column: 3)
!1869 = !DILocation(line: 353, column: 3, scope: !1868)
!1870 = !DILocation(line: 354, column: 3, scope: !1871)
!1871 = distinct !DILexicalBlock(scope: !1872, file: !289, line: 354, column: 3)
!1872 = distinct !DILexicalBlock(scope: !1830, file: !289, line: 354, column: 3)
!1873 = !DILocation(line: 354, column: 3, scope: !1872)
!1874 = !DILocation(line: 354, column: 3, scope: !1875)
!1875 = distinct !DILexicalBlock(scope: !1872, file: !289, line: 354, column: 3)
!1876 = !DILocation(line: 356, column: 13, scope: !1839)
!1877 = !{!1064, !309, i64 1296}
!1878 = !DILocation(line: 356, column: 7, scope: !1839)
!1879 = !DILocation(line: 356, column: 7, scope: !1830)
!1880 = !DILocation(line: 357, column: 23, scope: !1838)
!1881 = !{!967, !309, i64 160}
!1882 = !DILocation(line: 357, column: 12, scope: !1838)
!1883 = !DILocation(line: 357, column: 12, scope: !1839)
!1884 = !DILocation(line: 358, column: 12, scope: !1837)
!1885 = !DILocation(line: 0, scope: !1836)
!1886 = !DILocation(line: 358, column: 47, scope: !1887)
!1887 = distinct !DILexicalBlock(scope: !1836, file: !289, line: 358, column: 47)
!1888 = !DILocation(line: 358, column: 47, scope: !1836)
!1889 = !DILocation(line: 359, column: 9, scope: !1843)
!1890 = !DILocation(line: 359, column: 9, scope: !1837)
!1891 = !DILocation(line: 360, column: 42, scope: !1842)
!1892 = !DILocation(line: 360, column: 14, scope: !1842)
!1893 = !DILocation(line: 0, scope: !1841)
!1894 = !DILocation(line: 360, column: 72, scope: !1895)
!1895 = distinct !DILexicalBlock(scope: !1841, file: !289, line: 360, column: 72)
!1896 = !DILocation(line: 360, column: 72, scope: !1841)
!1897 = !DILocation(line: 361, column: 8, scope: !1842)
!1898 = !DILocation(line: 361, column: 17, scope: !1842)
!1899 = !DILocation(line: 361, column: 23, scope: !1842)
!1900 = !DILocation(line: 362, column: 14, scope: !1842)
!1901 = !DILocation(line: 0, scope: !1845)
!1902 = !DILocation(line: 362, column: 46, scope: !1903)
!1903 = distinct !DILexicalBlock(scope: !1845, file: !289, line: 362, column: 46)
!1904 = !DILocation(line: 362, column: 46, scope: !1845)
!1905 = !DILocation(line: 0, scope: !1839)
!1906 = !DILocation(line: 365, column: 3, scope: !1907)
!1907 = distinct !DILexicalBlock(scope: !1908, file: !289, line: 365, column: 3)
!1908 = distinct !DILexicalBlock(scope: !1909, file: !289, line: 365, column: 3)
!1909 = distinct !DILexicalBlock(scope: !1830, file: !289, line: 365, column: 3)
!1910 = !DILocation(line: 365, column: 3, scope: !1908)
!1911 = !DILocation(line: 365, column: 3, scope: !1912)
!1912 = distinct !DILexicalBlock(scope: !1913, file: !289, line: 365, column: 3)
!1913 = distinct !DILexicalBlock(scope: !1907, file: !289, line: 365, column: 3)
!1914 = !DILocation(line: 365, column: 3, scope: !1913)
!1915 = !DILocation(line: 365, column: 3, scope: !1916)
!1916 = distinct !DILexicalBlock(scope: !1917, file: !289, line: 365, column: 3)
!1917 = distinct !DILexicalBlock(scope: !1912, file: !289, line: 365, column: 3)
!1918 = !DILocation(line: 365, column: 3, scope: !1917)
!1919 = !DILocation(line: 365, column: 3, scope: !1920)
!1920 = distinct !DILexicalBlock(scope: !1916, file: !289, line: 365, column: 3)
!1921 = !DILocation(line: 365, column: 3, scope: !1922)
!1922 = distinct !DILexicalBlock(scope: !1912, file: !289, line: 365, column: 3)
!1923 = !DILocation(line: 365, column: 3, scope: !1924)
!1924 = distinct !DILexicalBlock(scope: !1922, file: !289, line: 365, column: 3)
!1925 = !DILocation(line: 365, column: 3, scope: !1926)
!1926 = distinct !DILexicalBlock(scope: !1927, file: !289, line: 365, column: 3)
!1927 = distinct !DILexicalBlock(scope: !1924, file: !289, line: 365, column: 3)
!1928 = !DILocation(line: 365, column: 3, scope: !1927)
!1929 = !DILocation(line: 365, column: 3, scope: !1930)
!1930 = distinct !DILexicalBlock(scope: !1926, file: !289, line: 365, column: 3)
!1931 = !DILocation(line: 366, column: 1, scope: !1830)
!1932 = !DISubprogram(name: "PetscObjectSetOptionsPrefix", scope: !362, file: !362, line: 1496, type: !1933, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !366)
!1933 = !DISubroutineType(types: !1934)
!1934 = !{!86, !80, !76}
!1935 = !DISubprogram(name: "PetscDrawSetFromOptions", scope: !33, file: !33, line: 20, type: !1825, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !366)
!1936 = distinct !DISubprogram(name: "PetscDrawSetDisplay", scope: !289, file: !289, line: 380, type: !711, scopeLine: 381, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1937)
!1937 = !{!1938, !1939, !1940, !1941, !1943}
!1938 = !DILocalVariable(name: "draw", arg: 1, scope: !1936, file: !289, line: 380, type: !635)
!1939 = !DILocalVariable(name: "display", arg: 2, scope: !1936, file: !289, line: 380, type: !76)
!1940 = !DILocalVariable(name: "ierr", scope: !1936, file: !289, line: 382, type: !96)
!1941 = !DILocalVariable(name: "ierr__", scope: !1942, file: !289, line: 385, type: !96)
!1942 = distinct !DILexicalBlock(scope: !1936, file: !289, line: 385, column: 35)
!1943 = !DILocalVariable(name: "ierr__", scope: !1944, file: !289, line: 386, type: !96)
!1944 = distinct !DILexicalBlock(scope: !1936, file: !289, line: 386, column: 50)
!1945 = !DILocation(line: 0, scope: !1936)
!1946 = !DILocation(line: 384, column: 3, scope: !1947)
!1947 = distinct !DILexicalBlock(scope: !1948, file: !289, line: 384, column: 3)
!1948 = distinct !DILexicalBlock(scope: !1949, file: !289, line: 384, column: 3)
!1949 = distinct !DILexicalBlock(scope: !1936, file: !289, line: 384, column: 3)
!1950 = !DILocation(line: 384, column: 3, scope: !1948)
!1951 = !DILocation(line: 384, column: 3, scope: !1952)
!1952 = distinct !DILexicalBlock(scope: !1953, file: !289, line: 384, column: 3)
!1953 = distinct !DILexicalBlock(scope: !1947, file: !289, line: 384, column: 3)
!1954 = !DILocation(line: 384, column: 3, scope: !1953)
!1955 = !DILocation(line: 384, column: 3, scope: !1956)
!1956 = distinct !DILexicalBlock(scope: !1952, file: !289, line: 384, column: 3)
!1957 = !DILocation(line: 385, column: 10, scope: !1936)
!1958 = !DILocation(line: 0, scope: !1942)
!1959 = !DILocation(line: 385, column: 35, scope: !1960)
!1960 = distinct !DILexicalBlock(scope: !1942, file: !289, line: 385, column: 35)
!1961 = !DILocation(line: 386, column: 10, scope: !1936)
!1962 = !DILocation(line: 0, scope: !1944)
!1963 = !DILocation(line: 386, column: 50, scope: !1964)
!1964 = distinct !DILexicalBlock(scope: !1944, file: !289, line: 386, column: 50)
!1965 = !DILocation(line: 386, column: 50, scope: !1944)
!1966 = !DILocation(line: 387, column: 3, scope: !1967)
!1967 = distinct !DILexicalBlock(scope: !1968, file: !289, line: 387, column: 3)
!1968 = distinct !DILexicalBlock(scope: !1969, file: !289, line: 387, column: 3)
!1969 = distinct !DILexicalBlock(scope: !1936, file: !289, line: 387, column: 3)
!1970 = !DILocation(line: 387, column: 3, scope: !1968)
!1971 = !DILocation(line: 387, column: 3, scope: !1972)
!1972 = distinct !DILexicalBlock(scope: !1973, file: !289, line: 387, column: 3)
!1973 = distinct !DILexicalBlock(scope: !1967, file: !289, line: 387, column: 3)
!1974 = !DILocation(line: 387, column: 3, scope: !1973)
!1975 = !DILocation(line: 387, column: 3, scope: !1976)
!1976 = distinct !DILexicalBlock(scope: !1977, file: !289, line: 387, column: 3)
!1977 = distinct !DILexicalBlock(scope: !1972, file: !289, line: 387, column: 3)
!1978 = !DILocation(line: 387, column: 3, scope: !1977)
!1979 = !DILocation(line: 387, column: 3, scope: !1980)
!1980 = distinct !DILexicalBlock(scope: !1976, file: !289, line: 387, column: 3)
!1981 = !DILocation(line: 387, column: 3, scope: !1982)
!1982 = distinct !DILexicalBlock(scope: !1972, file: !289, line: 387, column: 3)
!1983 = !DILocation(line: 387, column: 3, scope: !1984)
!1984 = distinct !DILexicalBlock(scope: !1982, file: !289, line: 387, column: 3)
!1985 = !DILocation(line: 387, column: 3, scope: !1986)
!1986 = distinct !DILexicalBlock(scope: !1987, file: !289, line: 387, column: 3)
!1987 = distinct !DILexicalBlock(scope: !1984, file: !289, line: 387, column: 3)
!1988 = !DILocation(line: 387, column: 3, scope: !1987)
!1989 = !DILocation(line: 387, column: 3, scope: !1990)
!1990 = distinct !DILexicalBlock(scope: !1986, file: !289, line: 387, column: 3)
!1991 = !DILocation(line: 388, column: 1, scope: !1936)
!1992 = distinct !DISubprogram(name: "PetscDrawSetDoubleBuffer", scope: !289, file: !289, line: 401, type: !648, scopeLine: 402, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1993)
!1993 = !{!1994, !1995, !1996}
!1994 = !DILocalVariable(name: "draw", arg: 1, scope: !1992, file: !289, line: 401, type: !635)
!1995 = !DILocalVariable(name: "ierr", scope: !1992, file: !289, line: 403, type: !96)
!1996 = !DILocalVariable(name: "ierr__", scope: !1997, file: !289, line: 408, type: !96)
!1997 = distinct !DILexicalBlock(scope: !1998, file: !289, line: 408, column: 48)
!1998 = distinct !DILexicalBlock(scope: !1999, file: !289, line: 407, column: 35)
!1999 = distinct !DILexicalBlock(scope: !1992, file: !289, line: 407, column: 7)
!2000 = !DILocation(line: 0, scope: !1992)
!2001 = !DILocation(line: 405, column: 3, scope: !2002)
!2002 = distinct !DILexicalBlock(scope: !2003, file: !289, line: 405, column: 3)
!2003 = distinct !DILexicalBlock(scope: !2004, file: !289, line: 405, column: 3)
!2004 = distinct !DILexicalBlock(scope: !1992, file: !289, line: 405, column: 3)
!2005 = !DILocation(line: 405, column: 3, scope: !2003)
!2006 = !DILocation(line: 405, column: 3, scope: !2007)
!2007 = distinct !DILexicalBlock(scope: !2008, file: !289, line: 405, column: 3)
!2008 = distinct !DILexicalBlock(scope: !2002, file: !289, line: 405, column: 3)
!2009 = !DILocation(line: 405, column: 3, scope: !2008)
!2010 = !DILocation(line: 405, column: 3, scope: !2011)
!2011 = distinct !DILexicalBlock(scope: !2007, file: !289, line: 405, column: 3)
!2012 = !DILocation(line: 406, column: 3, scope: !2013)
!2013 = distinct !DILexicalBlock(scope: !2014, file: !289, line: 406, column: 3)
!2014 = distinct !DILexicalBlock(scope: !1992, file: !289, line: 406, column: 3)
!2015 = !DILocation(line: 406, column: 3, scope: !2014)
!2016 = !DILocation(line: 406, column: 3, scope: !2017)
!2017 = distinct !DILexicalBlock(scope: !2014, file: !289, line: 406, column: 3)
!2018 = !DILocation(line: 406, column: 3, scope: !2019)
!2019 = distinct !DILexicalBlock(scope: !2014, file: !289, line: 406, column: 3)
!2020 = !DILocation(line: 406, column: 3, scope: !2021)
!2021 = distinct !DILexicalBlock(scope: !2022, file: !289, line: 406, column: 3)
!2022 = distinct !DILexicalBlock(scope: !2019, file: !289, line: 406, column: 3)
!2023 = !DILocation(line: 406, column: 3, scope: !2022)
!2024 = !DILocation(line: 407, column: 18, scope: !1999)
!2025 = !{!967, !309, i64 0}
!2026 = !DILocation(line: 407, column: 7, scope: !1999)
!2027 = !DILocation(line: 407, column: 7, scope: !1992)
!2028 = !DILocation(line: 408, column: 12, scope: !1998)
!2029 = !DILocation(line: 0, scope: !1997)
!2030 = !DILocation(line: 408, column: 48, scope: !2031)
!2031 = distinct !DILexicalBlock(scope: !1997, file: !289, line: 408, column: 48)
!2032 = !DILocation(line: 408, column: 48, scope: !1997)
!2033 = !DILocation(line: 410, column: 3, scope: !2034)
!2034 = distinct !DILexicalBlock(scope: !2035, file: !289, line: 410, column: 3)
!2035 = distinct !DILexicalBlock(scope: !2036, file: !289, line: 410, column: 3)
!2036 = distinct !DILexicalBlock(scope: !1992, file: !289, line: 410, column: 3)
!2037 = !DILocation(line: 410, column: 3, scope: !2035)
!2038 = !DILocation(line: 410, column: 3, scope: !2039)
!2039 = distinct !DILexicalBlock(scope: !2040, file: !289, line: 410, column: 3)
!2040 = distinct !DILexicalBlock(scope: !2034, file: !289, line: 410, column: 3)
!2041 = !DILocation(line: 410, column: 3, scope: !2040)
!2042 = !DILocation(line: 410, column: 3, scope: !2043)
!2043 = distinct !DILexicalBlock(scope: !2044, file: !289, line: 410, column: 3)
!2044 = distinct !DILexicalBlock(scope: !2039, file: !289, line: 410, column: 3)
!2045 = !DILocation(line: 410, column: 3, scope: !2044)
!2046 = !DILocation(line: 410, column: 3, scope: !2047)
!2047 = distinct !DILexicalBlock(scope: !2043, file: !289, line: 410, column: 3)
!2048 = !DILocation(line: 410, column: 3, scope: !2049)
!2049 = distinct !DILexicalBlock(scope: !2039, file: !289, line: 410, column: 3)
!2050 = !DILocation(line: 410, column: 3, scope: !2051)
!2051 = distinct !DILexicalBlock(scope: !2049, file: !289, line: 410, column: 3)
!2052 = !DILocation(line: 410, column: 3, scope: !2053)
!2053 = distinct !DILexicalBlock(scope: !2054, file: !289, line: 410, column: 3)
!2054 = distinct !DILexicalBlock(scope: !2051, file: !289, line: 410, column: 3)
!2055 = !DILocation(line: 410, column: 3, scope: !2054)
!2056 = !DILocation(line: 410, column: 3, scope: !2057)
!2057 = distinct !DILexicalBlock(scope: !2053, file: !289, line: 410, column: 3)
!2058 = !DILocation(line: 411, column: 1, scope: !1992)
!2059 = distinct !DISubprogram(name: "PetscDrawGetSingleton", scope: !289, file: !289, line: 430, type: !706, scopeLine: 431, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2060)
!2060 = !{!2061, !2062, !2063, !2064, !2065, !2067, !2070, !2071, !2075}
!2061 = !DILocalVariable(name: "draw", arg: 1, scope: !2059, file: !289, line: 430, type: !635)
!2062 = !DILocalVariable(name: "sdraw", arg: 2, scope: !2059, file: !289, line: 430, type: !708)
!2063 = !DILocalVariable(name: "ierr", scope: !2059, file: !289, line: 432, type: !96)
!2064 = !DILocalVariable(name: "size", scope: !2059, file: !289, line: 433, type: !152)
!2065 = !DILocalVariable(name: "_7_errorcode", scope: !2066, file: !289, line: 439, type: !96)
!2066 = distinct !DILexicalBlock(scope: !2059, file: !289, line: 439, column: 66)
!2067 = !DILocalVariable(name: "_7_errorstring", scope: !2068, file: !289, line: 439, type: !373)
!2068 = distinct !DILexicalBlock(scope: !2069, file: !289, line: 439, column: 66)
!2069 = distinct !DILexicalBlock(scope: !2066, file: !289, line: 439, column: 66)
!2070 = !DILocalVariable(name: "_7_resultlen", scope: !2068, file: !289, line: 439, type: !152)
!2071 = !DILocalVariable(name: "ierr__", scope: !2072, file: !289, line: 441, type: !96)
!2072 = distinct !DILexicalBlock(scope: !2073, file: !289, line: 441, column: 52)
!2073 = distinct !DILexicalBlock(scope: !2074, file: !289, line: 440, column: 18)
!2074 = distinct !DILexicalBlock(scope: !2059, file: !289, line: 440, column: 7)
!2075 = !DILocalVariable(name: "ierr__", scope: !2076, file: !289, line: 445, type: !96)
!2076 = distinct !DILexicalBlock(scope: !2077, file: !289, line: 445, column: 53)
!2077 = distinct !DILexicalBlock(scope: !2078, file: !289, line: 444, column: 34)
!2078 = distinct !DILexicalBlock(scope: !2079, file: !289, line: 444, column: 9)
!2079 = distinct !DILexicalBlock(scope: !2074, file: !289, line: 443, column: 10)
!2080 = !DILocation(line: 0, scope: !2059)
!2081 = !DILocation(line: 433, column: 3, scope: !2059)
!2082 = !DILocation(line: 435, column: 3, scope: !2083)
!2083 = distinct !DILexicalBlock(scope: !2084, file: !289, line: 435, column: 3)
!2084 = distinct !DILexicalBlock(scope: !2085, file: !289, line: 435, column: 3)
!2085 = distinct !DILexicalBlock(scope: !2059, file: !289, line: 435, column: 3)
!2086 = !DILocation(line: 435, column: 3, scope: !2084)
!2087 = !DILocation(line: 435, column: 3, scope: !2088)
!2088 = distinct !DILexicalBlock(scope: !2089, file: !289, line: 435, column: 3)
!2089 = distinct !DILexicalBlock(scope: !2083, file: !289, line: 435, column: 3)
!2090 = !DILocation(line: 435, column: 3, scope: !2089)
!2091 = !DILocation(line: 435, column: 3, scope: !2092)
!2092 = distinct !DILexicalBlock(scope: !2088, file: !289, line: 435, column: 3)
!2093 = !DILocation(line: 436, column: 3, scope: !2094)
!2094 = distinct !DILexicalBlock(scope: !2095, file: !289, line: 436, column: 3)
!2095 = distinct !DILexicalBlock(scope: !2059, file: !289, line: 436, column: 3)
!2096 = !DILocation(line: 436, column: 3, scope: !2095)
!2097 = !DILocation(line: 436, column: 3, scope: !2098)
!2098 = distinct !DILexicalBlock(scope: !2095, file: !289, line: 436, column: 3)
!2099 = !DILocation(line: 436, column: 3, scope: !2100)
!2100 = distinct !DILexicalBlock(scope: !2095, file: !289, line: 436, column: 3)
!2101 = !DILocation(line: 436, column: 3, scope: !2102)
!2102 = distinct !DILexicalBlock(scope: !2103, file: !289, line: 436, column: 3)
!2103 = distinct !DILexicalBlock(scope: !2100, file: !289, line: 436, column: 3)
!2104 = !DILocation(line: 436, column: 3, scope: !2103)
!2105 = !DILocation(line: 437, column: 3, scope: !2106)
!2106 = distinct !DILexicalBlock(scope: !2107, file: !289, line: 437, column: 3)
!2107 = distinct !DILexicalBlock(scope: !2059, file: !289, line: 437, column: 3)
!2108 = !DILocation(line: 437, column: 3, scope: !2107)
!2109 = !DILocation(line: 437, column: 3, scope: !2110)
!2110 = distinct !DILexicalBlock(scope: !2107, file: !289, line: 437, column: 3)
!2111 = !DILocation(line: 439, column: 24, scope: !2059)
!2112 = !DILocation(line: 439, column: 10, scope: !2059)
!2113 = !DILocation(line: 0, scope: !2066)
!2114 = !DILocation(line: 439, column: 66, scope: !2069)
!2115 = !DILocation(line: 439, column: 66, scope: !2066)
!2116 = !DILocation(line: 439, column: 66, scope: !2068)
!2117 = !DILocation(line: 0, scope: !2068)
!2118 = !DILocation(line: 440, column: 7, scope: !2074)
!2119 = !DILocation(line: 440, column: 12, scope: !2074)
!2120 = !DILocation(line: 440, column: 7, scope: !2059)
!2121 = !DILocation(line: 441, column: 12, scope: !2073)
!2122 = !DILocation(line: 0, scope: !2072)
!2123 = !DILocation(line: 441, column: 52, scope: !2124)
!2124 = distinct !DILexicalBlock(scope: !2072, file: !289, line: 441, column: 52)
!2125 = !DILocation(line: 441, column: 52, scope: !2072)
!2126 = !DILocation(line: 442, column: 12, scope: !2073)
!2127 = !DILocation(line: 443, column: 3, scope: !2073)
!2128 = !DILocation(line: 444, column: 20, scope: !2078)
!2129 = !{!967, !309, i64 208}
!2130 = !DILocation(line: 444, column: 9, scope: !2078)
!2131 = !DILocation(line: 444, column: 9, scope: !2079)
!2132 = !DILocation(line: 445, column: 14, scope: !2077)
!2133 = !DILocation(line: 0, scope: !2076)
!2134 = !DILocation(line: 445, column: 53, scope: !2135)
!2135 = distinct !DILexicalBlock(scope: !2076, file: !289, line: 445, column: 53)
!2136 = !DILocation(line: 445, column: 53, scope: !2076)
!2137 = !DILocation(line: 446, column: 12, scope: !2078)
!2138 = !{!877, !309, i64 168}
!2139 = !DILocation(line: 448, column: 3, scope: !2140)
!2140 = distinct !DILexicalBlock(scope: !2141, file: !289, line: 448, column: 3)
!2141 = distinct !DILexicalBlock(scope: !2142, file: !289, line: 448, column: 3)
!2142 = distinct !DILexicalBlock(scope: !2059, file: !289, line: 448, column: 3)
!2143 = !DILocation(line: 448, column: 3, scope: !2141)
!2144 = !DILocation(line: 448, column: 3, scope: !2145)
!2145 = distinct !DILexicalBlock(scope: !2146, file: !289, line: 448, column: 3)
!2146 = distinct !DILexicalBlock(scope: !2140, file: !289, line: 448, column: 3)
!2147 = !DILocation(line: 448, column: 3, scope: !2146)
!2148 = !DILocation(line: 448, column: 3, scope: !2149)
!2149 = distinct !DILexicalBlock(scope: !2150, file: !289, line: 448, column: 3)
!2150 = distinct !DILexicalBlock(scope: !2145, file: !289, line: 448, column: 3)
!2151 = !DILocation(line: 448, column: 3, scope: !2150)
!2152 = !DILocation(line: 448, column: 3, scope: !2153)
!2153 = distinct !DILexicalBlock(scope: !2149, file: !289, line: 448, column: 3)
!2154 = !DILocation(line: 448, column: 3, scope: !2155)
!2155 = distinct !DILexicalBlock(scope: !2145, file: !289, line: 448, column: 3)
!2156 = !DILocation(line: 448, column: 3, scope: !2157)
!2157 = distinct !DILexicalBlock(scope: !2155, file: !289, line: 448, column: 3)
!2158 = !DILocation(line: 448, column: 3, scope: !2159)
!2159 = distinct !DILexicalBlock(scope: !2160, file: !289, line: 448, column: 3)
!2160 = distinct !DILexicalBlock(scope: !2157, file: !289, line: 448, column: 3)
!2161 = !DILocation(line: 448, column: 3, scope: !2160)
!2162 = !DILocation(line: 448, column: 3, scope: !2163)
!2163 = distinct !DILexicalBlock(scope: !2159, file: !289, line: 448, column: 3)
!2164 = !DILocation(line: 449, column: 1, scope: !2059)
!2165 = !DISubprogram(name: "MPI_Comm_size", scope: !72, file: !72, line: 1331, type: !2166, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !366)
!2166 = !DISubroutineType(types: !2167)
!2167 = !{!86, !73, !609}
!2168 = !DISubprogram(name: "PetscObjectReference", scope: !362, file: !362, line: 1468, type: !1828, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !366)
!2169 = distinct !DISubprogram(name: "PetscDrawRestoreSingleton", scope: !289, file: !289, line: 466, type: !706, scopeLine: 467, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2170)
!2170 = !{!2171, !2172, !2173, !2174, !2175, !2177, !2180, !2181, !2187}
!2171 = !DILocalVariable(name: "draw", arg: 1, scope: !2169, file: !289, line: 466, type: !635)
!2172 = !DILocalVariable(name: "sdraw", arg: 2, scope: !2169, file: !289, line: 466, type: !708)
!2173 = !DILocalVariable(name: "ierr", scope: !2169, file: !289, line: 468, type: !96)
!2174 = !DILocalVariable(name: "size", scope: !2169, file: !289, line: 469, type: !152)
!2175 = !DILocalVariable(name: "_7_errorcode", scope: !2176, file: !289, line: 476, type: !96)
!2176 = distinct !DILexicalBlock(scope: !2169, file: !289, line: 476, column: 66)
!2177 = !DILocalVariable(name: "_7_errorstring", scope: !2178, file: !289, line: 476, type: !373)
!2178 = distinct !DILexicalBlock(scope: !2179, file: !289, line: 476, column: 66)
!2179 = distinct !DILexicalBlock(scope: !2176, file: !289, line: 476, column: 66)
!2180 = !DILocalVariable(name: "_7_resultlen", scope: !2178, file: !289, line: 476, type: !152)
!2181 = !DILocalVariable(name: "ierr__", scope: !2182, file: !289, line: 479, type: !96)
!2182 = distinct !DILexicalBlock(scope: !2183, file: !289, line: 479, column: 56)
!2183 = distinct !DILexicalBlock(scope: !2184, file: !289, line: 478, column: 25)
!2184 = distinct !DILexicalBlock(scope: !2185, file: !289, line: 478, column: 9)
!2185 = distinct !DILexicalBlock(scope: !2186, file: !289, line: 477, column: 18)
!2186 = distinct !DILexicalBlock(scope: !2169, file: !289, line: 477, column: 7)
!2187 = !DILocalVariable(name: "ierr__", scope: !2188, file: !289, line: 484, type: !96)
!2188 = distinct !DILexicalBlock(scope: !2189, file: !289, line: 484, column: 57)
!2189 = distinct !DILexicalBlock(scope: !2190, file: !289, line: 483, column: 38)
!2190 = distinct !DILexicalBlock(scope: !2191, file: !289, line: 483, column: 9)
!2191 = distinct !DILexicalBlock(scope: !2186, file: !289, line: 482, column: 10)
!2192 = !DILocation(line: 0, scope: !2169)
!2193 = !DILocation(line: 469, column: 3, scope: !2169)
!2194 = !DILocation(line: 471, column: 3, scope: !2195)
!2195 = distinct !DILexicalBlock(scope: !2196, file: !289, line: 471, column: 3)
!2196 = distinct !DILexicalBlock(scope: !2197, file: !289, line: 471, column: 3)
!2197 = distinct !DILexicalBlock(scope: !2169, file: !289, line: 471, column: 3)
!2198 = !DILocation(line: 471, column: 3, scope: !2196)
!2199 = !DILocation(line: 471, column: 3, scope: !2200)
!2200 = distinct !DILexicalBlock(scope: !2201, file: !289, line: 471, column: 3)
!2201 = distinct !DILexicalBlock(scope: !2195, file: !289, line: 471, column: 3)
!2202 = !DILocation(line: 471, column: 3, scope: !2201)
!2203 = !DILocation(line: 471, column: 3, scope: !2204)
!2204 = distinct !DILexicalBlock(scope: !2200, file: !289, line: 471, column: 3)
!2205 = !DILocation(line: 472, column: 3, scope: !2206)
!2206 = distinct !DILexicalBlock(scope: !2207, file: !289, line: 472, column: 3)
!2207 = distinct !DILexicalBlock(scope: !2169, file: !289, line: 472, column: 3)
!2208 = !DILocation(line: 472, column: 3, scope: !2207)
!2209 = !DILocation(line: 472, column: 3, scope: !2210)
!2210 = distinct !DILexicalBlock(scope: !2207, file: !289, line: 472, column: 3)
!2211 = !DILocation(line: 472, column: 3, scope: !2212)
!2212 = distinct !DILexicalBlock(scope: !2207, file: !289, line: 472, column: 3)
!2213 = !DILocation(line: 472, column: 3, scope: !2214)
!2214 = distinct !DILexicalBlock(scope: !2215, file: !289, line: 472, column: 3)
!2215 = distinct !DILexicalBlock(scope: !2212, file: !289, line: 472, column: 3)
!2216 = !DILocation(line: 472, column: 3, scope: !2215)
!2217 = !DILocation(line: 473, column: 3, scope: !2218)
!2218 = distinct !DILexicalBlock(scope: !2219, file: !289, line: 473, column: 3)
!2219 = distinct !DILexicalBlock(scope: !2169, file: !289, line: 473, column: 3)
!2220 = !DILocation(line: 473, column: 3, scope: !2219)
!2221 = !DILocation(line: 473, column: 3, scope: !2222)
!2222 = distinct !DILexicalBlock(scope: !2219, file: !289, line: 473, column: 3)
!2223 = !DILocation(line: 474, column: 3, scope: !2224)
!2224 = distinct !DILexicalBlock(scope: !2225, file: !289, line: 474, column: 3)
!2225 = distinct !DILexicalBlock(scope: !2169, file: !289, line: 474, column: 3)
!2226 = !DILocation(line: 474, column: 3, scope: !2225)
!2227 = !DILocation(line: 474, column: 3, scope: !2228)
!2228 = distinct !DILexicalBlock(scope: !2225, file: !289, line: 474, column: 3)
!2229 = !DILocation(line: 474, column: 3, scope: !2230)
!2230 = distinct !DILexicalBlock(scope: !2225, file: !289, line: 474, column: 3)
!2231 = !DILocation(line: 474, column: 3, scope: !2232)
!2232 = distinct !DILexicalBlock(scope: !2233, file: !289, line: 474, column: 3)
!2233 = distinct !DILexicalBlock(scope: !2230, file: !289, line: 474, column: 3)
!2234 = !DILocation(line: 474, column: 3, scope: !2233)
!2235 = !DILocation(line: 476, column: 24, scope: !2169)
!2236 = !DILocation(line: 476, column: 10, scope: !2169)
!2237 = !DILocation(line: 0, scope: !2176)
!2238 = !DILocation(line: 476, column: 66, scope: !2179)
!2239 = !DILocation(line: 476, column: 66, scope: !2176)
!2240 = !DILocation(line: 476, column: 66, scope: !2178)
!2241 = !DILocation(line: 0, scope: !2178)
!2242 = !DILocation(line: 477, column: 7, scope: !2186)
!2243 = !DILocation(line: 477, column: 12, scope: !2186)
!2244 = !DILocation(line: 477, column: 7, scope: !2169)
!2245 = !DILocation(line: 478, column: 17, scope: !2184)
!2246 = !DILocation(line: 478, column: 14, scope: !2184)
!2247 = !DILocation(line: 478, column: 9, scope: !2185)
!2248 = !DILocation(line: 479, column: 14, scope: !2183)
!2249 = !DILocation(line: 0, scope: !2182)
!2250 = !DILocation(line: 479, column: 56, scope: !2251)
!2251 = distinct !DILexicalBlock(scope: !2182, file: !289, line: 479, column: 56)
!2252 = !DILocation(line: 479, column: 56, scope: !2182)
!2253 = !DILocation(line: 480, column: 14, scope: !2183)
!2254 = !DILocation(line: 482, column: 3, scope: !2185)
!2255 = !DILocation(line: 481, column: 12, scope: !2184)
!2256 = !DILocation(line: 483, column: 20, scope: !2190)
!2257 = !{!967, !309, i64 216}
!2258 = !DILocation(line: 483, column: 9, scope: !2190)
!2259 = !DILocation(line: 483, column: 9, scope: !2191)
!2260 = !DILocation(line: 484, column: 14, scope: !2189)
!2261 = !DILocation(line: 0, scope: !2188)
!2262 = !DILocation(line: 484, column: 57, scope: !2263)
!2263 = distinct !DILexicalBlock(scope: !2188, file: !289, line: 484, column: 57)
!2264 = !DILocation(line: 484, column: 57, scope: !2188)
!2265 = !DILocation(line: 485, column: 12, scope: !2190)
!2266 = !DILocation(line: 487, column: 3, scope: !2267)
!2267 = distinct !DILexicalBlock(scope: !2268, file: !289, line: 487, column: 3)
!2268 = distinct !DILexicalBlock(scope: !2269, file: !289, line: 487, column: 3)
!2269 = distinct !DILexicalBlock(scope: !2169, file: !289, line: 487, column: 3)
!2270 = !DILocation(line: 487, column: 3, scope: !2268)
!2271 = !DILocation(line: 487, column: 3, scope: !2272)
!2272 = distinct !DILexicalBlock(scope: !2273, file: !289, line: 487, column: 3)
!2273 = distinct !DILexicalBlock(scope: !2267, file: !289, line: 487, column: 3)
!2274 = !DILocation(line: 487, column: 3, scope: !2273)
!2275 = !DILocation(line: 487, column: 3, scope: !2276)
!2276 = distinct !DILexicalBlock(scope: !2277, file: !289, line: 487, column: 3)
!2277 = distinct !DILexicalBlock(scope: !2272, file: !289, line: 487, column: 3)
!2278 = !DILocation(line: 487, column: 3, scope: !2277)
!2279 = !DILocation(line: 487, column: 3, scope: !2280)
!2280 = distinct !DILexicalBlock(scope: !2276, file: !289, line: 487, column: 3)
!2281 = !DILocation(line: 487, column: 3, scope: !2282)
!2282 = distinct !DILexicalBlock(scope: !2272, file: !289, line: 487, column: 3)
!2283 = !DILocation(line: 487, column: 3, scope: !2284)
!2284 = distinct !DILexicalBlock(scope: !2282, file: !289, line: 487, column: 3)
!2285 = !DILocation(line: 487, column: 3, scope: !2286)
!2286 = distinct !DILexicalBlock(scope: !2287, file: !289, line: 487, column: 3)
!2287 = distinct !DILexicalBlock(scope: !2284, file: !289, line: 487, column: 3)
!2288 = !DILocation(line: 487, column: 3, scope: !2287)
!2289 = !DILocation(line: 487, column: 3, scope: !2290)
!2290 = distinct !DILexicalBlock(scope: !2286, file: !289, line: 487, column: 3)
!2291 = !DILocation(line: 488, column: 1, scope: !2169)
!2292 = !DISubprogram(name: "PetscObjectDereference", scope: !362, file: !362, line: 1470, type: !1828, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !366)
!2293 = !DISubprogram(name: "PetscDrawSaveMovie", scope: !33, file: !33, line: 183, type: !1825, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !366)
!2294 = !DISubprogram(name: "PetscDrawSetSave", scope: !33, file: !33, line: 21, type: !2295, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !366)
!2295 = !DISubroutineType(types: !2296)
!2296 = !{!86, !637, !76}
!2297 = !DISubprogram(name: "PetscDrawSave", scope: !33, file: !33, line: 182, type: !1825, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !366)
!2298 = !DISubprogram(name: "PetscBarrier", scope: !362, file: !362, line: 1590, type: !1828, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !366)
