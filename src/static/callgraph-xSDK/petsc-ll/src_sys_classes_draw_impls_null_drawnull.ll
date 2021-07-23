; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/impls/null/drawnull.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/impls/null/drawnull.c"
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
%struct._PetscDrawOps = type { {}*, {}*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32)*, i32 (%struct._p_PetscDraw*, double)*, i32 (%struct._p_PetscDraw*, double*)*, i32 (%struct._p_PetscDraw*, double, double, i32)*, i32 (%struct._p_PetscDraw*, double)*, i32 (%struct._p_PetscDraw*, double, double, i32, i8*)*, i32 (%struct._p_PetscDraw*, double, double, i32, i8*)*, i32 (%struct._p_PetscDraw*, double, double)*, i32 (%struct._p_PetscDraw*, double*, double*)*, i32 (%struct._p_PetscDraw*, double, double, double, double)*, {}*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, double, double, double, double, double, double, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32)*, i32 (%struct._p_PetscDraw*, i32*, double*, double*, double*, double*)*, {}*, {}*, {}*, i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)*, i32 (%struct._p_PetscDraw*, i8*)*, {}*, i32 (%struct._p_PetscDraw*, i32, i32)*, {}*, i32 (%struct._p_PetscDraw*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)*, {}*, i32 (%struct._p_PetscDraw*, [3 x i8]*, i32*, i32*, i8**)*, i32 (%struct._p_PetscDraw*, double, double, double, double)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32)*, i32 (%struct._p_PetscDraw*, double, double, i32*, i32*)*, i32 (%struct._p_PetscDraw*, i32, i32, double*, double*)*, i32 (%struct._p_PetscDraw*, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, double, double, i32, i32, i8*, double*, double*)* }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscDrawCreate_Null = private unnamed_addr constant [21 x i8] c"PetscDrawCreate_Null\00", align 1
@.str = private unnamed_addr constant [96 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/impls/null/drawnull.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PetscDrawOpenNull = private unnamed_addr constant [18 x i8] c"PetscDrawOpenNull\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@__func__.PetscDrawIsNull = private unnamed_addr constant [16 x i8] c"PetscDrawIsNull\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@PETSC_DRAW_CLASSID = external local_unnamed_addr global i32, align 4
@.str.7 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"Null Pointer: Parameter # %d\00", align 1
@.str.10 = private unnamed_addr constant [45 x i8] c"Invalid Pointer to PetscBool: Parameter # %d\00", align 1
@__func__.PetscMemcpy = private unnamed_addr constant [12 x i8] c"PetscMemcpy\00", align 1
@.str.11 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@.str.14 = private unnamed_addr constant [190 x i8] c"Memory regions overlap: either use PetscMemmov()\0A              or make sure your copy regions and lengths are correct. \0A              Length (bytes) %ld first address %ld second address %ld\00", align 1
@DvOps = internal global { i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32)*, i32 (%struct._p_PetscDraw*, double)*, i32 (%struct._p_PetscDraw*, double*)*, i32 (%struct._p_PetscDraw*, double, double, i32)*, i32 (%struct._p_PetscDraw*, double)*, i32 (%struct._p_PetscDraw*, double, double, i32, i8*)*, i32 (%struct._p_PetscDraw*, double, double, i32, i8*)*, i32 (%struct._p_PetscDraw*, double, double)*, i32 (%struct._p_PetscDraw*, double*, double*)*, i32 (%struct._p_PetscDraw*, double, double, double, double)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, double, double, double, double, double, double, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32)*, i32 (%struct._p_PetscDraw*, i32*, double*, double*, double*, double*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)*, i32 (%struct._p_PetscDraw*, i8*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, i32, i32)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, [3 x i8]*, i32*, i32*, i8**)*, i32 (%struct._p_PetscDraw*, double, double, double, double)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32)*, i32 (%struct._p_PetscDraw*, double, double, i32*, i32*)*, i32 (%struct._p_PetscDraw*, i32, i32, double*, double*)*, i32 (%struct._p_PetscDraw*, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, double, double, i32, i32, i8*, double*, double*)* } { i32 (%struct._p_PetscDraw*)* null, i32 (%struct._p_PetscDraw*)* null, i32 (%struct._p_PetscDraw*, double, double, double, double, i32)* @PetscDrawLine_Null, i32 (%struct._p_PetscDraw*, double)* null, i32 (%struct._p_PetscDraw*, double*)* @PetscDrawLineGetWidth_Null, i32 (%struct._p_PetscDraw*, double, double, i32)* @PetscDrawPoint_Null, i32 (%struct._p_PetscDraw*, double)* null, i32 (%struct._p_PetscDraw*, double, double, i32, i8*)* @PetscDrawString_Null, i32 (%struct._p_PetscDraw*, double, double, i32, i8*)* @PetscDrawStringVertical_Null, i32 (%struct._p_PetscDraw*, double, double)* null, i32 (%struct._p_PetscDraw*, double*, double*)* @PetscDrawStringGetSize_Null, i32 (%struct._p_PetscDraw*, double, double, double, double)* null, i32 (%struct._p_PetscDraw*)* null, i32 (%struct._p_PetscDraw*, double, double, double, double, i32, i32, i32, i32)* @PetscDrawRectangle_Null, i32 (%struct._p_PetscDraw*, double, double, double, double, double, double, i32, i32, i32)* @PetscDrawTriangle_Null, i32 (%struct._p_PetscDraw*, double, double, double, double, i32)* @PetscDrawEllipse_Null, i32 (%struct._p_PetscDraw*, i32*, double*, double*, double*, double*)* null, i32 (%struct._p_PetscDraw*)* null, i32 (%struct._p_PetscDraw*)* null, i32 (%struct._p_PetscDraw*)* null, i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)* null, i32 (%struct._p_PetscDraw*, i8*)* null, i32 (%struct._p_PetscDraw*)* null, i32 (%struct._p_PetscDraw*, i32, i32)* null, i32 (%struct._p_PetscDraw*)* null, i32 (%struct._p_PetscDraw*, %struct._p_PetscViewer*)* null, i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)* @PetscDrawGetSingleton_Null, i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)* @PetscDrawRestoreSingleton_Null, i32 (%struct._p_PetscDraw*)* null, i32 (%struct._p_PetscDraw*, [3 x i8]*, i32*, i32*, i8**)* null, i32 (%struct._p_PetscDraw*, double, double, double, double)* null, i32 (%struct._p_PetscDraw*, double, double, double, double, i32)* @PetscDrawArrow_Null, i32 (%struct._p_PetscDraw*, double, double, i32*, i32*)* @PetscDrawCoordinateToPixel_Null, i32 (%struct._p_PetscDraw*, i32, i32, double*, double*)* @PetscDrawPixelToCoordinate_Null, i32 (%struct._p_PetscDraw*, i32, i32, i32)* @PetscDrawPointPixel_Null, i32 (%struct._p_PetscDraw*, double, double, i32, i32, i8*, double*, double*)* @PetscDrawStringBoxed_Null }, align 8, !dbg !0
@__func__.PetscDrawLine_Null = private unnamed_addr constant [19 x i8] c"PetscDrawLine_Null\00", align 1
@__func__.PetscDrawLineGetWidth_Null = private unnamed_addr constant [27 x i8] c"PetscDrawLineGetWidth_Null\00", align 1
@__func__.PetscDrawPoint_Null = private unnamed_addr constant [20 x i8] c"PetscDrawPoint_Null\00", align 1
@__func__.PetscDrawString_Null = private unnamed_addr constant [21 x i8] c"PetscDrawString_Null\00", align 1
@__func__.PetscDrawStringVertical_Null = private unnamed_addr constant [29 x i8] c"PetscDrawStringVertical_Null\00", align 1
@__func__.PetscDrawStringGetSize_Null = private unnamed_addr constant [28 x i8] c"PetscDrawStringGetSize_Null\00", align 1
@__func__.PetscDrawRectangle_Null = private unnamed_addr constant [24 x i8] c"PetscDrawRectangle_Null\00", align 1
@__func__.PetscDrawTriangle_Null = private unnamed_addr constant [23 x i8] c"PetscDrawTriangle_Null\00", align 1
@__func__.PetscDrawEllipse_Null = private unnamed_addr constant [22 x i8] c"PetscDrawEllipse_Null\00", align 1
@__func__.PetscDrawGetSingleton_Null = private unnamed_addr constant [27 x i8] c"PetscDrawGetSingleton_Null\00", align 1
@__func__.PetscDrawRestoreSingleton_Null = private unnamed_addr constant [31 x i8] c"PetscDrawRestoreSingleton_Null\00", align 1
@__func__.PetscDrawArrow_Null = private unnamed_addr constant [20 x i8] c"PetscDrawArrow_Null\00", align 1
@__func__.PetscDrawCoordinateToPixel_Null = private unnamed_addr constant [32 x i8] c"PetscDrawCoordinateToPixel_Null\00", align 1
@__func__.PetscDrawPixelToCoordinate_Null = private unnamed_addr constant [32 x i8] c"PetscDrawPixelToCoordinate_Null\00", align 1
@__func__.PetscDrawPointPixel_Null = private unnamed_addr constant [25 x i8] c"PetscDrawPointPixel_Null\00", align 1
@__func__.PetscDrawStringBoxed_Null = private unnamed_addr constant [26 x i8] c"PetscDrawStringBoxed_Null\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PetscDrawCreate_Null(%struct._p_PetscDraw* %0) local_unnamed_addr #0 !dbg !449 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !451, metadata !DIExpression()), !dbg !457
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !458, !tbaa !462
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !458
  br i1 %3, label %35, label %4, !dbg !466

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !467
  %6 = load i32, i32* %5, align 8, !dbg !467, !tbaa !470
  %7 = icmp slt i32 %6, 64, !dbg !467
  br i1 %7, label %8, label %25, !dbg !473

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !474
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !474
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawCreate_Null, i64 0, i64 0), i8** %10, align 8, !dbg !474, !tbaa !462
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !474, !tbaa !462
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !474
  %13 = load i32, i32* %12, align 8, !dbg !474, !tbaa !470
  %14 = sext i32 %13 to i64, !dbg !474
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !474
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !474, !tbaa !462
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !474, !tbaa !462
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !474
  %18 = load i32, i32* %17, align 8, !dbg !474, !tbaa !470
  %19 = sext i32 %18 to i64, !dbg !474
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !474
  store i32 159, i32* %20, align 4, !dbg !474, !tbaa !476
  %21 = load i32, i32* %17, align 8, !dbg !474, !tbaa !470
  %22 = sext i32 %21 to i64, !dbg !474
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !474
  store i32 1, i32* %23, align 4, !dbg !474, !tbaa !476
  %24 = load i32, i32* %17, align 8, !dbg !473, !tbaa !470
  br label %25, !dbg !474

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !473
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !473
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !473
  %29 = add nsw i32 %26, 1, !dbg !473
  store i32 %29, i32* %28, align 8, !dbg !473, !tbaa !470
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !473
  %31 = load i32, i32* %30, align 4, !dbg !473, !tbaa !477
  %32 = icmp ne i32 %31, 0, !dbg !473
  %33 = zext i1 %32 to i32, !dbg !473
  %34 = add nsw i32 %31, %33, !dbg !473
  store i32 %34, i32* %30, align 4, !dbg !473, !tbaa !477
  br label %35, !dbg !473

35:                                               ; preds = %25, %1
  %36 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 2, !dbg !478
  %37 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 8, !dbg !479
  %38 = bitcast double* %37 to <2 x double>*, !dbg !480
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, <2 x double>* %38, align 8, !dbg !480, !tbaa !481
  %39 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 10, !dbg !483
  store double 1.000000e+00, double* %39, align 8, !dbg !484, !tbaa !485
  %40 = bitcast double* %36 to <2 x double>*, !dbg !489
  store <2 x double> zeroinitializer, <2 x double>* %40, align 8, !dbg !489, !tbaa !481
  %41 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 4, !dbg !490
  %42 = bitcast double* %41 to <2 x double>*, !dbg !491
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, <2 x double>* %42, align 8, !dbg !491, !tbaa !481
  %43 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 6, !dbg !492
  %44 = bitcast double* %43 to <2 x double>*, !dbg !493
  store <2 x double> <double 1.000000e+00, double 0.000000e+00>, <2 x double>* %44, align 8, !dbg !493, !tbaa !481
  %45 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 21, !dbg !494
  %46 = tail call i32 @PetscDrawDestroy(%struct._p_PetscDraw** nonnull %45) #6, !dbg !495
  call void @llvm.dbg.value(metadata i32 %46, metadata !452, metadata !DIExpression()), !dbg !457
  call void @llvm.dbg.value(metadata i32 %46, metadata !453, metadata !DIExpression()), !dbg !496
  %47 = icmp eq i32 %46, 0, !dbg !497
  br i1 %47, label %50, label %48, !dbg !499, !prof !500

48:                                               ; preds = %35
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 165, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawCreate_Null, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !497
  br label %222

50:                                               ; preds = %35
  %51 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 1, i64 0, !dbg !501
  %52 = bitcast %struct._PetscDrawOps* %51 to i8*, !dbg !501
  call void @llvm.dbg.value(metadata i8* %52, metadata !502, metadata !DIExpression()) #6, !dbg !515
  call void @llvm.dbg.value(metadata i8* bitcast ({ i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32)*, i32 (%struct._p_PetscDraw*, double)*, i32 (%struct._p_PetscDraw*, double*)*, i32 (%struct._p_PetscDraw*, double, double, i32)*, i32 (%struct._p_PetscDraw*, double)*, i32 (%struct._p_PetscDraw*, double, double, i32, i8*)*, i32 (%struct._p_PetscDraw*, double, double, i32, i8*)*, i32 (%struct._p_PetscDraw*, double, double)*, i32 (%struct._p_PetscDraw*, double*, double*)*, i32 (%struct._p_PetscDraw*, double, double, double, double)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, double, double, double, double, double, double, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32)*, i32 (%struct._p_PetscDraw*, i32*, double*, double*, double*, double*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)*, i32 (%struct._p_PetscDraw*, i8*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, i32, i32)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, [3 x i8]*, i32*, i32*, i8**)*, i32 (%struct._p_PetscDraw*, double, double, double, double)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32)*, i32 (%struct._p_PetscDraw*, double, double, i32*, i32*)*, i32 (%struct._p_PetscDraw*, i32, i32, double*, double*)*, i32 (%struct._p_PetscDraw*, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, double, double, i32, i32, i8*, double*, double*)* }* @DvOps to i8*), metadata !510, metadata !DIExpression()) #6, !dbg !515
  call void @llvm.dbg.value(metadata i64 288, metadata !511, metadata !DIExpression()) #6, !dbg !515
  %53 = ptrtoint %struct._PetscDrawOps* %51 to i64, !dbg !517
  call void @llvm.dbg.value(metadata i64 %53, metadata !512, metadata !DIExpression()) #6, !dbg !515
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32)*, i32 (%struct._p_PetscDraw*, double)*, i32 (%struct._p_PetscDraw*, double*)*, i32 (%struct._p_PetscDraw*, double, double, i32)*, i32 (%struct._p_PetscDraw*, double)*, i32 (%struct._p_PetscDraw*, double, double, i32, i8*)*, i32 (%struct._p_PetscDraw*, double, double, i32, i8*)*, i32 (%struct._p_PetscDraw*, double, double)*, i32 (%struct._p_PetscDraw*, double*, double*)*, i32 (%struct._p_PetscDraw*, double, double, double, double)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, double, double, double, double, double, double, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32)*, i32 (%struct._p_PetscDraw*, i32*, double*, double*, double*, double*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)*, i32 (%struct._p_PetscDraw*, i8*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, i32, i32)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, [3 x i8]*, i32*, i32*, i8**)*, i32 (%struct._p_PetscDraw*, double, double, double, double)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32)*, i32 (%struct._p_PetscDraw*, double, double, i32*, i32*)*, i32 (%struct._p_PetscDraw*, i32, i32, double*, double*)*, i32 (%struct._p_PetscDraw*, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, double, double, i32, i32, i8*, double*, double*)* }* @DvOps to i64), metadata !513, metadata !DIExpression()) #6, !dbg !515
  call void @llvm.dbg.value(metadata i64 288, metadata !514, metadata !DIExpression()) #6, !dbg !515
  %54 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !518, !tbaa !462
  %55 = icmp eq %struct.PetscStack* %54, null, !dbg !518
  br i1 %55, label %87, label %56, !dbg !522

56:                                               ; preds = %50
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 4, !dbg !523
  %58 = load i32, i32* %57, align 8, !dbg !523, !tbaa !470
  %59 = icmp slt i32 %58, 64, !dbg !523
  br i1 %59, label %60, label %77, !dbg !526

60:                                               ; preds = %56
  %61 = sext i32 %58 to i64, !dbg !527
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 0, i64 %61, !dbg !527
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8** %62, align 8, !dbg !527, !tbaa !462
  %63 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !527, !tbaa !462
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 4, !dbg !527
  %65 = load i32, i32* %64, align 8, !dbg !527, !tbaa !470
  %66 = sext i32 %65 to i64, !dbg !527
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 1, i64 %66, !dbg !527
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.11, i64 0, i64 0), i8** %67, align 8, !dbg !527, !tbaa !462
  %68 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !527, !tbaa !462
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4, !dbg !527
  %70 = load i32, i32* %69, align 8, !dbg !527, !tbaa !470
  %71 = sext i32 %70 to i64, !dbg !527
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 2, i64 %71, !dbg !527
  store i32 1797, i32* %72, align 4, !dbg !527, !tbaa !476
  %73 = load i32, i32* %69, align 8, !dbg !527, !tbaa !470
  %74 = sext i32 %73 to i64, !dbg !527
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 3, i64 %74, !dbg !527
  store i32 1, i32* %75, align 4, !dbg !527, !tbaa !476
  %76 = load i32, i32* %69, align 8, !dbg !526, !tbaa !470
  br label %77, !dbg !527

77:                                               ; preds = %60, %56
  %78 = phi i32 [ %76, %60 ], [ %58, %56 ], !dbg !526
  %79 = phi %struct.PetscStack* [ %68, %60 ], [ %54, %56 ], !dbg !526
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4, !dbg !526
  %81 = add nsw i32 %78, 1, !dbg !526
  store i32 %81, i32* %80, align 8, !dbg !526, !tbaa !470
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 5, !dbg !526
  %83 = load i32, i32* %82, align 4, !dbg !526, !tbaa !477
  %84 = icmp ne i32 %83, 0, !dbg !526
  %85 = zext i1 %84 to i32, !dbg !526
  %86 = add nsw i32 %83, %85, !dbg !526
  store i32 %86, i32* %82, align 4, !dbg !526, !tbaa !477
  br label %87, !dbg !526

87:                                               ; preds = %77, %50
  %88 = phi %struct.PetscStack* [ null, %50 ], [ %79, %77 ]
  %89 = icmp eq %struct._PetscDrawOps* %51, bitcast ({ i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32)*, i32 (%struct._p_PetscDraw*, double)*, i32 (%struct._p_PetscDraw*, double*)*, i32 (%struct._p_PetscDraw*, double, double, i32)*, i32 (%struct._p_PetscDraw*, double)*, i32 (%struct._p_PetscDraw*, double, double, i32, i8*)*, i32 (%struct._p_PetscDraw*, double, double, i32, i8*)*, i32 (%struct._p_PetscDraw*, double, double)*, i32 (%struct._p_PetscDraw*, double*, double*)*, i32 (%struct._p_PetscDraw*, double, double, double, double)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, double, double, double, double, double, double, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32)*, i32 (%struct._p_PetscDraw*, i32*, double*, double*, double*, double*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)*, i32 (%struct._p_PetscDraw*, i8*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, i32, i32)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, [3 x i8]*, i32*, i32*, i8**)*, i32 (%struct._p_PetscDraw*, double, double, double, double)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32)*, i32 (%struct._p_PetscDraw*, double, double, i32*, i32*)*, i32 (%struct._p_PetscDraw*, i32, i32, double*, double*)*, i32 (%struct._p_PetscDraw*, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, double, double, i32, i32, i8*, double*, double*)* }* @DvOps to %struct._PetscDrawOps*), !dbg !529
  br i1 %89, label %99, label %90, !dbg !531

90:                                               ; preds = %87
  %91 = icmp ugt %struct._PetscDrawOps* %51, bitcast ({ i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32)*, i32 (%struct._p_PetscDraw*, double)*, i32 (%struct._p_PetscDraw*, double*)*, i32 (%struct._p_PetscDraw*, double, double, i32)*, i32 (%struct._p_PetscDraw*, double)*, i32 (%struct._p_PetscDraw*, double, double, i32, i8*)*, i32 (%struct._p_PetscDraw*, double, double, i32, i8*)*, i32 (%struct._p_PetscDraw*, double, double)*, i32 (%struct._p_PetscDraw*, double*, double*)*, i32 (%struct._p_PetscDraw*, double, double, double, double)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, double, double, double, double, double, double, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32)*, i32 (%struct._p_PetscDraw*, i32*, double*, double*, double*, double*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)*, i32 (%struct._p_PetscDraw*, i8*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, i32, i32)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, [3 x i8]*, i32*, i32*, i8**)*, i32 (%struct._p_PetscDraw*, double, double, double, double)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32)*, i32 (%struct._p_PetscDraw*, double, double, i32*, i32*)*, i32 (%struct._p_PetscDraw*, i32, i32, double*, double*)*, i32 (%struct._p_PetscDraw*, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, double, double, i32, i32, i8*, double*, double*)* }* @DvOps to %struct._PetscDrawOps*), !dbg !532
  %92 = sub i64 %53, ptrtoint ({ i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32)*, i32 (%struct._p_PetscDraw*, double)*, i32 (%struct._p_PetscDraw*, double*)*, i32 (%struct._p_PetscDraw*, double, double, i32)*, i32 (%struct._p_PetscDraw*, double)*, i32 (%struct._p_PetscDraw*, double, double, i32, i8*)*, i32 (%struct._p_PetscDraw*, double, double, i32, i8*)*, i32 (%struct._p_PetscDraw*, double, double)*, i32 (%struct._p_PetscDraw*, double*, double*)*, i32 (%struct._p_PetscDraw*, double, double, double, double)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, double, double, double, double, double, double, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32)*, i32 (%struct._p_PetscDraw*, i32*, double*, double*, double*, double*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)*, i32 (%struct._p_PetscDraw*, i8*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, i32, i32)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, [3 x i8]*, i32*, i32*, i8**)*, i32 (%struct._p_PetscDraw*, double, double, double, double)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32)*, i32 (%struct._p_PetscDraw*, double, double, i32*, i32*)*, i32 (%struct._p_PetscDraw*, i32, i32, double*, double*)*, i32 (%struct._p_PetscDraw*, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, double, double, i32, i32, i8*, double*, double*)* }* @DvOps to i64)
  %93 = icmp ult i64 %92, 288
  %94 = select i1 %91, i1 %93, i1 false, !dbg !535
  %95 = sub i64 ptrtoint ({ i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32)*, i32 (%struct._p_PetscDraw*, double)*, i32 (%struct._p_PetscDraw*, double*)*, i32 (%struct._p_PetscDraw*, double, double, i32)*, i32 (%struct._p_PetscDraw*, double)*, i32 (%struct._p_PetscDraw*, double, double, i32, i8*)*, i32 (%struct._p_PetscDraw*, double, double, i32, i8*)*, i32 (%struct._p_PetscDraw*, double, double)*, i32 (%struct._p_PetscDraw*, double*, double*)*, i32 (%struct._p_PetscDraw*, double, double, double, double)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, double, double, double, double, double, double, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32)*, i32 (%struct._p_PetscDraw*, i32*, double*, double*, double*, double*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)*, i32 (%struct._p_PetscDraw*, i8*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, i32, i32)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, [3 x i8]*, i32*, i32*, i8**)*, i32 (%struct._p_PetscDraw*, double, double, double, double)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32)*, i32 (%struct._p_PetscDraw*, double, double, i32*, i32*)*, i32 (%struct._p_PetscDraw*, i32, i32, double*, double*)*, i32 (%struct._p_PetscDraw*, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, double, double, i32, i32, i8*, double*, double*)* }* @DvOps to i64), %53
  %96 = icmp ult i64 %95, 288
  %97 = select i1 %94, i1 true, i1 %96, !dbg !535
  br i1 %97, label %157, label %98, !dbg !535

98:                                               ; preds = %90
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(288) %52, i8* noundef nonnull align 8 dereferenceable(288) bitcast ({ i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32)*, i32 (%struct._p_PetscDraw*, double)*, i32 (%struct._p_PetscDraw*, double*)*, i32 (%struct._p_PetscDraw*, double, double, i32)*, i32 (%struct._p_PetscDraw*, double)*, i32 (%struct._p_PetscDraw*, double, double, i32, i8*)*, i32 (%struct._p_PetscDraw*, double, double, i32, i8*)*, i32 (%struct._p_PetscDraw*, double, double)*, i32 (%struct._p_PetscDraw*, double*, double*)*, i32 (%struct._p_PetscDraw*, double, double, double, double)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, double, double, double, double, double, double, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32)*, i32 (%struct._p_PetscDraw*, i32*, double*, double*, double*, double*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)*, i32 (%struct._p_PetscDraw*, i8*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, i32, i32)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, [3 x i8]*, i32*, i32*, i8**)*, i32 (%struct._p_PetscDraw*, double, double, double, double)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32)*, i32 (%struct._p_PetscDraw*, double, double, i32*, i32*)*, i32 (%struct._p_PetscDraw*, i32, i32, double*, double*)*, i32 (%struct._p_PetscDraw*, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, double, double, i32, i32, i8*, double*, double*)* }* @DvOps to i8*), i64 288, i1 false) #6, !dbg !536
  br label %99, !dbg !537

99:                                               ; preds = %98, %87
  %100 = icmp eq %struct.PetscStack* %88, null, !dbg !538
  br i1 %100, label %162, label %101, !dbg !542

101:                                              ; preds = %99
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4, !dbg !543
  %103 = load i32, i32* %102, align 8, !dbg !543, !tbaa !470
  %104 = icmp slt i32 %103, 1, !dbg !543
  br i1 %104, label %105, label %111, !dbg !546

105:                                              ; preds = %101
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 6, !dbg !547
  %107 = load i32, i32* %106, align 8, !dbg !547, !tbaa !550
  %108 = icmp eq i32 %107, 0, !dbg !547
  br i1 %108, label %162, label %109, !dbg !551

109:                                              ; preds = %105
  %110 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %103, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)) #6, !dbg !552
  br label %162, !dbg !552

111:                                              ; preds = %101
  %112 = add nsw i32 %103, -1, !dbg !554
  store i32 %112, i32* %102, align 8, !dbg !554, !tbaa !470
  %113 = icmp slt i32 %103, 65, !dbg !556
  br i1 %113, label %114, label %150, !dbg !554

114:                                              ; preds = %111
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 6, !dbg !558
  %116 = load i32, i32* %115, align 8, !dbg !558, !tbaa !550
  %117 = icmp eq i32 %116, 0, !dbg !558
  br i1 %117, label %132, label %118, !dbg !558

118:                                              ; preds = %114
  %119 = zext i32 %112 to i64, !dbg !558
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 3, i64 %119, !dbg !558
  %121 = load i32, i32* %120, align 4, !dbg !558, !tbaa !476
  %122 = icmp eq i32 %121, 0, !dbg !558
  br i1 %122, label %132, label %123, !dbg !558

123:                                              ; preds = %118
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 0, i64 %119, !dbg !558
  %125 = load i8*, i8** %124, align 8, !dbg !558, !tbaa !462
  %126 = icmp eq i8* %125, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), !dbg !558
  br i1 %126, label %132, label %127, !dbg !561

127:                                              ; preds = %123
  %128 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %125, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)) #6, !dbg !562
  %129 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !561, !tbaa !462
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 4
  %131 = load i32, i32* %130, align 8, !dbg !561, !tbaa !470
  br label %132, !dbg !562

132:                                              ; preds = %127, %123, %118, %114
  %133 = phi i32 [ %131, %127 ], [ %112, %123 ], [ %112, %118 ], [ %112, %114 ], !dbg !561
  %134 = phi %struct.PetscStack* [ %129, %127 ], [ %88, %123 ], [ %88, %118 ], [ %88, %114 ], !dbg !561
  %135 = sext i32 %133 to i64, !dbg !561
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 0, i64 %135, !dbg !561
  store i8* null, i8** %136, align 8, !dbg !561, !tbaa !462
  %137 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !561, !tbaa !462
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 4, !dbg !561
  %139 = load i32, i32* %138, align 8, !dbg !561, !tbaa !470
  %140 = sext i32 %139 to i64, !dbg !561
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 1, i64 %140, !dbg !561
  store i8* null, i8** %141, align 8, !dbg !561, !tbaa !462
  %142 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !561, !tbaa !462
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 4, !dbg !561
  %144 = load i32, i32* %143, align 8, !dbg !561, !tbaa !470
  %145 = sext i32 %144 to i64, !dbg !561
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 2, i64 %145, !dbg !561
  store i32 0, i32* %146, align 4, !dbg !561, !tbaa !476
  %147 = load i32, i32* %143, align 8, !dbg !561, !tbaa !470
  %148 = sext i32 %147 to i64, !dbg !561
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 3, i64 %148, !dbg !561
  store i32 0, i32* %149, align 4, !dbg !561, !tbaa !476
  br label %150, !dbg !561

150:                                              ; preds = %132, %111
  %151 = phi %struct.PetscStack* [ %142, %132 ], [ %88, %111 ], !dbg !554
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 5, !dbg !554
  %153 = load i32, i32* %152, align 4, !dbg !554, !tbaa !477
  %154 = add nsw i32 %153, -1
  %155 = icmp sgt i32 %153, 0, !dbg !554
  %156 = select i1 %155, i32 %154, i32 0, !dbg !554
  store i32 %156, i32* %152, align 4, !dbg !554, !tbaa !477
  br label %162

157:                                              ; preds = %90
  %158 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1807, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.11, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([190 x i8], [190 x i8]* @.str.14, i64 0, i64 0), i64 288, i64 %53, i64 ptrtoint ({ i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32)*, i32 (%struct._p_PetscDraw*, double)*, i32 (%struct._p_PetscDraw*, double*)*, i32 (%struct._p_PetscDraw*, double, double, i32)*, i32 (%struct._p_PetscDraw*, double)*, i32 (%struct._p_PetscDraw*, double, double, i32, i8*)*, i32 (%struct._p_PetscDraw*, double, double, i32, i8*)*, i32 (%struct._p_PetscDraw*, double, double)*, i32 (%struct._p_PetscDraw*, double*, double*)*, i32 (%struct._p_PetscDraw*, double, double, double, double)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, double, double, double, double, double, double, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32)*, i32 (%struct._p_PetscDraw*, i32*, double*, double*, double*, double*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)*, i32 (%struct._p_PetscDraw*, i8*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, i32, i32)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, [3 x i8]*, i32*, i32*, i8**)*, i32 (%struct._p_PetscDraw*, double, double, double, double)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32)*, i32 (%struct._p_PetscDraw*, double, double, i32*, i32*)*, i32 (%struct._p_PetscDraw*, i32, i32, double*, double*)*, i32 (%struct._p_PetscDraw*, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, double, double, i32, i32, i8*, double*, double*)* }* @DvOps to i64)) #6, !dbg !564
  call void @llvm.dbg.value(metadata i32 %158, metadata !452, metadata !DIExpression()), !dbg !457
  call void @llvm.dbg.value(metadata i32 %158, metadata !455, metadata !DIExpression()), !dbg !565
  %159 = icmp eq i32 %158, 0, !dbg !566
  br i1 %159, label %162, label %160, !dbg !568, !prof !500

160:                                              ; preds = %157
  %161 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 167, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawCreate_Null, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %158, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !566
  br label %222

162:                                              ; preds = %99, %105, %109, %150, %157
  %163 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 35, !dbg !569
  store i8* null, i8** %163, align 8, !dbg !570, !tbaa !571
  %164 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !572, !tbaa !462
  %165 = icmp eq %struct.PetscStack* %164, null, !dbg !572
  br i1 %165, label %222, label %166, !dbg !576

166:                                              ; preds = %162
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 4, !dbg !577
  %168 = load i32, i32* %167, align 8, !dbg !577, !tbaa !470
  %169 = icmp slt i32 %168, 1, !dbg !577
  br i1 %169, label %170, label %176, !dbg !580

170:                                              ; preds = %166
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 6, !dbg !581
  %172 = load i32, i32* %171, align 8, !dbg !581, !tbaa !550
  %173 = icmp eq i32 %172, 0, !dbg !581
  br i1 %173, label %222, label %174, !dbg !584

174:                                              ; preds = %170
  %175 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %168, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawCreate_Null, i64 0, i64 0)), !dbg !585
  br label %222, !dbg !585

176:                                              ; preds = %166
  %177 = add nsw i32 %168, -1, !dbg !587
  store i32 %177, i32* %167, align 8, !dbg !587, !tbaa !470
  %178 = icmp slt i32 %168, 65, !dbg !589
  br i1 %178, label %179, label %215, !dbg !587

179:                                              ; preds = %176
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 6, !dbg !591
  %181 = load i32, i32* %180, align 8, !dbg !591, !tbaa !550
  %182 = icmp eq i32 %181, 0, !dbg !591
  br i1 %182, label %197, label %183, !dbg !591

183:                                              ; preds = %179
  %184 = zext i32 %177 to i64, !dbg !591
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 3, i64 %184, !dbg !591
  %186 = load i32, i32* %185, align 4, !dbg !591, !tbaa !476
  %187 = icmp eq i32 %186, 0, !dbg !591
  br i1 %187, label %197, label %188, !dbg !591

188:                                              ; preds = %183
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 0, i64 %184, !dbg !591
  %190 = load i8*, i8** %189, align 8, !dbg !591, !tbaa !462
  %191 = icmp eq i8* %190, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawCreate_Null, i64 0, i64 0), !dbg !591
  br i1 %191, label %197, label %192, !dbg !594

192:                                              ; preds = %188
  %193 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %190, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawCreate_Null, i64 0, i64 0)), !dbg !595
  %194 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !594, !tbaa !462
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 4
  %196 = load i32, i32* %195, align 8, !dbg !594, !tbaa !470
  br label %197, !dbg !595

197:                                              ; preds = %192, %188, %183, %179
  %198 = phi i32 [ %196, %192 ], [ %177, %188 ], [ %177, %183 ], [ %177, %179 ], !dbg !594
  %199 = phi %struct.PetscStack* [ %194, %192 ], [ %164, %188 ], [ %164, %183 ], [ %164, %179 ], !dbg !594
  %200 = sext i32 %198 to i64, !dbg !594
  %201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 0, i64 %200, !dbg !594
  store i8* null, i8** %201, align 8, !dbg !594, !tbaa !462
  %202 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !594, !tbaa !462
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 4, !dbg !594
  %204 = load i32, i32* %203, align 8, !dbg !594, !tbaa !470
  %205 = sext i32 %204 to i64, !dbg !594
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 1, i64 %205, !dbg !594
  store i8* null, i8** %206, align 8, !dbg !594, !tbaa !462
  %207 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !594, !tbaa !462
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 4, !dbg !594
  %209 = load i32, i32* %208, align 8, !dbg !594, !tbaa !470
  %210 = sext i32 %209 to i64, !dbg !594
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 2, i64 %210, !dbg !594
  store i32 0, i32* %211, align 4, !dbg !594, !tbaa !476
  %212 = load i32, i32* %208, align 8, !dbg !594, !tbaa !470
  %213 = sext i32 %212 to i64, !dbg !594
  %214 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 3, i64 %213, !dbg !594
  store i32 0, i32* %214, align 4, !dbg !594, !tbaa !476
  br label %215, !dbg !594

