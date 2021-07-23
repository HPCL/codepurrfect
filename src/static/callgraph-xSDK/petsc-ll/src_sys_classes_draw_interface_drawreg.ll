; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/interface/drawreg.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/interface/drawreg.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._n_PetscFunctionList = type opaque
%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct._p_PetscViewer = type opaque
%struct.ompi_communicator_t = type opaque
%struct._n_PetscObjectList = type opaque
%struct.PetscFortranCallback = type { void ()*, i8* }
%struct._p_PetscOptionItems = type { i32, %struct._n_PetscOptionItem*, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32, i32, i32, %struct._p_PetscObject*, %struct._n_PetscOptions* }
%struct._n_PetscOptionItem = type { i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8**, i8, i8*, i64, i32, i32, %struct._n_PetscOptionItem*, i8*, i8* }
%struct._n_PetscOptions = type opaque
%struct._p_PetscDraw = type { %struct._p_PetscObject, [1 x %struct._PetscDrawOps], double, double, double, double, double, double, double, double, double, [20 x double], [20 x double], double, double, double, double, i32, i32, i8*, i8*, %struct._p_PetscDraw*, i32, i32, i32, i32, i8*, i8*, i8*, i32, i32, i32, i8*, i32, i32, i8* }
%struct._PetscDrawOps = type { i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32)*, i32 (%struct._p_PetscDraw*, double)*, i32 (%struct._p_PetscDraw*, double*)*, i32 (%struct._p_PetscDraw*, double, double, i32)*, i32 (%struct._p_PetscDraw*, double)*, i32 (%struct._p_PetscDraw*, double, double, i32, i8*)*, i32 (%struct._p_PetscDraw*, double, double, i32, i8*)*, i32 (%struct._p_PetscDraw*, double, double)*, i32 (%struct._p_PetscDraw*, double*, double*)*, i32 (%struct._p_PetscDraw*, double, double, double, double)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, double, double, double, double, double, double, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32)*, i32 (%struct._p_PetscDraw*, i32*, double*, double*, double*, double*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)*, i32 (%struct._p_PetscDraw*, i8*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, i32, i32)*, i32 (%struct._p_PetscDraw*)*, {}*, i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, [3 x i8]*, i32*, i32*, i8**)*, i32 (%struct._p_PetscDraw*, double, double, double, double)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32)*, i32 (%struct._p_PetscDraw*, double, double, i32*, i32*)*, i32 (%struct._p_PetscDraw*, i32, i32, double*, double*)*, i32 (%struct._p_PetscDraw*, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, double, double, i32, i32, i8*, double*, double*)* }

@PetscDrawList = global %struct._n_PetscFunctionList* null, align 8, !dbg !0
@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscDrawView = private unnamed_addr constant [14 x i8] c"PetscDrawView\00", align 1
@.str = private unnamed_addr constant [94 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/interface/drawreg.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@PETSC_DRAW_CLASSID = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@PETSC_VIEWER_CLASSID = external local_unnamed_addr global i32, align 4
@.str.6 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.7 = private unnamed_addr constant [73 x i8] c"Different communicators in the two objects: Argument # %d and %d flag %d\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"draw\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"PetscDraw: \00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PetscDrawViewFromOptions = private unnamed_addr constant [25 x i8] c"PetscDrawViewFromOptions\00", align 1
@__func__.PetscDrawCreate = private unnamed_addr constant [16 x i8] c"PetscDrawCreate\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"Draw\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"Graphics\00", align 1
@PetscLogPHC = external local_unnamed_addr global i32 (%struct._p_PetscObject*)*, align 8
@.str.14 = private unnamed_addr constant [12 x i8] c"-draw_pause\00", align 1
@__func__.PetscDrawSetType = private unnamed_addr constant [17 x i8] c"PetscDrawSetType\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"Null Pointer: Parameter # %d\00", align 1
@.str.16 = private unnamed_addr constant [40 x i8] c"Invalid Pointer to char: Parameter # %d\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"-nox\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"tikz\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"-draw_double_buffer\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"-draw_virtual\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"-draw_fast\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"-draw_ports\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"-draw_coordinates\00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"Unknown PetscDraw type given: %s\00", align 1
@__func__.PetscDrawGetType = private unnamed_addr constant [17 x i8] c"PetscDrawGetType\00", align 1
@.str.26 = private unnamed_addr constant [32 x i8] c"Invalid Pointer: Parameter # %d\00", align 1
@__func__.PetscDrawRegister = private unnamed_addr constant [18 x i8] c"PetscDrawRegister\00", align 1
@__func__.PetscDrawSetOptionsPrefix = private unnamed_addr constant [26 x i8] c"PetscDrawSetOptionsPrefix\00", align 1
@__func__.PetscDrawSetFromOptions = private unnamed_addr constant [24 x i8] c"PetscDrawSetFromOptions\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@PetscOptionsPublish = external local_unnamed_addr global i32, align 4
@.str.28 = private unnamed_addr constant [11 x i8] c"-draw_type\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"Type of graphical output\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"Run without graphics\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.33 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"-draw_save\00", align 1
@.str.36 = private unnamed_addr constant [28 x i8] c"Save graphics to image file\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"PetscDrawSetSave\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"-draw_save_movie\00", align 1
@.str.39 = private unnamed_addr constant [31 x i8] c"Make a movie from saved images\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"PetscDrawSetSaveMovie\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"-draw_save_movie_fps\00", align 1
@.str.42 = private unnamed_addr constant [37 x i8] c"Set frames per second in saved movie\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"-draw_save_single_file\00", align 1
@.str.44 = private unnamed_addr constant [47 x i8] c"Each new image replaces previous image in file\00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"-draw_save_final_image\00", align 1
@.str.46 = private unnamed_addr constant [34 x i8] c"Save final graphics to image file\00", align 1
@.str.47 = private unnamed_addr constant [27 x i8] c"PetscDrawSetSaveFinalImage\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"-draw_save_on_clear\00", align 1
@.str.49 = private unnamed_addr constant [36 x i8] c"Save graphics to file on each clear\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"-draw_save_on_flush\00", align 1
@.str.51 = private unnamed_addr constant [36 x i8] c"Save graphics to file on each flush\00", align 1
@.str.52 = private unnamed_addr constant [47 x i8] c"Amount of time that program pauses after plots\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"PetscDrawSetPause\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"-draw_marker_type\00", align 1
@.str.55 = private unnamed_addr constant [31 x i8] c"Type of marker to use on plots\00", align 1
@.str.56 = private unnamed_addr constant [23 x i8] c"PetscDrawSetMarkerType\00", align 1
@PetscDrawMarkerTypes = external constant [0 x i8*], align 8
@.str.57 = private unnamed_addr constant [11 x i8] c"-draw_view\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PetscDrawView(%struct._p_PetscDraw* %0, %struct._p_PetscViewer* %1) #0 !dbg !304 {
  %3 = alloca %struct._p_PetscViewer*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [256 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca %struct._p_PetscDraw*, align 8
  %9 = alloca [36 x i8], align 16
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !467, metadata !DIExpression()), !dbg !518
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !468, metadata !DIExpression()), !dbg !518
  store %struct._p_PetscViewer* %1, %struct._p_PetscViewer** %3, align 8, !tbaa !519
  %13 = bitcast i32* %4 to i8*, !dbg !523
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #7, !dbg !523
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !524, !tbaa !519
  %15 = icmp eq %struct.PetscStack* %14, null, !dbg !524
  br i1 %15, label %47, label %16, !dbg !528

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !529
  %18 = load i32, i32* %17, align 8, !dbg !529, !tbaa !532
  %19 = icmp slt i32 %18, 64, !dbg !529
  br i1 %19, label %20, label %37, !dbg !535

20:                                               ; preds = %16
  %21 = sext i32 %18 to i64, !dbg !536
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 0, i64 %21, !dbg !536
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscDrawView, i64 0, i64 0), i8** %22, align 8, !dbg !536, !tbaa !519
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !536, !tbaa !519
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !536
  %25 = load i32, i32* %24, align 8, !dbg !536, !tbaa !532
  %26 = sext i32 %25 to i64, !dbg !536
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 1, i64 %26, !dbg !536
  store i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i8** %27, align 8, !dbg !536, !tbaa !519
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !536, !tbaa !519
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !536
  %30 = load i32, i32* %29, align 8, !dbg !536, !tbaa !532
  %31 = sext i32 %30 to i64, !dbg !536
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 2, i64 %31, !dbg !536
  store i32 50, i32* %32, align 4, !dbg !536, !tbaa !538
  %33 = load i32, i32* %29, align 8, !dbg !536, !tbaa !532
  %34 = sext i32 %33 to i64, !dbg !536
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 3, i64 %34, !dbg !536
  store i32 1, i32* %35, align 4, !dbg !536, !tbaa !538
  %36 = load i32, i32* %29, align 8, !dbg !535, !tbaa !532
  br label %37, !dbg !536

37:                                               ; preds = %20, %16
  %38 = phi i32 [ %36, %20 ], [ %18, %16 ], !dbg !535
  %39 = phi %struct.PetscStack* [ %28, %20 ], [ %14, %16 ], !dbg !535
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !535
  %41 = add nsw i32 %38, 1, !dbg !535
  store i32 %41, i32* %40, align 8, !dbg !535, !tbaa !532
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 5, !dbg !535
  %43 = load i32, i32* %42, align 4, !dbg !535, !tbaa !539
  %44 = icmp ne i32 %43, 0, !dbg !535
  %45 = zext i1 %44 to i32, !dbg !535
  %46 = add nsw i32 %43, %45, !dbg !535
  store i32 %46, i32* %42, align 4, !dbg !535, !tbaa !539
  br label %47, !dbg !535

47:                                               ; preds = %2, %37
  %48 = icmp eq %struct._p_PetscDraw* %0, null, !dbg !540
  br i1 %48, label %49, label %51, !dbg !543

49:                                               ; preds = %47
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 51, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscDrawView, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #7, !dbg !540
  br label %257, !dbg !540

51:                                               ; preds = %47
  %52 = bitcast %struct._p_PetscDraw* %0 to i8*, !dbg !544
  %53 = tail call i32 @PetscCheckPointer(i8* nonnull %52, i32 11) #7, !dbg !544
  %54 = icmp eq i32 %53, 0, !dbg !544
  br i1 %54, label %55, label %57, !dbg !543

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 51, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscDrawView, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #7, !dbg !544
  br label %257, !dbg !544

57:                                               ; preds = %51
  %58 = getelementptr %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 0, !dbg !546
  %59 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 0, i32 0, !dbg !546
  %60 = load i32, i32* %59, align 8, !dbg !546, !tbaa !548
  %61 = load i32, i32* @PETSC_DRAW_CLASSID, align 4, !dbg !546, !tbaa !538
  %62 = icmp eq i32 %60, %61, !dbg !546
  br i1 %62, label %69, label %63, !dbg !543

63:                                               ; preds = %57
  %64 = icmp eq i32 %60, -1, !dbg !552
  br i1 %64, label %65, label %67, !dbg !555

65:                                               ; preds = %63
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 51, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscDrawView, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #7, !dbg !552
  br label %257, !dbg !552

67:                                               ; preds = %63
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 51, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscDrawView, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #7, !dbg !552
  br label %257, !dbg !552

69:                                               ; preds = %57
  %70 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !556, !tbaa !519
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %70, metadata !468, metadata !DIExpression()), !dbg !518
  %71 = icmp eq %struct._p_PetscViewer* %70, null, !dbg !556
  br i1 %71, label %72, label %83, !dbg !557

72:                                               ; preds = %69
  %73 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %58) #7, !dbg !558
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %3, metadata !468, metadata !DIExpression(DW_OP_deref)), !dbg !518
  %74 = call i32 @PetscViewerASCIIGetStdout(%struct.ompi_communicator_t* %73, %struct._p_PetscViewer** nonnull %3) #7, !dbg !559
  call void @llvm.dbg.value(metadata i32 %74, metadata !469, metadata !DIExpression()), !dbg !518
  call void @llvm.dbg.value(metadata i32 %74, metadata !471, metadata !DIExpression()), !dbg !560
  %75 = icmp eq i32 %74, 0, !dbg !561
  br i1 %75, label %78, label %76, !dbg !563, !prof !564

76:                                               ; preds = %72
  %77 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 53, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscDrawView, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %74, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !561
  br label %257

78:                                               ; preds = %72
  %79 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !565, !tbaa !519
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %79, metadata !468, metadata !DIExpression()), !dbg !518
  %80 = icmp eq %struct._p_PetscViewer* %79, null, !dbg !565
  br i1 %80, label %81, label %83, !dbg !568

81:                                               ; preds = %78
  %82 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 55, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscDrawView, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 2) #7, !dbg !565
  br label %257, !dbg !565

83:                                               ; preds = %69, %78
  %84 = phi %struct._p_PetscViewer* [ %79, %78 ], [ %70, %69 ]
  %85 = bitcast %struct._p_PetscViewer* %84 to i8*, !dbg !569
  %86 = call i32 @PetscCheckPointer(i8* nonnull %85, i32 11) #7, !dbg !569
  %87 = icmp eq i32 %86, 0, !dbg !569
  br i1 %87, label %88, label %90, !dbg !568

88:                                               ; preds = %83
  %89 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 55, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscDrawView, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 2) #7, !dbg !569
  br label %257, !dbg !569

90:                                               ; preds = %83
  %91 = bitcast %struct._p_PetscViewer** %3 to %struct._p_PetscObject**, !dbg !571
  %92 = load %struct._p_PetscObject*, %struct._p_PetscObject** %91, align 8, !dbg !571, !tbaa !519
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* undef, metadata !468, metadata !DIExpression()), !dbg !518
  %93 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %92, i64 0, i32 0, !dbg !571
  %94 = load i32, i32* %93, align 8, !dbg !571, !tbaa !548
  %95 = load i32, i32* @PETSC_VIEWER_CLASSID, align 4, !dbg !571, !tbaa !538
  %96 = icmp eq i32 %94, %95, !dbg !571
  br i1 %96, label %103, label %97, !dbg !568

97:                                               ; preds = %90
  %98 = icmp eq i32 %94, -1, !dbg !573
  br i1 %98, label %99, label %101, !dbg !576

99:                                               ; preds = %97
  %100 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 55, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscDrawView, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 2) #7, !dbg !573
  br label %257, !dbg !573

101:                                              ; preds = %97
  %102 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 55, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscDrawView, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 2) #7, !dbg !573
  br label %257, !dbg !573

103:                                              ; preds = %90
  %104 = bitcast i32* %5 to i8*, !dbg !577
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %104) #7, !dbg !577
  %105 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %58) #7, !dbg !577
  %106 = load %struct._p_PetscObject*, %struct._p_PetscObject** %91, align 8, !dbg !577, !tbaa !519
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* undef, metadata !468, metadata !DIExpression()), !dbg !518
  %107 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %106) #7, !dbg !577
  call void @llvm.dbg.value(metadata i32* %5, metadata !477, metadata !DIExpression(DW_OP_deref)), !dbg !578
  %108 = call i32 @MPI_Comm_compare(%struct.ompi_communicator_t* %105, %struct.ompi_communicator_t* %107, i32* nonnull %5) #7, !dbg !577
  call void @llvm.dbg.value(metadata i32 %108, metadata !475, metadata !DIExpression()), !dbg !578
  call void @llvm.dbg.value(metadata i32 %108, metadata !478, metadata !DIExpression()), !dbg !579
  %109 = icmp eq i32 %108, 0, !dbg !580
  br i1 %109, label %115, label %110, !dbg !581, !prof !564

110:                                              ; preds = %103
  %111 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 0, !dbg !582
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %111) #7, !dbg !582
  call void @llvm.dbg.declare(metadata [256 x i8]* %6, metadata !480, metadata !DIExpression()), !dbg !582
  %112 = bitcast i32* %7 to i8*, !dbg !582
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %112) #7, !dbg !582
  call void @llvm.dbg.value(metadata i32* %7, metadata !486, metadata !DIExpression(DW_OP_deref)), !dbg !583
  %113 = call i32 @MPI_Error_string(i32 %108, i8* nonnull %111, i32* nonnull %7) #7, !dbg !582
  %114 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 56, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscDrawView, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %108, i8* nonnull %111) #7, !dbg !582
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %112) #7, !dbg !580
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %111) #7, !dbg !580
  br label %120

115:                                              ; preds = %103
  %116 = load i32, i32* %5, align 4, !dbg !584, !tbaa !538
  call void @llvm.dbg.value(metadata i32 %116, metadata !477, metadata !DIExpression()), !dbg !578
  %117 = icmp ult i32 %116, 2, !dbg !584
  br i1 %117, label %122, label %118, !dbg !584

118:                                              ; preds = %115
  %119 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 56, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscDrawView, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 80, i32 0, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.7, i64 0, i64 0), i32 1, i32 2, i32 %116) #7, !dbg !584
  br label %120, !dbg !584

120:                                              ; preds = %110, %118
  %121 = phi i32 [ %119, %118 ], [ %114, %110 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %104) #7, !dbg !586
  br label %257

122:                                              ; preds = %115
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %104) #7, !dbg !586
  %123 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !587, !tbaa !519
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %123, metadata !468, metadata !DIExpression()), !dbg !518
  %124 = call i32 @PetscObjectPrintClassNamePrefixType(%struct._p_PetscObject* %58, %struct._p_PetscViewer* %123) #7, !dbg !588
  call void @llvm.dbg.value(metadata i32 %124, metadata !469, metadata !DIExpression()), !dbg !518
  call void @llvm.dbg.value(metadata i32 %124, metadata !487, metadata !DIExpression()), !dbg !589
  %125 = icmp eq i32 %124, 0, !dbg !590
  br i1 %125, label %128, label %126, !dbg !592, !prof !564

126:                                              ; preds = %122
  %127 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 58, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscDrawView, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %124, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !590
  br label %257

128:                                              ; preds = %122
  %129 = load %struct._p_PetscObject*, %struct._p_PetscObject** %91, align 8, !dbg !593, !tbaa !519
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* undef, metadata !468, metadata !DIExpression()), !dbg !518
  call void @llvm.dbg.value(metadata i32* %4, metadata !470, metadata !DIExpression(DW_OP_deref)), !dbg !518
  %130 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %129, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0), i32* nonnull %4) #7, !dbg !594
  call void @llvm.dbg.value(metadata i32 %130, metadata !469, metadata !DIExpression()), !dbg !518
  call void @llvm.dbg.value(metadata i32 %130, metadata !489, metadata !DIExpression()), !dbg !595
  %131 = icmp eq i32 %130, 0, !dbg !596
  br i1 %131, label %134, label %132, !dbg !598, !prof !564

132:                                              ; preds = %128
  %133 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 59, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscDrawView, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %130, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !596
  br label %257

134:                                              ; preds = %128
  %135 = load i32, i32* %4, align 4, !dbg !599, !tbaa !600
  call void @llvm.dbg.value(metadata i32 %135, metadata !470, metadata !DIExpression()), !dbg !518
  %136 = icmp eq i32 %135, 0, !dbg !599
  br i1 %136, label %187, label %137, !dbg !601

137:                                              ; preds = %134
  %138 = bitcast %struct._p_PetscDraw** %8 to i8*, !dbg !602
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %138) #7, !dbg !602
  %139 = getelementptr inbounds [36 x i8], [36 x i8]* %9, i64 0, i64 0, !dbg !603
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %139) #7, !dbg !603
  call void @llvm.dbg.declare(metadata [36 x i8]* %9, metadata !494, metadata !DIExpression()), !dbg !604
  %140 = bitcast double* %10 to i8*, !dbg !605
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %140) #7, !dbg !605
  %141 = bitcast double* %11 to i8*, !dbg !605
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %141) #7, !dbg !605
  %142 = bitcast double* %12 to i8*, !dbg !605
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %142) #7, !dbg !605
  %143 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !606, !tbaa !519
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %143, metadata !468, metadata !DIExpression()), !dbg !518
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw** %8, metadata !491, metadata !DIExpression(DW_OP_deref)), !dbg !607
  %144 = call i32 @PetscViewerDrawGetDraw(%struct._p_PetscViewer* %143, i32 0, %struct._p_PetscDraw** nonnull %8) #7, !dbg !608
  call void @llvm.dbg.value(metadata i32 %144, metadata !469, metadata !DIExpression()), !dbg !518
  call void @llvm.dbg.value(metadata i32 %144, metadata !502, metadata !DIExpression()), !dbg !609
  %145 = icmp eq i32 %144, 0, !dbg !610
  br i1 %145, label %148, label %146, !dbg !612, !prof !564

146:                                              ; preds = %137
  %147 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 68, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscDrawView, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %144, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !610
  br label %184

148:                                              ; preds = %137
  %149 = load %struct._p_PetscDraw*, %struct._p_PetscDraw** %8, align 8, !dbg !613, !tbaa !519
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %149, metadata !491, metadata !DIExpression()), !dbg !607
  call void @llvm.dbg.value(metadata double* %10, metadata !498, metadata !DIExpression(DW_OP_deref)), !dbg !607
  call void @llvm.dbg.value(metadata double* %11, metadata !499, metadata !DIExpression(DW_OP_deref)), !dbg !607
  %150 = call i32 @PetscDrawGetCurrentPoint(%struct._p_PetscDraw* %149, double* nonnull %10, double* nonnull %11) #7, !dbg !614
  call void @llvm.dbg.value(metadata i32 %150, metadata !469, metadata !DIExpression()), !dbg !518
  call void @llvm.dbg.value(metadata i32 %150, metadata !504, metadata !DIExpression()), !dbg !615
  %151 = icmp eq i32 %150, 0, !dbg !616
  br i1 %151, label %154, label %152, !dbg !618, !prof !564

152:                                              ; preds = %148
  %153 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 69, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscDrawView, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %150, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !616
  br label %184

154:                                              ; preds = %148
  %155 = call i32 @PetscStrncpy(i8* nonnull %139, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.9, i64 0, i64 0), i64 36) #7, !dbg !619
  call void @llvm.dbg.value(metadata i32 %155, metadata !469, metadata !DIExpression()), !dbg !518
  call void @llvm.dbg.value(metadata i32 %155, metadata !506, metadata !DIExpression()), !dbg !620
  %156 = icmp eq i32 %155, 0, !dbg !621
  br i1 %156, label %159, label %157, !dbg !623, !prof !564

157:                                              ; preds = %154
  %158 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 70, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscDrawView, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %155, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !621
  br label %184

159:                                              ; preds = %154
  %160 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 0, i32 16, !dbg !624
  %161 = load i8*, i8** %160, align 8, !dbg !624, !tbaa !625
  %162 = call i32 @PetscStrlcat(i8* nonnull %139, i8* %161, i64 36) #7, !dbg !626
  call void @llvm.dbg.value(metadata i32 %162, metadata !469, metadata !DIExpression()), !dbg !518
  call void @llvm.dbg.value(metadata i32 %162, metadata !508, metadata !DIExpression()), !dbg !627
  %163 = icmp eq i32 %162, 0, !dbg !628
  br i1 %163, label %166, label %164, !dbg !630, !prof !564

164:                                              ; preds = %159
  %165 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 71, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscDrawView, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %162, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !628
  br label %184

166:                                              ; preds = %159
  %167 = load %struct._p_PetscDraw*, %struct._p_PetscDraw** %8, align 8, !dbg !631, !tbaa !519
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %167, metadata !491, metadata !DIExpression()), !dbg !607
  %168 = load double, double* %10, align 8, !dbg !632, !tbaa !633
  call void @llvm.dbg.value(metadata double %168, metadata !498, metadata !DIExpression()), !dbg !607
  %169 = load double, double* %11, align 8, !dbg !634, !tbaa !633
  call void @llvm.dbg.value(metadata double %169, metadata !499, metadata !DIExpression()), !dbg !607
  call void @llvm.dbg.value(metadata double* %12, metadata !501, metadata !DIExpression(DW_OP_deref)), !dbg !607
  %170 = call i32 @PetscDrawStringBoxed(%struct._p_PetscDraw* %167, double %168, double %169, i32 2, i32 1, i8* nonnull %139, double* null, double* nonnull %12) #7, !dbg !635
  call void @llvm.dbg.value(metadata i32 %170, metadata !469, metadata !DIExpression()), !dbg !518
  call void @llvm.dbg.value(metadata i32 %170, metadata !510, metadata !DIExpression()), !dbg !636
  %171 = icmp eq i32 %170, 0, !dbg !637
  br i1 %171, label %174, label %172, !dbg !639, !prof !564

172:                                              ; preds = %166
  %173 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 72, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscDrawView, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %170, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !637
  br label %184

174:                                              ; preds = %166
  %175 = load double, double* %11, align 8, !dbg !640, !tbaa !633
  call void @llvm.dbg.value(metadata double %175, metadata !499, metadata !DIExpression()), !dbg !607
  %176 = load double, double* %12, align 8, !dbg !641, !tbaa !633
  call void @llvm.dbg.value(metadata double %176, metadata !501, metadata !DIExpression()), !dbg !607
  %177 = fsub double %175, %176, !dbg !642
  call void @llvm.dbg.value(metadata double %177, metadata !500, metadata !DIExpression()), !dbg !607
  %178 = load %struct._p_PetscDraw*, %struct._p_PetscDraw** %8, align 8, !dbg !643, !tbaa !519
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %178, metadata !491, metadata !DIExpression()), !dbg !607
  %179 = load double, double* %10, align 8, !dbg !644, !tbaa !633
  call void @llvm.dbg.value(metadata double %179, metadata !498, metadata !DIExpression()), !dbg !607
  %180 = call i32 @PetscDrawPushCurrentPoint(%struct._p_PetscDraw* %178, double %179, double %177) #7, !dbg !645
  call void @llvm.dbg.value(metadata i32 %180, metadata !469, metadata !DIExpression()), !dbg !518
  call void @llvm.dbg.value(metadata i32 %180, metadata !512, metadata !DIExpression()), !dbg !646
  %181 = icmp eq i32 %180, 0, !dbg !647
  br i1 %181, label %184, label %182, !dbg !649, !prof !564

182:                                              ; preds = %174
  %183 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 74, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscDrawView, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %180, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !647
  br label %184, !dbg !647

184:                                              ; preds = %182, %174, %172, %164, %157, %152, %146
  %185 = phi i1 [ false, %172 ], [ false, %164 ], [ false, %157 ], [ false, %152 ], [ false, %146 ], [ true, %174 ], [ false, %182 ]
  %186 = phi i32 [ %173, %172 ], [ %165, %164 ], [ %158, %157 ], [ %153, %152 ], [ %147, %146 ], [ undef, %174 ], [ %183, %182 ], !dbg !607
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %142) #7, !dbg !650
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %141) #7, !dbg !650
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %140) #7, !dbg !650
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %139) #7, !dbg !650
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %138) #7, !dbg !650
  br i1 %185, label %198, label %257

187:                                              ; preds = %134
  %188 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 1, i64 0, i32 25, !dbg !651
  %189 = bitcast {}** %188 to i32 (%struct._p_PetscDraw*, %struct._p_PetscViewer*)**, !dbg !651
  %190 = load i32 (%struct._p_PetscDraw*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscViewer*)** %189, align 8, !dbg !651, !tbaa !652
  %191 = icmp eq i32 (%struct._p_PetscDraw*, %struct._p_PetscViewer*)* %190, null, !dbg !654
  br i1 %191, label %198, label %192, !dbg !655

192:                                              ; preds = %187
  %193 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !656, !tbaa !519
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %193, metadata !468, metadata !DIExpression()), !dbg !518
  %194 = call i32 %190(%struct._p_PetscDraw* nonnull %0, %struct._p_PetscViewer* %193) #7, !dbg !657
  call void @llvm.dbg.value(metadata i32 %194, metadata !469, metadata !DIExpression()), !dbg !518
  call void @llvm.dbg.value(metadata i32 %194, metadata !514, metadata !DIExpression()), !dbg !658
  %195 = icmp eq i32 %194, 0, !dbg !659
  br i1 %195, label %198, label %196, !dbg !661, !prof !564

196:                                              ; preds = %192
  %197 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 86, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscDrawView, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %194, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !659
  br label %257

198:                                              ; preds = %192, %187, %184
  %199 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !662, !tbaa !519
  %200 = icmp eq %struct.PetscStack* %199, null, !dbg !662
  br i1 %200, label %257, label %201, !dbg !666

201:                                              ; preds = %198
  %202 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 4, !dbg !667
  %203 = load i32, i32* %202, align 8, !dbg !667, !tbaa !532
  %204 = icmp slt i32 %203, 1, !dbg !667
  br i1 %204, label %205, label %211, !dbg !670

205:                                              ; preds = %201
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 6, !dbg !671
  %207 = load i32, i32* %206, align 8, !dbg !671, !tbaa !674
  %208 = icmp eq i32 %207, 0, !dbg !671
  br i1 %208, label %257, label %209, !dbg !675

209:                                              ; preds = %205
  %210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %203, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscDrawView, i64 0, i64 0)), !dbg !676
  br label %257, !dbg !676

211:                                              ; preds = %201
  %212 = add nsw i32 %203, -1, !dbg !678
  store i32 %212, i32* %202, align 8, !dbg !678, !tbaa !532
  %213 = icmp slt i32 %203, 65, !dbg !680
  br i1 %213, label %214, label %250, !dbg !678

214:                                              ; preds = %211
  %215 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 6, !dbg !682
  %216 = load i32, i32* %215, align 8, !dbg !682, !tbaa !674
  %217 = icmp eq i32 %216, 0, !dbg !682
  br i1 %217, label %232, label %218, !dbg !682

218:                                              ; preds = %214
  %219 = zext i32 %212 to i64, !dbg !682
  %220 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 3, i64 %219, !dbg !682
  %221 = load i32, i32* %220, align 4, !dbg !682, !tbaa !538
  %222 = icmp eq i32 %221, 0, !dbg !682
  br i1 %222, label %232, label %223, !dbg !682

223:                                              ; preds = %218
  %224 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 0, i64 %219, !dbg !682
  %225 = load i8*, i8** %224, align 8, !dbg !682, !tbaa !519
  %226 = icmp eq i8* %225, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscDrawView, i64 0, i64 0), !dbg !682
  br i1 %226, label %232, label %227, !dbg !685

227:                                              ; preds = %223
  %228 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %225, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscDrawView, i64 0, i64 0)), !dbg !686
  %229 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !685, !tbaa !519
  %230 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %229, i64 0, i32 4
  %231 = load i32, i32* %230, align 8, !dbg !685, !tbaa !532
  br label %232, !dbg !686

232:                                              ; preds = %227, %223, %218, %214
  %233 = phi i32 [ %231, %227 ], [ %212, %223 ], [ %212, %218 ], [ %212, %214 ], !dbg !685
  %234 = phi %struct.PetscStack* [ %229, %227 ], [ %199, %223 ], [ %199, %218 ], [ %199, %214 ], !dbg !685
  %235 = sext i32 %233 to i64, !dbg !685
  %236 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %234, i64 0, i32 0, i64 %235, !dbg !685
  store i8* null, i8** %236, align 8, !dbg !685, !tbaa !519
  %237 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !685, !tbaa !519
  %238 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %237, i64 0, i32 4, !dbg !685
  %239 = load i32, i32* %238, align 8, !dbg !685, !tbaa !532
  %240 = sext i32 %239 to i64, !dbg !685
  %241 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %237, i64 0, i32 1, i64 %240, !dbg !685
  store i8* null, i8** %241, align 8, !dbg !685, !tbaa !519
  %242 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !685, !tbaa !519
  %243 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %242, i64 0, i32 4, !dbg !685
  %244 = load i32, i32* %243, align 8, !dbg !685, !tbaa !532
  %245 = sext i32 %244 to i64, !dbg !685
  %246 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %242, i64 0, i32 2, i64 %245, !dbg !685
  store i32 0, i32* %246, align 4, !dbg !685, !tbaa !538
  %247 = load i32, i32* %243, align 8, !dbg !685, !tbaa !532
  %248 = sext i32 %247 to i64, !dbg !685
  %249 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %242, i64 0, i32 3, i64 %248, !dbg !685
  store i32 0, i32* %249, align 4, !dbg !685, !tbaa !538
  br label %250, !dbg !685

250:                                              ; preds = %232, %211
  %251 = phi %struct.PetscStack* [ %242, %232 ], [ %199, %211 ], !dbg !678
  %252 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %251, i64 0, i32 5, !dbg !678
  %253 = load i32, i32* %252, align 4, !dbg !678, !tbaa !539
  %254 = add nsw i32 %253, -1
  %255 = icmp sgt i32 %253, 0, !dbg !678
  %256 = select i1 %255, i32 %254, i32 0, !dbg !678
  store i32 %256, i32* %252, align 4, !dbg !678, !tbaa !539
  br label %257

257:                                              ; preds = %196, %132, %126, %120, %76, %198, %205, %209, %250, %184, %101, %99, %88, %81, %67, %65, %55, %49
  %258 = phi i32 [ %66, %65 ], [ %68, %67 ], [ %100, %99 ], [ %102, %101 ], [ %186, %184 ], [ %197, %196 ], [ %133, %132 ], [ %127, %126 ], [ %89, %88 ], [ %82, %81 ], [ %77, %76 ], [ %56, %55 ], [ %50, %49 ], [ 0, %250 ], [ 0, %209 ], [ 0, %205 ], [ 0, %198 ], [ %121, %120 ], !dbg !518
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #7, !dbg !688
  ret i32 %258, !dbg !688
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !689 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

declare !dbg !693 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #3

declare !dbg !698 i32 @PetscViewerASCIIGetStdout(%struct.ompi_communicator_t*, %struct._p_PetscViewer**) local_unnamed_addr #3

declare !dbg !703 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !706 i32 @MPI_Comm_compare(%struct.ompi_communicator_t*, %struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !709 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !712 i32 @PetscObjectPrintClassNamePrefixType(%struct._p_PetscObject*, %struct._p_PetscViewer*) local_unnamed_addr #3

declare !dbg !715 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #3

declare !dbg !719 i32 @PetscViewerDrawGetDraw(%struct._p_PetscViewer*, i32, %struct._p_PetscDraw**) local_unnamed_addr #3

declare !dbg !723 i32 @PetscDrawGetCurrentPoint(%struct._p_PetscDraw*, double*, double*) local_unnamed_addr #3

declare !dbg !727 i32 @PetscStrncpy(i8*, i8*, i64) local_unnamed_addr #3

declare !dbg !730 i32 @PetscStrlcat(i8*, i8*, i64) local_unnamed_addr #3

declare !dbg !731 i32 @PetscDrawStringBoxed(%struct._p_PetscDraw*, double, double, i32, i32, i8*, double*, double*) local_unnamed_addr #3

declare !dbg !734 i32 @PetscDrawPushCurrentPoint(%struct._p_PetscDraw*, double, double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @PetscDrawViewFromOptions(%struct._p_PetscDraw* %0, %struct._p_PetscObject* %1, i8* %2) local_unnamed_addr #0 !dbg !737 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !741, metadata !DIExpression()), !dbg !747
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %1, metadata !742, metadata !DIExpression()), !dbg !747
  call void @llvm.dbg.value(metadata i8* %2, metadata !743, metadata !DIExpression()), !dbg !747
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !748, !tbaa !519
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !748
  br i1 %5, label %37, label %6, !dbg !752

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !753
  %8 = load i32, i32* %7, align 8, !dbg !753, !tbaa !532
  %9 = icmp slt i32 %8, 64, !dbg !753
  br i1 %9, label %10, label %27, !dbg !756

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !757
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !757
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawViewFromOptions, i64 0, i64 0), i8** %12, align 8, !dbg !757, !tbaa !519
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !757, !tbaa !519
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !757
  %15 = load i32, i32* %14, align 8, !dbg !757, !tbaa !532
  %16 = sext i32 %15 to i64, !dbg !757
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !757
  store i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !757, !tbaa !519
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !757, !tbaa !519
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !757
  %20 = load i32, i32* %19, align 8, !dbg !757, !tbaa !532
  %21 = sext i32 %20 to i64, !dbg !757
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !757
  store i32 108, i32* %22, align 4, !dbg !757, !tbaa !538
  %23 = load i32, i32* %19, align 8, !dbg !757, !tbaa !532
  %24 = sext i32 %23 to i64, !dbg !757
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !757
  store i32 1, i32* %25, align 4, !dbg !757, !tbaa !538
  %26 = load i32, i32* %19, align 8, !dbg !756, !tbaa !532
  br label %27, !dbg !757

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !756
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !756
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !756
  %31 = add nsw i32 %28, 1, !dbg !756
  store i32 %31, i32* %30, align 8, !dbg !756, !tbaa !532
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !756
  %33 = load i32, i32* %32, align 4, !dbg !756, !tbaa !539
  %34 = icmp ne i32 %33, 0, !dbg !756
  %35 = zext i1 %34 to i32, !dbg !756
  %36 = add nsw i32 %33, %35, !dbg !756
  store i32 %36, i32* %32, align 4, !dbg !756, !tbaa !539
  br label %37, !dbg !756