215:                                              ; preds = %197, %176
  %216 = phi %struct.PetscStack* [ %207, %197 ], [ %164, %176 ], !dbg !587
  %217 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %216, i64 0, i32 5, !dbg !587
  %218 = load i32, i32* %217, align 4, !dbg !587, !tbaa !477
  %219 = add nsw i32 %218, -1
  %220 = icmp sgt i32 %218, 0, !dbg !587
  %221 = select i1 %220, i32 %219, i32 0, !dbg !587
  store i32 %221, i32* %217, align 4, !dbg !587, !tbaa !477
  br label %222

222:                                              ; preds = %160, %48, %162, %170, %174, %215
  %223 = phi i32 [ %161, %160 ], [ %49, %48 ], [ 0, %215 ], [ 0, %174 ], [ 0, %170 ], [ 0, %162 ], !dbg !457
  ret i32 %223, !dbg !597
}

declare !dbg !598 i32 @PetscDrawDestroy(%struct._p_PetscDraw**) local_unnamed_addr #1

declare !dbg !603 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @PetscDrawOpenNull(%struct.ompi_communicator_t* %0, %struct._p_PetscDraw** %1) local_unnamed_addr #0 !dbg !606 {
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !610, metadata !DIExpression()), !dbg !617
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw** %1, metadata !611, metadata !DIExpression()), !dbg !617
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !618, !tbaa !462
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !618
  br i1 %4, label %36, label %5, !dbg !622

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !623
  %7 = load i32, i32* %6, align 8, !dbg !623, !tbaa !470
  %8 = icmp slt i32 %7, 64, !dbg !623
  br i1 %8, label %9, label %26, !dbg !626

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !627
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !627
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawOpenNull, i64 0, i64 0), i8** %11, align 8, !dbg !627, !tbaa !462
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !627, !tbaa !462
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !627
  %14 = load i32, i32* %13, align 8, !dbg !627, !tbaa !470
  %15 = sext i32 %14 to i64, !dbg !627
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !627
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !627, !tbaa !462
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !627, !tbaa !462
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !627
  %19 = load i32, i32* %18, align 8, !dbg !627, !tbaa !470
  %20 = sext i32 %19 to i64, !dbg !627
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !627
  store i32 185, i32* %21, align 4, !dbg !627, !tbaa !476
  %22 = load i32, i32* %18, align 8, !dbg !627, !tbaa !470
  %23 = sext i32 %22 to i64, !dbg !627
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !627
  store i32 1, i32* %24, align 4, !dbg !627, !tbaa !476
  %25 = load i32, i32* %18, align 8, !dbg !626, !tbaa !470
  br label %26, !dbg !627

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !626
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !626
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !626
  %30 = add nsw i32 %27, 1, !dbg !626
  store i32 %30, i32* %29, align 8, !dbg !626, !tbaa !470
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !626
  %32 = load i32, i32* %31, align 4, !dbg !626, !tbaa !477
  %33 = icmp ne i32 %32, 0, !dbg !626
  %34 = zext i1 %33 to i32, !dbg !626
  %35 = add nsw i32 %32, %34, !dbg !626
  store i32 %35, i32* %31, align 4, !dbg !626, !tbaa !477
  br label %36, !dbg !626

36:                                               ; preds = %26, %2
  %37 = tail call i32 @PetscDrawCreate(%struct.ompi_communicator_t* %0, i8* null, i8* null, i32 0, i32 0, i32 1, i32 1, %struct._p_PetscDraw** %1) #6, !dbg !629
  call void @llvm.dbg.value(metadata i32 %37, metadata !612, metadata !DIExpression()), !dbg !617
  call void @llvm.dbg.value(metadata i32 %37, metadata !613, metadata !DIExpression()), !dbg !630
  %38 = icmp eq i32 %37, 0, !dbg !631
  br i1 %38, label %41, label %39, !dbg !633, !prof !500

39:                                               ; preds = %36
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 186, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawOpenNull, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %37, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !631
  br label %106

41:                                               ; preds = %36
  %42 = load %struct._p_PetscDraw*, %struct._p_PetscDraw** %1, align 8, !dbg !634, !tbaa !462
  %43 = tail call i32 @PetscDrawSetType(%struct._p_PetscDraw* %42, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !635
  call void @llvm.dbg.value(metadata i32 %43, metadata !612, metadata !DIExpression()), !dbg !617
  call void @llvm.dbg.value(metadata i32 %43, metadata !615, metadata !DIExpression()), !dbg !636
  %44 = icmp eq i32 %43, 0, !dbg !637
  br i1 %44, label %47, label %45, !dbg !639, !prof !500

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 187, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawOpenNull, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !637
  br label %106

47:                                               ; preds = %41
  %48 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !640, !tbaa !462
  %49 = icmp eq %struct.PetscStack* %48, null, !dbg !640
  br i1 %49, label %106, label %50, !dbg !644

50:                                               ; preds = %47
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 4, !dbg !645
  %52 = load i32, i32* %51, align 8, !dbg !645, !tbaa !470
  %53 = icmp slt i32 %52, 1, !dbg !645
  br i1 %53, label %54, label %60, !dbg !648

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 6, !dbg !649
  %56 = load i32, i32* %55, align 8, !dbg !649, !tbaa !550
  %57 = icmp eq i32 %56, 0, !dbg !649
  br i1 %57, label %106, label %58, !dbg !652

58:                                               ; preds = %54
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %52, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawOpenNull, i64 0, i64 0)), !dbg !653
  br label %106, !dbg !653

60:                                               ; preds = %50
  %61 = add nsw i32 %52, -1, !dbg !655
  store i32 %61, i32* %51, align 8, !dbg !655, !tbaa !470
  %62 = icmp slt i32 %52, 65, !dbg !657
  br i1 %62, label %63, label %99, !dbg !655

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 6, !dbg !659
  %65 = load i32, i32* %64, align 8, !dbg !659, !tbaa !550
  %66 = icmp eq i32 %65, 0, !dbg !659
  br i1 %66, label %81, label %67, !dbg !659

67:                                               ; preds = %63
  %68 = zext i32 %61 to i64, !dbg !659
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 3, i64 %68, !dbg !659
  %70 = load i32, i32* %69, align 4, !dbg !659, !tbaa !476
  %71 = icmp eq i32 %70, 0, !dbg !659
  br i1 %71, label %81, label %72, !dbg !659

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 0, i64 %68, !dbg !659
  %74 = load i8*, i8** %73, align 8, !dbg !659, !tbaa !462
  %75 = icmp eq i8* %74, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawOpenNull, i64 0, i64 0), !dbg !659
  br i1 %75, label %81, label %76, !dbg !662

76:                                               ; preds = %72
  %77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %74, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawOpenNull, i64 0, i64 0)), !dbg !663
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !662, !tbaa !462
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4
  %80 = load i32, i32* %79, align 8, !dbg !662, !tbaa !470
  br label %81, !dbg !663

81:                                               ; preds = %76, %72, %67, %63
  %82 = phi i32 [ %80, %76 ], [ %61, %72 ], [ %61, %67 ], [ %61, %63 ], !dbg !662
  %83 = phi %struct.PetscStack* [ %78, %76 ], [ %48, %72 ], [ %48, %67 ], [ %48, %63 ], !dbg !662
  %84 = sext i32 %82 to i64, !dbg !662
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 0, i64 %84, !dbg !662
  store i8* null, i8** %85, align 8, !dbg !662, !tbaa !462
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !662, !tbaa !462
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !662
  %88 = load i32, i32* %87, align 8, !dbg !662, !tbaa !470
  %89 = sext i32 %88 to i64, !dbg !662
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 1, i64 %89, !dbg !662
  store i8* null, i8** %90, align 8, !dbg !662, !tbaa !462
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !662, !tbaa !462
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !662
  %93 = load i32, i32* %92, align 8, !dbg !662, !tbaa !470
  %94 = sext i32 %93 to i64, !dbg !662
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 2, i64 %94, !dbg !662
  store i32 0, i32* %95, align 4, !dbg !662, !tbaa !476
  %96 = load i32, i32* %92, align 8, !dbg !662, !tbaa !470
  %97 = sext i32 %96 to i64, !dbg !662
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 3, i64 %97, !dbg !662
  store i32 0, i32* %98, align 4, !dbg !662, !tbaa !476
  br label %99, !dbg !662

99:                                               ; preds = %81, %60
  %100 = phi %struct.PetscStack* [ %91, %81 ], [ %48, %60 ], !dbg !655
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 5, !dbg !655
  %102 = load i32, i32* %101, align 4, !dbg !655, !tbaa !477
  %103 = add nsw i32 %102, -1
  %104 = icmp sgt i32 %102, 0, !dbg !655
  %105 = select i1 %104, i32 %103, i32 0, !dbg !655
  store i32 %105, i32* %101, align 4, !dbg !655, !tbaa !477
  br label %106

106:                                              ; preds = %45, %39, %47, %54, %58, %99
  %107 = phi i32 [ %46, %45 ], [ %40, %39 ], [ 0, %99 ], [ 0, %58 ], [ 0, %54 ], [ 0, %47 ], !dbg !617
  ret i32 %107, !dbg !665
}

declare !dbg !666 i32 @PetscDrawCreate(%struct.ompi_communicator_t*, i8*, i8*, i32, i32, i32, i32, %struct._p_PetscDraw**) local_unnamed_addr #1

declare !dbg !669 i32 @PetscDrawSetType(%struct._p_PetscDraw*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @PetscDrawIsNull(%struct._p_PetscDraw* %0, i32* %1) local_unnamed_addr #0 !dbg !672 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !677, metadata !DIExpression()), !dbg !682
  call void @llvm.dbg.value(metadata i32* %1, metadata !678, metadata !DIExpression()), !dbg !682
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !683, !tbaa !462
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !683
  br i1 %4, label %36, label %5, !dbg !687

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !688
  %7 = load i32, i32* %6, align 8, !dbg !688, !tbaa !470
  %8 = icmp slt i32 %7, 64, !dbg !688
  br i1 %8, label %9, label %26, !dbg !691

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !692
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !692
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawIsNull, i64 0, i64 0), i8** %11, align 8, !dbg !692, !tbaa !462
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !692, !tbaa !462
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !692
  %14 = load i32, i32* %13, align 8, !dbg !692, !tbaa !470
  %15 = sext i32 %14 to i64, !dbg !692
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !692
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !692, !tbaa !462
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !692, !tbaa !462
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !692
  %19 = load i32, i32* %18, align 8, !dbg !692, !tbaa !470
  %20 = sext i32 %19 to i64, !dbg !692
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !692
  store i32 208, i32* %21, align 4, !dbg !692, !tbaa !476
  %22 = load i32, i32* %18, align 8, !dbg !692, !tbaa !470
  %23 = sext i32 %22 to i64, !dbg !692
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !692
  store i32 1, i32* %24, align 4, !dbg !692, !tbaa !476
  %25 = load i32, i32* %18, align 8, !dbg !691, !tbaa !470
  br label %26, !dbg !692

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !691
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !691
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !691
  %30 = add nsw i32 %27, 1, !dbg !691
  store i32 %30, i32* %29, align 8, !dbg !691, !tbaa !470
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !691
  %32 = load i32, i32* %31, align 4, !dbg !691, !tbaa !477
  %33 = icmp ne i32 %32, 0, !dbg !691
  %34 = zext i1 %33 to i32, !dbg !691
  %35 = add nsw i32 %32, %34, !dbg !691
  store i32 %35, i32* %31, align 4, !dbg !691, !tbaa !477
  br label %36, !dbg !691

36:                                               ; preds = %2, %26
  %37 = icmp eq %struct._p_PetscDraw* %0, null, !dbg !694
  br i1 %37, label %38, label %40, !dbg !697

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 209, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawIsNull, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i64 0, i64 0), i32 1) #6, !dbg !694
  br label %132, !dbg !694

40:                                               ; preds = %36
  %41 = bitcast %struct._p_PetscDraw* %0 to i8*, !dbg !698
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #6, !dbg !698
  %43 = icmp eq i32 %42, 0, !dbg !698
  br i1 %43, label %44, label %46, !dbg !697

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 209, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawIsNull, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i32 1) #6, !dbg !698
  br label %132, !dbg !698

46:                                               ; preds = %40
  %47 = getelementptr %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 0, !dbg !700
  %48 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 0, i32 0, !dbg !700
  %49 = load i32, i32* %48, align 8, !dbg !700, !tbaa !702
  %50 = load i32, i32* @PETSC_DRAW_CLASSID, align 4, !dbg !700, !tbaa !476
  %51 = icmp eq i32 %49, %50, !dbg !700
  br i1 %51, label %58, label %52, !dbg !697

52:                                               ; preds = %46
  %53 = icmp eq i32 %49, -1, !dbg !703
  br i1 %53, label %54, label %56, !dbg !706

54:                                               ; preds = %52
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 209, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawIsNull, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.7, i64 0, i64 0), i32 1) #6, !dbg !703
  br label %132, !dbg !703

56:                                               ; preds = %52
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 209, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawIsNull, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.8, i64 0, i64 0), i32 1) #6, !dbg !703
  br label %132, !dbg !703

58:                                               ; preds = %46
  %59 = icmp eq i32* %1, null, !dbg !707
  br i1 %59, label %60, label %62, !dbg !710

60:                                               ; preds = %58
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 210, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawIsNull, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i32 2) #6, !dbg !707
  br label %132, !dbg !707

62:                                               ; preds = %58
  %63 = bitcast i32* %1 to i8*, !dbg !711
  %64 = tail call i32 @PetscCheckPointer(i8* nonnull %63, i32 9) #6, !dbg !711
  %65 = icmp eq i32 %64, 0, !dbg !711
  br i1 %65, label %66, label %68, !dbg !710

66:                                               ; preds = %62
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 210, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawIsNull, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.10, i64 0, i64 0), i32 2) #6, !dbg !711
  br label %132, !dbg !711

68:                                               ; preds = %62
  %69 = tail call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %47, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %1) #6, !dbg !713
  call void @llvm.dbg.value(metadata i32 %69, metadata !679, metadata !DIExpression()), !dbg !682
  call void @llvm.dbg.value(metadata i32 %69, metadata !680, metadata !DIExpression()), !dbg !714
  %70 = icmp eq i32 %69, 0, !dbg !715
  br i1 %70, label %73, label %71, !dbg !717, !prof !500

71:                                               ; preds = %68
  %72 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 211, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawIsNull, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %69, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !715
  br label %132

73:                                               ; preds = %68
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !718, !tbaa !462
  %75 = icmp eq %struct.PetscStack* %74, null, !dbg !718
  br i1 %75, label %132, label %76, !dbg !722

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !723
  %78 = load i32, i32* %77, align 8, !dbg !723, !tbaa !470
  %79 = icmp slt i32 %78, 1, !dbg !723
  br i1 %79, label %80, label %86, !dbg !726

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 6, !dbg !727
  %82 = load i32, i32* %81, align 8, !dbg !727, !tbaa !550
  %83 = icmp eq i32 %82, 0, !dbg !727
  br i1 %83, label %132, label %84, !dbg !730

84:                                               ; preds = %80
  %85 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %78, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawIsNull, i64 0, i64 0)), !dbg !731
  br label %132, !dbg !731

86:                                               ; preds = %76
  %87 = add nsw i32 %78, -1, !dbg !733
  store i32 %87, i32* %77, align 8, !dbg !733, !tbaa !470
  %88 = icmp slt i32 %78, 65, !dbg !735
  br i1 %88, label %89, label %125, !dbg !733

89:                                               ; preds = %86
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 6, !dbg !737
  %91 = load i32, i32* %90, align 8, !dbg !737, !tbaa !550
  %92 = icmp eq i32 %91, 0, !dbg !737
  br i1 %92, label %107, label %93, !dbg !737

93:                                               ; preds = %89
  %94 = zext i32 %87 to i64, !dbg !737
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 3, i64 %94, !dbg !737
  %96 = load i32, i32* %95, align 4, !dbg !737, !tbaa !476
  %97 = icmp eq i32 %96, 0, !dbg !737
  br i1 %97, label %107, label %98, !dbg !737

98:                                               ; preds = %93
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 0, i64 %94, !dbg !737
  %100 = load i8*, i8** %99, align 8, !dbg !737, !tbaa !462
  %101 = icmp eq i8* %100, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawIsNull, i64 0, i64 0), !dbg !737
  br i1 %101, label %107, label %102, !dbg !740

102:                                              ; preds = %98
  %103 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %100, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawIsNull, i64 0, i64 0)), !dbg !741
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !740, !tbaa !462
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4
  %106 = load i32, i32* %105, align 8, !dbg !740, !tbaa !470
  br label %107, !dbg !741

107:                                              ; preds = %102, %98, %93, %89
  %108 = phi i32 [ %106, %102 ], [ %87, %98 ], [ %87, %93 ], [ %87, %89 ], !dbg !740
  %109 = phi %struct.PetscStack* [ %104, %102 ], [ %74, %98 ], [ %74, %93 ], [ %74, %89 ], !dbg !740
  %110 = sext i32 %108 to i64, !dbg !740
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 0, i64 %110, !dbg !740
  store i8* null, i8** %111, align 8, !dbg !740, !tbaa !462
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !740, !tbaa !462
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !740
  %114 = load i32, i32* %113, align 8, !dbg !740, !tbaa !470
  %115 = sext i32 %114 to i64, !dbg !740
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 1, i64 %115, !dbg !740
  store i8* null, i8** %116, align 8, !dbg !740, !tbaa !462
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !740, !tbaa !462
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4, !dbg !740
  %119 = load i32, i32* %118, align 8, !dbg !740, !tbaa !470
  %120 = sext i32 %119 to i64, !dbg !740
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 2, i64 %120, !dbg !740
  store i32 0, i32* %121, align 4, !dbg !740, !tbaa !476
  %122 = load i32, i32* %118, align 8, !dbg !740, !tbaa !470
  %123 = sext i32 %122 to i64, !dbg !740
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 3, i64 %123, !dbg !740
  store i32 0, i32* %124, align 4, !dbg !740, !tbaa !476
  br label %125, !dbg !740

125:                                              ; preds = %107, %86
  %126 = phi %struct.PetscStack* [ %117, %107 ], [ %74, %86 ], !dbg !733
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 5, !dbg !733
  %128 = load i32, i32* %127, align 4, !dbg !733, !tbaa !477
  %129 = add nsw i32 %128, -1
  %130 = icmp sgt i32 %128, 0, !dbg !733
  %131 = select i1 %130, i32 %129, i32 0, !dbg !733
  store i32 %131, i32* %127, align 4, !dbg !733, !tbaa !477
  br label %132

132:                                              ; preds = %71, %73, %80, %84, %125, %66, %60, %56, %54, %44, %38
  %133 = phi i32 [ %55, %54 ], [ %57, %56 ], [ %72, %71 ], [ %67, %66 ], [ %61, %60 ], [ %45, %44 ], [ %39, %38 ], [ 0, %125 ], [ 0, %84 ], [ 0, %80 ], [ 0, %73 ], !dbg !682
  ret i32 %133, !dbg !743
}

declare !dbg !744 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #1

declare !dbg !747 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind uwtable
define internal i32 @PetscDrawLine_Null(%struct._p_PetscDraw* nocapture readnone %0, double %1, double %2, double %3, double %4, i32 %5) #4 !dbg !751 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !753, metadata !DIExpression()), !dbg !759
  call void @llvm.dbg.value(metadata double %1, metadata !754, metadata !DIExpression()), !dbg !759
  call void @llvm.dbg.value(metadata double %2, metadata !755, metadata !DIExpression()), !dbg !759
  call void @llvm.dbg.value(metadata double %3, metadata !756, metadata !DIExpression()), !dbg !759
  call void @llvm.dbg.value(metadata double %4, metadata !757, metadata !DIExpression()), !dbg !759
  call void @llvm.dbg.value(metadata i32 %5, metadata !758, metadata !DIExpression()), !dbg !759
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !760, !tbaa !462
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !760
  br i1 %8, label %94, label %9, !dbg !764

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !765
  %11 = load i32, i32* %10, align 8, !dbg !765, !tbaa !470
  %12 = icmp slt i32 %11, 64, !dbg !765
  br i1 %12, label %13, label %30, !dbg !768

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !769
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !769
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawLine_Null, i64 0, i64 0), i8** %15, align 8, !dbg !769, !tbaa !462
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !769, !tbaa !462
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !769
  %18 = load i32, i32* %17, align 8, !dbg !769, !tbaa !470
  %19 = sext i32 %18 to i64, !dbg !769
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !769
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !769, !tbaa !462
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !769, !tbaa !462
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !769
  %23 = load i32, i32* %22, align 8, !dbg !769, !tbaa !470
  %24 = sext i32 %23 to i64, !dbg !769
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !769
  store i32 38, i32* %25, align 4, !dbg !769, !tbaa !476
  %26 = load i32, i32* %22, align 8, !dbg !769, !tbaa !470
  %27 = sext i32 %26 to i64, !dbg !769
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !769
  store i32 1, i32* %28, align 4, !dbg !769, !tbaa !476
  %29 = load i32, i32* %22, align 8, !dbg !768, !tbaa !470
  br label %30, !dbg !769

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %11, %9 ], [ %29, %13 ], !dbg !768
  %32 = phi %struct.PetscStack* [ %7, %9 ], [ %21, %13 ], !dbg !771
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !768
  %34 = add nsw i32 %31, 1, !dbg !768
  store i32 %34, i32* %33, align 8, !dbg !768, !tbaa !470
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !768
  %36 = load i32, i32* %35, align 4, !dbg !768, !tbaa !477
  %37 = icmp ne i32 %36, 0, !dbg !768
  %38 = zext i1 %37 to i32, !dbg !768
  %39 = add nsw i32 %36, %38, !dbg !768
  store i32 %39, i32* %35, align 4, !dbg !768, !tbaa !477
  %40 = icmp slt i32 %31, 0, !dbg !775
  br i1 %40, label %41, label %47, !dbg !778

41:                                               ; preds = %30
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 6, !dbg !779
  %43 = load i32, i32* %42, align 8, !dbg !779, !tbaa !550
  %44 = icmp eq i32 %43, 0, !dbg !779
  br i1 %44, label %94, label %45, !dbg !782

45:                                               ; preds = %41
  %46 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %34, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawLine_Null, i64 0, i64 0)), !dbg !783
  br label %94, !dbg !783

47:                                               ; preds = %30
  store i32 %31, i32* %33, align 8, !dbg !785, !tbaa !470
  %48 = icmp slt i32 %31, 64, !dbg !787
  br i1 %48, label %49, label %87, !dbg !785

49:                                               ; preds = %47
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 6, !dbg !789
  %51 = load i32, i32* %50, align 8, !dbg !789, !tbaa !550
  %52 = icmp eq i32 %51, 0, !dbg !789
  br i1 %52, label %67, label %53, !dbg !789

53:                                               ; preds = %49
  %54 = zext i32 %31 to i64, !dbg !789
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 3, i64 %54, !dbg !789
  %56 = load i32, i32* %55, align 4, !dbg !789, !tbaa !476
  %57 = icmp eq i32 %56, 0, !dbg !789
  br i1 %57, label %67, label %58, !dbg !789

58:                                               ; preds = %53
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 0, i64 %54, !dbg !789
  %60 = load i8*, i8** %59, align 8, !dbg !789, !tbaa !462
  %61 = icmp eq i8* %60, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawLine_Null, i64 0, i64 0), !dbg !789
  br i1 %61, label %67, label %62, !dbg !792

62:                                               ; preds = %58
  %63 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %60, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawLine_Null, i64 0, i64 0)), !dbg !793
  %64 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !792, !tbaa !462
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 4
  %66 = load i32, i32* %65, align 8, !dbg !792, !tbaa !470
  br label %67, !dbg !793

67:                                               ; preds = %62, %58, %53, %49
  %68 = phi i32 [ %66, %62 ], [ %31, %58 ], [ %31, %53 ], [ %31, %49 ], !dbg !792
  %69 = phi %struct.PetscStack* [ %64, %62 ], [ %32, %58 ], [ %32, %53 ], [ %32, %49 ], !dbg !792
  %70 = sext i32 %68 to i64, !dbg !792
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 0, i64 %70, !dbg !792
  store i8* null, i8** %71, align 8, !dbg !792, !tbaa !462
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !792, !tbaa !462
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4, !dbg !792
  %74 = load i32, i32* %73, align 8, !dbg !792, !tbaa !470
  %75 = sext i32 %74 to i64, !dbg !792
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 1, i64 %75, !dbg !792
  store i8* null, i8** %76, align 8, !dbg !792, !tbaa !462
  %77 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !792, !tbaa !462
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 4, !dbg !792
  %79 = load i32, i32* %78, align 8, !dbg !792, !tbaa !470
  %80 = sext i32 %79 to i64, !dbg !792
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 2, i64 %80, !dbg !792
  store i32 0, i32* %81, align 4, !dbg !792, !tbaa !476
  %82 = load i32, i32* %78, align 8, !dbg !792, !tbaa !470
  %83 = sext i32 %82 to i64, !dbg !792
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 3, i64 %83, !dbg !792
  store i32 0, i32* %84, align 4, !dbg !792, !tbaa !476
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 5
  %86 = load i32, i32* %85, align 4, !dbg !785, !tbaa !477
  br label %87, !dbg !792

87:                                               ; preds = %67, %47
  %88 = phi i32 [ %86, %67 ], [ %39, %47 ], !dbg !785
  %89 = phi %struct.PetscStack* [ %77, %67 ], [ %32, %47 ], !dbg !785
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 5, !dbg !785
  %91 = add nsw i32 %88, -1
  %92 = icmp sgt i32 %88, 0, !dbg !785
  %93 = select i1 %92, i32 %91, i32 0, !dbg !785
  store i32 %93, i32* %90, align 4, !dbg !785, !tbaa !477
  br label %94

94:                                               ; preds = %6, %87, %45, %41
  ret i32 0, !dbg !795
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @PetscDrawLineGetWidth_Null(%struct._p_PetscDraw* nocapture readnone %0, double* %1) #4 !dbg !796 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !798, metadata !DIExpression()), !dbg !800
  call void @llvm.dbg.value(metadata double* %1, metadata !799, metadata !DIExpression()), !dbg !800
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !801, !tbaa !462
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !801
  br i1 %4, label %36, label %5, !dbg !805

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !806
  %7 = load i32, i32* %6, align 8, !dbg !806, !tbaa !470
  %8 = icmp slt i32 %7, 64, !dbg !806
  br i1 %8, label %9, label %26, !dbg !809

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !810
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !810
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDrawLineGetWidth_Null, i64 0, i64 0), i8** %11, align 8, !dbg !810, !tbaa !462
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !810, !tbaa !462
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !810
  %14 = load i32, i32* %13, align 8, !dbg !810, !tbaa !470
  %15 = sext i32 %14 to i64, !dbg !810
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !810
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !810, !tbaa !462
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !810, !tbaa !462
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !810
  %19 = load i32, i32* %18, align 8, !dbg !810, !tbaa !470
  %20 = sext i32 %19 to i64, !dbg !810
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !810
  store i32 31, i32* %21, align 4, !dbg !810, !tbaa !476
  %22 = load i32, i32* %18, align 8, !dbg !810, !tbaa !470
  %23 = sext i32 %22 to i64, !dbg !810
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !810
  store i32 1, i32* %24, align 4, !dbg !810, !tbaa !476
  %25 = load i32, i32* %18, align 8, !dbg !809, !tbaa !470
  br label %26, !dbg !810

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !809
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !809
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !809
  %30 = add nsw i32 %27, 1, !dbg !809
  store i32 %30, i32* %29, align 8, !dbg !809, !tbaa !470
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !809
  %32 = load i32, i32* %31, align 4, !dbg !809, !tbaa !477
  %33 = icmp ne i32 %32, 0, !dbg !809
  %34 = zext i1 %33 to i32, !dbg !809
  %35 = add nsw i32 %32, %34, !dbg !809
  store i32 %35, i32* %31, align 4, !dbg !809, !tbaa !477
  br label %36, !dbg !809

36:                                               ; preds = %26, %2
  %37 = phi %struct.PetscStack* [ %28, %26 ], [ null, %2 ]
  %38 = icmp eq double* %1, null, !dbg !812
  br i1 %38, label %40, label %39, !dbg !814

39:                                               ; preds = %36
  store double 1.000000e-02, double* %1, align 8, !dbg !815, !tbaa !481
  br label %40, !dbg !816

40:                                               ; preds = %39, %36
  %41 = icmp eq %struct.PetscStack* %37, null, !dbg !817
  br i1 %41, label %98, label %42, !dbg !821

42:                                               ; preds = %40
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !822
  %44 = load i32, i32* %43, align 8, !dbg !822, !tbaa !470
  %45 = icmp slt i32 %44, 1, !dbg !822
  br i1 %45, label %46, label %52, !dbg !825

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 6, !dbg !826
  %48 = load i32, i32* %47, align 8, !dbg !826, !tbaa !550
  %49 = icmp eq i32 %48, 0, !dbg !826
  br i1 %49, label %98, label %50, !dbg !829

50:                                               ; preds = %46
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %44, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDrawLineGetWidth_Null, i64 0, i64 0)), !dbg !830
  br label %98, !dbg !830

52:                                               ; preds = %42
  %53 = add nsw i32 %44, -1, !dbg !832
  store i32 %53, i32* %43, align 8, !dbg !832, !tbaa !470
  %54 = icmp slt i32 %44, 65, !dbg !834
  br i1 %54, label %55, label %91, !dbg !832

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 6, !dbg !836
  %57 = load i32, i32* %56, align 8, !dbg !836, !tbaa !550
  %58 = icmp eq i32 %57, 0, !dbg !836
  br i1 %58, label %73, label %59, !dbg !836

59:                                               ; preds = %55
  %60 = zext i32 %53 to i64, !dbg !836
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 3, i64 %60, !dbg !836
  %62 = load i32, i32* %61, align 4, !dbg !836, !tbaa !476
  %63 = icmp eq i32 %62, 0, !dbg !836
  br i1 %63, label %73, label %64, !dbg !836

64:                                               ; preds = %59
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 0, i64 %60, !dbg !836
  %66 = load i8*, i8** %65, align 8, !dbg !836, !tbaa !462
  %67 = icmp eq i8* %66, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDrawLineGetWidth_Null, i64 0, i64 0), !dbg !836
  br i1 %67, label %73, label %68, !dbg !839

68:                                               ; preds = %64
  %69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %66, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDrawLineGetWidth_Null, i64 0, i64 0)), !dbg !840
  %70 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !839, !tbaa !462
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 4
  %72 = load i32, i32* %71, align 8, !dbg !839, !tbaa !470
  br label %73, !dbg !840

73:                                               ; preds = %68, %64, %59, %55
  %74 = phi i32 [ %72, %68 ], [ %53, %64 ], [ %53, %59 ], [ %53, %55 ], !dbg !839
  %75 = phi %struct.PetscStack* [ %70, %68 ], [ %37, %64 ], [ %37, %59 ], [ %37, %55 ], !dbg !839
  %76 = sext i32 %74 to i64, !dbg !839
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 0, i64 %76, !dbg !839
  store i8* null, i8** %77, align 8, !dbg !839, !tbaa !462
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !839, !tbaa !462
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4, !dbg !839
  %80 = load i32, i32* %79, align 8, !dbg !839, !tbaa !470
  %81 = sext i32 %80 to i64, !dbg !839
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 1, i64 %81, !dbg !839
  store i8* null, i8** %82, align 8, !dbg !839, !tbaa !462
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !839, !tbaa !462
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !839
  %85 = load i32, i32* %84, align 8, !dbg !839, !tbaa !470
  %86 = sext i32 %85 to i64, !dbg !839
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 2, i64 %86, !dbg !839
  store i32 0, i32* %87, align 4, !dbg !839, !tbaa !476
  %88 = load i32, i32* %84, align 8, !dbg !839, !tbaa !470
  %89 = sext i32 %88 to i64, !dbg !839
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 3, i64 %89, !dbg !839
  store i32 0, i32* %90, align 4, !dbg !839, !tbaa !476
  br label %91, !dbg !839

91:                                               ; preds = %73, %52
  %92 = phi %struct.PetscStack* [ %83, %73 ], [ %37, %52 ], !dbg !832
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 5, !dbg !832
  %94 = load i32, i32* %93, align 4, !dbg !832, !tbaa !477
  %95 = add nsw i32 %94, -1
  %96 = icmp sgt i32 %94, 0, !dbg !832
  %97 = select i1 %96, i32 %95, i32 0, !dbg !832
  store i32 %97, i32* %93, align 4, !dbg !832, !tbaa !477
  br label %98

98:                                               ; preds = %91, %50, %46, %40
  ret i32 0, !dbg !842
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @PetscDrawPoint_Null(%struct._p_PetscDraw* nocapture readnone %0, double %1, double %2, i32 %3) #4 !dbg !843 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !845, metadata !DIExpression()), !dbg !849
  call void @llvm.dbg.value(metadata double %1, metadata !846, metadata !DIExpression()), !dbg !849
  call void @llvm.dbg.value(metadata double %2, metadata !847, metadata !DIExpression()), !dbg !849
  call void @llvm.dbg.value(metadata i32 %3, metadata !848, metadata !DIExpression()), !dbg !849
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !850, !tbaa !462
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !850
  br i1 %6, label %92, label %7, !dbg !854

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !855
  %9 = load i32, i32* %8, align 8, !dbg !855, !tbaa !470
  %10 = icmp slt i32 %9, 64, !dbg !855
  br i1 %10, label %11, label %28, !dbg !858

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !859
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !859
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawPoint_Null, i64 0, i64 0), i8** %13, align 8, !dbg !859, !tbaa !462
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !859, !tbaa !462
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !859
  %16 = load i32, i32* %15, align 8, !dbg !859, !tbaa !470
  %17 = sext i32 %16 to i64, !dbg !859
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !859
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !859, !tbaa !462
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !859, !tbaa !462
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !859
  %21 = load i32, i32* %20, align 8, !dbg !859, !tbaa !470
  %22 = sext i32 %21 to i64, !dbg !859
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !859
  store i32 19, i32* %23, align 4, !dbg !859, !tbaa !476
  %24 = load i32, i32* %20, align 8, !dbg !859, !tbaa !470
  %25 = sext i32 %24 to i64, !dbg !859
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !859
  store i32 1, i32* %26, align 4, !dbg !859, !tbaa !476
  %27 = load i32, i32* %20, align 8, !dbg !858, !tbaa !470
  br label %28, !dbg !859

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %9, %7 ], [ %27, %11 ], !dbg !858
  %30 = phi %struct.PetscStack* [ %5, %7 ], [ %19, %11 ], !dbg !861
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !858
  %32 = add nsw i32 %29, 1, !dbg !858
  store i32 %32, i32* %31, align 8, !dbg !858, !tbaa !470
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !858
  %34 = load i32, i32* %33, align 4, !dbg !858, !tbaa !477
  %35 = icmp ne i32 %34, 0, !dbg !858
  %36 = zext i1 %35 to i32, !dbg !858
  %37 = add nsw i32 %34, %36, !dbg !858
  store i32 %37, i32* %33, align 4, !dbg !858, !tbaa !477
  %38 = icmp slt i32 %29, 0, !dbg !865
  br i1 %38, label %39, label %45, !dbg !868

39:                                               ; preds = %28
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 6, !dbg !869
  %41 = load i32, i32* %40, align 8, !dbg !869, !tbaa !550
  %42 = icmp eq i32 %41, 0, !dbg !869
  br i1 %42, label %92, label %43, !dbg !872

43:                                               ; preds = %39
  %44 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %32, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawPoint_Null, i64 0, i64 0)), !dbg !873
  br label %92, !dbg !873

45:                                               ; preds = %28
  store i32 %29, i32* %31, align 8, !dbg !875, !tbaa !470
  %46 = icmp slt i32 %29, 64, !dbg !877
  br i1 %46, label %47, label %85, !dbg !875

47:                                               ; preds = %45
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 6, !dbg !879
  %49 = load i32, i32* %48, align 8, !dbg !879, !tbaa !550
  %50 = icmp eq i32 %49, 0, !dbg !879
  br i1 %50, label %65, label %51, !dbg !879

51:                                               ; preds = %47
  %52 = zext i32 %29 to i64, !dbg !879
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 3, i64 %52, !dbg !879
  %54 = load i32, i32* %53, align 4, !dbg !879, !tbaa !476
  %55 = icmp eq i32 %54, 0, !dbg !879
  br i1 %55, label %65, label %56, !dbg !879

56:                                               ; preds = %51
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 0, i64 %52, !dbg !879
  %58 = load i8*, i8** %57, align 8, !dbg !879, !tbaa !462
  %59 = icmp eq i8* %58, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawPoint_Null, i64 0, i64 0), !dbg !879
  br i1 %59, label %65, label %60, !dbg !882

60:                                               ; preds = %56
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %58, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawPoint_Null, i64 0, i64 0)), !dbg !883
  %62 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !882, !tbaa !462
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 4
  %64 = load i32, i32* %63, align 8, !dbg !882, !tbaa !470
  br label %65, !dbg !883

65:                                               ; preds = %60, %56, %51, %47
  %66 = phi i32 [ %64, %60 ], [ %29, %56 ], [ %29, %51 ], [ %29, %47 ], !dbg !882
  %67 = phi %struct.PetscStack* [ %62, %60 ], [ %30, %56 ], [ %30, %51 ], [ %30, %47 ], !dbg !882
  %68 = sext i32 %66 to i64, !dbg !882
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 0, i64 %68, !dbg !882
  store i8* null, i8** %69, align 8, !dbg !882, !tbaa !462
  %70 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !882, !tbaa !462
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 4, !dbg !882
  %72 = load i32, i32* %71, align 8, !dbg !882, !tbaa !470
  %73 = sext i32 %72 to i64, !dbg !882
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 1, i64 %73, !dbg !882
  store i8* null, i8** %74, align 8, !dbg !882, !tbaa !462
  %75 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !882, !tbaa !462
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 4, !dbg !882
  %77 = load i32, i32* %76, align 8, !dbg !882, !tbaa !470
  %78 = sext i32 %77 to i64, !dbg !882
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 2, i64 %78, !dbg !882
  store i32 0, i32* %79, align 4, !dbg !882, !tbaa !476
  %80 = load i32, i32* %76, align 8, !dbg !882, !tbaa !470
  %81 = sext i32 %80 to i64, !dbg !882
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 3, i64 %81, !dbg !882
  store i32 0, i32* %82, align 4, !dbg !882, !tbaa !476
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 5
  %84 = load i32, i32* %83, align 4, !dbg !875, !tbaa !477
  br label %85, !dbg !882

85:                                               ; preds = %65, %45
  %86 = phi i32 [ %84, %65 ], [ %37, %45 ], !dbg !875
  %87 = phi %struct.PetscStack* [ %75, %65 ], [ %30, %45 ], !dbg !875
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 5, !dbg !875
  %89 = add nsw i32 %86, -1
  %90 = icmp sgt i32 %86, 0, !dbg !875
  %91 = select i1 %90, i32 %89, i32 0, !dbg !875
  store i32 %91, i32* %88, align 4, !dbg !875, !tbaa !477
  br label %92

92:                                               ; preds = %4, %85, %43, %39
  ret i32 0, !dbg !885
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @PetscDrawString_Null(%struct._p_PetscDraw* nocapture readnone %0, double %1, double %2, i32 %3, i8* nocapture readnone %4) #4 !dbg !886 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !888, metadata !DIExpression()), !dbg !893
  call void @llvm.dbg.value(metadata double %1, metadata !889, metadata !DIExpression()), !dbg !893
  call void @llvm.dbg.value(metadata double %2, metadata !890, metadata !DIExpression()), !dbg !893
  call void @llvm.dbg.value(metadata i32 %3, metadata !891, metadata !DIExpression()), !dbg !893
  call void @llvm.dbg.value(metadata i8* %4, metadata !892, metadata !DIExpression()), !dbg !893
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !894, !tbaa !462
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !894
  br i1 %7, label %93, label %8, !dbg !898

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !899
  %10 = load i32, i32* %9, align 8, !dbg !899, !tbaa !470
  %11 = icmp slt i32 %10, 64, !dbg !899
  br i1 %11, label %12, label %29, !dbg !902

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !903
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !903
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawString_Null, i64 0, i64 0), i8** %14, align 8, !dbg !903, !tbaa !462
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !903, !tbaa !462
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !903
  %17 = load i32, i32* %16, align 8, !dbg !903, !tbaa !470
  %18 = sext i32 %17 to i64, !dbg !903
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !903
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !903, !tbaa !462
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !903, !tbaa !462
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !903
  %22 = load i32, i32* %21, align 8, !dbg !903, !tbaa !470
  %23 = sext i32 %22 to i64, !dbg !903
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !903
  store i32 76, i32* %24, align 4, !dbg !903, !tbaa !476
  %25 = load i32, i32* %21, align 8, !dbg !903, !tbaa !470
  %26 = sext i32 %25 to i64, !dbg !903
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !903
  store i32 1, i32* %27, align 4, !dbg !903, !tbaa !476
  %28 = load i32, i32* %21, align 8, !dbg !902, !tbaa !470
  br label %29, !dbg !903

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %10, %8 ], [ %28, %12 ], !dbg !902
  %31 = phi %struct.PetscStack* [ %6, %8 ], [ %20, %12 ], !dbg !905
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !902
  %33 = add nsw i32 %30, 1, !dbg !902
  store i32 %33, i32* %32, align 8, !dbg !902, !tbaa !470
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !902
  %35 = load i32, i32* %34, align 4, !dbg !902, !tbaa !477
  %36 = icmp ne i32 %35, 0, !dbg !902
  %37 = zext i1 %36 to i32, !dbg !902
  %38 = add nsw i32 %35, %37, !dbg !902
  store i32 %38, i32* %34, align 4, !dbg !902, !tbaa !477
  %39 = icmp slt i32 %30, 0, !dbg !909
  br i1 %39, label %40, label %46, !dbg !912

40:                                               ; preds = %29
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 6, !dbg !913
  %42 = load i32, i32* %41, align 8, !dbg !913, !tbaa !550
  %43 = icmp eq i32 %42, 0, !dbg !913
  br i1 %43, label %93, label %44, !dbg !916

44:                                               ; preds = %40
  %45 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %33, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawString_Null, i64 0, i64 0)), !dbg !917
  br label %93, !dbg !917

46:                                               ; preds = %29
  store i32 %30, i32* %32, align 8, !dbg !919, !tbaa !470
  %47 = icmp slt i32 %30, 64, !dbg !921
  br i1 %47, label %48, label %86, !dbg !919

48:                                               ; preds = %46
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 6, !dbg !923
  %50 = load i32, i32* %49, align 8, !dbg !923, !tbaa !550
  %51 = icmp eq i32 %50, 0, !dbg !923
  br i1 %51, label %66, label %52, !dbg !923

52:                                               ; preds = %48
  %53 = zext i32 %30 to i64, !dbg !923
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 3, i64 %53, !dbg !923
  %55 = load i32, i32* %54, align 4, !dbg !923, !tbaa !476
  %56 = icmp eq i32 %55, 0, !dbg !923
  br i1 %56, label %66, label %57, !dbg !923

57:                                               ; preds = %52
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 0, i64 %53, !dbg !923
  %59 = load i8*, i8** %58, align 8, !dbg !923, !tbaa !462
  %60 = icmp eq i8* %59, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawString_Null, i64 0, i64 0), !dbg !923
  br i1 %60, label %66, label %61, !dbg !926

61:                                               ; preds = %57
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %59, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawString_Null, i64 0, i64 0)), !dbg !927
  %63 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !926, !tbaa !462
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 4
  %65 = load i32, i32* %64, align 8, !dbg !926, !tbaa !470
  br label %66, !dbg !927

66:                                               ; preds = %61, %57, %52, %48
  %67 = phi i32 [ %65, %61 ], [ %30, %57 ], [ %30, %52 ], [ %30, %48 ], !dbg !926
  %68 = phi %struct.PetscStack* [ %63, %61 ], [ %31, %57 ], [ %31, %52 ], [ %31, %48 ], !dbg !926
  %69 = sext i32 %67 to i64, !dbg !926
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 0, i64 %69, !dbg !926
  store i8* null, i8** %70, align 8, !dbg !926, !tbaa !462
  %71 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !926, !tbaa !462
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4, !dbg !926
  %73 = load i32, i32* %72, align 8, !dbg !926, !tbaa !470
  %74 = sext i32 %73 to i64, !dbg !926
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 1, i64 %74, !dbg !926
  store i8* null, i8** %75, align 8, !dbg !926, !tbaa !462
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !926, !tbaa !462
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4, !dbg !926
  %78 = load i32, i32* %77, align 8, !dbg !926, !tbaa !470
  %79 = sext i32 %78 to i64, !dbg !926
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 2, i64 %79, !dbg !926
  store i32 0, i32* %80, align 4, !dbg !926, !tbaa !476
  %81 = load i32, i32* %77, align 8, !dbg !926, !tbaa !470
  %82 = sext i32 %81 to i64, !dbg !926
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 3, i64 %82, !dbg !926
  store i32 0, i32* %83, align 4, !dbg !926, !tbaa !476
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 5
  %85 = load i32, i32* %84, align 4, !dbg !919, !tbaa !477
  br label %86, !dbg !926

86:                                               ; preds = %66, %46
  %87 = phi i32 [ %85, %66 ], [ %38, %46 ], !dbg !919
  %88 = phi %struct.PetscStack* [ %76, %66 ], [ %31, %46 ], !dbg !919
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 5, !dbg !919
  %90 = add nsw i32 %87, -1
  %91 = icmp sgt i32 %87, 0, !dbg !919
  %92 = select i1 %91, i32 %90, i32 0, !dbg !919
  store i32 %92, i32* %89, align 4, !dbg !919, !tbaa !477
  br label %93

93:                                               ; preds = %5, %86, %44, %40
  ret i32 0, !dbg !929
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @PetscDrawStringVertical_Null(%struct._p_PetscDraw* nocapture readnone %0, double %1, double %2, i32 %3, i8* nocapture readnone %4) #4 !dbg !930 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !932, metadata !DIExpression()), !dbg !937
  call void @llvm.dbg.value(metadata double %1, metadata !933, metadata !DIExpression()), !dbg !937
  call void @llvm.dbg.value(metadata double %2, metadata !934, metadata !DIExpression()), !dbg !937
  call void @llvm.dbg.value(metadata i32 %3, metadata !935, metadata !DIExpression()), !dbg !937
  call void @llvm.dbg.value(metadata i8* %4, metadata !936, metadata !DIExpression()), !dbg !937
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !938, !tbaa !462
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !938
  br i1 %7, label %93, label %8, !dbg !942

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !943
  %10 = load i32, i32* %9, align 8, !dbg !943, !tbaa !470
  %11 = icmp slt i32 %10, 64, !dbg !943
  br i1 %11, label %12, label %29, !dbg !946

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !947
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !947
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscDrawStringVertical_Null, i64 0, i64 0), i8** %14, align 8, !dbg !947, !tbaa !462
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !947, !tbaa !462
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !947
  %17 = load i32, i32* %16, align 8, !dbg !947, !tbaa !470
  %18 = sext i32 %17 to i64, !dbg !947
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !947
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !947, !tbaa !462
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !947, !tbaa !462
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !947
  %22 = load i32, i32* %21, align 8, !dbg !947, !tbaa !470
  %23 = sext i32 %22 to i64, !dbg !947
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !947
  store i32 82, i32* %24, align 4, !dbg !947, !tbaa !476
  %25 = load i32, i32* %21, align 8, !dbg !947, !tbaa !470
  %26 = sext i32 %25 to i64, !dbg !947
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !947
  store i32 1, i32* %27, align 4, !dbg !947, !tbaa !476
  %28 = load i32, i32* %21, align 8, !dbg !946, !tbaa !470
  br label %29, !dbg !947

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %10, %8 ], [ %28, %12 ], !dbg !946
  %31 = phi %struct.PetscStack* [ %6, %8 ], [ %20, %12 ], !dbg !949
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !946
  %33 = add nsw i32 %30, 1, !dbg !946
  store i32 %33, i32* %32, align 8, !dbg !946, !tbaa !470
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !946
  %35 = load i32, i32* %34, align 4, !dbg !946, !tbaa !477
  %36 = icmp ne i32 %35, 0, !dbg !946
  %37 = zext i1 %36 to i32, !dbg !946
  %38 = add nsw i32 %35, %37, !dbg !946
  store i32 %38, i32* %34, align 4, !dbg !946, !tbaa !477
  %39 = icmp slt i32 %30, 0, !dbg !953
  br i1 %39, label %40, label %46, !dbg !956

40:                                               ; preds = %29
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 6, !dbg !957
  %42 = load i32, i32* %41, align 8, !dbg !957, !tbaa !550
  %43 = icmp eq i32 %42, 0, !dbg !957
  br i1 %43, label %93, label %44, !dbg !960

44:                                               ; preds = %40
  %45 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %33, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscDrawStringVertical_Null, i64 0, i64 0)), !dbg !961
  br label %93, !dbg !961

46:                                               ; preds = %29
  store i32 %30, i32* %32, align 8, !dbg !963, !tbaa !470
  %47 = icmp slt i32 %30, 64, !dbg !965
  br i1 %47, label %48, label %86, !dbg !963

48:                                               ; preds = %46
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 6, !dbg !967
  %50 = load i32, i32* %49, align 8, !dbg !967, !tbaa !550
  %51 = icmp eq i32 %50, 0, !dbg !967
  br i1 %51, label %66, label %52, !dbg !967

52:                                               ; preds = %48
  %53 = zext i32 %30 to i64, !dbg !967
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 3, i64 %53, !dbg !967
  %55 = load i32, i32* %54, align 4, !dbg !967, !tbaa !476
  %56 = icmp eq i32 %55, 0, !dbg !967
  br i1 %56, label %66, label %57, !dbg !967

57:                                               ; preds = %52
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 0, i64 %53, !dbg !967
  %59 = load i8*, i8** %58, align 8, !dbg !967, !tbaa !462
  %60 = icmp eq i8* %59, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscDrawStringVertical_Null, i64 0, i64 0), !dbg !967
  br i1 %60, label %66, label %61, !dbg !970

61:                                               ; preds = %57
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %59, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscDrawStringVertical_Null, i64 0, i64 0)), !dbg !971
  %63 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !970, !tbaa !462
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 4
  %65 = load i32, i32* %64, align 8, !dbg !970, !tbaa !470
  br label %66, !dbg !971

66:                                               ; preds = %61, %57, %52, %48
  %67 = phi i32 [ %65, %61 ], [ %30, %57 ], [ %30, %52 ], [ %30, %48 ], !dbg !970
  %68 = phi %struct.PetscStack* [ %63, %61 ], [ %31, %57 ], [ %31, %52 ], [ %31, %48 ], !dbg !970
  %69 = sext i32 %67 to i64, !dbg !970
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 0, i64 %69, !dbg !970
  store i8* null, i8** %70, align 8, !dbg !970, !tbaa !462
  %71 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !970, !tbaa !462
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4, !dbg !970
  %73 = load i32, i32* %72, align 8, !dbg !970, !tbaa !470
  %74 = sext i32 %73 to i64, !dbg !970
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 1, i64 %74, !dbg !970
  store i8* null, i8** %75, align 8, !dbg !970, !tbaa !462
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !970, !tbaa !462
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4, !dbg !970
  %78 = load i32, i32* %77, align 8, !dbg !970, !tbaa !470
  %79 = sext i32 %78 to i64, !dbg !970
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 2, i64 %79, !dbg !970
  store i32 0, i32* %80, align 4, !dbg !970, !tbaa !476
  %81 = load i32, i32* %77, align 8, !dbg !970, !tbaa !470
  %82 = sext i32 %81 to i64, !dbg !970
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 3, i64 %82, !dbg !970
  store i32 0, i32* %83, align 4, !dbg !970, !tbaa !476
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 5
  %85 = load i32, i32* %84, align 4, !dbg !963, !tbaa !477
  br label %86, !dbg !970

86:                                               ; preds = %66, %46
  %87 = phi i32 [ %85, %66 ], [ %38, %46 ], !dbg !963
  %88 = phi %struct.PetscStack* [ %76, %66 ], [ %31, %46 ], !dbg !963
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 5, !dbg !963
  %90 = add nsw i32 %87, -1
  %91 = icmp sgt i32 %87, 0, !dbg !963
  %92 = select i1 %91, i32 %90, i32 0, !dbg !963
  store i32 %92, i32* %89, align 4, !dbg !963, !tbaa !477
  br label %93

93:                                               ; preds = %5, %86, %44, %40
  ret i32 0, !dbg !973
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @PetscDrawStringGetSize_Null(%struct._p_PetscDraw* nocapture readnone %0, double* %1, double* %2) #4 !dbg !974 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !976, metadata !DIExpression()), !dbg !979
  call void @llvm.dbg.value(metadata double* %1, metadata !977, metadata !DIExpression()), !dbg !979
  call void @llvm.dbg.value(metadata double* %2, metadata !978, metadata !DIExpression()), !dbg !979
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !980, !tbaa !462
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !980
  br i1 %5, label %37, label %6, !dbg !984

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !985
  %8 = load i32, i32* %7, align 8, !dbg !985, !tbaa !470
  %9 = icmp slt i32 %8, 64, !dbg !985
  br i1 %9, label %10, label %27, !dbg !988

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !989
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !989
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscDrawStringGetSize_Null, i64 0, i64 0), i8** %12, align 8, !dbg !989, !tbaa !462
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !989, !tbaa !462
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !989
  %15 = load i32, i32* %14, align 8, !dbg !989, !tbaa !470
  %16 = sext i32 %15 to i64, !dbg !989
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !989
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !989, !tbaa !462
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !989, !tbaa !462
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !989
  %20 = load i32, i32* %19, align 8, !dbg !989, !tbaa !470
  %21 = sext i32 %20 to i64, !dbg !989
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !989
  store i32 68, i32* %22, align 4, !dbg !989, !tbaa !476
  %23 = load i32, i32* %19, align 8, !dbg !989, !tbaa !470
  %24 = sext i32 %23 to i64, !dbg !989
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !989
  store i32 1, i32* %25, align 4, !dbg !989, !tbaa !476
  %26 = load i32, i32* %19, align 8, !dbg !988, !tbaa !470
  br label %27, !dbg !989

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !988
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !988
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !988
  %31 = add nsw i32 %28, 1, !dbg !988
  store i32 %31, i32* %30, align 8, !dbg !988, !tbaa !470
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !988
  %33 = load i32, i32* %32, align 4, !dbg !988, !tbaa !477
  %34 = icmp ne i32 %33, 0, !dbg !988
  %35 = zext i1 %34 to i32, !dbg !988
  %36 = add nsw i32 %33, %35, !dbg !988
  store i32 %36, i32* %32, align 4, !dbg !988, !tbaa !477
  br label %37, !dbg !988

37:                                               ; preds = %27, %3
  %38 = phi %struct.PetscStack* [ %29, %27 ], [ null, %3 ]
  %39 = icmp eq double* %1, null, !dbg !991
  br i1 %39, label %41, label %40, !dbg !993

40:                                               ; preds = %37
  store double 1.000000e-02, double* %1, align 8, !dbg !994, !tbaa !481
  br label %41, !dbg !995

41:                                               ; preds = %40, %37
  %42 = icmp eq double* %2, null, !dbg !996
  br i1 %42, label %44, label %43, !dbg !998

43:                                               ; preds = %41
  store double 1.000000e-02, double* %2, align 8, !dbg !999, !tbaa !481
  br label %44, !dbg !1000

44:                                               ; preds = %43, %41
  %45 = icmp eq %struct.PetscStack* %38, null, !dbg !1001
  br i1 %45, label %102, label %46, !dbg !1005

46:                                               ; preds = %44
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !1006
  %48 = load i32, i32* %47, align 8, !dbg !1006, !tbaa !470
  %49 = icmp slt i32 %48, 1, !dbg !1006
  br i1 %49, label %50, label %56, !dbg !1009

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 6, !dbg !1010
  %52 = load i32, i32* %51, align 8, !dbg !1010, !tbaa !550
  %53 = icmp eq i32 %52, 0, !dbg !1010
  br i1 %53, label %102, label %54, !dbg !1013

54:                                               ; preds = %50
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %48, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscDrawStringGetSize_Null, i64 0, i64 0)), !dbg !1014
  br label %102, !dbg !1014

56:                                               ; preds = %46
  %57 = add nsw i32 %48, -1, !dbg !1016
  store i32 %57, i32* %47, align 8, !dbg !1016, !tbaa !470
  %58 = icmp slt i32 %48, 65, !dbg !1018
  br i1 %58, label %59, label %95, !dbg !1016

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 6, !dbg !1020
  %61 = load i32, i32* %60, align 8, !dbg !1020, !tbaa !550
  %62 = icmp eq i32 %61, 0, !dbg !1020
  br i1 %62, label %77, label %63, !dbg !1020

63:                                               ; preds = %59
  %64 = zext i32 %57 to i64, !dbg !1020
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 3, i64 %64, !dbg !1020
  %66 = load i32, i32* %65, align 4, !dbg !1020, !tbaa !476
  %67 = icmp eq i32 %66, 0, !dbg !1020
  br i1 %67, label %77, label %68, !dbg !1020

68:                                               ; preds = %63
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 0, i64 %64, !dbg !1020
  %70 = load i8*, i8** %69, align 8, !dbg !1020, !tbaa !462
  %71 = icmp eq i8* %70, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscDrawStringGetSize_Null, i64 0, i64 0), !dbg !1020
  br i1 %71, label %77, label %72, !dbg !1023

72:                                               ; preds = %68
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %70, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscDrawStringGetSize_Null, i64 0, i64 0)), !dbg !1024
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1023, !tbaa !462
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4
  %76 = load i32, i32* %75, align 8, !dbg !1023, !tbaa !470
  br label %77, !dbg !1024

77:                                               ; preds = %72, %68, %63, %59
  %78 = phi i32 [ %76, %72 ], [ %57, %68 ], [ %57, %63 ], [ %57, %59 ], !dbg !1023
  %79 = phi %struct.PetscStack* [ %74, %72 ], [ %38, %68 ], [ %38, %63 ], [ %38, %59 ], !dbg !1023
  %80 = sext i32 %78 to i64, !dbg !1023
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 0, i64 %80, !dbg !1023
  store i8* null, i8** %81, align 8, !dbg !1023, !tbaa !462
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1023, !tbaa !462
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !1023
  %84 = load i32, i32* %83, align 8, !dbg !1023, !tbaa !470
  %85 = sext i32 %84 to i64, !dbg !1023
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 1, i64 %85, !dbg !1023
  store i8* null, i8** %86, align 8, !dbg !1023, !tbaa !462
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1023, !tbaa !462
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !1023
  %89 = load i32, i32* %88, align 8, !dbg !1023, !tbaa !470
  %90 = sext i32 %89 to i64, !dbg !1023
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 2, i64 %90, !dbg !1023
  store i32 0, i32* %91, align 4, !dbg !1023, !tbaa !476
  %92 = load i32, i32* %88, align 8, !dbg !1023, !tbaa !470
  %93 = sext i32 %92 to i64, !dbg !1023
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 3, i64 %93, !dbg !1023
  store i32 0, i32* %94, align 4, !dbg !1023, !tbaa !476
  br label %95, !dbg !1023

95:                                               ; preds = %77, %56
  %96 = phi %struct.PetscStack* [ %87, %77 ], [ %38, %56 ], !dbg !1016
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 5, !dbg !1016
  %98 = load i32, i32* %97, align 4, !dbg !1016, !tbaa !477
  %99 = add nsw i32 %98, -1
  %100 = icmp sgt i32 %98, 0, !dbg !1016
  %101 = select i1 %100, i32 %99, i32 0, !dbg !1016
  store i32 %101, i32* %97, align 4, !dbg !1016, !tbaa !477
  br label %102

102:                                              ; preds = %95, %54, %50, %44
  ret i32 0, !dbg !1026
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @PetscDrawRectangle_Null(%struct._p_PetscDraw* nocapture readnone %0, double %1, double %2, double %3, double %4, i32 %5, i32 %6, i32 %7, i32 %8) #4 !dbg !1027 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !1029, metadata !DIExpression()), !dbg !1038
  call void @llvm.dbg.value(metadata double %1, metadata !1030, metadata !DIExpression()), !dbg !1038
  call void @llvm.dbg.value(metadata double %2, metadata !1031, metadata !DIExpression()), !dbg !1038
  call void @llvm.dbg.value(metadata double %3, metadata !1032, metadata !DIExpression()), !dbg !1038
  call void @llvm.dbg.value(metadata double %4, metadata !1033, metadata !DIExpression()), !dbg !1038
  call void @llvm.dbg.value(metadata i32 %5, metadata !1034, metadata !DIExpression()), !dbg !1038
  call void @llvm.dbg.value(metadata i32 %6, metadata !1035, metadata !DIExpression()), !dbg !1038
  call void @llvm.dbg.value(metadata i32 %7, metadata !1036, metadata !DIExpression()), !dbg !1038
  call void @llvm.dbg.value(metadata i32 %8, metadata !1037, metadata !DIExpression()), !dbg !1038
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1039, !tbaa !462
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !1039
  br i1 %11, label %97, label %12, !dbg !1043

12:                                               ; preds = %9
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !1044
  %14 = load i32, i32* %13, align 8, !dbg !1044, !tbaa !470
  %15 = icmp slt i32 %14, 64, !dbg !1044
  br i1 %15, label %16, label %33, !dbg !1047

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !1048
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !1048
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawRectangle_Null, i64 0, i64 0), i8** %18, align 8, !dbg !1048, !tbaa !462
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1048, !tbaa !462
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1048
  %21 = load i32, i32* %20, align 8, !dbg !1048, !tbaa !470
  %22 = sext i32 %21 to i64, !dbg !1048
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !1048
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !1048, !tbaa !462
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1048, !tbaa !462
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !1048
  %26 = load i32, i32* %25, align 8, !dbg !1048, !tbaa !470
  %27 = sext i32 %26 to i64, !dbg !1048
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !1048
  store i32 50, i32* %28, align 4, !dbg !1048, !tbaa !476
  %29 = load i32, i32* %25, align 8, !dbg !1048, !tbaa !470
  %30 = sext i32 %29 to i64, !dbg !1048
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !1048
  store i32 1, i32* %31, align 4, !dbg !1048, !tbaa !476
  %32 = load i32, i32* %25, align 8, !dbg !1047, !tbaa !470
  br label %33, !dbg !1048

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %14, %12 ], [ %32, %16 ], !dbg !1047
  %35 = phi %struct.PetscStack* [ %10, %12 ], [ %24, %16 ], !dbg !1050
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !1047
  %37 = add nsw i32 %34, 1, !dbg !1047
  store i32 %37, i32* %36, align 8, !dbg !1047, !tbaa !470
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !1047
  %39 = load i32, i32* %38, align 4, !dbg !1047, !tbaa !477
  %40 = icmp ne i32 %39, 0, !dbg !1047
  %41 = zext i1 %40 to i32, !dbg !1047
  %42 = add nsw i32 %39, %41, !dbg !1047
  store i32 %42, i32* %38, align 4, !dbg !1047, !tbaa !477
  %43 = icmp slt i32 %34, 0, !dbg !1054
  br i1 %43, label %44, label %50, !dbg !1057

44:                                               ; preds = %33
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 6, !dbg !1058
  %46 = load i32, i32* %45, align 8, !dbg !1058, !tbaa !550
  %47 = icmp eq i32 %46, 0, !dbg !1058
  br i1 %47, label %97, label %48, !dbg !1061

48:                                               ; preds = %44
  %49 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %37, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawRectangle_Null, i64 0, i64 0)), !dbg !1062
  br label %97, !dbg !1062

50:                                               ; preds = %33
  store i32 %34, i32* %36, align 8, !dbg !1064, !tbaa !470
  %51 = icmp slt i32 %34, 64, !dbg !1066
  br i1 %51, label %52, label %90, !dbg !1064

52:                                               ; preds = %50
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 6, !dbg !1068
  %54 = load i32, i32* %53, align 8, !dbg !1068, !tbaa !550
  %55 = icmp eq i32 %54, 0, !dbg !1068
  br i1 %55, label %70, label %56, !dbg !1068

56:                                               ; preds = %52
  %57 = zext i32 %34 to i64, !dbg !1068
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 3, i64 %57, !dbg !1068
  %59 = load i32, i32* %58, align 4, !dbg !1068, !tbaa !476
  %60 = icmp eq i32 %59, 0, !dbg !1068
  br i1 %60, label %70, label %61, !dbg !1068

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 0, i64 %57, !dbg !1068
  %63 = load i8*, i8** %62, align 8, !dbg !1068, !tbaa !462
  %64 = icmp eq i8* %63, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawRectangle_Null, i64 0, i64 0), !dbg !1068
  br i1 %64, label %70, label %65, !dbg !1071

65:                                               ; preds = %61
  %66 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %63, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawRectangle_Null, i64 0, i64 0)), !dbg !1072
  %67 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1071, !tbaa !462
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 4
  %69 = load i32, i32* %68, align 8, !dbg !1071, !tbaa !470
  br label %70, !dbg !1072

70:                                               ; preds = %65, %61, %56, %52
  %71 = phi i32 [ %69, %65 ], [ %34, %61 ], [ %34, %56 ], [ %34, %52 ], !dbg !1071
  %72 = phi %struct.PetscStack* [ %67, %65 ], [ %35, %61 ], [ %35, %56 ], [ %35, %52 ], !dbg !1071
  %73 = sext i32 %71 to i64, !dbg !1071
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 0, i64 %73, !dbg !1071
  store i8* null, i8** %74, align 8, !dbg !1071, !tbaa !462
  %75 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1071, !tbaa !462
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 4, !dbg !1071
  %77 = load i32, i32* %76, align 8, !dbg !1071, !tbaa !470
  %78 = sext i32 %77 to i64, !dbg !1071
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 1, i64 %78, !dbg !1071
  store i8* null, i8** %79, align 8, !dbg !1071, !tbaa !462
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1071, !tbaa !462
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !1071
  %82 = load i32, i32* %81, align 8, !dbg !1071, !tbaa !470
  %83 = sext i32 %82 to i64, !dbg !1071
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 2, i64 %83, !dbg !1071
  store i32 0, i32* %84, align 4, !dbg !1071, !tbaa !476
  %85 = load i32, i32* %81, align 8, !dbg !1071, !tbaa !470
  %86 = sext i32 %85 to i64, !dbg !1071
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 3, i64 %86, !dbg !1071
  store i32 0, i32* %87, align 4, !dbg !1071, !tbaa !476
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 5
  %89 = load i32, i32* %88, align 4, !dbg !1064, !tbaa !477
  br label %90, !dbg !1071

90:                                               ; preds = %70, %50
  %91 = phi i32 [ %89, %70 ], [ %42, %50 ], !dbg !1064
  %92 = phi %struct.PetscStack* [ %80, %70 ], [ %35, %50 ], !dbg !1064
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 5, !dbg !1064
  %94 = add nsw i32 %91, -1
  %95 = icmp sgt i32 %91, 0, !dbg !1064
  %96 = select i1 %95, i32 %94, i32 0, !dbg !1064
  store i32 %96, i32* %93, align 4, !dbg !1064, !tbaa !477
  br label %97

97:                                               ; preds = %9, %90, %48, %44
  ret i32 0, !dbg !1074
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @PetscDrawTriangle_Null(%struct._p_PetscDraw* nocapture readnone %0, double %1, double %2, double %3, double %4, double %5, double %6, i32 %7, i32 %8, i32 %9) #4 !dbg !1075 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !1077, metadata !DIExpression()), !dbg !1087
  call void @llvm.dbg.value(metadata double %1, metadata !1078, metadata !DIExpression()), !dbg !1087
  call void @llvm.dbg.value(metadata double %2, metadata !1079, metadata !DIExpression()), !dbg !1087
  call void @llvm.dbg.value(metadata double %3, metadata !1080, metadata !DIExpression()), !dbg !1087
  call void @llvm.dbg.value(metadata double %4, metadata !1081, metadata !DIExpression()), !dbg !1087
  call void @llvm.dbg.value(metadata double %5, metadata !1082, metadata !DIExpression()), !dbg !1087
  call void @llvm.dbg.value(metadata double %6, metadata !1083, metadata !DIExpression()), !dbg !1087
  call void @llvm.dbg.value(metadata i32 %7, metadata !1084, metadata !DIExpression()), !dbg !1087
  call void @llvm.dbg.value(metadata i32 %8, metadata !1085, metadata !DIExpression()), !dbg !1087
  call void @llvm.dbg.value(metadata i32 %9, metadata !1086, metadata !DIExpression()), !dbg !1087
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1088, !tbaa !462
  %12 = icmp eq %struct.PetscStack* %11, null, !dbg !1088
  br i1 %12, label %98, label %13, !dbg !1092

13:                                               ; preds = %10
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !1093
  %15 = load i32, i32* %14, align 8, !dbg !1093, !tbaa !470
  %16 = icmp slt i32 %15, 64, !dbg !1093
  br i1 %16, label %17, label %34, !dbg !1096

17:                                               ; preds = %13
  %18 = sext i32 %15 to i64, !dbg !1097
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 0, i64 %18, !dbg !1097
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawTriangle_Null, i64 0, i64 0), i8** %19, align 8, !dbg !1097, !tbaa !462
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1097, !tbaa !462
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1097
  %22 = load i32, i32* %21, align 8, !dbg !1097, !tbaa !470
  %23 = sext i32 %22 to i64, !dbg !1097
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 1, i64 %23, !dbg !1097
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %24, align 8, !dbg !1097, !tbaa !462
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1097, !tbaa !462
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !1097
  %27 = load i32, i32* %26, align 8, !dbg !1097, !tbaa !470
  %28 = sext i32 %27 to i64, !dbg !1097
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 2, i64 %28, !dbg !1097
  store i32 62, i32* %29, align 4, !dbg !1097, !tbaa !476
  %30 = load i32, i32* %26, align 8, !dbg !1097, !tbaa !470
  %31 = sext i32 %30 to i64, !dbg !1097
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 3, i64 %31, !dbg !1097
  store i32 1, i32* %32, align 4, !dbg !1097, !tbaa !476
  %33 = load i32, i32* %26, align 8, !dbg !1096, !tbaa !470
  br label %34, !dbg !1097