37:                                               ; preds = %3, %27
  %38 = icmp eq %struct._p_PetscDraw* %0, null, !dbg !759
  br i1 %38, label %39, label %41, !dbg !762

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 109, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawViewFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #7, !dbg !759
  br label %123, !dbg !759

41:                                               ; preds = %37
  %42 = bitcast %struct._p_PetscDraw* %0 to i8*, !dbg !763
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #7, !dbg !763
  %44 = icmp eq i32 %43, 0, !dbg !763
  br i1 %44, label %45, label %47, !dbg !762

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 109, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawViewFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #7, !dbg !763
  br label %123, !dbg !763

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 0, i32 0, !dbg !765
  %49 = load i32, i32* %48, align 8, !dbg !765, !tbaa !548
  %50 = load i32, i32* @PETSC_DRAW_CLASSID, align 4, !dbg !765, !tbaa !538
  %51 = icmp eq i32 %49, %50, !dbg !765
  br i1 %51, label %58, label %52, !dbg !762

52:                                               ; preds = %47
  %53 = icmp eq i32 %49, -1, !dbg !767
  br i1 %53, label %54, label %56, !dbg !770

54:                                               ; preds = %52
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 109, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawViewFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #7, !dbg !767
  br label %123, !dbg !767

56:                                               ; preds = %52
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 109, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawViewFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #7, !dbg !767
  br label %123, !dbg !767

58:                                               ; preds = %47
  %59 = getelementptr %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 0, !dbg !765
  %60 = tail call i32 @PetscObjectViewFromOptions(%struct._p_PetscObject* %59, %struct._p_PetscObject* %1, i8* %2) #7, !dbg !771
  call void @llvm.dbg.value(metadata i32 %60, metadata !744, metadata !DIExpression()), !dbg !747
  call void @llvm.dbg.value(metadata i32 %60, metadata !745, metadata !DIExpression()), !dbg !772
  %61 = icmp eq i32 %60, 0, !dbg !773
  br i1 %61, label %64, label %62, !dbg !775, !prof !564

62:                                               ; preds = %58
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 110, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawViewFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !773
  br label %123

64:                                               ; preds = %58
  %65 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !776, !tbaa !519
  %66 = icmp eq %struct.PetscStack* %65, null, !dbg !776
  br i1 %66, label %123, label %67, !dbg !780

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 4, !dbg !781
  %69 = load i32, i32* %68, align 8, !dbg !781, !tbaa !532
  %70 = icmp slt i32 %69, 1, !dbg !781
  br i1 %70, label %71, label %77, !dbg !784

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 6, !dbg !785
  %73 = load i32, i32* %72, align 8, !dbg !785, !tbaa !674
  %74 = icmp eq i32 %73, 0, !dbg !785
  br i1 %74, label %123, label %75, !dbg !788

75:                                               ; preds = %71
  %76 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %69, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawViewFromOptions, i64 0, i64 0)), !dbg !789
  br label %123, !dbg !789

77:                                               ; preds = %67
  %78 = add nsw i32 %69, -1, !dbg !791
  store i32 %78, i32* %68, align 8, !dbg !791, !tbaa !532
  %79 = icmp slt i32 %69, 65, !dbg !793
  br i1 %79, label %80, label %116, !dbg !791

80:                                               ; preds = %77
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 6, !dbg !795
  %82 = load i32, i32* %81, align 8, !dbg !795, !tbaa !674
  %83 = icmp eq i32 %82, 0, !dbg !795
  br i1 %83, label %98, label %84, !dbg !795

84:                                               ; preds = %80
  %85 = zext i32 %78 to i64, !dbg !795
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 3, i64 %85, !dbg !795
  %87 = load i32, i32* %86, align 4, !dbg !795, !tbaa !538
  %88 = icmp eq i32 %87, 0, !dbg !795
  br i1 %88, label %98, label %89, !dbg !795

89:                                               ; preds = %84
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 0, i64 %85, !dbg !795
  %91 = load i8*, i8** %90, align 8, !dbg !795, !tbaa !519
  %92 = icmp eq i8* %91, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawViewFromOptions, i64 0, i64 0), !dbg !795
  br i1 %92, label %98, label %93, !dbg !798

93:                                               ; preds = %89
  %94 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %91, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawViewFromOptions, i64 0, i64 0)), !dbg !799
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !798, !tbaa !519
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4
  %97 = load i32, i32* %96, align 8, !dbg !798, !tbaa !532
  br label %98, !dbg !799

98:                                               ; preds = %93, %89, %84, %80
  %99 = phi i32 [ %97, %93 ], [ %78, %89 ], [ %78, %84 ], [ %78, %80 ], !dbg !798
  %100 = phi %struct.PetscStack* [ %95, %93 ], [ %65, %89 ], [ %65, %84 ], [ %65, %80 ], !dbg !798
  %101 = sext i32 %99 to i64, !dbg !798
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 0, i64 %101, !dbg !798
  store i8* null, i8** %102, align 8, !dbg !798, !tbaa !519
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !798, !tbaa !519
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4, !dbg !798
  %105 = load i32, i32* %104, align 8, !dbg !798, !tbaa !532
  %106 = sext i32 %105 to i64, !dbg !798
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 1, i64 %106, !dbg !798
  store i8* null, i8** %107, align 8, !dbg !798, !tbaa !519
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !798, !tbaa !519
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !798
  %110 = load i32, i32* %109, align 8, !dbg !798, !tbaa !532
  %111 = sext i32 %110 to i64, !dbg !798
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 2, i64 %111, !dbg !798
  store i32 0, i32* %112, align 4, !dbg !798, !tbaa !538
  %113 = load i32, i32* %109, align 8, !dbg !798, !tbaa !532
  %114 = sext i32 %113 to i64, !dbg !798
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 3, i64 %114, !dbg !798
  store i32 0, i32* %115, align 4, !dbg !798, !tbaa !538
  br label %116, !dbg !798

116:                                              ; preds = %98, %77
  %117 = phi %struct.PetscStack* [ %108, %98 ], [ %65, %77 ], !dbg !791
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 5, !dbg !791
  %119 = load i32, i32* %118, align 4, !dbg !791, !tbaa !539
  %120 = add nsw i32 %119, -1
  %121 = icmp sgt i32 %119, 0, !dbg !791
  %122 = select i1 %121, i32 %120, i32 0, !dbg !791
  store i32 %122, i32* %118, align 4, !dbg !791, !tbaa !539
  br label %123

123:                                              ; preds = %62, %64, %71, %75, %116, %56, %54, %45, %39
  %124 = phi i32 [ %55, %54 ], [ %57, %56 ], [ %63, %62 ], [ %46, %45 ], [ %40, %39 ], [ 0, %116 ], [ 0, %75 ], [ 0, %71 ], [ 0, %64 ], !dbg !747
  ret i32 %124, !dbg !801
}

declare !dbg !802 i32 @PetscObjectViewFromOptions(%struct._p_PetscObject*, %struct._p_PetscObject*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscDrawCreate(%struct.ompi_communicator_t* %0, i8* %1, i8* %2, i32 %3, i32 %4, i32 %5, i32 %6, %struct._p_PetscDraw** nocapture %7) local_unnamed_addr #0 !dbg !805 {
  %9 = alloca %struct._p_PetscDraw*, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !809, metadata !DIExpression()), !dbg !833
  call void @llvm.dbg.value(metadata i8* %1, metadata !810, metadata !DIExpression()), !dbg !833
  call void @llvm.dbg.value(metadata i8* %2, metadata !811, metadata !DIExpression()), !dbg !833
  call void @llvm.dbg.value(metadata i32 %3, metadata !812, metadata !DIExpression()), !dbg !833
  call void @llvm.dbg.value(metadata i32 %4, metadata !813, metadata !DIExpression()), !dbg !833
  call void @llvm.dbg.value(metadata i32 %5, metadata !814, metadata !DIExpression()), !dbg !833
  call void @llvm.dbg.value(metadata i32 %6, metadata !815, metadata !DIExpression()), !dbg !833
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw** %7, metadata !816, metadata !DIExpression()), !dbg !833
  %12 = bitcast %struct._p_PetscDraw** %9 to i8*, !dbg !834
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #7, !dbg !834
  %13 = bitcast double* %10 to i8*, !dbg !835
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #7, !dbg !835
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !819, metadata !DIExpression()), !dbg !833
  store double 0.000000e+00, double* %10, align 8, !dbg !836, !tbaa !633
  %14 = bitcast i32* %11 to i8*, !dbg !837
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #7, !dbg !837
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !838, !tbaa !519
  %16 = icmp eq %struct.PetscStack* %15, null, !dbg !838
  br i1 %16, label %48, label %17, !dbg !842

17:                                               ; preds = %8
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !843
  %19 = load i32, i32* %18, align 8, !dbg !843, !tbaa !532
  %20 = icmp slt i32 %19, 64, !dbg !843
  br i1 %20, label %21, label %38, !dbg !846

21:                                               ; preds = %17
  %22 = sext i32 %19 to i64, !dbg !847
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 0, i64 %22, !dbg !847
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawCreate, i64 0, i64 0), i8** %23, align 8, !dbg !847, !tbaa !519
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !847, !tbaa !519
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !847
  %26 = load i32, i32* %25, align 8, !dbg !847, !tbaa !532
  %27 = sext i32 %26 to i64, !dbg !847
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 1, i64 %27, !dbg !847
  store i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i8** %28, align 8, !dbg !847, !tbaa !519
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !847, !tbaa !519
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !847
  %31 = load i32, i32* %30, align 8, !dbg !847, !tbaa !532
  %32 = sext i32 %31 to i64, !dbg !847
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 2, i64 %32, !dbg !847
  store i32 151, i32* %33, align 4, !dbg !847, !tbaa !538
  %34 = load i32, i32* %30, align 8, !dbg !847, !tbaa !532
  %35 = sext i32 %34 to i64, !dbg !847
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 3, i64 %35, !dbg !847
  store i32 1, i32* %36, align 4, !dbg !847, !tbaa !538
  %37 = load i32, i32* %30, align 8, !dbg !846, !tbaa !532
  br label %38, !dbg !847

38:                                               ; preds = %21, %17
  %39 = phi i32 [ %37, %21 ], [ %19, %17 ], !dbg !846
  %40 = phi %struct.PetscStack* [ %29, %21 ], [ %15, %17 ], !dbg !846
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !846
  %42 = add nsw i32 %39, 1, !dbg !846
  store i32 %42, i32* %41, align 8, !dbg !846, !tbaa !532
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 5, !dbg !846
  %44 = load i32, i32* %43, align 4, !dbg !846, !tbaa !539
  %45 = icmp ne i32 %44, 0, !dbg !846
  %46 = zext i1 %45 to i32, !dbg !846
  %47 = add nsw i32 %44, %46, !dbg !846
  store i32 %47, i32* %43, align 4, !dbg !846, !tbaa !539
  br label %48, !dbg !846

48:                                               ; preds = %38, %8
  %49 = tail call i32 @PetscDrawInitializePackage() #7, !dbg !849
  call void @llvm.dbg.value(metadata i32 %49, metadata !818, metadata !DIExpression()), !dbg !833
  call void @llvm.dbg.value(metadata i32 %49, metadata !821, metadata !DIExpression()), !dbg !850
  %50 = icmp eq i32 %49, 0, !dbg !851
  br i1 %50, label %53, label %51, !dbg !853, !prof !564

51:                                               ; preds = %48
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 152, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawCreate, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !851
  br label %192

53:                                               ; preds = %48
  store %struct._p_PetscDraw* null, %struct._p_PetscDraw** %7, align 8, !dbg !854, !tbaa !519
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw** %9, metadata !817, metadata !DIExpression(DW_OP_deref)), !dbg !833
  %54 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 154, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawCreate, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i64 1384, i8* nonnull %12) #7, !dbg !855
  %55 = icmp eq i32 %54, 0, !dbg !855
  br i1 %55, label %56, label %73, !dbg !855, !prof !856

56:                                               ; preds = %53
  %57 = bitcast %struct._p_PetscDraw** %9 to %struct._p_PetscObject**, !dbg !855
  %58 = load %struct._p_PetscObject*, %struct._p_PetscObject** %57, align 8, !dbg !855, !tbaa !519
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* undef, metadata !817, metadata !DIExpression()), !dbg !833
  %59 = load i32, i32* @PETSC_DRAW_CLASSID, align 4, !dbg !855, !tbaa !538
  %60 = call i32 @PetscHeaderCreate_Private(%struct._p_PetscObject* %58, i32 %59, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0), %struct.ompi_communicator_t* %0, i32 (%struct._p_PetscObject**)* bitcast (i32 (%struct._p_PetscDraw**)* @PetscDrawDestroy to i32 (%struct._p_PetscObject**)*), i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)* bitcast (i32 (%struct._p_PetscDraw*, %struct._p_PetscViewer*)* @PetscDrawView to i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*)) #7, !dbg !855
  %61 = icmp eq i32 %60, 0, !dbg !855
  br i1 %61, label %62, label %73, !dbg !855, !prof !856

62:                                               ; preds = %56
  %63 = load i32 (%struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*)** @PetscLogPHC, align 8, !dbg !855, !tbaa !519
  %64 = icmp eq i32 (%struct._p_PetscObject*)* %63, null, !dbg !855
  br i1 %64, label %69, label %65, !dbg !855

65:                                               ; preds = %62
  %66 = load %struct._p_PetscObject*, %struct._p_PetscObject** %57, align 8, !dbg !855, !tbaa !519
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* undef, metadata !817, metadata !DIExpression()), !dbg !833
  %67 = call i32 %63(%struct._p_PetscObject* %66) #7, !dbg !855
  %68 = icmp eq i32 %67, 0, !dbg !855
  br i1 %68, label %69, label %73, !dbg !855, !prof !856

69:                                               ; preds = %65, %62
  %70 = load %struct._p_PetscObject*, %struct._p_PetscObject** %57, align 8, !dbg !855, !tbaa !519
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* undef, metadata !817, metadata !DIExpression()), !dbg !833
  %71 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %70, double 1.384000e+03) #7, !dbg !855
  %72 = icmp eq i32 %71, 0, !dbg !855
  call void @llvm.dbg.value(metadata i1 %72, metadata !818, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !833
  call void @llvm.dbg.value(metadata i1 %72, metadata !823, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !857
  br i1 %72, label %75, label %73, !dbg !858, !prof !564

73:                                               ; preds = %69, %65, %56, %53
  call void @llvm.dbg.value(metadata i32 1, metadata !818, metadata !DIExpression()), !dbg !833
  call void @llvm.dbg.value(metadata i32 1, metadata !823, metadata !DIExpression()), !dbg !857
  %74 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 154, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawCreate, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !859
  br label %192

75:                                               ; preds = %69
  %76 = load %struct._p_PetscDraw*, %struct._p_PetscDraw** %9, align 8, !dbg !861, !tbaa !519
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %76, metadata !817, metadata !DIExpression()), !dbg !833
  %77 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %76, i64 0, i32 35, !dbg !862
  store i8* null, i8** %77, align 8, !dbg !863, !tbaa !864
  %78 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %76, i64 0, i32 20, !dbg !866
  %79 = call i32 @PetscStrallocpy(i8* %1, i8** nonnull %78) #7, !dbg !867
  call void @llvm.dbg.value(metadata i32 %79, metadata !818, metadata !DIExpression()), !dbg !833
  call void @llvm.dbg.value(metadata i32 %79, metadata !825, metadata !DIExpression()), !dbg !868
  %80 = icmp eq i32 %79, 0, !dbg !869
  br i1 %80, label %83, label %81, !dbg !871, !prof !564

81:                                               ; preds = %75
  %82 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 157, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawCreate, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %79, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !869
  br label %192

83:                                               ; preds = %75
  %84 = load %struct._p_PetscDraw*, %struct._p_PetscDraw** %9, align 8, !dbg !872, !tbaa !519
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %84, metadata !817, metadata !DIExpression()), !dbg !833
  %85 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %84, i64 0, i32 19, !dbg !873
  %86 = call i32 @PetscStrallocpy(i8* %2, i8** nonnull %85) #7, !dbg !874
  call void @llvm.dbg.value(metadata i32 %86, metadata !818, metadata !DIExpression()), !dbg !833
  call void @llvm.dbg.value(metadata i32 %86, metadata !827, metadata !DIExpression()), !dbg !875
  %87 = icmp eq i32 %86, 0, !dbg !876
  br i1 %87, label %90, label %88, !dbg !878, !prof !564

88:                                               ; preds = %83
  %89 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 158, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawCreate, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %86, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !876
  br label %192

90:                                               ; preds = %83
  %91 = load %struct._p_PetscDraw*, %struct._p_PetscDraw** %9, align 8, !dbg !879, !tbaa !519
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %91, metadata !817, metadata !DIExpression()), !dbg !833
  %92 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %91, i64 0, i32 22, !dbg !880
  store i32 %3, i32* %92, align 8, !dbg !881, !tbaa !882
  %93 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %91, i64 0, i32 23, !dbg !883
  store i32 %4, i32* %93, align 4, !dbg !884, !tbaa !885
  %94 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %91, i64 0, i32 25, !dbg !886
  store i32 %5, i32* %94, align 4, !dbg !887, !tbaa !888
  %95 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %91, i64 0, i32 24, !dbg !889
  store i32 %6, i32* %95, align 8, !dbg !890, !tbaa !891
  %96 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %91, i64 0, i32 2, !dbg !892
  %97 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %91, i64 0, i32 8, !dbg !893
  %98 = bitcast double* %97 to <2 x double>*, !dbg !894
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, <2 x double>* %98, align 8, !dbg !894, !tbaa !633
  %99 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %91, i64 0, i32 10, !dbg !895
  store double 1.000000e+00, double* %99, align 8, !dbg !896, !tbaa !897
  %100 = bitcast double* %96 to <2 x double>*, !dbg !898
  store <2 x double> zeroinitializer, <2 x double>* %100, align 8, !dbg !898, !tbaa !633
  %101 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %91, i64 0, i32 4, !dbg !899
  %102 = bitcast double* %101 to <2 x double>*, !dbg !900
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, <2 x double>* %102, align 8, !dbg !900, !tbaa !633
  %103 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %91, i64 0, i32 6, !dbg !901
  %104 = bitcast double* %103 to <2 x double>*, !dbg !902
  store <2 x double> <double 1.000000e+00, double 0.000000e+00>, <2 x double>* %104, align 8, !dbg !902, !tbaa !633
  %105 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %91, i64 0, i32 21, !dbg !903
  store %struct._p_PetscDraw* null, %struct._p_PetscDraw** %105, align 8, !dbg !904, !tbaa !905
  call void @llvm.dbg.value(metadata double* %10, metadata !819, metadata !DIExpression(DW_OP_deref)), !dbg !833
  call void @llvm.dbg.value(metadata i32* %11, metadata !820, metadata !DIExpression(DW_OP_deref)), !dbg !833
  %106 = call i32 @PetscOptionsGetReal(%struct._n_PetscOptions* null, i8* null, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.14, i64 0, i64 0), double* nonnull %10, i32* nonnull %11) #7, !dbg !906
  call void @llvm.dbg.value(metadata i32 %106, metadata !818, metadata !DIExpression()), !dbg !833
  call void @llvm.dbg.value(metadata i32 %106, metadata !829, metadata !DIExpression()), !dbg !907
  %107 = icmp eq i32 %106, 0, !dbg !908
  br i1 %107, label %110, label %108, !dbg !910, !prof !564

108:                                              ; preds = %90
  %109 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 174, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawCreate, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %106, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !908
  br label %192

110:                                              ; preds = %90
  %111 = load i32, i32* %11, align 4, !dbg !911, !tbaa !600
  call void @llvm.dbg.value(metadata i32 %111, metadata !820, metadata !DIExpression()), !dbg !833
  %112 = icmp eq i32 %111, 0, !dbg !911
  br i1 %112, label %113, label %115, !dbg !913

113:                                              ; preds = %110
  %114 = load %struct._p_PetscDraw*, %struct._p_PetscDraw** %9, align 8, !dbg !914, !tbaa !519
  br label %119, !dbg !913

115:                                              ; preds = %110
  %116 = load double, double* %10, align 8, !dbg !915, !tbaa !633
  call void @llvm.dbg.value(metadata double %116, metadata !819, metadata !DIExpression()), !dbg !833
  %117 = load %struct._p_PetscDraw*, %struct._p_PetscDraw** %9, align 8, !dbg !916, !tbaa !519
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %117, metadata !817, metadata !DIExpression()), !dbg !833
  %118 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %117, i64 0, i32 2, !dbg !917
  store double %116, double* %118, align 8, !dbg !918, !tbaa !919
  br label %119, !dbg !916

119:                                              ; preds = %113, %115
  %120 = phi %struct._p_PetscDraw* [ %114, %113 ], [ %117, %115 ], !dbg !914
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %120, metadata !817, metadata !DIExpression()), !dbg !833
  %121 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %120, i64 0, i32 26, !dbg !920
  %122 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %120, i64 0, i32 31, !dbg !921
  %123 = bitcast i8** %121 to i8*, !dbg !922
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %123, i8 0, i64 32, i1 false), !dbg !923
  store i32 -1, i32* %122, align 8, !dbg !922, !tbaa !924
  %124 = call i32 @PetscDrawSetCurrentPoint(%struct._p_PetscDraw* %120, double 5.000000e-01, double 9.000000e-01) #7, !dbg !925
  call void @llvm.dbg.value(metadata i32 %124, metadata !818, metadata !DIExpression()), !dbg !833
  call void @llvm.dbg.value(metadata i32 %124, metadata !831, metadata !DIExpression()), !dbg !926
  %125 = icmp eq i32 %124, 0, !dbg !927
  br i1 %125, label %128, label %126, !dbg !929, !prof !564

126:                                              ; preds = %119
  %127 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 184, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawCreate, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %124, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !927
  br label %192

128:                                              ; preds = %119
  %129 = load %struct._p_PetscDraw*, %struct._p_PetscDraw** %9, align 8, !dbg !930, !tbaa !519
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %129, metadata !817, metadata !DIExpression()), !dbg !833
  %130 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %129, i64 0, i32 13, !dbg !931
  %131 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %129, i64 0, i32 15, !dbg !932
  %132 = bitcast double* %130 to <2 x double>*, !dbg !933
  store <2 x double> <double 5.000000e-01, double 9.000000e-01>, <2 x double>* %132, align 8, !dbg !933, !tbaa !633
  %133 = bitcast double* %131 to <2 x double>*, !dbg !934
  store <2 x double> <double 5.000000e-01, double 9.000000e-01>, <2 x double>* %133, align 8, !dbg !934, !tbaa !633
  store %struct._p_PetscDraw* %129, %struct._p_PetscDraw** %7, align 8, !dbg !935, !tbaa !519
  %134 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !936, !tbaa !519
  %135 = icmp eq %struct.PetscStack* %134, null, !dbg !936
  br i1 %135, label %192, label %136, !dbg !940

136:                                              ; preds = %128
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 4, !dbg !941
  %138 = load i32, i32* %137, align 8, !dbg !941, !tbaa !532
  %139 = icmp slt i32 %138, 1, !dbg !941
  br i1 %139, label %140, label %146, !dbg !944

140:                                              ; preds = %136
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 6, !dbg !945
  %142 = load i32, i32* %141, align 8, !dbg !945, !tbaa !674
  %143 = icmp eq i32 %142, 0, !dbg !945
  br i1 %143, label %192, label %144, !dbg !948

144:                                              ; preds = %140
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %138, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawCreate, i64 0, i64 0)), !dbg !949
  br label %192, !dbg !949

146:                                              ; preds = %136
  %147 = add nsw i32 %138, -1, !dbg !951
  store i32 %147, i32* %137, align 8, !dbg !951, !tbaa !532
  %148 = icmp slt i32 %138, 65, !dbg !953
  br i1 %148, label %149, label %185, !dbg !951

149:                                              ; preds = %146
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 6, !dbg !955
  %151 = load i32, i32* %150, align 8, !dbg !955, !tbaa !674
  %152 = icmp eq i32 %151, 0, !dbg !955
  br i1 %152, label %167, label %153, !dbg !955

153:                                              ; preds = %149
  %154 = zext i32 %147 to i64, !dbg !955
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 3, i64 %154, !dbg !955
  %156 = load i32, i32* %155, align 4, !dbg !955, !tbaa !538
  %157 = icmp eq i32 %156, 0, !dbg !955
  br i1 %157, label %167, label %158, !dbg !955

158:                                              ; preds = %153
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 0, i64 %154, !dbg !955
  %160 = load i8*, i8** %159, align 8, !dbg !955, !tbaa !519
  %161 = icmp eq i8* %160, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawCreate, i64 0, i64 0), !dbg !955
  br i1 %161, label %167, label %162, !dbg !958

162:                                              ; preds = %158
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %160, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawCreate, i64 0, i64 0)), !dbg !959
  %164 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !958, !tbaa !519
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 4
  %166 = load i32, i32* %165, align 8, !dbg !958, !tbaa !532
  br label %167, !dbg !959

167:                                              ; preds = %162, %158, %153, %149
  %168 = phi i32 [ %166, %162 ], [ %147, %158 ], [ %147, %153 ], [ %147, %149 ], !dbg !958
  %169 = phi %struct.PetscStack* [ %164, %162 ], [ %134, %158 ], [ %134, %153 ], [ %134, %149 ], !dbg !958
  %170 = sext i32 %168 to i64, !dbg !958
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 0, i64 %170, !dbg !958
  store i8* null, i8** %171, align 8, !dbg !958, !tbaa !519
  %172 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !958, !tbaa !519
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 4, !dbg !958
  %174 = load i32, i32* %173, align 8, !dbg !958, !tbaa !532
  %175 = sext i32 %174 to i64, !dbg !958
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 1, i64 %175, !dbg !958
  store i8* null, i8** %176, align 8, !dbg !958, !tbaa !519
  %177 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !958, !tbaa !519
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %177, i64 0, i32 4, !dbg !958
  %179 = load i32, i32* %178, align 8, !dbg !958, !tbaa !532
  %180 = sext i32 %179 to i64, !dbg !958
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %177, i64 0, i32 2, i64 %180, !dbg !958
  store i32 0, i32* %181, align 4, !dbg !958, !tbaa !538
  %182 = load i32, i32* %178, align 8, !dbg !958, !tbaa !532
  %183 = sext i32 %182 to i64, !dbg !958
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %177, i64 0, i32 3, i64 %183, !dbg !958
  store i32 0, i32* %184, align 4, !dbg !958, !tbaa !538
  br label %185, !dbg !958

185:                                              ; preds = %167, %146
  %186 = phi %struct.PetscStack* [ %177, %167 ], [ %134, %146 ], !dbg !951
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 5, !dbg !951
  %188 = load i32, i32* %187, align 4, !dbg !951, !tbaa !539
  %189 = add nsw i32 %188, -1
  %190 = icmp sgt i32 %188, 0, !dbg !951
  %191 = select i1 %190, i32 %189, i32 0, !dbg !951
  store i32 %191, i32* %187, align 4, !dbg !951, !tbaa !539
  br label %192

192:                                              ; preds = %126, %108, %88, %81, %73, %51, %128, %140, %144, %185
  %193 = phi i32 [ %127, %126 ], [ %109, %108 ], [ %89, %88 ], [ %82, %81 ], [ %52, %51 ], [ 0, %185 ], [ 0, %144 ], [ 0, %140 ], [ 0, %128 ], [ %74, %73 ], !dbg !833
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #7, !dbg !961
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #7, !dbg !961
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #7, !dbg !961
  ret i32 %193, !dbg !961
}

declare !dbg !962 i32 @PetscDrawInitializePackage() local_unnamed_addr #3

declare !dbg !965 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !968 i32 @PetscHeaderCreate_Private(%struct._p_PetscObject*, i32, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*) local_unnamed_addr #3

declare i32 @PetscDrawDestroy(%struct._p_PetscDraw**) #3

declare !dbg !976 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #3

declare !dbg !980 i32 @PetscStrallocpy(i8*, i8**) local_unnamed_addr #3

declare !dbg !984 i32 @PetscOptionsGetReal(%struct._n_PetscOptions*, i8*, i8*, double*, i32*) local_unnamed_addr #3

declare !dbg !987 i32 @PetscDrawSetCurrentPoint(%struct._p_PetscDraw*, double, double) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscDrawSetType(%struct._p_PetscDraw* %0, i8* %1) local_unnamed_addr #0 !dbg !988 {
  %3 = alloca i32 (%struct._p_PetscDraw*)*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !993, metadata !DIExpression()), !dbg !1033
  call void @llvm.dbg.value(metadata i8* %1, metadata !994, metadata !DIExpression()), !dbg !1033
  %6 = bitcast i32 (%struct._p_PetscDraw*)** %3 to i8*, !dbg !1034
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #7, !dbg !1034
  %7 = bitcast i32* %4 to i8*, !dbg !1035
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7, !dbg !1035
  %8 = bitcast i32* %5 to i8*, !dbg !1036
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7, !dbg !1036
  call void @llvm.dbg.value(metadata i32 0, metadata !998, metadata !DIExpression()), !dbg !1033
  store i32 0, i32* %5, align 4, !dbg !1037, !tbaa !600
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1038, !tbaa !519
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !1038
  br i1 %10, label %42, label %11, !dbg !1042

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !1043
  %13 = load i32, i32* %12, align 8, !dbg !1043, !tbaa !532
  %14 = icmp slt i32 %13, 64, !dbg !1043
  br i1 %14, label %15, label %32, !dbg !1046

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !1047
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !1047
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawSetType, i64 0, i64 0), i8** %17, align 8, !dbg !1047, !tbaa !519
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1047, !tbaa !519
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1047
  %20 = load i32, i32* %19, align 8, !dbg !1047, !tbaa !532
  %21 = sext i32 %20 to i64, !dbg !1047
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !1047
  store i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !1047, !tbaa !519
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1047, !tbaa !519
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !1047
  %25 = load i32, i32* %24, align 8, !dbg !1047, !tbaa !532
  %26 = sext i32 %25 to i64, !dbg !1047
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !1047
  store i32 223, i32* %27, align 4, !dbg !1047, !tbaa !538
  %28 = load i32, i32* %24, align 8, !dbg !1047, !tbaa !532
  %29 = sext i32 %28 to i64, !dbg !1047
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !1047
  store i32 1, i32* %30, align 4, !dbg !1047, !tbaa !538
  %31 = load i32, i32* %24, align 8, !dbg !1046, !tbaa !532
  br label %32, !dbg !1047

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !1046
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !1046
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !1046
  %36 = add nsw i32 %33, 1, !dbg !1046
  store i32 %36, i32* %35, align 8, !dbg !1046, !tbaa !532
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !1046
  %38 = load i32, i32* %37, align 4, !dbg !1046, !tbaa !539
  %39 = icmp ne i32 %38, 0, !dbg !1046
  %40 = zext i1 %39 to i32, !dbg !1046
  %41 = add nsw i32 %38, %40, !dbg !1046
  store i32 %41, i32* %37, align 4, !dbg !1046, !tbaa !539
  br label %42, !dbg !1046

42:                                               ; preds = %2, %32
  %43 = icmp eq %struct._p_PetscDraw* %0, null, !dbg !1049
  br i1 %43, label %44, label %46, !dbg !1052

44:                                               ; preds = %42
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 224, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawSetType, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #7, !dbg !1049
  br label %286, !dbg !1049

46:                                               ; preds = %42
  %47 = bitcast %struct._p_PetscDraw* %0 to i8*, !dbg !1053
  %48 = tail call i32 @PetscCheckPointer(i8* nonnull %47, i32 11) #7, !dbg !1053
  %49 = icmp eq i32 %48, 0, !dbg !1053
  br i1 %49, label %50, label %52, !dbg !1052

50:                                               ; preds = %46
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 224, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawSetType, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #7, !dbg !1053
  br label %286, !dbg !1053

52:                                               ; preds = %46
  %53 = getelementptr %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 0, !dbg !1055
  %54 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 0, i32 0, !dbg !1055
  %55 = load i32, i32* %54, align 8, !dbg !1055, !tbaa !548
  %56 = load i32, i32* @PETSC_DRAW_CLASSID, align 4, !dbg !1055, !tbaa !538
  %57 = icmp eq i32 %55, %56, !dbg !1055
  br i1 %57, label %64, label %58, !dbg !1052

58:                                               ; preds = %52
  %59 = icmp eq i32 %55, -1, !dbg !1057
  br i1 %59, label %60, label %62, !dbg !1060

60:                                               ; preds = %58
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 224, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawSetType, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #7, !dbg !1057
  br label %286, !dbg !1057

62:                                               ; preds = %58
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 224, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawSetType, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #7, !dbg !1057
  br label %286, !dbg !1057

64:                                               ; preds = %52
  %65 = icmp eq i8* %1, null, !dbg !1061
  br i1 %65, label %66, label %68, !dbg !1064

66:                                               ; preds = %64
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 225, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawSetType, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.15, i64 0, i64 0), i32 2) #7, !dbg !1061
  br label %286, !dbg !1061

68:                                               ; preds = %64
  %69 = tail call i32 @PetscCheckPointer(i8* nonnull %1, i32 6) #7, !dbg !1065
  %70 = icmp eq i32 %69, 0, !dbg !1065
  br i1 %70, label %71, label %73, !dbg !1064

71:                                               ; preds = %68
  %72 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 225, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawSetType, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.16, i64 0, i64 0), i32 2) #7, !dbg !1065
  br label %286, !dbg !1065

73:                                               ; preds = %68
  call void @llvm.dbg.value(metadata i32* %4, metadata !997, metadata !DIExpression(DW_OP_deref)), !dbg !1033
  %74 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %53, i8* nonnull %1, i32* nonnull %4) #7, !dbg !1067
  call void @llvm.dbg.value(metadata i32 %74, metadata !995, metadata !DIExpression()), !dbg !1033
  call void @llvm.dbg.value(metadata i32 %74, metadata !999, metadata !DIExpression()), !dbg !1068
  %75 = icmp eq i32 %74, 0, !dbg !1069
  br i1 %75, label %78, label %76, !dbg !1071, !prof !564

76:                                               ; preds = %73
  %77 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 227, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawSetType, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %74, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1069
  br label %286

78:                                               ; preds = %73
  %79 = load i32, i32* %4, align 4, !dbg !1072, !tbaa !600
  call void @llvm.dbg.value(metadata i32 %79, metadata !997, metadata !DIExpression()), !dbg !1033
  %80 = icmp eq i32 %79, 0, !dbg !1072
  br i1 %80, label %140, label %81, !dbg !1074

81:                                               ; preds = %78
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1075, !tbaa !519
  %83 = icmp eq %struct.PetscStack* %82, null, !dbg !1075
  br i1 %83, label %286, label %84, !dbg !1079

84:                                               ; preds = %81
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !1080
  %86 = load i32, i32* %85, align 8, !dbg !1080, !tbaa !532
  %87 = icmp slt i32 %86, 1, !dbg !1080
  br i1 %87, label %88, label %94, !dbg !1083

88:                                               ; preds = %84
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 6, !dbg !1084
  %90 = load i32, i32* %89, align 8, !dbg !1084, !tbaa !674
  %91 = icmp eq i32 %90, 0, !dbg !1084
  br i1 %91, label %286, label %92, !dbg !1087

92:                                               ; preds = %88
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %86, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawSetType, i64 0, i64 0)), !dbg !1088
  br label %286, !dbg !1088

94:                                               ; preds = %84
  %95 = add nsw i32 %86, -1, !dbg !1090
  store i32 %95, i32* %85, align 8, !dbg !1090, !tbaa !532
  %96 = icmp slt i32 %86, 65, !dbg !1092
  br i1 %96, label %97, label %133, !dbg !1090

97:                                               ; preds = %94
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 6, !dbg !1094
  %99 = load i32, i32* %98, align 8, !dbg !1094, !tbaa !674
  %100 = icmp eq i32 %99, 0, !dbg !1094
  br i1 %100, label %115, label %101, !dbg !1094