34:                                               ; preds = %17, %13
  %35 = phi i32 [ %15, %13 ], [ %33, %17 ], !dbg !1096
  %36 = phi %struct.PetscStack* [ %11, %13 ], [ %25, %17 ], !dbg !1099
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !1096
  %38 = add nsw i32 %35, 1, !dbg !1096
  store i32 %38, i32* %37, align 8, !dbg !1096, !tbaa !470
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 5, !dbg !1096
  %40 = load i32, i32* %39, align 4, !dbg !1096, !tbaa !477
  %41 = icmp ne i32 %40, 0, !dbg !1096
  %42 = zext i1 %41 to i32, !dbg !1096
  %43 = add nsw i32 %40, %42, !dbg !1096
  store i32 %43, i32* %39, align 4, !dbg !1096, !tbaa !477
  %44 = icmp slt i32 %35, 0, !dbg !1103
  br i1 %44, label %45, label %51, !dbg !1106

45:                                               ; preds = %34
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 6, !dbg !1107
  %47 = load i32, i32* %46, align 8, !dbg !1107, !tbaa !550
  %48 = icmp eq i32 %47, 0, !dbg !1107
  br i1 %48, label %98, label %49, !dbg !1110

49:                                               ; preds = %45
  %50 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %38, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawTriangle_Null, i64 0, i64 0)), !dbg !1111
  br label %98, !dbg !1111

51:                                               ; preds = %34
  store i32 %35, i32* %37, align 8, !dbg !1113, !tbaa !470
  %52 = icmp slt i32 %35, 64, !dbg !1115
  br i1 %52, label %53, label %91, !dbg !1113

53:                                               ; preds = %51
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 6, !dbg !1117
  %55 = load i32, i32* %54, align 8, !dbg !1117, !tbaa !550
  %56 = icmp eq i32 %55, 0, !dbg !1117
  br i1 %56, label %71, label %57, !dbg !1117

57:                                               ; preds = %53
  %58 = zext i32 %35 to i64, !dbg !1117
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 3, i64 %58, !dbg !1117
  %60 = load i32, i32* %59, align 4, !dbg !1117, !tbaa !476
  %61 = icmp eq i32 %60, 0, !dbg !1117
  br i1 %61, label %71, label %62, !dbg !1117

62:                                               ; preds = %57
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 0, i64 %58, !dbg !1117
  %64 = load i8*, i8** %63, align 8, !dbg !1117, !tbaa !462
  %65 = icmp eq i8* %64, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawTriangle_Null, i64 0, i64 0), !dbg !1117
  br i1 %65, label %71, label %66, !dbg !1120

66:                                               ; preds = %62
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %64, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawTriangle_Null, i64 0, i64 0)), !dbg !1121
  %68 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1120, !tbaa !462
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4
  %70 = load i32, i32* %69, align 8, !dbg !1120, !tbaa !470
  br label %71, !dbg !1121

71:                                               ; preds = %66, %62, %57, %53
  %72 = phi i32 [ %70, %66 ], [ %35, %62 ], [ %35, %57 ], [ %35, %53 ], !dbg !1120
  %73 = phi %struct.PetscStack* [ %68, %66 ], [ %36, %62 ], [ %36, %57 ], [ %36, %53 ], !dbg !1120
  %74 = sext i32 %72 to i64, !dbg !1120
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 0, i64 %74, !dbg !1120
  store i8* null, i8** %75, align 8, !dbg !1120, !tbaa !462
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1120, !tbaa !462
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4, !dbg !1120
  %78 = load i32, i32* %77, align 8, !dbg !1120, !tbaa !470
  %79 = sext i32 %78 to i64, !dbg !1120
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 1, i64 %79, !dbg !1120
  store i8* null, i8** %80, align 8, !dbg !1120, !tbaa !462
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1120, !tbaa !462
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !1120
  %83 = load i32, i32* %82, align 8, !dbg !1120, !tbaa !470
  %84 = sext i32 %83 to i64, !dbg !1120
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 2, i64 %84, !dbg !1120
  store i32 0, i32* %85, align 4, !dbg !1120, !tbaa !476
  %86 = load i32, i32* %82, align 8, !dbg !1120, !tbaa !470
  %87 = sext i32 %86 to i64, !dbg !1120
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 3, i64 %87, !dbg !1120
  store i32 0, i32* %88, align 4, !dbg !1120, !tbaa !476
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 5
  %90 = load i32, i32* %89, align 4, !dbg !1113, !tbaa !477
  br label %91, !dbg !1120

91:                                               ; preds = %71, %51
  %92 = phi i32 [ %90, %71 ], [ %43, %51 ], !dbg !1113
  %93 = phi %struct.PetscStack* [ %81, %71 ], [ %36, %51 ], !dbg !1113
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 5, !dbg !1113
  %95 = add nsw i32 %92, -1
  %96 = icmp sgt i32 %92, 0, !dbg !1113
  %97 = select i1 %96, i32 %95, i32 0, !dbg !1113
  store i32 %97, i32* %94, align 4, !dbg !1113, !tbaa !477
  br label %98

98:                                               ; preds = %10, %91, %49, %45
  ret i32 0, !dbg !1123
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @PetscDrawEllipse_Null(%struct._p_PetscDraw* nocapture readnone %0, double %1, double %2, double %3, double %4, i32 %5) #4 !dbg !1124 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !1126, metadata !DIExpression()), !dbg !1132
  call void @llvm.dbg.value(metadata double %1, metadata !1127, metadata !DIExpression()), !dbg !1132
  call void @llvm.dbg.value(metadata double %2, metadata !1128, metadata !DIExpression()), !dbg !1132
  call void @llvm.dbg.value(metadata double %3, metadata !1129, metadata !DIExpression()), !dbg !1132
  call void @llvm.dbg.value(metadata double %4, metadata !1130, metadata !DIExpression()), !dbg !1132
  call void @llvm.dbg.value(metadata i32 %5, metadata !1131, metadata !DIExpression()), !dbg !1132
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1133, !tbaa !462
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !1133
  br i1 %8, label %94, label %9, !dbg !1137

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !1138
  %11 = load i32, i32* %10, align 8, !dbg !1138, !tbaa !470
  %12 = icmp slt i32 %11, 64, !dbg !1138
  br i1 %12, label %13, label %30, !dbg !1141

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !1142
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !1142
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawEllipse_Null, i64 0, i64 0), i8** %15, align 8, !dbg !1142, !tbaa !462
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1142, !tbaa !462
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1142
  %18 = load i32, i32* %17, align 8, !dbg !1142, !tbaa !470
  %19 = sext i32 %18 to i64, !dbg !1142
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !1142
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !1142, !tbaa !462
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1142, !tbaa !462
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1142
  %23 = load i32, i32* %22, align 8, !dbg !1142, !tbaa !470
  %24 = sext i32 %23 to i64, !dbg !1142
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !1142
  store i32 56, i32* %25, align 4, !dbg !1142, !tbaa !476
  %26 = load i32, i32* %22, align 8, !dbg !1142, !tbaa !470
  %27 = sext i32 %26 to i64, !dbg !1142
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !1142
  store i32 1, i32* %28, align 4, !dbg !1142, !tbaa !476
  %29 = load i32, i32* %22, align 8, !dbg !1141, !tbaa !470
  br label %30, !dbg !1142

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %11, %9 ], [ %29, %13 ], !dbg !1141
  %32 = phi %struct.PetscStack* [ %7, %9 ], [ %21, %13 ], !dbg !1144
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !1141
  %34 = add nsw i32 %31, 1, !dbg !1141
  store i32 %34, i32* %33, align 8, !dbg !1141, !tbaa !470
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !1141
  %36 = load i32, i32* %35, align 4, !dbg !1141, !tbaa !477
  %37 = icmp ne i32 %36, 0, !dbg !1141
  %38 = zext i1 %37 to i32, !dbg !1141
  %39 = add nsw i32 %36, %38, !dbg !1141
  store i32 %39, i32* %35, align 4, !dbg !1141, !tbaa !477
  %40 = icmp slt i32 %31, 0, !dbg !1148
  br i1 %40, label %41, label %47, !dbg !1151

41:                                               ; preds = %30
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 6, !dbg !1152
  %43 = load i32, i32* %42, align 8, !dbg !1152, !tbaa !550
  %44 = icmp eq i32 %43, 0, !dbg !1152
  br i1 %44, label %94, label %45, !dbg !1155

45:                                               ; preds = %41
  %46 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %34, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawEllipse_Null, i64 0, i64 0)), !dbg !1156
  br label %94, !dbg !1156

47:                                               ; preds = %30
  store i32 %31, i32* %33, align 8, !dbg !1158, !tbaa !470
  %48 = icmp slt i32 %31, 64, !dbg !1160
  br i1 %48, label %49, label %87, !dbg !1158

49:                                               ; preds = %47
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 6, !dbg !1162
  %51 = load i32, i32* %50, align 8, !dbg !1162, !tbaa !550
  %52 = icmp eq i32 %51, 0, !dbg !1162
  br i1 %52, label %67, label %53, !dbg !1162

53:                                               ; preds = %49
  %54 = zext i32 %31 to i64, !dbg !1162
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 3, i64 %54, !dbg !1162
  %56 = load i32, i32* %55, align 4, !dbg !1162, !tbaa !476
  %57 = icmp eq i32 %56, 0, !dbg !1162
  br i1 %57, label %67, label %58, !dbg !1162

58:                                               ; preds = %53
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 0, i64 %54, !dbg !1162
  %60 = load i8*, i8** %59, align 8, !dbg !1162, !tbaa !462
  %61 = icmp eq i8* %60, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawEllipse_Null, i64 0, i64 0), !dbg !1162
  br i1 %61, label %67, label %62, !dbg !1165

62:                                               ; preds = %58
  %63 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %60, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawEllipse_Null, i64 0, i64 0)), !dbg !1166
  %64 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1165, !tbaa !462
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 4
  %66 = load i32, i32* %65, align 8, !dbg !1165, !tbaa !470
  br label %67, !dbg !1166

67:                                               ; preds = %62, %58, %53, %49
  %68 = phi i32 [ %66, %62 ], [ %31, %58 ], [ %31, %53 ], [ %31, %49 ], !dbg !1165
  %69 = phi %struct.PetscStack* [ %64, %62 ], [ %32, %58 ], [ %32, %53 ], [ %32, %49 ], !dbg !1165
  %70 = sext i32 %68 to i64, !dbg !1165
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 0, i64 %70, !dbg !1165
  store i8* null, i8** %71, align 8, !dbg !1165, !tbaa !462
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1165, !tbaa !462
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4, !dbg !1165
  %74 = load i32, i32* %73, align 8, !dbg !1165, !tbaa !470
  %75 = sext i32 %74 to i64, !dbg !1165
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 1, i64 %75, !dbg !1165
  store i8* null, i8** %76, align 8, !dbg !1165, !tbaa !462
  %77 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1165, !tbaa !462
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 4, !dbg !1165
  %79 = load i32, i32* %78, align 8, !dbg !1165, !tbaa !470
  %80 = sext i32 %79 to i64, !dbg !1165
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 2, i64 %80, !dbg !1165
  store i32 0, i32* %81, align 4, !dbg !1165, !tbaa !476
  %82 = load i32, i32* %78, align 8, !dbg !1165, !tbaa !470
  %83 = sext i32 %82 to i64, !dbg !1165
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 3, i64 %83, !dbg !1165
  store i32 0, i32* %84, align 4, !dbg !1165, !tbaa !476
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 5
  %86 = load i32, i32* %85, align 4, !dbg !1158, !tbaa !477
  br label %87, !dbg !1165

87:                                               ; preds = %67, %47
  %88 = phi i32 [ %86, %67 ], [ %39, %47 ], !dbg !1158
  %89 = phi %struct.PetscStack* [ %77, %67 ], [ %32, %47 ], !dbg !1158
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 5, !dbg !1158
  %91 = add nsw i32 %88, -1
  %92 = icmp sgt i32 %88, 0, !dbg !1158
  %93 = select i1 %92, i32 %91, i32 0, !dbg !1158
  store i32 %93, i32* %90, align 4, !dbg !1158, !tbaa !477
  br label %94

94:                                               ; preds = %6, %87, %45, %41
  ret i32 0, !dbg !1168
}

; Function Attrs: nounwind uwtable
define internal i32 @PetscDrawGetSingleton_Null(%struct._p_PetscDraw* nocapture readnone %0, %struct._p_PetscDraw** %1) #0 !dbg !1169 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !1171, metadata !DIExpression()), !dbg !1176
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw** %1, metadata !1172, metadata !DIExpression()), !dbg !1176
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1177, !tbaa !462
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1177
  br i1 %4, label %36, label %5, !dbg !1181

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1182
  %7 = load i32, i32* %6, align 8, !dbg !1182, !tbaa !470
  %8 = icmp slt i32 %7, 64, !dbg !1182
  br i1 %8, label %9, label %26, !dbg !1185

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !1186
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !1186
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDrawGetSingleton_Null, i64 0, i64 0), i8** %11, align 8, !dbg !1186, !tbaa !462
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1186, !tbaa !462
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1186
  %14 = load i32, i32* %13, align 8, !dbg !1186, !tbaa !470
  %15 = sext i32 %14 to i64, !dbg !1186
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !1186
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !1186, !tbaa !462
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1186, !tbaa !462
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1186
  %19 = load i32, i32* %18, align 8, !dbg !1186, !tbaa !470
  %20 = sext i32 %19 to i64, !dbg !1186
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !1186
  store i32 97, i32* %21, align 4, !dbg !1186, !tbaa !476
  %22 = load i32, i32* %18, align 8, !dbg !1186, !tbaa !470
  %23 = sext i32 %22 to i64, !dbg !1186
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !1186
  store i32 1, i32* %24, align 4, !dbg !1186, !tbaa !476
  %25 = load i32, i32* %18, align 8, !dbg !1185, !tbaa !470
  br label %26, !dbg !1186

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !1185
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !1185
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1185
  %30 = add nsw i32 %27, 1, !dbg !1185
  store i32 %30, i32* %29, align 8, !dbg !1185, !tbaa !470
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !1185
  %32 = load i32, i32* %31, align 4, !dbg !1185, !tbaa !477
  %33 = icmp ne i32 %32, 0, !dbg !1185
  %34 = zext i1 %33 to i32, !dbg !1185
  %35 = add nsw i32 %32, %34, !dbg !1185
  store i32 %35, i32* %31, align 4, !dbg !1185, !tbaa !477
  br label %36, !dbg !1185

36:                                               ; preds = %26, %2
  %37 = tail call i32 @PetscDrawOpenNull(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), %struct._p_PetscDraw** %1), !dbg !1188
  call void @llvm.dbg.value(metadata i32 %37, metadata !1173, metadata !DIExpression()), !dbg !1176
  call void @llvm.dbg.value(metadata i32 %37, metadata !1174, metadata !DIExpression()), !dbg !1189
  %38 = icmp eq i32 %37, 0, !dbg !1190
  br i1 %38, label %41, label %39, !dbg !1192, !prof !500

39:                                               ; preds = %36
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 98, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDrawGetSingleton_Null, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %37, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1190
  br label %100

41:                                               ; preds = %36
  %42 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1193, !tbaa !462
  %43 = icmp eq %struct.PetscStack* %42, null, !dbg !1193
  br i1 %43, label %100, label %44, !dbg !1197

44:                                               ; preds = %41
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !1198
  %46 = load i32, i32* %45, align 8, !dbg !1198, !tbaa !470
  %47 = icmp slt i32 %46, 1, !dbg !1198
  br i1 %47, label %48, label %54, !dbg !1201

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !1202
  %50 = load i32, i32* %49, align 8, !dbg !1202, !tbaa !550
  %51 = icmp eq i32 %50, 0, !dbg !1202
  br i1 %51, label %100, label %52, !dbg !1205

52:                                               ; preds = %48
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %46, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDrawGetSingleton_Null, i64 0, i64 0)), !dbg !1206
  br label %100, !dbg !1206

54:                                               ; preds = %44
  %55 = add nsw i32 %46, -1, !dbg !1208
  store i32 %55, i32* %45, align 8, !dbg !1208, !tbaa !470
  %56 = icmp slt i32 %46, 65, !dbg !1210
  br i1 %56, label %57, label %93, !dbg !1208

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !1212
  %59 = load i32, i32* %58, align 8, !dbg !1212, !tbaa !550
  %60 = icmp eq i32 %59, 0, !dbg !1212
  br i1 %60, label %75, label %61, !dbg !1212

61:                                               ; preds = %57
  %62 = zext i32 %55 to i64, !dbg !1212
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 3, i64 %62, !dbg !1212
  %64 = load i32, i32* %63, align 4, !dbg !1212, !tbaa !476
  %65 = icmp eq i32 %64, 0, !dbg !1212
  br i1 %65, label %75, label %66, !dbg !1212

66:                                               ; preds = %61
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 0, i64 %62, !dbg !1212
  %68 = load i8*, i8** %67, align 8, !dbg !1212, !tbaa !462
  %69 = icmp eq i8* %68, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDrawGetSingleton_Null, i64 0, i64 0), !dbg !1212
  br i1 %69, label %75, label %70, !dbg !1215

70:                                               ; preds = %66
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %68, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDrawGetSingleton_Null, i64 0, i64 0)), !dbg !1216
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1215, !tbaa !462
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4
  %74 = load i32, i32* %73, align 8, !dbg !1215, !tbaa !470
  br label %75, !dbg !1216

75:                                               ; preds = %70, %66, %61, %57
  %76 = phi i32 [ %74, %70 ], [ %55, %66 ], [ %55, %61 ], [ %55, %57 ], !dbg !1215
  %77 = phi %struct.PetscStack* [ %72, %70 ], [ %42, %66 ], [ %42, %61 ], [ %42, %57 ], !dbg !1215
  %78 = sext i32 %76 to i64, !dbg !1215
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 0, i64 %78, !dbg !1215
  store i8* null, i8** %79, align 8, !dbg !1215, !tbaa !462
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1215, !tbaa !462
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !1215
  %82 = load i32, i32* %81, align 8, !dbg !1215, !tbaa !470
  %83 = sext i32 %82 to i64, !dbg !1215
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 1, i64 %83, !dbg !1215
  store i8* null, i8** %84, align 8, !dbg !1215, !tbaa !462
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1215, !tbaa !462
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !1215
  %87 = load i32, i32* %86, align 8, !dbg !1215, !tbaa !470
  %88 = sext i32 %87 to i64, !dbg !1215
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 2, i64 %88, !dbg !1215
  store i32 0, i32* %89, align 4, !dbg !1215, !tbaa !476
  %90 = load i32, i32* %86, align 8, !dbg !1215, !tbaa !470
  %91 = sext i32 %90 to i64, !dbg !1215
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 3, i64 %91, !dbg !1215
  store i32 0, i32* %92, align 4, !dbg !1215, !tbaa !476
  br label %93, !dbg !1215

93:                                               ; preds = %75, %54
  %94 = phi %struct.PetscStack* [ %85, %75 ], [ %42, %54 ], !dbg !1208
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 5, !dbg !1208
  %96 = load i32, i32* %95, align 4, !dbg !1208, !tbaa !477
  %97 = add nsw i32 %96, -1
  %98 = icmp sgt i32 %96, 0, !dbg !1208
  %99 = select i1 %98, i32 %97, i32 0, !dbg !1208
  store i32 %99, i32* %95, align 4, !dbg !1208, !tbaa !477
  br label %100

100:                                              ; preds = %39, %41, %48, %52, %93
  %101 = phi i32 [ %40, %39 ], [ 0, %93 ], [ 0, %52 ], [ 0, %48 ], [ 0, %41 ], !dbg !1176
  ret i32 %101, !dbg !1218
}

; Function Attrs: nounwind uwtable
define internal i32 @PetscDrawRestoreSingleton_Null(%struct._p_PetscDraw* nocapture readnone %0, %struct._p_PetscDraw** %1) #0 !dbg !1219 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !1221, metadata !DIExpression()), !dbg !1226
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw** %1, metadata !1222, metadata !DIExpression()), !dbg !1226
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1227, !tbaa !462
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1227
  br i1 %4, label %36, label %5, !dbg !1231

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1232
  %7 = load i32, i32* %6, align 8, !dbg !1232, !tbaa !470
  %8 = icmp slt i32 %7, 64, !dbg !1232
  br i1 %8, label %9, label %26, !dbg !1235

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !1236
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !1236
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscDrawRestoreSingleton_Null, i64 0, i64 0), i8** %11, align 8, !dbg !1236, !tbaa !462
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1236, !tbaa !462
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1236
  %14 = load i32, i32* %13, align 8, !dbg !1236, !tbaa !470
  %15 = sext i32 %14 to i64, !dbg !1236
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !1236
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !1236, !tbaa !462
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1236, !tbaa !462
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1236
  %19 = load i32, i32* %18, align 8, !dbg !1236, !tbaa !470
  %20 = sext i32 %19 to i64, !dbg !1236
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !1236
  store i32 105, i32* %21, align 4, !dbg !1236, !tbaa !476
  %22 = load i32, i32* %18, align 8, !dbg !1236, !tbaa !470
  %23 = sext i32 %22 to i64, !dbg !1236
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !1236
  store i32 1, i32* %24, align 4, !dbg !1236, !tbaa !476
  %25 = load i32, i32* %18, align 8, !dbg !1235, !tbaa !470
  br label %26, !dbg !1236

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !1235
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !1235
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1235
  %30 = add nsw i32 %27, 1, !dbg !1235
  store i32 %30, i32* %29, align 8, !dbg !1235, !tbaa !470
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !1235
  %32 = load i32, i32* %31, align 4, !dbg !1235, !tbaa !477
  %33 = icmp ne i32 %32, 0, !dbg !1235
  %34 = zext i1 %33 to i32, !dbg !1235
  %35 = add nsw i32 %32, %34, !dbg !1235
  store i32 %35, i32* %31, align 4, !dbg !1235, !tbaa !477
  br label %36, !dbg !1235

36:                                               ; preds = %26, %2
  %37 = tail call i32 @PetscDrawDestroy(%struct._p_PetscDraw** %1) #6, !dbg !1238
  call void @llvm.dbg.value(metadata i32 %37, metadata !1223, metadata !DIExpression()), !dbg !1226
  call void @llvm.dbg.value(metadata i32 %37, metadata !1224, metadata !DIExpression()), !dbg !1239
  %38 = icmp eq i32 %37, 0, !dbg !1240
  br i1 %38, label %41, label %39, !dbg !1242, !prof !500

39:                                               ; preds = %36
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 106, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscDrawRestoreSingleton_Null, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %37, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1240
  br label %100

41:                                               ; preds = %36
  %42 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1243, !tbaa !462
  %43 = icmp eq %struct.PetscStack* %42, null, !dbg !1243
  br i1 %43, label %100, label %44, !dbg !1247

44:                                               ; preds = %41
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !1248
  %46 = load i32, i32* %45, align 8, !dbg !1248, !tbaa !470
  %47 = icmp slt i32 %46, 1, !dbg !1248
  br i1 %47, label %48, label %54, !dbg !1251

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !1252
  %50 = load i32, i32* %49, align 8, !dbg !1252, !tbaa !550
  %51 = icmp eq i32 %50, 0, !dbg !1252
  br i1 %51, label %100, label %52, !dbg !1255

52:                                               ; preds = %48
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %46, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscDrawRestoreSingleton_Null, i64 0, i64 0)), !dbg !1256
  br label %100, !dbg !1256

54:                                               ; preds = %44
  %55 = add nsw i32 %46, -1, !dbg !1258
  store i32 %55, i32* %45, align 8, !dbg !1258, !tbaa !470
  %56 = icmp slt i32 %46, 65, !dbg !1260
  br i1 %56, label %57, label %93, !dbg !1258

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !1262
  %59 = load i32, i32* %58, align 8, !dbg !1262, !tbaa !550
  %60 = icmp eq i32 %59, 0, !dbg !1262
  br i1 %60, label %75, label %61, !dbg !1262

61:                                               ; preds = %57
  %62 = zext i32 %55 to i64, !dbg !1262
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 3, i64 %62, !dbg !1262
  %64 = load i32, i32* %63, align 4, !dbg !1262, !tbaa !476
  %65 = icmp eq i32 %64, 0, !dbg !1262
  br i1 %65, label %75, label %66, !dbg !1262

66:                                               ; preds = %61
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 0, i64 %62, !dbg !1262
  %68 = load i8*, i8** %67, align 8, !dbg !1262, !tbaa !462
  %69 = icmp eq i8* %68, getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscDrawRestoreSingleton_Null, i64 0, i64 0), !dbg !1262
  br i1 %69, label %75, label %70, !dbg !1265

70:                                               ; preds = %66
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %68, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscDrawRestoreSingleton_Null, i64 0, i64 0)), !dbg !1266
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1265, !tbaa !462
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4
  %74 = load i32, i32* %73, align 8, !dbg !1265, !tbaa !470
  br label %75, !dbg !1266

75:                                               ; preds = %70, %66, %61, %57
  %76 = phi i32 [ %74, %70 ], [ %55, %66 ], [ %55, %61 ], [ %55, %57 ], !dbg !1265
  %77 = phi %struct.PetscStack* [ %72, %70 ], [ %42, %66 ], [ %42, %61 ], [ %42, %57 ], !dbg !1265
  %78 = sext i32 %76 to i64, !dbg !1265
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 0, i64 %78, !dbg !1265
  store i8* null, i8** %79, align 8, !dbg !1265, !tbaa !462
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1265, !tbaa !462
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !1265
  %82 = load i32, i32* %81, align 8, !dbg !1265, !tbaa !470
  %83 = sext i32 %82 to i64, !dbg !1265
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 1, i64 %83, !dbg !1265
  store i8* null, i8** %84, align 8, !dbg !1265, !tbaa !462
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1265, !tbaa !462
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !1265
  %87 = load i32, i32* %86, align 8, !dbg !1265, !tbaa !470
  %88 = sext i32 %87 to i64, !dbg !1265
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 2, i64 %88, !dbg !1265
  store i32 0, i32* %89, align 4, !dbg !1265, !tbaa !476
  %90 = load i32, i32* %86, align 8, !dbg !1265, !tbaa !470
  %91 = sext i32 %90 to i64, !dbg !1265
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 3, i64 %91, !dbg !1265
  store i32 0, i32* %92, align 4, !dbg !1265, !tbaa !476
  br label %93, !dbg !1265

93:                                               ; preds = %75, %54
  %94 = phi %struct.PetscStack* [ %85, %75 ], [ %42, %54 ], !dbg !1258
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 5, !dbg !1258
  %96 = load i32, i32* %95, align 4, !dbg !1258, !tbaa !477
  %97 = add nsw i32 %96, -1
  %98 = icmp sgt i32 %96, 0, !dbg !1258
  %99 = select i1 %98, i32 %97, i32 0, !dbg !1258
  store i32 %99, i32* %95, align 4, !dbg !1258, !tbaa !477
  br label %100

100:                                              ; preds = %39, %41, %48, %52, %93
  %101 = phi i32 [ %40, %39 ], [ 0, %93 ], [ 0, %52 ], [ 0, %48 ], [ 0, %41 ], !dbg !1226
  ret i32 %101, !dbg !1268
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @PetscDrawArrow_Null(%struct._p_PetscDraw* nocapture readnone %0, double %1, double %2, double %3, double %4, i32 %5) #4 !dbg !1269 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !1271, metadata !DIExpression()), !dbg !1277
  call void @llvm.dbg.value(metadata double %1, metadata !1272, metadata !DIExpression()), !dbg !1277
  call void @llvm.dbg.value(metadata double %2, metadata !1273, metadata !DIExpression()), !dbg !1277
  call void @llvm.dbg.value(metadata double %3, metadata !1274, metadata !DIExpression()), !dbg !1277
  call void @llvm.dbg.value(metadata double %4, metadata !1275, metadata !DIExpression()), !dbg !1277
  call void @llvm.dbg.value(metadata i32 %5, metadata !1276, metadata !DIExpression()), !dbg !1277
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1278, !tbaa !462
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !1278
  br i1 %8, label %94, label %9, !dbg !1282

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !1283
  %11 = load i32, i32* %10, align 8, !dbg !1283, !tbaa !470
  %12 = icmp slt i32 %11, 64, !dbg !1283
  br i1 %12, label %13, label %30, !dbg !1286

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !1287
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !1287
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawArrow_Null, i64 0, i64 0), i8** %15, align 8, !dbg !1287, !tbaa !462
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1287, !tbaa !462
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1287
  %18 = load i32, i32* %17, align 8, !dbg !1287, !tbaa !470
  %19 = sext i32 %18 to i64, !dbg !1287
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !1287
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !1287, !tbaa !462
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1287, !tbaa !462
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1287
  %23 = load i32, i32* %22, align 8, !dbg !1287, !tbaa !470
  %24 = sext i32 %23 to i64, !dbg !1287
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !1287
  store i32 44, i32* %25, align 4, !dbg !1287, !tbaa !476
  %26 = load i32, i32* %22, align 8, !dbg !1287, !tbaa !470
  %27 = sext i32 %26 to i64, !dbg !1287
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !1287
  store i32 1, i32* %28, align 4, !dbg !1287, !tbaa !476
  %29 = load i32, i32* %22, align 8, !dbg !1286, !tbaa !470
  br label %30, !dbg !1287

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %11, %9 ], [ %29, %13 ], !dbg !1286
  %32 = phi %struct.PetscStack* [ %7, %9 ], [ %21, %13 ], !dbg !1289
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !1286
  %34 = add nsw i32 %31, 1, !dbg !1286
  store i32 %34, i32* %33, align 8, !dbg !1286, !tbaa !470
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !1286
  %36 = load i32, i32* %35, align 4, !dbg !1286, !tbaa !477
  %37 = icmp ne i32 %36, 0, !dbg !1286
  %38 = zext i1 %37 to i32, !dbg !1286
  %39 = add nsw i32 %36, %38, !dbg !1286
  store i32 %39, i32* %35, align 4, !dbg !1286, !tbaa !477
  %40 = icmp slt i32 %31, 0, !dbg !1293
  br i1 %40, label %41, label %47, !dbg !1296

41:                                               ; preds = %30
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 6, !dbg !1297
  %43 = load i32, i32* %42, align 8, !dbg !1297, !tbaa !550
  %44 = icmp eq i32 %43, 0, !dbg !1297
  br i1 %44, label %94, label %45, !dbg !1300

45:                                               ; preds = %41
  %46 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %34, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawArrow_Null, i64 0, i64 0)), !dbg !1301
  br label %94, !dbg !1301

47:                                               ; preds = %30
  store i32 %31, i32* %33, align 8, !dbg !1303, !tbaa !470
  %48 = icmp slt i32 %31, 64, !dbg !1305
  br i1 %48, label %49, label %87, !dbg !1303

49:                                               ; preds = %47
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 6, !dbg !1307
  %51 = load i32, i32* %50, align 8, !dbg !1307, !tbaa !550
  %52 = icmp eq i32 %51, 0, !dbg !1307
  br i1 %52, label %67, label %53, !dbg !1307

53:                                               ; preds = %49
  %54 = zext i32 %31 to i64, !dbg !1307
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 3, i64 %54, !dbg !1307
  %56 = load i32, i32* %55, align 4, !dbg !1307, !tbaa !476
  %57 = icmp eq i32 %56, 0, !dbg !1307
  br i1 %57, label %67, label %58, !dbg !1307

58:                                               ; preds = %53
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 0, i64 %54, !dbg !1307
  %60 = load i8*, i8** %59, align 8, !dbg !1307, !tbaa !462
  %61 = icmp eq i8* %60, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawArrow_Null, i64 0, i64 0), !dbg !1307
  br i1 %61, label %67, label %62, !dbg !1310

62:                                               ; preds = %58
  %63 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %60, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawArrow_Null, i64 0, i64 0)), !dbg !1311
  %64 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1310, !tbaa !462
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 4
  %66 = load i32, i32* %65, align 8, !dbg !1310, !tbaa !470
  br label %67, !dbg !1311

67:                                               ; preds = %62, %58, %53, %49
  %68 = phi i32 [ %66, %62 ], [ %31, %58 ], [ %31, %53 ], [ %31, %49 ], !dbg !1310
  %69 = phi %struct.PetscStack* [ %64, %62 ], [ %32, %58 ], [ %32, %53 ], [ %32, %49 ], !dbg !1310
  %70 = sext i32 %68 to i64, !dbg !1310
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 0, i64 %70, !dbg !1310
  store i8* null, i8** %71, align 8, !dbg !1310, !tbaa !462
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1310, !tbaa !462
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4, !dbg !1310
  %74 = load i32, i32* %73, align 8, !dbg !1310, !tbaa !470
  %75 = sext i32 %74 to i64, !dbg !1310
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 1, i64 %75, !dbg !1310
  store i8* null, i8** %76, align 8, !dbg !1310, !tbaa !462
  %77 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1310, !tbaa !462
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 4, !dbg !1310
  %79 = load i32, i32* %78, align 8, !dbg !1310, !tbaa !470
  %80 = sext i32 %79 to i64, !dbg !1310
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 2, i64 %80, !dbg !1310
  store i32 0, i32* %81, align 4, !dbg !1310, !tbaa !476
  %82 = load i32, i32* %78, align 8, !dbg !1310, !tbaa !470
  %83 = sext i32 %82 to i64, !dbg !1310
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 3, i64 %83, !dbg !1310
  store i32 0, i32* %84, align 4, !dbg !1310, !tbaa !476
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 5
  %86 = load i32, i32* %85, align 4, !dbg !1303, !tbaa !477
  br label %87, !dbg !1310

87:                                               ; preds = %67, %47
  %88 = phi i32 [ %86, %67 ], [ %39, %47 ], !dbg !1303
  %89 = phi %struct.PetscStack* [ %77, %67 ], [ %32, %47 ], !dbg !1303
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 5, !dbg !1303
  %91 = add nsw i32 %88, -1
  %92 = icmp sgt i32 %88, 0, !dbg !1303
  %93 = select i1 %92, i32 %91, i32 0, !dbg !1303
  store i32 %93, i32* %90, align 4, !dbg !1303, !tbaa !477
  br label %94

94:                                               ; preds = %6, %87, %45, %41
  ret i32 0, !dbg !1313
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @PetscDrawCoordinateToPixel_Null(%struct._p_PetscDraw* nocapture readnone %0, double %1, double %2, i32* nocapture %3, i32* nocapture %4) #4 !dbg !1314 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !1316, metadata !DIExpression()), !dbg !1321
  call void @llvm.dbg.value(metadata double %1, metadata !1317, metadata !DIExpression()), !dbg !1321
  call void @llvm.dbg.value(metadata double %2, metadata !1318, metadata !DIExpression()), !dbg !1321
  call void @llvm.dbg.value(metadata i32* %3, metadata !1319, metadata !DIExpression()), !dbg !1321
  call void @llvm.dbg.value(metadata i32* %4, metadata !1320, metadata !DIExpression()), !dbg !1321
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1322, !tbaa !462
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1322
  br i1 %7, label %8, label %9, !dbg !1326