101:                                              ; preds = %97
  %102 = zext i32 %95 to i64, !dbg !1094
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 3, i64 %102, !dbg !1094
  %104 = load i32, i32* %103, align 4, !dbg !1094, !tbaa !538
  %105 = icmp eq i32 %104, 0, !dbg !1094
  br i1 %105, label %115, label %106, !dbg !1094

106:                                              ; preds = %101
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 0, i64 %102, !dbg !1094
  %108 = load i8*, i8** %107, align 8, !dbg !1094, !tbaa !519
  %109 = icmp eq i8* %108, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawSetType, i64 0, i64 0), !dbg !1094
  br i1 %109, label %115, label %110, !dbg !1097

110:                                              ; preds = %106
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %108, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawSetType, i64 0, i64 0)), !dbg !1098
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1097, !tbaa !519
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4
  %114 = load i32, i32* %113, align 8, !dbg !1097, !tbaa !532
  br label %115, !dbg !1098

115:                                              ; preds = %110, %106, %101, %97
  %116 = phi i32 [ %114, %110 ], [ %95, %106 ], [ %95, %101 ], [ %95, %97 ], !dbg !1097
  %117 = phi %struct.PetscStack* [ %112, %110 ], [ %82, %106 ], [ %82, %101 ], [ %82, %97 ], !dbg !1097
  %118 = sext i32 %116 to i64, !dbg !1097
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 0, i64 %118, !dbg !1097
  store i8* null, i8** %119, align 8, !dbg !1097, !tbaa !519
  %120 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1097, !tbaa !519
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 4, !dbg !1097
  %122 = load i32, i32* %121, align 8, !dbg !1097, !tbaa !532
  %123 = sext i32 %122 to i64, !dbg !1097
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 1, i64 %123, !dbg !1097
  store i8* null, i8** %124, align 8, !dbg !1097, !tbaa !519
  %125 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1097, !tbaa !519
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 4, !dbg !1097
  %127 = load i32, i32* %126, align 8, !dbg !1097, !tbaa !532
  %128 = sext i32 %127 to i64, !dbg !1097
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 2, i64 %128, !dbg !1097
  store i32 0, i32* %129, align 4, !dbg !1097, !tbaa !538
  %130 = load i32, i32* %126, align 8, !dbg !1097, !tbaa !532
  %131 = sext i32 %130 to i64, !dbg !1097
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 3, i64 %131, !dbg !1097
  store i32 0, i32* %132, align 4, !dbg !1097, !tbaa !538
  br label %133, !dbg !1097

133:                                              ; preds = %115, %94
  %134 = phi %struct.PetscStack* [ %125, %115 ], [ %82, %94 ], !dbg !1090
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 5, !dbg !1090
  %136 = load i32, i32* %135, align 4, !dbg !1090, !tbaa !539
  %137 = add nsw i32 %136, -1
  %138 = icmp sgt i32 %136, 0, !dbg !1090
  %139 = select i1 %138, i32 %137, i32 0, !dbg !1090
  store i32 %139, i32* %135, align 4, !dbg !1090, !tbaa !539
  br label %286

140:                                              ; preds = %78
  %141 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 0, i32 53, !dbg !1100
  %142 = load %struct._n_PetscOptions*, %struct._n_PetscOptions** %141, align 8, !dbg !1100, !tbaa !1101
  call void @llvm.dbg.value(metadata i32* %5, metadata !998, metadata !DIExpression(DW_OP_deref)), !dbg !1033
  %143 = call i32 @PetscOptionsHasName(%struct._n_PetscOptions* %142, i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %5) #7, !dbg !1102
  call void @llvm.dbg.value(metadata i32 %143, metadata !995, metadata !DIExpression()), !dbg !1033
  call void @llvm.dbg.value(metadata i32 %143, metadata !1001, metadata !DIExpression()), !dbg !1103
  %144 = icmp eq i32 %143, 0, !dbg !1104
  br i1 %144, label %147, label %145, !dbg !1106, !prof !564

145:                                              ; preds = %140
  %146 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 231, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawSetType, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %143, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1104
  br label %286

147:                                              ; preds = %140
  %148 = load i32, i32* %5, align 4, !dbg !1107, !tbaa !600
  call void @llvm.dbg.value(metadata i32 %148, metadata !998, metadata !DIExpression()), !dbg !1033
  %149 = icmp eq i32 %148, 0, !dbg !1107
  br i1 %149, label %159, label %150, !dbg !1108

150:                                              ; preds = %147
  call void @llvm.dbg.value(metadata i32* %5, metadata !998, metadata !DIExpression(DW_OP_deref)), !dbg !1033
  %151 = call i32 @PetscStrcmp(i8* nonnull %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i64 0, i64 0), i32* nonnull %5) #7, !dbg !1109
  call void @llvm.dbg.value(metadata i32 %151, metadata !995, metadata !DIExpression()), !dbg !1033
  call void @llvm.dbg.value(metadata i32 %151, metadata !1003, metadata !DIExpression()), !dbg !1110
  %152 = icmp eq i32 %151, 0, !dbg !1111
  br i1 %152, label %155, label %153, !dbg !1113, !prof !564

153:                                              ; preds = %150
  %154 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 250, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawSetType, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %151, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1111
  br label %286

155:                                              ; preds = %150
  %156 = load i32, i32* %5, align 4, !dbg !1114, !tbaa !600
  call void @llvm.dbg.value(metadata i32 %156, metadata !998, metadata !DIExpression()), !dbg !1033
  %157 = icmp eq i32 %156, 0, !dbg !1114
  %158 = select i1 %157, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.19, i64 0, i64 0), i8* %1, !dbg !1116
  br label %159, !dbg !1116

159:                                              ; preds = %155, %147
  %160 = phi i8* [ %1, %147 ], [ %158, %155 ]
  call void @llvm.dbg.value(metadata i8* %160, metadata !994, metadata !DIExpression()), !dbg !1033
  call void @llvm.dbg.value(metadata i32* %4, metadata !997, metadata !DIExpression(DW_OP_deref)), !dbg !1033
  %161 = call i32 @PetscStrcmp(i8* %160, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.19, i64 0, i64 0), i32* nonnull %4) #7, !dbg !1117
  call void @llvm.dbg.value(metadata i32 %161, metadata !995, metadata !DIExpression()), !dbg !1033
  call void @llvm.dbg.value(metadata i32 %161, metadata !1007, metadata !DIExpression()), !dbg !1118
  %162 = icmp eq i32 %161, 0, !dbg !1119
  br i1 %162, label %165, label %163, !dbg !1121, !prof !564

163:                                              ; preds = %159
  %164 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 254, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawSetType, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %161, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1119
  br label %286

165:                                              ; preds = %159
  %166 = load i32, i32* %4, align 4, !dbg !1122, !tbaa !600
  call void @llvm.dbg.value(metadata i32 %166, metadata !997, metadata !DIExpression()), !dbg !1033
  %167 = icmp eq i32 %166, 0, !dbg !1122
  br i1 %167, label %193, label %168, !dbg !1123

168:                                              ; preds = %165
  %169 = call i32 @PetscOptionsHasName(%struct._n_PetscOptions* null, i8* null, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.20, i64 0, i64 0), i32* null) #7, !dbg !1124
  call void @llvm.dbg.value(metadata i32 %169, metadata !995, metadata !DIExpression()), !dbg !1033
  call void @llvm.dbg.value(metadata i32 %169, metadata !1009, metadata !DIExpression()), !dbg !1125
  %170 = icmp eq i32 %169, 0, !dbg !1126
  br i1 %170, label %173, label %171, !dbg !1128, !prof !564

171:                                              ; preds = %168
  %172 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 256, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawSetType, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %169, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1126
  br label %286

173:                                              ; preds = %168
  %174 = call i32 @PetscOptionsHasName(%struct._n_PetscOptions* null, i8* null, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.21, i64 0, i64 0), i32* null) #7, !dbg !1129
  call void @llvm.dbg.value(metadata i32 %174, metadata !995, metadata !DIExpression()), !dbg !1033
  call void @llvm.dbg.value(metadata i32 %174, metadata !1013, metadata !DIExpression()), !dbg !1130
  %175 = icmp eq i32 %174, 0, !dbg !1131
  br i1 %175, label %178, label %176, !dbg !1133, !prof !564

176:                                              ; preds = %173
  %177 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 257, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawSetType, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %174, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1131
  br label %286

178:                                              ; preds = %173
  %179 = call i32 @PetscOptionsHasName(%struct._n_PetscOptions* null, i8* null, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.22, i64 0, i64 0), i32* null) #7, !dbg !1134
  call void @llvm.dbg.value(metadata i32 %179, metadata !995, metadata !DIExpression()), !dbg !1033
  call void @llvm.dbg.value(metadata i32 %179, metadata !1015, metadata !DIExpression()), !dbg !1135
  %180 = icmp eq i32 %179, 0, !dbg !1136
  br i1 %180, label %183, label %181, !dbg !1138, !prof !564

181:                                              ; preds = %178
  %182 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 258, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawSetType, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %179, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1136
  br label %286

183:                                              ; preds = %178
  %184 = call i32 @PetscOptionsHasName(%struct._n_PetscOptions* null, i8* null, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.23, i64 0, i64 0), i32* null) #7, !dbg !1139
  call void @llvm.dbg.value(metadata i32 %184, metadata !995, metadata !DIExpression()), !dbg !1033
  call void @llvm.dbg.value(metadata i32 %184, metadata !1017, metadata !DIExpression()), !dbg !1140
  %185 = icmp eq i32 %184, 0, !dbg !1141
  br i1 %185, label %188, label %186, !dbg !1143, !prof !564

186:                                              ; preds = %183
  %187 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 259, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawSetType, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %184, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1141
  br label %286

188:                                              ; preds = %183
  %189 = call i32 @PetscOptionsHasName(%struct._n_PetscOptions* null, i8* null, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.24, i64 0, i64 0), i32* null) #7, !dbg !1144
  call void @llvm.dbg.value(metadata i32 %189, metadata !995, metadata !DIExpression()), !dbg !1033
  call void @llvm.dbg.value(metadata i32 %189, metadata !1019, metadata !DIExpression()), !dbg !1145
  %190 = icmp eq i32 %189, 0, !dbg !1146
  br i1 %190, label %193, label %191, !dbg !1148, !prof !564

191:                                              ; preds = %188
  %192 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 260, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawSetType, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %189, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1146
  br label %286

193:                                              ; preds = %188, %165
  %194 = load %struct._n_PetscFunctionList*, %struct._n_PetscFunctionList** @PetscDrawList, align 8, !dbg !1149, !tbaa !519
  %195 = bitcast i32 (%struct._p_PetscDraw*)** %3 to void ()**, !dbg !1149
  call void @llvm.dbg.value(metadata i32 (%struct._p_PetscDraw*)** %3, metadata !996, metadata !DIExpression(DW_OP_deref)), !dbg !1033
  %196 = call i32 @PetscFunctionListFind_Private(%struct._n_PetscFunctionList* %194, i8* %160, void ()** nonnull %195) #7, !dbg !1149
  call void @llvm.dbg.value(metadata i32 %196, metadata !995, metadata !DIExpression()), !dbg !1033
  call void @llvm.dbg.value(metadata i32 %196, metadata !1021, metadata !DIExpression()), !dbg !1150
  %197 = icmp eq i32 %196, 0, !dbg !1151
  br i1 %197, label %200, label %198, !dbg !1153, !prof !564

198:                                              ; preds = %193
  %199 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 263, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawSetType, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %196, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1151
  br label %286

200:                                              ; preds = %193
  %201 = load i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*)** %3, align 8, !dbg !1154, !tbaa !519
  call void @llvm.dbg.value(metadata i32 (%struct._p_PetscDraw*)* %201, metadata !996, metadata !DIExpression()), !dbg !1033
  %202 = icmp eq i32 (%struct._p_PetscDraw*)* %201, null, !dbg !1154
  br i1 %202, label %203, label %205, !dbg !1156

203:                                              ; preds = %200
  %204 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 264, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawSetType, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 86, i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.25, i64 0, i64 0), i8* %160) #7, !dbg !1157
  br label %286, !dbg !1157

205:                                              ; preds = %200
  %206 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 1, i64 0, !dbg !1158
  %207 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 1, i64 0, i32 24, !dbg !1158
  %208 = load i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*)** %207, align 8, !dbg !1158, !tbaa !1159
  %209 = icmp eq i32 (%struct._p_PetscDraw*)* %208, null, !dbg !1160
  br i1 %209, label %215, label %210, !dbg !1161

210:                                              ; preds = %205
  %211 = call i32 %208(%struct._p_PetscDraw* nonnull %0) #7, !dbg !1162
  call void @llvm.dbg.value(metadata i32 %211, metadata !995, metadata !DIExpression()), !dbg !1033
  call void @llvm.dbg.value(metadata i32 %211, metadata !1023, metadata !DIExpression()), !dbg !1163
  %212 = icmp eq i32 %211, 0, !dbg !1164
  br i1 %212, label %215, label %213, !dbg !1166, !prof !564

213:                                              ; preds = %210
  %214 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 265, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawSetType, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %211, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1164
  br label %286

215:                                              ; preds = %210, %205
  %216 = bitcast %struct._PetscDrawOps* %206 to i8*, !dbg !1167
  call void @llvm.dbg.value(metadata i8* %216, metadata !1168, metadata !DIExpression()) #7, !dbg !1174
  call void @llvm.dbg.value(metadata i64 288, metadata !1173, metadata !DIExpression()) #7, !dbg !1174
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(288) %216, i8 0, i64 288, i1 false) #7, !dbg !1176
  call void @llvm.dbg.value(metadata i32 0, metadata !995, metadata !DIExpression()), !dbg !1033
  %217 = call i32 @PetscObjectChangeTypeName(%struct._p_PetscObject* %53, i8* %160) #7, !dbg !1179
  call void @llvm.dbg.value(metadata i32 %217, metadata !995, metadata !DIExpression()), !dbg !1033
  call void @llvm.dbg.value(metadata i32 %217, metadata !1029, metadata !DIExpression()), !dbg !1180
  %218 = icmp eq i32 %217, 0, !dbg !1181
  br i1 %218, label %221, label %219, !dbg !1183, !prof !564

219:                                              ; preds = %215
  %220 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 267, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawSetType, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %217, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1181
  br label %286

221:                                              ; preds = %215
  %222 = load i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*)** %3, align 8, !dbg !1184, !tbaa !519
  call void @llvm.dbg.value(metadata i32 (%struct._p_PetscDraw*)* %222, metadata !996, metadata !DIExpression()), !dbg !1033
  %223 = call i32 %222(%struct._p_PetscDraw* nonnull %0) #7, !dbg !1185
  call void @llvm.dbg.value(metadata i32 %223, metadata !995, metadata !DIExpression()), !dbg !1033
  call void @llvm.dbg.value(metadata i32 %223, metadata !1031, metadata !DIExpression()), !dbg !1186
  %224 = icmp eq i32 %223, 0, !dbg !1187
  br i1 %224, label %227, label %225, !dbg !1189, !prof !564

225:                                              ; preds = %221
  %226 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 268, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawSetType, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %223, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1187
  br label %286

227:                                              ; preds = %221
  %228 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1190, !tbaa !519
  %229 = icmp eq %struct.PetscStack* %228, null, !dbg !1190
  br i1 %229, label %286, label %230, !dbg !1194

230:                                              ; preds = %227
  %231 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %228, i64 0, i32 4, !dbg !1195
  %232 = load i32, i32* %231, align 8, !dbg !1195, !tbaa !532
  %233 = icmp slt i32 %232, 1, !dbg !1195
  br i1 %233, label %234, label %240, !dbg !1198

234:                                              ; preds = %230
  %235 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %228, i64 0, i32 6, !dbg !1199
  %236 = load i32, i32* %235, align 8, !dbg !1199, !tbaa !674
  %237 = icmp eq i32 %236, 0, !dbg !1199
  br i1 %237, label %286, label %238, !dbg !1202

238:                                              ; preds = %234
  %239 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %232, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawSetType, i64 0, i64 0)), !dbg !1203
  br label %286, !dbg !1203

240:                                              ; preds = %230
  %241 = add nsw i32 %232, -1, !dbg !1205
  store i32 %241, i32* %231, align 8, !dbg !1205, !tbaa !532
  %242 = icmp slt i32 %232, 65, !dbg !1207
  br i1 %242, label %243, label %279, !dbg !1205

243:                                              ; preds = %240
  %244 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %228, i64 0, i32 6, !dbg !1209
  %245 = load i32, i32* %244, align 8, !dbg !1209, !tbaa !674
  %246 = icmp eq i32 %245, 0, !dbg !1209
  br i1 %246, label %261, label %247, !dbg !1209

247:                                              ; preds = %243
  %248 = zext i32 %241 to i64, !dbg !1209
  %249 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %228, i64 0, i32 3, i64 %248, !dbg !1209
  %250 = load i32, i32* %249, align 4, !dbg !1209, !tbaa !538
  %251 = icmp eq i32 %250, 0, !dbg !1209
  br i1 %251, label %261, label %252, !dbg !1209

252:                                              ; preds = %247
  %253 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %228, i64 0, i32 0, i64 %248, !dbg !1209
  %254 = load i8*, i8** %253, align 8, !dbg !1209, !tbaa !519
  %255 = icmp eq i8* %254, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawSetType, i64 0, i64 0), !dbg !1209
  br i1 %255, label %261, label %256, !dbg !1212

256:                                              ; preds = %252
  %257 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %254, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawSetType, i64 0, i64 0)), !dbg !1213
  %258 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1212, !tbaa !519
  %259 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %258, i64 0, i32 4
  %260 = load i32, i32* %259, align 8, !dbg !1212, !tbaa !532
  br label %261, !dbg !1213

261:                                              ; preds = %256, %252, %247, %243
  %262 = phi i32 [ %260, %256 ], [ %241, %252 ], [ %241, %247 ], [ %241, %243 ], !dbg !1212
  %263 = phi %struct.PetscStack* [ %258, %256 ], [ %228, %252 ], [ %228, %247 ], [ %228, %243 ], !dbg !1212
  %264 = sext i32 %262 to i64, !dbg !1212
  %265 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %263, i64 0, i32 0, i64 %264, !dbg !1212
  store i8* null, i8** %265, align 8, !dbg !1212, !tbaa !519
  %266 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1212, !tbaa !519
  %267 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %266, i64 0, i32 4, !dbg !1212
  %268 = load i32, i32* %267, align 8, !dbg !1212, !tbaa !532
  %269 = sext i32 %268 to i64, !dbg !1212
  %270 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %266, i64 0, i32 1, i64 %269, !dbg !1212
  store i8* null, i8** %270, align 8, !dbg !1212, !tbaa !519
  %271 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1212, !tbaa !519
  %272 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %271, i64 0, i32 4, !dbg !1212
  %273 = load i32, i32* %272, align 8, !dbg !1212, !tbaa !532
  %274 = sext i32 %273 to i64, !dbg !1212
  %275 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %271, i64 0, i32 2, i64 %274, !dbg !1212
  store i32 0, i32* %275, align 4, !dbg !1212, !tbaa !538
  %276 = load i32, i32* %272, align 8, !dbg !1212, !tbaa !532
  %277 = sext i32 %276 to i64, !dbg !1212
  %278 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %271, i64 0, i32 3, i64 %277, !dbg !1212
  store i32 0, i32* %278, align 4, !dbg !1212, !tbaa !538
  br label %279, !dbg !1212

279:                                              ; preds = %261, %240
  %280 = phi %struct.PetscStack* [ %271, %261 ], [ %228, %240 ], !dbg !1205
  %281 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %280, i64 0, i32 5, !dbg !1205
  %282 = load i32, i32* %281, align 4, !dbg !1205, !tbaa !539
  %283 = add nsw i32 %282, -1
  %284 = icmp sgt i32 %282, 0, !dbg !1205
  %285 = select i1 %284, i32 %283, i32 0, !dbg !1205
  store i32 %285, i32* %281, align 4, !dbg !1205, !tbaa !539
  br label %286

286:                                              ; preds = %225, %219, %213, %198, %191, %186, %181, %176, %171, %163, %153, %145, %76, %227, %234, %238, %279, %81, %88, %92, %133, %203, %71, %66, %62, %60, %50, %44
  %287 = phi i32 [ %61, %60 ], [ %63, %62 ], [ %226, %225 ], [ %220, %219 ], [ %214, %213 ], [ %204, %203 ], [ %199, %198 ], [ %192, %191 ], [ %187, %186 ], [ %182, %181 ], [ %177, %176 ], [ %172, %171 ], [ %164, %163 ], [ %154, %153 ], [ %146, %145 ], [ %77, %76 ], [ %72, %71 ], [ %67, %66 ], [ %51, %50 ], [ %45, %44 ], [ 0, %133 ], [ 0, %92 ], [ 0, %88 ], [ 0, %81 ], [ 0, %279 ], [ 0, %238 ], [ 0, %234 ], [ 0, %227 ], !dbg !1033
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7, !dbg !1215
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7, !dbg !1215
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #7, !dbg !1215
  ret i32 %287, !dbg !1215
}

declare !dbg !1216 i32 @PetscOptionsHasName(%struct._n_PetscOptions*, i8*, i8*, i32*) local_unnamed_addr #3

declare !dbg !1219 i32 @PetscStrcmp(i8*, i8*, i32*) local_unnamed_addr #3

declare !dbg !1222 i32 @PetscFunctionListFind_Private(%struct._n_PetscFunctionList*, i8*, void ()**) local_unnamed_addr #3

declare !dbg !1225 i32 @PetscObjectChangeTypeName(%struct._p_PetscObject*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscDrawGetType(%struct._p_PetscDraw* %0, i8** %1) local_unnamed_addr #0 !dbg !1228 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !1233, metadata !DIExpression()), !dbg !1235
  call void @llvm.dbg.value(metadata i8** %1, metadata !1234, metadata !DIExpression()), !dbg !1235
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1236, !tbaa !519
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1236
  br i1 %4, label %36, label %5, !dbg !1240

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1241
  %7 = load i32, i32* %6, align 8, !dbg !1241, !tbaa !532
  %8 = icmp slt i32 %7, 64, !dbg !1241
  br i1 %8, label %9, label %26, !dbg !1244

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !1245
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !1245
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawGetType, i64 0, i64 0), i8** %11, align 8, !dbg !1245, !tbaa !519
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1245, !tbaa !519
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1245
  %14 = load i32, i32* %13, align 8, !dbg !1245, !tbaa !532
  %15 = sext i32 %14 to i64, !dbg !1245
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !1245
  store i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !1245, !tbaa !519
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1245, !tbaa !519
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1245
  %19 = load i32, i32* %18, align 8, !dbg !1245, !tbaa !532
  %20 = sext i32 %19 to i64, !dbg !1245
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !1245
  store i32 290, i32* %21, align 4, !dbg !1245, !tbaa !538
  %22 = load i32, i32* %18, align 8, !dbg !1245, !tbaa !532
  %23 = sext i32 %22 to i64, !dbg !1245
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !1245
  store i32 1, i32* %24, align 4, !dbg !1245, !tbaa !538
  %25 = load i32, i32* %18, align 8, !dbg !1244, !tbaa !532
  br label %26, !dbg !1245

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !1244
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !1244
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1244
  %30 = add nsw i32 %27, 1, !dbg !1244
  store i32 %30, i32* %29, align 8, !dbg !1244, !tbaa !532
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !1244
  %32 = load i32, i32* %31, align 4, !dbg !1244, !tbaa !539
  %33 = icmp ne i32 %32, 0, !dbg !1244
  %34 = zext i1 %33 to i32, !dbg !1244
  %35 = add nsw i32 %32, %34, !dbg !1244
  store i32 %35, i32* %31, align 4, !dbg !1244, !tbaa !539
  br label %36, !dbg !1244

36:                                               ; preds = %2, %26
  %37 = icmp eq %struct._p_PetscDraw* %0, null, !dbg !1247
  br i1 %37, label %38, label %40, !dbg !1250

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 291, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawGetType, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #7, !dbg !1247
  br label %128, !dbg !1247

40:                                               ; preds = %36
  %41 = bitcast %struct._p_PetscDraw* %0 to i8*, !dbg !1251
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #7, !dbg !1251
  %43 = icmp eq i32 %42, 0, !dbg !1251
  br i1 %43, label %44, label %46, !dbg !1250

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 291, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawGetType, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #7, !dbg !1251
  br label %128, !dbg !1251

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 0, i32 0, !dbg !1253
  %48 = load i32, i32* %47, align 8, !dbg !1253, !tbaa !548
  %49 = load i32, i32* @PETSC_DRAW_CLASSID, align 4, !dbg !1253, !tbaa !538
  %50 = icmp eq i32 %48, %49, !dbg !1253
  br i1 %50, label %57, label %51, !dbg !1250

51:                                               ; preds = %46
  %52 = icmp eq i32 %48, -1, !dbg !1255
  br i1 %52, label %53, label %55, !dbg !1258

53:                                               ; preds = %51
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 291, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawGetType, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #7, !dbg !1255
  br label %128, !dbg !1255

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 291, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawGetType, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #7, !dbg !1255
  br label %128, !dbg !1255

57:                                               ; preds = %46
  %58 = icmp eq i8** %1, null, !dbg !1259
  br i1 %58, label %59, label %61, !dbg !1262

59:                                               ; preds = %57
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 292, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawGetType, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.15, i64 0, i64 0), i32 2) #7, !dbg !1259
  br label %128, !dbg !1259

61:                                               ; preds = %57
  %62 = bitcast i8** %1 to i8*, !dbg !1263
  %63 = tail call i32 @PetscCheckPointer(i8* nonnull %62, i32 6) #7, !dbg !1263
  %64 = icmp eq i32 %63, 0, !dbg !1263
  br i1 %64, label %65, label %67, !dbg !1262

65:                                               ; preds = %61
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 292, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawGetType, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.26, i64 0, i64 0), i32 2) #7, !dbg !1263
  br label %128, !dbg !1263

67:                                               ; preds = %61
  %68 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 0, i32 16, !dbg !1265
  %69 = load i8*, i8** %68, align 8, !dbg !1265, !tbaa !625
  store i8* %69, i8** %1, align 8, !dbg !1266, !tbaa !519
  %70 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1267, !tbaa !519
  %71 = icmp eq %struct.PetscStack* %70, null, !dbg !1267
  br i1 %71, label %128, label %72, !dbg !1271

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 4, !dbg !1272
  %74 = load i32, i32* %73, align 8, !dbg !1272, !tbaa !532
  %75 = icmp slt i32 %74, 1, !dbg !1272
  br i1 %75, label %76, label %82, !dbg !1275

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 6, !dbg !1276
  %78 = load i32, i32* %77, align 8, !dbg !1276, !tbaa !674
  %79 = icmp eq i32 %78, 0, !dbg !1276
  br i1 %79, label %128, label %80, !dbg !1279

80:                                               ; preds = %76
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %74, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawGetType, i64 0, i64 0)), !dbg !1280
  br label %128, !dbg !1280

82:                                               ; preds = %72
  %83 = add nsw i32 %74, -1, !dbg !1282
  store i32 %83, i32* %73, align 8, !dbg !1282, !tbaa !532
  %84 = icmp slt i32 %74, 65, !dbg !1284
  br i1 %84, label %85, label %121, !dbg !1282

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 6, !dbg !1286
  %87 = load i32, i32* %86, align 8, !dbg !1286, !tbaa !674
  %88 = icmp eq i32 %87, 0, !dbg !1286
  br i1 %88, label %103, label %89, !dbg !1286

89:                                               ; preds = %85
  %90 = zext i32 %83 to i64, !dbg !1286
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 3, i64 %90, !dbg !1286
  %92 = load i32, i32* %91, align 4, !dbg !1286, !tbaa !538
  %93 = icmp eq i32 %92, 0, !dbg !1286
  br i1 %93, label %103, label %94, !dbg !1286

94:                                               ; preds = %89
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 0, i64 %90, !dbg !1286
  %96 = load i8*, i8** %95, align 8, !dbg !1286, !tbaa !519
  %97 = icmp eq i8* %96, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawGetType, i64 0, i64 0), !dbg !1286
  br i1 %97, label %103, label %98, !dbg !1289

98:                                               ; preds = %94
  %99 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %96, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawGetType, i64 0, i64 0)), !dbg !1290
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1289, !tbaa !519
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4
  %102 = load i32, i32* %101, align 8, !dbg !1289, !tbaa !532
  br label %103, !dbg !1290

103:                                              ; preds = %98, %94, %89, %85
  %104 = phi i32 [ %102, %98 ], [ %83, %94 ], [ %83, %89 ], [ %83, %85 ], !dbg !1289
  %105 = phi %struct.PetscStack* [ %100, %98 ], [ %70, %94 ], [ %70, %89 ], [ %70, %85 ], !dbg !1289
  %106 = sext i32 %104 to i64, !dbg !1289
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 0, i64 %106, !dbg !1289
  store i8* null, i8** %107, align 8, !dbg !1289, !tbaa !519
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1289, !tbaa !519
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !1289
  %110 = load i32, i32* %109, align 8, !dbg !1289, !tbaa !532
  %111 = sext i32 %110 to i64, !dbg !1289
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 1, i64 %111, !dbg !1289
  store i8* null, i8** %112, align 8, !dbg !1289, !tbaa !519
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1289, !tbaa !519
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4, !dbg !1289
  %115 = load i32, i32* %114, align 8, !dbg !1289, !tbaa !532
  %116 = sext i32 %115 to i64, !dbg !1289
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 2, i64 %116, !dbg !1289
  store i32 0, i32* %117, align 4, !dbg !1289, !tbaa !538
  %118 = load i32, i32* %114, align 8, !dbg !1289, !tbaa !532
  %119 = sext i32 %118 to i64, !dbg !1289
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 3, i64 %119, !dbg !1289
  store i32 0, i32* %120, align 4, !dbg !1289, !tbaa !538
  br label %121, !dbg !1289

121:                                              ; preds = %103, %82
  %122 = phi %struct.PetscStack* [ %113, %103 ], [ %70, %82 ], !dbg !1282
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 5, !dbg !1282
  %124 = load i32, i32* %123, align 4, !dbg !1282, !tbaa !539
  %125 = add nsw i32 %124, -1
  %126 = icmp sgt i32 %124, 0, !dbg !1282
  %127 = select i1 %126, i32 %125, i32 0, !dbg !1282
  store i32 %127, i32* %123, align 4, !dbg !1282, !tbaa !539
  br label %128

128:                                              ; preds = %121, %80, %76, %67, %38, %44, %53, %55, %59, %65
  %129 = phi i32 [ %54, %53 ], [ %56, %55 ], [ %66, %65 ], [ %60, %59 ], [ %45, %44 ], [ %39, %38 ], [ 0, %67 ], [ 0, %76 ], [ 0, %80 ], [ 0, %121 ], !dbg !1235
  ret i32 %129, !dbg !1292
}

; Function Attrs: nounwind uwtable
define i32 @PetscDrawRegister(i8* %0, i32 (%struct._p_PetscDraw*)* %1) local_unnamed_addr #0 !dbg !1293 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1297, metadata !DIExpression()), !dbg !1304
  call void @llvm.dbg.value(metadata i32 (%struct._p_PetscDraw*)* %1, metadata !1298, metadata !DIExpression()), !dbg !1304
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1305, !tbaa !519
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1305
  br i1 %4, label %36, label %5, !dbg !1309

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1310
  %7 = load i32, i32* %6, align 8, !dbg !1310, !tbaa !532
  %8 = icmp slt i32 %7, 64, !dbg !1310
  br i1 %8, label %9, label %26, !dbg !1313

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !1314
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !1314
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawRegister, i64 0, i64 0), i8** %11, align 8, !dbg !1314, !tbaa !519
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1314, !tbaa !519
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1314
  %14 = load i32, i32* %13, align 8, !dbg !1314, !tbaa !532
  %15 = sext i32 %14 to i64, !dbg !1314
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !1314
  store i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !1314, !tbaa !519
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1314, !tbaa !519
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1314
  %19 = load i32, i32* %18, align 8, !dbg !1314, !tbaa !532
  %20 = sext i32 %19 to i64, !dbg !1314
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !1314
  store i32 327, i32* %21, align 4, !dbg !1314, !tbaa !538
  %22 = load i32, i32* %18, align 8, !dbg !1314, !tbaa !532
  %23 = sext i32 %22 to i64, !dbg !1314
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !1314
  store i32 1, i32* %24, align 4, !dbg !1314, !tbaa !538
  %25 = load i32, i32* %18, align 8, !dbg !1313, !tbaa !532
  br label %26, !dbg !1314

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !1313
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !1313
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1313
  %30 = add nsw i32 %27, 1, !dbg !1313
  store i32 %30, i32* %29, align 8, !dbg !1313, !tbaa !532
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !1313
  %32 = load i32, i32* %31, align 4, !dbg !1313, !tbaa !539
  %33 = icmp ne i32 %32, 0, !dbg !1313
  %34 = zext i1 %33 to i32, !dbg !1313
  %35 = add nsw i32 %32, %34, !dbg !1313
  store i32 %35, i32* %31, align 4, !dbg !1313, !tbaa !539
  br label %36, !dbg !1313

36:                                               ; preds = %26, %2
  %37 = tail call i32 @PetscDrawInitializePackage() #7, !dbg !1316
  call void @llvm.dbg.value(metadata i32 %37, metadata !1299, metadata !DIExpression()), !dbg !1304
  call void @llvm.dbg.value(metadata i32 %37, metadata !1300, metadata !DIExpression()), !dbg !1317
  %38 = icmp eq i32 %37, 0, !dbg !1318
  br i1 %38, label %41, label %39, !dbg !1320, !prof !564

39:                                               ; preds = %36
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 328, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawRegister, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %37, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1318
  br label %106

41:                                               ; preds = %36
  %42 = bitcast i32 (%struct._p_PetscDraw*)* %1 to void ()*, !dbg !1321
  %43 = tail call i32 @PetscFunctionListAdd_Private(%struct._n_PetscFunctionList** nonnull @PetscDrawList, i8* %0, void ()* %42) #7, !dbg !1321
  call void @llvm.dbg.value(metadata i32 %43, metadata !1299, metadata !DIExpression()), !dbg !1304
  call void @llvm.dbg.value(metadata i32 %43, metadata !1302, metadata !DIExpression()), !dbg !1322
  %44 = icmp eq i32 %43, 0, !dbg !1323
  br i1 %44, label %47, label %45, !dbg !1325, !prof !564

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 329, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawRegister, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1323
  br label %106

47:                                               ; preds = %41
  %48 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1326, !tbaa !519
  %49 = icmp eq %struct.PetscStack* %48, null, !dbg !1326
  br i1 %49, label %106, label %50, !dbg !1330

50:                                               ; preds = %47
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 4, !dbg !1331
  %52 = load i32, i32* %51, align 8, !dbg !1331, !tbaa !532
  %53 = icmp slt i32 %52, 1, !dbg !1331
  br i1 %53, label %54, label %60, !dbg !1334

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 6, !dbg !1335
  %56 = load i32, i32* %55, align 8, !dbg !1335, !tbaa !674
  %57 = icmp eq i32 %56, 0, !dbg !1335
  br i1 %57, label %106, label %58, !dbg !1338

58:                                               ; preds = %54
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %52, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawRegister, i64 0, i64 0)), !dbg !1339
  br label %106, !dbg !1339

60:                                               ; preds = %50
  %61 = add nsw i32 %52, -1, !dbg !1341
  store i32 %61, i32* %51, align 8, !dbg !1341, !tbaa !532
  %62 = icmp slt i32 %52, 65, !dbg !1343
  br i1 %62, label %63, label %99, !dbg !1341

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 6, !dbg !1345
  %65 = load i32, i32* %64, align 8, !dbg !1345, !tbaa !674
  %66 = icmp eq i32 %65, 0, !dbg !1345
  br i1 %66, label %81, label %67, !dbg !1345

67:                                               ; preds = %63
  %68 = zext i32 %61 to i64, !dbg !1345
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 3, i64 %68, !dbg !1345
  %70 = load i32, i32* %69, align 4, !dbg !1345, !tbaa !538
  %71 = icmp eq i32 %70, 0, !dbg !1345
  br i1 %71, label %81, label %72, !dbg !1345

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 0, i64 %68, !dbg !1345
  %74 = load i8*, i8** %73, align 8, !dbg !1345, !tbaa !519
  %75 = icmp eq i8* %74, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawRegister, i64 0, i64 0), !dbg !1345
  br i1 %75, label %81, label %76, !dbg !1348

76:                                               ; preds = %72
  %77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %74, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawRegister, i64 0, i64 0)), !dbg !1349
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1348, !tbaa !519
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4
  %80 = load i32, i32* %79, align 8, !dbg !1348, !tbaa !532
  br label %81, !dbg !1349