8:                                                ; preds = %5
  store i32 0, i32* %4, align 4, !dbg !1327, !tbaa !476
  store i32 0, i32* %3, align 4, !dbg !1328, !tbaa !476
  br label %94, !dbg !1329

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1332
  %11 = load i32, i32* %10, align 8, !dbg !1332, !tbaa !470
  %12 = icmp slt i32 %11, 64, !dbg !1332
  br i1 %12, label %13, label %30, !dbg !1335

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !1336
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %14, !dbg !1336
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscDrawCoordinateToPixel_Null, i64 0, i64 0), i8** %15, align 8, !dbg !1336, !tbaa !462
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1336, !tbaa !462
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1336
  %18 = load i32, i32* %17, align 8, !dbg !1336, !tbaa !470
  %19 = sext i32 %18 to i64, !dbg !1336
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !1336
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !1336, !tbaa !462
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1336, !tbaa !462
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1336
  %23 = load i32, i32* %22, align 8, !dbg !1336, !tbaa !470
  %24 = sext i32 %23 to i64, !dbg !1336
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !1336
  store i32 5, i32* %25, align 4, !dbg !1336, !tbaa !476
  %26 = load i32, i32* %22, align 8, !dbg !1336, !tbaa !470
  %27 = sext i32 %26 to i64, !dbg !1336
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !1336
  store i32 1, i32* %28, align 4, !dbg !1336, !tbaa !476
  %29 = load i32, i32* %22, align 8, !dbg !1335, !tbaa !470
  br label %30, !dbg !1336

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %11, %9 ], [ %29, %13 ], !dbg !1335
  %32 = phi %struct.PetscStack* [ %6, %9 ], [ %21, %13 ], !dbg !1338
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !1335
  %34 = add nsw i32 %31, 1, !dbg !1335
  store i32 %34, i32* %33, align 8, !dbg !1335, !tbaa !470
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !1335
  %36 = load i32, i32* %35, align 4, !dbg !1335, !tbaa !477
  %37 = icmp ne i32 %36, 0, !dbg !1335
  %38 = zext i1 %37 to i32, !dbg !1335
  %39 = add nsw i32 %36, %38, !dbg !1335
  store i32 %39, i32* %35, align 4, !dbg !1335, !tbaa !477
  store i32 0, i32* %4, align 4, !dbg !1327, !tbaa !476
  store i32 0, i32* %3, align 4, !dbg !1328, !tbaa !476
  %40 = load i32, i32* %33, align 8, !dbg !1340, !tbaa !470
  %41 = icmp slt i32 %40, 1, !dbg !1340
  br i1 %41, label %42, label %48, !dbg !1343

42:                                               ; preds = %30
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 6, !dbg !1344
  %44 = load i32, i32* %43, align 8, !dbg !1344, !tbaa !550
  %45 = icmp eq i32 %44, 0, !dbg !1344
  br i1 %45, label %94, label %46, !dbg !1347

46:                                               ; preds = %42
  %47 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %40, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscDrawCoordinateToPixel_Null, i64 0, i64 0)), !dbg !1348
  br label %94, !dbg !1348

48:                                               ; preds = %30
  %49 = add nsw i32 %40, -1, !dbg !1350
  store i32 %49, i32* %33, align 8, !dbg !1350, !tbaa !470
  %50 = icmp slt i32 %40, 65, !dbg !1352
  br i1 %50, label %51, label %87, !dbg !1350

51:                                               ; preds = %48
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 6, !dbg !1354
  %53 = load i32, i32* %52, align 8, !dbg !1354, !tbaa !550
  %54 = icmp eq i32 %53, 0, !dbg !1354
  br i1 %54, label %69, label %55, !dbg !1354

55:                                               ; preds = %51
  %56 = zext i32 %49 to i64, !dbg !1354
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 3, i64 %56, !dbg !1354
  %58 = load i32, i32* %57, align 4, !dbg !1354, !tbaa !476
  %59 = icmp eq i32 %58, 0, !dbg !1354
  br i1 %59, label %69, label %60, !dbg !1354

60:                                               ; preds = %55
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 0, i64 %56, !dbg !1354
  %62 = load i8*, i8** %61, align 8, !dbg !1354, !tbaa !462
  %63 = icmp eq i8* %62, getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscDrawCoordinateToPixel_Null, i64 0, i64 0), !dbg !1354
  br i1 %63, label %69, label %64, !dbg !1357

64:                                               ; preds = %60
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %62, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscDrawCoordinateToPixel_Null, i64 0, i64 0)), !dbg !1358
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1357, !tbaa !462
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 4
  %68 = load i32, i32* %67, align 8, !dbg !1357, !tbaa !470
  br label %69, !dbg !1358

69:                                               ; preds = %64, %60, %55, %51
  %70 = phi i32 [ %68, %64 ], [ %49, %60 ], [ %49, %55 ], [ %49, %51 ], !dbg !1357
  %71 = phi %struct.PetscStack* [ %66, %64 ], [ %32, %60 ], [ %32, %55 ], [ %32, %51 ], !dbg !1357
  %72 = sext i32 %70 to i64, !dbg !1357
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 0, i64 %72, !dbg !1357
  store i8* null, i8** %73, align 8, !dbg !1357, !tbaa !462
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1357, !tbaa !462
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !1357
  %76 = load i32, i32* %75, align 8, !dbg !1357, !tbaa !470
  %77 = sext i32 %76 to i64, !dbg !1357
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 1, i64 %77, !dbg !1357
  store i8* null, i8** %78, align 8, !dbg !1357, !tbaa !462
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1357, !tbaa !462
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4, !dbg !1357
  %81 = load i32, i32* %80, align 8, !dbg !1357, !tbaa !470
  %82 = sext i32 %81 to i64, !dbg !1357
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 2, i64 %82, !dbg !1357
  store i32 0, i32* %83, align 4, !dbg !1357, !tbaa !476
  %84 = load i32, i32* %80, align 8, !dbg !1357, !tbaa !470
  %85 = sext i32 %84 to i64, !dbg !1357
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 3, i64 %85, !dbg !1357
  store i32 0, i32* %86, align 4, !dbg !1357, !tbaa !476
  br label %87, !dbg !1357

87:                                               ; preds = %69, %48
  %88 = phi %struct.PetscStack* [ %79, %69 ], [ %32, %48 ], !dbg !1350
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 5, !dbg !1350
  %90 = load i32, i32* %89, align 4, !dbg !1350, !tbaa !477
  %91 = add nsw i32 %90, -1
  %92 = icmp sgt i32 %90, 0, !dbg !1350
  %93 = select i1 %92, i32 %91, i32 0, !dbg !1350
  store i32 %93, i32* %89, align 4, !dbg !1350, !tbaa !477
  br label %94

94:                                               ; preds = %8, %87, %46, %42
  ret i32 0, !dbg !1360
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @PetscDrawPixelToCoordinate_Null(%struct._p_PetscDraw* nocapture readnone %0, i32 %1, i32 %2, double* nocapture %3, double* nocapture %4) #4 !dbg !1361 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !1363, metadata !DIExpression()), !dbg !1368
  call void @llvm.dbg.value(metadata i32 %1, metadata !1364, metadata !DIExpression()), !dbg !1368
  call void @llvm.dbg.value(metadata i32 %2, metadata !1365, metadata !DIExpression()), !dbg !1368
  call void @llvm.dbg.value(metadata double* %3, metadata !1366, metadata !DIExpression()), !dbg !1368
  call void @llvm.dbg.value(metadata double* %4, metadata !1367, metadata !DIExpression()), !dbg !1368
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1369, !tbaa !462
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1369
  br i1 %7, label %8, label %9, !dbg !1373

8:                                                ; preds = %5
  store double 0.000000e+00, double* %4, align 8, !dbg !1374, !tbaa !481
  store double 0.000000e+00, double* %3, align 8, !dbg !1375, !tbaa !481
  br label %94, !dbg !1376

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1379
  %11 = load i32, i32* %10, align 8, !dbg !1379, !tbaa !470
  %12 = icmp slt i32 %11, 64, !dbg !1379
  br i1 %12, label %13, label %30, !dbg !1382

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !1383
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %14, !dbg !1383
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscDrawPixelToCoordinate_Null, i64 0, i64 0), i8** %15, align 8, !dbg !1383, !tbaa !462
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1383, !tbaa !462
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1383
  %18 = load i32, i32* %17, align 8, !dbg !1383, !tbaa !470
  %19 = sext i32 %18 to i64, !dbg !1383
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !1383
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !1383, !tbaa !462
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1383, !tbaa !462
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1383
  %23 = load i32, i32* %22, align 8, !dbg !1383, !tbaa !470
  %24 = sext i32 %23 to i64, !dbg !1383
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !1383
  store i32 12, i32* %25, align 4, !dbg !1383, !tbaa !476
  %26 = load i32, i32* %22, align 8, !dbg !1383, !tbaa !470
  %27 = sext i32 %26 to i64, !dbg !1383
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !1383
  store i32 1, i32* %28, align 4, !dbg !1383, !tbaa !476
  %29 = load i32, i32* %22, align 8, !dbg !1382, !tbaa !470
  br label %30, !dbg !1383

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %11, %9 ], [ %29, %13 ], !dbg !1382
  %32 = phi %struct.PetscStack* [ %6, %9 ], [ %21, %13 ], !dbg !1385
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !1382
  %34 = add nsw i32 %31, 1, !dbg !1382
  store i32 %34, i32* %33, align 8, !dbg !1382, !tbaa !470
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !1382
  %36 = load i32, i32* %35, align 4, !dbg !1382, !tbaa !477
  %37 = icmp ne i32 %36, 0, !dbg !1382
  %38 = zext i1 %37 to i32, !dbg !1382
  %39 = add nsw i32 %36, %38, !dbg !1382
  store i32 %39, i32* %35, align 4, !dbg !1382, !tbaa !477
  store double 0.000000e+00, double* %4, align 8, !dbg !1374, !tbaa !481
  store double 0.000000e+00, double* %3, align 8, !dbg !1375, !tbaa !481
  %40 = icmp slt i32 %31, 0, !dbg !1387
  br i1 %40, label %41, label %47, !dbg !1390

41:                                               ; preds = %30
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 6, !dbg !1391
  %43 = load i32, i32* %42, align 8, !dbg !1391, !tbaa !550
  %44 = icmp eq i32 %43, 0, !dbg !1391
  br i1 %44, label %94, label %45, !dbg !1394

45:                                               ; preds = %41
  %46 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %34, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscDrawPixelToCoordinate_Null, i64 0, i64 0)), !dbg !1395
  br label %94, !dbg !1395

47:                                               ; preds = %30
  store i32 %31, i32* %33, align 8, !dbg !1397, !tbaa !470
  %48 = icmp slt i32 %31, 64, !dbg !1399
  br i1 %48, label %49, label %87, !dbg !1397

49:                                               ; preds = %47
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 6, !dbg !1401
  %51 = load i32, i32* %50, align 8, !dbg !1401, !tbaa !550
  %52 = icmp eq i32 %51, 0, !dbg !1401
  br i1 %52, label %67, label %53, !dbg !1401

53:                                               ; preds = %49
  %54 = zext i32 %31 to i64, !dbg !1401
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 3, i64 %54, !dbg !1401
  %56 = load i32, i32* %55, align 4, !dbg !1401, !tbaa !476
  %57 = icmp eq i32 %56, 0, !dbg !1401
  br i1 %57, label %67, label %58, !dbg !1401

58:                                               ; preds = %53
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 0, i64 %54, !dbg !1401
  %60 = load i8*, i8** %59, align 8, !dbg !1401, !tbaa !462
  %61 = icmp eq i8* %60, getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscDrawPixelToCoordinate_Null, i64 0, i64 0), !dbg !1401
  br i1 %61, label %67, label %62, !dbg !1404

62:                                               ; preds = %58
  %63 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %60, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscDrawPixelToCoordinate_Null, i64 0, i64 0)), !dbg !1405
  %64 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1404, !tbaa !462
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 4
  %66 = load i32, i32* %65, align 8, !dbg !1404, !tbaa !470
  br label %67, !dbg !1405

67:                                               ; preds = %62, %58, %53, %49
  %68 = phi i32 [ %66, %62 ], [ %31, %58 ], [ %31, %53 ], [ %31, %49 ], !dbg !1404
  %69 = phi %struct.PetscStack* [ %64, %62 ], [ %32, %58 ], [ %32, %53 ], [ %32, %49 ], !dbg !1404
  %70 = sext i32 %68 to i64, !dbg !1404
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 0, i64 %70, !dbg !1404
  store i8* null, i8** %71, align 8, !dbg !1404, !tbaa !462
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1404, !tbaa !462
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4, !dbg !1404
  %74 = load i32, i32* %73, align 8, !dbg !1404, !tbaa !470
  %75 = sext i32 %74 to i64, !dbg !1404
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 1, i64 %75, !dbg !1404
  store i8* null, i8** %76, align 8, !dbg !1404, !tbaa !462
  %77 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1404, !tbaa !462
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 4, !dbg !1404
  %79 = load i32, i32* %78, align 8, !dbg !1404, !tbaa !470
  %80 = sext i32 %79 to i64, !dbg !1404
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 2, i64 %80, !dbg !1404
  store i32 0, i32* %81, align 4, !dbg !1404, !tbaa !476
  %82 = load i32, i32* %78, align 8, !dbg !1404, !tbaa !470
  %83 = sext i32 %82 to i64, !dbg !1404
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 3, i64 %83, !dbg !1404
  store i32 0, i32* %84, align 4, !dbg !1404, !tbaa !476
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 5
  %86 = load i32, i32* %85, align 4, !dbg !1397, !tbaa !477
  br label %87, !dbg !1404

87:                                               ; preds = %67, %47
  %88 = phi i32 [ %86, %67 ], [ %39, %47 ], !dbg !1397
  %89 = phi %struct.PetscStack* [ %77, %67 ], [ %32, %47 ], !dbg !1397
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 5, !dbg !1397
  %91 = add nsw i32 %88, -1
  %92 = icmp sgt i32 %88, 0, !dbg !1397
  %93 = select i1 %92, i32 %91, i32 0, !dbg !1397
  store i32 %93, i32* %90, align 4, !dbg !1397, !tbaa !477
  br label %94

94:                                               ; preds = %8, %87, %45, %41
  ret i32 0, !dbg !1407
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @PetscDrawPointPixel_Null(%struct._p_PetscDraw* nocapture readnone %0, i32 %1, i32 %2, i32 %3) #4 !dbg !1408 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !1410, metadata !DIExpression()), !dbg !1414
  call void @llvm.dbg.value(metadata i32 %1, metadata !1411, metadata !DIExpression()), !dbg !1414
  call void @llvm.dbg.value(metadata i32 %2, metadata !1412, metadata !DIExpression()), !dbg !1414
  call void @llvm.dbg.value(metadata i32 %3, metadata !1413, metadata !DIExpression()), !dbg !1414
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1415, !tbaa !462
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1415
  br i1 %6, label %92, label %7, !dbg !1419

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1420
  %9 = load i32, i32* %8, align 8, !dbg !1420, !tbaa !470
  %10 = icmp slt i32 %9, 64, !dbg !1420
  br i1 %10, label %11, label %28, !dbg !1423

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1424
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1424
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawPointPixel_Null, i64 0, i64 0), i8** %13, align 8, !dbg !1424, !tbaa !462
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1424, !tbaa !462
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1424
  %16 = load i32, i32* %15, align 8, !dbg !1424, !tbaa !470
  %17 = sext i32 %16 to i64, !dbg !1424
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1424
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !1424, !tbaa !462
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1424, !tbaa !462
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1424
  %21 = load i32, i32* %20, align 8, !dbg !1424, !tbaa !470
  %22 = sext i32 %21 to i64, !dbg !1424
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1424
  store i32 25, i32* %23, align 4, !dbg !1424, !tbaa !476
  %24 = load i32, i32* %20, align 8, !dbg !1424, !tbaa !470
  %25 = sext i32 %24 to i64, !dbg !1424
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1424
  store i32 1, i32* %26, align 4, !dbg !1424, !tbaa !476
  %27 = load i32, i32* %20, align 8, !dbg !1423, !tbaa !470
  br label %28, !dbg !1424

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %9, %7 ], [ %27, %11 ], !dbg !1423
  %30 = phi %struct.PetscStack* [ %5, %7 ], [ %19, %11 ], !dbg !1426
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1423
  %32 = add nsw i32 %29, 1, !dbg !1423
  store i32 %32, i32* %31, align 8, !dbg !1423, !tbaa !470
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1423
  %34 = load i32, i32* %33, align 4, !dbg !1423, !tbaa !477
  %35 = icmp ne i32 %34, 0, !dbg !1423
  %36 = zext i1 %35 to i32, !dbg !1423
  %37 = add nsw i32 %34, %36, !dbg !1423
  store i32 %37, i32* %33, align 4, !dbg !1423, !tbaa !477
  %38 = icmp slt i32 %29, 0, !dbg !1430
  br i1 %38, label %39, label %45, !dbg !1433

39:                                               ; preds = %28
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 6, !dbg !1434
  %41 = load i32, i32* %40, align 8, !dbg !1434, !tbaa !550
  %42 = icmp eq i32 %41, 0, !dbg !1434
  br i1 %42, label %92, label %43, !dbg !1437

43:                                               ; preds = %39
  %44 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %32, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawPointPixel_Null, i64 0, i64 0)), !dbg !1438
  br label %92, !dbg !1438

45:                                               ; preds = %28
  store i32 %29, i32* %31, align 8, !dbg !1440, !tbaa !470
  %46 = icmp slt i32 %29, 64, !dbg !1442
  br i1 %46, label %47, label %85, !dbg !1440

47:                                               ; preds = %45
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 6, !dbg !1444
  %49 = load i32, i32* %48, align 8, !dbg !1444, !tbaa !550
  %50 = icmp eq i32 %49, 0, !dbg !1444
  br i1 %50, label %65, label %51, !dbg !1444

51:                                               ; preds = %47
  %52 = zext i32 %29 to i64, !dbg !1444
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 3, i64 %52, !dbg !1444
  %54 = load i32, i32* %53, align 4, !dbg !1444, !tbaa !476
  %55 = icmp eq i32 %54, 0, !dbg !1444
  br i1 %55, label %65, label %56, !dbg !1444

56:                                               ; preds = %51
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 0, i64 %52, !dbg !1444
  %58 = load i8*, i8** %57, align 8, !dbg !1444, !tbaa !462
  %59 = icmp eq i8* %58, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawPointPixel_Null, i64 0, i64 0), !dbg !1444
  br i1 %59, label %65, label %60, !dbg !1447

60:                                               ; preds = %56
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %58, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawPointPixel_Null, i64 0, i64 0)), !dbg !1448
  %62 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1447, !tbaa !462
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 4
  %64 = load i32, i32* %63, align 8, !dbg !1447, !tbaa !470
  br label %65, !dbg !1448

65:                                               ; preds = %60, %56, %51, %47
  %66 = phi i32 [ %64, %60 ], [ %29, %56 ], [ %29, %51 ], [ %29, %47 ], !dbg !1447
  %67 = phi %struct.PetscStack* [ %62, %60 ], [ %30, %56 ], [ %30, %51 ], [ %30, %47 ], !dbg !1447
  %68 = sext i32 %66 to i64, !dbg !1447
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 0, i64 %68, !dbg !1447
  store i8* null, i8** %69, align 8, !dbg !1447, !tbaa !462
  %70 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1447, !tbaa !462
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 4, !dbg !1447
  %72 = load i32, i32* %71, align 8, !dbg !1447, !tbaa !470
  %73 = sext i32 %72 to i64, !dbg !1447
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 1, i64 %73, !dbg !1447
  store i8* null, i8** %74, align 8, !dbg !1447, !tbaa !462
  %75 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1447, !tbaa !462
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 4, !dbg !1447
  %77 = load i32, i32* %76, align 8, !dbg !1447, !tbaa !470
  %78 = sext i32 %77 to i64, !dbg !1447
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 2, i64 %78, !dbg !1447
  store i32 0, i32* %79, align 4, !dbg !1447, !tbaa !476
  %80 = load i32, i32* %76, align 8, !dbg !1447, !tbaa !470
  %81 = sext i32 %80 to i64, !dbg !1447
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 3, i64 %81, !dbg !1447
  store i32 0, i32* %82, align 4, !dbg !1447, !tbaa !476
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 5
  %84 = load i32, i32* %83, align 4, !dbg !1440, !tbaa !477
  br label %85, !dbg !1447

85:                                               ; preds = %65, %45
  %86 = phi i32 [ %84, %65 ], [ %37, %45 ], !dbg !1440
  %87 = phi %struct.PetscStack* [ %75, %65 ], [ %30, %45 ], !dbg !1440
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 5, !dbg !1440
  %89 = add nsw i32 %86, -1
  %90 = icmp sgt i32 %86, 0, !dbg !1440
  %91 = select i1 %90, i32 %89, i32 0, !dbg !1440
  store i32 %91, i32* %88, align 4, !dbg !1440, !tbaa !477
  br label %92

92:                                               ; preds = %4, %85, %43, %39
  ret i32 0, !dbg !1450
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @PetscDrawStringBoxed_Null(%struct._p_PetscDraw* nocapture readnone %0, double %1, double %2, i32 %3, i32 %4, i8* nocapture readnone %5, double* %6, double* %7) #4 !dbg !1451 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !1453, metadata !DIExpression()), !dbg !1461
  call void @llvm.dbg.value(metadata double %1, metadata !1454, metadata !DIExpression()), !dbg !1461
  call void @llvm.dbg.value(metadata double %2, metadata !1455, metadata !DIExpression()), !dbg !1461
  call void @llvm.dbg.value(metadata i32 %3, metadata !1456, metadata !DIExpression()), !dbg !1461
  call void @llvm.dbg.value(metadata i32 %4, metadata !1457, metadata !DIExpression()), !dbg !1461
  call void @llvm.dbg.value(metadata i8* %5, metadata !1458, metadata !DIExpression()), !dbg !1461
  call void @llvm.dbg.value(metadata double* %6, metadata !1459, metadata !DIExpression()), !dbg !1461
  call void @llvm.dbg.value(metadata double* %7, metadata !1460, metadata !DIExpression()), !dbg !1461
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1462, !tbaa !462
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !1462
  br i1 %10, label %42, label %11, !dbg !1466

11:                                               ; preds = %8
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !1467
  %13 = load i32, i32* %12, align 8, !dbg !1467, !tbaa !470
  %14 = icmp slt i32 %13, 64, !dbg !1467
  br i1 %14, label %15, label %32, !dbg !1470

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !1471
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !1471
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDrawStringBoxed_Null, i64 0, i64 0), i8** %17, align 8, !dbg !1471, !tbaa !462
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1471, !tbaa !462
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1471
  %20 = load i32, i32* %19, align 8, !dbg !1471, !tbaa !470
  %21 = sext i32 %20 to i64, !dbg !1471
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !1471
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !1471, !tbaa !462
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1471, !tbaa !462
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !1471
  %25 = load i32, i32* %24, align 8, !dbg !1471, !tbaa !470
  %26 = sext i32 %25 to i64, !dbg !1471
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !1471
  store i32 88, i32* %27, align 4, !dbg !1471, !tbaa !476
  %28 = load i32, i32* %24, align 8, !dbg !1471, !tbaa !470
  %29 = sext i32 %28 to i64, !dbg !1471
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !1471
  store i32 1, i32* %30, align 4, !dbg !1471, !tbaa !476
  %31 = load i32, i32* %24, align 8, !dbg !1470, !tbaa !470
  br label %32, !dbg !1471

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !1470
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !1470
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !1470
  %36 = add nsw i32 %33, 1, !dbg !1470
  store i32 %36, i32* %35, align 8, !dbg !1470, !tbaa !470
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !1470
  %38 = load i32, i32* %37, align 4, !dbg !1470, !tbaa !477
  %39 = icmp ne i32 %38, 0, !dbg !1470
  %40 = zext i1 %39 to i32, !dbg !1470
  %41 = add nsw i32 %38, %40, !dbg !1470
  store i32 %41, i32* %37, align 4, !dbg !1470, !tbaa !477
  br label %42, !dbg !1470

42:                                               ; preds = %32, %8
  %43 = phi %struct.PetscStack* [ %34, %32 ], [ null, %8 ]
  %44 = icmp eq double* %6, null, !dbg !1473
  br i1 %44, label %46, label %45, !dbg !1475

45:                                               ; preds = %42
  store double 1.000000e-02, double* %6, align 8, !dbg !1476, !tbaa !481
  br label %46, !dbg !1477

46:                                               ; preds = %45, %42
  %47 = icmp eq double* %7, null, !dbg !1478
  br i1 %47, label %49, label %48, !dbg !1480

48:                                               ; preds = %46
  store double 1.000000e-02, double* %7, align 8, !dbg !1481, !tbaa !481
  br label %49, !dbg !1482

49:                                               ; preds = %48, %46
  %50 = icmp eq %struct.PetscStack* %43, null, !dbg !1483
  br i1 %50, label %107, label %51, !dbg !1487

51:                                               ; preds = %49
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !1488
  %53 = load i32, i32* %52, align 8, !dbg !1488, !tbaa !470
  %54 = icmp slt i32 %53, 1, !dbg !1488
  br i1 %54, label %55, label %61, !dbg !1491

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 6, !dbg !1492
  %57 = load i32, i32* %56, align 8, !dbg !1492, !tbaa !550
  %58 = icmp eq i32 %57, 0, !dbg !1492
  br i1 %58, label %107, label %59, !dbg !1495

59:                                               ; preds = %55
  %60 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %53, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDrawStringBoxed_Null, i64 0, i64 0)), !dbg !1496
  br label %107, !dbg !1496

61:                                               ; preds = %51
  %62 = add nsw i32 %53, -1, !dbg !1498
  store i32 %62, i32* %52, align 8, !dbg !1498, !tbaa !470
  %63 = icmp slt i32 %53, 65, !dbg !1500
  br i1 %63, label %64, label %100, !dbg !1498

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 6, !dbg !1502
  %66 = load i32, i32* %65, align 8, !dbg !1502, !tbaa !550
  %67 = icmp eq i32 %66, 0, !dbg !1502
  br i1 %67, label %82, label %68, !dbg !1502

68:                                               ; preds = %64
  %69 = zext i32 %62 to i64, !dbg !1502
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 3, i64 %69, !dbg !1502
  %71 = load i32, i32* %70, align 4, !dbg !1502, !tbaa !476
  %72 = icmp eq i32 %71, 0, !dbg !1502
  br i1 %72, label %82, label %73, !dbg !1502

73:                                               ; preds = %68
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 0, i64 %69, !dbg !1502
  %75 = load i8*, i8** %74, align 8, !dbg !1502, !tbaa !462
  %76 = icmp eq i8* %75, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDrawStringBoxed_Null, i64 0, i64 0), !dbg !1502
  br i1 %76, label %82, label %77, !dbg !1505

77:                                               ; preds = %73
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %75, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDrawStringBoxed_Null, i64 0, i64 0)), !dbg !1506
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1505, !tbaa !462
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4
  %81 = load i32, i32* %80, align 8, !dbg !1505, !tbaa !470
  br label %82, !dbg !1506

82:                                               ; preds = %77, %73, %68, %64
  %83 = phi i32 [ %81, %77 ], [ %62, %73 ], [ %62, %68 ], [ %62, %64 ], !dbg !1505
  %84 = phi %struct.PetscStack* [ %79, %77 ], [ %43, %73 ], [ %43, %68 ], [ %43, %64 ], !dbg !1505
  %85 = sext i32 %83 to i64, !dbg !1505
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 0, i64 %85, !dbg !1505
  store i8* null, i8** %86, align 8, !dbg !1505, !tbaa !462
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1505, !tbaa !462
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !1505
  %89 = load i32, i32* %88, align 8, !dbg !1505, !tbaa !470
  %90 = sext i32 %89 to i64, !dbg !1505
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 1, i64 %90, !dbg !1505
  store i8* null, i8** %91, align 8, !dbg !1505, !tbaa !462
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1505, !tbaa !462
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4, !dbg !1505
  %94 = load i32, i32* %93, align 8, !dbg !1505, !tbaa !470
  %95 = sext i32 %94 to i64, !dbg !1505
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 2, i64 %95, !dbg !1505
  store i32 0, i32* %96, align 4, !dbg !1505, !tbaa !476
  %97 = load i32, i32* %93, align 8, !dbg !1505, !tbaa !470
  %98 = sext i32 %97 to i64, !dbg !1505
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 3, i64 %98, !dbg !1505
  store i32 0, i32* %99, align 4, !dbg !1505, !tbaa !476
  br label %100, !dbg !1505

100:                                              ; preds = %82, %61
  %101 = phi %struct.PetscStack* [ %92, %82 ], [ %43, %61 ], !dbg !1498
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 5, !dbg !1498
  %103 = load i32, i32* %102, align 4, !dbg !1498, !tbaa !477
  %104 = add nsw i32 %103, -1
  %105 = icmp sgt i32 %103, 0, !dbg !1498
  %106 = select i1 %105, i32 %104, i32 0, !dbg !1498
  store i32 %106, i32* %102, align 4, !dbg !1498, !tbaa !477
  br label %107

107:                                              ; preds = %100, %59, %55, %49
  ret i32 0, !dbg !1508
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #4 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!443, !444, !445, !446, !447}
!llvm.ident = !{!448}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "DvOps", scope: !2, file: !281, line: 110, type: !282, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !70, globals: !280, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/impls/null/drawnull.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!4 = !{!5, !11, !26, !38, !44, !50}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 170, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10}
!9 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!11 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !12, line: 81, baseType: !7, size: 32, elements: !13)
!12 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscoptions.h", directory: "/home/users/ndemeye/xSDK")
!13 = !{!14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25}
!14 = !DIEnumerator(name: "OPTION_INT", value: 0, isUnsigned: true)
!15 = !DIEnumerator(name: "OPTION_BOOL", value: 1, isUnsigned: true)
!16 = !DIEnumerator(name: "OPTION_REAL", value: 2, isUnsigned: true)
!17 = !DIEnumerator(name: "OPTION_FLIST", value: 3, isUnsigned: true)
!18 = !DIEnumerator(name: "OPTION_STRING", value: 4, isUnsigned: true)
!19 = !DIEnumerator(name: "OPTION_REAL_ARRAY", value: 5, isUnsigned: true)
!20 = !DIEnumerator(name: "OPTION_SCALAR_ARRAY", value: 6, isUnsigned: true)
!21 = !DIEnumerator(name: "OPTION_HEAD", value: 7, isUnsigned: true)
!22 = !DIEnumerator(name: "OPTION_INT_ARRAY", value: 8, isUnsigned: true)
!23 = !DIEnumerator(name: "OPTION_ELIST", value: 9, isUnsigned: true)
!24 = !DIEnumerator(name: "OPTION_BOOL_ARRAY", value: 10, isUnsigned: true)
!25 = !DIEnumerator(name: "OPTION_STRING_ARRAY", value: 11, isUnsigned: true)
!26 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !27, line: 204, baseType: !7, size: 32, elements: !28)
!27 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdraw.h", directory: "/home/users/ndemeye/xSDK")
!28 = !{!29, !30, !31, !32, !33, !34, !35, !36, !37}
!29 = !DIEnumerator(name: "PETSC_BUTTON_NONE", value: 0, isUnsigned: true)
!30 = !DIEnumerator(name: "PETSC_BUTTON_LEFT", value: 1, isUnsigned: true)
!31 = !DIEnumerator(name: "PETSC_BUTTON_CENTER", value: 2, isUnsigned: true)
!32 = !DIEnumerator(name: "PETSC_BUTTON_RIGHT", value: 3, isUnsigned: true)
!33 = !DIEnumerator(name: "PETSC_BUTTON_WHEEL_UP", value: 4, isUnsigned: true)
!34 = !DIEnumerator(name: "PETSC_BUTTON_WHEEL_DOWN", value: 5, isUnsigned: true)
!35 = !DIEnumerator(name: "PETSC_BUTTON_LEFT_SHIFT", value: 6, isUnsigned: true)
!36 = !DIEnumerator(name: "PETSC_BUTTON_CENTER_SHIFT", value: 7, isUnsigned: true)
!37 = !DIEnumerator(name: "PETSC_BUTTON_RIGHT_SHIFT", value: 8, isUnsigned: true)
!38 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !27, line: 141, baseType: !7, size: 32, elements: !39)
!39 = !{!40, !41, !42, !43}
!40 = !DIEnumerator(name: "PETSC_DRAW_MARKER_CROSS", value: 0, isUnsigned: true)
!41 = !DIEnumerator(name: "PETSC_DRAW_MARKER_POINT", value: 1, isUnsigned: true)
!42 = !DIEnumerator(name: "PETSC_DRAW_MARKER_PLUS", value: 2, isUnsigned: true)
!43 = !DIEnumerator(name: "PETSC_DRAW_MARKER_CIRCLE", value: 3, isUnsigned: true)
!44 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !45, line: 663, baseType: !7, size: 32, elements: !46)
!45 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!46 = !{!47, !48, !49}
!47 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!48 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!49 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!50 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 385, baseType: !7, size: 32, elements: !51)
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
!70 = !{!71, !75, !76, !79, !246, !162}
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !72, line: 330, baseType: !73)
!72 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!74 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !72, line: 330, flags: DIFlagFwdDecl)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!77 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !78)
!78 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !6, line: 430, baseType: !80)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!81 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !82, line: 73, size: 4480, elements: !83)
!82 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!83 = !{!84, !87, !133, !134, !136, !139, !140, !141, !142, !150, !151, !153, !157, !161, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !174, !175, !176, !178, !179, !181, !183, !184, !185, !186, !187, !190, !192, !193, !194, !195, !196, !199, !201, !202, !203, !213, !215, !216, !220, !221, !270, !275, !277, !278, !279}
!84 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !81, file: !82, line: 74, baseType: !85, size: 32)
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !6, line: 32, baseType: !86)
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
!96 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !6, line: 14, baseType: !86)
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
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !6, line: 102, baseType: !86)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !81, file: !82, line: 78, baseType: !137, size: 64, offset: 640)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !6, line: 360, baseType: !138)
!138 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !81, file: !82, line: 78, baseType: !137, size: 64, offset: 704)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !81, file: !82, line: 78, baseType: !137, size: 64, offset: 768)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !81, file: !82, line: 78, baseType: !137, size: 64, offset: 832)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !81, file: !82, line: 79, baseType: !143, size: 64, offset: 896)
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !6, line: 442, baseType: !144)
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !6, line: 90, baseType: !145)
!145 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !146, line: 27, baseType: !147)
!146 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!147 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !148, line: 43, baseType: !149)
!148 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!149 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !81, file: !82, line: 80, baseType: !135, size: 32, offset: 960)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !81, file: !82, line: 81, baseType: !152, size: 32, offset: 992)
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !6, line: 49, baseType: !86)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !81, file: !82, line: 82, baseType: !154, size: 64, offset: 1024)
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !6, line: 465, baseType: !155)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!156 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !6, line: 465, flags: DIFlagFwdDecl)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !81, file: !82, line: 83, baseType: !158, size: 64, offset: 1088)
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !6, line: 496, baseType: !159)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!160 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !6, line: 496, flags: DIFlagFwdDecl)
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
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !6, line: 455, baseType: !144)
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
!189 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !6, line: 189, baseType: !138)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !81, file: !82, line: 100, baseType: !191, size: 64, offset: 2432)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !81, file: !82, line: 101, baseType: !135, size: 32, offset: 2496)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !81, file: !82, line: 101, baseType: !135, size: 32, offset: 2528)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !81, file: !82, line: 102, baseType: !177, size: 64, offset: 2560)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !81, file: !82, line: 102, baseType: !177, size: 64, offset: 2624)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !81, file: !82, line: 103, baseType: !197, size: 64, offset: 2688)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!198 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !6, line: 305, baseType: !189)
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
!227 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !12, line: 108, baseType: !228)
!228 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !12, line: 99, size: 640, elements: !229)
!229 = !{!230, !231, !256, !257, !258, !259, !260, !261, !262, !263, !264}
!230 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !228, file: !12, line: 100, baseType: !135, size: 32)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !228, file: !12, line: 101, baseType: !232, size: 64, offset: 64)
!232 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !12, line: 82, baseType: !233)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!234 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !12, line: 83, size: 768, elements: !235)
!235 = !{!236, !237, !238, !239, !240, !243, !244, !245, !249, !251, !253, !254, !255}
!236 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !234, file: !12, line: 84, baseType: !162, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !234, file: !12, line: 85, baseType: !162, size: 64, offset: 64)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !234, file: !12, line: 86, baseType: !75, size: 64, offset: 128)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !234, file: !12, line: 87, baseType: !154, size: 64, offset: 192)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !234, file: !12, line: 88, baseType: !241, size: 64, offset: 256)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!242 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !76)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !234, file: !12, line: 89, baseType: !78, size: 8, offset: 320)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !234, file: !12, line: 90, baseType: !162, size: 64, offset: 384)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !234, file: !12, line: 91, baseType: !246, size: 64, offset: 448)
!246 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !247, line: 46, baseType: !248)
!247 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!248 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !234, file: !12, line: 92, baseType: !250, size: 32, offset: 512)
!250 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !6, line: 170, baseType: !5)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !234, file: !12, line: 93, baseType: !252, size: 32, offset: 544)
!252 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !12, line: 81, baseType: !11)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !234, file: !12, line: 94, baseType: !232, size: 64, offset: 576)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !234, file: !12, line: 95, baseType: !162, size: 64, offset: 640)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !234, file: !12, line: 96, baseType: !75, size: 64, offset: 704)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !228, file: !12, line: 102, baseType: !162, size: 64, offset: 128)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !228, file: !12, line: 102, baseType: !162, size: 64, offset: 192)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !228, file: !12, line: 103, baseType: !162, size: 64, offset: 256)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !228, file: !12, line: 104, baseType: !71, size: 64, offset: 320)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !228, file: !12, line: 105, baseType: !250, size: 32, offset: 384)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !228, file: !12, line: 105, baseType: !250, size: 32, offset: 416)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !228, file: !12, line: 105, baseType: !250, size: 32, offset: 448)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !228, file: !12, line: 106, baseType: !79, size: 64, offset: 512)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !228, file: !12, line: 107, baseType: !265, size: 64, offset: 576)
!265 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !12, line: 10, baseType: !266)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!267 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !12, line: 10, flags: DIFlagFwdDecl)
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
!280 = !{!0}
!281 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/impls/null/drawnull.c", directory: "/home/users/ndemeye/xSDK")
!282 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscDrawOps", file: !283, line: 14, size: 2304, elements: !284)
!283 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/drawimpl.h", directory: "/home/users/ndemeye/xSDK")
!284 = !{!285, !336, !337, !341, !345, !349, !353, !354, !358, !359, !363, !367, !371, !372, !376, !380, !381, !387, !388, !389, !390, !395, !399, !400, !404, !405, !409, !410, !411, !412, !424, !425, !426, !431, !435, !439}
!285 = !DIDerivedType(tag: DW_TAG_member, name: "setdoublebuffer", scope: !282, file: !283, line: 15, baseType: !286, size: 64)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!287 = !DISubroutineType(types: !288)
!288 = !{!96, !289}
!289 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDraw", file: !290, line: 25, baseType: !291)
!290 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdrawtypes.h", directory: "/home/users/ndemeye/xSDK")
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!292 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDraw", file: !283, line: 53, size: 11072, elements: !293)
!293 = !{!294, !296, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !311, !312, !313, !314, !315, !316, !317, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335}
!294 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !292, file: !283, line: 54, baseType: !295, size: 4480)
!295 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !82, line: 122, baseType: !81)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !292, file: !283, line: 54, baseType: !297, size: 2304, offset: 4480)
!297 = !DICompositeType(tag: DW_TAG_array_type, baseType: !282, size: 2304, elements: !131)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "pause", scope: !292, file: !283, line: 55, baseType: !189, size: 64, offset: 6784)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "port_xl", scope: !292, file: !283, line: 56, baseType: !189, size: 64, offset: 6848)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "port_yl", scope: !292, file: !283, line: 56, baseType: !189, size: 64, offset: 6912)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "port_xr", scope: !292, file: !283, line: 56, baseType: !189, size: 64, offset: 6976)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "port_yr", scope: !292, file: !283, line: 56, baseType: !189, size: 64, offset: 7040)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "coor_xl", scope: !292, file: !283, line: 57, baseType: !189, size: 64, offset: 7104)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "coor_yl", scope: !292, file: !283, line: 57, baseType: !189, size: 64, offset: 7168)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "coor_xr", scope: !292, file: !283, line: 57, baseType: !189, size: 64, offset: 7232)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "coor_yr", scope: !292, file: !283, line: 57, baseType: !189, size: 64, offset: 7296)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "currentpoint_x", scope: !292, file: !283, line: 58, baseType: !308, size: 1280, offset: 7360)
!308 = !DICompositeType(tag: DW_TAG_array_type, baseType: !189, size: 1280, elements: !309)
!309 = !{!310}
!310 = !DISubrange(count: 20)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "currentpoint_y", scope: !292, file: !283, line: 58, baseType: !308, size: 1280, offset: 8640)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "boundbox_xl", scope: !292, file: !283, line: 59, baseType: !189, size: 64, offset: 9920)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "boundbox_yl", scope: !292, file: !283, line: 59, baseType: !189, size: 64, offset: 9984)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "boundbox_xr", scope: !292, file: !283, line: 59, baseType: !189, size: 64, offset: 10048)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "boundbox_yr", scope: !292, file: !283, line: 59, baseType: !189, size: 64, offset: 10112)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "currentpoint", scope: !292, file: !283, line: 60, baseType: !135, size: 32, offset: 10176)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "markertype", scope: !292, file: !283, line: 61, baseType: !318, size: 32, offset: 10208)
!318 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDrawMarkerType", file: !27, line: 141, baseType: !38)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !292, file: !283, line: 62, baseType: !162, size: 64, offset: 10240)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !292, file: !283, line: 63, baseType: !162, size: 64, offset: 10304)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "popup", scope: !292, file: !283, line: 64, baseType: !289, size: 64, offset: 10368)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !292, file: !283, line: 65, baseType: !86, size: 32, offset: 10432)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !292, file: !283, line: 65, baseType: !86, size: 32, offset: 10464)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !292, file: !283, line: 65, baseType: !86, size: 32, offset: 10496)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !292, file: !283, line: 65, baseType: !86, size: 32, offset: 10528)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "savefilename", scope: !292, file: !283, line: 66, baseType: !162, size: 64, offset: 10560)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "saveimageext", scope: !292, file: !283, line: 67, baseType: !162, size: 64, offset: 10624)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "savemovieext", scope: !292, file: !283, line: 68, baseType: !162, size: 64, offset: 10688)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "savefilecount", scope: !292, file: !283, line: 69, baseType: !135, size: 32, offset: 10752)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "savesinglefile", scope: !292, file: !283, line: 70, baseType: !250, size: 32, offset: 10784)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "savemoviefps", scope: !292, file: !283, line: 71, baseType: !135, size: 32, offset: 10816)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "savefinalfilename", scope: !292, file: !283, line: 72, baseType: !162, size: 64, offset: 10880)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "saveonclear", scope: !292, file: !283, line: 73, baseType: !250, size: 32, offset: 10944)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "saveonflush", scope: !292, file: !283, line: 74, baseType: !250, size: 32, offset: 10976)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !292, file: !283, line: 75, baseType: !75, size: 64, offset: 11008)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !282, file: !283, line: 16, baseType: !286, size: 64, offset: 64)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !282, file: !283, line: 17, baseType: !338, size: 64, offset: 128)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!339 = !DISubroutineType(types: !340)
!340 = !{!96, !289, !189, !189, !189, !189, !86}
!341 = !DIDerivedType(tag: DW_TAG_member, name: "linesetwidth", scope: !282, file: !283, line: 18, baseType: !342, size: 64, offset: 192)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!343 = !DISubroutineType(types: !344)
!344 = !{!96, !289, !189}
!345 = !DIDerivedType(tag: DW_TAG_member, name: "linegetwidth", scope: !282, file: !283, line: 19, baseType: !346, size: 64, offset: 256)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!347 = !DISubroutineType(types: !348)
!348 = !{!96, !289, !188}
!349 = !DIDerivedType(tag: DW_TAG_member, name: "point", scope: !282, file: !283, line: 20, baseType: !350, size: 64, offset: 320)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!351 = !DISubroutineType(types: !352)
!352 = !{!96, !289, !189, !189, !86}
!353 = !DIDerivedType(tag: DW_TAG_member, name: "pointsetsize", scope: !282, file: !283, line: 21, baseType: !342, size: 64, offset: 384)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !282, file: !283, line: 22, baseType: !355, size: 64, offset: 448)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!356 = !DISubroutineType(types: !357)
!357 = !{!96, !289, !189, !189, !86, !76}
!358 = !DIDerivedType(tag: DW_TAG_member, name: "stringvertical", scope: !282, file: !283, line: 23, baseType: !355, size: 64, offset: 512)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "stringsetsize", scope: !282, file: !283, line: 24, baseType: !360, size: 64, offset: 576)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!361 = !DISubroutineType(types: !362)
!362 = !{!96, !289, !189, !189}
!363 = !DIDerivedType(tag: DW_TAG_member, name: "stringgetsize", scope: !282, file: !283, line: 25, baseType: !364, size: 64, offset: 640)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!365 = !DISubroutineType(types: !366)
!366 = !{!96, !289, !188, !188}
!367 = !DIDerivedType(tag: DW_TAG_member, name: "setviewport", scope: !282, file: !283, line: 26, baseType: !368, size: 64, offset: 704)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!369 = !DISubroutineType(types: !370)
!370 = !{!96, !289, !189, !189, !189, !189}
!371 = !DIDerivedType(tag: DW_TAG_member, name: "clear", scope: !282, file: !283, line: 27, baseType: !286, size: 64, offset: 768)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "rectangle", scope: !282, file: !283, line: 28, baseType: !373, size: 64, offset: 832)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!374 = !DISubroutineType(types: !375)
!375 = !{!96, !289, !189, !189, !189, !189, !86, !86, !86, !86}
!376 = !DIDerivedType(tag: DW_TAG_member, name: "triangle", scope: !282, file: !283, line: 29, baseType: !377, size: 64, offset: 896)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!378 = !DISubroutineType(types: !379)
!379 = !{!96, !289, !189, !189, !189, !189, !189, !189, !86, !86, !86}
!380 = !DIDerivedType(tag: DW_TAG_member, name: "ellipse", scope: !282, file: !283, line: 30, baseType: !338, size: 64, offset: 960)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "getmousebutton", scope: !282, file: !283, line: 31, baseType: !382, size: 64, offset: 1024)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!383 = !DISubroutineType(types: !384)
!384 = !{!96, !289, !385, !188, !188, !188, !188}
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!386 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDrawButton", file: !27, line: 207, baseType: !26)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "pause", scope: !282, file: !283, line: 32, baseType: !286, size: 64, offset: 1088)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "beginpage", scope: !282, file: !283, line: 33, baseType: !286, size: 64, offset: 1152)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "endpage", scope: !282, file: !283, line: 34, baseType: !286, size: 64, offset: 1216)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "getpopup", scope: !282, file: !283, line: 35, baseType: !391, size: 64, offset: 1280)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!392 = !DISubroutineType(types: !393)
!393 = !{!96, !289, !394}
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "settitle", scope: !282, file: !283, line: 36, baseType: !396, size: 64, offset: 1344)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!397 = !DISubroutineType(types: !398)
!398 = !{!96, !289, !76}
!399 = !DIDerivedType(tag: DW_TAG_member, name: "checkresizedwindow", scope: !282, file: !283, line: 37, baseType: !286, size: 64, offset: 1408)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "resizewindow", scope: !282, file: !283, line: 38, baseType: !401, size: 64, offset: 1472)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!402 = !DISubroutineType(types: !403)
!403 = !{!96, !289, !86, !86}
!404 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !282, file: !283, line: 39, baseType: !286, size: 64, offset: 1536)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !282, file: !283, line: 40, baseType: !406, size: 64, offset: 1600)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!407 = !DISubroutineType(types: !408)
!408 = !{!96, !289, !102}
!409 = !DIDerivedType(tag: DW_TAG_member, name: "getsingleton", scope: !282, file: !283, line: 41, baseType: !391, size: 64, offset: 1664)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "restoresingleton", scope: !282, file: !283, line: 42, baseType: !391, size: 64, offset: 1728)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "save", scope: !282, file: !283, line: 43, baseType: !286, size: 64, offset: 1792)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "getimage", scope: !282, file: !283, line: 44, baseType: !413, size: 64, offset: 1856)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!414 = !DISubroutineType(types: !415)
!415 = !{!96, !289, !416, !421, !421, !422}
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!417 = !DICompositeType(tag: DW_TAG_array_type, baseType: !418, size: 24, elements: !419)
!418 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!419 = !{!420}
!420 = !DISubrange(count: 3)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "setcoordinates", scope: !282, file: !283, line: 45, baseType: !368, size: 64, offset: 1920)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "arrow", scope: !282, file: !283, line: 46, baseType: !338, size: 64, offset: 1984)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "coordinatetopixel", scope: !282, file: !283, line: 47, baseType: !427, size: 64, offset: 2048)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!428 = !DISubroutineType(types: !429)
!429 = !{!96, !289, !189, !189, !430, !430}
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "pixeltocoordinate", scope: !282, file: !283, line: 48, baseType: !432, size: 64, offset: 2112)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64)
!433 = !DISubroutineType(types: !434)
!434 = !{!96, !289, !86, !86, !188, !188}
!435 = !DIDerivedType(tag: DW_TAG_member, name: "pointpixel", scope: !282, file: !283, line: 49, baseType: !436, size: 64, offset: 2176)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!437 = !DISubroutineType(types: !438)
!438 = !{!96, !289, !86, !86, !86}
!439 = !DIDerivedType(tag: DW_TAG_member, name: "boxedstring", scope: !282, file: !283, line: 50, baseType: !440, size: 64, offset: 2240)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!441 = !DISubroutineType(types: !442)
!442 = !{!96, !289, !189, !189, !86, !86, !76, !188, !188}
!443 = !{i32 7, !"Dwarf Version", i32 4}
!444 = !{i32 2, !"Debug Info Version", i32 3}
!445 = !{i32 1, !"wchar_size", i32 4}
!446 = !{i32 7, !"PIC Level", i32 2}
!447 = !{i32 7, !"uwtable", i32 1}
!448 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!449 = distinct !DISubprogram(name: "PetscDrawCreate_Null", scope: !281, file: !281, line: 156, type: !287, scopeLine: 157, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !450)
!450 = !{!451, !452, !453, !455}
!451 = !DILocalVariable(name: "draw", arg: 1, scope: !449, file: !281, line: 156, type: !289)
!452 = !DILocalVariable(name: "ierr", scope: !449, file: !281, line: 158, type: !96)
!453 = !DILocalVariable(name: "ierr__", scope: !454, file: !281, line: 165, type: !96)
!454 = distinct !DILexicalBlock(scope: !449, file: !281, line: 165, column: 41)
!455 = !DILocalVariable(name: "ierr__", scope: !456, file: !281, line: 167, type: !96)
!456 = distinct !DILexicalBlock(scope: !449, file: !281, line: 167, column: 54)
!457 = !DILocation(line: 0, scope: !449)
!458 = !DILocation(line: 159, column: 3, scope: !459)
!459 = distinct !DILexicalBlock(scope: !460, file: !281, line: 159, column: 3)
!460 = distinct !DILexicalBlock(scope: !461, file: !281, line: 159, column: 3)
!461 = distinct !DILexicalBlock(scope: !449, file: !281, line: 159, column: 3)
!462 = !{!463, !463, i64 0}
!463 = !{!"any pointer", !464, i64 0}
!464 = !{!"omnipotent char", !465, i64 0}
!465 = !{!"Simple C/C++ TBAA"}
!466 = !DILocation(line: 159, column: 3, scope: !460)
!467 = !DILocation(line: 159, column: 3, scope: !468)
!468 = distinct !DILexicalBlock(scope: !469, file: !281, line: 159, column: 3)
!469 = distinct !DILexicalBlock(scope: !459, file: !281, line: 159, column: 3)
!470 = !{!471, !472, i64 1536}
!471 = !{!"", !464, i64 0, !464, i64 512, !464, i64 1024, !464, i64 1280, !472, i64 1536, !472, i64 1540, !464, i64 1544}
!472 = !{!"int", !464, i64 0}
!473 = !DILocation(line: 159, column: 3, scope: !469)
!474 = !DILocation(line: 159, column: 3, scope: !475)
!475 = distinct !DILexicalBlock(scope: !468, file: !281, line: 159, column: 3)
!476 = !{!472, !472, i64 0}
!477 = !{!471, !472, i64 1540}
!478 = !DILocation(line: 160, column: 9, scope: !449)
!479 = !DILocation(line: 162, column: 9, scope: !449)
!480 = !DILocation(line: 162, column: 17, scope: !449)
!481 = !{!482, !482, i64 0}
!482 = !{!"double", !464, i64 0}
!483 = !DILocation(line: 162, column: 28, scope: !449)
!484 = !DILocation(line: 162, column: 36, scope: !449)
!485 = !{!486, !482, i64 912}
!486 = !{!"_p_PetscDraw", !487, i64 0, !464, i64 560, !482, i64 848, !482, i64 856, !482, i64 864, !482, i64 872, !482, i64 880, !482, i64 888, !482, i64 896, !482, i64 904, !482, i64 912, !464, i64 920, !464, i64 1080, !482, i64 1240, !482, i64 1248, !482, i64 1256, !482, i64 1264, !472, i64 1272, !464, i64 1276, !463, i64 1280, !463, i64 1288, !463, i64 1296, !472, i64 1304, !472, i64 1308, !472, i64 1312, !472, i64 1316, !463, i64 1320, !463, i64 1328, !463, i64 1336, !472, i64 1344, !464, i64 1348, !472, i64 1352, !463, i64 1360, !464, i64 1368, !464, i64 1372, !463, i64 1376}
!487 = !{!"_p_PetscObject", !472, i64 0, !464, i64 8, !463, i64 64, !472, i64 72, !482, i64 80, !482, i64 88, !482, i64 96, !482, i64 104, !488, i64 112, !472, i64 120, !472, i64 124, !463, i64 128, !463, i64 136, !463, i64 144, !463, i64 152, !463, i64 160, !463, i64 168, !463, i64 176, !488, i64 184, !463, i64 192, !463, i64 200, !472, i64 208, !463, i64 216, !488, i64 224, !472, i64 232, !472, i64 236, !463, i64 240, !463, i64 248, !463, i64 256, !463, i64 264, !472, i64 272, !472, i64 276, !463, i64 280, !463, i64 288, !463, i64 296, !463, i64 304, !472, i64 312, !472, i64 316, !463, i64 320, !463, i64 328, !463, i64 336, !463, i64 344, !463, i64 352, !472, i64 360, !464, i64 368, !464, i64 384, !463, i64 392, !463, i64 400, !472, i64 408, !464, i64 416, !464, i64 456, !464, i64 496, !464, i64 536, !463, i64 544, !464, i64 552}
!488 = !{!"long", !464, i64 0}
!489 = !DILocation(line: 160, column: 17, scope: !449)
!490 = !DILocation(line: 164, column: 9, scope: !449)
!491 = !DILocation(line: 164, column: 17, scope: !449)
!492 = !DILocation(line: 164, column: 28, scope: !449)
!493 = !DILocation(line: 164, column: 36, scope: !449)
!494 = !DILocation(line: 165, column: 34, scope: !449)
!495 = !DILocation(line: 165, column: 10, scope: !449)
!496 = !DILocation(line: 0, scope: !454)
!497 = !DILocation(line: 165, column: 41, scope: !498)
!498 = distinct !DILexicalBlock(scope: !454, file: !281, line: 165, column: 41)
!499 = !DILocation(line: 165, column: 41, scope: !454)
!500 = !{!"branch_weights", i32 2000, i32 1}
!501 = !DILocation(line: 167, column: 22, scope: !449)
!502 = !DILocalVariable(name: "a", arg: 1, scope: !503, file: !504, line: 1792, type: !75)
!503 = distinct !DISubprogram(name: "PetscMemcpy", scope: !504, file: !504, line: 1792, type: !505, scopeLine: 1793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !509)
!504 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!505 = !DISubroutineType(types: !506)
!506 = !{!96, !75, !507, !246}
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!508 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!509 = !{!502, !510, !511, !512, !513, !514}
!510 = !DILocalVariable(name: "b", arg: 2, scope: !503, file: !504, line: 1792, type: !507)
!511 = !DILocalVariable(name: "n", arg: 3, scope: !503, file: !504, line: 1792, type: !246)
!512 = !DILocalVariable(name: "al", scope: !503, file: !504, line: 1795, type: !246)
!513 = !DILocalVariable(name: "bl", scope: !503, file: !504, line: 1795, type: !246)
!514 = !DILocalVariable(name: "nl", scope: !503, file: !504, line: 1796, type: !246)
!515 = !DILocation(line: 0, scope: !503, inlinedAt: !516)
!516 = distinct !DILocation(line: 167, column: 10, scope: !449)
!517 = !DILocation(line: 1795, column: 15, scope: !503, inlinedAt: !516)
!518 = !DILocation(line: 1797, column: 3, scope: !519, inlinedAt: !516)
!519 = distinct !DILexicalBlock(scope: !520, file: !504, line: 1797, column: 3)
!520 = distinct !DILexicalBlock(scope: !521, file: !504, line: 1797, column: 3)
!521 = distinct !DILexicalBlock(scope: !503, file: !504, line: 1797, column: 3)
!522 = !DILocation(line: 1797, column: 3, scope: !520, inlinedAt: !516)
!523 = !DILocation(line: 1797, column: 3, scope: !524, inlinedAt: !516)
!524 = distinct !DILexicalBlock(scope: !525, file: !504, line: 1797, column: 3)
!525 = distinct !DILexicalBlock(scope: !519, file: !504, line: 1797, column: 3)
!526 = !DILocation(line: 1797, column: 3, scope: !525, inlinedAt: !516)
!527 = !DILocation(line: 1797, column: 3, scope: !528, inlinedAt: !516)
!528 = distinct !DILexicalBlock(scope: !524, file: !504, line: 1797, column: 3)
!529 = !DILocation(line: 1803, column: 9, scope: !530, inlinedAt: !516)
!530 = distinct !DILexicalBlock(scope: !503, file: !504, line: 1803, column: 7)
!531 = !DILocation(line: 1803, column: 14, scope: !530, inlinedAt: !516)
!532 = !DILocation(line: 1805, column: 13, scope: !533, inlinedAt: !516)
!533 = distinct !DILexicalBlock(scope: !534, file: !504, line: 1805, column: 9)
!534 = distinct !DILexicalBlock(scope: !530, file: !504, line: 1803, column: 24)
!535 = !DILocation(line: 1805, column: 18, scope: !533, inlinedAt: !516)
!536 = !DILocation(line: 1828, column: 5, scope: !534, inlinedAt: !516)
!537 = !DILocation(line: 1830, column: 3, scope: !534, inlinedAt: !516)
!538 = !DILocation(line: 1831, column: 3, scope: !539, inlinedAt: !516)
!539 = distinct !DILexicalBlock(scope: !540, file: !504, line: 1831, column: 3)
!540 = distinct !DILexicalBlock(scope: !541, file: !504, line: 1831, column: 3)
!541 = distinct !DILexicalBlock(scope: !503, file: !504, line: 1831, column: 3)
!542 = !DILocation(line: 1831, column: 3, scope: !540, inlinedAt: !516)
!543 = !DILocation(line: 1831, column: 3, scope: !544, inlinedAt: !516)
!544 = distinct !DILexicalBlock(scope: !545, file: !504, line: 1831, column: 3)
!545 = distinct !DILexicalBlock(scope: !539, file: !504, line: 1831, column: 3)
!546 = !DILocation(line: 1831, column: 3, scope: !545, inlinedAt: !516)
!547 = !DILocation(line: 1831, column: 3, scope: !548, inlinedAt: !516)
!548 = distinct !DILexicalBlock(scope: !549, file: !504, line: 1831, column: 3)
!549 = distinct !DILexicalBlock(scope: !544, file: !504, line: 1831, column: 3)
!550 = !{!471, !464, i64 1544}
!551 = !DILocation(line: 1831, column: 3, scope: !549, inlinedAt: !516)
!552 = !DILocation(line: 1831, column: 3, scope: !553, inlinedAt: !516)
!553 = distinct !DILexicalBlock(scope: !548, file: !504, line: 1831, column: 3)
!554 = !DILocation(line: 1831, column: 3, scope: !555, inlinedAt: !516)
!555 = distinct !DILexicalBlock(scope: !544, file: !504, line: 1831, column: 3)
!556 = !DILocation(line: 1831, column: 3, scope: !557, inlinedAt: !516)
!557 = distinct !DILexicalBlock(scope: !555, file: !504, line: 1831, column: 3)
!558 = !DILocation(line: 1831, column: 3, scope: !559, inlinedAt: !516)
!559 = distinct !DILexicalBlock(scope: !560, file: !504, line: 1831, column: 3)
!560 = distinct !DILexicalBlock(scope: !557, file: !504, line: 1831, column: 3)
!561 = !DILocation(line: 1831, column: 3, scope: !560, inlinedAt: !516)
!562 = !DILocation(line: 1831, column: 3, scope: !563, inlinedAt: !516)
!563 = distinct !DILexicalBlock(scope: !559, file: !504, line: 1831, column: 3)
!564 = !DILocation(line: 1805, column: 57, scope: !533, inlinedAt: !516)
!565 = !DILocation(line: 0, scope: !456)
!566 = !DILocation(line: 167, column: 54, scope: !567)
!567 = distinct !DILexicalBlock(scope: !456, file: !281, line: 167, column: 54)
!568 = !DILocation(line: 167, column: 54, scope: !456)
!569 = !DILocation(line: 168, column: 9, scope: !449)
!570 = !DILocation(line: 168, column: 14, scope: !449)
!571 = !{!486, !463, i64 1376}
!572 = !DILocation(line: 169, column: 3, scope: !573)
!573 = distinct !DILexicalBlock(scope: !574, file: !281, line: 169, column: 3)
!574 = distinct !DILexicalBlock(scope: !575, file: !281, line: 169, column: 3)
!575 = distinct !DILexicalBlock(scope: !449, file: !281, line: 169, column: 3)
!576 = !DILocation(line: 169, column: 3, scope: !574)
!577 = !DILocation(line: 169, column: 3, scope: !578)
!578 = distinct !DILexicalBlock(scope: !579, file: !281, line: 169, column: 3)
!579 = distinct !DILexicalBlock(scope: !573, file: !281, line: 169, column: 3)
!580 = !DILocation(line: 169, column: 3, scope: !579)
!581 = !DILocation(line: 169, column: 3, scope: !582)
!582 = distinct !DILexicalBlock(scope: !583, file: !281, line: 169, column: 3)
!583 = distinct !DILexicalBlock(scope: !578, file: !281, line: 169, column: 3)
!584 = !DILocation(line: 169, column: 3, scope: !583)
!585 = !DILocation(line: 169, column: 3, scope: !586)
!586 = distinct !DILexicalBlock(scope: !582, file: !281, line: 169, column: 3)
!587 = !DILocation(line: 169, column: 3, scope: !588)
!588 = distinct !DILexicalBlock(scope: !578, file: !281, line: 169, column: 3)
!589 = !DILocation(line: 169, column: 3, scope: !590)
!590 = distinct !DILexicalBlock(scope: !588, file: !281, line: 169, column: 3)
!591 = !DILocation(line: 169, column: 3, scope: !592)
!592 = distinct !DILexicalBlock(scope: !593, file: !281, line: 169, column: 3)
!593 = distinct !DILexicalBlock(scope: !590, file: !281, line: 169, column: 3)
!594 = !DILocation(line: 169, column: 3, scope: !593)
!595 = !DILocation(line: 169, column: 3, scope: !596)
!596 = distinct !DILexicalBlock(scope: !592, file: !281, line: 169, column: 3)
!597 = !DILocation(line: 170, column: 1, scope: !449)
!598 = !DISubprogram(name: "PetscDrawDestroy", scope: !27, file: !27, line: 110, type: !599, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !602)
!599 = !DISubroutineType(types: !600)
!600 = !{!86, !601}
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!602 = !{}
!603 = !DISubprogram(name: "PetscError", scope: !45, file: !45, line: 668, type: !604, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !602)
!604 = !DISubroutineType(types: !605)
!605 = !{!96, !73, !86, !76, !76, !86, !44, !76, null}
!606 = distinct !DISubprogram(name: "PetscDrawOpenNull", scope: !281, file: !281, line: 181, type: !607, scopeLine: 182, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !609)
!607 = !DISubroutineType(types: !608)
!608 = !{!96, !71, !394}
!609 = !{!610, !611, !612, !613, !615}
!610 = !DILocalVariable(name: "comm", arg: 1, scope: !606, file: !281, line: 181, type: !71)
!611 = !DILocalVariable(name: "win", arg: 2, scope: !606, file: !281, line: 181, type: !394)
!612 = !DILocalVariable(name: "ierr", scope: !606, file: !281, line: 183, type: !96)
!613 = !DILocalVariable(name: "ierr__", scope: !614, file: !281, line: 186, type: !96)
!614 = distinct !DILexicalBlock(scope: !606, file: !281, line: 186, column: 54)
!615 = !DILocalVariable(name: "ierr__", scope: !616, file: !281, line: 187, type: !96)
!616 = distinct !DILexicalBlock(scope: !606, file: !281, line: 187, column: 49)
!617 = !DILocation(line: 0, scope: !606)
!618 = !DILocation(line: 185, column: 3, scope: !619)
!619 = distinct !DILexicalBlock(scope: !620, file: !281, line: 185, column: 3)
!620 = distinct !DILexicalBlock(scope: !621, file: !281, line: 185, column: 3)
!621 = distinct !DILexicalBlock(scope: !606, file: !281, line: 185, column: 3)
!622 = !DILocation(line: 185, column: 3, scope: !620)
!623 = !DILocation(line: 185, column: 3, scope: !624)
!624 = distinct !DILexicalBlock(scope: !625, file: !281, line: 185, column: 3)
!625 = distinct !DILexicalBlock(scope: !619, file: !281, line: 185, column: 3)
!626 = !DILocation(line: 185, column: 3, scope: !625)
!627 = !DILocation(line: 185, column: 3, scope: !628)
!628 = distinct !DILexicalBlock(scope: !624, file: !281, line: 185, column: 3)
!629 = !DILocation(line: 186, column: 10, scope: !606)
!630 = !DILocation(line: 0, scope: !614)
!631 = !DILocation(line: 186, column: 54, scope: !632)
!632 = distinct !DILexicalBlock(scope: !614, file: !281, line: 186, column: 54)
!633 = !DILocation(line: 186, column: 54, scope: !614)
!634 = !DILocation(line: 187, column: 27, scope: !606)
!635 = !DILocation(line: 187, column: 10, scope: !606)
!636 = !DILocation(line: 0, scope: !616)
!637 = !DILocation(line: 187, column: 49, scope: !638)
!638 = distinct !DILexicalBlock(scope: !616, file: !281, line: 187, column: 49)
!639 = !DILocation(line: 187, column: 49, scope: !616)
!640 = !DILocation(line: 188, column: 3, scope: !641)
!641 = distinct !DILexicalBlock(scope: !642, file: !281, line: 188, column: 3)
!642 = distinct !DILexicalBlock(scope: !643, file: !281, line: 188, column: 3)
!643 = distinct !DILexicalBlock(scope: !606, file: !281, line: 188, column: 3)
!644 = !DILocation(line: 188, column: 3, scope: !642)
!645 = !DILocation(line: 188, column: 3, scope: !646)
!646 = distinct !DILexicalBlock(scope: !647, file: !281, line: 188, column: 3)
!647 = distinct !DILexicalBlock(scope: !641, file: !281, line: 188, column: 3)
!648 = !DILocation(line: 188, column: 3, scope: !647)
!649 = !DILocation(line: 188, column: 3, scope: !650)
!650 = distinct !DILexicalBlock(scope: !651, file: !281, line: 188, column: 3)
!651 = distinct !DILexicalBlock(scope: !646, file: !281, line: 188, column: 3)
!652 = !DILocation(line: 188, column: 3, scope: !651)
!653 = !DILocation(line: 188, column: 3, scope: !654)
!654 = distinct !DILexicalBlock(scope: !650, file: !281, line: 188, column: 3)
!655 = !DILocation(line: 188, column: 3, scope: !656)
!656 = distinct !DILexicalBlock(scope: !646, file: !281, line: 188, column: 3)
!657 = !DILocation(line: 188, column: 3, scope: !658)
!658 = distinct !DILexicalBlock(scope: !656, file: !281, line: 188, column: 3)
!659 = !DILocation(line: 188, column: 3, scope: !660)
!660 = distinct !DILexicalBlock(scope: !661, file: !281, line: 188, column: 3)
!661 = distinct !DILexicalBlock(scope: !658, file: !281, line: 188, column: 3)
!662 = !DILocation(line: 188, column: 3, scope: !661)
!663 = !DILocation(line: 188, column: 3, scope: !664)
!664 = distinct !DILexicalBlock(scope: !660, file: !281, line: 188, column: 3)
!665 = !DILocation(line: 189, column: 1, scope: !606)
!666 = !DISubprogram(name: "PetscDrawCreate", scope: !27, file: !27, line: 18, type: !667, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !602)
!667 = !DISubroutineType(types: !668)
!668 = !{!86, !73, !76, !76, !86, !86, !86, !86, !601}
!669 = !DISubprogram(name: "PetscDrawSetType", scope: !27, file: !27, line: 17, type: !670, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !602)
!670 = !DISubroutineType(types: !671)
!671 = !{!86, !291, !76}
!672 = distinct !DISubprogram(name: "PetscDrawIsNull", scope: !281, file: !281, line: 204, type: !673, scopeLine: 205, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !676)
!673 = !DISubroutineType(types: !674)
!674 = !{!96, !289, !675}
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!676 = !{!677, !678, !679, !680}
!677 = !DILocalVariable(name: "draw", arg: 1, scope: !672, file: !281, line: 204, type: !289)
!678 = !DILocalVariable(name: "yes", arg: 2, scope: !672, file: !281, line: 204, type: !675)
!679 = !DILocalVariable(name: "ierr", scope: !672, file: !281, line: 206, type: !96)
!680 = !DILocalVariable(name: "ierr__", scope: !681, file: !281, line: 211, type: !96)
!681 = distinct !DILexicalBlock(scope: !672, file: !281, line: 211, column: 72)
!682 = !DILocation(line: 0, scope: !672)
!683 = !DILocation(line: 208, column: 3, scope: !684)
!684 = distinct !DILexicalBlock(scope: !685, file: !281, line: 208, column: 3)
!685 = distinct !DILexicalBlock(scope: !686, file: !281, line: 208, column: 3)
!686 = distinct !DILexicalBlock(scope: !672, file: !281, line: 208, column: 3)
!687 = !DILocation(line: 208, column: 3, scope: !685)
!688 = !DILocation(line: 208, column: 3, scope: !689)
!689 = distinct !DILexicalBlock(scope: !690, file: !281, line: 208, column: 3)
!690 = distinct !DILexicalBlock(scope: !684, file: !281, line: 208, column: 3)
!691 = !DILocation(line: 208, column: 3, scope: !690)
!692 = !DILocation(line: 208, column: 3, scope: !693)
!693 = distinct !DILexicalBlock(scope: !689, file: !281, line: 208, column: 3)
!694 = !DILocation(line: 209, column: 3, scope: !695)
!695 = distinct !DILexicalBlock(scope: !696, file: !281, line: 209, column: 3)
!696 = distinct !DILexicalBlock(scope: !672, file: !281, line: 209, column: 3)
!697 = !DILocation(line: 209, column: 3, scope: !696)
!698 = !DILocation(line: 209, column: 3, scope: !699)
!699 = distinct !DILexicalBlock(scope: !696, file: !281, line: 209, column: 3)
!700 = !DILocation(line: 209, column: 3, scope: !701)
!701 = distinct !DILexicalBlock(scope: !696, file: !281, line: 209, column: 3)
!702 = !{!487, !472, i64 0}
!703 = !DILocation(line: 209, column: 3, scope: !704)
!704 = distinct !DILexicalBlock(scope: !705, file: !281, line: 209, column: 3)
!705 = distinct !DILexicalBlock(scope: !701, file: !281, line: 209, column: 3)
!706 = !DILocation(line: 209, column: 3, scope: !705)
!707 = !DILocation(line: 210, column: 3, scope: !708)
!708 = distinct !DILexicalBlock(scope: !709, file: !281, line: 210, column: 3)
!709 = distinct !DILexicalBlock(scope: !672, file: !281, line: 210, column: 3)
!710 = !DILocation(line: 210, column: 3, scope: !709)
!711 = !DILocation(line: 210, column: 3, scope: !712)
!712 = distinct !DILexicalBlock(scope: !709, file: !281, line: 210, column: 3)
!713 = !DILocation(line: 211, column: 10, scope: !672)
!714 = !DILocation(line: 0, scope: !681)
!715 = !DILocation(line: 211, column: 72, scope: !716)
!716 = distinct !DILexicalBlock(scope: !681, file: !281, line: 211, column: 72)
!717 = !DILocation(line: 211, column: 72, scope: !681)
!718 = !DILocation(line: 212, column: 3, scope: !719)
!719 = distinct !DILexicalBlock(scope: !720, file: !281, line: 212, column: 3)
!720 = distinct !DILexicalBlock(scope: !721, file: !281, line: 212, column: 3)
!721 = distinct !DILexicalBlock(scope: !672, file: !281, line: 212, column: 3)
!722 = !DILocation(line: 212, column: 3, scope: !720)
!723 = !DILocation(line: 212, column: 3, scope: !724)
!724 = distinct !DILexicalBlock(scope: !725, file: !281, line: 212, column: 3)
!725 = distinct !DILexicalBlock(scope: !719, file: !281, line: 212, column: 3)
!726 = !DILocation(line: 212, column: 3, scope: !725)
!727 = !DILocation(line: 212, column: 3, scope: !728)
!728 = distinct !DILexicalBlock(scope: !729, file: !281, line: 212, column: 3)
!729 = distinct !DILexicalBlock(scope: !724, file: !281, line: 212, column: 3)
!730 = !DILocation(line: 212, column: 3, scope: !729)
!731 = !DILocation(line: 212, column: 3, scope: !732)
!732 = distinct !DILexicalBlock(scope: !728, file: !281, line: 212, column: 3)
!733 = !DILocation(line: 212, column: 3, scope: !734)
!734 = distinct !DILexicalBlock(scope: !724, file: !281, line: 212, column: 3)
!735 = !DILocation(line: 212, column: 3, scope: !736)
!736 = distinct !DILexicalBlock(scope: !734, file: !281, line: 212, column: 3)
!737 = !DILocation(line: 212, column: 3, scope: !738)
!738 = distinct !DILexicalBlock(scope: !739, file: !281, line: 212, column: 3)
!739 = distinct !DILexicalBlock(scope: !736, file: !281, line: 212, column: 3)
!740 = !DILocation(line: 212, column: 3, scope: !739)
!741 = !DILocation(line: 212, column: 3, scope: !742)
!742 = distinct !DILexicalBlock(scope: !738, file: !281, line: 212, column: 3)
!743 = !DILocation(line: 213, column: 1, scope: !672)
!744 = !DISubprogram(name: "PetscCheckPointer", scope: !82, file: !82, line: 183, type: !745, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !602)
!745 = !DISubroutineType(types: !746)
!746 = !{!5, !507, !50}
!747 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !504, file: !504, line: 1505, type: !748, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !602)
!748 = !DISubroutineType(types: !749)
!749 = !{!86, !80, !76, !750}
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!751 = distinct !DISubprogram(name: "PetscDrawLine_Null", scope: !281, file: !281, line: 36, type: !339, scopeLine: 37, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !752)
!752 = !{!753, !754, !755, !756, !757, !758}
!753 = !DILocalVariable(name: "draw", arg: 1, scope: !751, file: !281, line: 36, type: !289)
!754 = !DILocalVariable(name: "xl", arg: 2, scope: !751, file: !281, line: 36, type: !189)
!755 = !DILocalVariable(name: "yl", arg: 3, scope: !751, file: !281, line: 36, type: !189)
!756 = !DILocalVariable(name: "xr", arg: 4, scope: !751, file: !281, line: 36, type: !189)
!757 = !DILocalVariable(name: "yr", arg: 5, scope: !751, file: !281, line: 36, type: !189)
!758 = !DILocalVariable(name: "cl", arg: 6, scope: !751, file: !281, line: 36, type: !86)
!759 = !DILocation(line: 0, scope: !751)
!760 = !DILocation(line: 38, column: 3, scope: !761)
!761 = distinct !DILexicalBlock(scope: !762, file: !281, line: 38, column: 3)
!762 = distinct !DILexicalBlock(scope: !763, file: !281, line: 38, column: 3)
!763 = distinct !DILexicalBlock(scope: !751, file: !281, line: 38, column: 3)
!764 = !DILocation(line: 38, column: 3, scope: !762)
!765 = !DILocation(line: 38, column: 3, scope: !766)
!766 = distinct !DILexicalBlock(scope: !767, file: !281, line: 38, column: 3)
!767 = distinct !DILexicalBlock(scope: !761, file: !281, line: 38, column: 3)
!768 = !DILocation(line: 38, column: 3, scope: !767)
!769 = !DILocation(line: 38, column: 3, scope: !770)
!770 = distinct !DILexicalBlock(scope: !766, file: !281, line: 38, column: 3)
!771 = !DILocation(line: 39, column: 3, scope: !772)
!772 = distinct !DILexicalBlock(scope: !773, file: !281, line: 39, column: 3)
!773 = distinct !DILexicalBlock(scope: !774, file: !281, line: 39, column: 3)
!774 = distinct !DILexicalBlock(scope: !751, file: !281, line: 39, column: 3)
!775 = !DILocation(line: 39, column: 3, scope: !776)
!776 = distinct !DILexicalBlock(scope: !777, file: !281, line: 39, column: 3)
!777 = distinct !DILexicalBlock(scope: !772, file: !281, line: 39, column: 3)
!778 = !DILocation(line: 39, column: 3, scope: !777)
!779 = !DILocation(line: 39, column: 3, scope: !780)
!780 = distinct !DILexicalBlock(scope: !781, file: !281, line: 39, column: 3)
!781 = distinct !DILexicalBlock(scope: !776, file: !281, line: 39, column: 3)
!782 = !DILocation(line: 39, column: 3, scope: !781)
!783 = !DILocation(line: 39, column: 3, scope: !784)
!784 = distinct !DILexicalBlock(scope: !780, file: !281, line: 39, column: 3)
!785 = !DILocation(line: 39, column: 3, scope: !786)
!786 = distinct !DILexicalBlock(scope: !776, file: !281, line: 39, column: 3)
!787 = !DILocation(line: 39, column: 3, scope: !788)
!788 = distinct !DILexicalBlock(scope: !786, file: !281, line: 39, column: 3)
!789 = !DILocation(line: 39, column: 3, scope: !790)
!790 = distinct !DILexicalBlock(scope: !791, file: !281, line: 39, column: 3)
!791 = distinct !DILexicalBlock(scope: !788, file: !281, line: 39, column: 3)
!792 = !DILocation(line: 39, column: 3, scope: !791)
!793 = !DILocation(line: 39, column: 3, scope: !794)
!794 = distinct !DILexicalBlock(scope: !790, file: !281, line: 39, column: 3)
!795 = !DILocation(line: 39, column: 3, scope: !774)
!796 = distinct !DISubprogram(name: "PetscDrawLineGetWidth_Null", scope: !281, file: !281, line: 29, type: !347, scopeLine: 30, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !797)
!797 = !{!798, !799}
!798 = !DILocalVariable(name: "draw", arg: 1, scope: !796, file: !281, line: 29, type: !289)
!799 = !DILocalVariable(name: "width", arg: 2, scope: !796, file: !281, line: 29, type: !188)
!800 = !DILocation(line: 0, scope: !796)
!801 = !DILocation(line: 31, column: 3, scope: !802)
!802 = distinct !DILexicalBlock(scope: !803, file: !281, line: 31, column: 3)
!803 = distinct !DILexicalBlock(scope: !804, file: !281, line: 31, column: 3)
!804 = distinct !DILexicalBlock(scope: !796, file: !281, line: 31, column: 3)
!805 = !DILocation(line: 31, column: 3, scope: !803)
!806 = !DILocation(line: 31, column: 3, scope: !807)
!807 = distinct !DILexicalBlock(scope: !808, file: !281, line: 31, column: 3)
!808 = distinct !DILexicalBlock(scope: !802, file: !281, line: 31, column: 3)
!809 = !DILocation(line: 31, column: 3, scope: !808)
!810 = !DILocation(line: 31, column: 3, scope: !811)
!811 = distinct !DILexicalBlock(scope: !807, file: !281, line: 31, column: 3)
!812 = !DILocation(line: 32, column: 7, scope: !813)
!813 = distinct !DILexicalBlock(scope: !796, file: !281, line: 32, column: 7)
!814 = !DILocation(line: 32, column: 7, scope: !796)
!815 = !DILocation(line: 32, column: 21, scope: !813)
!816 = !DILocation(line: 32, column: 14, scope: !813)
!817 = !DILocation(line: 33, column: 3, scope: !818)
!818 = distinct !DILexicalBlock(scope: !819, file: !281, line: 33, column: 3)
!819 = distinct !DILexicalBlock(scope: !820, file: !281, line: 33, column: 3)
!820 = distinct !DILexicalBlock(scope: !796, file: !281, line: 33, column: 3)
!821 = !DILocation(line: 33, column: 3, scope: !819)
!822 = !DILocation(line: 33, column: 3, scope: !823)
!823 = distinct !DILexicalBlock(scope: !824, file: !281, line: 33, column: 3)
!824 = distinct !DILexicalBlock(scope: !818, file: !281, line: 33, column: 3)
!825 = !DILocation(line: 33, column: 3, scope: !824)
!826 = !DILocation(line: 33, column: 3, scope: !827)
!827 = distinct !DILexicalBlock(scope: !828, file: !281, line: 33, column: 3)
!828 = distinct !DILexicalBlock(scope: !823, file: !281, line: 33, column: 3)
!829 = !DILocation(line: 33, column: 3, scope: !828)
!830 = !DILocation(line: 33, column: 3, scope: !831)
!831 = distinct !DILexicalBlock(scope: !827, file: !281, line: 33, column: 3)
!832 = !DILocation(line: 33, column: 3, scope: !833)
!833 = distinct !DILexicalBlock(scope: !823, file: !281, line: 33, column: 3)
!834 = !DILocation(line: 33, column: 3, scope: !835)
!835 = distinct !DILexicalBlock(scope: !833, file: !281, line: 33, column: 3)
!836 = !DILocation(line: 33, column: 3, scope: !837)
!837 = distinct !DILexicalBlock(scope: !838, file: !281, line: 33, column: 3)
!838 = distinct !DILexicalBlock(scope: !835, file: !281, line: 33, column: 3)
!839 = !DILocation(line: 33, column: 3, scope: !838)
!840 = !DILocation(line: 33, column: 3, scope: !841)
!841 = distinct !DILexicalBlock(scope: !837, file: !281, line: 33, column: 3)
!842 = !DILocation(line: 33, column: 3, scope: !820)
!843 = distinct !DISubprogram(name: "PetscDrawPoint_Null", scope: !281, file: !281, line: 17, type: !351, scopeLine: 18, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !844)
!844 = !{!845, !846, !847, !848}
!845 = !DILocalVariable(name: "draw", arg: 1, scope: !843, file: !281, line: 17, type: !289)
!846 = !DILocalVariable(name: "x", arg: 2, scope: !843, file: !281, line: 17, type: !189)
!847 = !DILocalVariable(name: "y", arg: 3, scope: !843, file: !281, line: 17, type: !189)
!848 = !DILocalVariable(name: "c", arg: 4, scope: !843, file: !281, line: 17, type: !86)
!849 = !DILocation(line: 0, scope: !843)
!850 = !DILocation(line: 19, column: 3, scope: !851)
!851 = distinct !DILexicalBlock(scope: !852, file: !281, line: 19, column: 3)
!852 = distinct !DILexicalBlock(scope: !853, file: !281, line: 19, column: 3)
!853 = distinct !DILexicalBlock(scope: !843, file: !281, line: 19, column: 3)
!854 = !DILocation(line: 19, column: 3, scope: !852)
!855 = !DILocation(line: 19, column: 3, scope: !856)
!856 = distinct !DILexicalBlock(scope: !857, file: !281, line: 19, column: 3)
!857 = distinct !DILexicalBlock(scope: !851, file: !281, line: 19, column: 3)
!858 = !DILocation(line: 19, column: 3, scope: !857)
!859 = !DILocation(line: 19, column: 3, scope: !860)
!860 = distinct !DILexicalBlock(scope: !856, file: !281, line: 19, column: 3)
!861 = !DILocation(line: 20, column: 3, scope: !862)
!862 = distinct !DILexicalBlock(scope: !863, file: !281, line: 20, column: 3)
!863 = distinct !DILexicalBlock(scope: !864, file: !281, line: 20, column: 3)
!864 = distinct !DILexicalBlock(scope: !843, file: !281, line: 20, column: 3)
!865 = !DILocation(line: 20, column: 3, scope: !866)
!866 = distinct !DILexicalBlock(scope: !867, file: !281, line: 20, column: 3)
!867 = distinct !DILexicalBlock(scope: !862, file: !281, line: 20, column: 3)
!868 = !DILocation(line: 20, column: 3, scope: !867)
!869 = !DILocation(line: 20, column: 3, scope: !870)
!870 = distinct !DILexicalBlock(scope: !871, file: !281, line: 20, column: 3)
!871 = distinct !DILexicalBlock(scope: !866, file: !281, line: 20, column: 3)
!872 = !DILocation(line: 20, column: 3, scope: !871)
!873 = !DILocation(line: 20, column: 3, scope: !874)
!874 = distinct !DILexicalBlock(scope: !870, file: !281, line: 20, column: 3)
!875 = !DILocation(line: 20, column: 3, scope: !876)
!876 = distinct !DILexicalBlock(scope: !866, file: !281, line: 20, column: 3)
!877 = !DILocation(line: 20, column: 3, scope: !878)
!878 = distinct !DILexicalBlock(scope: !876, file: !281, line: 20, column: 3)
!879 = !DILocation(line: 20, column: 3, scope: !880)
!880 = distinct !DILexicalBlock(scope: !881, file: !281, line: 20, column: 3)
!881 = distinct !DILexicalBlock(scope: !878, file: !281, line: 20, column: 3)
!882 = !DILocation(line: 20, column: 3, scope: !881)
!883 = !DILocation(line: 20, column: 3, scope: !884)
!884 = distinct !DILexicalBlock(scope: !880, file: !281, line: 20, column: 3)
!885 = !DILocation(line: 20, column: 3, scope: !864)
!886 = distinct !DISubprogram(name: "PetscDrawString_Null", scope: !281, file: !281, line: 74, type: !356, scopeLine: 75, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !887)
!887 = !{!888, !889, !890, !891, !892}
!888 = !DILocalVariable(name: "draw", arg: 1, scope: !886, file: !281, line: 74, type: !289)
!889 = !DILocalVariable(name: "x", arg: 2, scope: !886, file: !281, line: 74, type: !189)
!890 = !DILocalVariable(name: "y", arg: 3, scope: !886, file: !281, line: 74, type: !189)
!891 = !DILocalVariable(name: "c", arg: 4, scope: !886, file: !281, line: 74, type: !86)
!892 = !DILocalVariable(name: "chrs", arg: 5, scope: !886, file: !281, line: 74, type: !76)
!893 = !DILocation(line: 0, scope: !886)
!894 = !DILocation(line: 76, column: 3, scope: !895)
!895 = distinct !DILexicalBlock(scope: !896, file: !281, line: 76, column: 3)
!896 = distinct !DILexicalBlock(scope: !897, file: !281, line: 76, column: 3)
!897 = distinct !DILexicalBlock(scope: !886, file: !281, line: 76, column: 3)
!898 = !DILocation(line: 76, column: 3, scope: !896)
!899 = !DILocation(line: 76, column: 3, scope: !900)
!900 = distinct !DILexicalBlock(scope: !901, file: !281, line: 76, column: 3)
!901 = distinct !DILexicalBlock(scope: !895, file: !281, line: 76, column: 3)
!902 = !DILocation(line: 76, column: 3, scope: !901)
!903 = !DILocation(line: 76, column: 3, scope: !904)
!904 = distinct !DILexicalBlock(scope: !900, file: !281, line: 76, column: 3)
!905 = !DILocation(line: 77, column: 3, scope: !906)
!906 = distinct !DILexicalBlock(scope: !907, file: !281, line: 77, column: 3)
!907 = distinct !DILexicalBlock(scope: !908, file: !281, line: 77, column: 3)
!908 = distinct !DILexicalBlock(scope: !886, file: !281, line: 77, column: 3)
!909 = !DILocation(line: 77, column: 3, scope: !910)
!910 = distinct !DILexicalBlock(scope: !911, file: !281, line: 77, column: 3)
!911 = distinct !DILexicalBlock(scope: !906, file: !281, line: 77, column: 3)
!912 = !DILocation(line: 77, column: 3, scope: !911)
!913 = !DILocation(line: 77, column: 3, scope: !914)
!914 = distinct !DILexicalBlock(scope: !915, file: !281, line: 77, column: 3)
!915 = distinct !DILexicalBlock(scope: !910, file: !281, line: 77, column: 3)
!916 = !DILocation(line: 77, column: 3, scope: !915)
!917 = !DILocation(line: 77, column: 3, scope: !918)
!918 = distinct !DILexicalBlock(scope: !914, file: !281, line: 77, column: 3)
!919 = !DILocation(line: 77, column: 3, scope: !920)
!920 = distinct !DILexicalBlock(scope: !910, file: !281, line: 77, column: 3)
!921 = !DILocation(line: 77, column: 3, scope: !922)
!922 = distinct !DILexicalBlock(scope: !920, file: !281, line: 77, column: 3)
!923 = !DILocation(line: 77, column: 3, scope: !924)
!924 = distinct !DILexicalBlock(scope: !925, file: !281, line: 77, column: 3)
!925 = distinct !DILexicalBlock(scope: !922, file: !281, line: 77, column: 3)
!926 = !DILocation(line: 77, column: 3, scope: !925)
!927 = !DILocation(line: 77, column: 3, scope: !928)
!928 = distinct !DILexicalBlock(scope: !924, file: !281, line: 77, column: 3)
!929 = !DILocation(line: 77, column: 3, scope: !908)
!930 = distinct !DISubprogram(name: "PetscDrawStringVertical_Null", scope: !281, file: !281, line: 80, type: !356, scopeLine: 81, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !931)
!931 = !{!932, !933, !934, !935, !936}
!932 = !DILocalVariable(name: "draw", arg: 1, scope: !930, file: !281, line: 80, type: !289)
!933 = !DILocalVariable(name: "x", arg: 2, scope: !930, file: !281, line: 80, type: !189)
!934 = !DILocalVariable(name: "y", arg: 3, scope: !930, file: !281, line: 80, type: !189)
!935 = !DILocalVariable(name: "c", arg: 4, scope: !930, file: !281, line: 80, type: !86)
!936 = !DILocalVariable(name: "chrs", arg: 5, scope: !930, file: !281, line: 80, type: !76)
!937 = !DILocation(line: 0, scope: !930)
!938 = !DILocation(line: 82, column: 3, scope: !939)
!939 = distinct !DILexicalBlock(scope: !940, file: !281, line: 82, column: 3)
!940 = distinct !DILexicalBlock(scope: !941, file: !281, line: 82, column: 3)
!941 = distinct !DILexicalBlock(scope: !930, file: !281, line: 82, column: 3)
!942 = !DILocation(line: 82, column: 3, scope: !940)
!943 = !DILocation(line: 82, column: 3, scope: !944)
!944 = distinct !DILexicalBlock(scope: !945, file: !281, line: 82, column: 3)
!945 = distinct !DILexicalBlock(scope: !939, file: !281, line: 82, column: 3)
!946 = !DILocation(line: 82, column: 3, scope: !945)
!947 = !DILocation(line: 82, column: 3, scope: !948)
!948 = distinct !DILexicalBlock(scope: !944, file: !281, line: 82, column: 3)
!949 = !DILocation(line: 83, column: 3, scope: !950)
!950 = distinct !DILexicalBlock(scope: !951, file: !281, line: 83, column: 3)
!951 = distinct !DILexicalBlock(scope: !952, file: !281, line: 83, column: 3)
!952 = distinct !DILexicalBlock(scope: !930, file: !281, line: 83, column: 3)
!953 = !DILocation(line: 83, column: 3, scope: !954)
!954 = distinct !DILexicalBlock(scope: !955, file: !281, line: 83, column: 3)
!955 = distinct !DILexicalBlock(scope: !950, file: !281, line: 83, column: 3)
!956 = !DILocation(line: 83, column: 3, scope: !955)
!957 = !DILocation(line: 83, column: 3, scope: !958)
!958 = distinct !DILexicalBlock(scope: !959, file: !281, line: 83, column: 3)
!959 = distinct !DILexicalBlock(scope: !954, file: !281, line: 83, column: 3)
!960 = !DILocation(line: 83, column: 3, scope: !959)
!961 = !DILocation(line: 83, column: 3, scope: !962)
!962 = distinct !DILexicalBlock(scope: !958, file: !281, line: 83, column: 3)
!963 = !DILocation(line: 83, column: 3, scope: !964)
!964 = distinct !DILexicalBlock(scope: !954, file: !281, line: 83, column: 3)
!965 = !DILocation(line: 83, column: 3, scope: !966)
!966 = distinct !DILexicalBlock(scope: !964, file: !281, line: 83, column: 3)
!967 = !DILocation(line: 83, column: 3, scope: !968)
!968 = distinct !DILexicalBlock(scope: !969, file: !281, line: 83, column: 3)
!969 = distinct !DILexicalBlock(scope: !966, file: !281, line: 83, column: 3)
!970 = !DILocation(line: 83, column: 3, scope: !969)
!971 = !DILocation(line: 83, column: 3, scope: !972)
!972 = distinct !DILexicalBlock(scope: !968, file: !281, line: 83, column: 3)
!973 = !DILocation(line: 83, column: 3, scope: !952)
!974 = distinct !DISubprogram(name: "PetscDrawStringGetSize_Null", scope: !281, file: !281, line: 66, type: !365, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !975)
!975 = !{!976, !977, !978}
!976 = !DILocalVariable(name: "draw", arg: 1, scope: !974, file: !281, line: 66, type: !289)
!977 = !DILocalVariable(name: "x", arg: 2, scope: !974, file: !281, line: 66, type: !188)
!978 = !DILocalVariable(name: "y", arg: 3, scope: !974, file: !281, line: 66, type: !188)
!979 = !DILocation(line: 0, scope: !974)
!980 = !DILocation(line: 68, column: 3, scope: !981)
!981 = distinct !DILexicalBlock(scope: !982, file: !281, line: 68, column: 3)
!982 = distinct !DILexicalBlock(scope: !983, file: !281, line: 68, column: 3)
!983 = distinct !DILexicalBlock(scope: !974, file: !281, line: 68, column: 3)
!984 = !DILocation(line: 68, column: 3, scope: !982)
!985 = !DILocation(line: 68, column: 3, scope: !986)
!986 = distinct !DILexicalBlock(scope: !987, file: !281, line: 68, column: 3)
!987 = distinct !DILexicalBlock(scope: !981, file: !281, line: 68, column: 3)
!988 = !DILocation(line: 68, column: 3, scope: !987)
!989 = !DILocation(line: 68, column: 3, scope: !990)
!990 = distinct !DILexicalBlock(scope: !986, file: !281, line: 68, column: 3)
!991 = !DILocation(line: 69, column: 7, scope: !992)
!992 = distinct !DILexicalBlock(scope: !974, file: !281, line: 69, column: 7)
!993 = !DILocation(line: 69, column: 7, scope: !974)
!994 = !DILocation(line: 69, column: 13, scope: !992)
!995 = !DILocation(line: 69, column: 10, scope: !992)
!996 = !DILocation(line: 70, column: 7, scope: !997)
!997 = distinct !DILexicalBlock(scope: !974, file: !281, line: 70, column: 7)
!998 = !DILocation(line: 70, column: 7, scope: !974)
!999 = !DILocation(line: 70, column: 13, scope: !997)
!1000 = !DILocation(line: 70, column: 10, scope: !997)
!1001 = !DILocation(line: 71, column: 3, scope: !1002)
!1002 = distinct !DILexicalBlock(scope: !1003, file: !281, line: 71, column: 3)
!1003 = distinct !DILexicalBlock(scope: !1004, file: !281, line: 71, column: 3)
!1004 = distinct !DILexicalBlock(scope: !974, file: !281, line: 71, column: 3)
!1005 = !DILocation(line: 71, column: 3, scope: !1003)
!1006 = !DILocation(line: 71, column: 3, scope: !1007)
!1007 = distinct !DILexicalBlock(scope: !1008, file: !281, line: 71, column: 3)
!1008 = distinct !DILexicalBlock(scope: !1002, file: !281, line: 71, column: 3)
!1009 = !DILocation(line: 71, column: 3, scope: !1008)
!1010 = !DILocation(line: 71, column: 3, scope: !1011)
!1011 = distinct !DILexicalBlock(scope: !1012, file: !281, line: 71, column: 3)
!1012 = distinct !DILexicalBlock(scope: !1007, file: !281, line: 71, column: 3)
!1013 = !DILocation(line: 71, column: 3, scope: !1012)
!1014 = !DILocation(line: 71, column: 3, scope: !1015)
!1015 = distinct !DILexicalBlock(scope: !1011, file: !281, line: 71, column: 3)
!1016 = !DILocation(line: 71, column: 3, scope: !1017)
!1017 = distinct !DILexicalBlock(scope: !1007, file: !281, line: 71, column: 3)
!1018 = !DILocation(line: 71, column: 3, scope: !1019)
!1019 = distinct !DILexicalBlock(scope: !1017, file: !281, line: 71, column: 3)
!1020 = !DILocation(line: 71, column: 3, scope: !1021)
!1021 = distinct !DILexicalBlock(scope: !1022, file: !281, line: 71, column: 3)
!1022 = distinct !DILexicalBlock(scope: !1019, file: !281, line: 71, column: 3)
!1023 = !DILocation(line: 71, column: 3, scope: !1022)
!1024 = !DILocation(line: 71, column: 3, scope: !1025)
!1025 = distinct !DILexicalBlock(scope: !1021, file: !281, line: 71, column: 3)
!1026 = !DILocation(line: 71, column: 3, scope: !1004)
!1027 = distinct !DISubprogram(name: "PetscDrawRectangle_Null", scope: !281, file: !281, line: 48, type: !374, scopeLine: 49, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1028)
!1028 = !{!1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037}
!1029 = !DILocalVariable(name: "draw", arg: 1, scope: !1027, file: !281, line: 48, type: !289)
!1030 = !DILocalVariable(name: "xl", arg: 2, scope: !1027, file: !281, line: 48, type: !189)
!1031 = !DILocalVariable(name: "yl", arg: 3, scope: !1027, file: !281, line: 48, type: !189)
!1032 = !DILocalVariable(name: "xr", arg: 4, scope: !1027, file: !281, line: 48, type: !189)
!1033 = !DILocalVariable(name: "yr", arg: 5, scope: !1027, file: !281, line: 48, type: !189)
!1034 = !DILocalVariable(name: "c1", arg: 6, scope: !1027, file: !281, line: 48, type: !86)
!1035 = !DILocalVariable(name: "c2", arg: 7, scope: !1027, file: !281, line: 48, type: !86)
!1036 = !DILocalVariable(name: "c3", arg: 8, scope: !1027, file: !281, line: 48, type: !86)
!1037 = !DILocalVariable(name: "c4", arg: 9, scope: !1027, file: !281, line: 48, type: !86)
!1038 = !DILocation(line: 0, scope: !1027)
!1039 = !DILocation(line: 50, column: 3, scope: !1040)
!1040 = distinct !DILexicalBlock(scope: !1041, file: !281, line: 50, column: 3)
!1041 = distinct !DILexicalBlock(scope: !1042, file: !281, line: 50, column: 3)
!1042 = distinct !DILexicalBlock(scope: !1027, file: !281, line: 50, column: 3)
!1043 = !DILocation(line: 50, column: 3, scope: !1041)
!1044 = !DILocation(line: 50, column: 3, scope: !1045)
!1045 = distinct !DILexicalBlock(scope: !1046, file: !281, line: 50, column: 3)
!1046 = distinct !DILexicalBlock(scope: !1040, file: !281, line: 50, column: 3)
!1047 = !DILocation(line: 50, column: 3, scope: !1046)
!1048 = !DILocation(line: 50, column: 3, scope: !1049)
!1049 = distinct !DILexicalBlock(scope: !1045, file: !281, line: 50, column: 3)
!1050 = !DILocation(line: 51, column: 3, scope: !1051)
!1051 = distinct !DILexicalBlock(scope: !1052, file: !281, line: 51, column: 3)
!1052 = distinct !DILexicalBlock(scope: !1053, file: !281, line: 51, column: 3)
!1053 = distinct !DILexicalBlock(scope: !1027, file: !281, line: 51, column: 3)
!1054 = !DILocation(line: 51, column: 3, scope: !1055)
!1055 = distinct !DILexicalBlock(scope: !1056, file: !281, line: 51, column: 3)
!1056 = distinct !DILexicalBlock(scope: !1051, file: !281, line: 51, column: 3)
!1057 = !DILocation(line: 51, column: 3, scope: !1056)
!1058 = !DILocation(line: 51, column: 3, scope: !1059)
!1059 = distinct !DILexicalBlock(scope: !1060, file: !281, line: 51, column: 3)
!1060 = distinct !DILexicalBlock(scope: !1055, file: !281, line: 51, column: 3)
!1061 = !DILocation(line: 51, column: 3, scope: !1060)
!1062 = !DILocation(line: 51, column: 3, scope: !1063)
!1063 = distinct !DILexicalBlock(scope: !1059, file: !281, line: 51, column: 3)
!1064 = !DILocation(line: 51, column: 3, scope: !1065)
!1065 = distinct !DILexicalBlock(scope: !1055, file: !281, line: 51, column: 3)
!1066 = !DILocation(line: 51, column: 3, scope: !1067)
!1067 = distinct !DILexicalBlock(scope: !1065, file: !281, line: 51, column: 3)
!1068 = !DILocation(line: 51, column: 3, scope: !1069)
!1069 = distinct !DILexicalBlock(scope: !1070, file: !281, line: 51, column: 3)
!1070 = distinct !DILexicalBlock(scope: !1067, file: !281, line: 51, column: 3)
!1071 = !DILocation(line: 51, column: 3, scope: !1070)
!1072 = !DILocation(line: 51, column: 3, scope: !1073)
!1073 = distinct !DILexicalBlock(scope: !1069, file: !281, line: 51, column: 3)
!1074 = !DILocation(line: 51, column: 3, scope: !1053)
!1075 = distinct !DISubprogram(name: "PetscDrawTriangle_Null", scope: !281, file: !281, line: 60, type: !378, scopeLine: 61, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1076)
!1076 = !{!1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086}
!1077 = !DILocalVariable(name: "draw", arg: 1, scope: !1075, file: !281, line: 60, type: !289)
!1078 = !DILocalVariable(name: "X1", arg: 2, scope: !1075, file: !281, line: 60, type: !189)
!1079 = !DILocalVariable(name: "Y_1", arg: 3, scope: !1075, file: !281, line: 60, type: !189)
!1080 = !DILocalVariable(name: "X2", arg: 4, scope: !1075, file: !281, line: 60, type: !189)
!1081 = !DILocalVariable(name: "Y2", arg: 5, scope: !1075, file: !281, line: 60, type: !189)
!1082 = !DILocalVariable(name: "X3", arg: 6, scope: !1075, file: !281, line: 60, type: !189)
!1083 = !DILocalVariable(name: "Y3", arg: 7, scope: !1075, file: !281, line: 60, type: !189)
!1084 = !DILocalVariable(name: "c1", arg: 8, scope: !1075, file: !281, line: 60, type: !86)
!1085 = !DILocalVariable(name: "c2", arg: 9, scope: !1075, file: !281, line: 60, type: !86)
!1086 = !DILocalVariable(name: "c3", arg: 10, scope: !1075, file: !281, line: 60, type: !86)
!1087 = !DILocation(line: 0, scope: !1075)
!1088 = !DILocation(line: 62, column: 3, scope: !1089)
!1089 = distinct !DILexicalBlock(scope: !1090, file: !281, line: 62, column: 3)
!1090 = distinct !DILexicalBlock(scope: !1091, file: !281, line: 62, column: 3)
!1091 = distinct !DILexicalBlock(scope: !1075, file: !281, line: 62, column: 3)
!1092 = !DILocation(line: 62, column: 3, scope: !1090)
!1093 = !DILocation(line: 62, column: 3, scope: !1094)
!1094 = distinct !DILexicalBlock(scope: !1095, file: !281, line: 62, column: 3)
!1095 = distinct !DILexicalBlock(scope: !1089, file: !281, line: 62, column: 3)
!1096 = !DILocation(line: 62, column: 3, scope: !1095)
!1097 = !DILocation(line: 62, column: 3, scope: !1098)
!1098 = distinct !DILexicalBlock(scope: !1094, file: !281, line: 62, column: 3)
!1099 = !DILocation(line: 63, column: 3, scope: !1100)
!1100 = distinct !DILexicalBlock(scope: !1101, file: !281, line: 63, column: 3)
!1101 = distinct !DILexicalBlock(scope: !1102, file: !281, line: 63, column: 3)
!1102 = distinct !DILexicalBlock(scope: !1075, file: !281, line: 63, column: 3)
!1103 = !DILocation(line: 63, column: 3, scope: !1104)
!1104 = distinct !DILexicalBlock(scope: !1105, file: !281, line: 63, column: 3)
!1105 = distinct !DILexicalBlock(scope: !1100, file: !281, line: 63, column: 3)
!1106 = !DILocation(line: 63, column: 3, scope: !1105)
!1107 = !DILocation(line: 63, column: 3, scope: !1108)
!1108 = distinct !DILexicalBlock(scope: !1109, file: !281, line: 63, column: 3)
!1109 = distinct !DILexicalBlock(scope: !1104, file: !281, line: 63, column: 3)
!1110 = !DILocation(line: 63, column: 3, scope: !1109)
!1111 = !DILocation(line: 63, column: 3, scope: !1112)
!1112 = distinct !DILexicalBlock(scope: !1108, file: !281, line: 63, column: 3)
!1113 = !DILocation(line: 63, column: 3, scope: !1114)
!1114 = distinct !DILexicalBlock(scope: !1104, file: !281, line: 63, column: 3)
!1115 = !DILocation(line: 63, column: 3, scope: !1116)
!1116 = distinct !DILexicalBlock(scope: !1114, file: !281, line: 63, column: 3)
!1117 = !DILocation(line: 63, column: 3, scope: !1118)
!1118 = distinct !DILexicalBlock(scope: !1119, file: !281, line: 63, column: 3)
!1119 = distinct !DILexicalBlock(scope: !1116, file: !281, line: 63, column: 3)
!1120 = !DILocation(line: 63, column: 3, scope: !1119)
!1121 = !DILocation(line: 63, column: 3, scope: !1122)
!1122 = distinct !DILexicalBlock(scope: !1118, file: !281, line: 63, column: 3)
!1123 = !DILocation(line: 63, column: 3, scope: !1102)
!1124 = distinct !DISubprogram(name: "PetscDrawEllipse_Null", scope: !281, file: !281, line: 54, type: !339, scopeLine: 55, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1125)
!1125 = !{!1126, !1127, !1128, !1129, !1130, !1131}
!1126 = !DILocalVariable(name: "Win", arg: 1, scope: !1124, file: !281, line: 54, type: !289)
!1127 = !DILocalVariable(name: "x", arg: 2, scope: !1124, file: !281, line: 54, type: !189)
!1128 = !DILocalVariable(name: "y", arg: 3, scope: !1124, file: !281, line: 54, type: !189)
!1129 = !DILocalVariable(name: "a", arg: 4, scope: !1124, file: !281, line: 54, type: !189)
!1130 = !DILocalVariable(name: "b", arg: 5, scope: !1124, file: !281, line: 54, type: !189)
!1131 = !DILocalVariable(name: "c", arg: 6, scope: !1124, file: !281, line: 54, type: !86)
!1132 = !DILocation(line: 0, scope: !1124)
!1133 = !DILocation(line: 56, column: 3, scope: !1134)
!1134 = distinct !DILexicalBlock(scope: !1135, file: !281, line: 56, column: 3)
!1135 = distinct !DILexicalBlock(scope: !1136, file: !281, line: 56, column: 3)
!1136 = distinct !DILexicalBlock(scope: !1124, file: !281, line: 56, column: 3)
!1137 = !DILocation(line: 56, column: 3, scope: !1135)
!1138 = !DILocation(line: 56, column: 3, scope: !1139)
!1139 = distinct !DILexicalBlock(scope: !1140, file: !281, line: 56, column: 3)
!1140 = distinct !DILexicalBlock(scope: !1134, file: !281, line: 56, column: 3)
!1141 = !DILocation(line: 56, column: 3, scope: !1140)
!1142 = !DILocation(line: 56, column: 3, scope: !1143)
!1143 = distinct !DILexicalBlock(scope: !1139, file: !281, line: 56, column: 3)
!1144 = !DILocation(line: 57, column: 3, scope: !1145)
!1145 = distinct !DILexicalBlock(scope: !1146, file: !281, line: 57, column: 3)
!1146 = distinct !DILexicalBlock(scope: !1147, file: !281, line: 57, column: 3)
!1147 = distinct !DILexicalBlock(scope: !1124, file: !281, line: 57, column: 3)
!1148 = !DILocation(line: 57, column: 3, scope: !1149)
!1149 = distinct !DILexicalBlock(scope: !1150, file: !281, line: 57, column: 3)
!1150 = distinct !DILexicalBlock(scope: !1145, file: !281, line: 57, column: 3)
!1151 = !DILocation(line: 57, column: 3, scope: !1150)
!1152 = !DILocation(line: 57, column: 3, scope: !1153)
!1153 = distinct !DILexicalBlock(scope: !1154, file: !281, line: 57, column: 3)
!1154 = distinct !DILexicalBlock(scope: !1149, file: !281, line: 57, column: 3)
!1155 = !DILocation(line: 57, column: 3, scope: !1154)
!1156 = !DILocation(line: 57, column: 3, scope: !1157)
!1157 = distinct !DILexicalBlock(scope: !1153, file: !281, line: 57, column: 3)
!1158 = !DILocation(line: 57, column: 3, scope: !1159)
!1159 = distinct !DILexicalBlock(scope: !1149, file: !281, line: 57, column: 3)
!1160 = !DILocation(line: 57, column: 3, scope: !1161)
!1161 = distinct !DILexicalBlock(scope: !1159, file: !281, line: 57, column: 3)
!1162 = !DILocation(line: 57, column: 3, scope: !1163)
!1163 = distinct !DILexicalBlock(scope: !1164, file: !281, line: 57, column: 3)
!1164 = distinct !DILexicalBlock(scope: !1161, file: !281, line: 57, column: 3)
!1165 = !DILocation(line: 57, column: 3, scope: !1164)
!1166 = !DILocation(line: 57, column: 3, scope: !1167)
!1167 = distinct !DILexicalBlock(scope: !1163, file: !281, line: 57, column: 3)
!1168 = !DILocation(line: 57, column: 3, scope: !1147)
!1169 = distinct !DISubprogram(name: "PetscDrawGetSingleton_Null", scope: !281, file: !281, line: 94, type: !392, scopeLine: 95, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1170)
!1170 = !{!1171, !1172, !1173, !1174}
!1171 = !DILocalVariable(name: "draw", arg: 1, scope: !1169, file: !281, line: 94, type: !289)
!1172 = !DILocalVariable(name: "sdraw", arg: 2, scope: !1169, file: !281, line: 94, type: !394)
!1173 = !DILocalVariable(name: "ierr", scope: !1169, file: !281, line: 96, type: !96)
!1174 = !DILocalVariable(name: "ierr__", scope: !1175, file: !281, line: 98, type: !96)
!1175 = distinct !DILexicalBlock(scope: !1169, file: !281, line: 98, column: 51)
!1176 = !DILocation(line: 0, scope: !1169)
!1177 = !DILocation(line: 97, column: 3, scope: !1178)
!1178 = distinct !DILexicalBlock(scope: !1179, file: !281, line: 97, column: 3)
!1179 = distinct !DILexicalBlock(scope: !1180, file: !281, line: 97, column: 3)
!1180 = distinct !DILexicalBlock(scope: !1169, file: !281, line: 97, column: 3)
!1181 = !DILocation(line: 97, column: 3, scope: !1179)
!1182 = !DILocation(line: 97, column: 3, scope: !1183)
!1183 = distinct !DILexicalBlock(scope: !1184, file: !281, line: 97, column: 3)
!1184 = distinct !DILexicalBlock(scope: !1178, file: !281, line: 97, column: 3)
!1185 = !DILocation(line: 97, column: 3, scope: !1184)
!1186 = !DILocation(line: 97, column: 3, scope: !1187)
!1187 = distinct !DILexicalBlock(scope: !1183, file: !281, line: 97, column: 3)
!1188 = !DILocation(line: 98, column: 10, scope: !1169)
!1189 = !DILocation(line: 0, scope: !1175)
!1190 = !DILocation(line: 98, column: 51, scope: !1191)
!1191 = distinct !DILexicalBlock(scope: !1175, file: !281, line: 98, column: 51)
!1192 = !DILocation(line: 98, column: 51, scope: !1175)
!1193 = !DILocation(line: 99, column: 3, scope: !1194)
!1194 = distinct !DILexicalBlock(scope: !1195, file: !281, line: 99, column: 3)
!1195 = distinct !DILexicalBlock(scope: !1196, file: !281, line: 99, column: 3)
!1196 = distinct !DILexicalBlock(scope: !1169, file: !281, line: 99, column: 3)
!1197 = !DILocation(line: 99, column: 3, scope: !1195)
!1198 = !DILocation(line: 99, column: 3, scope: !1199)
!1199 = distinct !DILexicalBlock(scope: !1200, file: !281, line: 99, column: 3)
!1200 = distinct !DILexicalBlock(scope: !1194, file: !281, line: 99, column: 3)
!1201 = !DILocation(line: 99, column: 3, scope: !1200)
!1202 = !DILocation(line: 99, column: 3, scope: !1203)
!1203 = distinct !DILexicalBlock(scope: !1204, file: !281, line: 99, column: 3)
!1204 = distinct !DILexicalBlock(scope: !1199, file: !281, line: 99, column: 3)
!1205 = !DILocation(line: 99, column: 3, scope: !1204)
!1206 = !DILocation(line: 99, column: 3, scope: !1207)
!1207 = distinct !DILexicalBlock(scope: !1203, file: !281, line: 99, column: 3)
!1208 = !DILocation(line: 99, column: 3, scope: !1209)
!1209 = distinct !DILexicalBlock(scope: !1199, file: !281, line: 99, column: 3)
!1210 = !DILocation(line: 99, column: 3, scope: !1211)
!1211 = distinct !DILexicalBlock(scope: !1209, file: !281, line: 99, column: 3)
!1212 = !DILocation(line: 99, column: 3, scope: !1213)
!1213 = distinct !DILexicalBlock(scope: !1214, file: !281, line: 99, column: 3)
!1214 = distinct !DILexicalBlock(scope: !1211, file: !281, line: 99, column: 3)
!1215 = !DILocation(line: 99, column: 3, scope: !1214)
!1216 = !DILocation(line: 99, column: 3, scope: !1217)
!1217 = distinct !DILexicalBlock(scope: !1213, file: !281, line: 99, column: 3)
!1218 = !DILocation(line: 100, column: 1, scope: !1169)
!1219 = distinct !DISubprogram(name: "PetscDrawRestoreSingleton_Null", scope: !281, file: !281, line: 102, type: !392, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1220)
!1220 = !{!1221, !1222, !1223, !1224}
!1221 = !DILocalVariable(name: "draw", arg: 1, scope: !1219, file: !281, line: 102, type: !289)
!1222 = !DILocalVariable(name: "sdraw", arg: 2, scope: !1219, file: !281, line: 102, type: !394)
!1223 = !DILocalVariable(name: "ierr", scope: !1219, file: !281, line: 104, type: !96)
!1224 = !DILocalVariable(name: "ierr__", scope: !1225, file: !281, line: 106, type: !96)
!1225 = distinct !DILexicalBlock(scope: !1219, file: !281, line: 106, column: 34)
!1226 = !DILocation(line: 0, scope: !1219)
!1227 = !DILocation(line: 105, column: 3, scope: !1228)
!1228 = distinct !DILexicalBlock(scope: !1229, file: !281, line: 105, column: 3)
!1229 = distinct !DILexicalBlock(scope: !1230, file: !281, line: 105, column: 3)
!1230 = distinct !DILexicalBlock(scope: !1219, file: !281, line: 105, column: 3)
!1231 = !DILocation(line: 105, column: 3, scope: !1229)
!1232 = !DILocation(line: 105, column: 3, scope: !1233)
!1233 = distinct !DILexicalBlock(scope: !1234, file: !281, line: 105, column: 3)
!1234 = distinct !DILexicalBlock(scope: !1228, file: !281, line: 105, column: 3)
!1235 = !DILocation(line: 105, column: 3, scope: !1234)
!1236 = !DILocation(line: 105, column: 3, scope: !1237)
!1237 = distinct !DILexicalBlock(scope: !1233, file: !281, line: 105, column: 3)
!1238 = !DILocation(line: 106, column: 10, scope: !1219)
!1239 = !DILocation(line: 0, scope: !1225)
!1240 = !DILocation(line: 106, column: 34, scope: !1241)
!1241 = distinct !DILexicalBlock(scope: !1225, file: !281, line: 106, column: 34)
!1242 = !DILocation(line: 106, column: 34, scope: !1225)
!1243 = !DILocation(line: 107, column: 3, scope: !1244)
!1244 = distinct !DILexicalBlock(scope: !1245, file: !281, line: 107, column: 3)
!1245 = distinct !DILexicalBlock(scope: !1246, file: !281, line: 107, column: 3)
!1246 = distinct !DILexicalBlock(scope: !1219, file: !281, line: 107, column: 3)
!1247 = !DILocation(line: 107, column: 3, scope: !1245)
!1248 = !DILocation(line: 107, column: 3, scope: !1249)
!1249 = distinct !DILexicalBlock(scope: !1250, file: !281, line: 107, column: 3)
!1250 = distinct !DILexicalBlock(scope: !1244, file: !281, line: 107, column: 3)
!1251 = !DILocation(line: 107, column: 3, scope: !1250)
!1252 = !DILocation(line: 107, column: 3, scope: !1253)
!1253 = distinct !DILexicalBlock(scope: !1254, file: !281, line: 107, column: 3)
!1254 = distinct !DILexicalBlock(scope: !1249, file: !281, line: 107, column: 3)
!1255 = !DILocation(line: 107, column: 3, scope: !1254)
!1256 = !DILocation(line: 107, column: 3, scope: !1257)
!1257 = distinct !DILexicalBlock(scope: !1253, file: !281, line: 107, column: 3)
!1258 = !DILocation(line: 107, column: 3, scope: !1259)
!1259 = distinct !DILexicalBlock(scope: !1249, file: !281, line: 107, column: 3)
!1260 = !DILocation(line: 107, column: 3, scope: !1261)
!1261 = distinct !DILexicalBlock(scope: !1259, file: !281, line: 107, column: 3)
!1262 = !DILocation(line: 107, column: 3, scope: !1263)
!1263 = distinct !DILexicalBlock(scope: !1264, file: !281, line: 107, column: 3)
!1264 = distinct !DILexicalBlock(scope: !1261, file: !281, line: 107, column: 3)
!1265 = !DILocation(line: 107, column: 3, scope: !1264)
!1266 = !DILocation(line: 107, column: 3, scope: !1267)
!1267 = distinct !DILexicalBlock(scope: !1263, file: !281, line: 107, column: 3)
!1268 = !DILocation(line: 108, column: 1, scope: !1219)
!1269 = distinct !DISubprogram(name: "PetscDrawArrow_Null", scope: !281, file: !281, line: 42, type: !339, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1270)
!1270 = !{!1271, !1272, !1273, !1274, !1275, !1276}
!1271 = !DILocalVariable(name: "draw", arg: 1, scope: !1269, file: !281, line: 42, type: !289)
!1272 = !DILocalVariable(name: "xl", arg: 2, scope: !1269, file: !281, line: 42, type: !189)
!1273 = !DILocalVariable(name: "yl", arg: 3, scope: !1269, file: !281, line: 42, type: !189)
!1274 = !DILocalVariable(name: "xr", arg: 4, scope: !1269, file: !281, line: 42, type: !189)
!1275 = !DILocalVariable(name: "yr", arg: 5, scope: !1269, file: !281, line: 42, type: !189)
!1276 = !DILocalVariable(name: "cl", arg: 6, scope: !1269, file: !281, line: 42, type: !86)
!1277 = !DILocation(line: 0, scope: !1269)
!1278 = !DILocation(line: 44, column: 3, scope: !1279)
!1279 = distinct !DILexicalBlock(scope: !1280, file: !281, line: 44, column: 3)
!1280 = distinct !DILexicalBlock(scope: !1281, file: !281, line: 44, column: 3)
!1281 = distinct !DILexicalBlock(scope: !1269, file: !281, line: 44, column: 3)
!1282 = !DILocation(line: 44, column: 3, scope: !1280)
!1283 = !DILocation(line: 44, column: 3, scope: !1284)
!1284 = distinct !DILexicalBlock(scope: !1285, file: !281, line: 44, column: 3)
!1285 = distinct !DILexicalBlock(scope: !1279, file: !281, line: 44, column: 3)
!1286 = !DILocation(line: 44, column: 3, scope: !1285)
!1287 = !DILocation(line: 44, column: 3, scope: !1288)
!1288 = distinct !DILexicalBlock(scope: !1284, file: !281, line: 44, column: 3)
!1289 = !DILocation(line: 45, column: 3, scope: !1290)
!1290 = distinct !DILexicalBlock(scope: !1291, file: !281, line: 45, column: 3)
!1291 = distinct !DILexicalBlock(scope: !1292, file: !281, line: 45, column: 3)
!1292 = distinct !DILexicalBlock(scope: !1269, file: !281, line: 45, column: 3)
!1293 = !DILocation(line: 45, column: 3, scope: !1294)
!1294 = distinct !DILexicalBlock(scope: !1295, file: !281, line: 45, column: 3)
!1295 = distinct !DILexicalBlock(scope: !1290, file: !281, line: 45, column: 3)
!1296 = !DILocation(line: 45, column: 3, scope: !1295)
!1297 = !DILocation(line: 45, column: 3, scope: !1298)
!1298 = distinct !DILexicalBlock(scope: !1299, file: !281, line: 45, column: 3)
!1299 = distinct !DILexicalBlock(scope: !1294, file: !281, line: 45, column: 3)
!1300 = !DILocation(line: 45, column: 3, scope: !1299)
!1301 = !DILocation(line: 45, column: 3, scope: !1302)
!1302 = distinct !DILexicalBlock(scope: !1298, file: !281, line: 45, column: 3)
!1303 = !DILocation(line: 45, column: 3, scope: !1304)
!1304 = distinct !DILexicalBlock(scope: !1294, file: !281, line: 45, column: 3)
!1305 = !DILocation(line: 45, column: 3, scope: !1306)
!1306 = distinct !DILexicalBlock(scope: !1304, file: !281, line: 45, column: 3)
!1307 = !DILocation(line: 45, column: 3, scope: !1308)
!1308 = distinct !DILexicalBlock(scope: !1309, file: !281, line: 45, column: 3)
!1309 = distinct !DILexicalBlock(scope: !1306, file: !281, line: 45, column: 3)
!1310 = !DILocation(line: 45, column: 3, scope: !1309)
!1311 = !DILocation(line: 45, column: 3, scope: !1312)
!1312 = distinct !DILexicalBlock(scope: !1308, file: !281, line: 45, column: 3)
!1313 = !DILocation(line: 45, column: 3, scope: !1292)
!1314 = distinct !DISubprogram(name: "PetscDrawCoordinateToPixel_Null", scope: !281, file: !281, line: 3, type: !428, scopeLine: 4, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1315)
!1315 = !{!1316, !1317, !1318, !1319, !1320}
!1316 = !DILocalVariable(name: "draw", arg: 1, scope: !1314, file: !281, line: 3, type: !289)
!1317 = !DILocalVariable(name: "x", arg: 2, scope: !1314, file: !281, line: 3, type: !189)
!1318 = !DILocalVariable(name: "y", arg: 3, scope: !1314, file: !281, line: 3, type: !189)
!1319 = !DILocalVariable(name: "i", arg: 4, scope: !1314, file: !281, line: 3, type: !430)
!1320 = !DILocalVariable(name: "j", arg: 5, scope: !1314, file: !281, line: 3, type: !430)
!1321 = !DILocation(line: 0, scope: !1314)
!1322 = !DILocation(line: 5, column: 3, scope: !1323)
!1323 = distinct !DILexicalBlock(scope: !1324, file: !281, line: 5, column: 3)
!1324 = distinct !DILexicalBlock(scope: !1325, file: !281, line: 5, column: 3)
!1325 = distinct !DILexicalBlock(scope: !1314, file: !281, line: 5, column: 3)
!1326 = !DILocation(line: 5, column: 3, scope: !1324)
!1327 = !DILocation(line: 6, column: 11, scope: !1314)
!1328 = !DILocation(line: 6, column: 6, scope: !1314)
!1329 = !DILocation(line: 7, column: 3, scope: !1330)
!1330 = distinct !DILexicalBlock(scope: !1331, file: !281, line: 7, column: 3)
!1331 = distinct !DILexicalBlock(scope: !1314, file: !281, line: 7, column: 3)
!1332 = !DILocation(line: 5, column: 3, scope: !1333)
!1333 = distinct !DILexicalBlock(scope: !1334, file: !281, line: 5, column: 3)
!1334 = distinct !DILexicalBlock(scope: !1323, file: !281, line: 5, column: 3)
!1335 = !DILocation(line: 5, column: 3, scope: !1334)
!1336 = !DILocation(line: 5, column: 3, scope: !1337)
!1337 = distinct !DILexicalBlock(scope: !1333, file: !281, line: 5, column: 3)
!1338 = !DILocation(line: 7, column: 3, scope: !1339)
!1339 = distinct !DILexicalBlock(scope: !1330, file: !281, line: 7, column: 3)
!1340 = !DILocation(line: 7, column: 3, scope: !1341)
!1341 = distinct !DILexicalBlock(scope: !1342, file: !281, line: 7, column: 3)
!1342 = distinct !DILexicalBlock(scope: !1339, file: !281, line: 7, column: 3)
!1343 = !DILocation(line: 7, column: 3, scope: !1342)
!1344 = !DILocation(line: 7, column: 3, scope: !1345)
!1345 = distinct !DILexicalBlock(scope: !1346, file: !281, line: 7, column: 3)
!1346 = distinct !DILexicalBlock(scope: !1341, file: !281, line: 7, column: 3)
!1347 = !DILocation(line: 7, column: 3, scope: !1346)
!1348 = !DILocation(line: 7, column: 3, scope: !1349)
!1349 = distinct !DILexicalBlock(scope: !1345, file: !281, line: 7, column: 3)
!1350 = !DILocation(line: 7, column: 3, scope: !1351)
!1351 = distinct !DILexicalBlock(scope: !1341, file: !281, line: 7, column: 3)
!1352 = !DILocation(line: 7, column: 3, scope: !1353)
!1353 = distinct !DILexicalBlock(scope: !1351, file: !281, line: 7, column: 3)
!1354 = !DILocation(line: 7, column: 3, scope: !1355)
!1355 = distinct !DILexicalBlock(scope: !1356, file: !281, line: 7, column: 3)
!1356 = distinct !DILexicalBlock(scope: !1353, file: !281, line: 7, column: 3)
!1357 = !DILocation(line: 7, column: 3, scope: !1356)
!1358 = !DILocation(line: 7, column: 3, scope: !1359)
!1359 = distinct !DILexicalBlock(scope: !1355, file: !281, line: 7, column: 3)
!1360 = !DILocation(line: 7, column: 3, scope: !1331)
!1361 = distinct !DISubprogram(name: "PetscDrawPixelToCoordinate_Null", scope: !281, file: !281, line: 10, type: !433, scopeLine: 11, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1362)
!1362 = !{!1363, !1364, !1365, !1366, !1367}
!1363 = !DILocalVariable(name: "draw", arg: 1, scope: !1361, file: !281, line: 10, type: !289)
!1364 = !DILocalVariable(name: "i", arg: 2, scope: !1361, file: !281, line: 10, type: !86)
!1365 = !DILocalVariable(name: "j", arg: 3, scope: !1361, file: !281, line: 10, type: !86)
!1366 = !DILocalVariable(name: "x", arg: 4, scope: !1361, file: !281, line: 10, type: !188)
!1367 = !DILocalVariable(name: "y", arg: 5, scope: !1361, file: !281, line: 10, type: !188)
!1368 = !DILocation(line: 0, scope: !1361)
!1369 = !DILocation(line: 12, column: 3, scope: !1370)
!1370 = distinct !DILexicalBlock(scope: !1371, file: !281, line: 12, column: 3)
!1371 = distinct !DILexicalBlock(scope: !1372, file: !281, line: 12, column: 3)
!1372 = distinct !DILexicalBlock(scope: !1361, file: !281, line: 12, column: 3)
!1373 = !DILocation(line: 12, column: 3, scope: !1371)
!1374 = !DILocation(line: 13, column: 11, scope: !1361)
!1375 = !DILocation(line: 13, column: 6, scope: !1361)
!1376 = !DILocation(line: 14, column: 3, scope: !1377)
!1377 = distinct !DILexicalBlock(scope: !1378, file: !281, line: 14, column: 3)
!1378 = distinct !DILexicalBlock(scope: !1361, file: !281, line: 14, column: 3)
!1379 = !DILocation(line: 12, column: 3, scope: !1380)
!1380 = distinct !DILexicalBlock(scope: !1381, file: !281, line: 12, column: 3)
!1381 = distinct !DILexicalBlock(scope: !1370, file: !281, line: 12, column: 3)
!1382 = !DILocation(line: 12, column: 3, scope: !1381)
!1383 = !DILocation(line: 12, column: 3, scope: !1384)
!1384 = distinct !DILexicalBlock(scope: !1380, file: !281, line: 12, column: 3)
!1385 = !DILocation(line: 14, column: 3, scope: !1386)
!1386 = distinct !DILexicalBlock(scope: !1377, file: !281, line: 14, column: 3)
!1387 = !DILocation(line: 14, column: 3, scope: !1388)
!1388 = distinct !DILexicalBlock(scope: !1389, file: !281, line: 14, column: 3)
!1389 = distinct !DILexicalBlock(scope: !1386, file: !281, line: 14, column: 3)
!1390 = !DILocation(line: 14, column: 3, scope: !1389)
!1391 = !DILocation(line: 14, column: 3, scope: !1392)
!1392 = distinct !DILexicalBlock(scope: !1393, file: !281, line: 14, column: 3)
!1393 = distinct !DILexicalBlock(scope: !1388, file: !281, line: 14, column: 3)
!1394 = !DILocation(line: 14, column: 3, scope: !1393)
!1395 = !DILocation(line: 14, column: 3, scope: !1396)
!1396 = distinct !DILexicalBlock(scope: !1392, file: !281, line: 14, column: 3)
!1397 = !DILocation(line: 14, column: 3, scope: !1398)
!1398 = distinct !DILexicalBlock(scope: !1388, file: !281, line: 14, column: 3)
!1399 = !DILocation(line: 14, column: 3, scope: !1400)
!1400 = distinct !DILexicalBlock(scope: !1398, file: !281, line: 14, column: 3)
!1401 = !DILocation(line: 14, column: 3, scope: !1402)
!1402 = distinct !DILexicalBlock(scope: !1403, file: !281, line: 14, column: 3)
!1403 = distinct !DILexicalBlock(scope: !1400, file: !281, line: 14, column: 3)
!1404 = !DILocation(line: 14, column: 3, scope: !1403)
!1405 = !DILocation(line: 14, column: 3, scope: !1406)
!1406 = distinct !DILexicalBlock(scope: !1402, file: !281, line: 14, column: 3)
!1407 = !DILocation(line: 14, column: 3, scope: !1378)
!1408 = distinct !DISubprogram(name: "PetscDrawPointPixel_Null", scope: !281, file: !281, line: 23, type: !437, scopeLine: 24, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1409)
!1409 = !{!1410, !1411, !1412, !1413}
!1410 = !DILocalVariable(name: "draw", arg: 1, scope: !1408, file: !281, line: 23, type: !289)
!1411 = !DILocalVariable(name: "x", arg: 2, scope: !1408, file: !281, line: 23, type: !86)
!1412 = !DILocalVariable(name: "y", arg: 3, scope: !1408, file: !281, line: 23, type: !86)
!1413 = !DILocalVariable(name: "c", arg: 4, scope: !1408, file: !281, line: 23, type: !86)
!1414 = !DILocation(line: 0, scope: !1408)
!1415 = !DILocation(line: 25, column: 3, scope: !1416)
!1416 = distinct !DILexicalBlock(scope: !1417, file: !281, line: 25, column: 3)
!1417 = distinct !DILexicalBlock(scope: !1418, file: !281, line: 25, column: 3)
!1418 = distinct !DILexicalBlock(scope: !1408, file: !281, line: 25, column: 3)
!1419 = !DILocation(line: 25, column: 3, scope: !1417)
!1420 = !DILocation(line: 25, column: 3, scope: !1421)
!1421 = distinct !DILexicalBlock(scope: !1422, file: !281, line: 25, column: 3)
!1422 = distinct !DILexicalBlock(scope: !1416, file: !281, line: 25, column: 3)
!1423 = !DILocation(line: 25, column: 3, scope: !1422)
!1424 = !DILocation(line: 25, column: 3, scope: !1425)
!1425 = distinct !DILexicalBlock(scope: !1421, file: !281, line: 25, column: 3)
!1426 = !DILocation(line: 26, column: 3, scope: !1427)
!1427 = distinct !DILexicalBlock(scope: !1428, file: !281, line: 26, column: 3)
!1428 = distinct !DILexicalBlock(scope: !1429, file: !281, line: 26, column: 3)
!1429 = distinct !DILexicalBlock(scope: !1408, file: !281, line: 26, column: 3)
!1430 = !DILocation(line: 26, column: 3, scope: !1431)
!1431 = distinct !DILexicalBlock(scope: !1432, file: !281, line: 26, column: 3)
!1432 = distinct !DILexicalBlock(scope: !1427, file: !281, line: 26, column: 3)
!1433 = !DILocation(line: 26, column: 3, scope: !1432)
!1434 = !DILocation(line: 26, column: 3, scope: !1435)
!1435 = distinct !DILexicalBlock(scope: !1436, file: !281, line: 26, column: 3)
!1436 = distinct !DILexicalBlock(scope: !1431, file: !281, line: 26, column: 3)
!1437 = !DILocation(line: 26, column: 3, scope: !1436)
!1438 = !DILocation(line: 26, column: 3, scope: !1439)
!1439 = distinct !DILexicalBlock(scope: !1435, file: !281, line: 26, column: 3)
!1440 = !DILocation(line: 26, column: 3, scope: !1441)
!1441 = distinct !DILexicalBlock(scope: !1431, file: !281, line: 26, column: 3)
!1442 = !DILocation(line: 26, column: 3, scope: !1443)
!1443 = distinct !DILexicalBlock(scope: !1441, file: !281, line: 26, column: 3)
!1444 = !DILocation(line: 26, column: 3, scope: !1445)
!1445 = distinct !DILexicalBlock(scope: !1446, file: !281, line: 26, column: 3)
!1446 = distinct !DILexicalBlock(scope: !1443, file: !281, line: 26, column: 3)
!1447 = !DILocation(line: 26, column: 3, scope: !1446)
!1448 = !DILocation(line: 26, column: 3, scope: !1449)
!1449 = distinct !DILexicalBlock(scope: !1445, file: !281, line: 26, column: 3)
!1450 = !DILocation(line: 26, column: 3, scope: !1429)
!1451 = distinct !DISubprogram(name: "PetscDrawStringBoxed_Null", scope: !281, file: !281, line: 86, type: !441, scopeLine: 87, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1452)
!1452 = !{!1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460}
!1453 = !DILocalVariable(name: "draw", arg: 1, scope: !1451, file: !281, line: 86, type: !289)
!1454 = !DILocalVariable(name: "sxl", arg: 2, scope: !1451, file: !281, line: 86, type: !189)
!1455 = !DILocalVariable(name: "syl", arg: 3, scope: !1451, file: !281, line: 86, type: !189)
!1456 = !DILocalVariable(name: "sc", arg: 4, scope: !1451, file: !281, line: 86, type: !86)
!1457 = !DILocalVariable(name: "bc", arg: 5, scope: !1451, file: !281, line: 86, type: !86)
!1458 = !DILocalVariable(name: "text", arg: 6, scope: !1451, file: !281, line: 86, type: !76)
!1459 = !DILocalVariable(name: "w", arg: 7, scope: !1451, file: !281, line: 86, type: !188)
!1460 = !DILocalVariable(name: "h", arg: 8, scope: !1451, file: !281, line: 86, type: !188)
!1461 = !DILocation(line: 0, scope: !1451)
!1462 = !DILocation(line: 88, column: 3, scope: !1463)
!1463 = distinct !DILexicalBlock(scope: !1464, file: !281, line: 88, column: 3)
!1464 = distinct !DILexicalBlock(scope: !1465, file: !281, line: 88, column: 3)
!1465 = distinct !DILexicalBlock(scope: !1451, file: !281, line: 88, column: 3)
!1466 = !DILocation(line: 88, column: 3, scope: !1464)
!1467 = !DILocation(line: 88, column: 3, scope: !1468)
!1468 = distinct !DILexicalBlock(scope: !1469, file: !281, line: 88, column: 3)
!1469 = distinct !DILexicalBlock(scope: !1463, file: !281, line: 88, column: 3)
!1470 = !DILocation(line: 88, column: 3, scope: !1469)
!1471 = !DILocation(line: 88, column: 3, scope: !1472)
!1472 = distinct !DILexicalBlock(scope: !1468, file: !281, line: 88, column: 3)
!1473 = !DILocation(line: 89, column: 7, scope: !1474)
!1474 = distinct !DILexicalBlock(scope: !1451, file: !281, line: 89, column: 7)
!1475 = !DILocation(line: 89, column: 7, scope: !1451)
!1476 = !DILocation(line: 89, column: 13, scope: !1474)
!1477 = !DILocation(line: 89, column: 10, scope: !1474)
!1478 = !DILocation(line: 90, column: 7, scope: !1479)
!1479 = distinct !DILexicalBlock(scope: !1451, file: !281, line: 90, column: 7)
!1480 = !DILocation(line: 90, column: 7, scope: !1451)
!1481 = !DILocation(line: 90, column: 13, scope: !1479)
!1482 = !DILocation(line: 90, column: 10, scope: !1479)
!1483 = !DILocation(line: 91, column: 3, scope: !1484)
!1484 = distinct !DILexicalBlock(scope: !1485, file: !281, line: 91, column: 3)
!1485 = distinct !DILexicalBlock(scope: !1486, file: !281, line: 91, column: 3)
!1486 = distinct !DILexicalBlock(scope: !1451, file: !281, line: 91, column: 3)
!1487 = !DILocation(line: 91, column: 3, scope: !1485)
!1488 = !DILocation(line: 91, column: 3, scope: !1489)
!1489 = distinct !DILexicalBlock(scope: !1490, file: !281, line: 91, column: 3)
!1490 = distinct !DILexicalBlock(scope: !1484, file: !281, line: 91, column: 3)
!1491 = !DILocation(line: 91, column: 3, scope: !1490)
!1492 = !DILocation(line: 91, column: 3, scope: !1493)
!1493 = distinct !DILexicalBlock(scope: !1494, file: !281, line: 91, column: 3)
!1494 = distinct !DILexicalBlock(scope: !1489, file: !281, line: 91, column: 3)
!1495 = !DILocation(line: 91, column: 3, scope: !1494)
!1496 = !DILocation(line: 91, column: 3, scope: !1497)
!1497 = distinct !DILexicalBlock(scope: !1493, file: !281, line: 91, column: 3)
!1498 = !DILocation(line: 91, column: 3, scope: !1499)
!1499 = distinct !DILexicalBlock(scope: !1489, file: !281, line: 91, column: 3)
!1500 = !DILocation(line: 91, column: 3, scope: !1501)
!1501 = distinct !DILexicalBlock(scope: !1499, file: !281, line: 91, column: 3)
!1502 = !DILocation(line: 91, column: 3, scope: !1503)
!1503 = distinct !DILexicalBlock(scope: !1504, file: !281, line: 91, column: 3)
!1504 = distinct !DILexicalBlock(scope: !1501, file: !281, line: 91, column: 3)
!1505 = !DILocation(line: 91, column: 3, scope: !1504)
!1506 = !DILocation(line: 91, column: 3, scope: !1507)
!1507 = distinct !DILexicalBlock(scope: !1503, file: !281, line: 91, column: 3)
!1508 = !DILocation(line: 91, column: 3, scope: !1486)