81:                                               ; preds = %76, %72, %67, %63
  %82 = phi i32 [ %80, %76 ], [ %61, %72 ], [ %61, %67 ], [ %61, %63 ], !dbg !1348
  %83 = phi %struct.PetscStack* [ %78, %76 ], [ %48, %72 ], [ %48, %67 ], [ %48, %63 ], !dbg !1348
  %84 = sext i32 %82 to i64, !dbg !1348
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 0, i64 %84, !dbg !1348
  store i8* null, i8** %85, align 8, !dbg !1348, !tbaa !519
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1348, !tbaa !519
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !1348
  %88 = load i32, i32* %87, align 8, !dbg !1348, !tbaa !532
  %89 = sext i32 %88 to i64, !dbg !1348
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 1, i64 %89, !dbg !1348
  store i8* null, i8** %90, align 8, !dbg !1348, !tbaa !519
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1348, !tbaa !519
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !1348
  %93 = load i32, i32* %92, align 8, !dbg !1348, !tbaa !532
  %94 = sext i32 %93 to i64, !dbg !1348
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 2, i64 %94, !dbg !1348
  store i32 0, i32* %95, align 4, !dbg !1348, !tbaa !538
  %96 = load i32, i32* %92, align 8, !dbg !1348, !tbaa !532
  %97 = sext i32 %96 to i64, !dbg !1348
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 3, i64 %97, !dbg !1348
  store i32 0, i32* %98, align 4, !dbg !1348, !tbaa !538
  br label %99, !dbg !1348

99:                                               ; preds = %81, %60
  %100 = phi %struct.PetscStack* [ %91, %81 ], [ %48, %60 ], !dbg !1341
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 5, !dbg !1341
  %102 = load i32, i32* %101, align 4, !dbg !1341, !tbaa !539
  %103 = add nsw i32 %102, -1
  %104 = icmp sgt i32 %102, 0, !dbg !1341
  %105 = select i1 %104, i32 %103, i32 0, !dbg !1341
  store i32 %105, i32* %101, align 4, !dbg !1341, !tbaa !539
  br label %106

106:                                              ; preds = %45, %39, %47, %54, %58, %99
  %107 = phi i32 [ %46, %45 ], [ %40, %39 ], [ 0, %99 ], [ 0, %58 ], [ 0, %54 ], [ 0, %47 ], !dbg !1304
  ret i32 %107, !dbg !1351
}

declare !dbg !1352 i32 @PetscFunctionListAdd_Private(%struct._n_PetscFunctionList**, i8*, void ()*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscDrawSetOptionsPrefix(%struct._p_PetscDraw* %0, i8* %1) local_unnamed_addr #0 !dbg !1356 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !1358, metadata !DIExpression()), !dbg !1363
  call void @llvm.dbg.value(metadata i8* %1, metadata !1359, metadata !DIExpression()), !dbg !1363
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1364, !tbaa !519
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1364
  br i1 %4, label %36, label %5, !dbg !1368

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1369
  %7 = load i32, i32* %6, align 8, !dbg !1369, !tbaa !532
  %8 = icmp slt i32 %7, 64, !dbg !1369
  br i1 %8, label %9, label %26, !dbg !1372

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !1373
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !1373
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDrawSetOptionsPrefix, i64 0, i64 0), i8** %11, align 8, !dbg !1373, !tbaa !519
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1373, !tbaa !519
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1373
  %14 = load i32, i32* %13, align 8, !dbg !1373, !tbaa !532
  %15 = sext i32 %14 to i64, !dbg !1373
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !1373
  store i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !1373, !tbaa !519
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1373, !tbaa !519
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1373
  %19 = load i32, i32* %18, align 8, !dbg !1373, !tbaa !532
  %20 = sext i32 %19 to i64, !dbg !1373
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !1373
  store i32 351, i32* %21, align 4, !dbg !1373, !tbaa !538
  %22 = load i32, i32* %18, align 8, !dbg !1373, !tbaa !532
  %23 = sext i32 %22 to i64, !dbg !1373
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !1373
  store i32 1, i32* %24, align 4, !dbg !1373, !tbaa !538
  %25 = load i32, i32* %18, align 8, !dbg !1372, !tbaa !532
  br label %26, !dbg !1373

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !1372
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !1372
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1372
  %30 = add nsw i32 %27, 1, !dbg !1372
  store i32 %30, i32* %29, align 8, !dbg !1372, !tbaa !532
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !1372
  %32 = load i32, i32* %31, align 4, !dbg !1372, !tbaa !539
  %33 = icmp ne i32 %32, 0, !dbg !1372
  %34 = zext i1 %33 to i32, !dbg !1372
  %35 = add nsw i32 %32, %34, !dbg !1372
  store i32 %35, i32* %31, align 4, !dbg !1372, !tbaa !539
  br label %36, !dbg !1372

36:                                               ; preds = %2, %26
  %37 = icmp eq %struct._p_PetscDraw* %0, null, !dbg !1375
  br i1 %37, label %38, label %40, !dbg !1378

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 352, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDrawSetOptionsPrefix, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #7, !dbg !1375
  br label %122, !dbg !1375

40:                                               ; preds = %36
  %41 = bitcast %struct._p_PetscDraw* %0 to i8*, !dbg !1379
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #7, !dbg !1379
  %43 = icmp eq i32 %42, 0, !dbg !1379
  br i1 %43, label %44, label %46, !dbg !1378

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 352, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDrawSetOptionsPrefix, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #7, !dbg !1379
  br label %122, !dbg !1379

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 0, i32 0, !dbg !1381
  %48 = load i32, i32* %47, align 8, !dbg !1381, !tbaa !548
  %49 = load i32, i32* @PETSC_DRAW_CLASSID, align 4, !dbg !1381, !tbaa !538
  %50 = icmp eq i32 %48, %49, !dbg !1381
  br i1 %50, label %57, label %51, !dbg !1378

51:                                               ; preds = %46
  %52 = icmp eq i32 %48, -1, !dbg !1383
  br i1 %52, label %53, label %55, !dbg !1386

53:                                               ; preds = %51
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 352, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDrawSetOptionsPrefix, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #7, !dbg !1383
  br label %122, !dbg !1383

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 352, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDrawSetOptionsPrefix, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #7, !dbg !1383
  br label %122, !dbg !1383

57:                                               ; preds = %46
  %58 = getelementptr %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 0, !dbg !1381
  %59 = tail call i32 @PetscObjectSetOptionsPrefix(%struct._p_PetscObject* %58, i8* %1) #7, !dbg !1387
  call void @llvm.dbg.value(metadata i32 %59, metadata !1360, metadata !DIExpression()), !dbg !1363
  call void @llvm.dbg.value(metadata i32 %59, metadata !1361, metadata !DIExpression()), !dbg !1388
  %60 = icmp eq i32 %59, 0, !dbg !1389
  br i1 %60, label %63, label %61, !dbg !1391, !prof !564

61:                                               ; preds = %57
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 353, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDrawSetOptionsPrefix, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1389
  br label %122

63:                                               ; preds = %57
  %64 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1392, !tbaa !519
  %65 = icmp eq %struct.PetscStack* %64, null, !dbg !1392
  br i1 %65, label %122, label %66, !dbg !1396

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 4, !dbg !1397
  %68 = load i32, i32* %67, align 8, !dbg !1397, !tbaa !532
  %69 = icmp slt i32 %68, 1, !dbg !1397
  br i1 %69, label %70, label %76, !dbg !1400

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 6, !dbg !1401
  %72 = load i32, i32* %71, align 8, !dbg !1401, !tbaa !674
  %73 = icmp eq i32 %72, 0, !dbg !1401
  br i1 %73, label %122, label %74, !dbg !1404

74:                                               ; preds = %70
  %75 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %68, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDrawSetOptionsPrefix, i64 0, i64 0)), !dbg !1405
  br label %122, !dbg !1405

76:                                               ; preds = %66
  %77 = add nsw i32 %68, -1, !dbg !1407
  store i32 %77, i32* %67, align 8, !dbg !1407, !tbaa !532
  %78 = icmp slt i32 %68, 65, !dbg !1409
  br i1 %78, label %79, label %115, !dbg !1407

79:                                               ; preds = %76
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 6, !dbg !1411
  %81 = load i32, i32* %80, align 8, !dbg !1411, !tbaa !674
  %82 = icmp eq i32 %81, 0, !dbg !1411
  br i1 %82, label %97, label %83, !dbg !1411

83:                                               ; preds = %79
  %84 = zext i32 %77 to i64, !dbg !1411
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 3, i64 %84, !dbg !1411
  %86 = load i32, i32* %85, align 4, !dbg !1411, !tbaa !538
  %87 = icmp eq i32 %86, 0, !dbg !1411
  br i1 %87, label %97, label %88, !dbg !1411

88:                                               ; preds = %83
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 0, i64 %84, !dbg !1411
  %90 = load i8*, i8** %89, align 8, !dbg !1411, !tbaa !519
  %91 = icmp eq i8* %90, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDrawSetOptionsPrefix, i64 0, i64 0), !dbg !1411
  br i1 %91, label %97, label %92, !dbg !1414

92:                                               ; preds = %88
  %93 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %90, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDrawSetOptionsPrefix, i64 0, i64 0)), !dbg !1415
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1414, !tbaa !519
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4
  %96 = load i32, i32* %95, align 8, !dbg !1414, !tbaa !532
  br label %97, !dbg !1415

97:                                               ; preds = %92, %88, %83, %79
  %98 = phi i32 [ %96, %92 ], [ %77, %88 ], [ %77, %83 ], [ %77, %79 ], !dbg !1414
  %99 = phi %struct.PetscStack* [ %94, %92 ], [ %64, %88 ], [ %64, %83 ], [ %64, %79 ], !dbg !1414
  %100 = sext i32 %98 to i64, !dbg !1414
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 0, i64 %100, !dbg !1414
  store i8* null, i8** %101, align 8, !dbg !1414, !tbaa !519
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1414, !tbaa !519
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !1414
  %104 = load i32, i32* %103, align 8, !dbg !1414, !tbaa !532
  %105 = sext i32 %104 to i64, !dbg !1414
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 1, i64 %105, !dbg !1414
  store i8* null, i8** %106, align 8, !dbg !1414, !tbaa !519
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1414, !tbaa !519
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !1414
  %109 = load i32, i32* %108, align 8, !dbg !1414, !tbaa !532
  %110 = sext i32 %109 to i64, !dbg !1414
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 2, i64 %110, !dbg !1414
  store i32 0, i32* %111, align 4, !dbg !1414, !tbaa !538
  %112 = load i32, i32* %108, align 8, !dbg !1414, !tbaa !532
  %113 = sext i32 %112 to i64, !dbg !1414
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 3, i64 %113, !dbg !1414
  store i32 0, i32* %114, align 4, !dbg !1414, !tbaa !538
  br label %115, !dbg !1414

115:                                              ; preds = %97, %76
  %116 = phi %struct.PetscStack* [ %107, %97 ], [ %64, %76 ], !dbg !1407
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 5, !dbg !1407
  %118 = load i32, i32* %117, align 4, !dbg !1407, !tbaa !539
  %119 = add nsw i32 %118, -1
  %120 = icmp sgt i32 %118, 0, !dbg !1407
  %121 = select i1 %120, i32 %119, i32 0, !dbg !1407
  store i32 %121, i32* %117, align 4, !dbg !1407, !tbaa !539
  br label %122

122:                                              ; preds = %61, %63, %70, %74, %115, %55, %53, %44, %38
  %123 = phi i32 [ %54, %53 ], [ %56, %55 ], [ %62, %61 ], [ %45, %44 ], [ %39, %38 ], [ 0, %115 ], [ 0, %74 ], [ 0, %70 ], [ 0, %63 ], !dbg !1363
  ret i32 %123, !dbg !1417
}

declare !dbg !1418 i32 @PetscObjectSetOptionsPrefix(%struct._p_PetscObject*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscDrawSetFromOptions(%struct._p_PetscDraw* %0) local_unnamed_addr #0 !dbg !1419 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [256 x i8], align 16
  %5 = alloca %struct._p_PetscOptionItems, align 8
  %6 = alloca [4096 x i8], align 16
  %7 = alloca [32 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !1421, metadata !DIExpression()), !dbg !1509
  %10 = bitcast i32* %2 to i8*, !dbg !1510
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7, !dbg !1510
  %11 = bitcast i32* %3 to i8*, !dbg !1510
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #7, !dbg !1510
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0, !dbg !1511
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %12) #7, !dbg !1511
  call void @llvm.dbg.declare(metadata [256 x i8]* %4, metadata !1425, metadata !DIExpression()), !dbg !1512
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1513, !tbaa !519
  %14 = icmp eq %struct.PetscStack* %13, null, !dbg !1513
  br i1 %14, label %46, label %15, !dbg !1517

15:                                               ; preds = %1
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1518
  %17 = load i32, i32* %16, align 8, !dbg !1518, !tbaa !532
  %18 = icmp slt i32 %17, 64, !dbg !1518
  br i1 %18, label %19, label %36, !dbg !1521

19:                                               ; preds = %15
  %20 = sext i32 %17 to i64, !dbg !1522
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 0, i64 %20, !dbg !1522
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawSetFromOptions, i64 0, i64 0), i8** %21, align 8, !dbg !1522, !tbaa !519
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1522, !tbaa !519
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1522
  %24 = load i32, i32* %23, align 8, !dbg !1522, !tbaa !532
  %25 = sext i32 %24 to i64, !dbg !1522
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 1, i64 %25, !dbg !1522
  store i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i8** %26, align 8, !dbg !1522, !tbaa !519
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1522, !tbaa !519
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1522
  %29 = load i32, i32* %28, align 8, !dbg !1522, !tbaa !532
  %30 = sext i32 %29 to i64, !dbg !1522
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 2, i64 %30, !dbg !1522
  store i32 396, i32* %31, align 4, !dbg !1522, !tbaa !538
  %32 = load i32, i32* %28, align 8, !dbg !1522, !tbaa !532
  %33 = sext i32 %32 to i64, !dbg !1522
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %33, !dbg !1522
  store i32 1, i32* %34, align 4, !dbg !1522, !tbaa !538
  %35 = load i32, i32* %28, align 8, !dbg !1521, !tbaa !532
  br label %36, !dbg !1522

36:                                               ; preds = %19, %15
  %37 = phi i32 [ %35, %19 ], [ %17, %15 ], !dbg !1521
  %38 = phi %struct.PetscStack* [ %27, %19 ], [ %13, %15 ], !dbg !1521
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !1521
  %40 = add nsw i32 %37, 1, !dbg !1521
  store i32 %40, i32* %39, align 8, !dbg !1521, !tbaa !532
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 5, !dbg !1521
  %42 = load i32, i32* %41, align 4, !dbg !1521, !tbaa !539
  %43 = icmp ne i32 %42, 0, !dbg !1521
  %44 = zext i1 %43 to i32, !dbg !1521
  %45 = add nsw i32 %42, %44, !dbg !1521
  store i32 %45, i32* %41, align 4, !dbg !1521, !tbaa !539
  br label %46, !dbg !1521

46:                                               ; preds = %1, %36
  %47 = icmp eq %struct._p_PetscDraw* %0, null, !dbg !1524
  br i1 %47, label %48, label %50, !dbg !1527

48:                                               ; preds = %46
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 397, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #7, !dbg !1524
  br label %321, !dbg !1524

50:                                               ; preds = %46
  %51 = bitcast %struct._p_PetscDraw* %0 to i8*, !dbg !1528
  %52 = tail call i32 @PetscCheckPointer(i8* nonnull %51, i32 11) #7, !dbg !1528
  %53 = icmp eq i32 %52, 0, !dbg !1528
  br i1 %53, label %54, label %56, !dbg !1527

54:                                               ; preds = %50
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 397, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #7, !dbg !1528
  br label %321, !dbg !1528

56:                                               ; preds = %50
  %57 = getelementptr %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 0, !dbg !1530
  %58 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 0, i32 0, !dbg !1530
  %59 = load i32, i32* %58, align 8, !dbg !1530, !tbaa !548
  %60 = load i32, i32* @PETSC_DRAW_CLASSID, align 4, !dbg !1530, !tbaa !538
  %61 = icmp eq i32 %59, %60, !dbg !1530
  br i1 %61, label %68, label %62, !dbg !1527

62:                                               ; preds = %56
  %63 = icmp eq i32 %59, -1, !dbg !1532
  br i1 %63, label %64, label %66, !dbg !1535

64:                                               ; preds = %62
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 397, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #7, !dbg !1532
  br label %321, !dbg !1532

66:                                               ; preds = %62
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 397, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #7, !dbg !1532
  br label %321, !dbg !1532

68:                                               ; preds = %56
  %69 = tail call i32 @PetscDrawRegisterAll() #7, !dbg !1536
  call void @llvm.dbg.value(metadata i32 %69, metadata !1422, metadata !DIExpression()), !dbg !1509
  call void @llvm.dbg.value(metadata i32 %69, metadata !1427, metadata !DIExpression()), !dbg !1537
  %70 = icmp eq i32 %69, 0, !dbg !1538
  br i1 %70, label %73, label %71, !dbg !1540, !prof !564

71:                                               ; preds = %68
  %72 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 399, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %69, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1538
  br label %321

73:                                               ; preds = %68
  %74 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 0, i32 16, !dbg !1541
  %75 = load i8*, i8** %74, align 8, !dbg !1541, !tbaa !625
  %76 = icmp eq i8* %75, null, !dbg !1542
  br i1 %76, label %77, label %88, !dbg !1543

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 0, i32 53, !dbg !1544
  %79 = load %struct._n_PetscOptions*, %struct._n_PetscOptions** %78, align 8, !dbg !1544, !tbaa !1101
  call void @llvm.dbg.value(metadata i32* %3, metadata !1424, metadata !DIExpression(DW_OP_deref)), !dbg !1509
  %80 = call i32 @PetscOptionsHasName(%struct._n_PetscOptions* %79, i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %3) #7, !dbg !1545
  call void @llvm.dbg.value(metadata i32 %80, metadata !1422, metadata !DIExpression()), !dbg !1509
  call void @llvm.dbg.value(metadata i32 %80, metadata !1429, metadata !DIExpression()), !dbg !1546
  %81 = icmp eq i32 %80, 0, !dbg !1547
  br i1 %81, label %84, label %82, !dbg !1549, !prof !564

82:                                               ; preds = %77
  %83 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 403, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %80, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1547
  br label %321

84:                                               ; preds = %77
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.19, i64 0, i64 0), metadata !1426, metadata !DIExpression()), !dbg !1509
  %85 = load i32, i32* %3, align 4, !dbg !1550, !tbaa !600
  call void @llvm.dbg.value(metadata i32 %85, metadata !1424, metadata !DIExpression()), !dbg !1509
  %86 = icmp eq i32 %85, 0, !dbg !1550
  %87 = select i1 %86, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.27, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.19, i64 0, i64 0), !dbg !1552
  call void @llvm.dbg.value(metadata i8* %87, metadata !1426, metadata !DIExpression()), !dbg !1509
  br label %88

88:                                               ; preds = %73, %84
  %89 = phi i8* [ %87, %84 ], [ %75, %73 ], !dbg !1553
  call void @llvm.dbg.value(metadata i8* %89, metadata !1426, metadata !DIExpression()), !dbg !1509
  call void @llvm.dbg.value(metadata i32 0, metadata !1422, metadata !DIExpression()), !dbg !1509
  %90 = bitcast %struct._p_PetscOptionItems* %5 to i8*, !dbg !1554
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %90) #7, !dbg !1554
  call void @llvm.dbg.declare(metadata %struct._p_PetscOptionItems* %5, metadata !1433, metadata !DIExpression()), !dbg !1554
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %5, metadata !1435, metadata !DIExpression()), !dbg !1555
  %91 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 0, i32 53, !dbg !1554
  %92 = load %struct._n_PetscOptions*, %struct._n_PetscOptions** %91, align 8, !dbg !1554, !tbaa !1101
  %93 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %5, i64 0, i32 10, !dbg !1554
  store %struct._n_PetscOptions* %92, %struct._n_PetscOptions** %93, align 8, !dbg !1554, !tbaa !1556
  %94 = load i32, i32* @PetscOptionsPublish, align 4, !dbg !1558, !tbaa !600
  %95 = icmp eq i32 %94, 0, !dbg !1558
  %96 = select i1 %95, i32 1, i32 -1, !dbg !1558
  %97 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %5, i64 0, i32 0, !dbg !1558
  %98 = getelementptr inbounds [4096 x i8], [4096 x i8]* %6, i64 0, i64 0
  %99 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 0
  %100 = bitcast i32* %8 to i8*
  %101 = bitcast i32* %9 to i8*
  %102 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 26
  %103 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 27
  %104 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 28
  %105 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 31
  %106 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 30
  %107 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 33
  %108 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 34
  %109 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 2
  %110 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 18
  store i32 %96, i32* %97, align 8, !dbg !1559, !tbaa !1560
  call void @llvm.dbg.value(metadata i32 0, metadata !1422, metadata !DIExpression()), !dbg !1509
  br label %111, !dbg !1558

111:                                              ; preds = %88, %258
  %112 = phi i32 [ undef, %88 ], [ %228, %258 ]
  %113 = call i32 @PetscObjectOptionsBegin_Private(%struct._p_PetscOptionItems* nonnull %5, %struct._p_PetscObject* %57) #7, !dbg !1561
  call void @llvm.dbg.value(metadata i32 %113, metadata !1436, metadata !DIExpression()), !dbg !1562
  call void @llvm.dbg.value(metadata i32 %113, metadata !1440, metadata !DIExpression()), !dbg !1563
  %114 = icmp eq i32 %113, 0, !dbg !1564
  br i1 %114, label %117, label %115, !dbg !1566, !prof !564

115:                                              ; preds = %111
  %116 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 414, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %113, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1564
  br label %256

117:                                              ; preds = %111
  %118 = load %struct._n_PetscFunctionList*, %struct._n_PetscFunctionList** @PetscDrawList, align 8, !dbg !1567, !tbaa !519
  call void @llvm.dbg.value(metadata i32* %2, metadata !1423, metadata !DIExpression(DW_OP_deref)), !dbg !1509
  %119 = call i32 @PetscOptionsFList_Private(%struct._p_PetscOptionItems* nonnull %5, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.28, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.29, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawSetType, i64 0, i64 0), %struct._n_PetscFunctionList* %118, i8* %89, i8* nonnull %12, i64 256, i32* nonnull %2) #7, !dbg !1567
  call void @llvm.dbg.value(metadata i32 %119, metadata !1422, metadata !DIExpression()), !dbg !1509
  call void @llvm.dbg.value(metadata i32 %119, metadata !1444, metadata !DIExpression()), !dbg !1568
  %120 = icmp eq i32 %119, 0, !dbg !1569
  br i1 %120, label %123, label %121, !dbg !1571, !prof !564

121:                                              ; preds = %117
  %122 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 415, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %119, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1569
  br label %256

123:                                              ; preds = %117
  %124 = load i32, i32* %2, align 4, !dbg !1572, !tbaa !600
  call void @llvm.dbg.value(metadata i32 %124, metadata !1423, metadata !DIExpression()), !dbg !1509
  %125 = icmp eq i32 %124, 0, !dbg !1572
  br i1 %125, label %131, label %126, !dbg !1573

126:                                              ; preds = %123
  %127 = call i32 @PetscDrawSetType(%struct._p_PetscDraw* nonnull %0, i8* nonnull %12), !dbg !1574
  call void @llvm.dbg.value(metadata i32 %127, metadata !1422, metadata !DIExpression()), !dbg !1509
  call void @llvm.dbg.value(metadata i32 %127, metadata !1446, metadata !DIExpression()), !dbg !1575
  %128 = icmp eq i32 %127, 0, !dbg !1576
  br i1 %128, label %139, label %129, !dbg !1578, !prof !564

129:                                              ; preds = %126
  %130 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 417, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %127, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1576
  br label %256

131:                                              ; preds = %123
  %132 = load i8*, i8** %74, align 8, !dbg !1579, !tbaa !625
  %133 = icmp eq i8* %132, null, !dbg !1580
  br i1 %133, label %134, label %139, !dbg !1581

134:                                              ; preds = %131
  %135 = call i32 @PetscDrawSetType(%struct._p_PetscDraw* nonnull %0, i8* %89), !dbg !1582
  call void @llvm.dbg.value(metadata i32 %135, metadata !1422, metadata !DIExpression()), !dbg !1509
  call void @llvm.dbg.value(metadata i32 %135, metadata !1450, metadata !DIExpression()), !dbg !1583
  %136 = icmp eq i32 %135, 0, !dbg !1584
  br i1 %136, label %139, label %137, !dbg !1586, !prof !564

137:                                              ; preds = %134
  %138 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 419, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %135, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1584
  br label %256

139:                                              ; preds = %134, %126, %131
  call void @llvm.dbg.value(metadata i32* %3, metadata !1424, metadata !DIExpression(DW_OP_deref)), !dbg !1509
  %140 = call i32 @PetscOptionsName_Private(%struct._p_PetscOptionItems* nonnull %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.30, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.31, i64 0, i64 0), i32* nonnull %3) #7, !dbg !1587
  call void @llvm.dbg.value(metadata i32 %140, metadata !1422, metadata !DIExpression()), !dbg !1509
  call void @llvm.dbg.value(metadata i32 %140, metadata !1454, metadata !DIExpression()), !dbg !1588
  %141 = icmp eq i32 %140, 0, !dbg !1589
  br i1 %141, label %144, label %142, !dbg !1591, !prof !564

142:                                              ; preds = %139
  %143 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 421, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %140, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1589
  br label %256

144:                                              ; preds = %139
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %98) #7, !dbg !1592
  call void @llvm.dbg.declare(metadata [4096 x i8]* %6, metadata !1456, metadata !DIExpression()), !dbg !1593
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %99) #7, !dbg !1594
  call void @llvm.dbg.declare(metadata [32 x i8]* %7, metadata !1461, metadata !DIExpression()), !dbg !1595
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %100) #7, !dbg !1596
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %101) #7, !dbg !1596
  %145 = load i8*, i8** %102, align 8, !dbg !1597, !tbaa !1598
  %146 = icmp eq i8* %145, null, !dbg !1599
  %147 = select i1 %146, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.33, i64 0, i64 0), i8* %145, !dbg !1599
  %148 = load i8*, i8** %103, align 8, !dbg !1600, !tbaa !1601
  %149 = icmp eq i8* %148, null, !dbg !1602
  %150 = select i1 %149, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.33, i64 0, i64 0), i8* %148, !dbg !1602
  %151 = call i32 (i8*, i64, i8*, ...) @PetscSNPrintf(i8* nonnull %98, i64 4096, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.32, i64 0, i64 0), i8* %147, i8* %150) #7, !dbg !1603
  call void @llvm.dbg.value(metadata i32 %151, metadata !1422, metadata !DIExpression()), !dbg !1509
  call void @llvm.dbg.value(metadata i32 %151, metadata !1467, metadata !DIExpression()), !dbg !1604
  %152 = icmp eq i32 %151, 0, !dbg !1605
  br i1 %152, label %155, label %153, !dbg !1607, !prof !564

153:                                              ; preds = %144
  %154 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 426, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %151, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1605
  br label %226

155:                                              ; preds = %144
  %156 = load i8*, i8** %104, align 8, !dbg !1608, !tbaa !1609
  %157 = icmp eq i8* %156, null, !dbg !1610
  %158 = select i1 %157, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.33, i64 0, i64 0), i8* %156, !dbg !1610
  %159 = call i32 (i8*, i64, i8*, ...) @PetscSNPrintf(i8* nonnull %99, i64 32, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.34, i64 0, i64 0), i8* %158) #7, !dbg !1611
  call void @llvm.dbg.value(metadata i32 %159, metadata !1422, metadata !DIExpression()), !dbg !1509
  call void @llvm.dbg.value(metadata i32 %159, metadata !1469, metadata !DIExpression()), !dbg !1612
  %160 = icmp eq i32 %159, 0, !dbg !1613
  br i1 %160, label %163, label %161, !dbg !1615, !prof !564

161:                                              ; preds = %155
  %162 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 427, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %159, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1613
  br label %226

163:                                              ; preds = %155
  call void @llvm.dbg.value(metadata i32* %8, metadata !1465, metadata !DIExpression(DW_OP_deref)), !dbg !1616
  %164 = call i32 @PetscOptionsString_Private(%struct._p_PetscOptionItems* nonnull %5, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.35, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.36, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.37, i64 0, i64 0), i8* nonnull %98, i8* nonnull %98, i64 4096, i32* nonnull %8) #7, !dbg !1617
  call void @llvm.dbg.value(metadata i32 %164, metadata !1422, metadata !DIExpression()), !dbg !1509
  call void @llvm.dbg.value(metadata i32 %164, metadata !1471, metadata !DIExpression()), !dbg !1618
  %165 = icmp eq i32 %164, 0, !dbg !1619
  br i1 %165, label %168, label %166, !dbg !1621, !prof !564

166:                                              ; preds = %163
  %167 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 428, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %164, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1619
  br label %226

168:                                              ; preds = %163
  call void @llvm.dbg.value(metadata i32* %9, metadata !1466, metadata !DIExpression(DW_OP_deref)), !dbg !1616
  %169 = call i32 @PetscOptionsString_Private(%struct._p_PetscOptionItems* nonnull %5, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.38, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.39, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.40, i64 0, i64 0), i8* nonnull %99, i8* nonnull %99, i64 32, i32* nonnull %9) #7, !dbg !1622
  call void @llvm.dbg.value(metadata i32 %169, metadata !1422, metadata !DIExpression()), !dbg !1509
  call void @llvm.dbg.value(metadata i32 %169, metadata !1473, metadata !DIExpression()), !dbg !1623
  %170 = icmp eq i32 %169, 0, !dbg !1624
  br i1 %170, label %173, label %171, !dbg !1626, !prof !564

171:                                              ; preds = %168
  %172 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 429, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %169, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1624
  br label %226

173:                                              ; preds = %168
  %174 = load i32, i32* %105, align 8, !dbg !1627, !tbaa !924
  %175 = call i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems* nonnull %5, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.41, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.42, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawSetFromOptions, i64 0, i64 0), i32 %174, i32* nonnull %105, i32* null, i32 -2147483648, i32 2147483647) #7, !dbg !1627
  call void @llvm.dbg.value(metadata i32 %175, metadata !1422, metadata !DIExpression()), !dbg !1509
  call void @llvm.dbg.value(metadata i32 %175, metadata !1475, metadata !DIExpression()), !dbg !1628
  %176 = icmp eq i32 %175, 0, !dbg !1629
  br i1 %176, label %179, label %177, !dbg !1631, !prof !564

177:                                              ; preds = %173
  %178 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 430, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %175, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1629
  br label %226

179:                                              ; preds = %173
  %180 = load i32, i32* %106, align 4, !dbg !1632, !tbaa !1633
  %181 = call i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems* nonnull %5, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.43, i64 0, i64 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.44, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawSetFromOptions, i64 0, i64 0), i32 %180, i32* nonnull %106, i32* null) #7, !dbg !1632
  call void @llvm.dbg.value(metadata i32 %181, metadata !1422, metadata !DIExpression()), !dbg !1509
  call void @llvm.dbg.value(metadata i32 %181, metadata !1477, metadata !DIExpression()), !dbg !1634
  %182 = icmp eq i32 %181, 0, !dbg !1635
  br i1 %182, label %185, label %183, !dbg !1637, !prof !564

183:                                              ; preds = %179
  %184 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 431, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %181, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1635
  br label %226

185:                                              ; preds = %179
  %186 = load i32, i32* %8, align 4, !dbg !1638, !tbaa !600
  call void @llvm.dbg.value(metadata i32 %186, metadata !1465, metadata !DIExpression()), !dbg !1616
  %187 = icmp eq i32 %186, 0, !dbg !1638
  br i1 %187, label %193, label %188, !dbg !1639

188:                                              ; preds = %185
  %189 = call i32 @PetscDrawSetSave(%struct._p_PetscDraw* nonnull %0, i8* nonnull %98) #7, !dbg !1640
  call void @llvm.dbg.value(metadata i32 %189, metadata !1422, metadata !DIExpression()), !dbg !1509
  call void @llvm.dbg.value(metadata i32 %189, metadata !1479, metadata !DIExpression()), !dbg !1641
  %190 = icmp eq i32 %189, 0, !dbg !1642
  br i1 %190, label %193, label %191, !dbg !1644, !prof !564

191:                                              ; preds = %188
  %192 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 432, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %189, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1642
  br label %226

193:                                              ; preds = %188, %185
  %194 = load i32, i32* %9, align 4, !dbg !1645, !tbaa !600
  call void @llvm.dbg.value(metadata i32 %194, metadata !1466, metadata !DIExpression()), !dbg !1616
  %195 = icmp eq i32 %194, 0, !dbg !1645
  br i1 %195, label %201, label %196, !dbg !1646

196:                                              ; preds = %193
  %197 = call i32 @PetscDrawSetSaveMovie(%struct._p_PetscDraw* nonnull %0, i8* nonnull %99) #7, !dbg !1647
  call void @llvm.dbg.value(metadata i32 %197, metadata !1422, metadata !DIExpression()), !dbg !1509
  call void @llvm.dbg.value(metadata i32 %197, metadata !1483, metadata !DIExpression()), !dbg !1648
  %198 = icmp eq i32 %197, 0, !dbg !1649
  br i1 %198, label %201, label %199, !dbg !1651, !prof !564

199:                                              ; preds = %196
  %200 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 433, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %197, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1649
  br label %226

201:                                              ; preds = %196, %193
  call void @llvm.dbg.value(metadata i32* %8, metadata !1465, metadata !DIExpression(DW_OP_deref)), !dbg !1616
  %202 = call i32 @PetscOptionsString_Private(%struct._p_PetscOptionItems* nonnull %5, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.45, i64 0, i64 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.46, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.47, i64 0, i64 0), i8* nonnull %98, i8* nonnull %98, i64 4096, i32* nonnull %8) #7, !dbg !1652
  call void @llvm.dbg.value(metadata i32 %202, metadata !1422, metadata !DIExpression()), !dbg !1509
  call void @llvm.dbg.value(metadata i32 %202, metadata !1487, metadata !DIExpression()), !dbg !1653
  %203 = icmp eq i32 %202, 0, !dbg !1654
  br i1 %203, label %206, label %204, !dbg !1656, !prof !564

204:                                              ; preds = %201
  %205 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 434, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %202, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1654
  br label %226

206:                                              ; preds = %201
  %207 = load i32, i32* %8, align 4, !dbg !1657, !tbaa !600
  call void @llvm.dbg.value(metadata i32 %207, metadata !1465, metadata !DIExpression()), !dbg !1616
  %208 = icmp eq i32 %207, 0, !dbg !1657
  br i1 %208, label %214, label %209, !dbg !1658

209:                                              ; preds = %206
  %210 = call i32 @PetscDrawSetSaveFinalImage(%struct._p_PetscDraw* nonnull %0, i8* nonnull %98) #7, !dbg !1659
  call void @llvm.dbg.value(metadata i32 %210, metadata !1422, metadata !DIExpression()), !dbg !1509
  call void @llvm.dbg.value(metadata i32 %210, metadata !1489, metadata !DIExpression()), !dbg !1660
  %211 = icmp eq i32 %210, 0, !dbg !1661
  br i1 %211, label %214, label %212, !dbg !1663, !prof !564

212:                                              ; preds = %209
  %213 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 435, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %210, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1661
  br label %226

214:                                              ; preds = %209, %206
  %215 = load i32, i32* %107, align 8, !dbg !1664, !tbaa !1665
  %216 = call i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems* nonnull %5, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.48, i64 0, i64 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.49, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawSetFromOptions, i64 0, i64 0), i32 %215, i32* nonnull %107, i32* null) #7, !dbg !1664
  call void @llvm.dbg.value(metadata i32 %216, metadata !1422, metadata !DIExpression()), !dbg !1509
  call void @llvm.dbg.value(metadata i32 %216, metadata !1493, metadata !DIExpression()), !dbg !1666
  %217 = icmp eq i32 %216, 0, !dbg !1667
  br i1 %217, label %220, label %218, !dbg !1669, !prof !564

218:                                              ; preds = %214
  %219 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 436, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %216, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1667
  br label %226

220:                                              ; preds = %214
  %221 = load i32, i32* %108, align 4, !dbg !1670, !tbaa !1671
  %222 = call i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems* nonnull %5, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.50, i64 0, i64 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.51, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawSetFromOptions, i64 0, i64 0), i32 %221, i32* nonnull %108, i32* null) #7, !dbg !1670
  call void @llvm.dbg.value(metadata i32 %222, metadata !1422, metadata !DIExpression()), !dbg !1509
  call void @llvm.dbg.value(metadata i32 %222, metadata !1495, metadata !DIExpression()), !dbg !1672
  %223 = icmp eq i32 %222, 0, !dbg !1673
  br i1 %223, label %226, label %224, !dbg !1675, !prof !564

224:                                              ; preds = %220
  %225 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 437, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %222, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1673
  br label %226, !dbg !1673

226:                                              ; preds = %224, %220, %218, %212, %204, %199, %191, %183, %177, %171, %166, %161, %153
  %227 = phi i1 [ false, %191 ], [ false, %199 ], [ false, %212 ], [ false, %218 ], [ false, %204 ], [ false, %183 ], [ false, %177 ], [ false, %171 ], [ false, %166 ], [ false, %161 ], [ false, %153 ], [ true, %220 ], [ false, %224 ]
  %228 = phi i32 [ %192, %191 ], [ %200, %199 ], [ %213, %212 ], [ %219, %218 ], [ %205, %204 ], [ %184, %183 ], [ %178, %177 ], [ %172, %171 ], [ %167, %166 ], [ %162, %161 ], [ %154, %153 ], [ %112, %220 ], [ %225, %224 ], !dbg !1616
  call void @llvm.dbg.value(metadata i32 undef, metadata !1422, metadata !DIExpression()), !dbg !1509
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %101) #7, !dbg !1676
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %100) #7, !dbg !1676
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %99) #7, !dbg !1676
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %98) #7, !dbg !1676
  br i1 %227, label %229, label %256

229:                                              ; preds = %226
  %230 = load double, double* %109, align 8, !dbg !1677, !tbaa !919
  %231 = call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* nonnull %5, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.52, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.53, i64 0, i64 0), double %230, double* nonnull %109, i32* null) #7, !dbg !1677
  call void @llvm.dbg.value(metadata i32 %231, metadata !1422, metadata !DIExpression()), !dbg !1509
  call void @llvm.dbg.value(metadata i32 %231, metadata !1497, metadata !DIExpression()), !dbg !1678
  %232 = icmp eq i32 %231, 0, !dbg !1679
  br i1 %232, label %235, label %233, !dbg !1681, !prof !564

233:                                              ; preds = %229
  %234 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 439, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %231, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1679
  br label %256

235:                                              ; preds = %229
  %236 = load i32, i32* %110, align 4, !dbg !1682, !tbaa !1683
  %237 = call i32 @PetscOptionsEnum_Private(%struct._p_PetscOptionItems* nonnull %5, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.54, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.55, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.56, i64 0, i64 0), i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @PetscDrawMarkerTypes, i64 0, i64 0), i32 %236, i32* nonnull %110, i32* null) #7, !dbg !1682
  call void @llvm.dbg.value(metadata i32 %237, metadata !1422, metadata !DIExpression()), !dbg !1509
  call void @llvm.dbg.value(metadata i32 %237, metadata !1499, metadata !DIExpression()), !dbg !1684
  %238 = icmp eq i32 %237, 0, !dbg !1685
  br i1 %238, label %241, label %239, !dbg !1687, !prof !564

239:                                              ; preds = %235
  %240 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 440, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %237, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1685
  br label %256

241:                                              ; preds = %235
  %242 = call i32 @PetscObjectProcessOptionsHandlers(%struct._p_PetscOptionItems* nonnull %5, %struct._p_PetscObject* %57) #7, !dbg !1688
  call void @llvm.dbg.value(metadata i32 %242, metadata !1422, metadata !DIExpression()), !dbg !1509
  call void @llvm.dbg.value(metadata i32 %242, metadata !1501, metadata !DIExpression()), !dbg !1689
  %243 = icmp eq i32 %242, 0, !dbg !1690
  br i1 %243, label %246, label %244, !dbg !1692, !prof !564

244:                                              ; preds = %241
  %245 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 443, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %242, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1690
  br label %256

246:                                              ; preds = %241
  %247 = call i32 @PetscDrawViewFromOptions(%struct._p_PetscDraw* nonnull %0, %struct._p_PetscObject* null, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.57, i64 0, i64 0)), !dbg !1693
  call void @llvm.dbg.value(metadata i32 %247, metadata !1422, metadata !DIExpression()), !dbg !1509
  call void @llvm.dbg.value(metadata i32 %247, metadata !1503, metadata !DIExpression()), !dbg !1694
  %248 = icmp eq i32 %247, 0, !dbg !1695
  br i1 %248, label %251, label %249, !dbg !1697, !prof !564

249:                                              ; preds = %246
  %250 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 445, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %247, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1695
  br label %256

251:                                              ; preds = %246
  %252 = call i32 @PetscOptionsEnd_Private(%struct._p_PetscOptionItems* nonnull %5) #7, !dbg !1698
  call void @llvm.dbg.value(metadata i32 %252, metadata !1436, metadata !DIExpression()), !dbg !1562
  call void @llvm.dbg.value(metadata i32 %252, metadata !1422, metadata !DIExpression()), !dbg !1509
  call void @llvm.dbg.value(metadata i32 %252, metadata !1505, metadata !DIExpression()), !dbg !1699
  %253 = icmp eq i32 %252, 0, !dbg !1700
  br i1 %253, label %258, label %254, !dbg !1702, !prof !564

254:                                              ; preds = %251
  %255 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 446, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %252, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1700
  br label %256, !dbg !1700

256:                                              ; preds = %226, %254, %115, %121, %137, %142, %233, %239, %244, %249, %129
  %257 = phi i32 [ %255, %254 ], [ %116, %115 ], [ %122, %121 ], [ %138, %137 ], [ %143, %142 ], [ %234, %233 ], [ %240, %239 ], [ %245, %244 ], [ %250, %249 ], [ %130, %129 ], [ %228, %226 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !1422, metadata !DIExpression()), !dbg !1509
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %90) #7, !dbg !1703
  br label %321

258:                                              ; preds = %251
  call void @llvm.dbg.value(metadata i32 0, metadata !1422, metadata !DIExpression()), !dbg !1509
  %259 = load i32, i32* %97, align 8, !dbg !1704, !tbaa !1560
  %260 = add nsw i32 %259, 1, !dbg !1704
  store i32 %260, i32* %97, align 8, !dbg !1559, !tbaa !1560
  %261 = icmp slt i32 %259, 1, !dbg !1704
  br i1 %261, label %111, label %262, !dbg !1558, !llvm.loop !1705

262:                                              ; preds = %258
  call void @llvm.dbg.value(metadata i32 0, metadata !1422, metadata !DIExpression()), !dbg !1509
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %90) #7, !dbg !1703
  %263 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1708, !tbaa !519
  %264 = icmp eq %struct.PetscStack* %263, null, !dbg !1708
  br i1 %264, label %321, label %265, !dbg !1712

265:                                              ; preds = %262
  %266 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %263, i64 0, i32 4, !dbg !1713
  %267 = load i32, i32* %266, align 8, !dbg !1713, !tbaa !532
  %268 = icmp slt i32 %267, 1, !dbg !1713
  br i1 %268, label %269, label %275, !dbg !1716

269:                                              ; preds = %265
  %270 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %263, i64 0, i32 6, !dbg !1717
  %271 = load i32, i32* %270, align 8, !dbg !1717, !tbaa !674
  %272 = icmp eq i32 %271, 0, !dbg !1717
  br i1 %272, label %321, label %273, !dbg !1720

273:                                              ; preds = %269
  %274 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %267, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawSetFromOptions, i64 0, i64 0)), !dbg !1721
  br label %321, !dbg !1721

275:                                              ; preds = %265
  %276 = add nsw i32 %267, -1, !dbg !1723
  store i32 %276, i32* %266, align 8, !dbg !1723, !tbaa !532
  %277 = icmp slt i32 %267, 65, !dbg !1725
  br i1 %277, label %278, label %314, !dbg !1723

278:                                              ; preds = %275
  %279 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %263, i64 0, i32 6, !dbg !1727
  %280 = load i32, i32* %279, align 8, !dbg !1727, !tbaa !674
  %281 = icmp eq i32 %280, 0, !dbg !1727
  br i1 %281, label %296, label %282, !dbg !1727

282:                                              ; preds = %278
  %283 = zext i32 %276 to i64, !dbg !1727
  %284 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %263, i64 0, i32 3, i64 %283, !dbg !1727
  %285 = load i32, i32* %284, align 4, !dbg !1727, !tbaa !538
  %286 = icmp eq i32 %285, 0, !dbg !1727
  br i1 %286, label %296, label %287, !dbg !1727

287:                                              ; preds = %282
  %288 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %263, i64 0, i32 0, i64 %283, !dbg !1727
  %289 = load i8*, i8** %288, align 8, !dbg !1727, !tbaa !519
  %290 = icmp eq i8* %289, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawSetFromOptions, i64 0, i64 0), !dbg !1727
  br i1 %290, label %296, label %291, !dbg !1730

291:                                              ; preds = %287
  %292 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %289, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawSetFromOptions, i64 0, i64 0)), !dbg !1731
  %293 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1730, !tbaa !519
  %294 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %293, i64 0, i32 4
  %295 = load i32, i32* %294, align 8, !dbg !1730, !tbaa !532
  br label %296, !dbg !1731

296:                                              ; preds = %291, %287, %282, %278
  %297 = phi i32 [ %295, %291 ], [ %276, %287 ], [ %276, %282 ], [ %276, %278 ], !dbg !1730
  %298 = phi %struct.PetscStack* [ %293, %291 ], [ %263, %287 ], [ %263, %282 ], [ %263, %278 ], !dbg !1730
  %299 = sext i32 %297 to i64, !dbg !1730
  %300 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %298, i64 0, i32 0, i64 %299, !dbg !1730
  store i8* null, i8** %300, align 8, !dbg !1730, !tbaa !519
  %301 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1730, !tbaa !519
  %302 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %301, i64 0, i32 4, !dbg !1730
  %303 = load i32, i32* %302, align 8, !dbg !1730, !tbaa !532
  %304 = sext i32 %303 to i64, !dbg !1730
  %305 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %301, i64 0, i32 1, i64 %304, !dbg !1730
  store i8* null, i8** %305, align 8, !dbg !1730, !tbaa !519
  %306 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1730, !tbaa !519
  %307 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %306, i64 0, i32 4, !dbg !1730
  %308 = load i32, i32* %307, align 8, !dbg !1730, !tbaa !532
  %309 = sext i32 %308 to i64, !dbg !1730
  %310 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %306, i64 0, i32 2, i64 %309, !dbg !1730
  store i32 0, i32* %310, align 4, !dbg !1730, !tbaa !538
  %311 = load i32, i32* %307, align 8, !dbg !1730, !tbaa !532
  %312 = sext i32 %311 to i64, !dbg !1730
  %313 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %306, i64 0, i32 3, i64 %312, !dbg !1730
  store i32 0, i32* %313, align 4, !dbg !1730, !tbaa !538
  br label %314, !dbg !1730

314:                                              ; preds = %296, %275
  %315 = phi %struct.PetscStack* [ %306, %296 ], [ %263, %275 ], !dbg !1723
  %316 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %315, i64 0, i32 5, !dbg !1723
  %317 = load i32, i32* %316, align 4, !dbg !1723, !tbaa !539
  %318 = add nsw i32 %317, -1
  %319 = icmp sgt i32 %317, 0, !dbg !1723
  %320 = select i1 %319, i32 %318, i32 0, !dbg !1723
  store i32 %320, i32* %316, align 4, !dbg !1723, !tbaa !539
  br label %321

321:                                              ; preds = %256, %82, %71, %262, %269, %273, %314, %66, %64, %54, %48
  %322 = phi i32 [ %65, %64 ], [ %67, %66 ], [ %83, %82 ], [ %72, %71 ], [ %55, %54 ], [ %49, %48 ], [ 0, %314 ], [ 0, %273 ], [ 0, %269 ], [ 0, %262 ], [ %257, %256 ], !dbg !1509
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %12) #7, !dbg !1733
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7, !dbg !1733
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7, !dbg !1733
  ret i32 %322, !dbg !1733
}

declare !dbg !1734 i32 @PetscDrawRegisterAll() local_unnamed_addr #3

declare !dbg !1735 i32 @PetscObjectOptionsBegin_Private(%struct._p_PetscOptionItems*, %struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !1739 i32 @PetscOptionsFList_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8*, i8*, i64, i32*) local_unnamed_addr #3

declare !dbg !1742 i32 @PetscOptionsName_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i32*) local_unnamed_addr #3

declare !dbg !1745 i32 @PetscSNPrintf(i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !1748 i32 @PetscOptionsString_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i8*, i8*, i64, i32*) local_unnamed_addr #3

declare !dbg !1751 i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i32, i32*, i32*, i32, i32) local_unnamed_addr #3

declare !dbg !1754 i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i32, i32*, i32*) local_unnamed_addr #3

declare !dbg !1757 i32 @PetscDrawSetSave(%struct._p_PetscDraw*, i8*) local_unnamed_addr #3

declare !dbg !1760 i32 @PetscDrawSetSaveMovie(%struct._p_PetscDraw*, i8*) local_unnamed_addr #3

declare !dbg !1761 i32 @PetscDrawSetSaveFinalImage(%struct._p_PetscDraw*, i8*) local_unnamed_addr #3

declare !dbg !1762 i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, double, double*, i32*) local_unnamed_addr #3

declare !dbg !1765 i32 @PetscOptionsEnum_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i8**, i32, i32*, i32*) local_unnamed_addr #3

declare !dbg !1769 i32 @PetscObjectProcessOptionsHandlers(%struct._p_PetscOptionItems*, %struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !1770 i32 @PetscOptionsEnd_Private(%struct._p_PetscOptionItems*) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly mustprogress
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #6

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nosync nounwind willreturn writeonly mustprogress }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!298, !299, !300, !301, !302}
!llvm.ident = !{!303}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "PetscDrawList", scope: !2, file: !297, line: 14, type: !163, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !80, globals: !296, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/interface/drawreg.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!4 = !{!5, !11, !26, !38, !44, !50, !70, !77}
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
!70 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !71, line: 624, baseType: !7, size: 32, elements: !72)
!71 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!72 = !{!73, !74, !75, !76}
!73 = !DIEnumerator(name: "MPI_IDENT", value: 0, isUnsigned: true)
!74 = !DIEnumerator(name: "MPI_CONGRUENT", value: 1, isUnsigned: true)
!75 = !DIEnumerator(name: "MPI_SIMILAR", value: 2, isUnsigned: true)
!76 = !DIEnumerator(name: "MPI_UNEQUAL", value: 3, isUnsigned: true)
!77 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 58, baseType: !7, size: 32, elements: !78)
!78 = !{!79}
!79 = !DIEnumerator(name: "ENUM_DUMMY", value: 0, isUnsigned: true)
!80 = !{!81, !84, !85, !171, !92, !121, !255, !289, !290, !291, !292, !294, !295}
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !71, line: 330, baseType: !82)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!83 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !71, line: 330, flags: DIFlagFwdDecl)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !6, line: 430, baseType: !86)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!87 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !88, line: 73, size: 4480, elements: !89)
!88 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!89 = !{!90, !93, !142, !143, !145, !148, !149, !150, !151, !159, !160, !162, !166, !170, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !183, !184, !185, !187, !188, !190, !192, !193, !194, !195, !196, !199, !201, !202, !203, !204, !205, !208, !210, !211, !212, !222, !224, !225, !229, !230, !279, !284, !286, !287, !288}
!90 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !87, file: !88, line: 74, baseType: !91, size: 32)
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !6, line: 32, baseType: !92)
!92 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !87, file: !88, line: 75, baseType: !94, size: 448, offset: 64)
!94 = !DICompositeType(tag: DW_TAG_array_type, baseType: !95, size: 448, elements: !140)
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !88, line: 53, baseType: !96)
!96 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !88, line: 45, size: 448, elements: !97)
!97 = !{!98, !104, !112, !117, !124, !128, !135}
!98 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !96, file: !88, line: 46, baseType: !99, size: 64)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!100 = !DISubroutineType(types: !101)
!101 = !{!102, !85, !103}
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !6, line: 14, baseType: !92)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !96, file: !88, line: 47, baseType: !105, size: 64, offset: 64)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!106 = !DISubroutineType(types: !107)
!107 = !{!102, !85, !108}
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !109, line: 16, baseType: !110)
!109 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!111 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !109, line: 16, flags: DIFlagFwdDecl)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !96, file: !88, line: 48, baseType: !113, size: 64, offset: 128)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!114 = !DISubroutineType(types: !115)
!115 = !{!102, !116}
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !96, file: !88, line: 49, baseType: !118, size: 64, offset: 192)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!119 = !DISubroutineType(types: !120)
!120 = !{!102, !85, !121, !85}
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!122 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !123)
!123 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !96, file: !88, line: 50, baseType: !125, size: 64, offset: 256)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!126 = !DISubroutineType(types: !127)
!127 = !{!102, !85, !121, !116}
!128 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !96, file: !88, line: 51, baseType: !129, size: 64, offset: 320)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!130 = !DISubroutineType(types: !131)
!131 = !{!102, !85, !121, !132}
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!133 = !DISubroutineType(types: !134)
!134 = !{null}
!135 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !96, file: !88, line: 52, baseType: !136, size: 64, offset: 384)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!137 = !DISubroutineType(types: !138)
!138 = !{!102, !85, !121, !139}
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!140 = !{!141}
!141 = !DISubrange(count: 1)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !87, file: !88, line: 76, baseType: !81, size: 64, offset: 512)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !87, file: !88, line: 77, baseType: !144, size: 32, offset: 576)
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !6, line: 102, baseType: !92)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !87, file: !88, line: 78, baseType: !146, size: 64, offset: 640)
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !6, line: 360, baseType: !147)
!147 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !87, file: !88, line: 78, baseType: !146, size: 64, offset: 704)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !87, file: !88, line: 78, baseType: !146, size: 64, offset: 768)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !87, file: !88, line: 78, baseType: !146, size: 64, offset: 832)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !87, file: !88, line: 79, baseType: !152, size: 64, offset: 896)
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !6, line: 442, baseType: !153)
!153 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !6, line: 90, baseType: !154)
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !155, line: 27, baseType: !156)
!155 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !157, line: 43, baseType: !158)
!157 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!158 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !87, file: !88, line: 80, baseType: !144, size: 32, offset: 960)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !87, file: !88, line: 81, baseType: !161, size: 32, offset: 992)
!161 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !6, line: 49, baseType: !92)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !87, file: !88, line: 82, baseType: !163, size: 64, offset: 1024)
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !6, line: 465, baseType: !164)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!165 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !6, line: 465, flags: DIFlagFwdDecl)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !87, file: !88, line: 83, baseType: !167, size: 64, offset: 1088)
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !6, line: 496, baseType: !168)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!169 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !6, line: 496, flags: DIFlagFwdDecl)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !87, file: !88, line: 84, baseType: !171, size: 64, offset: 1152)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !87, file: !88, line: 85, baseType: !171, size: 64, offset: 1216)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !87, file: !88, line: 86, baseType: !171, size: 64, offset: 1280)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !87, file: !88, line: 87, baseType: !171, size: 64, offset: 1344)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !87, file: !88, line: 88, baseType: !85, size: 64, offset: 1408)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !87, file: !88, line: 89, baseType: !152, size: 64, offset: 1472)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !87, file: !88, line: 90, baseType: !171, size: 64, offset: 1536)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !87, file: !88, line: 91, baseType: !171, size: 64, offset: 1600)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !87, file: !88, line: 92, baseType: !144, size: 32, offset: 1664)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !87, file: !88, line: 93, baseType: !84, size: 64, offset: 1728)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !87, file: !88, line: 94, baseType: !182, size: 64, offset: 1792)
!182 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !6, line: 455, baseType: !153)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !87, file: !88, line: 95, baseType: !144, size: 32, offset: 1856)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !87, file: !88, line: 95, baseType: !144, size: 32, offset: 1888)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !87, file: !88, line: 96, baseType: !186, size: 64, offset: 1920)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !87, file: !88, line: 96, baseType: !186, size: 64, offset: 1984)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !87, file: !88, line: 97, baseType: !189, size: 64, offset: 2048)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !87, file: !88, line: 97, baseType: !191, size: 64, offset: 2112)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !87, file: !88, line: 98, baseType: !144, size: 32, offset: 2176)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !87, file: !88, line: 98, baseType: !144, size: 32, offset: 2208)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !87, file: !88, line: 99, baseType: !186, size: 64, offset: 2240)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !87, file: !88, line: 99, baseType: !186, size: 64, offset: 2304)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !87, file: !88, line: 100, baseType: !197, size: 64, offset: 2368)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!198 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !6, line: 189, baseType: !147)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !87, file: !88, line: 100, baseType: !200, size: 64, offset: 2432)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !87, file: !88, line: 101, baseType: !144, size: 32, offset: 2496)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !87, file: !88, line: 101, baseType: !144, size: 32, offset: 2528)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !87, file: !88, line: 102, baseType: !186, size: 64, offset: 2560)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !87, file: !88, line: 102, baseType: !186, size: 64, offset: 2624)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !87, file: !88, line: 103, baseType: !206, size: 64, offset: 2688)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!207 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !6, line: 305, baseType: !198)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !87, file: !88, line: 103, baseType: !209, size: 64, offset: 2752)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !87, file: !88, line: 104, baseType: !139, size: 64, offset: 2816)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !87, file: !88, line: 105, baseType: !144, size: 32, offset: 2880)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !87, file: !88, line: 106, baseType: !213, size: 128, offset: 2944)
!213 = !DICompositeType(tag: DW_TAG_array_type, baseType: !214, size: 128, elements: !220)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!215 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !88, line: 64, baseType: !216)
!216 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !88, line: 61, size: 128, elements: !217)
!217 = !{!218, !219}
!218 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !216, file: !88, line: 62, baseType: !132, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !216, file: !88, line: 63, baseType: !84, size: 64, offset: 64)
!220 = !{!221}
!221 = !DISubrange(count: 2)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !87, file: !88, line: 107, baseType: !223, size: 64, offset: 3072)
!223 = !DICompositeType(tag: DW_TAG_array_type, baseType: !144, size: 64, elements: !220)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !87, file: !88, line: 108, baseType: !84, size: 64, offset: 3136)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !87, file: !88, line: 109, baseType: !226, size: 64, offset: 3200)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!227 = !DISubroutineType(types: !228)
!228 = !{!102, !84}
!229 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !87, file: !88, line: 111, baseType: !144, size: 32, offset: 3264)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !87, file: !88, line: 112, baseType: !231, size: 320, offset: 3328)
!231 = !DICompositeType(tag: DW_TAG_array_type, baseType: !232, size: 320, elements: !277)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!233 = !DISubroutineType(types: !234)
!234 = !{!102, !235, !85, !84}
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!236 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !12, line: 108, baseType: !237)
!237 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !12, line: 99, size: 640, elements: !238)
!238 = !{!239, !240, !265, !266, !267, !268, !269, !270, !271, !272, !273}
!239 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !237, file: !12, line: 100, baseType: !144, size: 32)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !237, file: !12, line: 101, baseType: !241, size: 64, offset: 64)
!241 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !12, line: 82, baseType: !242)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!243 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !12, line: 83, size: 768, elements: !244)
!244 = !{!245, !246, !247, !248, !249, !252, !253, !254, !258, !260, !262, !263, !264}
!245 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !243, file: !12, line: 84, baseType: !171, size: 64)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !243, file: !12, line: 85, baseType: !171, size: 64, offset: 64)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !243, file: !12, line: 86, baseType: !84, size: 64, offset: 128)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !243, file: !12, line: 87, baseType: !163, size: 64, offset: 192)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !243, file: !12, line: 88, baseType: !250, size: 64, offset: 256)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!251 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !121)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !243, file: !12, line: 89, baseType: !123, size: 8, offset: 320)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !243, file: !12, line: 90, baseType: !171, size: 64, offset: 384)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !243, file: !12, line: 91, baseType: !255, size: 64, offset: 448)
!255 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !256, line: 46, baseType: !257)
!256 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!257 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !243, file: !12, line: 92, baseType: !259, size: 32, offset: 512)
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !6, line: 170, baseType: !5)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !243, file: !12, line: 93, baseType: !261, size: 32, offset: 544)
!261 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !12, line: 81, baseType: !11)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !243, file: !12, line: 94, baseType: !241, size: 64, offset: 576)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !243, file: !12, line: 95, baseType: !171, size: 64, offset: 640)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !243, file: !12, line: 96, baseType: !84, size: 64, offset: 704)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !237, file: !12, line: 102, baseType: !171, size: 64, offset: 128)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !237, file: !12, line: 102, baseType: !171, size: 64, offset: 192)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !237, file: !12, line: 103, baseType: !171, size: 64, offset: 256)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !237, file: !12, line: 104, baseType: !81, size: 64, offset: 320)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !237, file: !12, line: 105, baseType: !259, size: 32, offset: 384)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !237, file: !12, line: 105, baseType: !259, size: 32, offset: 416)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !237, file: !12, line: 105, baseType: !259, size: 32, offset: 448)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !237, file: !12, line: 106, baseType: !85, size: 64, offset: 512)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !237, file: !12, line: 107, baseType: !274, size: 64, offset: 576)
!274 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !12, line: 10, baseType: !275)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64)
!276 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !12, line: 10, flags: DIFlagFwdDecl)
!277 = !{!278}
!278 = !DISubrange(count: 5)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !87, file: !88, line: 113, baseType: !280, size: 320, offset: 3648)
!280 = !DICompositeType(tag: DW_TAG_array_type, baseType: !281, size: 320, elements: !277)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64)
!282 = !DISubroutineType(types: !283)
!283 = !{!102, !85, !84}
!284 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !87, file: !88, line: 114, baseType: !285, size: 320, offset: 3968)
!285 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 320, elements: !277)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !87, file: !88, line: 115, baseType: !259, size: 32, offset: 4288)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !87, file: !88, line: 120, baseType: !274, size: 64, offset: 4352)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !87, file: !88, line: 121, baseType: !259, size: 32, offset: 4416)
!289 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectDestroyFunction", file: !88, line: 130, baseType: !113)
!290 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectViewFunction", file: !88, line: 131, baseType: !105)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!292 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscVoidFunction", file: !293, line: 1451, baseType: !132)
!293 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!294 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscEnum", file: !6, line: 58, baseType: !77)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!296 = !{!0}
!297 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/interface/drawreg.c", directory: "/home/users/ndemeye/xSDK")
!298 = !{i32 7, !"Dwarf Version", i32 4}
!299 = !{i32 2, !"Debug Info Version", i32 3}
!300 = !{i32 1, !"wchar_size", i32 4}
!301 = !{i32 7, !"PIC Level", i32 2}
!302 = !{i32 7, !"uwtable", i32 1}
!303 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!304 = distinct !DISubprogram(name: "PetscDrawView", scope: !297, file: !297, line: 42, type: !305, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !466)
!305 = !DISubroutineType(types: !306)
!306 = !{!102, !307, !108}
!307 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDraw", file: !308, line: 25, baseType: !309)
!308 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdrawtypes.h", directory: "/home/users/ndemeye/xSDK")
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!310 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDraw", file: !311, line: 53, size: 11072, elements: !312)
!311 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/drawimpl.h", directory: "/home/users/ndemeye/xSDK")
!312 = !{!313, !315, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !441, !442, !443, !444, !445, !446, !447, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465}
!313 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !310, file: !311, line: 54, baseType: !314, size: 4480)
!314 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !88, line: 122, baseType: !87)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !310, file: !311, line: 54, baseType: !316, size: 2304, offset: 4480)
!316 = !DICompositeType(tag: DW_TAG_array_type, baseType: !317, size: 2304, elements: !140)
!317 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscDrawOps", file: !311, line: 14, size: 2304, elements: !318)
!318 = !{!319, !323, !324, !328, !332, !336, !340, !341, !345, !346, !350, !354, !358, !359, !363, !367, !368, !374, !375, !376, !377, !382, !386, !387, !391, !392, !394, !395, !396, !397, !409, !410, !411, !416, !420, !424}
!319 = !DIDerivedType(tag: DW_TAG_member, name: "setdoublebuffer", scope: !317, file: !311, line: 15, baseType: !320, size: 64)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!321 = !DISubroutineType(types: !322)
!322 = !{!102, !307}
!323 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !317, file: !311, line: 16, baseType: !320, size: 64, offset: 64)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !317, file: !311, line: 17, baseType: !325, size: 64, offset: 128)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!326 = !DISubroutineType(types: !327)
!327 = !{!102, !307, !198, !198, !198, !198, !92}
!328 = !DIDerivedType(tag: DW_TAG_member, name: "linesetwidth", scope: !317, file: !311, line: 18, baseType: !329, size: 64, offset: 192)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!330 = !DISubroutineType(types: !331)
!331 = !{!102, !307, !198}
!332 = !DIDerivedType(tag: DW_TAG_member, name: "linegetwidth", scope: !317, file: !311, line: 19, baseType: !333, size: 64, offset: 256)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!334 = !DISubroutineType(types: !335)
!335 = !{!102, !307, !197}
!336 = !DIDerivedType(tag: DW_TAG_member, name: "point", scope: !317, file: !311, line: 20, baseType: !337, size: 64, offset: 320)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!338 = !DISubroutineType(types: !339)
!339 = !{!102, !307, !198, !198, !92}
!340 = !DIDerivedType(tag: DW_TAG_member, name: "pointsetsize", scope: !317, file: !311, line: 21, baseType: !329, size: 64, offset: 384)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !317, file: !311, line: 22, baseType: !342, size: 64, offset: 448)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!343 = !DISubroutineType(types: !344)
!344 = !{!102, !307, !198, !198, !92, !121}
!345 = !DIDerivedType(tag: DW_TAG_member, name: "stringvertical", scope: !317, file: !311, line: 23, baseType: !342, size: 64, offset: 512)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "stringsetsize", scope: !317, file: !311, line: 24, baseType: !347, size: 64, offset: 576)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!348 = !DISubroutineType(types: !349)
!349 = !{!102, !307, !198, !198}
!350 = !DIDerivedType(tag: DW_TAG_member, name: "stringgetsize", scope: !317, file: !311, line: 25, baseType: !351, size: 64, offset: 640)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!352 = !DISubroutineType(types: !353)
!353 = !{!102, !307, !197, !197}
!354 = !DIDerivedType(tag: DW_TAG_member, name: "setviewport", scope: !317, file: !311, line: 26, baseType: !355, size: 64, offset: 704)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!356 = !DISubroutineType(types: !357)
!357 = !{!102, !307, !198, !198, !198, !198}
!358 = !DIDerivedType(tag: DW_TAG_member, name: "clear", scope: !317, file: !311, line: 27, baseType: !320, size: 64, offset: 768)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "rectangle", scope: !317, file: !311, line: 28, baseType: !360, size: 64, offset: 832)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!361 = !DISubroutineType(types: !362)
!362 = !{!102, !307, !198, !198, !198, !198, !92, !92, !92, !92}
!363 = !DIDerivedType(tag: DW_TAG_member, name: "triangle", scope: !317, file: !311, line: 29, baseType: !364, size: 64, offset: 896)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!365 = !DISubroutineType(types: !366)
!366 = !{!102, !307, !198, !198, !198, !198, !198, !198, !92, !92, !92}
!367 = !DIDerivedType(tag: DW_TAG_member, name: "ellipse", scope: !317, file: !311, line: 30, baseType: !325, size: 64, offset: 960)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "getmousebutton", scope: !317, file: !311, line: 31, baseType: !369, size: 64, offset: 1024)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!370 = !DISubroutineType(types: !371)
!371 = !{!102, !307, !372, !197, !197, !197, !197}
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDrawButton", file: !27, line: 207, baseType: !26)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "pause", scope: !317, file: !311, line: 32, baseType: !320, size: 64, offset: 1088)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "beginpage", scope: !317, file: !311, line: 33, baseType: !320, size: 64, offset: 1152)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "endpage", scope: !317, file: !311, line: 34, baseType: !320, size: 64, offset: 1216)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "getpopup", scope: !317, file: !311, line: 35, baseType: !378, size: 64, offset: 1280)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!379 = !DISubroutineType(types: !380)
!380 = !{!102, !307, !381}
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "settitle", scope: !317, file: !311, line: 36, baseType: !383, size: 64, offset: 1344)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!384 = !DISubroutineType(types: !385)
!385 = !{!102, !307, !121}
!386 = !DIDerivedType(tag: DW_TAG_member, name: "checkresizedwindow", scope: !317, file: !311, line: 37, baseType: !320, size: 64, offset: 1408)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "resizewindow", scope: !317, file: !311, line: 38, baseType: !388, size: 64, offset: 1472)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!389 = !DISubroutineType(types: !390)
!390 = !{!102, !307, !92, !92}
!391 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !317, file: !311, line: 39, baseType: !320, size: 64, offset: 1536)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !317, file: !311, line: 40, baseType: !393, size: 64, offset: 1600)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "getsingleton", scope: !317, file: !311, line: 41, baseType: !378, size: 64, offset: 1664)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "restoresingleton", scope: !317, file: !311, line: 42, baseType: !378, size: 64, offset: 1728)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "save", scope: !317, file: !311, line: 43, baseType: !320, size: 64, offset: 1792)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "getimage", scope: !317, file: !311, line: 44, baseType: !398, size: 64, offset: 1856)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!399 = !DISubroutineType(types: !400)
!400 = !{!102, !307, !401, !406, !406, !407}
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!402 = !DICompositeType(tag: DW_TAG_array_type, baseType: !403, size: 24, elements: !404)
!403 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!404 = !{!405}
!405 = !DISubrange(count: 3)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "setcoordinates", scope: !317, file: !311, line: 45, baseType: !355, size: 64, offset: 1920)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "arrow", scope: !317, file: !311, line: 46, baseType: !325, size: 64, offset: 1984)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "coordinatetopixel", scope: !317, file: !311, line: 47, baseType: !412, size: 64, offset: 2048)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!413 = !DISubroutineType(types: !414)
!414 = !{!102, !307, !198, !198, !415, !415}
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "pixeltocoordinate", scope: !317, file: !311, line: 48, baseType: !417, size: 64, offset: 2112)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!418 = !DISubroutineType(types: !419)
!419 = !{!102, !307, !92, !92, !197, !197}
!420 = !DIDerivedType(tag: DW_TAG_member, name: "pointpixel", scope: !317, file: !311, line: 49, baseType: !421, size: 64, offset: 2176)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!422 = !DISubroutineType(types: !423)
!423 = !{!102, !307, !92, !92, !92}
!424 = !DIDerivedType(tag: DW_TAG_member, name: "boxedstring", scope: !317, file: !311, line: 50, baseType: !425, size: 64, offset: 2240)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!426 = !DISubroutineType(types: !427)
!427 = !{!102, !307, !198, !198, !92, !92, !121, !197, !197}
!428 = !DIDerivedType(tag: DW_TAG_member, name: "pause", scope: !310, file: !311, line: 55, baseType: !198, size: 64, offset: 6784)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "port_xl", scope: !310, file: !311, line: 56, baseType: !198, size: 64, offset: 6848)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "port_yl", scope: !310, file: !311, line: 56, baseType: !198, size: 64, offset: 6912)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "port_xr", scope: !310, file: !311, line: 56, baseType: !198, size: 64, offset: 6976)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "port_yr", scope: !310, file: !311, line: 56, baseType: !198, size: 64, offset: 7040)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "coor_xl", scope: !310, file: !311, line: 57, baseType: !198, size: 64, offset: 7104)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "coor_yl", scope: !310, file: !311, line: 57, baseType: !198, size: 64, offset: 7168)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "coor_xr", scope: !310, file: !311, line: 57, baseType: !198, size: 64, offset: 7232)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "coor_yr", scope: !310, file: !311, line: 57, baseType: !198, size: 64, offset: 7296)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "currentpoint_x", scope: !310, file: !311, line: 58, baseType: !438, size: 1280, offset: 7360)
!438 = !DICompositeType(tag: DW_TAG_array_type, baseType: !198, size: 1280, elements: !439)
!439 = !{!440}
!440 = !DISubrange(count: 20)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "currentpoint_y", scope: !310, file: !311, line: 58, baseType: !438, size: 1280, offset: 8640)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "boundbox_xl", scope: !310, file: !311, line: 59, baseType: !198, size: 64, offset: 9920)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "boundbox_yl", scope: !310, file: !311, line: 59, baseType: !198, size: 64, offset: 9984)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "boundbox_xr", scope: !310, file: !311, line: 59, baseType: !198, size: 64, offset: 10048)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "boundbox_yr", scope: !310, file: !311, line: 59, baseType: !198, size: 64, offset: 10112)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "currentpoint", scope: !310, file: !311, line: 60, baseType: !144, size: 32, offset: 10176)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "markertype", scope: !310, file: !311, line: 61, baseType: !448, size: 32, offset: 10208)
!448 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDrawMarkerType", file: !27, line: 141, baseType: !38)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !310, file: !311, line: 62, baseType: !171, size: 64, offset: 10240)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !310, file: !311, line: 63, baseType: !171, size: 64, offset: 10304)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "popup", scope: !310, file: !311, line: 64, baseType: !307, size: 64, offset: 10368)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !310, file: !311, line: 65, baseType: !92, size: 32, offset: 10432)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !310, file: !311, line: 65, baseType: !92, size: 32, offset: 10464)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !310, file: !311, line: 65, baseType: !92, size: 32, offset: 10496)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !310, file: !311, line: 65, baseType: !92, size: 32, offset: 10528)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "savefilename", scope: !310, file: !311, line: 66, baseType: !171, size: 64, offset: 10560)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "saveimageext", scope: !310, file: !311, line: 67, baseType: !171, size: 64, offset: 10624)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "savemovieext", scope: !310, file: !311, line: 68, baseType: !171, size: 64, offset: 10688)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "savefilecount", scope: !310, file: !311, line: 69, baseType: !144, size: 32, offset: 10752)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "savesinglefile", scope: !310, file: !311, line: 70, baseType: !259, size: 32, offset: 10784)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "savemoviefps", scope: !310, file: !311, line: 71, baseType: !144, size: 32, offset: 10816)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "savefinalfilename", scope: !310, file: !311, line: 72, baseType: !171, size: 64, offset: 10880)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "saveonclear", scope: !310, file: !311, line: 73, baseType: !259, size: 32, offset: 10944)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "saveonflush", scope: !310, file: !311, line: 74, baseType: !259, size: 32, offset: 10976)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !310, file: !311, line: 75, baseType: !84, size: 64, offset: 11008)
!466 = !{!467, !468, !469, !470, !471, !475, !477, !478, !480, !486, !487, !489, !491, !494, !498, !499, !500, !501, !502, !504, !506, !508, !510, !512, !514}
!467 = !DILocalVariable(name: "indraw", arg: 1, scope: !304, file: !297, line: 42, type: !307)
!468 = !DILocalVariable(name: "viewer", arg: 2, scope: !304, file: !297, line: 42, type: !108)
!469 = !DILocalVariable(name: "ierr", scope: !304, file: !297, line: 44, type: !102)
!470 = !DILocalVariable(name: "isdraw", scope: !304, file: !297, line: 45, type: !259)
!471 = !DILocalVariable(name: "ierr__", scope: !472, file: !297, line: 53, type: !102)
!472 = distinct !DILexicalBlock(scope: !473, file: !297, line: 53, column: 84)
!473 = distinct !DILexicalBlock(scope: !474, file: !297, line: 52, column: 16)
!474 = distinct !DILexicalBlock(scope: !304, file: !297, line: 52, column: 7)
!475 = !DILocalVariable(name: "_7_ierr", scope: !476, file: !297, line: 56, type: !102)
!476 = distinct !DILexicalBlock(scope: !304, file: !297, line: 56, column: 3)
!477 = !DILocalVariable(name: "_7_flag", scope: !476, file: !297, line: 56, type: !161)
!478 = !DILocalVariable(name: "_7_errorcode", scope: !479, file: !297, line: 56, type: !102)
!479 = distinct !DILexicalBlock(scope: !476, file: !297, line: 56, column: 3)
!480 = !DILocalVariable(name: "_7_errorstring", scope: !481, file: !297, line: 56, type: !483)
!481 = distinct !DILexicalBlock(scope: !482, file: !297, line: 56, column: 3)
!482 = distinct !DILexicalBlock(scope: !479, file: !297, line: 56, column: 3)
!483 = !DICompositeType(tag: DW_TAG_array_type, baseType: !123, size: 2048, elements: !484)
!484 = !{!485}
!485 = !DISubrange(count: 256)
!486 = !DILocalVariable(name: "_7_resultlen", scope: !481, file: !297, line: 56, type: !161)
!487 = !DILocalVariable(name: "ierr__", scope: !488, file: !297, line: 58, type: !102)
!488 = distinct !DILexicalBlock(scope: !304, file: !297, line: 58, column: 74)
!489 = !DILocalVariable(name: "ierr__", scope: !490, file: !297, line: 59, type: !102)
!490 = distinct !DILexicalBlock(scope: !304, file: !297, line: 59, column: 78)
!491 = !DILocalVariable(name: "draw", scope: !492, file: !297, line: 64, type: !307)
!492 = distinct !DILexicalBlock(scope: !493, file: !297, line: 63, column: 15)
!493 = distinct !DILexicalBlock(scope: !304, file: !297, line: 63, column: 7)
!494 = !DILocalVariable(name: "str", scope: !492, file: !297, line: 65, type: !495)
!495 = !DICompositeType(tag: DW_TAG_array_type, baseType: !123, size: 288, elements: !496)
!496 = !{!497}
!497 = !DISubrange(count: 36)
!498 = !DILocalVariable(name: "x", scope: !492, file: !297, line: 66, type: !198)
!499 = !DILocalVariable(name: "y", scope: !492, file: !297, line: 66, type: !198)
!500 = !DILocalVariable(name: "bottom", scope: !492, file: !297, line: 66, type: !198)
!501 = !DILocalVariable(name: "h", scope: !492, file: !297, line: 66, type: !198)
!502 = !DILocalVariable(name: "ierr__", scope: !503, file: !297, line: 68, type: !102)
!503 = distinct !DILexicalBlock(scope: !492, file: !297, line: 68, column: 51)
!504 = !DILocalVariable(name: "ierr__", scope: !505, file: !297, line: 69, type: !102)
!505 = distinct !DILexicalBlock(scope: !492, file: !297, line: 69, column: 49)
!506 = !DILocalVariable(name: "ierr__", scope: !507, file: !297, line: 70, type: !102)
!507 = distinct !DILexicalBlock(scope: !492, file: !297, line: 70, column: 58)
!508 = !DILocalVariable(name: "ierr__", scope: !509, file: !297, line: 71, type: !102)
!509 = distinct !DILexicalBlock(scope: !492, file: !297, line: 71, column: 77)
!510 = !DILocalVariable(name: "ierr__", scope: !511, file: !297, line: 72, type: !102)
!511 = distinct !DILexicalBlock(scope: !492, file: !297, line: 72, column: 89)
!512 = !DILocalVariable(name: "ierr__", scope: !513, file: !297, line: 74, type: !102)
!513 = distinct !DILexicalBlock(scope: !492, file: !297, line: 74, column: 53)
!514 = !DILocalVariable(name: "ierr__", scope: !515, file: !297, line: 86, type: !102)
!515 = distinct !DILexicalBlock(scope: !516, file: !297, line: 86, column: 48)
!516 = distinct !DILexicalBlock(scope: !517, file: !297, line: 85, column: 33)
!517 = distinct !DILexicalBlock(scope: !493, file: !297, line: 85, column: 14)
!518 = !DILocation(line: 0, scope: !304)
!519 = !{!520, !520, i64 0}
!520 = !{!"any pointer", !521, i64 0}
!521 = !{!"omnipotent char", !522, i64 0}
!522 = !{!"Simple C/C++ TBAA"}
!523 = !DILocation(line: 45, column: 3, scope: !304)
!524 = !DILocation(line: 50, column: 3, scope: !525)
!525 = distinct !DILexicalBlock(scope: !526, file: !297, line: 50, column: 3)
!526 = distinct !DILexicalBlock(scope: !527, file: !297, line: 50, column: 3)
!527 = distinct !DILexicalBlock(scope: !304, file: !297, line: 50, column: 3)
!528 = !DILocation(line: 50, column: 3, scope: !526)
!529 = !DILocation(line: 50, column: 3, scope: !530)
!530 = distinct !DILexicalBlock(scope: !531, file: !297, line: 50, column: 3)
!531 = distinct !DILexicalBlock(scope: !525, file: !297, line: 50, column: 3)
!532 = !{!533, !534, i64 1536}
!533 = !{!"", !521, i64 0, !521, i64 512, !521, i64 1024, !521, i64 1280, !534, i64 1536, !534, i64 1540, !521, i64 1544}
!534 = !{!"int", !521, i64 0}
!535 = !DILocation(line: 50, column: 3, scope: !531)
!536 = !DILocation(line: 50, column: 3, scope: !537)
!537 = distinct !DILexicalBlock(scope: !530, file: !297, line: 50, column: 3)
!538 = !{!534, !534, i64 0}
!539 = !{!533, !534, i64 1540}
!540 = !DILocation(line: 51, column: 3, scope: !541)
!541 = distinct !DILexicalBlock(scope: !542, file: !297, line: 51, column: 3)
!542 = distinct !DILexicalBlock(scope: !304, file: !297, line: 51, column: 3)
!543 = !DILocation(line: 51, column: 3, scope: !542)
!544 = !DILocation(line: 51, column: 3, scope: !545)
!545 = distinct !DILexicalBlock(scope: !542, file: !297, line: 51, column: 3)
!546 = !DILocation(line: 51, column: 3, scope: !547)
!547 = distinct !DILexicalBlock(scope: !542, file: !297, line: 51, column: 3)
!548 = !{!549, !534, i64 0}
!549 = !{!"_p_PetscObject", !534, i64 0, !521, i64 8, !520, i64 64, !534, i64 72, !550, i64 80, !550, i64 88, !550, i64 96, !550, i64 104, !551, i64 112, !534, i64 120, !534, i64 124, !520, i64 128, !520, i64 136, !520, i64 144, !520, i64 152, !520, i64 160, !520, i64 168, !520, i64 176, !551, i64 184, !520, i64 192, !520, i64 200, !534, i64 208, !520, i64 216, !551, i64 224, !534, i64 232, !534, i64 236, !520, i64 240, !520, i64 248, !520, i64 256, !520, i64 264, !534, i64 272, !534, i64 276, !520, i64 280, !520, i64 288, !520, i64 296, !520, i64 304, !534, i64 312, !534, i64 316, !520, i64 320, !520, i64 328, !520, i64 336, !520, i64 344, !520, i64 352, !534, i64 360, !521, i64 368, !521, i64 384, !520, i64 392, !520, i64 400, !534, i64 408, !521, i64 416, !521, i64 456, !521, i64 496, !521, i64 536, !520, i64 544, !521, i64 552}
!550 = !{!"double", !521, i64 0}
!551 = !{!"long", !521, i64 0}
!552 = !DILocation(line: 51, column: 3, scope: !553)
!553 = distinct !DILexicalBlock(scope: !554, file: !297, line: 51, column: 3)
!554 = distinct !DILexicalBlock(scope: !547, file: !297, line: 51, column: 3)
!555 = !DILocation(line: 51, column: 3, scope: !554)
!556 = !DILocation(line: 52, column: 8, scope: !474)
!557 = !DILocation(line: 52, column: 7, scope: !304)
!558 = !DILocation(line: 53, column: 38, scope: !473)
!559 = !DILocation(line: 53, column: 12, scope: !473)
!560 = !DILocation(line: 0, scope: !472)
!561 = !DILocation(line: 53, column: 84, scope: !562)
!562 = distinct !DILexicalBlock(scope: !472, file: !297, line: 53, column: 84)
!563 = !DILocation(line: 53, column: 84, scope: !472)
!564 = !{!"branch_weights", i32 2000, i32 1}
!565 = !DILocation(line: 55, column: 3, scope: !566)
!566 = distinct !DILexicalBlock(scope: !567, file: !297, line: 55, column: 3)
!567 = distinct !DILexicalBlock(scope: !304, file: !297, line: 55, column: 3)
!568 = !DILocation(line: 55, column: 3, scope: !567)
!569 = !DILocation(line: 55, column: 3, scope: !570)
!570 = distinct !DILexicalBlock(scope: !567, file: !297, line: 55, column: 3)
!571 = !DILocation(line: 55, column: 3, scope: !572)
!572 = distinct !DILexicalBlock(scope: !567, file: !297, line: 55, column: 3)
!573 = !DILocation(line: 55, column: 3, scope: !574)
!574 = distinct !DILexicalBlock(scope: !575, file: !297, line: 55, column: 3)
!575 = distinct !DILexicalBlock(scope: !572, file: !297, line: 55, column: 3)
!576 = !DILocation(line: 55, column: 3, scope: !575)
!577 = !DILocation(line: 56, column: 3, scope: !476)
!578 = !DILocation(line: 0, scope: !476)
!579 = !DILocation(line: 0, scope: !479)
!580 = !DILocation(line: 56, column: 3, scope: !482)
!581 = !DILocation(line: 56, column: 3, scope: !479)
!582 = !DILocation(line: 56, column: 3, scope: !481)
!583 = !DILocation(line: 0, scope: !481)
!584 = !DILocation(line: 56, column: 3, scope: !585)
!585 = distinct !DILexicalBlock(scope: !476, file: !297, line: 56, column: 3)
!586 = !DILocation(line: 56, column: 3, scope: !304)
!587 = !DILocation(line: 58, column: 66, scope: !304)
!588 = !DILocation(line: 58, column: 10, scope: !304)
!589 = !DILocation(line: 0, scope: !488)
!590 = !DILocation(line: 58, column: 74, scope: !591)
!591 = distinct !DILexicalBlock(scope: !488, file: !297, line: 58, column: 74)
!592 = !DILocation(line: 58, column: 74, scope: !488)
!593 = !DILocation(line: 59, column: 46, scope: !304)
!594 = !DILocation(line: 59, column: 10, scope: !304)
!595 = !DILocation(line: 0, scope: !490)
!596 = !DILocation(line: 59, column: 78, scope: !597)
!597 = distinct !DILexicalBlock(scope: !490, file: !297, line: 59, column: 78)
!598 = !DILocation(line: 59, column: 78, scope: !490)
!599 = !DILocation(line: 63, column: 7, scope: !493)
!600 = !{!521, !521, i64 0}
!601 = !DILocation(line: 63, column: 7, scope: !304)
!602 = !DILocation(line: 64, column: 5, scope: !492)
!603 = !DILocation(line: 65, column: 5, scope: !492)
!604 = !DILocation(line: 65, column: 15, scope: !492)
!605 = !DILocation(line: 66, column: 5, scope: !492)
!606 = !DILocation(line: 68, column: 35, scope: !492)
!607 = !DILocation(line: 0, scope: !492)
!608 = !DILocation(line: 68, column: 12, scope: !492)
!609 = !DILocation(line: 0, scope: !503)
!610 = !DILocation(line: 68, column: 51, scope: !611)
!611 = distinct !DILexicalBlock(scope: !503, file: !297, line: 68, column: 51)
!612 = !DILocation(line: 68, column: 51, scope: !503)
!613 = !DILocation(line: 69, column: 37, scope: !492)
!614 = !DILocation(line: 69, column: 12, scope: !492)
!615 = !DILocation(line: 0, scope: !505)
!616 = !DILocation(line: 69, column: 49, scope: !617)
!617 = distinct !DILexicalBlock(scope: !505, file: !297, line: 69, column: 49)
!618 = !DILocation(line: 69, column: 49, scope: !505)
!619 = !DILocation(line: 70, column: 14, scope: !492)
!620 = !DILocation(line: 0, scope: !507)
!621 = !DILocation(line: 70, column: 58, scope: !622)
!622 = distinct !DILexicalBlock(scope: !507, file: !297, line: 70, column: 58)
!623 = !DILocation(line: 70, column: 58, scope: !507)
!624 = !DILocation(line: 71, column: 54, scope: !492)
!625 = !{!549, !520, i64 168}
!626 = !DILocation(line: 71, column: 14, scope: !492)
!627 = !DILocation(line: 0, scope: !509)
!628 = !DILocation(line: 71, column: 77, scope: !629)
!629 = distinct !DILexicalBlock(scope: !509, file: !297, line: 71, column: 77)
!630 = !DILocation(line: 71, column: 77, scope: !509)
!631 = !DILocation(line: 72, column: 35, scope: !492)
!632 = !DILocation(line: 72, column: 40, scope: !492)
!633 = !{!550, !550, i64 0}
!634 = !DILocation(line: 72, column: 42, scope: !492)
!635 = !DILocation(line: 72, column: 14, scope: !492)
!636 = !DILocation(line: 0, scope: !511)
!637 = !DILocation(line: 72, column: 89, scope: !638)
!638 = distinct !DILexicalBlock(scope: !511, file: !297, line: 72, column: 89)
!639 = !DILocation(line: 72, column: 89, scope: !511)
!640 = !DILocation(line: 73, column: 14, scope: !492)
!641 = !DILocation(line: 73, column: 18, scope: !492)
!642 = !DILocation(line: 73, column: 16, scope: !492)
!643 = !DILocation(line: 74, column: 38, scope: !492)
!644 = !DILocation(line: 74, column: 43, scope: !492)
!645 = !DILocation(line: 74, column: 12, scope: !492)
!646 = !DILocation(line: 0, scope: !513)
!647 = !DILocation(line: 74, column: 53, scope: !648)
!648 = distinct !DILexicalBlock(scope: !513, file: !297, line: 74, column: 53)
!649 = !DILocation(line: 74, column: 53, scope: !513)
!650 = !DILocation(line: 85, column: 3, scope: !493)
!651 = !DILocation(line: 85, column: 27, scope: !517)
!652 = !{!653, !520, i64 200}
!653 = !{!"_PetscDrawOps", !520, i64 0, !520, i64 8, !520, i64 16, !520, i64 24, !520, i64 32, !520, i64 40, !520, i64 48, !520, i64 56, !520, i64 64, !520, i64 72, !520, i64 80, !520, i64 88, !520, i64 96, !520, i64 104, !520, i64 112, !520, i64 120, !520, i64 128, !520, i64 136, !520, i64 144, !520, i64 152, !520, i64 160, !520, i64 168, !520, i64 176, !520, i64 184, !520, i64 192, !520, i64 200, !520, i64 208, !520, i64 216, !520, i64 224, !520, i64 232, !520, i64 240, !520, i64 248, !520, i64 256, !520, i64 264, !520, i64 272, !520, i64 280}
!654 = !DILocation(line: 85, column: 14, scope: !517)
!655 = !DILocation(line: 85, column: 14, scope: !493)
!656 = !DILocation(line: 86, column: 40, scope: !516)
!657 = !DILocation(line: 86, column: 12, scope: !516)
!658 = !DILocation(line: 0, scope: !515)
!659 = !DILocation(line: 86, column: 48, scope: !660)
!660 = distinct !DILexicalBlock(scope: !515, file: !297, line: 86, column: 48)
!661 = !DILocation(line: 86, column: 48, scope: !515)
!662 = !DILocation(line: 88, column: 3, scope: !663)
!663 = distinct !DILexicalBlock(scope: !664, file: !297, line: 88, column: 3)
!664 = distinct !DILexicalBlock(scope: !665, file: !297, line: 88, column: 3)
!665 = distinct !DILexicalBlock(scope: !304, file: !297, line: 88, column: 3)
!666 = !DILocation(line: 88, column: 3, scope: !664)
!667 = !DILocation(line: 88, column: 3, scope: !668)
!668 = distinct !DILexicalBlock(scope: !669, file: !297, line: 88, column: 3)
!669 = distinct !DILexicalBlock(scope: !663, file: !297, line: 88, column: 3)
!670 = !DILocation(line: 88, column: 3, scope: !669)
!671 = !DILocation(line: 88, column: 3, scope: !672)
!672 = distinct !DILexicalBlock(scope: !673, file: !297, line: 88, column: 3)
!673 = distinct !DILexicalBlock(scope: !668, file: !297, line: 88, column: 3)
!674 = !{!533, !521, i64 1544}
!675 = !DILocation(line: 88, column: 3, scope: !673)
!676 = !DILocation(line: 88, column: 3, scope: !677)
!677 = distinct !DILexicalBlock(scope: !672, file: !297, line: 88, column: 3)
!678 = !DILocation(line: 88, column: 3, scope: !679)
!679 = distinct !DILexicalBlock(scope: !668, file: !297, line: 88, column: 3)
!680 = !DILocation(line: 88, column: 3, scope: !681)
!681 = distinct !DILexicalBlock(scope: !679, file: !297, line: 88, column: 3)
!682 = !DILocation(line: 88, column: 3, scope: !683)
!683 = distinct !DILexicalBlock(scope: !684, file: !297, line: 88, column: 3)
!684 = distinct !DILexicalBlock(scope: !681, file: !297, line: 88, column: 3)
!685 = !DILocation(line: 88, column: 3, scope: !684)
!686 = !DILocation(line: 88, column: 3, scope: !687)
!687 = distinct !DILexicalBlock(scope: !683, file: !297, line: 88, column: 3)
!688 = !DILocation(line: 89, column: 1, scope: !304)
!689 = !DISubprogram(name: "PetscError", scope: !45, file: !45, line: 668, type: !690, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !692)
!690 = !DISubroutineType(types: !691)
!691 = !{!102, !82, !92, !121, !121, !92, !44, !121, null}
!692 = !{}
!693 = !DISubprogram(name: "PetscCheckPointer", scope: !88, file: !88, line: 183, type: !694, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !692)
!694 = !DISubroutineType(types: !695)
!695 = !{!5, !696, !50}
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 64)
!697 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!698 = !DISubprogram(name: "PetscViewerASCIIGetStdout", scope: !699, file: !699, line: 282, type: !700, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !692)
!699 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!700 = !DISubroutineType(types: !701)
!701 = !{!92, !82, !702}
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!703 = !DISubprogram(name: "PetscObjectComm", scope: !293, file: !293, line: 2649, type: !704, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !692)
!704 = !DISubroutineType(types: !705)
!705 = !{!82, !86}
!706 = !DISubprogram(name: "MPI_Comm_compare", scope: !71, file: !71, line: 1277, type: !707, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !692)
!707 = !DISubroutineType(types: !708)
!708 = !{!92, !82, !82, !415}
!709 = !DISubprogram(name: "MPI_Error_string", scope: !71, file: !71, line: 1357, type: !710, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !692)
!710 = !DISubroutineType(types: !711)
!711 = !{!92, !92, !171, !415}
!712 = !DISubprogram(name: "PetscObjectPrintClassNamePrefixType", scope: !293, file: !293, line: 1492, type: !713, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !692)
!713 = !DISubroutineType(types: !714)
!714 = !{!92, !86, !110}
!715 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !293, file: !293, line: 1505, type: !716, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !692)
!716 = !DISubroutineType(types: !717)
!717 = !{!92, !86, !121, !718}
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!719 = !DISubprogram(name: "PetscViewerDrawGetDraw", scope: !699, file: !699, line: 67, type: !720, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !692)
!720 = !DISubroutineType(types: !721)
!721 = !{!92, !110, !92, !722}
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!723 = !DISubprogram(name: "PetscDrawGetCurrentPoint", scope: !27, file: !27, line: 191, type: !724, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !692)
!724 = !DISubroutineType(types: !725)
!725 = !{!92, !309, !726, !726}
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!727 = !DISubprogram(name: "PetscStrncpy", scope: !293, file: !293, line: 1353, type: !728, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !692)
!728 = !DISubroutineType(types: !729)
!729 = !{!92, !171, !121, !257}
!730 = !DISubprogram(name: "PetscStrlcat", scope: !293, file: !293, line: 1352, type: !728, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !692)
!731 = !DISubprogram(name: "PetscDrawStringBoxed", scope: !27, file: !27, line: 160, type: !732, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !692)
!732 = !DISubroutineType(types: !733)
!733 = !{!92, !309, !147, !147, !92, !92, !121, !726, !726}
!734 = !DISubprogram(name: "PetscDrawPushCurrentPoint", scope: !27, file: !27, line: 193, type: !735, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !692)
!735 = !DISubroutineType(types: !736)
!736 = !{!92, !309, !147, !147}
!737 = distinct !DISubprogram(name: "PetscDrawViewFromOptions", scope: !297, file: !297, line: 104, type: !738, scopeLine: 105, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !740)
!738 = !DISubroutineType(types: !739)
!739 = !{!102, !307, !85, !121}
!740 = !{!741, !742, !743, !744, !745}
!741 = !DILocalVariable(name: "A", arg: 1, scope: !737, file: !297, line: 104, type: !307)
!742 = !DILocalVariable(name: "obj", arg: 2, scope: !737, file: !297, line: 104, type: !85)
!743 = !DILocalVariable(name: "name", arg: 3, scope: !737, file: !297, line: 104, type: !121)
!744 = !DILocalVariable(name: "ierr", scope: !737, file: !297, line: 106, type: !102)
!745 = !DILocalVariable(name: "ierr__", scope: !746, file: !297, line: 110, type: !102)
!746 = distinct !DILexicalBlock(scope: !737, file: !297, line: 110, column: 62)
!747 = !DILocation(line: 0, scope: !737)
!748 = !DILocation(line: 108, column: 3, scope: !749)
!749 = distinct !DILexicalBlock(scope: !750, file: !297, line: 108, column: 3)
!750 = distinct !DILexicalBlock(scope: !751, file: !297, line: 108, column: 3)
!751 = distinct !DILexicalBlock(scope: !737, file: !297, line: 108, column: 3)
!752 = !DILocation(line: 108, column: 3, scope: !750)
!753 = !DILocation(line: 108, column: 3, scope: !754)
!754 = distinct !DILexicalBlock(scope: !755, file: !297, line: 108, column: 3)
!755 = distinct !DILexicalBlock(scope: !749, file: !297, line: 108, column: 3)
!756 = !DILocation(line: 108, column: 3, scope: !755)
!757 = !DILocation(line: 108, column: 3, scope: !758)
!758 = distinct !DILexicalBlock(scope: !754, file: !297, line: 108, column: 3)
!759 = !DILocation(line: 109, column: 3, scope: !760)
!760 = distinct !DILexicalBlock(scope: !761, file: !297, line: 109, column: 3)
!761 = distinct !DILexicalBlock(scope: !737, file: !297, line: 109, column: 3)
!762 = !DILocation(line: 109, column: 3, scope: !761)
!763 = !DILocation(line: 109, column: 3, scope: !764)
!764 = distinct !DILexicalBlock(scope: !761, file: !297, line: 109, column: 3)
!765 = !DILocation(line: 109, column: 3, scope: !766)
!766 = distinct !DILexicalBlock(scope: !761, file: !297, line: 109, column: 3)
!767 = !DILocation(line: 109, column: 3, scope: !768)
!768 = distinct !DILexicalBlock(scope: !769, file: !297, line: 109, column: 3)
!769 = distinct !DILexicalBlock(scope: !766, file: !297, line: 109, column: 3)
!770 = !DILocation(line: 109, column: 3, scope: !769)
!771 = !DILocation(line: 110, column: 10, scope: !737)
!772 = !DILocation(line: 0, scope: !746)
!773 = !DILocation(line: 110, column: 62, scope: !774)
!774 = distinct !DILexicalBlock(scope: !746, file: !297, line: 110, column: 62)
!775 = !DILocation(line: 110, column: 62, scope: !746)
!776 = !DILocation(line: 111, column: 3, scope: !777)
!777 = distinct !DILexicalBlock(scope: !778, file: !297, line: 111, column: 3)
!778 = distinct !DILexicalBlock(scope: !779, file: !297, line: 111, column: 3)
!779 = distinct !DILexicalBlock(scope: !737, file: !297, line: 111, column: 3)
!780 = !DILocation(line: 111, column: 3, scope: !778)
!781 = !DILocation(line: 111, column: 3, scope: !782)
!782 = distinct !DILexicalBlock(scope: !783, file: !297, line: 111, column: 3)
!783 = distinct !DILexicalBlock(scope: !777, file: !297, line: 111, column: 3)
!784 = !DILocation(line: 111, column: 3, scope: !783)
!785 = !DILocation(line: 111, column: 3, scope: !786)
!786 = distinct !DILexicalBlock(scope: !787, file: !297, line: 111, column: 3)
!787 = distinct !DILexicalBlock(scope: !782, file: !297, line: 111, column: 3)
!788 = !DILocation(line: 111, column: 3, scope: !787)
!789 = !DILocation(line: 111, column: 3, scope: !790)
!790 = distinct !DILexicalBlock(scope: !786, file: !297, line: 111, column: 3)
!791 = !DILocation(line: 111, column: 3, scope: !792)
!792 = distinct !DILexicalBlock(scope: !782, file: !297, line: 111, column: 3)
!793 = !DILocation(line: 111, column: 3, scope: !794)
!794 = distinct !DILexicalBlock(scope: !792, file: !297, line: 111, column: 3)
!795 = !DILocation(line: 111, column: 3, scope: !796)
!796 = distinct !DILexicalBlock(scope: !797, file: !297, line: 111, column: 3)
!797 = distinct !DILexicalBlock(scope: !794, file: !297, line: 111, column: 3)
!798 = !DILocation(line: 111, column: 3, scope: !797)
!799 = !DILocation(line: 111, column: 3, scope: !800)
!800 = distinct !DILexicalBlock(scope: !796, file: !297, line: 111, column: 3)
!801 = !DILocation(line: 112, column: 1, scope: !737)
!802 = !DISubprogram(name: "PetscObjectViewFromOptions", scope: !293, file: !293, line: 1503, type: !803, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !692)
!803 = !DISubroutineType(types: !804)
!804 = !{!92, !86, !86, !121}
!805 = distinct !DISubprogram(name: "PetscDrawCreate", scope: !297, file: !297, line: 144, type: !806, scopeLine: 145, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !808)
!806 = !DISubroutineType(types: !807)
!807 = !{!102, !81, !121, !121, !92, !92, !92, !92, !381}
!808 = !{!809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !823, !825, !827, !829, !831}
!809 = !DILocalVariable(name: "comm", arg: 1, scope: !805, file: !297, line: 144, type: !81)
!810 = !DILocalVariable(name: "display", arg: 2, scope: !805, file: !297, line: 144, type: !121)
!811 = !DILocalVariable(name: "title", arg: 3, scope: !805, file: !297, line: 144, type: !121)
!812 = !DILocalVariable(name: "x", arg: 4, scope: !805, file: !297, line: 144, type: !92)
!813 = !DILocalVariable(name: "y", arg: 5, scope: !805, file: !297, line: 144, type: !92)
!814 = !DILocalVariable(name: "w", arg: 6, scope: !805, file: !297, line: 144, type: !92)
!815 = !DILocalVariable(name: "h", arg: 7, scope: !805, file: !297, line: 144, type: !92)
!816 = !DILocalVariable(name: "indraw", arg: 8, scope: !805, file: !297, line: 144, type: !381)
!817 = !DILocalVariable(name: "draw", scope: !805, file: !297, line: 146, type: !307)
!818 = !DILocalVariable(name: "ierr", scope: !805, file: !297, line: 147, type: !102)
!819 = !DILocalVariable(name: "dpause", scope: !805, file: !297, line: 148, type: !198)
!820 = !DILocalVariable(name: "flag", scope: !805, file: !297, line: 149, type: !259)
!821 = !DILocalVariable(name: "ierr__", scope: !822, file: !297, line: 152, type: !102)
!822 = distinct !DILexicalBlock(scope: !805, file: !297, line: 152, column: 39)
!823 = !DILocalVariable(name: "ierr__", scope: !824, file: !297, line: 154, type: !102)
!824 = distinct !DILexicalBlock(scope: !805, file: !297, line: 154, column: 114)
!825 = !DILocalVariable(name: "ierr__", scope: !826, file: !297, line: 157, type: !102)
!826 = distinct !DILexicalBlock(scope: !805, file: !297, line: 157, column: 59)
!827 = !DILocalVariable(name: "ierr__", scope: !828, file: !297, line: 158, type: !102)
!828 = distinct !DILexicalBlock(scope: !805, file: !297, line: 158, column: 55)
!829 = !DILocalVariable(name: "ierr__", scope: !830, file: !297, line: 174, type: !102)
!830 = distinct !DILexicalBlock(scope: !805, file: !297, line: 174, column: 69)
!831 = !DILocalVariable(name: "ierr__", scope: !832, file: !297, line: 184, type: !102)
!832 = distinct !DILexicalBlock(scope: !805, file: !297, line: 184, column: 47)
!833 = !DILocation(line: 0, scope: !805)
!834 = !DILocation(line: 146, column: 3, scope: !805)
!835 = !DILocation(line: 148, column: 3, scope: !805)
!836 = !DILocation(line: 148, column: 18, scope: !805)
!837 = !DILocation(line: 149, column: 3, scope: !805)
!838 = !DILocation(line: 151, column: 3, scope: !839)
!839 = distinct !DILexicalBlock(scope: !840, file: !297, line: 151, column: 3)
!840 = distinct !DILexicalBlock(scope: !841, file: !297, line: 151, column: 3)
!841 = distinct !DILexicalBlock(scope: !805, file: !297, line: 151, column: 3)
!842 = !DILocation(line: 151, column: 3, scope: !840)
!843 = !DILocation(line: 151, column: 3, scope: !844)
!844 = distinct !DILexicalBlock(scope: !845, file: !297, line: 151, column: 3)
!845 = distinct !DILexicalBlock(scope: !839, file: !297, line: 151, column: 3)
!846 = !DILocation(line: 151, column: 3, scope: !845)
!847 = !DILocation(line: 151, column: 3, scope: !848)
!848 = distinct !DILexicalBlock(scope: !844, file: !297, line: 151, column: 3)
!849 = !DILocation(line: 152, column: 10, scope: !805)
!850 = !DILocation(line: 0, scope: !822)
!851 = !DILocation(line: 152, column: 39, scope: !852)
!852 = distinct !DILexicalBlock(scope: !822, file: !297, line: 152, column: 39)
!853 = !DILocation(line: 152, column: 39, scope: !822)
!854 = !DILocation(line: 153, column: 11, scope: !805)
!855 = !DILocation(line: 154, column: 10, scope: !805)
!856 = !{!"branch_weights", i32 2146410443, i32 1073205}
!857 = !DILocation(line: 0, scope: !824)
!858 = !DILocation(line: 154, column: 114, scope: !824)
!859 = !DILocation(line: 154, column: 114, scope: !860)
!860 = distinct !DILexicalBlock(scope: !824, file: !297, line: 154, column: 114)
!861 = !DILocation(line: 156, column: 3, scope: !805)
!862 = !DILocation(line: 156, column: 9, scope: !805)
!863 = !DILocation(line: 156, column: 17, scope: !805)
!864 = !{!865, !520, i64 1376}
!865 = !{!"_p_PetscDraw", !549, i64 0, !521, i64 560, !550, i64 848, !550, i64 856, !550, i64 864, !550, i64 872, !550, i64 880, !550, i64 888, !550, i64 896, !550, i64 904, !550, i64 912, !521, i64 920, !521, i64 1080, !550, i64 1240, !550, i64 1248, !550, i64 1256, !550, i64 1264, !534, i64 1272, !521, i64 1276, !520, i64 1280, !520, i64 1288, !520, i64 1296, !534, i64 1304, !534, i64 1308, !534, i64 1312, !534, i64 1316, !520, i64 1320, !520, i64 1328, !520, i64 1336, !534, i64 1344, !521, i64 1348, !534, i64 1352, !520, i64 1360, !521, i64 1368, !521, i64 1372, !520, i64 1376}
!866 = !DILocation(line: 157, column: 50, scope: !805)
!867 = !DILocation(line: 157, column: 19, scope: !805)
!868 = !DILocation(line: 0, scope: !826)
!869 = !DILocation(line: 157, column: 59, scope: !870)
!870 = distinct !DILexicalBlock(scope: !826, file: !297, line: 157, column: 59)
!871 = !DILocation(line: 157, column: 59, scope: !826)
!872 = !DILocation(line: 158, column: 42, scope: !805)
!873 = !DILocation(line: 158, column: 48, scope: !805)
!874 = !DILocation(line: 158, column: 19, scope: !805)
!875 = !DILocation(line: 0, scope: !828)
!876 = !DILocation(line: 158, column: 55, scope: !877)
!877 = distinct !DILexicalBlock(scope: !828, file: !297, line: 158, column: 55)
!878 = !DILocation(line: 158, column: 55, scope: !828)
!879 = !DILocation(line: 159, column: 3, scope: !805)
!880 = !DILocation(line: 159, column: 9, scope: !805)
!881 = !DILocation(line: 159, column: 17, scope: !805)
!882 = !{!865, !534, i64 1304}
!883 = !DILocation(line: 160, column: 9, scope: !805)
!884 = !DILocation(line: 160, column: 17, scope: !805)
!885 = !{!865, !534, i64 1308}
!886 = !DILocation(line: 161, column: 9, scope: !805)
!887 = !DILocation(line: 161, column: 17, scope: !805)
!888 = !{!865, !534, i64 1316}
!889 = !DILocation(line: 162, column: 9, scope: !805)
!890 = !DILocation(line: 162, column: 17, scope: !805)
!891 = !{!865, !534, i64 1312}
!892 = !DILocation(line: 163, column: 9, scope: !805)
!893 = !DILocation(line: 166, column: 9, scope: !805)
!894 = !DILocation(line: 166, column: 17, scope: !805)
!895 = !DILocation(line: 167, column: 9, scope: !805)
!896 = !DILocation(line: 167, column: 17, scope: !805)
!897 = !{!865, !550, i64 912}
!898 = !DILocation(line: 163, column: 17, scope: !805)
!899 = !DILocation(line: 170, column: 9, scope: !805)
!900 = !DILocation(line: 170, column: 17, scope: !805)
!901 = !DILocation(line: 171, column: 9, scope: !805)
!902 = !DILocation(line: 171, column: 17, scope: !805)
!903 = !DILocation(line: 172, column: 9, scope: !805)
!904 = !DILocation(line: 172, column: 17, scope: !805)
!905 = !{!865, !520, i64 1296}
!906 = !DILocation(line: 174, column: 10, scope: !805)
!907 = !DILocation(line: 0, scope: !830)
!908 = !DILocation(line: 174, column: 69, scope: !909)
!909 = distinct !DILexicalBlock(scope: !830, file: !297, line: 174, column: 69)
!910 = !DILocation(line: 174, column: 69, scope: !830)
!911 = !DILocation(line: 175, column: 7, scope: !912)
!912 = distinct !DILexicalBlock(scope: !805, file: !297, line: 175, column: 7)
!913 = !DILocation(line: 175, column: 7, scope: !805)
!914 = !DILocation(line: 177, column: 3, scope: !805)
!915 = !DILocation(line: 175, column: 27, scope: !912)
!916 = !DILocation(line: 175, column: 13, scope: !912)
!917 = !DILocation(line: 175, column: 19, scope: !912)
!918 = !DILocation(line: 175, column: 25, scope: !912)
!919 = !{!865, !550, i64 848}
!920 = !DILocation(line: 177, column: 9, scope: !805)
!921 = !DILocation(line: 182, column: 9, scope: !805)
!922 = !DILocation(line: 182, column: 24, scope: !805)
!923 = !DILocation(line: 178, column: 24, scope: !805)
!924 = !{!865, !534, i64 1352}
!925 = !DILocation(line: 184, column: 10, scope: !805)
!926 = !DILocation(line: 0, scope: !832)
!927 = !DILocation(line: 184, column: 47, scope: !928)
!928 = distinct !DILexicalBlock(scope: !832, file: !297, line: 184, column: 47)
!929 = !DILocation(line: 184, column: 47, scope: !832)
!930 = !DILocation(line: 186, column: 3, scope: !805)
!931 = !DILocation(line: 186, column: 9, scope: !805)
!932 = !DILocation(line: 187, column: 9, scope: !805)
!933 = !DILocation(line: 186, column: 22, scope: !805)
!934 = !DILocation(line: 187, column: 22, scope: !805)
!935 = !DILocation(line: 191, column: 11, scope: !805)
!936 = !DILocation(line: 192, column: 3, scope: !937)
!937 = distinct !DILexicalBlock(scope: !938, file: !297, line: 192, column: 3)
!938 = distinct !DILexicalBlock(scope: !939, file: !297, line: 192, column: 3)
!939 = distinct !DILexicalBlock(scope: !805, file: !297, line: 192, column: 3)
!940 = !DILocation(line: 192, column: 3, scope: !938)
!941 = !DILocation(line: 192, column: 3, scope: !942)
!942 = distinct !DILexicalBlock(scope: !943, file: !297, line: 192, column: 3)
!943 = distinct !DILexicalBlock(scope: !937, file: !297, line: 192, column: 3)
!944 = !DILocation(line: 192, column: 3, scope: !943)
!945 = !DILocation(line: 192, column: 3, scope: !946)
!946 = distinct !DILexicalBlock(scope: !947, file: !297, line: 192, column: 3)
!947 = distinct !DILexicalBlock(scope: !942, file: !297, line: 192, column: 3)
!948 = !DILocation(line: 192, column: 3, scope: !947)
!949 = !DILocation(line: 192, column: 3, scope: !950)
!950 = distinct !DILexicalBlock(scope: !946, file: !297, line: 192, column: 3)
!951 = !DILocation(line: 192, column: 3, scope: !952)
!952 = distinct !DILexicalBlock(scope: !942, file: !297, line: 192, column: 3)
!953 = !DILocation(line: 192, column: 3, scope: !954)
!954 = distinct !DILexicalBlock(scope: !952, file: !297, line: 192, column: 3)
!955 = !DILocation(line: 192, column: 3, scope: !956)
!956 = distinct !DILexicalBlock(scope: !957, file: !297, line: 192, column: 3)
!957 = distinct !DILexicalBlock(scope: !954, file: !297, line: 192, column: 3)
!958 = !DILocation(line: 192, column: 3, scope: !957)
!959 = !DILocation(line: 192, column: 3, scope: !960)
!960 = distinct !DILexicalBlock(scope: !956, file: !297, line: 192, column: 3)
!961 = !DILocation(line: 193, column: 1, scope: !805)
!962 = !DISubprogram(name: "PetscDrawInitializePackage", scope: !27, file: !27, line: 12, type: !963, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !692)
!963 = !DISubroutineType(types: !964)
!964 = !{!92}
!965 = !DISubprogram(name: "PetscMallocA", scope: !293, file: !293, line: 1288, type: !966, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !692)
!966 = !DISubroutineType(types: !967)
!967 = !{!102, !92, !5, !92, !121, !121, !257, !84, null}
!968 = !DISubprogram(name: "PetscHeaderCreate_Private", scope: !88, file: !88, line: 160, type: !969, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !692)
!969 = !DISubroutineType(types: !970)
!970 = !{!92, !86, !92, !121, !121, !121, !82, !971, !975}
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64)
!972 = !DISubroutineType(types: !973)
!973 = !{!92, !974}
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64)
!976 = !DISubprogram(name: "PetscLogObjectMemory", scope: !977, file: !977, line: 228, type: !978, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !692)
!977 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!978 = !DISubroutineType(types: !979)
!979 = !{!92, !86, !147}
!980 = !DISubprogram(name: "PetscStrallocpy", scope: !293, file: !293, line: 1363, type: !981, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !692)
!981 = !DISubroutineType(types: !982)
!982 = !{!92, !121, !983}
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!984 = !DISubprogram(name: "PetscOptionsGetReal", scope: !12, file: !12, line: 24, type: !985, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !692)
!985 = !DISubroutineType(types: !986)
!986 = !{!92, !275, !121, !121, !726, !718}
!987 = !DISubprogram(name: "PetscDrawSetCurrentPoint", scope: !27, file: !27, line: 192, type: !735, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !692)
!988 = distinct !DISubprogram(name: "PetscDrawSetType", scope: !297, file: !297, line: 217, type: !989, scopeLine: 218, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !992)
!989 = !DISubroutineType(types: !990)
!990 = !{!102, !307, !991}
!991 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDrawType", file: !308, line: 11, baseType: !121)
!992 = !{!993, !994, !995, !996, !997, !998, !999, !1001, !1003, !1007, !1009, !1013, !1015, !1017, !1019, !1021, !1023, !1027, !1029, !1031}
!993 = !DILocalVariable(name: "draw", arg: 1, scope: !988, file: !297, line: 217, type: !307)
!994 = !DILocalVariable(name: "type", arg: 2, scope: !988, file: !297, line: 217, type: !991)
!995 = !DILocalVariable(name: "ierr", scope: !988, file: !297, line: 219, type: !102)
!996 = !DILocalVariable(name: "r", scope: !988, file: !297, line: 219, type: !320)
!997 = !DILocalVariable(name: "match", scope: !988, file: !297, line: 220, type: !259)
!998 = !DILocalVariable(name: "flg", scope: !988, file: !297, line: 221, type: !259)
!999 = !DILocalVariable(name: "ierr__", scope: !1000, file: !297, line: 227, type: !102)
!1000 = distinct !DILexicalBlock(scope: !988, file: !297, line: 227, column: 64)
!1001 = !DILocalVariable(name: "ierr__", scope: !1002, file: !297, line: 231, type: !102)
!1002 = distinct !DILexicalBlock(scope: !988, file: !297, line: 231, column: 77)
!1003 = !DILocalVariable(name: "ierr__", scope: !1004, file: !297, line: 250, type: !102)
!1004 = distinct !DILexicalBlock(scope: !1005, file: !297, line: 250, column: 42)
!1005 = distinct !DILexicalBlock(scope: !1006, file: !297, line: 249, column: 12)
!1006 = distinct !DILexicalBlock(scope: !988, file: !297, line: 249, column: 7)
!1007 = !DILocalVariable(name: "ierr__", scope: !1008, file: !297, line: 254, type: !102)
!1008 = distinct !DILexicalBlock(scope: !988, file: !297, line: 254, column: 51)
!1009 = !DILocalVariable(name: "ierr__", scope: !1010, file: !297, line: 256, type: !102)
!1010 = distinct !DILexicalBlock(scope: !1011, file: !297, line: 256, column: 70)
!1011 = distinct !DILexicalBlock(scope: !1012, file: !297, line: 255, column: 14)
!1012 = distinct !DILexicalBlock(scope: !988, file: !297, line: 255, column: 7)
!1013 = !DILocalVariable(name: "ierr__", scope: !1014, file: !297, line: 257, type: !102)
!1014 = distinct !DILexicalBlock(scope: !1011, file: !297, line: 257, column: 64)
!1015 = !DILocalVariable(name: "ierr__", scope: !1016, file: !297, line: 258, type: !102)
!1016 = distinct !DILexicalBlock(scope: !1011, file: !297, line: 258, column: 61)
!1017 = !DILocalVariable(name: "ierr__", scope: !1018, file: !297, line: 259, type: !102)
!1018 = distinct !DILexicalBlock(scope: !1011, file: !297, line: 259, column: 62)
!1019 = !DILocalVariable(name: "ierr__", scope: !1020, file: !297, line: 260, type: !102)
!1020 = distinct !DILexicalBlock(scope: !1011, file: !297, line: 260, column: 68)
!1021 = !DILocalVariable(name: "ierr__", scope: !1022, file: !297, line: 263, type: !102)
!1022 = distinct !DILexicalBlock(scope: !988, file: !297, line: 263, column: 56)
!1023 = !DILocalVariable(name: "ierr__", scope: !1024, file: !297, line: 265, type: !102)
!1024 = distinct !DILexicalBlock(scope: !1025, file: !297, line: 265, column: 63)
!1025 = distinct !DILexicalBlock(scope: !1026, file: !297, line: 265, column: 27)
!1026 = distinct !DILexicalBlock(scope: !988, file: !297, line: 265, column: 7)
!1027 = !DILocalVariable(name: "ierr__", scope: !1028, file: !297, line: 266, type: !102)
!1028 = distinct !DILexicalBlock(scope: !988, file: !297, line: 266, column: 63)
!1029 = !DILocalVariable(name: "ierr__", scope: !1030, file: !297, line: 267, type: !102)
!1030 = distinct !DILexicalBlock(scope: !988, file: !297, line: 267, column: 60)
!1031 = !DILocalVariable(name: "ierr__", scope: !1032, file: !297, line: 268, type: !102)
!1032 = distinct !DILexicalBlock(scope: !988, file: !297, line: 268, column: 21)
!1033 = !DILocation(line: 0, scope: !988)
!1034 = !DILocation(line: 219, column: 3, scope: !988)
!1035 = !DILocation(line: 220, column: 3, scope: !988)
!1036 = !DILocation(line: 221, column: 3, scope: !988)
!1037 = !DILocation(line: 221, column: 18, scope: !988)
!1038 = !DILocation(line: 223, column: 3, scope: !1039)
!1039 = distinct !DILexicalBlock(scope: !1040, file: !297, line: 223, column: 3)
!1040 = distinct !DILexicalBlock(scope: !1041, file: !297, line: 223, column: 3)
!1041 = distinct !DILexicalBlock(scope: !988, file: !297, line: 223, column: 3)
!1042 = !DILocation(line: 223, column: 3, scope: !1040)
!1043 = !DILocation(line: 223, column: 3, scope: !1044)
!1044 = distinct !DILexicalBlock(scope: !1045, file: !297, line: 223, column: 3)
!1045 = distinct !DILexicalBlock(scope: !1039, file: !297, line: 223, column: 3)
!1046 = !DILocation(line: 223, column: 3, scope: !1045)
!1047 = !DILocation(line: 223, column: 3, scope: !1048)
!1048 = distinct !DILexicalBlock(scope: !1044, file: !297, line: 223, column: 3)
!1049 = !DILocation(line: 224, column: 3, scope: !1050)
!1050 = distinct !DILexicalBlock(scope: !1051, file: !297, line: 224, column: 3)
!1051 = distinct !DILexicalBlock(scope: !988, file: !297, line: 224, column: 3)
!1052 = !DILocation(line: 224, column: 3, scope: !1051)
!1053 = !DILocation(line: 224, column: 3, scope: !1054)
!1054 = distinct !DILexicalBlock(scope: !1051, file: !297, line: 224, column: 3)
!1055 = !DILocation(line: 224, column: 3, scope: !1056)
!1056 = distinct !DILexicalBlock(scope: !1051, file: !297, line: 224, column: 3)
!1057 = !DILocation(line: 224, column: 3, scope: !1058)
!1058 = distinct !DILexicalBlock(scope: !1059, file: !297, line: 224, column: 3)
!1059 = distinct !DILexicalBlock(scope: !1056, file: !297, line: 224, column: 3)
!1060 = !DILocation(line: 224, column: 3, scope: !1059)
!1061 = !DILocation(line: 225, column: 3, scope: !1062)
!1062 = distinct !DILexicalBlock(scope: !1063, file: !297, line: 225, column: 3)
!1063 = distinct !DILexicalBlock(scope: !988, file: !297, line: 225, column: 3)
!1064 = !DILocation(line: 225, column: 3, scope: !1063)
!1065 = !DILocation(line: 225, column: 3, scope: !1066)
!1066 = distinct !DILexicalBlock(scope: !1063, file: !297, line: 225, column: 3)
!1067 = !DILocation(line: 227, column: 10, scope: !988)
!1068 = !DILocation(line: 0, scope: !1000)
!1069 = !DILocation(line: 227, column: 64, scope: !1070)
!1070 = distinct !DILexicalBlock(scope: !1000, file: !297, line: 227, column: 64)
!1071 = !DILocation(line: 227, column: 64, scope: !1000)
!1072 = !DILocation(line: 228, column: 7, scope: !1073)
!1073 = distinct !DILexicalBlock(scope: !988, file: !297, line: 228, column: 7)
!1074 = !DILocation(line: 228, column: 7, scope: !988)
!1075 = !DILocation(line: 228, column: 14, scope: !1076)
!1076 = distinct !DILexicalBlock(scope: !1077, file: !297, line: 228, column: 14)
!1077 = distinct !DILexicalBlock(scope: !1078, file: !297, line: 228, column: 14)
!1078 = distinct !DILexicalBlock(scope: !1073, file: !297, line: 228, column: 14)
!1079 = !DILocation(line: 228, column: 14, scope: !1077)
!1080 = !DILocation(line: 228, column: 14, scope: !1081)
!1081 = distinct !DILexicalBlock(scope: !1082, file: !297, line: 228, column: 14)
!1082 = distinct !DILexicalBlock(scope: !1076, file: !297, line: 228, column: 14)
!1083 = !DILocation(line: 228, column: 14, scope: !1082)
!1084 = !DILocation(line: 228, column: 14, scope: !1085)
!1085 = distinct !DILexicalBlock(scope: !1086, file: !297, line: 228, column: 14)
!1086 = distinct !DILexicalBlock(scope: !1081, file: !297, line: 228, column: 14)
!1087 = !DILocation(line: 228, column: 14, scope: !1086)
!1088 = !DILocation(line: 228, column: 14, scope: !1089)
!1089 = distinct !DILexicalBlock(scope: !1085, file: !297, line: 228, column: 14)
!1090 = !DILocation(line: 228, column: 14, scope: !1091)
!1091 = distinct !DILexicalBlock(scope: !1081, file: !297, line: 228, column: 14)
!1092 = !DILocation(line: 228, column: 14, scope: !1093)
!1093 = distinct !DILexicalBlock(scope: !1091, file: !297, line: 228, column: 14)
!1094 = !DILocation(line: 228, column: 14, scope: !1095)
!1095 = distinct !DILexicalBlock(scope: !1096, file: !297, line: 228, column: 14)
!1096 = distinct !DILexicalBlock(scope: !1093, file: !297, line: 228, column: 14)
!1097 = !DILocation(line: 228, column: 14, scope: !1096)
!1098 = !DILocation(line: 228, column: 14, scope: !1099)
!1099 = distinct !DILexicalBlock(scope: !1095, file: !297, line: 228, column: 14)
!1100 = !DILocation(line: 231, column: 51, scope: !988)
!1101 = !{!549, !520, i64 544}
!1102 = !DILocation(line: 231, column: 10, scope: !988)
!1103 = !DILocation(line: 0, scope: !1002)
!1104 = !DILocation(line: 231, column: 77, scope: !1105)
!1105 = distinct !DILexicalBlock(scope: !1002, file: !297, line: 231, column: 77)
!1106 = !DILocation(line: 231, column: 77, scope: !1002)
!1107 = !DILocation(line: 249, column: 7, scope: !1006)
!1108 = !DILocation(line: 249, column: 7, scope: !988)
!1109 = !DILocation(line: 250, column: 12, scope: !1005)
!1110 = !DILocation(line: 0, scope: !1004)
!1111 = !DILocation(line: 250, column: 42, scope: !1112)
!1112 = distinct !DILexicalBlock(scope: !1004, file: !297, line: 250, column: 42)
!1113 = !DILocation(line: 250, column: 42, scope: !1004)
!1114 = !DILocation(line: 251, column: 10, scope: !1115)
!1115 = distinct !DILexicalBlock(scope: !1005, file: !297, line: 251, column: 9)
!1116 = !DILocation(line: 251, column: 9, scope: !1005)
!1117 = !DILocation(line: 254, column: 10, scope: !988)
!1118 = !DILocation(line: 0, scope: !1008)
!1119 = !DILocation(line: 254, column: 51, scope: !1120)
!1120 = distinct !DILexicalBlock(scope: !1008, file: !297, line: 254, column: 51)
!1121 = !DILocation(line: 254, column: 51, scope: !1008)
!1122 = !DILocation(line: 255, column: 7, scope: !1012)
!1123 = !DILocation(line: 255, column: 7, scope: !988)
!1124 = !DILocation(line: 256, column: 12, scope: !1011)
!1125 = !DILocation(line: 0, scope: !1010)
!1126 = !DILocation(line: 256, column: 70, scope: !1127)
!1127 = distinct !DILexicalBlock(scope: !1010, file: !297, line: 256, column: 70)
!1128 = !DILocation(line: 256, column: 70, scope: !1010)
!1129 = !DILocation(line: 257, column: 12, scope: !1011)
!1130 = !DILocation(line: 0, scope: !1014)
!1131 = !DILocation(line: 257, column: 64, scope: !1132)
!1132 = distinct !DILexicalBlock(scope: !1014, file: !297, line: 257, column: 64)
!1133 = !DILocation(line: 257, column: 64, scope: !1014)
!1134 = !DILocation(line: 258, column: 12, scope: !1011)
!1135 = !DILocation(line: 0, scope: !1016)
!1136 = !DILocation(line: 258, column: 61, scope: !1137)
!1137 = distinct !DILexicalBlock(scope: !1016, file: !297, line: 258, column: 61)
!1138 = !DILocation(line: 258, column: 61, scope: !1016)
!1139 = !DILocation(line: 259, column: 12, scope: !1011)
!1140 = !DILocation(line: 0, scope: !1018)
!1141 = !DILocation(line: 259, column: 62, scope: !1142)
!1142 = distinct !DILexicalBlock(scope: !1018, file: !297, line: 259, column: 62)
!1143 = !DILocation(line: 259, column: 62, scope: !1018)
!1144 = !DILocation(line: 260, column: 12, scope: !1011)
!1145 = !DILocation(line: 0, scope: !1020)
!1146 = !DILocation(line: 260, column: 68, scope: !1147)
!1147 = distinct !DILexicalBlock(scope: !1020, file: !297, line: 260, column: 68)
!1148 = !DILocation(line: 260, column: 68, scope: !1020)
!1149 = !DILocation(line: 263, column: 11, scope: !988)
!1150 = !DILocation(line: 0, scope: !1022)
!1151 = !DILocation(line: 263, column: 56, scope: !1152)
!1152 = distinct !DILexicalBlock(scope: !1022, file: !297, line: 263, column: 56)
!1153 = !DILocation(line: 263, column: 56, scope: !1022)
!1154 = !DILocation(line: 264, column: 8, scope: !1155)
!1155 = distinct !DILexicalBlock(scope: !988, file: !297, line: 264, column: 7)
!1156 = !DILocation(line: 264, column: 7, scope: !988)
!1157 = !DILocation(line: 264, column: 11, scope: !1155)
!1158 = !DILocation(line: 265, column: 18, scope: !1026)
!1159 = !{!653, !520, i64 192}
!1160 = !DILocation(line: 265, column: 7, scope: !1026)
!1161 = !DILocation(line: 265, column: 7, scope: !988)
!1162 = !DILocation(line: 265, column: 35, scope: !1025)
!1163 = !DILocation(line: 0, scope: !1024)
!1164 = !DILocation(line: 265, column: 63, scope: !1165)
!1165 = distinct !DILexicalBlock(scope: !1024, file: !297, line: 265, column: 63)
!1166 = !DILocation(line: 265, column: 63, scope: !1024)
!1167 = !DILocation(line: 266, column: 23, scope: !988)
!1168 = !DILocalVariable(name: "a", arg: 1, scope: !1169, file: !293, line: 1856, type: !84)
!1169 = distinct !DISubprogram(name: "PetscMemzero", scope: !293, file: !293, line: 1856, type: !1170, scopeLine: 1857, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1172)
!1170 = !DISubroutineType(types: !1171)
!1171 = !{!102, !84, !255}
!1172 = !{!1168, !1173}
!1173 = !DILocalVariable(name: "n", arg: 2, scope: !1169, file: !293, line: 1856, type: !255)
!1174 = !DILocation(line: 0, scope: !1169, inlinedAt: !1175)
!1175 = distinct !DILocation(line: 266, column: 10, scope: !988)
!1176 = !DILocation(line: 1877, column: 7, scope: !1177, inlinedAt: !1175)
!1177 = distinct !DILexicalBlock(scope: !1178, file: !293, line: 1858, column: 14)
!1178 = distinct !DILexicalBlock(scope: !1169, file: !293, line: 1858, column: 7)
!1179 = !DILocation(line: 267, column: 10, scope: !988)
!1180 = !DILocation(line: 0, scope: !1030)
!1181 = !DILocation(line: 267, column: 60, scope: !1182)
!1182 = distinct !DILexicalBlock(scope: !1030, file: !297, line: 267, column: 60)
!1183 = !DILocation(line: 267, column: 60, scope: !1030)
!1184 = !DILocation(line: 268, column: 12, scope: !988)
!1185 = !DILocation(line: 268, column: 10, scope: !988)
!1186 = !DILocation(line: 0, scope: !1032)
!1187 = !DILocation(line: 268, column: 21, scope: !1188)
!1188 = distinct !DILexicalBlock(scope: !1032, file: !297, line: 268, column: 21)
!1189 = !DILocation(line: 268, column: 21, scope: !1032)
!1190 = !DILocation(line: 269, column: 3, scope: !1191)
!1191 = distinct !DILexicalBlock(scope: !1192, file: !297, line: 269, column: 3)
!1192 = distinct !DILexicalBlock(scope: !1193, file: !297, line: 269, column: 3)
!1193 = distinct !DILexicalBlock(scope: !988, file: !297, line: 269, column: 3)
!1194 = !DILocation(line: 269, column: 3, scope: !1192)
!1195 = !DILocation(line: 269, column: 3, scope: !1196)
!1196 = distinct !DILexicalBlock(scope: !1197, file: !297, line: 269, column: 3)
!1197 = distinct !DILexicalBlock(scope: !1191, file: !297, line: 269, column: 3)
!1198 = !DILocation(line: 269, column: 3, scope: !1197)
!1199 = !DILocation(line: 269, column: 3, scope: !1200)
!1200 = distinct !DILexicalBlock(scope: !1201, file: !297, line: 269, column: 3)
!1201 = distinct !DILexicalBlock(scope: !1196, file: !297, line: 269, column: 3)
!1202 = !DILocation(line: 269, column: 3, scope: !1201)
!1203 = !DILocation(line: 269, column: 3, scope: !1204)
!1204 = distinct !DILexicalBlock(scope: !1200, file: !297, line: 269, column: 3)
!1205 = !DILocation(line: 269, column: 3, scope: !1206)
!1206 = distinct !DILexicalBlock(scope: !1196, file: !297, line: 269, column: 3)
!1207 = !DILocation(line: 269, column: 3, scope: !1208)
!1208 = distinct !DILexicalBlock(scope: !1206, file: !297, line: 269, column: 3)
!1209 = !DILocation(line: 269, column: 3, scope: !1210)
!1210 = distinct !DILexicalBlock(scope: !1211, file: !297, line: 269, column: 3)
!1211 = distinct !DILexicalBlock(scope: !1208, file: !297, line: 269, column: 3)
!1212 = !DILocation(line: 269, column: 3, scope: !1211)
!1213 = !DILocation(line: 269, column: 3, scope: !1214)
!1214 = distinct !DILexicalBlock(scope: !1210, file: !297, line: 269, column: 3)
!1215 = !DILocation(line: 270, column: 1, scope: !988)
!1216 = !DISubprogram(name: "PetscOptionsHasName", scope: !12, file: !12, line: 19, type: !1217, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !692)
!1217 = !DISubroutineType(types: !1218)
!1218 = !{!92, !275, !121, !121, !718}
!1219 = !DISubprogram(name: "PetscStrcmp", scope: !293, file: !293, line: 1346, type: !1220, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !692)
!1220 = !DISubroutineType(types: !1221)
!1221 = !{!92, !121, !121, !718}
!1222 = !DISubprogram(name: "PetscFunctionListFind_Private", scope: !293, file: !293, line: 1567, type: !1223, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !692)
!1223 = !DISubroutineType(types: !1224)
!1224 = !{!92, !164, !121, !139}
!1225 = !DISubprogram(name: "PetscObjectChangeTypeName", scope: !293, file: !293, line: 1500, type: !1226, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !692)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{!92, !86, !121}
!1228 = distinct !DISubprogram(name: "PetscDrawGetType", scope: !297, file: !297, line: 288, type: !1229, scopeLine: 289, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1232)
!1229 = !DISubroutineType(types: !1230)
!1230 = !{!102, !307, !1231}
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64)
!1232 = !{!1233, !1234}
!1233 = !DILocalVariable(name: "draw", arg: 1, scope: !1228, file: !297, line: 288, type: !307)
!1234 = !DILocalVariable(name: "type", arg: 2, scope: !1228, file: !297, line: 288, type: !1231)
!1235 = !DILocation(line: 0, scope: !1228)
!1236 = !DILocation(line: 290, column: 3, scope: !1237)
!1237 = distinct !DILexicalBlock(scope: !1238, file: !297, line: 290, column: 3)
!1238 = distinct !DILexicalBlock(scope: !1239, file: !297, line: 290, column: 3)
!1239 = distinct !DILexicalBlock(scope: !1228, file: !297, line: 290, column: 3)
!1240 = !DILocation(line: 290, column: 3, scope: !1238)
!1241 = !DILocation(line: 290, column: 3, scope: !1242)
!1242 = distinct !DILexicalBlock(scope: !1243, file: !297, line: 290, column: 3)
!1243 = distinct !DILexicalBlock(scope: !1237, file: !297, line: 290, column: 3)
!1244 = !DILocation(line: 290, column: 3, scope: !1243)
!1245 = !DILocation(line: 290, column: 3, scope: !1246)
!1246 = distinct !DILexicalBlock(scope: !1242, file: !297, line: 290, column: 3)
!1247 = !DILocation(line: 291, column: 3, scope: !1248)
!1248 = distinct !DILexicalBlock(scope: !1249, file: !297, line: 291, column: 3)
!1249 = distinct !DILexicalBlock(scope: !1228, file: !297, line: 291, column: 3)
!1250 = !DILocation(line: 291, column: 3, scope: !1249)
!1251 = !DILocation(line: 291, column: 3, scope: !1252)
!1252 = distinct !DILexicalBlock(scope: !1249, file: !297, line: 291, column: 3)
!1253 = !DILocation(line: 291, column: 3, scope: !1254)
!1254 = distinct !DILexicalBlock(scope: !1249, file: !297, line: 291, column: 3)
!1255 = !DILocation(line: 291, column: 3, scope: !1256)
!1256 = distinct !DILexicalBlock(scope: !1257, file: !297, line: 291, column: 3)
!1257 = distinct !DILexicalBlock(scope: !1254, file: !297, line: 291, column: 3)
!1258 = !DILocation(line: 291, column: 3, scope: !1257)
!1259 = !DILocation(line: 292, column: 3, scope: !1260)
!1260 = distinct !DILexicalBlock(scope: !1261, file: !297, line: 292, column: 3)
!1261 = distinct !DILexicalBlock(scope: !1228, file: !297, line: 292, column: 3)
!1262 = !DILocation(line: 292, column: 3, scope: !1261)
!1263 = !DILocation(line: 292, column: 3, scope: !1264)
!1264 = distinct !DILexicalBlock(scope: !1261, file: !297, line: 292, column: 3)
!1265 = !DILocation(line: 293, column: 32, scope: !1228)
!1266 = !DILocation(line: 293, column: 9, scope: !1228)
!1267 = !DILocation(line: 294, column: 3, scope: !1268)
!1268 = distinct !DILexicalBlock(scope: !1269, file: !297, line: 294, column: 3)
!1269 = distinct !DILexicalBlock(scope: !1270, file: !297, line: 294, column: 3)
!1270 = distinct !DILexicalBlock(scope: !1228, file: !297, line: 294, column: 3)
!1271 = !DILocation(line: 294, column: 3, scope: !1269)
!1272 = !DILocation(line: 294, column: 3, scope: !1273)
!1273 = distinct !DILexicalBlock(scope: !1274, file: !297, line: 294, column: 3)
!1274 = distinct !DILexicalBlock(scope: !1268, file: !297, line: 294, column: 3)
!1275 = !DILocation(line: 294, column: 3, scope: !1274)
!1276 = !DILocation(line: 294, column: 3, scope: !1277)
!1277 = distinct !DILexicalBlock(scope: !1278, file: !297, line: 294, column: 3)
!1278 = distinct !DILexicalBlock(scope: !1273, file: !297, line: 294, column: 3)
!1279 = !DILocation(line: 294, column: 3, scope: !1278)
!1280 = !DILocation(line: 294, column: 3, scope: !1281)
!1281 = distinct !DILexicalBlock(scope: !1277, file: !297, line: 294, column: 3)
!1282 = !DILocation(line: 294, column: 3, scope: !1283)
!1283 = distinct !DILexicalBlock(scope: !1273, file: !297, line: 294, column: 3)
!1284 = !DILocation(line: 294, column: 3, scope: !1285)
!1285 = distinct !DILexicalBlock(scope: !1283, file: !297, line: 294, column: 3)
!1286 = !DILocation(line: 294, column: 3, scope: !1287)
!1287 = distinct !DILexicalBlock(scope: !1288, file: !297, line: 294, column: 3)
!1288 = distinct !DILexicalBlock(scope: !1285, file: !297, line: 294, column: 3)
!1289 = !DILocation(line: 294, column: 3, scope: !1288)
!1290 = !DILocation(line: 294, column: 3, scope: !1291)
!1291 = distinct !DILexicalBlock(scope: !1287, file: !297, line: 294, column: 3)
!1292 = !DILocation(line: 295, column: 1, scope: !1228)
!1293 = distinct !DISubprogram(name: "PetscDrawRegister", scope: !297, file: !297, line: 323, type: !1294, scopeLine: 324, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1296)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{!102, !121, !320}
!1296 = !{!1297, !1298, !1299, !1300, !1302}
!1297 = !DILocalVariable(name: "sname", arg: 1, scope: !1293, file: !297, line: 323, type: !121)
!1298 = !DILocalVariable(name: "function", arg: 2, scope: !1293, file: !297, line: 323, type: !320)
!1299 = !DILocalVariable(name: "ierr", scope: !1293, file: !297, line: 325, type: !102)
!1300 = !DILocalVariable(name: "ierr__", scope: !1301, file: !297, line: 328, type: !102)
!1301 = distinct !DILexicalBlock(scope: !1293, file: !297, line: 328, column: 39)
!1302 = !DILocalVariable(name: "ierr__", scope: !1303, file: !297, line: 329, type: !102)
!1303 = distinct !DILexicalBlock(scope: !1293, file: !297, line: 329, column: 62)
!1304 = !DILocation(line: 0, scope: !1293)
!1305 = !DILocation(line: 327, column: 3, scope: !1306)
!1306 = distinct !DILexicalBlock(scope: !1307, file: !297, line: 327, column: 3)
!1307 = distinct !DILexicalBlock(scope: !1308, file: !297, line: 327, column: 3)
!1308 = distinct !DILexicalBlock(scope: !1293, file: !297, line: 327, column: 3)
!1309 = !DILocation(line: 327, column: 3, scope: !1307)
!1310 = !DILocation(line: 327, column: 3, scope: !1311)
!1311 = distinct !DILexicalBlock(scope: !1312, file: !297, line: 327, column: 3)
!1312 = distinct !DILexicalBlock(scope: !1306, file: !297, line: 327, column: 3)
!1313 = !DILocation(line: 327, column: 3, scope: !1312)
!1314 = !DILocation(line: 327, column: 3, scope: !1315)
!1315 = distinct !DILexicalBlock(scope: !1311, file: !297, line: 327, column: 3)
!1316 = !DILocation(line: 328, column: 10, scope: !1293)
!1317 = !DILocation(line: 0, scope: !1301)
!1318 = !DILocation(line: 328, column: 39, scope: !1319)
!1319 = distinct !DILexicalBlock(scope: !1301, file: !297, line: 328, column: 39)
!1320 = !DILocation(line: 328, column: 39, scope: !1301)
!1321 = !DILocation(line: 329, column: 10, scope: !1293)
!1322 = !DILocation(line: 0, scope: !1303)
!1323 = !DILocation(line: 329, column: 62, scope: !1324)
!1324 = distinct !DILexicalBlock(scope: !1303, file: !297, line: 329, column: 62)
!1325 = !DILocation(line: 329, column: 62, scope: !1303)
!1326 = !DILocation(line: 330, column: 3, scope: !1327)
!1327 = distinct !DILexicalBlock(scope: !1328, file: !297, line: 330, column: 3)
!1328 = distinct !DILexicalBlock(scope: !1329, file: !297, line: 330, column: 3)
!1329 = distinct !DILexicalBlock(scope: !1293, file: !297, line: 330, column: 3)
!1330 = !DILocation(line: 330, column: 3, scope: !1328)
!1331 = !DILocation(line: 330, column: 3, scope: !1332)
!1332 = distinct !DILexicalBlock(scope: !1333, file: !297, line: 330, column: 3)
!1333 = distinct !DILexicalBlock(scope: !1327, file: !297, line: 330, column: 3)
!1334 = !DILocation(line: 330, column: 3, scope: !1333)
!1335 = !DILocation(line: 330, column: 3, scope: !1336)
!1336 = distinct !DILexicalBlock(scope: !1337, file: !297, line: 330, column: 3)
!1337 = distinct !DILexicalBlock(scope: !1332, file: !297, line: 330, column: 3)
!1338 = !DILocation(line: 330, column: 3, scope: !1337)
!1339 = !DILocation(line: 330, column: 3, scope: !1340)
!1340 = distinct !DILexicalBlock(scope: !1336, file: !297, line: 330, column: 3)
!1341 = !DILocation(line: 330, column: 3, scope: !1342)
!1342 = distinct !DILexicalBlock(scope: !1332, file: !297, line: 330, column: 3)
!1343 = !DILocation(line: 330, column: 3, scope: !1344)
!1344 = distinct !DILexicalBlock(scope: !1342, file: !297, line: 330, column: 3)
!1345 = !DILocation(line: 330, column: 3, scope: !1346)
!1346 = distinct !DILexicalBlock(scope: !1347, file: !297, line: 330, column: 3)
!1347 = distinct !DILexicalBlock(scope: !1344, file: !297, line: 330, column: 3)
!1348 = !DILocation(line: 330, column: 3, scope: !1347)
!1349 = !DILocation(line: 330, column: 3, scope: !1350)
!1350 = distinct !DILexicalBlock(scope: !1346, file: !297, line: 330, column: 3)
!1351 = !DILocation(line: 331, column: 1, scope: !1293)
!1352 = !DISubprogram(name: "PetscFunctionListAdd_Private", scope: !293, file: !293, line: 1564, type: !1353, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !692)
!1353 = !DISubroutineType(types: !1354)
!1354 = !{!92, !1355, !121, !132}
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!1356 = distinct !DISubprogram(name: "PetscDrawSetOptionsPrefix", scope: !297, file: !297, line: 347, type: !384, scopeLine: 348, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1357)
!1357 = !{!1358, !1359, !1360, !1361}
!1358 = !DILocalVariable(name: "draw", arg: 1, scope: !1356, file: !297, line: 347, type: !307)
!1359 = !DILocalVariable(name: "prefix", arg: 2, scope: !1356, file: !297, line: 347, type: !121)
!1360 = !DILocalVariable(name: "ierr", scope: !1356, file: !297, line: 349, type: !102)
!1361 = !DILocalVariable(name: "ierr__", scope: !1362, file: !297, line: 353, type: !102)
!1362 = distinct !DILexicalBlock(scope: !1356, file: !297, line: 353, column: 64)
!1363 = !DILocation(line: 0, scope: !1356)
!1364 = !DILocation(line: 351, column: 3, scope: !1365)
!1365 = distinct !DILexicalBlock(scope: !1366, file: !297, line: 351, column: 3)
!1366 = distinct !DILexicalBlock(scope: !1367, file: !297, line: 351, column: 3)
!1367 = distinct !DILexicalBlock(scope: !1356, file: !297, line: 351, column: 3)
!1368 = !DILocation(line: 351, column: 3, scope: !1366)
!1369 = !DILocation(line: 351, column: 3, scope: !1370)
!1370 = distinct !DILexicalBlock(scope: !1371, file: !297, line: 351, column: 3)
!1371 = distinct !DILexicalBlock(scope: !1365, file: !297, line: 351, column: 3)
!1372 = !DILocation(line: 351, column: 3, scope: !1371)
!1373 = !DILocation(line: 351, column: 3, scope: !1374)
!1374 = distinct !DILexicalBlock(scope: !1370, file: !297, line: 351, column: 3)
!1375 = !DILocation(line: 352, column: 3, scope: !1376)
!1376 = distinct !DILexicalBlock(scope: !1377, file: !297, line: 352, column: 3)
!1377 = distinct !DILexicalBlock(scope: !1356, file: !297, line: 352, column: 3)
!1378 = !DILocation(line: 352, column: 3, scope: !1377)
!1379 = !DILocation(line: 352, column: 3, scope: !1380)
!1380 = distinct !DILexicalBlock(scope: !1377, file: !297, line: 352, column: 3)
!1381 = !DILocation(line: 352, column: 3, scope: !1382)
!1382 = distinct !DILexicalBlock(scope: !1377, file: !297, line: 352, column: 3)
!1383 = !DILocation(line: 352, column: 3, scope: !1384)
!1384 = distinct !DILexicalBlock(scope: !1385, file: !297, line: 352, column: 3)
!1385 = distinct !DILexicalBlock(scope: !1382, file: !297, line: 352, column: 3)
!1386 = !DILocation(line: 352, column: 3, scope: !1385)
!1387 = !DILocation(line: 353, column: 10, scope: !1356)
!1388 = !DILocation(line: 0, scope: !1362)
!1389 = !DILocation(line: 353, column: 64, scope: !1390)
!1390 = distinct !DILexicalBlock(scope: !1362, file: !297, line: 353, column: 64)
!1391 = !DILocation(line: 353, column: 64, scope: !1362)
!1392 = !DILocation(line: 354, column: 3, scope: !1393)
!1393 = distinct !DILexicalBlock(scope: !1394, file: !297, line: 354, column: 3)
!1394 = distinct !DILexicalBlock(scope: !1395, file: !297, line: 354, column: 3)
!1395 = distinct !DILexicalBlock(scope: !1356, file: !297, line: 354, column: 3)
!1396 = !DILocation(line: 354, column: 3, scope: !1394)
!1397 = !DILocation(line: 354, column: 3, scope: !1398)
!1398 = distinct !DILexicalBlock(scope: !1399, file: !297, line: 354, column: 3)
!1399 = distinct !DILexicalBlock(scope: !1393, file: !297, line: 354, column: 3)
!1400 = !DILocation(line: 354, column: 3, scope: !1399)
!1401 = !DILocation(line: 354, column: 3, scope: !1402)
!1402 = distinct !DILexicalBlock(scope: !1403, file: !297, line: 354, column: 3)
!1403 = distinct !DILexicalBlock(scope: !1398, file: !297, line: 354, column: 3)
!1404 = !DILocation(line: 354, column: 3, scope: !1403)
!1405 = !DILocation(line: 354, column: 3, scope: !1406)
!1406 = distinct !DILexicalBlock(scope: !1402, file: !297, line: 354, column: 3)
!1407 = !DILocation(line: 354, column: 3, scope: !1408)
!1408 = distinct !DILexicalBlock(scope: !1398, file: !297, line: 354, column: 3)
!1409 = !DILocation(line: 354, column: 3, scope: !1410)
!1410 = distinct !DILexicalBlock(scope: !1408, file: !297, line: 354, column: 3)
!1411 = !DILocation(line: 354, column: 3, scope: !1412)
!1412 = distinct !DILexicalBlock(scope: !1413, file: !297, line: 354, column: 3)
!1413 = distinct !DILexicalBlock(scope: !1410, file: !297, line: 354, column: 3)
!1414 = !DILocation(line: 354, column: 3, scope: !1413)
!1415 = !DILocation(line: 354, column: 3, scope: !1416)
!1416 = distinct !DILexicalBlock(scope: !1412, file: !297, line: 354, column: 3)
!1417 = !DILocation(line: 355, column: 1, scope: !1356)
!1418 = !DISubprogram(name: "PetscObjectSetOptionsPrefix", scope: !293, file: !293, line: 1496, type: !1226, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !692)
!1419 = distinct !DISubprogram(name: "PetscDrawSetFromOptions", scope: !297, file: !297, line: 386, type: !321, scopeLine: 387, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1420)
!1420 = !{!1421, !1422, !1423, !1424, !1425, !1426, !1427, !1429, !1433, !1435, !1436, !1440, !1442, !1444, !1446, !1450, !1454, !1456, !1461, !1465, !1466, !1467, !1469, !1471, !1473, !1475, !1477, !1479, !1483, !1487, !1489, !1493, !1495, !1497, !1499, !1501, !1503, !1505, !1507}
!1421 = !DILocalVariable(name: "draw", arg: 1, scope: !1419, file: !297, line: 386, type: !307)
!1422 = !DILocalVariable(name: "ierr", scope: !1419, file: !297, line: 388, type: !102)
!1423 = !DILocalVariable(name: "flg", scope: !1419, file: !297, line: 389, type: !259)
!1424 = !DILocalVariable(name: "nox", scope: !1419, file: !297, line: 389, type: !259)
!1425 = !DILocalVariable(name: "vtype", scope: !1419, file: !297, line: 390, type: !483)
!1426 = !DILocalVariable(name: "def", scope: !1419, file: !297, line: 391, type: !121)
!1427 = !DILocalVariable(name: "ierr__", scope: !1428, file: !297, line: 399, type: !102)
!1428 = distinct !DILexicalBlock(scope: !1419, file: !297, line: 399, column: 33)
!1429 = !DILocalVariable(name: "ierr__", scope: !1430, file: !297, line: 403, type: !102)
!1430 = distinct !DILexicalBlock(scope: !1431, file: !297, line: 403, column: 79)
!1431 = distinct !DILexicalBlock(scope: !1432, file: !297, line: 402, column: 8)
!1432 = distinct !DILexicalBlock(scope: !1419, file: !297, line: 401, column: 7)
!1433 = !DILocalVariable(name: "PetscOptionsObjectBase", scope: !1434, file: !297, line: 414, type: !236)
!1434 = distinct !DILexicalBlock(scope: !1419, file: !297, line: 414, column: 10)
!1435 = !DILocalVariable(name: "PetscOptionsObject", scope: !1434, file: !297, line: 414, type: !235)
!1436 = !DILocalVariable(name: "_5_ierr", scope: !1437, file: !297, line: 414, type: !102)
!1437 = distinct !DILexicalBlock(scope: !1438, file: !297, line: 414, column: 10)
!1438 = distinct !DILexicalBlock(scope: !1439, file: !297, line: 414, column: 10)
!1439 = distinct !DILexicalBlock(scope: !1434, file: !297, line: 414, column: 10)
!1440 = !DILocalVariable(name: "ierr__", scope: !1441, file: !297, line: 414, type: !102)
!1441 = distinct !DILexicalBlock(scope: !1437, file: !297, line: 414, column: 10)
!1442 = !DILocalVariable(name: "ierr__", scope: !1443, file: !297, line: 414, type: !102)
!1443 = distinct !DILexicalBlock(scope: !1437, file: !297, line: 414, column: 53)
!1444 = !DILocalVariable(name: "ierr__", scope: !1445, file: !297, line: 415, type: !102)
!1445 = distinct !DILexicalBlock(scope: !1437, file: !297, line: 415, column: 121)
!1446 = !DILocalVariable(name: "ierr__", scope: !1447, file: !297, line: 417, type: !102)
!1447 = distinct !DILexicalBlock(scope: !1448, file: !297, line: 417, column: 41)
!1448 = distinct !DILexicalBlock(scope: !1449, file: !297, line: 416, column: 12)
!1449 = distinct !DILexicalBlock(scope: !1437, file: !297, line: 416, column: 7)
!1450 = !DILocalVariable(name: "ierr__", scope: !1451, file: !297, line: 419, type: !102)
!1451 = distinct !DILexicalBlock(scope: !1452, file: !297, line: 419, column: 39)
!1452 = distinct !DILexicalBlock(scope: !1453, file: !297, line: 418, column: 47)
!1453 = distinct !DILexicalBlock(scope: !1449, file: !297, line: 418, column: 14)
!1454 = !DILocalVariable(name: "ierr__", scope: !1455, file: !297, line: 421, type: !102)
!1455 = distinct !DILexicalBlock(scope: !1437, file: !297, line: 421, column: 70)
!1456 = !DILocalVariable(name: "filename", scope: !1457, file: !297, line: 423, type: !1458)
!1457 = distinct !DILexicalBlock(scope: !1437, file: !297, line: 422, column: 3)
!1458 = !DICompositeType(tag: DW_TAG_array_type, baseType: !123, size: 32768, elements: !1459)
!1459 = !{!1460}
!1460 = !DISubrange(count: 4096)
!1461 = !DILocalVariable(name: "movieext", scope: !1457, file: !297, line: 424, type: !1462)
!1462 = !DICompositeType(tag: DW_TAG_array_type, baseType: !123, size: 256, elements: !1463)
!1463 = !{!1464}
!1464 = !DISubrange(count: 32)
!1465 = !DILocalVariable(name: "image", scope: !1457, file: !297, line: 425, type: !259)
!1466 = !DILocalVariable(name: "movie", scope: !1457, file: !297, line: 425, type: !259)
!1467 = !DILocalVariable(name: "ierr__", scope: !1468, file: !297, line: 426, type: !102)
!1468 = distinct !DILexicalBlock(scope: !1457, file: !297, line: 426, column: 142)
!1469 = !DILocalVariable(name: "ierr__", scope: !1470, file: !297, line: 427, type: !102)
!1470 = distinct !DILexicalBlock(scope: !1457, file: !297, line: 427, column: 99)
!1471 = !DILocalVariable(name: "ierr__", scope: !1472, file: !297, line: 428, type: !102)
!1472 = distinct !DILexicalBlock(scope: !1457, file: !297, line: 428, column: 136)
!1473 = !DILocalVariable(name: "ierr__", scope: !1474, file: !297, line: 429, type: !102)
!1474 = distinct !DILexicalBlock(scope: !1457, file: !297, line: 429, column: 150)
!1475 = !DILocalVariable(name: "ierr__", scope: !1476, file: !297, line: 430, type: !102)
!1476 = distinct !DILexicalBlock(scope: !1457, file: !297, line: 430, column: 155)
!1477 = !DILocalVariable(name: "ierr__", scope: !1478, file: !297, line: 431, type: !102)
!1478 = distinct !DILexicalBlock(scope: !1457, file: !297, line: 431, column: 172)
!1479 = !DILocalVariable(name: "ierr__", scope: !1480, file: !297, line: 432, type: !102)
!1480 = distinct !DILexicalBlock(scope: !1481, file: !297, line: 432, column: 56)
!1481 = distinct !DILexicalBlock(scope: !1482, file: !297, line: 432, column: 16)
!1482 = distinct !DILexicalBlock(scope: !1457, file: !297, line: 432, column: 9)
!1483 = !DILocalVariable(name: "ierr__", scope: !1484, file: !297, line: 433, type: !102)
!1484 = distinct !DILexicalBlock(scope: !1485, file: !297, line: 433, column: 61)
!1485 = distinct !DILexicalBlock(scope: !1486, file: !297, line: 433, column: 16)
!1486 = distinct !DILexicalBlock(scope: !1457, file: !297, line: 433, column: 9)
!1487 = !DILocalVariable(name: "ierr__", scope: !1488, file: !297, line: 434, type: !102)
!1488 = distinct !DILexicalBlock(scope: !1457, file: !297, line: 434, column: 164)
!1489 = !DILocalVariable(name: "ierr__", scope: !1490, file: !297, line: 435, type: !102)
!1490 = distinct !DILexicalBlock(scope: !1491, file: !297, line: 435, column: 66)
!1491 = distinct !DILexicalBlock(scope: !1492, file: !297, line: 435, column: 16)
!1492 = distinct !DILexicalBlock(scope: !1457, file: !297, line: 435, column: 9)
!1493 = !DILocalVariable(name: "ierr__", scope: !1494, file: !297, line: 436, type: !102)
!1494 = distinct !DILexicalBlock(scope: !1457, file: !297, line: 436, column: 152)
!1495 = !DILocalVariable(name: "ierr__", scope: !1496, file: !297, line: 437, type: !102)
!1496 = distinct !DILexicalBlock(scope: !1457, file: !297, line: 437, column: 152)
!1497 = !DILocalVariable(name: "ierr__", scope: !1498, file: !297, line: 439, type: !102)
!1498 = distinct !DILexicalBlock(scope: !1437, file: !297, line: 439, column: 141)
!1499 = !DILocalVariable(name: "ierr__", scope: !1500, file: !297, line: 440, type: !102)
!1500 = distinct !DILexicalBlock(scope: !1437, file: !297, line: 440, column: 191)
!1501 = !DILocalVariable(name: "ierr__", scope: !1502, file: !297, line: 443, type: !102)
!1502 = distinct !DILexicalBlock(scope: !1437, file: !297, line: 443, column: 82)
!1503 = !DILocalVariable(name: "ierr__", scope: !1504, file: !297, line: 445, type: !102)
!1504 = distinct !DILexicalBlock(scope: !1437, file: !297, line: 445, column: 59)
!1505 = !DILocalVariable(name: "ierr__", scope: !1506, file: !297, line: 446, type: !102)
!1506 = distinct !DILexicalBlock(scope: !1437, file: !297, line: 446, column: 10)
!1507 = !DILocalVariable(name: "ierr__", scope: !1508, file: !297, line: 446, type: !102)
!1508 = distinct !DILexicalBlock(scope: !1419, file: !297, line: 446, column: 28)
!1509 = !DILocation(line: 0, scope: !1419)
!1510 = !DILocation(line: 389, column: 3, scope: !1419)
!1511 = !DILocation(line: 390, column: 3, scope: !1419)
!1512 = !DILocation(line: 390, column: 21, scope: !1419)
!1513 = !DILocation(line: 396, column: 3, scope: !1514)
!1514 = distinct !DILexicalBlock(scope: !1515, file: !297, line: 396, column: 3)
!1515 = distinct !DILexicalBlock(scope: !1516, file: !297, line: 396, column: 3)
!1516 = distinct !DILexicalBlock(scope: !1419, file: !297, line: 396, column: 3)
!1517 = !DILocation(line: 396, column: 3, scope: !1515)
!1518 = !DILocation(line: 396, column: 3, scope: !1519)
!1519 = distinct !DILexicalBlock(scope: !1520, file: !297, line: 396, column: 3)
!1520 = distinct !DILexicalBlock(scope: !1514, file: !297, line: 396, column: 3)
!1521 = !DILocation(line: 396, column: 3, scope: !1520)
!1522 = !DILocation(line: 396, column: 3, scope: !1523)
!1523 = distinct !DILexicalBlock(scope: !1519, file: !297, line: 396, column: 3)
!1524 = !DILocation(line: 397, column: 3, scope: !1525)
!1525 = distinct !DILexicalBlock(scope: !1526, file: !297, line: 397, column: 3)
!1526 = distinct !DILexicalBlock(scope: !1419, file: !297, line: 397, column: 3)
!1527 = !DILocation(line: 397, column: 3, scope: !1526)
!1528 = !DILocation(line: 397, column: 3, scope: !1529)
!1529 = distinct !DILexicalBlock(scope: !1526, file: !297, line: 397, column: 3)
!1530 = !DILocation(line: 397, column: 3, scope: !1531)
!1531 = distinct !DILexicalBlock(scope: !1526, file: !297, line: 397, column: 3)
!1532 = !DILocation(line: 397, column: 3, scope: !1533)
!1533 = distinct !DILexicalBlock(scope: !1534, file: !297, line: 397, column: 3)
!1534 = distinct !DILexicalBlock(scope: !1531, file: !297, line: 397, column: 3)
!1535 = !DILocation(line: 397, column: 3, scope: !1534)
!1536 = !DILocation(line: 399, column: 10, scope: !1419)
!1537 = !DILocation(line: 0, scope: !1428)
!1538 = !DILocation(line: 399, column: 33, scope: !1539)
!1539 = distinct !DILexicalBlock(scope: !1428, file: !297, line: 399, column: 33)
!1540 = !DILocation(line: 399, column: 33, scope: !1428)
!1541 = !DILocation(line: 401, column: 28, scope: !1432)
!1542 = !DILocation(line: 401, column: 7, scope: !1432)
!1543 = !DILocation(line: 401, column: 7, scope: !1419)
!1544 = !DILocation(line: 403, column: 53, scope: !1431)
!1545 = !DILocation(line: 403, column: 12, scope: !1431)
!1546 = !DILocation(line: 0, scope: !1430)
!1547 = !DILocation(line: 403, column: 79, scope: !1548)
!1548 = distinct !DILexicalBlock(scope: !1430, file: !297, line: 403, column: 79)
!1549 = !DILocation(line: 403, column: 79, scope: !1430)
!1550 = !DILocation(line: 408, column: 10, scope: !1551)
!1551 = distinct !DILexicalBlock(scope: !1431, file: !297, line: 408, column: 9)
!1552 = !DILocation(line: 408, column: 9, scope: !1431)
!1553 = !DILocation(line: 0, scope: !1432)
!1554 = !DILocation(line: 414, column: 10, scope: !1434)
!1555 = !DILocation(line: 0, scope: !1434)
!1556 = !{!1557, !520, i64 72}
!1557 = !{!"_p_PetscOptionItems", !534, i64 0, !520, i64 8, !520, i64 16, !520, i64 24, !520, i64 32, !520, i64 40, !521, i64 48, !521, i64 52, !521, i64 56, !520, i64 64, !520, i64 72}
!1558 = !DILocation(line: 414, column: 10, scope: !1439)
!1559 = !DILocation(line: 0, scope: !1439)
!1560 = !{!1557, !534, i64 0}
!1561 = !DILocation(line: 414, column: 10, scope: !1437)
!1562 = !DILocation(line: 0, scope: !1437)
!1563 = !DILocation(line: 0, scope: !1441)
!1564 = !DILocation(line: 414, column: 10, scope: !1565)
!1565 = distinct !DILexicalBlock(scope: !1441, file: !297, line: 414, column: 10)
!1566 = !DILocation(line: 414, column: 10, scope: !1441)
!1567 = !DILocation(line: 415, column: 10, scope: !1437)
!1568 = !DILocation(line: 0, scope: !1445)
!1569 = !DILocation(line: 415, column: 121, scope: !1570)
!1570 = distinct !DILexicalBlock(scope: !1445, file: !297, line: 415, column: 121)
!1571 = !DILocation(line: 415, column: 121, scope: !1445)
!1572 = !DILocation(line: 416, column: 7, scope: !1449)
!1573 = !DILocation(line: 416, column: 7, scope: !1437)
!1574 = !DILocation(line: 417, column: 12, scope: !1448)
!1575 = !DILocation(line: 0, scope: !1447)
!1576 = !DILocation(line: 417, column: 41, scope: !1577)
!1577 = distinct !DILexicalBlock(scope: !1447, file: !297, line: 417, column: 41)
!1578 = !DILocation(line: 417, column: 41, scope: !1447)
!1579 = !DILocation(line: 418, column: 36, scope: !1453)
!1580 = !DILocation(line: 418, column: 15, scope: !1453)
!1581 = !DILocation(line: 418, column: 14, scope: !1449)
!1582 = !DILocation(line: 419, column: 12, scope: !1452)
!1583 = !DILocation(line: 0, scope: !1451)
!1584 = !DILocation(line: 419, column: 39, scope: !1585)
!1585 = distinct !DILexicalBlock(scope: !1451, file: !297, line: 419, column: 39)
!1586 = !DILocation(line: 419, column: 39, scope: !1451)
!1587 = !DILocation(line: 421, column: 10, scope: !1437)
!1588 = !DILocation(line: 0, scope: !1455)
!1589 = !DILocation(line: 421, column: 70, scope: !1590)
!1590 = distinct !DILexicalBlock(scope: !1455, file: !297, line: 421, column: 70)
!1591 = !DILocation(line: 421, column: 70, scope: !1455)
!1592 = !DILocation(line: 423, column: 5, scope: !1457)
!1593 = !DILocation(line: 423, column: 15, scope: !1457)
!1594 = !DILocation(line: 424, column: 5, scope: !1457)
!1595 = !DILocation(line: 424, column: 15, scope: !1457)
!1596 = !DILocation(line: 425, column: 5, scope: !1457)
!1597 = !DILocation(line: 426, column: 65, scope: !1457)
!1598 = !{!865, !520, i64 1320}
!1599 = !DILocation(line: 426, column: 59, scope: !1457)
!1600 = !DILocation(line: 426, column: 106, scope: !1457)
!1601 = !{!865, !520, i64 1328}
!1602 = !DILocation(line: 426, column: 100, scope: !1457)
!1603 = !DILocation(line: 426, column: 12, scope: !1457)
!1604 = !DILocation(line: 0, scope: !1468)
!1605 = !DILocation(line: 426, column: 142, scope: !1606)
!1606 = distinct !DILexicalBlock(scope: !1468, file: !297, line: 426, column: 142)
!1607 = !DILocation(line: 426, column: 142, scope: !1468)
!1608 = !DILocation(line: 427, column: 63, scope: !1457)
!1609 = !{!865, !520, i64 1336}
!1610 = !DILocation(line: 427, column: 57, scope: !1457)
!1611 = !DILocation(line: 427, column: 12, scope: !1457)
!1612 = !DILocation(line: 0, scope: !1470)
!1613 = !DILocation(line: 427, column: 99, scope: !1614)
!1614 = distinct !DILexicalBlock(scope: !1470, file: !297, line: 427, column: 99)
!1615 = !DILocation(line: 427, column: 99, scope: !1470)
!1616 = !DILocation(line: 0, scope: !1457)
!1617 = !DILocation(line: 428, column: 12, scope: !1457)
!1618 = !DILocation(line: 0, scope: !1472)
!1619 = !DILocation(line: 428, column: 136, scope: !1620)
!1620 = distinct !DILexicalBlock(scope: !1472, file: !297, line: 428, column: 136)
!1621 = !DILocation(line: 428, column: 136, scope: !1472)
!1622 = !DILocation(line: 429, column: 12, scope: !1457)
!1623 = !DILocation(line: 0, scope: !1474)
!1624 = !DILocation(line: 429, column: 150, scope: !1625)
!1625 = distinct !DILexicalBlock(scope: !1474, file: !297, line: 429, column: 150)
!1626 = !DILocation(line: 429, column: 150, scope: !1474)
!1627 = !DILocation(line: 430, column: 12, scope: !1457)
!1628 = !DILocation(line: 0, scope: !1476)
!1629 = !DILocation(line: 430, column: 155, scope: !1630)
!1630 = distinct !DILexicalBlock(scope: !1476, file: !297, line: 430, column: 155)
!1631 = !DILocation(line: 430, column: 155, scope: !1476)
!1632 = !DILocation(line: 431, column: 12, scope: !1457)
!1633 = !{!865, !521, i64 1348}
!1634 = !DILocation(line: 0, scope: !1478)
!1635 = !DILocation(line: 431, column: 172, scope: !1636)
!1636 = distinct !DILexicalBlock(scope: !1478, file: !297, line: 431, column: 172)
!1637 = !DILocation(line: 431, column: 172, scope: !1478)
!1638 = !DILocation(line: 432, column: 9, scope: !1482)
!1639 = !DILocation(line: 432, column: 9, scope: !1457)
!1640 = !DILocation(line: 432, column: 24, scope: !1481)
!1641 = !DILocation(line: 0, scope: !1480)
!1642 = !DILocation(line: 432, column: 56, scope: !1643)
!1643 = distinct !DILexicalBlock(scope: !1480, file: !297, line: 432, column: 56)
!1644 = !DILocation(line: 432, column: 56, scope: !1480)
!1645 = !DILocation(line: 433, column: 9, scope: !1486)
!1646 = !DILocation(line: 433, column: 9, scope: !1457)
!1647 = !DILocation(line: 433, column: 24, scope: !1485)
!1648 = !DILocation(line: 0, scope: !1484)
!1649 = !DILocation(line: 433, column: 61, scope: !1650)
!1650 = distinct !DILexicalBlock(scope: !1484, file: !297, line: 433, column: 61)
!1651 = !DILocation(line: 433, column: 61, scope: !1484)
!1652 = !DILocation(line: 434, column: 12, scope: !1457)
!1653 = !DILocation(line: 0, scope: !1488)
!1654 = !DILocation(line: 434, column: 164, scope: !1655)
!1655 = distinct !DILexicalBlock(scope: !1488, file: !297, line: 434, column: 164)
!1656 = !DILocation(line: 434, column: 164, scope: !1488)
!1657 = !DILocation(line: 435, column: 9, scope: !1492)
!1658 = !DILocation(line: 435, column: 9, scope: !1457)
!1659 = !DILocation(line: 435, column: 24, scope: !1491)
!1660 = !DILocation(line: 0, scope: !1490)
!1661 = !DILocation(line: 435, column: 66, scope: !1662)
!1662 = distinct !DILexicalBlock(scope: !1490, file: !297, line: 435, column: 66)
!1663 = !DILocation(line: 435, column: 66, scope: !1490)
!1664 = !DILocation(line: 436, column: 12, scope: !1457)
!1665 = !{!865, !521, i64 1368}
!1666 = !DILocation(line: 0, scope: !1494)
!1667 = !DILocation(line: 436, column: 152, scope: !1668)
!1668 = distinct !DILexicalBlock(scope: !1494, file: !297, line: 436, column: 152)
!1669 = !DILocation(line: 436, column: 152, scope: !1494)
!1670 = !DILocation(line: 437, column: 12, scope: !1457)
!1671 = !{!865, !521, i64 1372}
!1672 = !DILocation(line: 0, scope: !1496)
!1673 = !DILocation(line: 437, column: 152, scope: !1674)
!1674 = distinct !DILexicalBlock(scope: !1496, file: !297, line: 437, column: 152)
!1675 = !DILocation(line: 437, column: 152, scope: !1496)
!1676 = !DILocation(line: 438, column: 3, scope: !1437)
!1677 = !DILocation(line: 439, column: 10, scope: !1437)
!1678 = !DILocation(line: 0, scope: !1498)
!1679 = !DILocation(line: 439, column: 141, scope: !1680)
!1680 = distinct !DILexicalBlock(scope: !1498, file: !297, line: 439, column: 141)
!1681 = !DILocation(line: 439, column: 141, scope: !1498)
!1682 = !DILocation(line: 440, column: 10, scope: !1437)
!1683 = !{!865, !521, i64 1276}
!1684 = !DILocation(line: 0, scope: !1500)
!1685 = !DILocation(line: 440, column: 191, scope: !1686)
!1686 = distinct !DILexicalBlock(scope: !1500, file: !297, line: 440, column: 191)
!1687 = !DILocation(line: 440, column: 191, scope: !1500)
!1688 = !DILocation(line: 443, column: 10, scope: !1437)
!1689 = !DILocation(line: 0, scope: !1502)
!1690 = !DILocation(line: 443, column: 82, scope: !1691)
!1691 = distinct !DILexicalBlock(scope: !1502, file: !297, line: 443, column: 82)
!1692 = !DILocation(line: 443, column: 82, scope: !1502)
!1693 = !DILocation(line: 445, column: 10, scope: !1437)
!1694 = !DILocation(line: 0, scope: !1504)
!1695 = !DILocation(line: 445, column: 59, scope: !1696)
!1696 = distinct !DILexicalBlock(scope: !1504, file: !297, line: 445, column: 59)
!1697 = !DILocation(line: 445, column: 59, scope: !1504)
!1698 = !DILocation(line: 446, column: 10, scope: !1437)
!1699 = !DILocation(line: 0, scope: !1506)
!1700 = !DILocation(line: 446, column: 10, scope: !1701)
!1701 = distinct !DILexicalBlock(scope: !1506, file: !297, line: 446, column: 10)
!1702 = !DILocation(line: 446, column: 10, scope: !1506)
!1703 = !DILocation(line: 446, column: 10, scope: !1419)
!1704 = !DILocation(line: 414, column: 10, scope: !1438)
!1705 = distinct !{!1705, !1558, !1706, !1707}
!1706 = !DILocation(line: 446, column: 10, scope: !1439)
!1707 = !{!"llvm.loop.mustprogress"}
!1708 = !DILocation(line: 447, column: 3, scope: !1709)
!1709 = distinct !DILexicalBlock(scope: !1710, file: !297, line: 447, column: 3)
!1710 = distinct !DILexicalBlock(scope: !1711, file: !297, line: 447, column: 3)
!1711 = distinct !DILexicalBlock(scope: !1419, file: !297, line: 447, column: 3)
!1712 = !DILocation(line: 447, column: 3, scope: !1710)
!1713 = !DILocation(line: 447, column: 3, scope: !1714)
!1714 = distinct !DILexicalBlock(scope: !1715, file: !297, line: 447, column: 3)
!1715 = distinct !DILexicalBlock(scope: !1709, file: !297, line: 447, column: 3)
!1716 = !DILocation(line: 447, column: 3, scope: !1715)
!1717 = !DILocation(line: 447, column: 3, scope: !1718)
!1718 = distinct !DILexicalBlock(scope: !1719, file: !297, line: 447, column: 3)
!1719 = distinct !DILexicalBlock(scope: !1714, file: !297, line: 447, column: 3)
!1720 = !DILocation(line: 447, column: 3, scope: !1719)
!1721 = !DILocation(line: 447, column: 3, scope: !1722)
!1722 = distinct !DILexicalBlock(scope: !1718, file: !297, line: 447, column: 3)
!1723 = !DILocation(line: 447, column: 3, scope: !1724)
!1724 = distinct !DILexicalBlock(scope: !1714, file: !297, line: 447, column: 3)
!1725 = !DILocation(line: 447, column: 3, scope: !1726)
!1726 = distinct !DILexicalBlock(scope: !1724, file: !297, line: 447, column: 3)
!1727 = !DILocation(line: 447, column: 3, scope: !1728)
!1728 = distinct !DILexicalBlock(scope: !1729, file: !297, line: 447, column: 3)
!1729 = distinct !DILexicalBlock(scope: !1726, file: !297, line: 447, column: 3)
!1730 = !DILocation(line: 447, column: 3, scope: !1729)
!1731 = !DILocation(line: 447, column: 3, scope: !1732)
!1732 = distinct !DILexicalBlock(scope: !1728, file: !297, line: 447, column: 3)
!1733 = !DILocation(line: 448, column: 1, scope: !1419)
!1734 = !DISubprogram(name: "PetscDrawRegisterAll", scope: !311, file: !311, line: 12, type: !963, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !692)
!1735 = !DISubprogram(name: "PetscObjectOptionsBegin_Private", scope: !12, file: !12, line: 226, type: !1736, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !692)
!1736 = !DISubroutineType(types: !1737)
!1737 = !{!92, !1738, !86}
!1738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!1739 = !DISubprogram(name: "PetscOptionsFList_Private", scope: !12, file: !12, line: 295, type: !1740, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !692)
!1740 = !DISubroutineType(types: !1741)
!1741 = !{!92, !1738, !121, !121, !121, !164, !121, !171, !257, !718}
!1742 = !DISubprogram(name: "PetscOptionsName_Private", scope: !12, file: !12, line: 289, type: !1743, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !692)
!1743 = !DISubroutineType(types: !1744)
!1744 = !{!92, !1738, !121, !121, !121, !718}
!1745 = !DISubprogram(name: "PetscSNPrintf", scope: !293, file: !293, line: 1660, type: !1746, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !692)
!1746 = !DISubroutineType(types: !1747)
!1747 = !{!102, !171, !257, !121, null}
!1748 = !DISubprogram(name: "PetscOptionsString_Private", scope: !12, file: !12, line: 290, type: !1749, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !692)
!1749 = !DISubroutineType(types: !1750)
!1750 = !{!92, !1738, !121, !121, !121, !121, !171, !257, !718}
!1751 = !DISubprogram(name: "PetscOptionsInt_Private", scope: !12, file: !12, line: 286, type: !1752, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !692)
!1752 = !DISubroutineType(types: !1753)
!1753 = !{!92, !1738, !121, !121, !121, !92, !415, !718, !92, !92}
!1754 = !DISubprogram(name: "PetscOptionsBool_Private", scope: !12, file: !12, line: 291, type: !1755, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !692)
!1755 = !DISubroutineType(types: !1756)
!1756 = !{!92, !1738, !121, !121, !121, !5, !718, !718}
!1757 = !DISubprogram(name: "PetscDrawSetSave", scope: !27, file: !27, line: 21, type: !1758, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !692)
!1758 = !DISubroutineType(types: !1759)
!1759 = !{!92, !309, !121}
!1760 = !DISubprogram(name: "PetscDrawSetSaveMovie", scope: !27, file: !27, line: 22, type: !1758, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !692)
!1761 = !DISubprogram(name: "PetscDrawSetSaveFinalImage", scope: !27, file: !27, line: 23, type: !1758, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !692)
!1762 = !DISubprogram(name: "PetscOptionsReal_Private", scope: !12, file: !12, line: 287, type: !1763, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !692)
!1763 = !DISubroutineType(types: !1764)
!1764 = !{!92, !1738, !121, !121, !121, !147, !726, !718}
!1765 = !DISubprogram(name: "PetscOptionsEnum_Private", scope: !12, file: !12, line: 285, type: !1766, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !692)
!1766 = !DISubroutineType(types: !1767)
!1767 = !{!92, !1738, !121, !121, !121, !250, !77, !1768, !718}
!1768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!1769 = !DISubprogram(name: "PetscObjectProcessOptionsHandlers", scope: !12, file: !12, line: 308, type: !1736, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !692)
!1770 = !DISubprogram(name: "PetscOptionsEnd_Private", scope: !12, file: !12, line: 227, type: !1771, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !692)
!1771 = !DISubroutineType(types: !1772)
!1772 = !{!92, !1738}
