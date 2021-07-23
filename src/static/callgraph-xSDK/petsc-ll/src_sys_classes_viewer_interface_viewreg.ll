; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/interface/viewreg.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/interface/viewreg.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._n_PetscFunctionList = type opaque
%struct._n_PetscOptionsHelpPrinted = type { %struct.kh_HTPrinted_s*, %struct._n_PetscSegBuffer* }
%struct.kh_HTPrinted_s = type { i32, i32, i32, i32, i32*, i8**, i8* }
%struct._n_PetscSegBuffer = type opaque
%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_communicator_t = type opaque
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct._p_PetscViewer = type { %struct._p_PetscObject, [1 x %struct._PetscViewerOps], i32, [25 x i32], i32, i8*, i32 }
%struct._PetscViewerOps = type { i32 (%struct._p_PetscViewer*)*, i32 (%struct._p_PetscViewer*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscViewer*)*, i32 (%struct._p_PetscViewer*, %struct.ompi_communicator_t*, %struct._p_PetscViewer**)*, i32 (%struct._p_PetscViewer*, %struct.ompi_communicator_t*, %struct._p_PetscViewer**)*, i32 (%struct._p_PetscViewer*, i8*, i32, i32*, i32)*, i32 (%struct._p_PetscOptionItems*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscViewer*)* }
%struct._p_PetscOptionItems = type { i32, %struct._n_PetscOptionItem*, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32, i32, i32, %struct._p_PetscObject*, %struct._n_PetscOptions* }
%struct._n_PetscOptionItem = type { i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8**, i8, i8*, i64, i32, i32, %struct._n_PetscOptionItem*, i8*, i8* }
%struct._n_PetscObjectList = type opaque
%struct.PetscFortranCallback = type { void ()*, i8* }
%struct._n_PetscOptions = type opaque
%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_datatype_t = type opaque

@PetscViewerList = global %struct._n_PetscFunctionList* null, align 8, !dbg !0
@PetscOptionsHelpPrintedSingleton = global %struct._n_PetscOptionsHelpPrinted* null, align 8, !dbg !389
@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscOptionsHelpPrintedDestroy = private unnamed_addr constant [31 x i8] c"PetscOptionsHelpPrintedDestroy\00", align 1
@.str = private unnamed_addr constant [96 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/interface/viewreg.c\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.PetscOptionsHelpPrintedCreate = private unnamed_addr constant [30 x i8] c"PetscOptionsHelpPrintedCreate\00", align 1
@__func__.PetscOptionsHelpPrintedCheck = private unnamed_addr constant [29 x i8] c"PetscOptionsHelpPrintedCheck\00", align 1
@__func__.PetscOptionsPushGetViewerOff = private unnamed_addr constant [29 x i8] c"PetscOptionsPushGetViewerOff\00", align 1
@inoviewers = internal unnamed_addr global i32 0, align 4, !dbg !406
@.str.4 = private unnamed_addr constant [91 x i8] c"Too many PetscOptionsPushGetViewerOff(), perhaps you forgot PetscOptionsPopGetViewerOff()?\00", align 1
@noviewer = internal unnamed_addr global i32 0, align 4, !dbg !408
@noviewers = internal unnamed_addr global [25 x i32] zeroinitializer, align 16, !dbg !400
@__func__.PetscOptionsPopGetViewerOff = private unnamed_addr constant [28 x i8] c"PetscOptionsPopGetViewerOff\00", align 1
@.str.5 = private unnamed_addr constant [91 x i8] c"Too many PetscOptionsPopGetViewerOff(), perhaps you forgot PetscOptionsPushGetViewerOff()?\00", align 1
@__func__.PetscOptionsGetViewerOff = private unnamed_addr constant [25 x i8] c"PetscOptionsGetViewerOff\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"Null Pointer: Parameter # %d\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"Invalid Pointer to PetscBool: Parameter # %d\00", align 1
@__func__.PetscOptionsGetViewer = private unnamed_addr constant [22 x i8] c"PetscOptionsGetViewer\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"Invalid Pointer to char: Parameter # %d\00", align 1
@PetscHelpPrintf = external local_unnamed_addr global i32 (%struct.ompi_communicator_t*, i8*, ...)*, align 8
@.str.9 = private unnamed_addr constant [66 x i8] c"----------------------------------------\0AViewer (-%s%s) options:\0A\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [57 x i8] c"  -%s%s ascii[:[filename][:[format][:append]]]: %s (%s)\0A\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"Prints object to stdout or ASCII file\00", align 1
@.str.13 = private unnamed_addr constant [58 x i8] c"  -%s%s binary[:[filename][:[format][:append]]]: %s (%s)\0A\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"Saves object to a binary file\00", align 1
@.str.15 = private unnamed_addr constant [53 x i8] c"  -%s%s draw[:[drawtype][:filename|format]] %s (%s)\0A\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"Draws object\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"  -%s%s socket[:port]: %s (%s)\0A\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"Pushes object to a Unix socket\00", align 1
@.str.19 = private unnamed_addr constant [42 x i8] c"  -%s%s saws[:communicatorname]: %s (%s)\0A\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"Publishes object to SAWs\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"draw\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"socket\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"matlab\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"saws\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"vtk\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"hdf5\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"glvis\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"exodusii\00", align 1
@__const.PetscOptionsGetViewer.viewers = private unnamed_addr constant [11 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.30, i32 0, i32 0), i8* null], align 16
@.str.31 = private unnamed_addr constant [24 x i8] c"Unknown viewer type: %s\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"Unsupported viewer %s\00", align 1
@PetscFileModes = external constant [0 x i8*], align 8
@.str.33 = private unnamed_addr constant [22 x i8] c"Unknown file mode: %s\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"tikz\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"image\00", align 1
@PetscViewerFormats = external constant [0 x i8*], align 8
@.str.36 = private unnamed_addr constant [25 x i8] c"Unknown viewer format %s\00", align 1
@__func__.PetscViewerCreate = private unnamed_addr constant [18 x i8] c"PetscViewerCreate\00", align 1
@PETSC_VIEWER_CLASSID = external local_unnamed_addr global i32, align 4
@.str.37 = private unnamed_addr constant [12 x i8] c"PetscViewer\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"Viewer\00", align 1
@PetscLogPHC = external local_unnamed_addr global i32 (%struct._p_PetscObject*)*, align 8
@__func__.PetscViewerSetType = private unnamed_addr constant [19 x i8] c"PetscViewerSetType\00", align 1
@.str.39 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.40 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@.str.41 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.42 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.43 = private unnamed_addr constant [35 x i8] c"Unknown PetscViewer type given: %s\00", align 1
@__func__.PetscViewerRegister = private unnamed_addr constant [20 x i8] c"PetscViewerRegister\00", align 1
@__func__.PetscViewerSetFromOptions = private unnamed_addr constant [26 x i8] c"PetscViewerSetFromOptions\00", align 1
@PetscOptionsPublish = external local_unnamed_addr global i32, align 4
@.str.44 = private unnamed_addr constant [13 x i8] c"-viewer_type\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"Type of PetscViewer\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"-viewer_view\00", align 1
@__func__.PetscViewerFlowControlStart = private unnamed_addr constant [28 x i8] c"PetscViewerFlowControlStart\00", align 1
@__func__.PetscViewerFlowControlStepMain = private unnamed_addr constant [31 x i8] c"PetscViewerFlowControlStepMain\00", align 1
@petsc_allreduce_ct = external local_unnamed_addr global double, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@__func__.PetscViewerFlowControlEndMain = private unnamed_addr constant [30 x i8] c"PetscViewerFlowControlEndMain\00", align 1
@__func__.PetscViewerFlowControlStepWorker = private unnamed_addr constant [33 x i8] c"PetscViewerFlowControlStepWorker\00", align 1
@__func__.PetscViewerFlowControlEndWorker = private unnamed_addr constant [32 x i8] c"PetscViewerFlowControlEndWorker\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PetscOptionsHelpPrintedDestroy(%struct._n_PetscOptionsHelpPrinted** nocapture %0) local_unnamed_addr #0 !dbg !416 {
  call void @llvm.dbg.value(metadata %struct._n_PetscOptionsHelpPrinted** %0, metadata !421, metadata !DIExpression()), !dbg !427
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !428, !tbaa !432
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !428
  br i1 %3, label %37, label %4, !dbg !436

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !437
  %6 = load i32, i32* %5, align 8, !dbg !437, !tbaa !440
  %7 = icmp slt i32 %6, 64, !dbg !437
  br i1 %7, label %8, label %25, !dbg !443

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !444
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !444
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscOptionsHelpPrintedDestroy, i64 0, i64 0), i8** %10, align 8, !dbg !444, !tbaa !432
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !444, !tbaa !432
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !444
  %13 = load i32, i32* %12, align 8, !dbg !444, !tbaa !440
  %14 = sext i32 %13 to i64, !dbg !444
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !444
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !444, !tbaa !432
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !444, !tbaa !432
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !444
  %18 = load i32, i32* %17, align 8, !dbg !444, !tbaa !440
  %19 = sext i32 %18 to i64, !dbg !444
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !444
  store i32 21, i32* %20, align 4, !dbg !444, !tbaa !446
  %21 = load i32, i32* %17, align 8, !dbg !444, !tbaa !440
  %22 = sext i32 %21 to i64, !dbg !444
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !444
  store i32 1, i32* %23, align 4, !dbg !444, !tbaa !446
  %24 = load i32, i32* %17, align 8, !dbg !443, !tbaa !440
  br label %25, !dbg !444

25:                                               ; preds = %4, %8
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !443
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !443
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !443
  %29 = add nsw i32 %26, 1, !dbg !443
  store i32 %29, i32* %28, align 8, !dbg !443, !tbaa !440
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !443
  %31 = load i32, i32* %30, align 4, !dbg !443, !tbaa !447
  %32 = icmp ne i32 %31, 0, !dbg !443
  %33 = zext i1 %32 to i32, !dbg !443
  %34 = add nsw i32 %31, %33, !dbg !443
  store i32 %34, i32* %30, align 4, !dbg !443, !tbaa !447
  %35 = load %struct._n_PetscOptionsHelpPrinted*, %struct._n_PetscOptionsHelpPrinted** %0, align 8, !dbg !448, !tbaa !432
  %36 = icmp eq %struct._n_PetscOptionsHelpPrinted* %35, null, !dbg !448
  br i1 %36, label %40, label %96, !dbg !450

37:                                               ; preds = %1
  %38 = load %struct._n_PetscOptionsHelpPrinted*, %struct._n_PetscOptionsHelpPrinted** %0, align 8, !dbg !448, !tbaa !432
  %39 = icmp eq %struct._n_PetscOptionsHelpPrinted* %38, null, !dbg !448
  br i1 %39, label %186, label %96, !dbg !450

40:                                               ; preds = %25
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !451
  %42 = load i32, i32* %41, align 8, !dbg !451, !tbaa !440
  %43 = icmp slt i32 %42, 1, !dbg !451
  br i1 %43, label %44, label %50, !dbg !457

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !458
  %46 = load i32, i32* %45, align 8, !dbg !458, !tbaa !461
  %47 = icmp eq i32 %46, 0, !dbg !458
  br i1 %47, label %186, label %48, !dbg !462

48:                                               ; preds = %44
  %49 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %42, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscOptionsHelpPrintedDestroy, i64 0, i64 0)), !dbg !463
  br label %186, !dbg !463

50:                                               ; preds = %40
  %51 = add nsw i32 %42, -1, !dbg !465
  store i32 %51, i32* %41, align 8, !dbg !465, !tbaa !440
  %52 = icmp slt i32 %42, 65, !dbg !467
  br i1 %52, label %53, label %89, !dbg !465

53:                                               ; preds = %50
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !469
  %55 = load i32, i32* %54, align 8, !dbg !469, !tbaa !461
  %56 = icmp eq i32 %55, 0, !dbg !469
  br i1 %56, label %71, label %57, !dbg !469

57:                                               ; preds = %53
  %58 = zext i32 %51 to i64, !dbg !469
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %58, !dbg !469
  %60 = load i32, i32* %59, align 4, !dbg !469, !tbaa !446
  %61 = icmp eq i32 %60, 0, !dbg !469
  br i1 %61, label %71, label %62, !dbg !469

62:                                               ; preds = %57
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 0, i64 %58, !dbg !469
  %64 = load i8*, i8** %63, align 8, !dbg !469, !tbaa !432
  %65 = icmp eq i8* %64, getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscOptionsHelpPrintedDestroy, i64 0, i64 0), !dbg !469
  br i1 %65, label %71, label %66, !dbg !472

66:                                               ; preds = %62
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %64, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscOptionsHelpPrintedDestroy, i64 0, i64 0)), !dbg !473
  %68 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !472, !tbaa !432
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4
  %70 = load i32, i32* %69, align 8, !dbg !472, !tbaa !440
  br label %71, !dbg !473

71:                                               ; preds = %66, %62, %57, %53
  %72 = phi i32 [ %70, %66 ], [ %51, %62 ], [ %51, %57 ], [ %51, %53 ], !dbg !472
  %73 = phi %struct.PetscStack* [ %68, %66 ], [ %27, %62 ], [ %27, %57 ], [ %27, %53 ], !dbg !472
  %74 = sext i32 %72 to i64, !dbg !472
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 0, i64 %74, !dbg !472
  store i8* null, i8** %75, align 8, !dbg !472, !tbaa !432
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !472, !tbaa !432
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4, !dbg !472
  %78 = load i32, i32* %77, align 8, !dbg !472, !tbaa !440
  %79 = sext i32 %78 to i64, !dbg !472
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 1, i64 %79, !dbg !472
  store i8* null, i8** %80, align 8, !dbg !472, !tbaa !432
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !472, !tbaa !432
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !472
  %83 = load i32, i32* %82, align 8, !dbg !472, !tbaa !440
  %84 = sext i32 %83 to i64, !dbg !472
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 2, i64 %84, !dbg !472
  store i32 0, i32* %85, align 4, !dbg !472, !tbaa !446
  %86 = load i32, i32* %82, align 8, !dbg !472, !tbaa !440
  %87 = sext i32 %86 to i64, !dbg !472
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 3, i64 %87, !dbg !472
  store i32 0, i32* %88, align 4, !dbg !472, !tbaa !446
  br label %89, !dbg !472

89:                                               ; preds = %71, %50
  %90 = phi %struct.PetscStack* [ %81, %71 ], [ %27, %50 ], !dbg !465
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 5, !dbg !465
  %92 = load i32, i32* %91, align 4, !dbg !465, !tbaa !447
  %93 = add nsw i32 %92, -1
  %94 = icmp sgt i32 %92, 0, !dbg !465
  %95 = select i1 %94, i32 %93, i32 0, !dbg !465
  store i32 %95, i32* %91, align 4, !dbg !465, !tbaa !447
  br label %186

96:                                               ; preds = %37, %25
  %97 = phi %struct._n_PetscOptionsHelpPrinted* [ %38, %37 ], [ %35, %25 ]
  %98 = getelementptr inbounds %struct._n_PetscOptionsHelpPrinted, %struct._n_PetscOptionsHelpPrinted* %97, i64 0, i32 0, !dbg !475
  %99 = load %struct.kh_HTPrinted_s*, %struct.kh_HTPrinted_s** %98, align 8, !dbg !475, !tbaa !476
  call void @llvm.dbg.value(metadata %struct.kh_HTPrinted_s* %99, metadata !478, metadata !DIExpression()) #12, !dbg !483
  %100 = icmp eq %struct.kh_HTPrinted_s* %99, null, !dbg !485
  br i1 %100, label %112, label %101, !dbg !487

101:                                              ; preds = %96
  %102 = getelementptr inbounds %struct.kh_HTPrinted_s, %struct.kh_HTPrinted_s* %99, i64 0, i32 5, !dbg !488
  %103 = bitcast i8*** %102 to i8**, !dbg !488
  %104 = load i8*, i8** %103, align 8, !dbg !488, !tbaa !490
  tail call void @free(i8* %104) #12, !dbg !488
  %105 = getelementptr inbounds %struct.kh_HTPrinted_s, %struct.kh_HTPrinted_s* %99, i64 0, i32 4, !dbg !488
  %106 = bitcast i32** %105 to i8**, !dbg !488
  %107 = load i8*, i8** %106, align 8, !dbg !488, !tbaa !492
  tail call void @free(i8* %107) #12, !dbg !488
  %108 = getelementptr inbounds %struct.kh_HTPrinted_s, %struct.kh_HTPrinted_s* %99, i64 0, i32 6, !dbg !488
  %109 = load i8*, i8** %108, align 8, !dbg !488, !tbaa !493
  tail call void @free(i8* %109) #12, !dbg !488
  %110 = bitcast %struct.kh_HTPrinted_s* %99 to i8*, !dbg !488
  tail call void @free(i8* %110) #12, !dbg !488
  %111 = load %struct._n_PetscOptionsHelpPrinted*, %struct._n_PetscOptionsHelpPrinted** %0, align 8, !dbg !494, !tbaa !432
  br label %112, !dbg !488

112:                                              ; preds = %96, %101
  %113 = phi %struct._n_PetscOptionsHelpPrinted* [ %97, %96 ], [ %111, %101 ], !dbg !494
  %114 = getelementptr inbounds %struct._n_PetscOptionsHelpPrinted, %struct._n_PetscOptionsHelpPrinted* %113, i64 0, i32 1, !dbg !495
  %115 = tail call i32 @PetscSegBufferDestroy(%struct._n_PetscSegBuffer** nonnull %114) #12, !dbg !496
  call void @llvm.dbg.value(metadata i32 %115, metadata !422, metadata !DIExpression()), !dbg !427
  call void @llvm.dbg.value(metadata i32 %115, metadata !423, metadata !DIExpression()), !dbg !497
  %116 = icmp eq i32 %115, 0, !dbg !498
  br i1 %116, label %119, label %117, !dbg !500, !prof !501

117:                                              ; preds = %112
  %118 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 24, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscOptionsHelpPrintedDestroy, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %115, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #12, !dbg !498
  br label %186

119:                                              ; preds = %112
  %120 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !502, !tbaa !432
  %121 = bitcast %struct._n_PetscOptionsHelpPrinted** %0 to i8**, !dbg !502
  %122 = load i8*, i8** %121, align 8, !dbg !502, !tbaa !432
  %123 = tail call i32 %120(i8* %122, i32 25, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscOptionsHelpPrintedDestroy, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0)) #12, !dbg !502
  %124 = icmp eq i32 %123, 0, !dbg !502
  br i1 %124, label %127, label %125, !dbg !502

125:                                              ; preds = %119
  call void @llvm.dbg.value(metadata i32 1, metadata !422, metadata !DIExpression()), !dbg !427
  call void @llvm.dbg.value(metadata i32 1, metadata !425, metadata !DIExpression()), !dbg !503
  %126 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 25, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscOptionsHelpPrintedDestroy, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #12, !dbg !504
  br label %186

127:                                              ; preds = %119
  store %struct._n_PetscOptionsHelpPrinted* null, %struct._n_PetscOptionsHelpPrinted** %0, align 8, !dbg !502, !tbaa !432
  call void @llvm.dbg.value(metadata i1 %124, metadata !422, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !427
  call void @llvm.dbg.value(metadata i1 %124, metadata !425, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !503
  %128 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !506, !tbaa !432
  %129 = icmp eq %struct.PetscStack* %128, null, !dbg !506
  br i1 %129, label %186, label %130, !dbg !510

130:                                              ; preds = %127
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 4, !dbg !511
  %132 = load i32, i32* %131, align 8, !dbg !511, !tbaa !440
  %133 = icmp slt i32 %132, 1, !dbg !511
  br i1 %133, label %134, label %140, !dbg !514

134:                                              ; preds = %130
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 6, !dbg !515
  %136 = load i32, i32* %135, align 8, !dbg !515, !tbaa !461
  %137 = icmp eq i32 %136, 0, !dbg !515
  br i1 %137, label %186, label %138, !dbg !518

138:                                              ; preds = %134
  %139 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %132, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscOptionsHelpPrintedDestroy, i64 0, i64 0)), !dbg !519
  br label %186, !dbg !519

140:                                              ; preds = %130
  %141 = add nsw i32 %132, -1, !dbg !521
  store i32 %141, i32* %131, align 8, !dbg !521, !tbaa !440
  %142 = icmp slt i32 %132, 65, !dbg !523
  br i1 %142, label %143, label %179, !dbg !521

143:                                              ; preds = %140
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 6, !dbg !525
  %145 = load i32, i32* %144, align 8, !dbg !525, !tbaa !461
  %146 = icmp eq i32 %145, 0, !dbg !525
  br i1 %146, label %161, label %147, !dbg !525

147:                                              ; preds = %143
  %148 = zext i32 %141 to i64, !dbg !525
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 3, i64 %148, !dbg !525
  %150 = load i32, i32* %149, align 4, !dbg !525, !tbaa !446
  %151 = icmp eq i32 %150, 0, !dbg !525
  br i1 %151, label %161, label %152, !dbg !525

152:                                              ; preds = %147
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 0, i64 %148, !dbg !525
  %154 = load i8*, i8** %153, align 8, !dbg !525, !tbaa !432
  %155 = icmp eq i8* %154, getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscOptionsHelpPrintedDestroy, i64 0, i64 0), !dbg !525
  br i1 %155, label %161, label %156, !dbg !528

156:                                              ; preds = %152
  %157 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %154, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscOptionsHelpPrintedDestroy, i64 0, i64 0)), !dbg !529
  %158 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !528, !tbaa !432
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 4
  %160 = load i32, i32* %159, align 8, !dbg !528, !tbaa !440
  br label %161, !dbg !529

161:                                              ; preds = %156, %152, %147, %143
  %162 = phi i32 [ %160, %156 ], [ %141, %152 ], [ %141, %147 ], [ %141, %143 ], !dbg !528
  %163 = phi %struct.PetscStack* [ %158, %156 ], [ %128, %152 ], [ %128, %147 ], [ %128, %143 ], !dbg !528
  %164 = sext i32 %162 to i64, !dbg !528
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 0, i64 %164, !dbg !528
  store i8* null, i8** %165, align 8, !dbg !528, !tbaa !432
  %166 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !528, !tbaa !432
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 4, !dbg !528
  %168 = load i32, i32* %167, align 8, !dbg !528, !tbaa !440
  %169 = sext i32 %168 to i64, !dbg !528
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 1, i64 %169, !dbg !528
  store i8* null, i8** %170, align 8, !dbg !528, !tbaa !432
  %171 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !528, !tbaa !432
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %171, i64 0, i32 4, !dbg !528
  %173 = load i32, i32* %172, align 8, !dbg !528, !tbaa !440
  %174 = sext i32 %173 to i64, !dbg !528
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %171, i64 0, i32 2, i64 %174, !dbg !528
  store i32 0, i32* %175, align 4, !dbg !528, !tbaa !446
  %176 = load i32, i32* %172, align 8, !dbg !528, !tbaa !440
  %177 = sext i32 %176 to i64, !dbg !528
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %171, i64 0, i32 3, i64 %177, !dbg !528
  store i32 0, i32* %178, align 4, !dbg !528, !tbaa !446
  br label %179, !dbg !528

179:                                              ; preds = %161, %140
  %180 = phi %struct.PetscStack* [ %171, %161 ], [ %128, %140 ], !dbg !521
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 5, !dbg !521
  %182 = load i32, i32* %181, align 4, !dbg !521, !tbaa !447
  %183 = add nsw i32 %182, -1
  %184 = icmp sgt i32 %182, 0, !dbg !521
  %185 = select i1 %184, i32 %183, i32 0, !dbg !521
  store i32 %185, i32* %181, align 4, !dbg !521, !tbaa !447
  br label %186

186:                                              ; preds = %37, %125, %117, %127, %134, %138, %179, %44, %48, %89
  %187 = phi i32 [ %126, %125 ], [ %118, %117 ], [ 0, %89 ], [ 0, %48 ], [ 0, %44 ], [ 0, %179 ], [ 0, %138 ], [ 0, %134 ], [ 0, %127 ], [ 0, %37 ], !dbg !427
  ret i32 %187, !dbg !531
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare !dbg !532 i32 @PetscSegBufferDestroy(%struct._n_PetscSegBuffer**) local_unnamed_addr #4

declare !dbg !537 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define i32 @PetscOptionsHelpPrintedCreate(%struct._n_PetscOptionsHelpPrinted** %0) local_unnamed_addr #0 !dbg !540 {
  call void @llvm.dbg.value(metadata %struct._n_PetscOptionsHelpPrinted** %0, metadata !542, metadata !DIExpression()), !dbg !548
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !549, !tbaa !432
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !549
  br i1 %3, label %35, label %4, !dbg !553

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !554
  %6 = load i32, i32* %5, align 8, !dbg !554, !tbaa !440
  %7 = icmp slt i32 %6, 64, !dbg !554
  br i1 %7, label %8, label %25, !dbg !557

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !558
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !558
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscOptionsHelpPrintedCreate, i64 0, i64 0), i8** %10, align 8, !dbg !558, !tbaa !432
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !558, !tbaa !432
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !558
  %13 = load i32, i32* %12, align 8, !dbg !558, !tbaa !440
  %14 = sext i32 %13 to i64, !dbg !558
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !558
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !558, !tbaa !432
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !558, !tbaa !432
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !558
  %18 = load i32, i32* %17, align 8, !dbg !558, !tbaa !440
  %19 = sext i32 %18 to i64, !dbg !558
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !558
  store i32 43, i32* %20, align 4, !dbg !558, !tbaa !446
  %21 = load i32, i32* %17, align 8, !dbg !558, !tbaa !440
  %22 = sext i32 %21 to i64, !dbg !558
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !558
  store i32 1, i32* %23, align 4, !dbg !558, !tbaa !446
  %24 = load i32, i32* %17, align 8, !dbg !557, !tbaa !440
  br label %25, !dbg !558

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !557
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !557
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !557
  %29 = add nsw i32 %26, 1, !dbg !557
  store i32 %29, i32* %28, align 8, !dbg !557, !tbaa !440
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !557
  %31 = load i32, i32* %30, align 4, !dbg !557, !tbaa !447
  %32 = icmp ne i32 %31, 0, !dbg !557
  %33 = zext i1 %32 to i32, !dbg !557
  %34 = add nsw i32 %31, %33, !dbg !557
  store i32 %34, i32* %30, align 4, !dbg !557, !tbaa !447
  br label %35, !dbg !557

35:                                               ; preds = %25, %1
  %36 = bitcast %struct._n_PetscOptionsHelpPrinted** %0 to i8*, !dbg !560
  %37 = tail call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 44, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscOptionsHelpPrintedCreate, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i64 16, i8* %36) #12, !dbg !560
  call void @llvm.dbg.value(metadata i32 %37, metadata !543, metadata !DIExpression()), !dbg !548
  call void @llvm.dbg.value(metadata i32 %37, metadata !544, metadata !DIExpression()), !dbg !561
  %38 = icmp eq i32 %37, 0, !dbg !562
  br i1 %38, label %41, label %39, !dbg !564, !prof !501

39:                                               ; preds = %35
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 44, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscOptionsHelpPrintedCreate, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %37, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #12, !dbg !562
  br label %110

41:                                               ; preds = %35
  %42 = tail call noalias align 16 dereferenceable_or_null(40) i8* @calloc(i64 1, i64 40) #12, !dbg !565
  %43 = bitcast %struct._n_PetscOptionsHelpPrinted** %0 to i8***, !dbg !570
  %44 = load i8**, i8*** %43, align 8, !dbg !570, !tbaa !432
  store i8* %42, i8** %44, align 8, !dbg !571, !tbaa !476
  %45 = load %struct._n_PetscOptionsHelpPrinted*, %struct._n_PetscOptionsHelpPrinted** %0, align 8, !dbg !572, !tbaa !432
  %46 = getelementptr inbounds %struct._n_PetscOptionsHelpPrinted, %struct._n_PetscOptionsHelpPrinted* %45, i64 0, i32 1, !dbg !573
  %47 = tail call i32 @PetscSegBufferCreate(i64 1, i64 10000, %struct._n_PetscSegBuffer** nonnull %46) #12, !dbg !574
  call void @llvm.dbg.value(metadata i32 %47, metadata !543, metadata !DIExpression()), !dbg !548
  call void @llvm.dbg.value(metadata i32 %47, metadata !546, metadata !DIExpression()), !dbg !575
  %48 = icmp eq i32 %47, 0, !dbg !576
  br i1 %48, label %51, label %49, !dbg !578, !prof !501

49:                                               ; preds = %41
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 46, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscOptionsHelpPrintedCreate, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #12, !dbg !576
  br label %110

51:                                               ; preds = %41
  %52 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !579, !tbaa !432
  %53 = icmp eq %struct.PetscStack* %52, null, !dbg !579
  br i1 %53, label %110, label %54, !dbg !583

54:                                               ; preds = %51
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 4, !dbg !584
  %56 = load i32, i32* %55, align 8, !dbg !584, !tbaa !440
  %57 = icmp slt i32 %56, 1, !dbg !584
  br i1 %57, label %58, label %64, !dbg !587

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 6, !dbg !588
  %60 = load i32, i32* %59, align 8, !dbg !588, !tbaa !461
  %61 = icmp eq i32 %60, 0, !dbg !588
  br i1 %61, label %110, label %62, !dbg !591

62:                                               ; preds = %58
  %63 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %56, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscOptionsHelpPrintedCreate, i64 0, i64 0)), !dbg !592
  br label %110, !dbg !592

64:                                               ; preds = %54
  %65 = add nsw i32 %56, -1, !dbg !594
  store i32 %65, i32* %55, align 8, !dbg !594, !tbaa !440
  %66 = icmp slt i32 %56, 65, !dbg !596
  br i1 %66, label %67, label %103, !dbg !594

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 6, !dbg !598
  %69 = load i32, i32* %68, align 8, !dbg !598, !tbaa !461
  %70 = icmp eq i32 %69, 0, !dbg !598
  br i1 %70, label %85, label %71, !dbg !598

71:                                               ; preds = %67
  %72 = zext i32 %65 to i64, !dbg !598
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 3, i64 %72, !dbg !598
  %74 = load i32, i32* %73, align 4, !dbg !598, !tbaa !446
  %75 = icmp eq i32 %74, 0, !dbg !598
  br i1 %75, label %85, label %76, !dbg !598

76:                                               ; preds = %71
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 0, i64 %72, !dbg !598
  %78 = load i8*, i8** %77, align 8, !dbg !598, !tbaa !432
  %79 = icmp eq i8* %78, getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscOptionsHelpPrintedCreate, i64 0, i64 0), !dbg !598
  br i1 %79, label %85, label %80, !dbg !601

80:                                               ; preds = %76
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %78, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscOptionsHelpPrintedCreate, i64 0, i64 0)), !dbg !602
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !601, !tbaa !432
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4
  %84 = load i32, i32* %83, align 8, !dbg !601, !tbaa !440
  br label %85, !dbg !602

85:                                               ; preds = %80, %76, %71, %67
  %86 = phi i32 [ %84, %80 ], [ %65, %76 ], [ %65, %71 ], [ %65, %67 ], !dbg !601
  %87 = phi %struct.PetscStack* [ %82, %80 ], [ %52, %76 ], [ %52, %71 ], [ %52, %67 ], !dbg !601
  %88 = sext i32 %86 to i64, !dbg !601
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 0, i64 %88, !dbg !601
  store i8* null, i8** %89, align 8, !dbg !601, !tbaa !432
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !601, !tbaa !432
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4, !dbg !601
  %92 = load i32, i32* %91, align 8, !dbg !601, !tbaa !440
  %93 = sext i32 %92 to i64, !dbg !601
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 1, i64 %93, !dbg !601
  store i8* null, i8** %94, align 8, !dbg !601, !tbaa !432
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !601, !tbaa !432
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4, !dbg !601
  %97 = load i32, i32* %96, align 8, !dbg !601, !tbaa !440
  %98 = sext i32 %97 to i64, !dbg !601
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 2, i64 %98, !dbg !601
  store i32 0, i32* %99, align 4, !dbg !601, !tbaa !446
  %100 = load i32, i32* %96, align 8, !dbg !601, !tbaa !440
  %101 = sext i32 %100 to i64, !dbg !601
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 3, i64 %101, !dbg !601
  store i32 0, i32* %102, align 4, !dbg !601, !tbaa !446
  br label %103, !dbg !601

103:                                              ; preds = %85, %64
  %104 = phi %struct.PetscStack* [ %95, %85 ], [ %52, %64 ], !dbg !594
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 5, !dbg !594
  %106 = load i32, i32* %105, align 4, !dbg !594, !tbaa !447
  %107 = add nsw i32 %106, -1
  %108 = icmp sgt i32 %106, 0, !dbg !594
  %109 = select i1 %108, i32 %107, i32 0, !dbg !594
  store i32 %109, i32* %105, align 4, !dbg !594, !tbaa !447
  br label %110

110:                                              ; preds = %49, %39, %51, %58, %62, %103
  %111 = phi i32 [ %50, %49 ], [ %40, %39 ], [ 0, %103 ], [ 0, %62 ], [ 0, %58 ], [ 0, %51 ], !dbg !548
  ret i32 %111, !dbg !604
}

declare !dbg !605 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #4

declare !dbg !608 i32 @PetscSegBufferCreate(i64, i64, %struct._n_PetscSegBuffer**) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @PetscOptionsHelpPrintedCheck(%struct._n_PetscOptionsHelpPrinted* nocapture readonly %0, i8* %1, i8* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !611 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._n_PetscOptionsHelpPrinted* %0, metadata !616, metadata !DIExpression()), !dbg !639
  call void @llvm.dbg.value(metadata i8* %1, metadata !617, metadata !DIExpression()), !dbg !639
  call void @llvm.dbg.value(metadata i8* %2, metadata !618, metadata !DIExpression()), !dbg !639
  call void @llvm.dbg.value(metadata i32* %3, metadata !619, metadata !DIExpression()), !dbg !639
  %9 = bitcast i64* %5 to i8*, !dbg !640
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #12, !dbg !640
  %10 = bitcast i64* %6 to i8*, !dbg !640
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #12, !dbg !640
  %11 = bitcast i8** %7 to i8*, !dbg !641
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #12, !dbg !641
  %12 = bitcast i32* %8 to i8*, !dbg !642
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #12, !dbg !642
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !643, !tbaa !432
  %14 = icmp eq %struct.PetscStack* %13, null, !dbg !643
  br i1 %14, label %46, label %15, !dbg !647

15:                                               ; preds = %4
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !648
  %17 = load i32, i32* %16, align 8, !dbg !648, !tbaa !440
  %18 = icmp slt i32 %17, 64, !dbg !648
  br i1 %18, label %19, label %36, !dbg !651

19:                                               ; preds = %15
  %20 = sext i32 %17 to i64, !dbg !652
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 0, i64 %20, !dbg !652
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscOptionsHelpPrintedCheck, i64 0, i64 0), i8** %21, align 8, !dbg !652, !tbaa !432
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !652, !tbaa !432
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !652
  %24 = load i32, i32* %23, align 8, !dbg !652, !tbaa !440
  %25 = sext i32 %24 to i64, !dbg !652
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 1, i64 %25, !dbg !652
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %26, align 8, !dbg !652, !tbaa !432
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !652, !tbaa !432
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !652
  %29 = load i32, i32* %28, align 8, !dbg !652, !tbaa !440
  %30 = sext i32 %29 to i64, !dbg !652
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 2, i64 %30, !dbg !652
  store i32 76, i32* %31, align 4, !dbg !652, !tbaa !446
  %32 = load i32, i32* %28, align 8, !dbg !652, !tbaa !440
  %33 = sext i32 %32 to i64, !dbg !652
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %33, !dbg !652
  store i32 1, i32* %34, align 4, !dbg !652, !tbaa !446
  %35 = load i32, i32* %28, align 8, !dbg !651, !tbaa !440
  br label %36, !dbg !652

36:                                               ; preds = %19, %15
  %37 = phi i32 [ %35, %19 ], [ %17, %15 ], !dbg !651
  %38 = phi %struct.PetscStack* [ %27, %19 ], [ %13, %15 ], !dbg !651
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !651
  %40 = add nsw i32 %37, 1, !dbg !651
  store i32 %40, i32* %39, align 8, !dbg !651, !tbaa !440
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 5, !dbg !651
  %42 = load i32, i32* %41, align 4, !dbg !651, !tbaa !447
  %43 = icmp ne i32 %42, 0, !dbg !651
  %44 = zext i1 %43 to i32, !dbg !651
  %45 = add nsw i32 %42, %44, !dbg !651
  store i32 %45, i32* %41, align 4, !dbg !651, !tbaa !447
  br label %46, !dbg !651

46:                                               ; preds = %36, %4
  call void @llvm.dbg.value(metadata i64* %5, metadata !620, metadata !DIExpression(DW_OP_deref)), !dbg !639
  %47 = call i32 @PetscStrlen(i8* %1, i64* nonnull %5) #12, !dbg !654
  call void @llvm.dbg.value(metadata i32 %47, metadata !624, metadata !DIExpression()), !dbg !639
  call void @llvm.dbg.value(metadata i32 %47, metadata !625, metadata !DIExpression()), !dbg !655
  %48 = icmp eq i32 %47, 0, !dbg !656
  br i1 %48, label %51, label %49, !dbg !658, !prof !501

49:                                               ; preds = %46
  %50 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 77, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscOptionsHelpPrintedCheck, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #12, !dbg !656
  br label %216

51:                                               ; preds = %46
  call void @llvm.dbg.value(metadata i64* %6, metadata !621, metadata !DIExpression(DW_OP_deref)), !dbg !639
  %52 = call i32 @PetscStrlen(i8* %2, i64* nonnull %6) #12, !dbg !659
  call void @llvm.dbg.value(metadata i32 %52, metadata !624, metadata !DIExpression()), !dbg !639
  call void @llvm.dbg.value(metadata i32 %52, metadata !627, metadata !DIExpression()), !dbg !660
  %53 = icmp eq i32 %52, 0, !dbg !661
  br i1 %53, label %56, label %54, !dbg !663, !prof !501

54:                                               ; preds = %51
  %55 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 78, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscOptionsHelpPrintedCheck, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #12, !dbg !661
  br label %216

56:                                               ; preds = %51
  %57 = load i64, i64* %5, align 8, !dbg !664, !tbaa !666
  call void @llvm.dbg.value(metadata i64 %57, metadata !620, metadata !DIExpression()), !dbg !639
  %58 = load i64, i64* %6, align 8, !dbg !668, !tbaa !666
  call void @llvm.dbg.value(metadata i64 %58, metadata !621, metadata !DIExpression()), !dbg !639
  %59 = add i64 %58, %57, !dbg !669
  %60 = icmp eq i64 %59, 0, !dbg !670
  br i1 %60, label %61, label %120, !dbg !671

61:                                               ; preds = %56
  store i32 0, i32* %3, align 4, !dbg !672, !tbaa !674
  %62 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !675, !tbaa !432
  %63 = icmp eq %struct.PetscStack* %62, null, !dbg !675
  br i1 %63, label %216, label %64, !dbg !679

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 4, !dbg !680
  %66 = load i32, i32* %65, align 8, !dbg !680, !tbaa !440
  %67 = icmp slt i32 %66, 1, !dbg !680
  br i1 %67, label %68, label %74, !dbg !683

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 6, !dbg !684
  %70 = load i32, i32* %69, align 8, !dbg !684, !tbaa !461
  %71 = icmp eq i32 %70, 0, !dbg !684
  br i1 %71, label %216, label %72, !dbg !687

72:                                               ; preds = %68
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %66, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscOptionsHelpPrintedCheck, i64 0, i64 0)), !dbg !688
  br label %216, !dbg !688

74:                                               ; preds = %64
  %75 = add nsw i32 %66, -1, !dbg !690
  store i32 %75, i32* %65, align 8, !dbg !690, !tbaa !440
  %76 = icmp slt i32 %66, 65, !dbg !692
  br i1 %76, label %77, label %113, !dbg !690

77:                                               ; preds = %74
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 6, !dbg !694
  %79 = load i32, i32* %78, align 8, !dbg !694, !tbaa !461
  %80 = icmp eq i32 %79, 0, !dbg !694
  br i1 %80, label %95, label %81, !dbg !694

81:                                               ; preds = %77
  %82 = zext i32 %75 to i64, !dbg !694
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 3, i64 %82, !dbg !694
  %84 = load i32, i32* %83, align 4, !dbg !694, !tbaa !446
  %85 = icmp eq i32 %84, 0, !dbg !694
  br i1 %85, label %95, label %86, !dbg !694

86:                                               ; preds = %81
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 0, i64 %82, !dbg !694
  %88 = load i8*, i8** %87, align 8, !dbg !694, !tbaa !432
  %89 = icmp eq i8* %88, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscOptionsHelpPrintedCheck, i64 0, i64 0), !dbg !694
  br i1 %89, label %95, label %90, !dbg !697

90:                                               ; preds = %86
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %88, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscOptionsHelpPrintedCheck, i64 0, i64 0)), !dbg !698
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !697, !tbaa !432
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4
  %94 = load i32, i32* %93, align 8, !dbg !697, !tbaa !440
  br label %95, !dbg !698

95:                                               ; preds = %90, %86, %81, %77
  %96 = phi i32 [ %94, %90 ], [ %75, %86 ], [ %75, %81 ], [ %75, %77 ], !dbg !697
  %97 = phi %struct.PetscStack* [ %92, %90 ], [ %62, %86 ], [ %62, %81 ], [ %62, %77 ], !dbg !697
  %98 = sext i32 %96 to i64, !dbg !697
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 0, i64 %98, !dbg !697
  store i8* null, i8** %99, align 8, !dbg !697, !tbaa !432
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !697, !tbaa !432
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4, !dbg !697
  %102 = load i32, i32* %101, align 8, !dbg !697, !tbaa !440
  %103 = sext i32 %102 to i64, !dbg !697
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 1, i64 %103, !dbg !697
  store i8* null, i8** %104, align 8, !dbg !697, !tbaa !432
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !697, !tbaa !432
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4, !dbg !697
  %107 = load i32, i32* %106, align 8, !dbg !697, !tbaa !440
  %108 = sext i32 %107 to i64, !dbg !697
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 2, i64 %108, !dbg !697
  store i32 0, i32* %109, align 4, !dbg !697, !tbaa !446
  %110 = load i32, i32* %106, align 8, !dbg !697, !tbaa !440
  %111 = sext i32 %110 to i64, !dbg !697
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 3, i64 %111, !dbg !697
  store i32 0, i32* %112, align 4, !dbg !697, !tbaa !446
  br label %113, !dbg !697

113:                                              ; preds = %95, %74
  %114 = phi %struct.PetscStack* [ %105, %95 ], [ %62, %74 ], !dbg !690
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 5, !dbg !690
  %116 = load i32, i32* %115, align 4, !dbg !690, !tbaa !447
  %117 = add nsw i32 %116, -1
  %118 = icmp sgt i32 %116, 0, !dbg !690
  %119 = select i1 %118, i32 %117, i32 0, !dbg !690
  store i32 %119, i32* %115, align 4, !dbg !690, !tbaa !447
  br label %216

120:                                              ; preds = %56
  %121 = getelementptr inbounds %struct._n_PetscOptionsHelpPrinted, %struct._n_PetscOptionsHelpPrinted* %0, i64 0, i32 1, !dbg !700
  %122 = load %struct._n_PetscSegBuffer*, %struct._n_PetscSegBuffer** %121, align 8, !dbg !700, !tbaa !701
  %123 = add i64 %59, 1, !dbg !702
  call void @llvm.dbg.value(metadata i8** %7, metadata !622, metadata !DIExpression(DW_OP_deref)), !dbg !639
  %124 = call i32 @PetscSegBufferGet(%struct._n_PetscSegBuffer* %122, i64 %123, i8* nonnull %11) #12, !dbg !703
  call void @llvm.dbg.value(metadata i32 %124, metadata !624, metadata !DIExpression()), !dbg !639
  call void @llvm.dbg.value(metadata i32 %124, metadata !629, metadata !DIExpression()), !dbg !704
  %125 = icmp eq i32 %124, 0, !dbg !705
  br i1 %125, label %128, label %126, !dbg !707, !prof !501

126:                                              ; preds = %120
  %127 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 84, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscOptionsHelpPrintedCheck, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %124, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #12, !dbg !705
  br label %216

128:                                              ; preds = %120
  %129 = load i8*, i8** %7, align 8, !dbg !708, !tbaa !432
  call void @llvm.dbg.value(metadata i8* %129, metadata !622, metadata !DIExpression()), !dbg !639
  %130 = call i32 @PetscStrcpy(i8* %129, i8* %1) #12, !dbg !709
  call void @llvm.dbg.value(metadata i32 %130, metadata !624, metadata !DIExpression()), !dbg !639
  call void @llvm.dbg.value(metadata i32 %130, metadata !631, metadata !DIExpression()), !dbg !710
  %131 = icmp eq i32 %130, 0, !dbg !711
  br i1 %131, label %134, label %132, !dbg !713, !prof !501

132:                                              ; preds = %128
  %133 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 85, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscOptionsHelpPrintedCheck, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %130, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #12, !dbg !711
  br label %216

134:                                              ; preds = %128
  %135 = load i8*, i8** %7, align 8, !dbg !714, !tbaa !432
  call void @llvm.dbg.value(metadata i8* %135, metadata !622, metadata !DIExpression()), !dbg !639
  %136 = call i32 @PetscStrcat(i8* %135, i8* %2) #12, !dbg !715
  call void @llvm.dbg.value(metadata i32 %136, metadata !624, metadata !DIExpression()), !dbg !639
  call void @llvm.dbg.value(metadata i32 %136, metadata !633, metadata !DIExpression()), !dbg !716
  %137 = icmp eq i32 %136, 0, !dbg !717
  br i1 %137, label %140, label %138, !dbg !719, !prof !501

138:                                              ; preds = %134
  %139 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 86, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscOptionsHelpPrintedCheck, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %136, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #12, !dbg !717
  br label %216

140:                                              ; preds = %134
  %141 = getelementptr inbounds %struct._n_PetscOptionsHelpPrinted, %struct._n_PetscOptionsHelpPrinted* %0, i64 0, i32 0, !dbg !720
  %142 = load %struct.kh_HTPrinted_s*, %struct.kh_HTPrinted_s** %141, align 8, !dbg !720, !tbaa !476
  %143 = load i8*, i8** %7, align 8, !dbg !720, !tbaa !432
  call void @llvm.dbg.value(metadata i8* %143, metadata !622, metadata !DIExpression()), !dbg !639
  call void @llvm.dbg.value(metadata i32* %8, metadata !623, metadata !DIExpression(DW_OP_deref)), !dbg !639
  call fastcc void @kh_put_HTPrinted(%struct.kh_HTPrinted_s* %142, i8* %143, i32* nonnull %8), !dbg !720
  %144 = load i32, i32* %8, align 4, !dbg !721, !tbaa !446
  call void @llvm.dbg.value(metadata i32 %144, metadata !623, metadata !DIExpression()), !dbg !639
  %145 = icmp eq i32 %144, 0, !dbg !721
  br i1 %145, label %146, label %156, !dbg !722

146:                                              ; preds = %140
  %147 = load %struct._n_PetscSegBuffer*, %struct._n_PetscSegBuffer** %121, align 8, !dbg !723, !tbaa !701
  %148 = load i64, i64* %5, align 8, !dbg !724, !tbaa !666
  call void @llvm.dbg.value(metadata i64 %148, metadata !620, metadata !DIExpression()), !dbg !639
  %149 = load i64, i64* %6, align 8, !dbg !725, !tbaa !666
  call void @llvm.dbg.value(metadata i64 %149, metadata !621, metadata !DIExpression()), !dbg !639
  %150 = add i64 %148, 1, !dbg !726
  %151 = add i64 %150, %149, !dbg !727
  %152 = call i32 @PetscSegBufferUnuse(%struct._n_PetscSegBuffer* %147, i64 %151) #12, !dbg !728
  call void @llvm.dbg.value(metadata i32 %152, metadata !624, metadata !DIExpression()), !dbg !639
  call void @llvm.dbg.value(metadata i32 %152, metadata !635, metadata !DIExpression()), !dbg !729
  %153 = icmp eq i32 %152, 0, !dbg !730
  br i1 %153, label %156, label %154, !dbg !732, !prof !501

154:                                              ; preds = %146
  %155 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 89, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscOptionsHelpPrintedCheck, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %152, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #12, !dbg !730
  br label %216

156:                                              ; preds = %146, %140
  call void @llvm.dbg.value(metadata i32 %144, metadata !623, metadata !DIExpression()), !dbg !639
  %157 = zext i1 %145 to i32, !dbg !733
  store i32 %157, i32* %3, align 4, !dbg !734, !tbaa !674
  %158 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !735, !tbaa !432
  %159 = icmp eq %struct.PetscStack* %158, null, !dbg !735
  br i1 %159, label %216, label %160, !dbg !739

160:                                              ; preds = %156
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 4, !dbg !740
  %162 = load i32, i32* %161, align 8, !dbg !740, !tbaa !440
  %163 = icmp slt i32 %162, 1, !dbg !740
  br i1 %163, label %164, label %170, !dbg !743

164:                                              ; preds = %160
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 6, !dbg !744
  %166 = load i32, i32* %165, align 8, !dbg !744, !tbaa !461
  %167 = icmp eq i32 %166, 0, !dbg !744
  br i1 %167, label %216, label %168, !dbg !747

168:                                              ; preds = %164
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %162, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscOptionsHelpPrintedCheck, i64 0, i64 0)), !dbg !748
  br label %216, !dbg !748

170:                                              ; preds = %160
  %171 = add nsw i32 %162, -1, !dbg !750
  store i32 %171, i32* %161, align 8, !dbg !750, !tbaa !440
  %172 = icmp slt i32 %162, 65, !dbg !752
  br i1 %172, label %173, label %209, !dbg !750

173:                                              ; preds = %170
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 6, !dbg !754
  %175 = load i32, i32* %174, align 8, !dbg !754, !tbaa !461
  %176 = icmp eq i32 %175, 0, !dbg !754
  br i1 %176, label %191, label %177, !dbg !754

177:                                              ; preds = %173
  %178 = zext i32 %171 to i64, !dbg !754
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 3, i64 %178, !dbg !754
  %180 = load i32, i32* %179, align 4, !dbg !754, !tbaa !446
  %181 = icmp eq i32 %180, 0, !dbg !754
  br i1 %181, label %191, label %182, !dbg !754

182:                                              ; preds = %177
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 0, i64 %178, !dbg !754
  %184 = load i8*, i8** %183, align 8, !dbg !754, !tbaa !432
  %185 = icmp eq i8* %184, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscOptionsHelpPrintedCheck, i64 0, i64 0), !dbg !754
  br i1 %185, label %191, label %186, !dbg !757

186:                                              ; preds = %182
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %184, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscOptionsHelpPrintedCheck, i64 0, i64 0)), !dbg !758
  %188 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !757, !tbaa !432
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 4
  %190 = load i32, i32* %189, align 8, !dbg !757, !tbaa !440
  br label %191, !dbg !758

191:                                              ; preds = %186, %182, %177, %173
  %192 = phi i32 [ %190, %186 ], [ %171, %182 ], [ %171, %177 ], [ %171, %173 ], !dbg !757
  %193 = phi %struct.PetscStack* [ %188, %186 ], [ %158, %182 ], [ %158, %177 ], [ %158, %173 ], !dbg !757
  %194 = sext i32 %192 to i64, !dbg !757
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %193, i64 0, i32 0, i64 %194, !dbg !757
  store i8* null, i8** %195, align 8, !dbg !757, !tbaa !432
  %196 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !757, !tbaa !432
  %197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %196, i64 0, i32 4, !dbg !757
  %198 = load i32, i32* %197, align 8, !dbg !757, !tbaa !440
  %199 = sext i32 %198 to i64, !dbg !757
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %196, i64 0, i32 1, i64 %199, !dbg !757
  store i8* null, i8** %200, align 8, !dbg !757, !tbaa !432
  %201 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !757, !tbaa !432
  %202 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 4, !dbg !757
  %203 = load i32, i32* %202, align 8, !dbg !757, !tbaa !440
  %204 = sext i32 %203 to i64, !dbg !757
  %205 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 2, i64 %204, !dbg !757
  store i32 0, i32* %205, align 4, !dbg !757, !tbaa !446
  %206 = load i32, i32* %202, align 8, !dbg !757, !tbaa !440
  %207 = sext i32 %206 to i64, !dbg !757
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 3, i64 %207, !dbg !757
  store i32 0, i32* %208, align 4, !dbg !757, !tbaa !446
  br label %209, !dbg !757

209:                                              ; preds = %191, %170
  %210 = phi %struct.PetscStack* [ %201, %191 ], [ %158, %170 ], !dbg !750
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 5, !dbg !750
  %212 = load i32, i32* %211, align 4, !dbg !750, !tbaa !447
  %213 = add nsw i32 %212, -1
  %214 = icmp sgt i32 %212, 0, !dbg !750
  %215 = select i1 %214, i32 %213, i32 0, !dbg !750
  store i32 %215, i32* %211, align 4, !dbg !750, !tbaa !447
  br label %216

216:                                              ; preds = %154, %138, %132, %126, %54, %49, %156, %164, %168, %209, %61, %68, %72, %113
  %217 = phi i32 [ %155, %154 ], [ %139, %138 ], [ %133, %132 ], [ %127, %126 ], [ %55, %54 ], [ %50, %49 ], [ 0, %113 ], [ 0, %72 ], [ 0, %68 ], [ 0, %61 ], [ 0, %209 ], [ 0, %168 ], [ 0, %164 ], [ 0, %156 ], !dbg !639
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #12, !dbg !760
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #12, !dbg !760
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #12, !dbg !760
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #12, !dbg !760
  ret i32 %217, !dbg !760
}

declare !dbg !761 i32 @PetscStrlen(i8*, i64*) local_unnamed_addr #4

declare !dbg !765 i32 @PetscSegBufferGet(%struct._n_PetscSegBuffer*, i64, i8*) local_unnamed_addr #4

declare !dbg !768 i32 @PetscStrcpy(i8*, i8*) local_unnamed_addr #4

declare !dbg !771 i32 @PetscStrcat(i8*, i8*) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @kh_put_HTPrinted(%struct.kh_HTPrinted_s* nocapture %0, i8* %1, i32* nocapture %2) unnamed_addr #5 !dbg !772 {
  call void @llvm.dbg.value(metadata %struct.kh_HTPrinted_s* %0, metadata !777, metadata !DIExpression()), !dbg !788
  call void @llvm.dbg.value(metadata i8* %1, metadata !778, metadata !DIExpression()), !dbg !788
  call void @llvm.dbg.value(metadata i32* %2, metadata !779, metadata !DIExpression()), !dbg !788
  %4 = getelementptr inbounds %struct.kh_HTPrinted_s, %struct.kh_HTPrinted_s* %0, i64 0, i32 2, !dbg !789
  %5 = load i32, i32* %4, align 8, !dbg !789, !tbaa !791
  %6 = getelementptr inbounds %struct.kh_HTPrinted_s, %struct.kh_HTPrinted_s* %0, i64 0, i32 3, !dbg !789
  %7 = load i32, i32* %6, align 4, !dbg !789, !tbaa !792
  %8 = icmp ult i32 %5, %7, !dbg !789
  br i1 %8, label %24, label %9, !dbg !793

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.kh_HTPrinted_s, %struct.kh_HTPrinted_s* %0, i64 0, i32 0, !dbg !794
  %11 = load i32, i32* %10, align 8, !dbg !794, !tbaa !797
  %12 = getelementptr inbounds %struct.kh_HTPrinted_s, %struct.kh_HTPrinted_s* %0, i64 0, i32 1, !dbg !794
  %13 = load i32, i32* %12, align 4, !dbg !794, !tbaa !798
  %14 = shl i32 %13, 1, !dbg !794
  %15 = icmp ugt i32 %11, %14, !dbg !794
  br i1 %15, label %16, label %20, !dbg !799

16:                                               ; preds = %9
  %17 = add i32 %11, -1, !dbg !800
  %18 = tail call fastcc i32 @kh_resize_HTPrinted(%struct.kh_HTPrinted_s* nonnull %0, i32 %17), !dbg !800
  %19 = icmp slt i32 %18, 0, !dbg !800
  br i1 %19, label %150, label %24, !dbg !803

20:                                               ; preds = %9
  %21 = add i32 %11, 1, !dbg !804
  %22 = tail call fastcc i32 @kh_resize_HTPrinted(%struct.kh_HTPrinted_s* nonnull %0, i32 %21), !dbg !804
  %23 = icmp slt i32 %22, 0, !dbg !804
  br i1 %23, label %150, label %24, !dbg !794

24:                                               ; preds = %16, %20, %3
  %25 = getelementptr inbounds %struct.kh_HTPrinted_s, %struct.kh_HTPrinted_s* %0, i64 0, i32 0, !dbg !806
  %26 = load i32, i32* %25, align 8, !dbg !806, !tbaa !797
  %27 = add i32 %26, -1, !dbg !806
  call void @llvm.dbg.value(metadata i32 %27, metadata !786, metadata !DIExpression()), !dbg !807
  call void @llvm.dbg.value(metadata i32 0, metadata !787, metadata !DIExpression()), !dbg !807
  call void @llvm.dbg.value(metadata i32 %26, metadata !784, metadata !DIExpression()), !dbg !807
  call void @llvm.dbg.value(metadata i32 %26, metadata !780, metadata !DIExpression()), !dbg !788
  call void @llvm.dbg.value(metadata i8* %1, metadata !808, metadata !DIExpression()), !dbg !814
  %28 = load i8, i8* %1, align 1, !dbg !816, !tbaa !674
  call void @llvm.dbg.value(metadata i8 %28, metadata !813, metadata !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value)), !dbg !814
  %29 = icmp eq i8 %28, 0, !dbg !817
  br i1 %29, label %45, label %30, !dbg !819

30:                                               ; preds = %24
  %31 = sext i8 %28 to i32, !dbg !820
  call void @llvm.dbg.value(metadata i32 %31, metadata !813, metadata !DIExpression()), !dbg !814
  call void @llvm.dbg.value(metadata i8* %1, metadata !808, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !814
  %32 = getelementptr inbounds i8, i8* %1, i64 1, !dbg !821
  call void @llvm.dbg.value(metadata i8* %32, metadata !808, metadata !DIExpression()), !dbg !814
  %33 = load i8, i8* %32, align 1, !dbg !823, !tbaa !674
  %34 = icmp eq i8 %33, 0, !dbg !825
  br i1 %34, label %45, label %35, !dbg !825

35:                                               ; preds = %30, %35
  %36 = phi i8 [ %43, %35 ], [ %33, %30 ]
  %37 = phi i8* [ %42, %35 ], [ %32, %30 ]
  %38 = phi i32 [ %41, %35 ], [ %31, %30 ]
  call void @llvm.dbg.value(metadata i32 %38, metadata !813, metadata !DIExpression()), !dbg !814
  %39 = mul i32 %38, 31, !dbg !826
  %40 = sext i8 %36 to i32, !dbg !827
  %41 = add i32 %39, %40, !dbg !828
  call void @llvm.dbg.value(metadata i32 %41, metadata !813, metadata !DIExpression()), !dbg !814
  call void @llvm.dbg.value(metadata i8* %37, metadata !808, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !814
  %42 = getelementptr inbounds i8, i8* %37, i64 1, !dbg !821
  call void @llvm.dbg.value(metadata i8* %42, metadata !808, metadata !DIExpression()), !dbg !814
  %43 = load i8, i8* %42, align 1, !dbg !823, !tbaa !674
  %44 = icmp eq i8 %43, 0, !dbg !825
  br i1 %44, label %45, label %35, !dbg !825, !llvm.loop !829

45:                                               ; preds = %35, %24, %30
  %46 = phi i32 [ 0, %24 ], [ %31, %30 ], [ %41, %35 ], !dbg !832
  call void @llvm.dbg.value(metadata i32 %46, metadata !813, metadata !DIExpression()), !dbg !814
  call void @llvm.dbg.value(metadata i32 %46, metadata !781, metadata !DIExpression()), !dbg !807
  %47 = and i32 %46, %27, !dbg !806
  call void @llvm.dbg.value(metadata i32 %47, metadata !783, metadata !DIExpression()), !dbg !807
  %48 = getelementptr inbounds %struct.kh_HTPrinted_s, %struct.kh_HTPrinted_s* %0, i64 0, i32 4, !dbg !833
  %49 = load i32*, i32** %48, align 8, !dbg !833, !tbaa !492
  %50 = lshr i32 %47, 4, !dbg !833
  %51 = zext i32 %50 to i64, !dbg !833
  %52 = getelementptr inbounds i32, i32* %49, i64 %51, !dbg !833
  %53 = load i32, i32* %52, align 4, !dbg !833, !tbaa !446
  %54 = shl i32 %47, 1, !dbg !833
  %55 = and i32 %54, 30, !dbg !833
  %56 = shl nuw i32 2, %55, !dbg !833
  %57 = and i32 %56, %53, !dbg !833
  %58 = icmp eq i32 %57, 0, !dbg !833
  br i1 %58, label %59, label %106, !dbg !806

59:                                               ; preds = %45
  %60 = getelementptr inbounds %struct.kh_HTPrinted_s, %struct.kh_HTPrinted_s* %0, i64 0, i32 5
  br label %61, !dbg !835

61:                                               ; preds = %59, %84
  %62 = phi i32 [ %91, %84 ], [ %47, %59 ], !dbg !807
  %63 = phi i32 [ %88, %84 ], [ %26, %59 ], !dbg !807
  %64 = phi i32 [ %89, %84 ], [ 0, %59 ], !dbg !807
  call void @llvm.dbg.value(metadata i32 %64, metadata !787, metadata !DIExpression()), !dbg !807
  call void @llvm.dbg.value(metadata i32 %63, metadata !784, metadata !DIExpression()), !dbg !807
  call void @llvm.dbg.value(metadata i32 %62, metadata !783, metadata !DIExpression()), !dbg !807
  %65 = lshr i32 %62, 4, !dbg !835
  %66 = zext i32 %65 to i64, !dbg !835
  %67 = getelementptr inbounds i32, i32* %49, i64 %66, !dbg !835
  %68 = load i32, i32* %67, align 4, !dbg !835, !tbaa !446
  %69 = shl i32 %62, 1, !dbg !835
  %70 = and i32 %69, 30, !dbg !835
  %71 = lshr i32 %68, %70, !dbg !835
  %72 = and i32 %71, 2, !dbg !835
  %73 = icmp eq i32 %72, 0, !dbg !835
  br i1 %73, label %74, label %95, !dbg !835

74:                                               ; preds = %61
  %75 = and i32 %71, 1, !dbg !835
  %76 = icmp eq i32 %75, 0, !dbg !835
  br i1 %76, label %77, label %84, !dbg !835

77:                                               ; preds = %74
  %78 = load i8**, i8*** %60, align 8, !dbg !835, !tbaa !490
  %79 = zext i32 %62 to i64, !dbg !835
  %80 = getelementptr inbounds i8*, i8** %78, i64 %79, !dbg !835
  %81 = load i8*, i8** %80, align 8, !dbg !835, !tbaa !432
  %82 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %81, i8* noundef nonnull dereferenceable(1) %1) #13, !dbg !835
  %83 = icmp eq i32 %82, 0, !dbg !835
  br i1 %83, label %95, label %84, !dbg !835

84:                                               ; preds = %74, %77
  %85 = shl nuw nsw i32 1, %70, !dbg !837
  %86 = and i32 %68, %85, !dbg !837
  %87 = icmp eq i32 %86, 0, !dbg !837
  %88 = select i1 %87, i32 %63, i32 %62, !dbg !840
  call void @llvm.dbg.value(metadata i32 %88, metadata !784, metadata !DIExpression()), !dbg !807
  %89 = add i32 %64, 1, !dbg !840
  call void @llvm.dbg.value(metadata i32 %89, metadata !787, metadata !DIExpression()), !dbg !807
  %90 = add i32 %89, %62, !dbg !840
  %91 = and i32 %90, %27, !dbg !840
  call void @llvm.dbg.value(metadata i32 %91, metadata !783, metadata !DIExpression()), !dbg !807
  %92 = icmp eq i32 %91, %47, !dbg !841
  br i1 %92, label %93, label %61, !dbg !840, !llvm.loop !843

93:                                               ; preds = %84
  call void @llvm.dbg.value(metadata i32 %88, metadata !780, metadata !DIExpression()), !dbg !788
  call void @llvm.dbg.value(metadata i32 %88, metadata !784, metadata !DIExpression()), !dbg !807
  call void @llvm.dbg.value(metadata i32 %47, metadata !783, metadata !DIExpression()), !dbg !807
  %94 = icmp eq i32 %88, %26, !dbg !844
  br i1 %94, label %99, label %106, !dbg !835

95:                                               ; preds = %61, %77
  %96 = shl nuw i32 2, %70, !dbg !846
  %97 = and i32 %96, %68, !dbg !846
  %98 = icmp eq i32 %97, 0, !dbg !846
  br label %99, !dbg !846

99:                                               ; preds = %93, %95
  %100 = phi i1 [ %98, %95 ], [ true, %93 ]
  %101 = phi i32 [ %63, %95 ], [ %26, %93 ]
  %102 = phi i32 [ %62, %95 ], [ %47, %93 ]
  %103 = icmp eq i32 %101, %26, !dbg !846
  %104 = select i1 %100, i1 true, i1 %103, !dbg !846
  %105 = select i1 %104, i32 %102, i32 %101, !dbg !846
  br label %106, !dbg !846

106:                                              ; preds = %99, %45, %93
  %107 = phi i32 [ %88, %93 ], [ %47, %45 ], [ %105, %99 ], !dbg !807
  call void @llvm.dbg.value(metadata i32 %107, metadata !780, metadata !DIExpression()), !dbg !788
  %108 = lshr i32 %107, 4, !dbg !849
  %109 = zext i32 %108 to i64, !dbg !849
  %110 = getelementptr inbounds i32, i32* %49, i64 %109, !dbg !849
  %111 = load i32, i32* %110, align 4, !dbg !849, !tbaa !446
  %112 = shl i32 %107, 1, !dbg !849
  %113 = and i32 %112, 30, !dbg !849
  %114 = lshr i32 %111, %113, !dbg !849
  %115 = and i32 %114, 2, !dbg !849
  %116 = icmp eq i32 %115, 0, !dbg !849
  br i1 %116, label %133, label %117, !dbg !793

117:                                              ; preds = %106
  %118 = getelementptr inbounds %struct.kh_HTPrinted_s, %struct.kh_HTPrinted_s* %0, i64 0, i32 5, !dbg !851
  %119 = load i8**, i8*** %118, align 8, !dbg !851, !tbaa !490
  %120 = zext i32 %107 to i64, !dbg !851
  %121 = getelementptr inbounds i8*, i8** %119, i64 %120, !dbg !851
  store i8* %1, i8** %121, align 8, !dbg !851, !tbaa !432
  %122 = shl nuw i32 3, %113, !dbg !851
  %123 = xor i32 %122, -1, !dbg !851
  %124 = load i32*, i32** %48, align 8, !dbg !851, !tbaa !492
  %125 = getelementptr inbounds i32, i32* %124, i64 %109, !dbg !851
  %126 = load i32, i32* %125, align 4, !dbg !851, !tbaa !446
  %127 = and i32 %126, %123, !dbg !851
  store i32 %127, i32* %125, align 4, !dbg !851, !tbaa !446
  %128 = getelementptr inbounds %struct.kh_HTPrinted_s, %struct.kh_HTPrinted_s* %0, i64 0, i32 1, !dbg !851
  %129 = load i32, i32* %128, align 4, !dbg !851, !tbaa !798
  %130 = add i32 %129, 1, !dbg !851
  store i32 %130, i32* %128, align 4, !dbg !851, !tbaa !798
  %131 = load i32, i32* %4, align 8, !dbg !851, !tbaa !791
  %132 = add i32 %131, 1, !dbg !851
  store i32 %132, i32* %4, align 8, !dbg !851, !tbaa !791
  br label %150, !dbg !851

133:                                              ; preds = %106
  %134 = and i32 %114, 1, !dbg !853
  %135 = icmp eq i32 %134, 0, !dbg !853
  br i1 %135, label %150, label %136, !dbg !849

136:                                              ; preds = %133
  %137 = getelementptr inbounds %struct.kh_HTPrinted_s, %struct.kh_HTPrinted_s* %0, i64 0, i32 5, !dbg !855
  %138 = load i8**, i8*** %137, align 8, !dbg !855, !tbaa !490
  %139 = zext i32 %107 to i64, !dbg !855
  %140 = getelementptr inbounds i8*, i8** %138, i64 %139, !dbg !855
  store i8* %1, i8** %140, align 8, !dbg !855, !tbaa !432
  %141 = shl nuw i32 3, %113, !dbg !855
  %142 = xor i32 %141, -1, !dbg !855
  %143 = load i32*, i32** %48, align 8, !dbg !855, !tbaa !492
  %144 = getelementptr inbounds i32, i32* %143, i64 %109, !dbg !855
  %145 = load i32, i32* %144, align 4, !dbg !855, !tbaa !446
  %146 = and i32 %145, %142, !dbg !855
  store i32 %146, i32* %144, align 4, !dbg !855, !tbaa !446
  %147 = getelementptr inbounds %struct.kh_HTPrinted_s, %struct.kh_HTPrinted_s* %0, i64 0, i32 1, !dbg !855
  %148 = load i32, i32* %147, align 4, !dbg !855, !tbaa !798
  %149 = add i32 %148, 1, !dbg !855
  store i32 %149, i32* %147, align 4, !dbg !855, !tbaa !798
  br label %150, !dbg !855

150:                                              ; preds = %133, %20, %16, %117, %136
  %151 = phi i32 [ 1, %117 ], [ 2, %136 ], [ -1, %16 ], [ -1, %20 ], [ 0, %133 ]
  store i32 %151, i32* %2, align 4, !dbg !788, !tbaa !446
  ret void, !dbg !793
}

declare !dbg !857 i32 @PetscSegBufferUnuse(%struct._n_PetscSegBuffer*, i64) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @PetscOptionsPushGetViewerOff(i32 %0) local_unnamed_addr #0 !dbg !860 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !864, metadata !DIExpression()), !dbg !865
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !866, !tbaa !432
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !866
  br i1 %3, label %35, label %4, !dbg !870

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !871
  %6 = load i32, i32* %5, align 8, !dbg !871, !tbaa !440
  %7 = icmp slt i32 %6, 64, !dbg !871
  br i1 %7, label %8, label %25, !dbg !874

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !875
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !875
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscOptionsPushGetViewerOff, i64 0, i64 0), i8** %10, align 8, !dbg !875, !tbaa !432
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !875, !tbaa !432
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !875
  %13 = load i32, i32* %12, align 8, !dbg !875, !tbaa !440
  %14 = sext i32 %13 to i64, !dbg !875
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !875
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !875, !tbaa !432
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !875, !tbaa !432
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !875
  %18 = load i32, i32* %17, align 8, !dbg !875, !tbaa !440
  %19 = sext i32 %18 to i64, !dbg !875
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !875
  store i32 120, i32* %20, align 4, !dbg !875, !tbaa !446
  %21 = load i32, i32* %17, align 8, !dbg !875, !tbaa !440
  %22 = sext i32 %21 to i64, !dbg !875
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !875
  store i32 1, i32* %23, align 4, !dbg !875, !tbaa !446
  %24 = load i32, i32* %17, align 8, !dbg !874, !tbaa !440
  br label %25, !dbg !875

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !874
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !874
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !874
  %29 = add nsw i32 %26, 1, !dbg !874
  store i32 %29, i32* %28, align 8, !dbg !874, !tbaa !440
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !874
  %31 = load i32, i32* %30, align 4, !dbg !874, !tbaa !447
  %32 = icmp ne i32 %31, 0, !dbg !874
  %33 = zext i1 %32 to i32, !dbg !874
  %34 = add nsw i32 %31, %33, !dbg !874
  store i32 %34, i32* %30, align 4, !dbg !874, !tbaa !447
  br label %35, !dbg !874

35:                                               ; preds = %25, %1
  %36 = phi %struct.PetscStack* [ %27, %25 ], [ null, %1 ]
  %37 = load i32, i32* @inoviewers, align 4, !dbg !877, !tbaa !446
  %38 = icmp sgt i32 %37, 24, !dbg !879
  br i1 %38, label %39, label %41, !dbg !880

39:                                               ; preds = %35
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 121, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscOptionsPushGetViewerOff, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.4, i64 0, i64 0)) #12, !dbg !881
  br label %103, !dbg !881

41:                                               ; preds = %35
  %42 = load i32, i32* @noviewer, align 4, !dbg !882, !tbaa !674
  %43 = add nsw i32 %37, 1, !dbg !883
  store i32 %43, i32* @inoviewers, align 4, !dbg !883, !tbaa !446
  %44 = sext i32 %37 to i64, !dbg !884
  %45 = getelementptr inbounds [25 x i32], [25 x i32]* @noviewers, i64 0, i64 %44, !dbg !884
  store i32 %42, i32* %45, align 4, !dbg !885, !tbaa !674
  store i32 %0, i32* @noviewer, align 4, !dbg !886, !tbaa !674
  %46 = icmp eq %struct.PetscStack* %36, null, !dbg !887
  br i1 %46, label %103, label %47, !dbg !891

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !892
  %49 = load i32, i32* %48, align 8, !dbg !892, !tbaa !440
  %50 = icmp slt i32 %49, 1, !dbg !892
  br i1 %50, label %51, label %57, !dbg !895

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 6, !dbg !896
  %53 = load i32, i32* %52, align 8, !dbg !896, !tbaa !461
  %54 = icmp eq i32 %53, 0, !dbg !896
  br i1 %54, label %103, label %55, !dbg !899

55:                                               ; preds = %51
  %56 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %49, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscOptionsPushGetViewerOff, i64 0, i64 0)), !dbg !900
  br label %103, !dbg !900

57:                                               ; preds = %47
  %58 = add nsw i32 %49, -1, !dbg !902
  store i32 %58, i32* %48, align 8, !dbg !902, !tbaa !440
  %59 = icmp slt i32 %49, 65, !dbg !904
  br i1 %59, label %60, label %96, !dbg !902

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 6, !dbg !906
  %62 = load i32, i32* %61, align 8, !dbg !906, !tbaa !461
  %63 = icmp eq i32 %62, 0, !dbg !906
  br i1 %63, label %78, label %64, !dbg !906

64:                                               ; preds = %60
  %65 = zext i32 %58 to i64, !dbg !906
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 3, i64 %65, !dbg !906
  %67 = load i32, i32* %66, align 4, !dbg !906, !tbaa !446
  %68 = icmp eq i32 %67, 0, !dbg !906
  br i1 %68, label %78, label %69, !dbg !906

69:                                               ; preds = %64
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 0, i64 %65, !dbg !906
  %71 = load i8*, i8** %70, align 8, !dbg !906, !tbaa !432
  %72 = icmp eq i8* %71, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscOptionsPushGetViewerOff, i64 0, i64 0), !dbg !906
  br i1 %72, label %78, label %73, !dbg !909

73:                                               ; preds = %69
  %74 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %71, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscOptionsPushGetViewerOff, i64 0, i64 0)), !dbg !910
  %75 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !909, !tbaa !432
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 4
  %77 = load i32, i32* %76, align 8, !dbg !909, !tbaa !440
  br label %78, !dbg !910

78:                                               ; preds = %73, %69, %64, %60
  %79 = phi i32 [ %77, %73 ], [ %58, %69 ], [ %58, %64 ], [ %58, %60 ], !dbg !909
  %80 = phi %struct.PetscStack* [ %75, %73 ], [ %36, %69 ], [ %36, %64 ], [ %36, %60 ], !dbg !909
  %81 = sext i32 %79 to i64, !dbg !909
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 0, i64 %81, !dbg !909
  store i8* null, i8** %82, align 8, !dbg !909, !tbaa !432
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !909, !tbaa !432
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !909
  %85 = load i32, i32* %84, align 8, !dbg !909, !tbaa !440
  %86 = sext i32 %85 to i64, !dbg !909
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 1, i64 %86, !dbg !909
  store i8* null, i8** %87, align 8, !dbg !909, !tbaa !432
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !909, !tbaa !432
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4, !dbg !909
  %90 = load i32, i32* %89, align 8, !dbg !909, !tbaa !440
  %91 = sext i32 %90 to i64, !dbg !909
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 2, i64 %91, !dbg !909
  store i32 0, i32* %92, align 4, !dbg !909, !tbaa !446
  %93 = load i32, i32* %89, align 8, !dbg !909, !tbaa !440
  %94 = sext i32 %93 to i64, !dbg !909
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 3, i64 %94, !dbg !909
  store i32 0, i32* %95, align 4, !dbg !909, !tbaa !446
  br label %96, !dbg !909

96:                                               ; preds = %78, %57
  %97 = phi %struct.PetscStack* [ %88, %78 ], [ %36, %57 ], !dbg !902
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 5, !dbg !902
  %99 = load i32, i32* %98, align 4, !dbg !902, !tbaa !447
  %100 = add nsw i32 %99, -1
  %101 = icmp sgt i32 %99, 0, !dbg !902
  %102 = select i1 %101, i32 %100, i32 0, !dbg !902
  store i32 %102, i32* %98, align 4, !dbg !902, !tbaa !447
  br label %103

103:                                              ; preds = %96, %55, %51, %41, %39
  %104 = phi i32 [ %40, %39 ], [ 0, %41 ], [ 0, %51 ], [ 0, %55 ], [ 0, %96 ], !dbg !865
  ret i32 %104, !dbg !912
}

; Function Attrs: nounwind uwtable
define i32 @PetscOptionsPopGetViewerOff() local_unnamed_addr #0 !dbg !913 {
  %1 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !916, !tbaa !432
  %2 = icmp eq %struct.PetscStack* %1, null, !dbg !916
  br i1 %2, label %34, label %3, !dbg !920

3:                                                ; preds = %0
  %4 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 4, !dbg !921
  %5 = load i32, i32* %4, align 8, !dbg !921, !tbaa !440
  %6 = icmp slt i32 %5, 64, !dbg !921
  br i1 %6, label %7, label %24, !dbg !924

7:                                                ; preds = %3
  %8 = sext i32 %5 to i64, !dbg !925
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 0, i64 %8, !dbg !925
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscOptionsPopGetViewerOff, i64 0, i64 0), i8** %9, align 8, !dbg !925, !tbaa !432
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !925, !tbaa !432
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !925
  %12 = load i32, i32* %11, align 8, !dbg !925, !tbaa !440
  %13 = sext i32 %12 to i64, !dbg !925
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 1, i64 %13, !dbg !925
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %14, align 8, !dbg !925, !tbaa !432
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !925, !tbaa !432
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !925
  %17 = load i32, i32* %16, align 8, !dbg !925, !tbaa !440
  %18 = sext i32 %17 to i64, !dbg !925
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 2, i64 %18, !dbg !925
  store i32 143, i32* %19, align 4, !dbg !925, !tbaa !446
  %20 = load i32, i32* %16, align 8, !dbg !925, !tbaa !440
  %21 = sext i32 %20 to i64, !dbg !925
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 3, i64 %21, !dbg !925
  store i32 1, i32* %22, align 4, !dbg !925, !tbaa !446
  %23 = load i32, i32* %16, align 8, !dbg !924, !tbaa !440
  br label %24, !dbg !925

24:                                               ; preds = %7, %3
  %25 = phi i32 [ %23, %7 ], [ %5, %3 ], !dbg !924
  %26 = phi %struct.PetscStack* [ %15, %7 ], [ %1, %3 ], !dbg !924
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !924
  %28 = add nsw i32 %25, 1, !dbg !924
  store i32 %28, i32* %27, align 8, !dbg !924, !tbaa !440
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 5, !dbg !924
  %30 = load i32, i32* %29, align 4, !dbg !924, !tbaa !447
  %31 = icmp ne i32 %30, 0, !dbg !924
  %32 = zext i1 %31 to i32, !dbg !924
  %33 = add nsw i32 %30, %32, !dbg !924
  store i32 %33, i32* %29, align 4, !dbg !924, !tbaa !447
  br label %34, !dbg !924

34:                                               ; preds = %24, %0
  %35 = phi %struct.PetscStack* [ %26, %24 ], [ null, %0 ]
  %36 = load i32, i32* @inoviewers, align 4, !dbg !927, !tbaa !446
  %37 = icmp eq i32 %36, 0, !dbg !927
  br i1 %37, label %38, label %40, !dbg !929

38:                                               ; preds = %34
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 144, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscOptionsPopGetViewerOff, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.5, i64 0, i64 0)) #12, !dbg !930
  br label %102, !dbg !930

40:                                               ; preds = %34
  %41 = add nsw i32 %36, -1, !dbg !931
  store i32 %41, i32* @inoviewers, align 4, !dbg !931, !tbaa !446
  %42 = sext i32 %41 to i64, !dbg !932
  %43 = getelementptr inbounds [25 x i32], [25 x i32]* @noviewers, i64 0, i64 %42, !dbg !932
  %44 = load i32, i32* %43, align 4, !dbg !932, !tbaa !674
  store i32 %44, i32* @noviewer, align 4, !dbg !933, !tbaa !674
  %45 = icmp eq %struct.PetscStack* %35, null, !dbg !934
  br i1 %45, label %102, label %46, !dbg !938

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !939
  %48 = load i32, i32* %47, align 8, !dbg !939, !tbaa !440
  %49 = icmp slt i32 %48, 1, !dbg !939
  br i1 %49, label %50, label %56, !dbg !942

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 6, !dbg !943
  %52 = load i32, i32* %51, align 8, !dbg !943, !tbaa !461
  %53 = icmp eq i32 %52, 0, !dbg !943
  br i1 %53, label %102, label %54, !dbg !946

54:                                               ; preds = %50
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %48, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscOptionsPopGetViewerOff, i64 0, i64 0)), !dbg !947
  br label %102, !dbg !947

56:                                               ; preds = %46
  %57 = add nsw i32 %48, -1, !dbg !949
  store i32 %57, i32* %47, align 8, !dbg !949, !tbaa !440
  %58 = icmp slt i32 %48, 65, !dbg !951
  br i1 %58, label %59, label %95, !dbg !949

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 6, !dbg !953
  %61 = load i32, i32* %60, align 8, !dbg !953, !tbaa !461
  %62 = icmp eq i32 %61, 0, !dbg !953
  br i1 %62, label %77, label %63, !dbg !953

63:                                               ; preds = %59
  %64 = zext i32 %57 to i64, !dbg !953
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 3, i64 %64, !dbg !953
  %66 = load i32, i32* %65, align 4, !dbg !953, !tbaa !446
  %67 = icmp eq i32 %66, 0, !dbg !953
  br i1 %67, label %77, label %68, !dbg !953

68:                                               ; preds = %63
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 0, i64 %64, !dbg !953
  %70 = load i8*, i8** %69, align 8, !dbg !953, !tbaa !432
  %71 = icmp eq i8* %70, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscOptionsPopGetViewerOff, i64 0, i64 0), !dbg !953
  br i1 %71, label %77, label %72, !dbg !956

72:                                               ; preds = %68
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %70, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscOptionsPopGetViewerOff, i64 0, i64 0)), !dbg !957
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !956, !tbaa !432
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4
  %76 = load i32, i32* %75, align 8, !dbg !956, !tbaa !440
  br label %77, !dbg !957

77:                                               ; preds = %72, %68, %63, %59
  %78 = phi i32 [ %76, %72 ], [ %57, %68 ], [ %57, %63 ], [ %57, %59 ], !dbg !956
  %79 = phi %struct.PetscStack* [ %74, %72 ], [ %35, %68 ], [ %35, %63 ], [ %35, %59 ], !dbg !956
  %80 = sext i32 %78 to i64, !dbg !956
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 0, i64 %80, !dbg !956
  store i8* null, i8** %81, align 8, !dbg !956, !tbaa !432
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !956, !tbaa !432
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !956
  %84 = load i32, i32* %83, align 8, !dbg !956, !tbaa !440
  %85 = sext i32 %84 to i64, !dbg !956
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 1, i64 %85, !dbg !956
  store i8* null, i8** %86, align 8, !dbg !956, !tbaa !432
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !956, !tbaa !432
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !956
  %89 = load i32, i32* %88, align 8, !dbg !956, !tbaa !440
  %90 = sext i32 %89 to i64, !dbg !956
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 2, i64 %90, !dbg !956
  store i32 0, i32* %91, align 4, !dbg !956, !tbaa !446
  %92 = load i32, i32* %88, align 8, !dbg !956, !tbaa !440
  %93 = sext i32 %92 to i64, !dbg !956
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 3, i64 %93, !dbg !956
  store i32 0, i32* %94, align 4, !dbg !956, !tbaa !446
  br label %95, !dbg !956

95:                                               ; preds = %77, %56
  %96 = phi %struct.PetscStack* [ %87, %77 ], [ %35, %56 ], !dbg !949
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 5, !dbg !949
  %98 = load i32, i32* %97, align 4, !dbg !949, !tbaa !447
  %99 = add nsw i32 %98, -1
  %100 = icmp sgt i32 %98, 0, !dbg !949
  %101 = select i1 %100, i32 %99, i32 0, !dbg !949
  store i32 %101, i32* %97, align 4, !dbg !949, !tbaa !447
  br label %102

102:                                              ; preds = %95, %54, %50, %40, %38
  %103 = phi i32 [ %39, %38 ], [ 0, %40 ], [ 0, %50 ], [ 0, %54 ], [ 0, %95 ], !dbg !959
  ret i32 %103, !dbg !960
}

; Function Attrs: nounwind uwtable
define i32 @PetscOptionsGetViewerOff(i32* %0) local_unnamed_addr #0 !dbg !961 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !965, metadata !DIExpression()), !dbg !966
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !967, !tbaa !432
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !967
  br i1 %3, label %35, label %4, !dbg !971

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !972
  %6 = load i32, i32* %5, align 8, !dbg !972, !tbaa !440
  %7 = icmp slt i32 %6, 64, !dbg !972
  br i1 %7, label %8, label %25, !dbg !975

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !976
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !976
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscOptionsGetViewerOff, i64 0, i64 0), i8** %10, align 8, !dbg !976, !tbaa !432
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !976, !tbaa !432
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !976
  %13 = load i32, i32* %12, align 8, !dbg !976, !tbaa !440
  %14 = sext i32 %13 to i64, !dbg !976
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !976
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !976, !tbaa !432
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !976, !tbaa !432
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !976
  %18 = load i32, i32* %17, align 8, !dbg !976, !tbaa !440
  %19 = sext i32 %18 to i64, !dbg !976
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !976
  store i32 167, i32* %20, align 4, !dbg !976, !tbaa !446
  %21 = load i32, i32* %17, align 8, !dbg !976, !tbaa !440
  %22 = sext i32 %21 to i64, !dbg !976
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !976
  store i32 1, i32* %23, align 4, !dbg !976, !tbaa !446
  %24 = load i32, i32* %17, align 8, !dbg !975, !tbaa !440
  br label %25, !dbg !976

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !975
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !975
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !975
  %29 = add nsw i32 %26, 1, !dbg !975
  store i32 %29, i32* %28, align 8, !dbg !975, !tbaa !440
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !975
  %31 = load i32, i32* %30, align 4, !dbg !975, !tbaa !447
  %32 = icmp ne i32 %31, 0, !dbg !975
  %33 = zext i1 %32 to i32, !dbg !975
  %34 = add nsw i32 %31, %33, !dbg !975
  store i32 %34, i32* %30, align 4, !dbg !975, !tbaa !447
  br label %35, !dbg !975

35:                                               ; preds = %1, %25
  %36 = icmp eq i32* %0, null, !dbg !978
  br i1 %36, label %37, label %39, !dbg !981

37:                                               ; preds = %35
  %38 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 168, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscOptionsGetViewerOff, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i64 0, i64 0), i32 1) #12, !dbg !978
  br label %105, !dbg !978

39:                                               ; preds = %35
  %40 = bitcast i32* %0 to i8*, !dbg !982
  %41 = tail call i32 @PetscCheckPointer(i8* nonnull %40, i32 9) #12, !dbg !982
  %42 = icmp eq i32 %41, 0, !dbg !982
  br i1 %42, label %43, label %45, !dbg !981

43:                                               ; preds = %39
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 168, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscOptionsGetViewerOff, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.7, i64 0, i64 0), i32 1) #12, !dbg !982
  br label %105, !dbg !982

45:                                               ; preds = %39
  %46 = load i32, i32* @noviewer, align 4, !dbg !984, !tbaa !674
  store i32 %46, i32* %0, align 4, !dbg !985, !tbaa !674
  %47 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !986, !tbaa !432
  %48 = icmp eq %struct.PetscStack* %47, null, !dbg !986
  br i1 %48, label %105, label %49, !dbg !990

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 4, !dbg !991
  %51 = load i32, i32* %50, align 8, !dbg !991, !tbaa !440
  %52 = icmp slt i32 %51, 1, !dbg !991
  br i1 %52, label %53, label %59, !dbg !994

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 6, !dbg !995
  %55 = load i32, i32* %54, align 8, !dbg !995, !tbaa !461
  %56 = icmp eq i32 %55, 0, !dbg !995
  br i1 %56, label %105, label %57, !dbg !998

57:                                               ; preds = %53
  %58 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %51, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscOptionsGetViewerOff, i64 0, i64 0)), !dbg !999
  br label %105, !dbg !999

59:                                               ; preds = %49
  %60 = add nsw i32 %51, -1, !dbg !1001
  store i32 %60, i32* %50, align 8, !dbg !1001, !tbaa !440
  %61 = icmp slt i32 %51, 65, !dbg !1003
  br i1 %61, label %62, label %98, !dbg !1001

62:                                               ; preds = %59
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 6, !dbg !1005
  %64 = load i32, i32* %63, align 8, !dbg !1005, !tbaa !461
  %65 = icmp eq i32 %64, 0, !dbg !1005
  br i1 %65, label %80, label %66, !dbg !1005

66:                                               ; preds = %62
  %67 = zext i32 %60 to i64, !dbg !1005
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 3, i64 %67, !dbg !1005
  %69 = load i32, i32* %68, align 4, !dbg !1005, !tbaa !446
  %70 = icmp eq i32 %69, 0, !dbg !1005
  br i1 %70, label %80, label %71, !dbg !1005

71:                                               ; preds = %66
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 0, i64 %67, !dbg !1005
  %73 = load i8*, i8** %72, align 8, !dbg !1005, !tbaa !432
  %74 = icmp eq i8* %73, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscOptionsGetViewerOff, i64 0, i64 0), !dbg !1005
  br i1 %74, label %80, label %75, !dbg !1008

75:                                               ; preds = %71
  %76 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %73, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscOptionsGetViewerOff, i64 0, i64 0)), !dbg !1009
  %77 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1008, !tbaa !432
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 4
  %79 = load i32, i32* %78, align 8, !dbg !1008, !tbaa !440
  br label %80, !dbg !1009

80:                                               ; preds = %75, %71, %66, %62
  %81 = phi i32 [ %79, %75 ], [ %60, %71 ], [ %60, %66 ], [ %60, %62 ], !dbg !1008
  %82 = phi %struct.PetscStack* [ %77, %75 ], [ %47, %71 ], [ %47, %66 ], [ %47, %62 ], !dbg !1008
  %83 = sext i32 %81 to i64, !dbg !1008
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 0, i64 %83, !dbg !1008
  store i8* null, i8** %84, align 8, !dbg !1008, !tbaa !432
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1008, !tbaa !432
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !1008
  %87 = load i32, i32* %86, align 8, !dbg !1008, !tbaa !440
  %88 = sext i32 %87 to i64, !dbg !1008
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 1, i64 %88, !dbg !1008
  store i8* null, i8** %89, align 8, !dbg !1008, !tbaa !432
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1008, !tbaa !432
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4, !dbg !1008
  %92 = load i32, i32* %91, align 8, !dbg !1008, !tbaa !440
  %93 = sext i32 %92 to i64, !dbg !1008
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 2, i64 %93, !dbg !1008
  store i32 0, i32* %94, align 4, !dbg !1008, !tbaa !446
  %95 = load i32, i32* %91, align 8, !dbg !1008, !tbaa !440
  %96 = sext i32 %95 to i64, !dbg !1008
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 3, i64 %96, !dbg !1008
  store i32 0, i32* %97, align 4, !dbg !1008, !tbaa !446
  br label %98, !dbg !1008

98:                                               ; preds = %80, %59
  %99 = phi %struct.PetscStack* [ %90, %80 ], [ %47, %59 ], !dbg !1001
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 5, !dbg !1001
  %101 = load i32, i32* %100, align 4, !dbg !1001, !tbaa !447
  %102 = add nsw i32 %101, -1
  %103 = icmp sgt i32 %101, 0, !dbg !1001
  %104 = select i1 %103, i32 %102, i32 0, !dbg !1001
  store i32 %104, i32* %100, align 4, !dbg !1001, !tbaa !447
  br label %105

105:                                              ; preds = %98, %57, %53, %45, %37, %43
  %106 = phi i32 [ %44, %43 ], [ %38, %37 ], [ 0, %45 ], [ 0, %53 ], [ 0, %57 ], [ 0, %98 ], !dbg !966
  ret i32 %106, !dbg !1011
}

declare !dbg !1012 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @PetscOptionsGetViewer(%struct.ompi_communicator_t* %0, %struct._n_PetscOptions* %1, i8* %2, i8* %3, %struct._p_PetscViewer** %4, i32* %5, i32* %6) local_unnamed_addr #0 !dbg !1017 {
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  %17 = alloca [11 x i8*], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !1022, metadata !DIExpression()), !dbg !1172
  call void @llvm.dbg.value(metadata %struct._n_PetscOptions* %1, metadata !1023, metadata !DIExpression()), !dbg !1172
  call void @llvm.dbg.value(metadata i8* %2, metadata !1024, metadata !DIExpression()), !dbg !1172
  call void @llvm.dbg.value(metadata i8* %3, metadata !1025, metadata !DIExpression()), !dbg !1172
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %4, metadata !1026, metadata !DIExpression()), !dbg !1172
  call void @llvm.dbg.value(metadata i32* %5, metadata !1027, metadata !DIExpression()), !dbg !1172
  call void @llvm.dbg.value(metadata i32* %6, metadata !1028, metadata !DIExpression()), !dbg !1172
  %22 = bitcast i8** %8 to i8*, !dbg !1173
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #12, !dbg !1173
  %23 = bitcast i32* %9 to i8*, !dbg !1174
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #12, !dbg !1174
  %24 = bitcast i32* %10 to i8*, !dbg !1174
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #12, !dbg !1174
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1175, !tbaa !432
  %26 = icmp eq %struct.PetscStack* %25, null, !dbg !1175
  br i1 %26, label %58, label %27, !dbg !1179

27:                                               ; preds = %7
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !1180
  %29 = load i32, i32* %28, align 8, !dbg !1180, !tbaa !440
  %30 = icmp slt i32 %29, 64, !dbg !1180
  br i1 %30, label %31, label %48, !dbg !1183

31:                                               ; preds = %27
  %32 = sext i32 %29 to i64, !dbg !1184
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 0, i64 %32, !dbg !1184
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscOptionsGetViewer, i64 0, i64 0), i8** %33, align 8, !dbg !1184, !tbaa !432
  %34 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1184, !tbaa !432
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !1184
  %36 = load i32, i32* %35, align 8, !dbg !1184, !tbaa !440
  %37 = sext i32 %36 to i64, !dbg !1184
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 1, i64 %37, !dbg !1184
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %38, align 8, !dbg !1184, !tbaa !432
  %39 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1184, !tbaa !432
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !1184
  %41 = load i32, i32* %40, align 8, !dbg !1184, !tbaa !440
  %42 = sext i32 %41 to i64, !dbg !1184
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 2, i64 %42, !dbg !1184
  store i32 223, i32* %43, align 4, !dbg !1184, !tbaa !446
  %44 = load i32, i32* %40, align 8, !dbg !1184, !tbaa !440
  %45 = sext i32 %44 to i64, !dbg !1184
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 3, i64 %45, !dbg !1184
  store i32 1, i32* %46, align 4, !dbg !1184, !tbaa !446
  %47 = load i32, i32* %40, align 8, !dbg !1183, !tbaa !440
  br label %48, !dbg !1184

48:                                               ; preds = %31, %27
  %49 = phi i32 [ %47, %31 ], [ %29, %27 ], !dbg !1183
  %50 = phi %struct.PetscStack* [ %39, %31 ], [ %25, %27 ], !dbg !1183
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 4, !dbg !1183
  %52 = add nsw i32 %49, 1, !dbg !1183
  store i32 %52, i32* %51, align 8, !dbg !1183, !tbaa !440
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 5, !dbg !1183
  %54 = load i32, i32* %53, align 4, !dbg !1183, !tbaa !447
  %55 = icmp ne i32 %54, 0, !dbg !1183
  %56 = zext i1 %55 to i32, !dbg !1183
  %57 = add nsw i32 %54, %56, !dbg !1183
  store i32 %57, i32* %53, align 4, !dbg !1183, !tbaa !447
  br label %58, !dbg !1183

58:                                               ; preds = %7, %48
  %59 = icmp eq i8* %3, null, !dbg !1186
  br i1 %59, label %60, label %62, !dbg !1189

60:                                               ; preds = %58
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 224, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscOptionsGetViewer, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i64 0, i64 0), i32 4) #12, !dbg !1186
  br label %580, !dbg !1186

62:                                               ; preds = %58
  %63 = tail call i32 @PetscCheckPointer(i8* nonnull %3, i32 6) #12, !dbg !1190
  %64 = icmp eq i32 %63, 0, !dbg !1190
  br i1 %64, label %65, label %67, !dbg !1189

65:                                               ; preds = %62
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 224, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscOptionsGetViewer, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.8, i64 0, i64 0), i32 4) #12, !dbg !1190
  br label %580, !dbg !1190

67:                                               ; preds = %62
  %68 = icmp ne %struct._p_PetscViewer** %4, null, !dbg !1192
  br i1 %68, label %69, label %70, !dbg !1194

69:                                               ; preds = %67
  store %struct._p_PetscViewer* null, %struct._p_PetscViewer** %4, align 8, !dbg !1195, !tbaa !432
  br label %70, !dbg !1196

70:                                               ; preds = %69, %67
  %71 = icmp ne i32* %5, null, !dbg !1197
  br i1 %71, label %72, label %73, !dbg !1199

72:                                               ; preds = %70
  store i32 0, i32* %5, align 4, !dbg !1200, !tbaa !674
  br label %73, !dbg !1201

73:                                               ; preds = %72, %70
  %74 = icmp eq i32* %6, null, !dbg !1202
  br i1 %74, label %76, label %75, !dbg !1204

75:                                               ; preds = %73
  store i32 0, i32* %6, align 4, !dbg !1205, !tbaa !674
  br label %76, !dbg !1206

76:                                               ; preds = %75, %73
  call void @llvm.dbg.value(metadata i32* %9, metadata !1031, metadata !DIExpression(DW_OP_deref)), !dbg !1172
  %77 = call i32 @PetscOptionsGetViewerOff(i32* nonnull %9), !dbg !1207
  call void @llvm.dbg.value(metadata i32 %77, metadata !1030, metadata !DIExpression()), !dbg !1172
  call void @llvm.dbg.value(metadata i32 %77, metadata !1033, metadata !DIExpression()), !dbg !1208
  %78 = icmp eq i32 %77, 0, !dbg !1209
  br i1 %78, label %81, label %79, !dbg !1211, !prof !501

79:                                               ; preds = %76
  %80 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 229, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscOptionsGetViewer, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %77, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #12, !dbg !1209
  br label %580

81:                                               ; preds = %76
  %82 = load i32, i32* %9, align 4, !dbg !1212, !tbaa !674
  call void @llvm.dbg.value(metadata i32 %82, metadata !1031, metadata !DIExpression()), !dbg !1172
  %83 = icmp eq i32 %82, 0, !dbg !1212
  br i1 %83, label %143, label %84, !dbg !1214

84:                                               ; preds = %81
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1215, !tbaa !432
  %86 = icmp eq %struct.PetscStack* %85, null, !dbg !1215
  br i1 %86, label %580, label %87, !dbg !1219

87:                                               ; preds = %84
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !1220
  %89 = load i32, i32* %88, align 8, !dbg !1220, !tbaa !440
  %90 = icmp slt i32 %89, 1, !dbg !1220
  br i1 %90, label %91, label %97, !dbg !1223

91:                                               ; preds = %87
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 6, !dbg !1224
  %93 = load i32, i32* %92, align 8, !dbg !1224, !tbaa !461
  %94 = icmp eq i32 %93, 0, !dbg !1224
  br i1 %94, label %580, label %95, !dbg !1227

95:                                               ; preds = %91
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %89, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscOptionsGetViewer, i64 0, i64 0)), !dbg !1228
  br label %580, !dbg !1228

97:                                               ; preds = %87
  %98 = add nsw i32 %89, -1, !dbg !1230
  store i32 %98, i32* %88, align 8, !dbg !1230, !tbaa !440
  %99 = icmp slt i32 %89, 65, !dbg !1232
  br i1 %99, label %100, label %136, !dbg !1230

100:                                              ; preds = %97
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 6, !dbg !1234
  %102 = load i32, i32* %101, align 8, !dbg !1234, !tbaa !461
  %103 = icmp eq i32 %102, 0, !dbg !1234
  br i1 %103, label %118, label %104, !dbg !1234

104:                                              ; preds = %100
  %105 = zext i32 %98 to i64, !dbg !1234
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 3, i64 %105, !dbg !1234
  %107 = load i32, i32* %106, align 4, !dbg !1234, !tbaa !446
  %108 = icmp eq i32 %107, 0, !dbg !1234
  br i1 %108, label %118, label %109, !dbg !1234

109:                                              ; preds = %104
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 0, i64 %105, !dbg !1234
  %111 = load i8*, i8** %110, align 8, !dbg !1234, !tbaa !432
  %112 = icmp eq i8* %111, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscOptionsGetViewer, i64 0, i64 0), !dbg !1234
  br i1 %112, label %118, label %113, !dbg !1237

113:                                              ; preds = %109
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %111, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscOptionsGetViewer, i64 0, i64 0)), !dbg !1238
  %115 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1237, !tbaa !432
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 4
  %117 = load i32, i32* %116, align 8, !dbg !1237, !tbaa !440
  br label %118, !dbg !1238

118:                                              ; preds = %113, %109, %104, %100
  %119 = phi i32 [ %117, %113 ], [ %98, %109 ], [ %98, %104 ], [ %98, %100 ], !dbg !1237
  %120 = phi %struct.PetscStack* [ %115, %113 ], [ %85, %109 ], [ %85, %104 ], [ %85, %100 ], !dbg !1237
  %121 = sext i32 %119 to i64, !dbg !1237
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 0, i64 %121, !dbg !1237
  store i8* null, i8** %122, align 8, !dbg !1237, !tbaa !432
  %123 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1237, !tbaa !432
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4, !dbg !1237
  %125 = load i32, i32* %124, align 8, !dbg !1237, !tbaa !440
  %126 = sext i32 %125 to i64, !dbg !1237
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 1, i64 %126, !dbg !1237
  store i8* null, i8** %127, align 8, !dbg !1237, !tbaa !432
  %128 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1237, !tbaa !432
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 4, !dbg !1237
  %130 = load i32, i32* %129, align 8, !dbg !1237, !tbaa !440
  %131 = sext i32 %130 to i64, !dbg !1237
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 2, i64 %131, !dbg !1237
  store i32 0, i32* %132, align 4, !dbg !1237, !tbaa !446
  %133 = load i32, i32* %129, align 8, !dbg !1237, !tbaa !440
  %134 = sext i32 %133 to i64, !dbg !1237
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 3, i64 %134, !dbg !1237
  store i32 0, i32* %135, align 4, !dbg !1237, !tbaa !446
  br label %136, !dbg !1237

136:                                              ; preds = %118, %97
  %137 = phi %struct.PetscStack* [ %128, %118 ], [ %85, %97 ], !dbg !1230
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 5, !dbg !1230
  %139 = load i32, i32* %138, align 4, !dbg !1230, !tbaa !447
  %140 = add nsw i32 %139, -1
  %141 = icmp sgt i32 %139, 0, !dbg !1230
  %142 = select i1 %141, i32 %140, i32 0, !dbg !1230
  store i32 %142, i32* %138, align 4, !dbg !1230, !tbaa !447
  br label %580

143:                                              ; preds = %81
  call void @llvm.dbg.value(metadata i32* %10, metadata !1032, metadata !DIExpression(DW_OP_deref)), !dbg !1172
  %144 = call i32 @PetscOptionsHasHelp(%struct._n_PetscOptions* null, i32* nonnull %10) #12, !dbg !1240
  call void @llvm.dbg.value(metadata i32 %144, metadata !1030, metadata !DIExpression()), !dbg !1172
  call void @llvm.dbg.value(metadata i32 %144, metadata !1035, metadata !DIExpression()), !dbg !1241
  %145 = icmp eq i32 %144, 0, !dbg !1242
  br i1 %145, label %148, label %146, !dbg !1244, !prof !501

146:                                              ; preds = %143
  %147 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 232, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscOptionsGetViewer, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %144, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #12, !dbg !1242
  br label %580

148:                                              ; preds = %143
  %149 = load i32, i32* %10, align 4, !dbg !1245, !tbaa !674
  call void @llvm.dbg.value(metadata i32 %149, metadata !1032, metadata !DIExpression()), !dbg !1172
  %150 = icmp eq i32 %149, 0, !dbg !1245
  br i1 %150, label %214, label %151, !dbg !1246

151:                                              ; preds = %148
  %152 = bitcast i32* %11 to i8*, !dbg !1247
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %152) #12, !dbg !1247
  %153 = load %struct._n_PetscOptionsHelpPrinted*, %struct._n_PetscOptionsHelpPrinted** @PetscOptionsHelpPrintedSingleton, align 8, !dbg !1248, !tbaa !432
  %154 = icmp eq %struct._n_PetscOptionsHelpPrinted* %153, null, !dbg !1248
  br i1 %154, label %155, label %162, !dbg !1249

155:                                              ; preds = %151
  %156 = call i32 @PetscOptionsHelpPrintedCreate(%struct._n_PetscOptionsHelpPrinted** nonnull @PetscOptionsHelpPrintedSingleton), !dbg !1250
  call void @llvm.dbg.value(metadata i32 %156, metadata !1030, metadata !DIExpression()), !dbg !1172
  call void @llvm.dbg.value(metadata i32 %156, metadata !1040, metadata !DIExpression()), !dbg !1251
  %157 = icmp eq i32 %156, 0, !dbg !1252
  br i1 %157, label %158, label %160, !dbg !1254, !prof !501

158:                                              ; preds = %155
  %159 = load %struct._n_PetscOptionsHelpPrinted*, %struct._n_PetscOptionsHelpPrinted** @PetscOptionsHelpPrintedSingleton, align 8, !dbg !1255, !tbaa !432
  br label %162, !dbg !1254

160:                                              ; preds = %155
  %161 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 237, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscOptionsGetViewer, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %156, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #12, !dbg !1252
  br label %211

162:                                              ; preds = %158, %151
  %163 = phi %struct._n_PetscOptionsHelpPrinted* [ %159, %158 ], [ %153, %151 ], !dbg !1255
  call void @llvm.dbg.value(metadata i32* %11, metadata !1037, metadata !DIExpression(DW_OP_deref)), !dbg !1256
  %164 = call i32 @PetscOptionsHelpPrintedCheck(%struct._n_PetscOptionsHelpPrinted* %163, i8* %2, i8* nonnull %3, i32* nonnull %11), !dbg !1257
  call void @llvm.dbg.value(metadata i32 %164, metadata !1030, metadata !DIExpression()), !dbg !1172
  call void @llvm.dbg.value(metadata i32 %164, metadata !1044, metadata !DIExpression()), !dbg !1258
  %165 = icmp eq i32 %164, 0, !dbg !1259
  br i1 %165, label %168, label %166, !dbg !1261, !prof !501

166:                                              ; preds = %162
  %167 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 239, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscOptionsGetViewer, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %164, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #12, !dbg !1259
  br label %211

168:                                              ; preds = %162
  %169 = load i32, i32* %11, align 4, !dbg !1262, !tbaa !674
  call void @llvm.dbg.value(metadata i32 %169, metadata !1037, metadata !DIExpression()), !dbg !1256
  %170 = icmp eq i32 %169, 0, !dbg !1262
  %171 = select i1 %170, i1 %68, i1 false, !dbg !1263
  br i1 %171, label %172, label %213, !dbg !1263

172:                                              ; preds = %168
  %173 = load i32 (%struct.ompi_communicator_t*, i8*, ...)*, i32 (%struct.ompi_communicator_t*, i8*, ...)** @PetscHelpPrintf, align 8, !dbg !1264, !tbaa !432
  %174 = icmp eq i8* %2, null, !dbg !1265
  %175 = select i1 %174, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.10, i64 0, i64 0), i8* %2, !dbg !1265
  %176 = getelementptr inbounds i8, i8* %3, i64 1, !dbg !1266
  %177 = call i32 (%struct.ompi_communicator_t*, i8*, ...) %173(%struct.ompi_communicator_t* %0, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.9, i64 0, i64 0), i8* %175, i8* nonnull %176) #12, !dbg !1267
  call void @llvm.dbg.value(metadata i32 %177, metadata !1030, metadata !DIExpression()), !dbg !1172
  call void @llvm.dbg.value(metadata i32 %177, metadata !1046, metadata !DIExpression()), !dbg !1268
  %178 = icmp eq i32 %177, 0, !dbg !1269
  br i1 %178, label %181, label %179, !dbg !1271, !prof !501

179:                                              ; preds = %172
  %180 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 241, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscOptionsGetViewer, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %177, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #12, !dbg !1269
  br label %211

181:                                              ; preds = %172
  %182 = load i32 (%struct.ompi_communicator_t*, i8*, ...)*, i32 (%struct.ompi_communicator_t*, i8*, ...)** @PetscHelpPrintf, align 8, !dbg !1272, !tbaa !432
  %183 = call i32 (%struct.ompi_communicator_t*, i8*, ...) %182(%struct.ompi_communicator_t* %0, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.11, i64 0, i64 0), i8* %175, i8* nonnull %176, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscOptionsGetViewer, i64 0, i64 0)) #12, !dbg !1273
  call void @llvm.dbg.value(metadata i32 %183, metadata !1030, metadata !DIExpression()), !dbg !1172
  call void @llvm.dbg.value(metadata i32 %183, metadata !1050, metadata !DIExpression()), !dbg !1274
  %184 = icmp eq i32 %183, 0, !dbg !1275
  br i1 %184, label %187, label %185, !dbg !1277, !prof !501

185:                                              ; preds = %181
  %186 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 242, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscOptionsGetViewer, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %183, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #12, !dbg !1275
  br label %211

187:                                              ; preds = %181
  %188 = load i32 (%struct.ompi_communicator_t*, i8*, ...)*, i32 (%struct.ompi_communicator_t*, i8*, ...)** @PetscHelpPrintf, align 8, !dbg !1278, !tbaa !432
  %189 = call i32 (%struct.ompi_communicator_t*, i8*, ...) %188(%struct.ompi_communicator_t* %0, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.13, i64 0, i64 0), i8* %175, i8* nonnull %176, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscOptionsGetViewer, i64 0, i64 0)) #12, !dbg !1279
  call void @llvm.dbg.value(metadata i32 %189, metadata !1030, metadata !DIExpression()), !dbg !1172
  call void @llvm.dbg.value(metadata i32 %189, metadata !1052, metadata !DIExpression()), !dbg !1280
  %190 = icmp eq i32 %189, 0, !dbg !1281
  br i1 %190, label %193, label %191, !dbg !1283, !prof !501

191:                                              ; preds = %187
  %192 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 243, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscOptionsGetViewer, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %189, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #12, !dbg !1281
  br label %211

193:                                              ; preds = %187
  %194 = load i32 (%struct.ompi_communicator_t*, i8*, ...)*, i32 (%struct.ompi_communicator_t*, i8*, ...)** @PetscHelpPrintf, align 8, !dbg !1284, !tbaa !432
  %195 = call i32 (%struct.ompi_communicator_t*, i8*, ...) %194(%struct.ompi_communicator_t* %0, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.15, i64 0, i64 0), i8* %175, i8* nonnull %176, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscOptionsGetViewer, i64 0, i64 0)) #12, !dbg !1285
  call void @llvm.dbg.value(metadata i32 %195, metadata !1030, metadata !DIExpression()), !dbg !1172
  call void @llvm.dbg.value(metadata i32 %195, metadata !1054, metadata !DIExpression()), !dbg !1286
  %196 = icmp eq i32 %195, 0, !dbg !1287
  br i1 %196, label %199, label %197, !dbg !1289, !prof !501

197:                                              ; preds = %193
  %198 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 244, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscOptionsGetViewer, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %195, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #12, !dbg !1287
  br label %211

199:                                              ; preds = %193
  %200 = load i32 (%struct.ompi_communicator_t*, i8*, ...)*, i32 (%struct.ompi_communicator_t*, i8*, ...)** @PetscHelpPrintf, align 8, !dbg !1290, !tbaa !432
  %201 = call i32 (%struct.ompi_communicator_t*, i8*, ...) %200(%struct.ompi_communicator_t* %0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.17, i64 0, i64 0), i8* %175, i8* nonnull %176, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscOptionsGetViewer, i64 0, i64 0)) #12, !dbg !1291
  call void @llvm.dbg.value(metadata i32 %201, metadata !1030, metadata !DIExpression()), !dbg !1172
  call void @llvm.dbg.value(metadata i32 %201, metadata !1056, metadata !DIExpression()), !dbg !1292
  %202 = icmp eq i32 %201, 0, !dbg !1293
  br i1 %202, label %205, label %203, !dbg !1295, !prof !501

203:                                              ; preds = %199
  %204 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 245, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscOptionsGetViewer, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %201, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #12, !dbg !1293
  br label %211

205:                                              ; preds = %199
  %206 = load i32 (%struct.ompi_communicator_t*, i8*, ...)*, i32 (%struct.ompi_communicator_t*, i8*, ...)** @PetscHelpPrintf, align 8, !dbg !1296, !tbaa !432
  %207 = call i32 (%struct.ompi_communicator_t*, i8*, ...) %206(%struct.ompi_communicator_t* %0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.19, i64 0, i64 0), i8* %175, i8* nonnull %176, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscOptionsGetViewer, i64 0, i64 0)) #12, !dbg !1297
  call void @llvm.dbg.value(metadata i32 %207, metadata !1030, metadata !DIExpression()), !dbg !1172
  call void @llvm.dbg.value(metadata i32 %207, metadata !1058, metadata !DIExpression()), !dbg !1298
  %208 = icmp eq i32 %207, 0, !dbg !1299
  br i1 %208, label %213, label %209, !dbg !1301, !prof !501

209:                                              ; preds = %205
  %210 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 246, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscOptionsGetViewer, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %207, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #12, !dbg !1299
  br label %211

211:                                              ; preds = %209, %203, %197, %191, %185, %179, %166, %160
  %212 = phi i32 [ %161, %160 ], [ %167, %166 ], [ %180, %179 ], [ %186, %185 ], [ %192, %191 ], [ %198, %197 ], [ %204, %203 ], [ %210, %209 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %152) #12, !dbg !1302
  br label %580

213:                                              ; preds = %205, %168
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %152) #12, !dbg !1302
  br label %214

214:                                              ; preds = %213, %148
  br i1 %71, label %215, label %216, !dbg !1303

215:                                              ; preds = %214
  store i32 0, i32* %5, align 4, !dbg !1304, !tbaa !674
  br label %216, !dbg !1306

216:                                              ; preds = %215, %214
  call void @llvm.dbg.value(metadata i8** %8, metadata !1029, metadata !DIExpression(DW_OP_deref)), !dbg !1172
  call void @llvm.dbg.value(metadata i32* %9, metadata !1031, metadata !DIExpression(DW_OP_deref)), !dbg !1172
  %217 = call i32 @PetscOptionsFindPair(%struct._n_PetscOptions* %1, i8* %2, i8* nonnull %3, i8** nonnull %8, i32* nonnull %9) #12, !dbg !1307
  call void @llvm.dbg.value(metadata i32 %217, metadata !1030, metadata !DIExpression()), !dbg !1172
  call void @llvm.dbg.value(metadata i32 %217, metadata !1060, metadata !DIExpression()), !dbg !1308
  %218 = icmp eq i32 %217, 0, !dbg !1309
  br i1 %218, label %221, label %219, !dbg !1311, !prof !501

219:                                              ; preds = %216
  %220 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 251, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscOptionsGetViewer, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %217, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #12, !dbg !1309
  br label %580

221:                                              ; preds = %216
  %222 = load i32, i32* %9, align 4, !dbg !1312, !tbaa !674
  call void @llvm.dbg.value(metadata i32 %222, metadata !1031, metadata !DIExpression()), !dbg !1172
  %223 = icmp eq i32 %222, 0, !dbg !1312
  br i1 %223, label %521, label %224, !dbg !1313

224:                                              ; preds = %221
  br i1 %74, label %226, label %225, !dbg !1314

225:                                              ; preds = %224
  store i32 1, i32* %6, align 4, !dbg !1315, !tbaa !674
  br label %226, !dbg !1317

226:                                              ; preds = %225, %224
  %227 = load i8*, i8** %8, align 8, !dbg !1318, !tbaa !432
  call void @llvm.dbg.value(metadata i8* %227, metadata !1029, metadata !DIExpression()), !dbg !1172
  %228 = icmp eq i8* %227, null, !dbg !1318
  br i1 %228, label %229, label %242, !dbg !1319

229:                                              ; preds = %226
  br i1 %68, label %230, label %521, !dbg !1320

230:                                              ; preds = %229
  %231 = call i32 @PetscViewerASCIIGetStdout(%struct.ompi_communicator_t* %0, %struct._p_PetscViewer** nonnull %4) #12, !dbg !1321
  call void @llvm.dbg.value(metadata i32 %231, metadata !1030, metadata !DIExpression()), !dbg !1172
  call void @llvm.dbg.value(metadata i32 %231, metadata !1062, metadata !DIExpression()), !dbg !1322
  %232 = icmp eq i32 %231, 0, !dbg !1323
  br i1 %232, label %235, label %233, !dbg !1325, !prof !501

233:                                              ; preds = %230
  %234 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 256, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscOptionsGetViewer, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %231, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #12, !dbg !1323
  br label %580

235:                                              ; preds = %230
  %236 = bitcast %struct._p_PetscViewer** %4 to %struct._p_PetscObject**, !dbg !1326
  %237 = load %struct._p_PetscObject*, %struct._p_PetscObject** %236, align 8, !dbg !1326, !tbaa !432
  %238 = call i32 @PetscObjectReference(%struct._p_PetscObject* %237) #12, !dbg !1327
  call void @llvm.dbg.value(metadata i32 %238, metadata !1030, metadata !DIExpression()), !dbg !1172
  call void @llvm.dbg.value(metadata i32 %238, metadata !1070, metadata !DIExpression()), !dbg !1328
  %239 = icmp eq i32 %238, 0, !dbg !1329
  br i1 %239, label %521, label %240, !dbg !1331, !prof !501

240:                                              ; preds = %235
  %241 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 257, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscOptionsGetViewer, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %238, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #12, !dbg !1329
  br label %580

242:                                              ; preds = %226
  %243 = bitcast i8** %12 to i8*, !dbg !1332
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %243) #12, !dbg !1332
  %244 = bitcast i8** %13 to i8*, !dbg !1332
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %244) #12, !dbg !1332
  %245 = bitcast i8** %14 to i8*, !dbg !1332
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %245) #12, !dbg !1332
  call void @llvm.dbg.value(metadata i8* null, metadata !1075, metadata !DIExpression()), !dbg !1333
  store i8* null, i8** %14, align 8, !dbg !1334, !tbaa !432
  %246 = bitcast i8** %15 to i8*, !dbg !1332
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %246) #12, !dbg !1332
  call void @llvm.dbg.value(metadata i8* null, metadata !1076, metadata !DIExpression()), !dbg !1333
  store i8* null, i8** %15, align 8, !dbg !1335, !tbaa !432
  %247 = bitcast i32* %16 to i8*, !dbg !1336
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %247) #12, !dbg !1336
  %248 = bitcast [11 x i8*]* %17 to i8*, !dbg !1337
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %248) #12, !dbg !1337
  call void @llvm.dbg.declare(metadata [11 x i8*]* %17, metadata !1078, metadata !DIExpression()), !dbg !1338
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(88) %248, i8* noundef nonnull align 16 dereferenceable(88) bitcast ([11 x i8*]* @__const.PetscOptionsGetViewer.viewers to i8*), i64 88, i1 false), !dbg !1338
  call void @llvm.dbg.value(metadata i8* %227, metadata !1029, metadata !DIExpression()), !dbg !1172
  call void @llvm.dbg.value(metadata i8** %12, metadata !1072, metadata !DIExpression(DW_OP_deref)), !dbg !1333
  %249 = call i32 @PetscStrallocpy(i8* nonnull %227, i8** nonnull %12) #12, !dbg !1339
  call void @llvm.dbg.value(metadata i32 %249, metadata !1030, metadata !DIExpression()), !dbg !1172
  call void @llvm.dbg.value(metadata i32 %249, metadata !1082, metadata !DIExpression()), !dbg !1340
  %250 = icmp eq i32 %249, 0, !dbg !1341
  br i1 %250, label %253, label %251, !dbg !1343, !prof !501

251:                                              ; preds = %242
  %252 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 264, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscOptionsGetViewer, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %249, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #12, !dbg !1341
  br label %518

253:                                              ; preds = %242
  %254 = load i8*, i8** %12, align 8, !dbg !1344, !tbaa !432
  call void @llvm.dbg.value(metadata i8* %254, metadata !1072, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.value(metadata i8** %13, metadata !1074, metadata !DIExpression(DW_OP_deref)), !dbg !1333
  %255 = call i32 @PetscStrchr(i8* %254, i8 signext 58, i8** nonnull %13) #12, !dbg !1345
  call void @llvm.dbg.value(metadata i32 %255, metadata !1030, metadata !DIExpression()), !dbg !1172
  call void @llvm.dbg.value(metadata i32 %255, metadata !1084, metadata !DIExpression()), !dbg !1346
  %256 = icmp eq i32 %255, 0, !dbg !1347
  br i1 %256, label %259, label %257, !dbg !1349, !prof !501

257:                                              ; preds = %253
  %258 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 265, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscOptionsGetViewer, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %255, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #12, !dbg !1347
  br label %518

259:                                              ; preds = %253
  %260 = load i8*, i8** %13, align 8, !dbg !1350, !tbaa !432
  call void @llvm.dbg.value(metadata i8* %260, metadata !1074, metadata !DIExpression()), !dbg !1333
  %261 = icmp eq i8* %260, null, !dbg !1350
  br i1 %261, label %269, label %262, !dbg !1351

262:                                              ; preds = %259
  %263 = getelementptr inbounds i8, i8* %260, i64 1, !dbg !1352
  call void @llvm.dbg.value(metadata i8* %263, metadata !1074, metadata !DIExpression()), !dbg !1333
  store i8* %263, i8** %13, align 8, !dbg !1352, !tbaa !432
  store i8 0, i8* %260, align 1, !dbg !1353, !tbaa !674
  %264 = load i8*, i8** %13, align 8, !dbg !1354, !tbaa !432
  call void @llvm.dbg.value(metadata i8* %264, metadata !1074, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.value(metadata i8** %14, metadata !1075, metadata !DIExpression(DW_OP_deref)), !dbg !1333
  %265 = call i32 @PetscStrchr(i8* %264, i8 signext 58, i8** nonnull %14) #12, !dbg !1355
  call void @llvm.dbg.value(metadata i32 %265, metadata !1030, metadata !DIExpression()), !dbg !1172
  call void @llvm.dbg.value(metadata i32 %265, metadata !1086, metadata !DIExpression()), !dbg !1356
  %266 = icmp eq i32 %265, 0, !dbg !1357
  br i1 %266, label %269, label %267, !dbg !1359, !prof !501

267:                                              ; preds = %262
  %268 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 268, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscOptionsGetViewer, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %265, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #12, !dbg !1357
  br label %518

269:                                              ; preds = %262, %259
  %270 = load i8*, i8** %14, align 8, !dbg !1360, !tbaa !432
  call void @llvm.dbg.value(metadata i8* %270, metadata !1075, metadata !DIExpression()), !dbg !1333
  %271 = icmp eq i8* %270, null, !dbg !1360
  br i1 %271, label %279, label %272, !dbg !1361

272:                                              ; preds = %269
  %273 = getelementptr inbounds i8, i8* %270, i64 1, !dbg !1362
  call void @llvm.dbg.value(metadata i8* %273, metadata !1075, metadata !DIExpression()), !dbg !1333
  store i8* %273, i8** %14, align 8, !dbg !1362, !tbaa !432
  store i8 0, i8* %270, align 1, !dbg !1363, !tbaa !674
  %274 = load i8*, i8** %14, align 8, !dbg !1364, !tbaa !432
  call void @llvm.dbg.value(metadata i8* %274, metadata !1075, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.value(metadata i8** %15, metadata !1076, metadata !DIExpression(DW_OP_deref)), !dbg !1333
  %275 = call i32 @PetscStrchr(i8* %274, i8 signext 58, i8** nonnull %15) #12, !dbg !1365
  call void @llvm.dbg.value(metadata i32 %275, metadata !1030, metadata !DIExpression()), !dbg !1172
  call void @llvm.dbg.value(metadata i32 %275, metadata !1090, metadata !DIExpression()), !dbg !1366
  %276 = icmp eq i32 %275, 0, !dbg !1367
  br i1 %276, label %279, label %277, !dbg !1369, !prof !501

277:                                              ; preds = %272
  %278 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 272, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscOptionsGetViewer, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %275, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #12, !dbg !1367
  br label %518

279:                                              ; preds = %272, %269
  %280 = load i8*, i8** %15, align 8, !dbg !1370, !tbaa !432
  call void @llvm.dbg.value(metadata i8* %280, metadata !1076, metadata !DIExpression()), !dbg !1333
  %281 = icmp eq i8* %280, null, !dbg !1370
  br i1 %281, label %284, label %282, !dbg !1372

282:                                              ; preds = %279
  %283 = getelementptr inbounds i8, i8* %280, i64 1, !dbg !1373
  call void @llvm.dbg.value(metadata i8* %283, metadata !1076, metadata !DIExpression()), !dbg !1333
  store i8* %283, i8** %15, align 8, !dbg !1373, !tbaa !432
  store i8 0, i8* %280, align 1, !dbg !1374, !tbaa !674
  br label %284, !dbg !1375

284:                                              ; preds = %282, %279
  %285 = load i8*, i8** %12, align 8, !dbg !1376, !tbaa !432
  call void @llvm.dbg.value(metadata i8* %285, metadata !1072, metadata !DIExpression()), !dbg !1333
  %286 = load i8, i8* %285, align 1, !dbg !1377, !tbaa !674
  %287 = icmp eq i8 %286, 0, !dbg !1377
  %288 = select i1 %287, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i64 0, i64 0), i8* %285, !dbg !1377
  %289 = getelementptr inbounds [11 x i8*], [11 x i8*]* %17, i64 0, i64 0, !dbg !1378
  call void @llvm.dbg.value(metadata i32* %16, metadata !1077, metadata !DIExpression(DW_OP_deref)), !dbg !1333
  %290 = call i32 @PetscStrendswithwhich(i8* %288, i8** nonnull %289, i32* nonnull %16) #12, !dbg !1379
  call void @llvm.dbg.value(metadata i32 %290, metadata !1030, metadata !DIExpression()), !dbg !1172
  call void @llvm.dbg.value(metadata i32 %290, metadata !1094, metadata !DIExpression()), !dbg !1380
  %291 = icmp eq i32 %290, 0, !dbg !1381
  br i1 %291, label %294, label %292, !dbg !1383, !prof !501

292:                                              ; preds = %284
  %293 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 275, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscOptionsGetViewer, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %290, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #12, !dbg !1381
  br label %518

294:                                              ; preds = %284
  %295 = load i32, i32* %16, align 4, !dbg !1384, !tbaa !446
  call void @llvm.dbg.value(metadata i32 %295, metadata !1077, metadata !DIExpression()), !dbg !1333
  %296 = icmp sgt i32 %295, 87, !dbg !1386
  br i1 %296, label %297, label %300, !dbg !1387

297:                                              ; preds = %294
  %298 = load i8*, i8** %12, align 8, !dbg !1388, !tbaa !432
  call void @llvm.dbg.value(metadata i8* %298, metadata !1072, metadata !DIExpression()), !dbg !1333
  %299 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %0, i32 276, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscOptionsGetViewer, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.31, i64 0, i64 0), i8* %298) #12, !dbg !1388
  br label %518, !dbg !1388

300:                                              ; preds = %294
  br i1 %68, label %301, label %476, !dbg !1389

301:                                              ; preds = %300
  %302 = load i8*, i8** %13, align 8, !dbg !1390, !tbaa !432
  call void @llvm.dbg.value(metadata i8* %302, metadata !1074, metadata !DIExpression()), !dbg !1333
  %303 = icmp eq i8* %302, null, !dbg !1390
  br i1 %303, label %304, label %346, !dbg !1391

304:                                              ; preds = %301
  switch i32 %295, label %337 [
    i32 0, label %305
    i32 1, label %313
    i32 2, label %319
    i32 3, label %325
    i32 8, label %331
  ], !dbg !1392

305:                                              ; preds = %304
  %306 = call i32 @PetscViewerASCIIGetStdout(%struct.ompi_communicator_t* %0, %struct._p_PetscViewer** nonnull %4) #12, !dbg !1393
  call void @llvm.dbg.value(metadata i32 %306, metadata !1030, metadata !DIExpression()), !dbg !1172
  call void @llvm.dbg.value(metadata i32 %306, metadata !1096, metadata !DIExpression()), !dbg !1394
  %307 = icmp eq i32 %306, 0, !dbg !1395
  br i1 %307, label %308, label %311, !dbg !1397, !prof !501

308:                                              ; preds = %305
  %309 = bitcast %struct._p_PetscViewer** %4 to %struct._p_PetscObject**
  %310 = load %struct._p_PetscObject*, %struct._p_PetscObject** %309, align 8, !dbg !1398, !tbaa !432
  br label %340, !dbg !1397

311:                                              ; preds = %305
  %312 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 281, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscOptionsGetViewer, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %306, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #12, !dbg !1395
  br label %518

313:                                              ; preds = %304
  %314 = call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* %0) #12, !dbg !1399
  store %struct._p_PetscViewer* %314, %struct._p_PetscViewer** %4, align 8, !dbg !1400, !tbaa !432
  %315 = icmp eq %struct._p_PetscViewer* %314, null, !dbg !1400
  %316 = getelementptr %struct._p_PetscViewer, %struct._p_PetscViewer* %314, i64 0, i32 0, !dbg !1401
  br i1 %315, label %317, label %340, !dbg !1401

317:                                              ; preds = %313
  call void @llvm.dbg.value(metadata i32 77, metadata !1103, metadata !DIExpression()), !dbg !1402
  %318 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 284, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscOptionsGetViewer, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 77, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #12, !dbg !1403
  br label %518

319:                                              ; preds = %304
  %320 = call %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t* %0) #12, !dbg !1405
  store %struct._p_PetscViewer* %320, %struct._p_PetscViewer** %4, align 8, !dbg !1406, !tbaa !432
  %321 = icmp eq %struct._p_PetscViewer* %320, null, !dbg !1406
  %322 = getelementptr %struct._p_PetscViewer, %struct._p_PetscViewer* %320, i64 0, i32 0, !dbg !1407
  br i1 %321, label %323, label %340, !dbg !1407

323:                                              ; preds = %319
  call void @llvm.dbg.value(metadata i32 77, metadata !1106, metadata !DIExpression()), !dbg !1408
  %324 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 287, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscOptionsGetViewer, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 77, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #12, !dbg !1409
  br label %518

325:                                              ; preds = %304
  %326 = call %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t* %0) #12, !dbg !1411
  store %struct._p_PetscViewer* %326, %struct._p_PetscViewer** %4, align 8, !dbg !1412, !tbaa !432
  %327 = icmp eq %struct._p_PetscViewer* %326, null, !dbg !1412
  %328 = getelementptr %struct._p_PetscViewer, %struct._p_PetscViewer* %326, i64 0, i32 0, !dbg !1413
  br i1 %327, label %329, label %340, !dbg !1413

329:                                              ; preds = %325
  call void @llvm.dbg.value(metadata i32 77, metadata !1109, metadata !DIExpression()), !dbg !1414
  %330 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 291, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscOptionsGetViewer, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 77, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #12, !dbg !1415
  br label %518

331:                                              ; preds = %304
  %332 = call %struct._p_PetscViewer* @PETSC_VIEWER_GLVIS_(%struct.ompi_communicator_t* %0) #12, !dbg !1417
  store %struct._p_PetscViewer* %332, %struct._p_PetscViewer** %4, align 8, !dbg !1418, !tbaa !432
  %333 = icmp eq %struct._p_PetscViewer* %332, null, !dbg !1418
  %334 = getelementptr %struct._p_PetscViewer, %struct._p_PetscViewer* %332, i64 0, i32 0, !dbg !1419
  br i1 %333, label %335, label %340, !dbg !1419

335:                                              ; preds = %331
  call void @llvm.dbg.value(metadata i32 77, metadata !1112, metadata !DIExpression()), !dbg !1420
  %336 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 310, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscOptionsGetViewer, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 77, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #12, !dbg !1421
  br label %518

337:                                              ; preds = %304
  %338 = load i8*, i8** %12, align 8, !dbg !1423, !tbaa !432
  call void @llvm.dbg.value(metadata i8* %338, metadata !1072, metadata !DIExpression()), !dbg !1333
  %339 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 317, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscOptionsGetViewer, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.32, i64 0, i64 0), i8* %338) #12, !dbg !1423
  br label %518, !dbg !1423

340:                                              ; preds = %308, %331, %325, %319, %313
  %341 = phi %struct._p_PetscObject* [ %310, %308 ], [ %334, %331 ], [ %328, %325 ], [ %322, %319 ], [ %316, %313 ], !dbg !1398
  %342 = call i32 @PetscObjectReference(%struct._p_PetscObject* %341) #12, !dbg !1424
  call void @llvm.dbg.value(metadata i32 %342, metadata !1030, metadata !DIExpression()), !dbg !1172
  call void @llvm.dbg.value(metadata i32 %342, metadata !1115, metadata !DIExpression()), !dbg !1425
  %343 = icmp eq i32 %342, 0, !dbg !1426
  br i1 %343, label %470, label %344, !dbg !1428, !prof !501

344:                                              ; preds = %340
  %345 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 319, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscOptionsGetViewer, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %342, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #12, !dbg !1426
  br label %518

346:                                              ; preds = %301
  %347 = load i8*, i8** %14, align 8, !dbg !1429, !tbaa !432
  call void @llvm.dbg.value(metadata i8* %347, metadata !1075, metadata !DIExpression()), !dbg !1333
  %348 = icmp eq i8* %347, null, !dbg !1429
  br i1 %348, label %366, label %349, !dbg !1430

349:                                              ; preds = %346
  %350 = load i8, i8* %302, align 1, !dbg !1431, !tbaa !674
  %351 = icmp eq i8 %350, 0, !dbg !1431
  %352 = icmp eq i32 %295, 0
  %353 = select i1 %351, i1 %352, i1 false, !dbg !1432
  br i1 %353, label %354, label %366, !dbg !1432

354:                                              ; preds = %349
  %355 = call i32 @PetscViewerASCIIGetStdout(%struct.ompi_communicator_t* %0, %struct._p_PetscViewer** nonnull %4) #12, !dbg !1433
  call void @llvm.dbg.value(metadata i32 %355, metadata !1030, metadata !DIExpression()), !dbg !1172
  call void @llvm.dbg.value(metadata i32 %355, metadata !1117, metadata !DIExpression()), !dbg !1434
  %356 = icmp eq i32 %355, 0, !dbg !1435
  br i1 %356, label %359, label %357, !dbg !1437, !prof !501

357:                                              ; preds = %354
  %358 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 322, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscOptionsGetViewer, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %355, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #12, !dbg !1435
  br label %518

359:                                              ; preds = %354
  %360 = bitcast %struct._p_PetscViewer** %4 to %struct._p_PetscObject**, !dbg !1438
  %361 = load %struct._p_PetscObject*, %struct._p_PetscObject** %360, align 8, !dbg !1438, !tbaa !432
  %362 = call i32 @PetscObjectReference(%struct._p_PetscObject* %361) #12, !dbg !1439
  call void @llvm.dbg.value(metadata i32 %362, metadata !1030, metadata !DIExpression()), !dbg !1172
  call void @llvm.dbg.value(metadata i32 %362, metadata !1122, metadata !DIExpression()), !dbg !1440
  %363 = icmp eq i32 %362, 0, !dbg !1441
  br i1 %363, label %470, label %364, !dbg !1443, !prof !501

364:                                              ; preds = %359
  %365 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 323, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscOptionsGetViewer, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %362, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #12, !dbg !1441
  br label %518

366:                                              ; preds = %349, %346
  %367 = bitcast i32* %18 to i8*, !dbg !1444
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %367) #12, !dbg !1444
  %368 = call i32 @PetscViewerCreate(%struct.ompi_communicator_t* %0, %struct._p_PetscViewer** nonnull %4), !dbg !1445
  call void @llvm.dbg.value(metadata i32 %368, metadata !1030, metadata !DIExpression()), !dbg !1172
  call void @llvm.dbg.value(metadata i32 %368, metadata !1127, metadata !DIExpression()), !dbg !1446
  %369 = icmp eq i32 %368, 0, !dbg !1447
  br i1 %369, label %372, label %370, !dbg !1449, !prof !501

370:                                              ; preds = %366
  %371 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 326, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscOptionsGetViewer, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %368, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #12, !dbg !1447
  br label %467

372:                                              ; preds = %366
  %373 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %4, align 8, !dbg !1450, !tbaa !432
  %374 = load i8*, i8** %12, align 8, !dbg !1451, !tbaa !432
  call void @llvm.dbg.value(metadata i8* %374, metadata !1072, metadata !DIExpression()), !dbg !1333
  %375 = load i8, i8* %374, align 1, !dbg !1452, !tbaa !674
  %376 = icmp eq i8 %375, 0, !dbg !1452
  %377 = select i1 %376, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i64 0, i64 0), i8* %374, !dbg !1452
  %378 = call i32 @PetscViewerSetType(%struct._p_PetscViewer* %373, i8* %377), !dbg !1453
  call void @llvm.dbg.value(metadata i32 %378, metadata !1030, metadata !DIExpression()), !dbg !1172
  call void @llvm.dbg.value(metadata i32 %378, metadata !1129, metadata !DIExpression()), !dbg !1454
  %379 = icmp eq i32 %378, 0, !dbg !1455
  br i1 %379, label %382, label %380, !dbg !1457, !prof !501

380:                                              ; preds = %372
  %381 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 327, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscOptionsGetViewer, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %378, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #12, !dbg !1455
  br label %467

382:                                              ; preds = %372
  call void @llvm.dbg.value(metadata i32 1, metadata !1124, metadata !DIExpression()), !dbg !1458
  store i32 1, i32* %18, align 4, !dbg !1459, !tbaa !674
  %383 = load i8*, i8** %15, align 8, !dbg !1460, !tbaa !432
  call void @llvm.dbg.value(metadata i8* %383, metadata !1076, metadata !DIExpression()), !dbg !1333
  %384 = icmp eq i8* %383, null, !dbg !1460
  br i1 %384, label %399, label %385, !dbg !1461

385:                                              ; preds = %382
  %386 = load i8, i8* %383, align 1, !dbg !1462, !tbaa !674
  %387 = icmp eq i8 %386, 0, !dbg !1462
  br i1 %387, label %399, label %388, !dbg !1463

388:                                              ; preds = %385
  call void @llvm.dbg.value(metadata i32* %9, metadata !1031, metadata !DIExpression(DW_OP_deref)), !dbg !1172
  call void @llvm.dbg.value(metadata i32* %18, metadata !1124, metadata !DIExpression(DW_OP_deref)), !dbg !1458
  %389 = call i32 @PetscEnumFind(i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @PetscFileModes, i64 0, i64 0), i8* nonnull %383, i32* nonnull %18, i32* nonnull %9) #12, !dbg !1464
  call void @llvm.dbg.value(metadata i32 %389, metadata !1030, metadata !DIExpression()), !dbg !1172
  call void @llvm.dbg.value(metadata i32 %389, metadata !1131, metadata !DIExpression()), !dbg !1465
  %390 = icmp eq i32 %389, 0, !dbg !1466
  br i1 %390, label %393, label %391, !dbg !1468, !prof !501

391:                                              ; preds = %388
  %392 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 330, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscOptionsGetViewer, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %389, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #12, !dbg !1466
  br label %467

393:                                              ; preds = %388
  %394 = load i32, i32* %9, align 4, !dbg !1469, !tbaa !674
  call void @llvm.dbg.value(metadata i32 %394, metadata !1031, metadata !DIExpression()), !dbg !1172
  %395 = icmp eq i32 %394, 0, !dbg !1469
  br i1 %395, label %396, label %399, !dbg !1471

396:                                              ; preds = %393
  %397 = load i8*, i8** %15, align 8, !dbg !1472, !tbaa !432
  call void @llvm.dbg.value(metadata i8* %397, metadata !1076, metadata !DIExpression()), !dbg !1333
  %398 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %0, i32 331, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscOptionsGetViewer, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 86, i32 0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.33, i64 0, i64 0), i8* %397) #12, !dbg !1472
  br label %467, !dbg !1472

399:                                              ; preds = %393, %385, %382
  %400 = load i8*, i8** %14, align 8, !dbg !1473, !tbaa !432
  call void @llvm.dbg.value(metadata i8* %400, metadata !1075, metadata !DIExpression()), !dbg !1333
  %401 = icmp eq i8* %400, null, !dbg !1473
  br i1 %401, label %434, label %402, !dbg !1474

402:                                              ; preds = %399
  %403 = bitcast i32* %19 to i8*, !dbg !1475
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %403) #12, !dbg !1475
  %404 = bitcast i32* %20 to i8*, !dbg !1475
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %404) #12, !dbg !1475
  %405 = load i8*, i8** %13, align 8, !dbg !1476, !tbaa !432
  call void @llvm.dbg.value(metadata i8* %405, metadata !1074, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.value(metadata i32* %19, metadata !1135, metadata !DIExpression(DW_OP_deref)), !dbg !1477
  %406 = call i32 @PetscStrcmp(i8* %405, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.34, i64 0, i64 0), i32* nonnull %19) #12, !dbg !1478
  call void @llvm.dbg.value(metadata i32 %406, metadata !1030, metadata !DIExpression()), !dbg !1172
  call void @llvm.dbg.value(metadata i32 %406, metadata !1139, metadata !DIExpression()), !dbg !1479
  %407 = icmp eq i32 %406, 0, !dbg !1480
  br i1 %407, label %410, label %408, !dbg !1482, !prof !501

408:                                              ; preds = %402
  %409 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 335, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscOptionsGetViewer, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %406, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #12, !dbg !1480
  br label %431

410:                                              ; preds = %402
  %411 = load i8*, i8** %13, align 8, !dbg !1483, !tbaa !432
  call void @llvm.dbg.value(metadata i8* %411, metadata !1074, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.value(metadata i32* %20, metadata !1138, metadata !DIExpression(DW_OP_deref)), !dbg !1477
  %412 = call i32 @PetscStrcmp(i8* %411, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.35, i64 0, i64 0), i32* nonnull %20) #12, !dbg !1484
  call void @llvm.dbg.value(metadata i32 %412, metadata !1030, metadata !DIExpression()), !dbg !1172
  call void @llvm.dbg.value(metadata i32 %412, metadata !1141, metadata !DIExpression()), !dbg !1485
  %413 = icmp eq i32 %412, 0, !dbg !1486
  br i1 %413, label %416, label %414, !dbg !1488, !prof !501

414:                                              ; preds = %410
  %415 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 336, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscOptionsGetViewer, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %412, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #12, !dbg !1486
  br label %431

416:                                              ; preds = %410
  %417 = load i32, i32* %19, align 4, !dbg !1489, !tbaa !674
  call void @llvm.dbg.value(metadata i32 %417, metadata !1135, metadata !DIExpression()), !dbg !1477
  %418 = icmp ne i32 %417, 0, !dbg !1489
  %419 = load i32, i32* %20, align 4
  call void @llvm.dbg.value(metadata i32 %419, metadata !1138, metadata !DIExpression()), !dbg !1477
  %420 = icmp ne i32 %419, 0
  %421 = select i1 %418, i1 true, i1 %420, !dbg !1490
  br i1 %421, label %422, label %433, !dbg !1490

422:                                              ; preds = %416
  %423 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %4, align 8, !dbg !1491, !tbaa !432
  %424 = load i8*, i8** %14, align 8, !dbg !1492, !tbaa !432
  call void @llvm.dbg.value(metadata i8* %424, metadata !1075, metadata !DIExpression()), !dbg !1333
  %425 = call i32 @PetscViewerDrawSetInfo(%struct._p_PetscViewer* %423, i8* null, i8* %424, i32 -1, i32 -1, i32 -1, i32 -1) #12, !dbg !1493
  call void @llvm.dbg.value(metadata i32 %425, metadata !1030, metadata !DIExpression()), !dbg !1172
  call void @llvm.dbg.value(metadata i32 %425, metadata !1143, metadata !DIExpression()), !dbg !1494
  %426 = icmp eq i32 %425, 0, !dbg !1495
  br i1 %426, label %429, label %427, !dbg !1497, !prof !501

427:                                              ; preds = %422
  %428 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 338, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscOptionsGetViewer, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %425, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #12, !dbg !1495
  br label %431

429:                                              ; preds = %422
  %430 = load i8*, i8** %14, align 8, !dbg !1498, !tbaa !432
  call void @llvm.dbg.value(metadata i8* %430, metadata !1075, metadata !DIExpression()), !dbg !1333
  store i8 0, i8* %430, align 1, !dbg !1499, !tbaa !674
  br label %433, !dbg !1500

431:                                              ; preds = %427, %414, %408
  %432 = phi i32 [ %409, %408 ], [ %415, %414 ], [ %428, %427 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %404) #12, !dbg !1501
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %403) #12, !dbg !1501
  br label %467

433:                                              ; preds = %429, %416
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %404) #12, !dbg !1501
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %403) #12, !dbg !1501
  br label %434

434:                                              ; preds = %433, %399
  %435 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %4, align 8, !dbg !1502, !tbaa !432
  %436 = load i32, i32* %9, align 4, !dbg !1503, !tbaa !674
  call void @llvm.dbg.value(metadata i32 %436, metadata !1031, metadata !DIExpression()), !dbg !1172
  %437 = icmp eq i32 %436, 0, !dbg !1503
  %438 = load i32, i32* %18, align 4, !dbg !1503
  call void @llvm.dbg.value(metadata i32 %438, metadata !1124, metadata !DIExpression()), !dbg !1458
  %439 = select i1 %437, i32 1, i32 %438, !dbg !1503
  %440 = call i32 @PetscViewerFileSetMode(%struct._p_PetscViewer* %435, i32 %439) #12, !dbg !1504
  call void @llvm.dbg.value(metadata i32 %440, metadata !1030, metadata !DIExpression()), !dbg !1172
  call void @llvm.dbg.value(metadata i32 %440, metadata !1147, metadata !DIExpression()), !dbg !1505
  %441 = icmp eq i32 %440, 0, !dbg !1506
  br i1 %441, label %444, label %442, !dbg !1508, !prof !501

442:                                              ; preds = %434
  %443 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 342, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscOptionsGetViewer, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %440, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #12, !dbg !1506
  br label %467

444:                                              ; preds = %434
  %445 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %4, align 8, !dbg !1509, !tbaa !432
  %446 = load i8*, i8** %13, align 8, !dbg !1510, !tbaa !432
  call void @llvm.dbg.value(metadata i8* %446, metadata !1074, metadata !DIExpression()), !dbg !1333
  %447 = call i32 @PetscViewerFileSetName(%struct._p_PetscViewer* %445, i8* %446) #12, !dbg !1511
  call void @llvm.dbg.value(metadata i32 %447, metadata !1030, metadata !DIExpression()), !dbg !1172
  call void @llvm.dbg.value(metadata i32 %447, metadata !1149, metadata !DIExpression()), !dbg !1512
  %448 = icmp eq i32 %447, 0, !dbg !1513
  br i1 %448, label %451, label %449, !dbg !1515, !prof !501

449:                                              ; preds = %444
  %450 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 343, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscOptionsGetViewer, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %447, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #12, !dbg !1513
  br label %467

451:                                              ; preds = %444
  %452 = load i8*, i8** %13, align 8, !dbg !1516, !tbaa !432
  call void @llvm.dbg.value(metadata i8* %452, metadata !1074, metadata !DIExpression()), !dbg !1333
  %453 = load i8, i8* %452, align 1, !dbg !1517, !tbaa !674
  %454 = icmp eq i8 %453, 0, !dbg !1517
  br i1 %454, label %461, label %455, !dbg !1518

455:                                              ; preds = %451
  %456 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %4, align 8, !dbg !1519, !tbaa !432
  %457 = call i32 @PetscViewerDrawSetDrawType(%struct._p_PetscViewer* %456, i8* nonnull %452) #12, !dbg !1520
  call void @llvm.dbg.value(metadata i32 %457, metadata !1030, metadata !DIExpression()), !dbg !1172
  call void @llvm.dbg.value(metadata i32 %457, metadata !1151, metadata !DIExpression()), !dbg !1521
  %458 = icmp eq i32 %457, 0, !dbg !1522
  br i1 %458, label %461, label %459, !dbg !1524, !prof !501

459:                                              ; preds = %455
  %460 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 345, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscOptionsGetViewer, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %457, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #12, !dbg !1522
  br label %467

461:                                              ; preds = %455, %451
  %462 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %4, align 8, !dbg !1525, !tbaa !432
  %463 = call i32 @PetscViewerSetFromOptions(%struct._p_PetscViewer* %462), !dbg !1526
  call void @llvm.dbg.value(metadata i32 %463, metadata !1030, metadata !DIExpression()), !dbg !1172
  call void @llvm.dbg.value(metadata i32 %463, metadata !1155, metadata !DIExpression()), !dbg !1527
  %464 = icmp eq i32 %463, 0, !dbg !1528
  br i1 %464, label %469, label %465, !dbg !1530, !prof !501

465:                                              ; preds = %461
  %466 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 347, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscOptionsGetViewer, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %463, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #12, !dbg !1528
  br label %467, !dbg !1528

467:                                              ; preds = %391, %459, %449, %442, %380, %370, %396, %431, %465
  %468 = phi i32 [ %466, %465 ], [ %432, %431 ], [ %398, %396 ], [ %371, %370 ], [ %381, %380 ], [ %443, %442 ], [ %450, %449 ], [ %460, %459 ], [ %392, %391 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %367) #12, !dbg !1531
  br label %518

469:                                              ; preds = %461
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %367) #12, !dbg !1531
  br label %470

470:                                              ; preds = %359, %340, %469
  %471 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %4, align 8, !dbg !1532, !tbaa !432
  %472 = call i32 @PetscViewerSetUp(%struct._p_PetscViewer* %471) #12, !dbg !1533
  call void @llvm.dbg.value(metadata i32 %472, metadata !1030, metadata !DIExpression()), !dbg !1172
  call void @llvm.dbg.value(metadata i32 %472, metadata !1157, metadata !DIExpression()), !dbg !1534
  %473 = icmp eq i32 %472, 0, !dbg !1535
  br i1 %473, label %476, label %474, !dbg !1537, !prof !501

474:                                              ; preds = %470
  %475 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 352, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscOptionsGetViewer, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %472, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #12, !dbg !1535
  br label %518

476:                                              ; preds = %470, %300
  %477 = load i8*, i8** %14, align 8, !dbg !1538, !tbaa !432
  call void @llvm.dbg.value(metadata i8* %477, metadata !1075, metadata !DIExpression()), !dbg !1333
  %478 = icmp eq i8* %477, null, !dbg !1538
  br i1 %478, label %500, label %479, !dbg !1539

479:                                              ; preds = %476
  %480 = load i8, i8* %477, align 1, !dbg !1540, !tbaa !674
  %481 = icmp eq i8 %480, 0, !dbg !1540
  br i1 %481, label %500, label %482, !dbg !1541

482:                                              ; preds = %479
  %483 = bitcast i32* %21 to i8*, !dbg !1542
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %483) #12, !dbg !1542
  call void @llvm.dbg.value(metadata i8* %477, metadata !1075, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.value(metadata i32* %9, metadata !1031, metadata !DIExpression(DW_OP_deref)), !dbg !1172
  call void @llvm.dbg.value(metadata i32* %21, metadata !1161, metadata !DIExpression(DW_OP_deref)), !dbg !1543
  %484 = call i32 @PetscEnumFind(i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @PetscViewerFormats, i64 0, i64 0), i8* nonnull %477, i32* nonnull %21, i32* nonnull %9) #12, !dbg !1544
  call void @llvm.dbg.value(metadata i32 %484, metadata !1030, metadata !DIExpression()), !dbg !1172
  call void @llvm.dbg.value(metadata i32 %484, metadata !1164, metadata !DIExpression()), !dbg !1545
  %485 = icmp eq i32 %484, 0, !dbg !1546
  br i1 %485, label %488, label %486, !dbg !1548, !prof !501

486:                                              ; preds = %482
  %487 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 357, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscOptionsGetViewer, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %484, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #12, !dbg !1546
  br label %497

488:                                              ; preds = %482
  br i1 %71, label %489, label %491, !dbg !1549

489:                                              ; preds = %488
  %490 = load i32, i32* %21, align 4, !dbg !1550, !tbaa !674
  call void @llvm.dbg.value(metadata i32 %490, metadata !1161, metadata !DIExpression()), !dbg !1543
  store i32 %490, i32* %5, align 4, !dbg !1552, !tbaa !674
  br label %491, !dbg !1553

491:                                              ; preds = %489, %488
  %492 = load i32, i32* %9, align 4, !dbg !1554, !tbaa !674
  call void @llvm.dbg.value(metadata i32 %492, metadata !1031, metadata !DIExpression()), !dbg !1172
  %493 = icmp eq i32 %492, 0, !dbg !1554
  br i1 %493, label %494, label %499, !dbg !1556

494:                                              ; preds = %491
  %495 = load i8*, i8** %14, align 8, !dbg !1557, !tbaa !432
  call void @llvm.dbg.value(metadata i8* %495, metadata !1075, metadata !DIExpression()), !dbg !1333
  %496 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 359, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscOptionsGetViewer, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.36, i64 0, i64 0), i8* %495) #12, !dbg !1557
  br label %497, !dbg !1557

497:                                              ; preds = %486, %494
  %498 = phi i32 [ %496, %494 ], [ %487, %486 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %483) #12, !dbg !1558
  br label %518

499:                                              ; preds = %491
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %483) #12, !dbg !1558
  br label %511

500:                                              ; preds = %479, %476
  %501 = load i32, i32* %16, align 4
  call void @llvm.dbg.value(metadata i32 %501, metadata !1077, metadata !DIExpression()), !dbg !1333
  %502 = icmp eq i32 %501, 6
  %503 = select i1 %68, i1 %502, i1 false, !dbg !1559
  %504 = select i1 %503, i1 %71, i1 false, !dbg !1559
  br i1 %504, label %505, label %511, !dbg !1559

505:                                              ; preds = %500
  %506 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %4, align 8, !dbg !1560, !tbaa !432
  %507 = call i32 @PetscViewerGetFormat(%struct._p_PetscViewer* %506, i32* nonnull %5) #12, !dbg !1561
  call void @llvm.dbg.value(metadata i32 %507, metadata !1030, metadata !DIExpression()), !dbg !1172
  call void @llvm.dbg.value(metadata i32 %507, metadata !1166, metadata !DIExpression()), !dbg !1562
  %508 = icmp eq i32 %507, 0, !dbg !1563
  br i1 %508, label %511, label %509, !dbg !1565, !prof !501

509:                                              ; preds = %505
  %510 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 361, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscOptionsGetViewer, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %507, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #12, !dbg !1563
  br label %518

511:                                              ; preds = %505, %499, %500
  %512 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1566, !tbaa !432
  %513 = load i8*, i8** %12, align 8, !dbg !1566, !tbaa !432
  call void @llvm.dbg.value(metadata i8* %513, metadata !1072, metadata !DIExpression()), !dbg !1333
  %514 = call i32 %512(i8* %513, i32 363, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscOptionsGetViewer, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0)) #12, !dbg !1566
  %515 = icmp eq i32 %514, 0, !dbg !1566
  br i1 %515, label %518, label %516, !dbg !1566

516:                                              ; preds = %511
  call void @llvm.dbg.value(metadata i32 1, metadata !1030, metadata !DIExpression()), !dbg !1172
  call void @llvm.dbg.value(metadata i32 1, metadata !1170, metadata !DIExpression()), !dbg !1567
  %517 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 363, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscOptionsGetViewer, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #12, !dbg !1568
  br label %518, !dbg !1568

518:                                              ; preds = %511, %516, %509, %497, %474, %467, %364, %357, %344, %311, %292, %277, %267, %257, %251, %335, %329, %323, %317, %337, %297
  %519 = phi i1 [ false, %335 ], [ false, %329 ], [ false, %323 ], [ false, %317 ], [ false, %267 ], [ false, %277 ], [ false, %364 ], [ false, %357 ], [ false, %311 ], [ false, %344 ], [ false, %474 ], [ false, %509 ], [ false, %292 ], [ false, %257 ], [ false, %251 ], [ false, %337 ], [ false, %297 ], [ false, %467 ], [ false, %497 ], [ false, %516 ], [ true, %511 ]
  %520 = phi i32 [ %336, %335 ], [ %330, %329 ], [ %324, %323 ], [ %318, %317 ], [ %268, %267 ], [ %278, %277 ], [ %365, %364 ], [ %358, %357 ], [ %312, %311 ], [ %345, %344 ], [ %475, %474 ], [ %510, %509 ], [ %293, %292 ], [ %258, %257 ], [ %252, %251 ], [ %339, %337 ], [ %299, %297 ], [ %468, %467 ], [ %498, %497 ], [ %517, %516 ], [ undef, %511 ], !dbg !1333
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %248) #12, !dbg !1570
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %247) #12, !dbg !1570
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %246) #12, !dbg !1570
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %245) #12, !dbg !1570
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %244) #12, !dbg !1570
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %243) #12, !dbg !1570
  br i1 %519, label %521, label %580

521:                                              ; preds = %235, %229, %518, %221
  %522 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1571, !tbaa !432
  %523 = icmp eq %struct.PetscStack* %522, null, !dbg !1571
  br i1 %523, label %580, label %524, !dbg !1575

524:                                              ; preds = %521
  %525 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %522, i64 0, i32 4, !dbg !1576
  %526 = load i32, i32* %525, align 8, !dbg !1576, !tbaa !440
  %527 = icmp slt i32 %526, 1, !dbg !1576
  br i1 %527, label %528, label %534, !dbg !1579

528:                                              ; preds = %524
  %529 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %522, i64 0, i32 6, !dbg !1580
  %530 = load i32, i32* %529, align 8, !dbg !1580, !tbaa !461
  %531 = icmp eq i32 %530, 0, !dbg !1580
  br i1 %531, label %580, label %532, !dbg !1583

532:                                              ; preds = %528
  %533 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %526, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscOptionsGetViewer, i64 0, i64 0)), !dbg !1584
  br label %580, !dbg !1584

534:                                              ; preds = %524
  %535 = add nsw i32 %526, -1, !dbg !1586
  store i32 %535, i32* %525, align 8, !dbg !1586, !tbaa !440
  %536 = icmp slt i32 %526, 65, !dbg !1588
  br i1 %536, label %537, label %573, !dbg !1586

537:                                              ; preds = %534
  %538 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %522, i64 0, i32 6, !dbg !1590
  %539 = load i32, i32* %538, align 8, !dbg !1590, !tbaa !461
  %540 = icmp eq i32 %539, 0, !dbg !1590
  br i1 %540, label %555, label %541, !dbg !1590

541:                                              ; preds = %537
  %542 = zext i32 %535 to i64, !dbg !1590
  %543 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %522, i64 0, i32 3, i64 %542, !dbg !1590
  %544 = load i32, i32* %543, align 4, !dbg !1590, !tbaa !446
  %545 = icmp eq i32 %544, 0, !dbg !1590
  br i1 %545, label %555, label %546, !dbg !1590

546:                                              ; preds = %541
  %547 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %522, i64 0, i32 0, i64 %542, !dbg !1590
  %548 = load i8*, i8** %547, align 8, !dbg !1590, !tbaa !432
  %549 = icmp eq i8* %548, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscOptionsGetViewer, i64 0, i64 0), !dbg !1590
  br i1 %549, label %555, label %550, !dbg !1593

550:                                              ; preds = %546
  %551 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %548, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscOptionsGetViewer, i64 0, i64 0)), !dbg !1594
  %552 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1593, !tbaa !432
  %553 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %552, i64 0, i32 4
  %554 = load i32, i32* %553, align 8, !dbg !1593, !tbaa !440
  br label %555, !dbg !1594

555:                                              ; preds = %550, %546, %541, %537
  %556 = phi i32 [ %554, %550 ], [ %535, %546 ], [ %535, %541 ], [ %535, %537 ], !dbg !1593
  %557 = phi %struct.PetscStack* [ %552, %550 ], [ %522, %546 ], [ %522, %541 ], [ %522, %537 ], !dbg !1593
  %558 = sext i32 %556 to i64, !dbg !1593
  %559 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %557, i64 0, i32 0, i64 %558, !dbg !1593
  store i8* null, i8** %559, align 8, !dbg !1593, !tbaa !432
  %560 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1593, !tbaa !432
  %561 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %560, i64 0, i32 4, !dbg !1593
  %562 = load i32, i32* %561, align 8, !dbg !1593, !tbaa !440
  %563 = sext i32 %562 to i64, !dbg !1593
  %564 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %560, i64 0, i32 1, i64 %563, !dbg !1593
  store i8* null, i8** %564, align 8, !dbg !1593, !tbaa !432
  %565 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1593, !tbaa !432
  %566 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %565, i64 0, i32 4, !dbg !1593
  %567 = load i32, i32* %566, align 8, !dbg !1593, !tbaa !440
  %568 = sext i32 %567 to i64, !dbg !1593
  %569 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %565, i64 0, i32 2, i64 %568, !dbg !1593
  store i32 0, i32* %569, align 4, !dbg !1593, !tbaa !446
  %570 = load i32, i32* %566, align 8, !dbg !1593, !tbaa !440
  %571 = sext i32 %570 to i64, !dbg !1593
  %572 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %565, i64 0, i32 3, i64 %571, !dbg !1593
  store i32 0, i32* %572, align 4, !dbg !1593, !tbaa !446
  br label %573, !dbg !1593

573:                                              ; preds = %555, %534
  %574 = phi %struct.PetscStack* [ %565, %555 ], [ %522, %534 ], !dbg !1586
  %575 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %574, i64 0, i32 5, !dbg !1586
  %576 = load i32, i32* %575, align 4, !dbg !1586, !tbaa !447
  %577 = add nsw i32 %576, -1
  %578 = icmp sgt i32 %576, 0, !dbg !1586
  %579 = select i1 %578, i32 %577, i32 0, !dbg !1586
  store i32 %579, i32* %575, align 4, !dbg !1586, !tbaa !447
  br label %580

580:                                              ; preds = %240, %233, %219, %211, %146, %79, %521, %528, %532, %573, %84, %91, %95, %136, %518, %65, %60
  %581 = phi i32 [ %520, %518 ], [ %241, %240 ], [ %234, %233 ], [ %220, %219 ], [ %147, %146 ], [ %80, %79 ], [ %66, %65 ], [ %61, %60 ], [ 0, %136 ], [ 0, %95 ], [ 0, %91 ], [ 0, %84 ], [ 0, %573 ], [ 0, %532 ], [ 0, %528 ], [ 0, %521 ], [ %212, %211 ], !dbg !1172
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #12, !dbg !1596
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #12, !dbg !1596
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #12, !dbg !1596
  ret i32 %581, !dbg !1596
}

declare !dbg !1597 i32 @PetscOptionsHasHelp(%struct._n_PetscOptions*, i32*) local_unnamed_addr #4

declare !dbg !1601 i32 @PetscOptionsFindPair(%struct._n_PetscOptions*, i8*, i8*, i8**, i32*) local_unnamed_addr #4

declare !dbg !1605 i32 @PetscViewerASCIIGetStdout(%struct.ompi_communicator_t*, %struct._p_PetscViewer**) local_unnamed_addr #4

declare !dbg !1609 i32 @PetscObjectReference(%struct._p_PetscObject*) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare !dbg !1612 i32 @PetscStrallocpy(i8*, i8**) local_unnamed_addr #4

declare !dbg !1616 i32 @PetscStrchr(i8*, i8 signext, i8**) local_unnamed_addr #4

declare !dbg !1619 i32 @PetscStrendswithwhich(i8*, i8**, i32*) local_unnamed_addr #4

declare !dbg !1622 %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t*) local_unnamed_addr #4

declare !dbg !1625 %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t*) local_unnamed_addr #4

declare !dbg !1626 %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t*) local_unnamed_addr #4

declare !dbg !1627 %struct._p_PetscViewer* @PETSC_VIEWER_GLVIS_(%struct.ompi_communicator_t*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @PetscViewerCreate(%struct.ompi_communicator_t* %0, %struct._p_PetscViewer** nocapture %1) local_unnamed_addr #0 !dbg !1628 {
  %3 = alloca %struct._p_PetscViewer*, align 8
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !1632, metadata !DIExpression()), !dbg !1640
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %1, metadata !1633, metadata !DIExpression()), !dbg !1640
  %4 = bitcast %struct._p_PetscViewer** %3 to i8*, !dbg !1641
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #12, !dbg !1641
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1642, !tbaa !432
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1642
  br i1 %6, label %38, label %7, !dbg !1646

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1647
  %9 = load i32, i32* %8, align 8, !dbg !1647, !tbaa !440
  %10 = icmp slt i32 %9, 64, !dbg !1647
  br i1 %10, label %11, label %28, !dbg !1650

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1651
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1651
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscViewerCreate, i64 0, i64 0), i8** %13, align 8, !dbg !1651, !tbaa !432
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1651, !tbaa !432
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1651
  %16 = load i32, i32* %15, align 8, !dbg !1651, !tbaa !440
  %17 = sext i32 %16 to i64, !dbg !1651
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1651
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !1651, !tbaa !432
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1651, !tbaa !432
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1651
  %21 = load i32, i32* %20, align 8, !dbg !1651, !tbaa !440
  %22 = sext i32 %21 to i64, !dbg !1651
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1651
  store i32 390, i32* %23, align 4, !dbg !1651, !tbaa !446
  %24 = load i32, i32* %20, align 8, !dbg !1651, !tbaa !440
  %25 = sext i32 %24 to i64, !dbg !1651
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1651
  store i32 1, i32* %26, align 4, !dbg !1651, !tbaa !446
  %27 = load i32, i32* %20, align 8, !dbg !1650, !tbaa !440
  br label %28, !dbg !1651

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1650
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1650
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1650
  %32 = add nsw i32 %29, 1, !dbg !1650
  store i32 %32, i32* %31, align 8, !dbg !1650, !tbaa !440
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1650
  %34 = load i32, i32* %33, align 4, !dbg !1650, !tbaa !447
  %35 = icmp ne i32 %34, 0, !dbg !1650
  %36 = zext i1 %35 to i32, !dbg !1650
  %37 = add nsw i32 %34, %36, !dbg !1650
  store i32 %37, i32* %33, align 4, !dbg !1650, !tbaa !447
  br label %38, !dbg !1650

38:                                               ; preds = %28, %2
  store %struct._p_PetscViewer* null, %struct._p_PetscViewer** %1, align 8, !dbg !1653, !tbaa !432
  %39 = tail call i32 @PetscViewerInitializePackage() #12, !dbg !1654
  call void @llvm.dbg.value(metadata i32 %39, metadata !1635, metadata !DIExpression()), !dbg !1640
  call void @llvm.dbg.value(metadata i32 %39, metadata !1636, metadata !DIExpression()), !dbg !1655
  %40 = icmp eq i32 %39, 0, !dbg !1656
  br i1 %40, label %43, label %41, !dbg !1658, !prof !501

41:                                               ; preds = %38
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 392, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscViewerCreate, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %39, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #12, !dbg !1656
  br label %126

43:                                               ; preds = %38
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %3, metadata !1634, metadata !DIExpression(DW_OP_deref)), !dbg !1640
  %44 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 393, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscViewerCreate, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i64 752, i8* nonnull %4) #12, !dbg !1659
  %45 = icmp eq i32 %44, 0, !dbg !1659
  br i1 %45, label %46, label %63, !dbg !1659, !prof !1660

46:                                               ; preds = %43
  %47 = bitcast %struct._p_PetscViewer** %3 to %struct._p_PetscObject**, !dbg !1659
  %48 = load %struct._p_PetscObject*, %struct._p_PetscObject** %47, align 8, !dbg !1659, !tbaa !432
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* undef, metadata !1634, metadata !DIExpression()), !dbg !1640
  %49 = load i32, i32* @PETSC_VIEWER_CLASSID, align 4, !dbg !1659, !tbaa !446
  %50 = call i32 @PetscHeaderCreate_Private(%struct._p_PetscObject* %48, i32 %49, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.37, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.37, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.38, i64 0, i64 0), %struct.ompi_communicator_t* %0, i32 (%struct._p_PetscObject**)* bitcast (i32 (%struct._p_PetscViewer**)* @PetscViewerDestroy to i32 (%struct._p_PetscObject**)*), i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)* bitcast (i32 (%struct._p_PetscViewer*, %struct._p_PetscViewer*)* @PetscViewerView to i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*)) #12, !dbg !1659
  %51 = icmp eq i32 %50, 0, !dbg !1659
  br i1 %51, label %52, label %63, !dbg !1659, !prof !1660

52:                                               ; preds = %46
  %53 = load i32 (%struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*)** @PetscLogPHC, align 8, !dbg !1659, !tbaa !432
  %54 = icmp eq i32 (%struct._p_PetscObject*)* %53, null, !dbg !1659
  br i1 %54, label %59, label %55, !dbg !1659

55:                                               ; preds = %52
  %56 = load %struct._p_PetscObject*, %struct._p_PetscObject** %47, align 8, !dbg !1659, !tbaa !432
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* undef, metadata !1634, metadata !DIExpression()), !dbg !1640
  %57 = call i32 %53(%struct._p_PetscObject* %56) #12, !dbg !1659
  %58 = icmp eq i32 %57, 0, !dbg !1659
  br i1 %58, label %59, label %63, !dbg !1659, !prof !1660

59:                                               ; preds = %55, %52
  %60 = load %struct._p_PetscObject*, %struct._p_PetscObject** %47, align 8, !dbg !1659, !tbaa !432
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* undef, metadata !1634, metadata !DIExpression()), !dbg !1640
  %61 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %60, double 7.520000e+02) #12, !dbg !1659
  %62 = icmp eq i32 %61, 0, !dbg !1659
  call void @llvm.dbg.value(metadata i1 %62, metadata !1635, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1640
  call void @llvm.dbg.value(metadata i1 %62, metadata !1638, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1661
  br i1 %62, label %65, label %63, !dbg !1662, !prof !501

63:                                               ; preds = %59, %55, %46, %43
  call void @llvm.dbg.value(metadata i32 1, metadata !1635, metadata !DIExpression()), !dbg !1640
  call void @llvm.dbg.value(metadata i32 1, metadata !1638, metadata !DIExpression()), !dbg !1661
  %64 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 393, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscViewerCreate, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #12, !dbg !1663
  br label %126

65:                                               ; preds = %59
  %66 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !1665, !tbaa !432
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %66, metadata !1634, metadata !DIExpression()), !dbg !1640
  store %struct._p_PetscViewer* %66, %struct._p_PetscViewer** %1, align 8, !dbg !1666, !tbaa !432
  %67 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %66, i64 0, i32 5, !dbg !1667
  store i8* null, i8** %67, align 8, !dbg !1668, !tbaa !1669
  %68 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1673, !tbaa !432
  %69 = icmp eq %struct.PetscStack* %68, null, !dbg !1673
  br i1 %69, label %126, label %70, !dbg !1677

70:                                               ; preds = %65
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4, !dbg !1678
  %72 = load i32, i32* %71, align 8, !dbg !1678, !tbaa !440
  %73 = icmp slt i32 %72, 1, !dbg !1678
  br i1 %73, label %74, label %80, !dbg !1681

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !1682
  %76 = load i32, i32* %75, align 8, !dbg !1682, !tbaa !461
  %77 = icmp eq i32 %76, 0, !dbg !1682
  br i1 %77, label %126, label %78, !dbg !1685

78:                                               ; preds = %74
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %72, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscViewerCreate, i64 0, i64 0)), !dbg !1686
  br label %126, !dbg !1686

80:                                               ; preds = %70
  %81 = add nsw i32 %72, -1, !dbg !1688
  store i32 %81, i32* %71, align 8, !dbg !1688, !tbaa !440
  %82 = icmp slt i32 %72, 65, !dbg !1690
  br i1 %82, label %83, label %119, !dbg !1688

83:                                               ; preds = %80
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !1692
  %85 = load i32, i32* %84, align 8, !dbg !1692, !tbaa !461
  %86 = icmp eq i32 %85, 0, !dbg !1692
  br i1 %86, label %101, label %87, !dbg !1692

87:                                               ; preds = %83
  %88 = zext i32 %81 to i64, !dbg !1692
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 3, i64 %88, !dbg !1692
  %90 = load i32, i32* %89, align 4, !dbg !1692, !tbaa !446
  %91 = icmp eq i32 %90, 0, !dbg !1692
  br i1 %91, label %101, label %92, !dbg !1692

92:                                               ; preds = %87
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 0, i64 %88, !dbg !1692
  %94 = load i8*, i8** %93, align 8, !dbg !1692, !tbaa !432
  %95 = icmp eq i8* %94, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscViewerCreate, i64 0, i64 0), !dbg !1692
  br i1 %95, label %101, label %96, !dbg !1695

96:                                               ; preds = %92
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %94, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscViewerCreate, i64 0, i64 0)), !dbg !1696
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1695, !tbaa !432
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4
  %100 = load i32, i32* %99, align 8, !dbg !1695, !tbaa !440
  br label %101, !dbg !1696

101:                                              ; preds = %96, %92, %87, %83
  %102 = phi i32 [ %100, %96 ], [ %81, %92 ], [ %81, %87 ], [ %81, %83 ], !dbg !1695
  %103 = phi %struct.PetscStack* [ %98, %96 ], [ %68, %92 ], [ %68, %87 ], [ %68, %83 ], !dbg !1695
  %104 = sext i32 %102 to i64, !dbg !1695
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 0, i64 %104, !dbg !1695
  store i8* null, i8** %105, align 8, !dbg !1695, !tbaa !432
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1695, !tbaa !432
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !1695
  %108 = load i32, i32* %107, align 8, !dbg !1695, !tbaa !440
  %109 = sext i32 %108 to i64, !dbg !1695
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 1, i64 %109, !dbg !1695
  store i8* null, i8** %110, align 8, !dbg !1695, !tbaa !432
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1695, !tbaa !432
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4, !dbg !1695
  %113 = load i32, i32* %112, align 8, !dbg !1695, !tbaa !440
  %114 = sext i32 %113 to i64, !dbg !1695
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 2, i64 %114, !dbg !1695
  store i32 0, i32* %115, align 4, !dbg !1695, !tbaa !446
  %116 = load i32, i32* %112, align 8, !dbg !1695, !tbaa !440
  %117 = sext i32 %116 to i64, !dbg !1695
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 3, i64 %117, !dbg !1695
  store i32 0, i32* %118, align 4, !dbg !1695, !tbaa !446
  br label %119, !dbg !1695

119:                                              ; preds = %101, %80
  %120 = phi %struct.PetscStack* [ %111, %101 ], [ %68, %80 ], !dbg !1688
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 5, !dbg !1688
  %122 = load i32, i32* %121, align 4, !dbg !1688, !tbaa !447
  %123 = add nsw i32 %122, -1
  %124 = icmp sgt i32 %122, 0, !dbg !1688
  %125 = select i1 %124, i32 %123, i32 0, !dbg !1688
  store i32 %125, i32* %121, align 4, !dbg !1688, !tbaa !447
  br label %126

126:                                              ; preds = %63, %41, %65, %74, %78, %119
  %127 = phi i32 [ %42, %41 ], [ 0, %119 ], [ 0, %78 ], [ 0, %74 ], [ 0, %65 ], [ %64, %63 ], !dbg !1640
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12, !dbg !1698
  ret i32 %127, !dbg !1698
}

; Function Attrs: nounwind uwtable
define i32 @PetscViewerSetType(%struct._p_PetscViewer* %0, i8* %1) local_unnamed_addr #0 !dbg !1699 {
  %3 = alloca i32 (%struct._p_PetscViewer*)*, align 8
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !1704, metadata !DIExpression()), !dbg !1723
  call void @llvm.dbg.value(metadata i8* %1, metadata !1705, metadata !DIExpression()), !dbg !1723
  %5 = bitcast i32 (%struct._p_PetscViewer*)** %3 to i8*, !dbg !1724
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #12, !dbg !1724
  %6 = bitcast i32* %4 to i8*, !dbg !1725
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #12, !dbg !1725
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1726, !tbaa !432
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !1726
  br i1 %8, label %40, label %9, !dbg !1730

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !1731
  %11 = load i32, i32* %10, align 8, !dbg !1731, !tbaa !440
  %12 = icmp slt i32 %11, 64, !dbg !1731
  br i1 %12, label %13, label %30, !dbg !1734

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !1735
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !1735
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscViewerSetType, i64 0, i64 0), i8** %15, align 8, !dbg !1735, !tbaa !432
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1735, !tbaa !432
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1735
  %18 = load i32, i32* %17, align 8, !dbg !1735, !tbaa !440
  %19 = sext i32 %18 to i64, !dbg !1735
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !1735
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !1735, !tbaa !432
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1735, !tbaa !432
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1735
  %23 = load i32, i32* %22, align 8, !dbg !1735, !tbaa !440
  %24 = sext i32 %23 to i64, !dbg !1735
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !1735
  store i32 425, i32* %25, align 4, !dbg !1735, !tbaa !446
  %26 = load i32, i32* %22, align 8, !dbg !1735, !tbaa !440
  %27 = sext i32 %26 to i64, !dbg !1735
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !1735
  store i32 1, i32* %28, align 4, !dbg !1735, !tbaa !446
  %29 = load i32, i32* %22, align 8, !dbg !1734, !tbaa !440
  br label %30, !dbg !1735

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !1734
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !1734
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !1734
  %34 = add nsw i32 %31, 1, !dbg !1734
  store i32 %34, i32* %33, align 8, !dbg !1734, !tbaa !440
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !1734
  %36 = load i32, i32* %35, align 4, !dbg !1734, !tbaa !447
  %37 = icmp ne i32 %36, 0, !dbg !1734
  %38 = zext i1 %37 to i32, !dbg !1734
  %39 = add nsw i32 %36, %38, !dbg !1734
  store i32 %39, i32* %35, align 4, !dbg !1734, !tbaa !447
  br label %40, !dbg !1734

40:                                               ; preds = %2, %30
  %41 = icmp eq %struct._p_PetscViewer* %0, null, !dbg !1737
  br i1 %41, label %42, label %44, !dbg !1740

42:                                               ; preds = %40
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 426, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscViewerSetType, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.39, i64 0, i64 0), i32 1) #12, !dbg !1737
  br label %234, !dbg !1737

44:                                               ; preds = %40
  %45 = bitcast %struct._p_PetscViewer* %0 to i8*, !dbg !1741
  %46 = tail call i32 @PetscCheckPointer(i8* nonnull %45, i32 11) #12, !dbg !1741
  %47 = icmp eq i32 %46, 0, !dbg !1741
  br i1 %47, label %48, label %50, !dbg !1740

48:                                               ; preds = %44
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 426, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscViewerSetType, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.40, i64 0, i64 0), i32 1) #12, !dbg !1741
  br label %234, !dbg !1741

50:                                               ; preds = %44
  %51 = getelementptr %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 0, !dbg !1743
  %52 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 0, i32 0, !dbg !1743
  %53 = load i32, i32* %52, align 8, !dbg !1743, !tbaa !1745
  %54 = load i32, i32* @PETSC_VIEWER_CLASSID, align 4, !dbg !1743, !tbaa !446
  %55 = icmp eq i32 %53, %54, !dbg !1743
  br i1 %55, label %62, label %56, !dbg !1740

56:                                               ; preds = %50
  %57 = icmp eq i32 %53, -1, !dbg !1746
  br i1 %57, label %58, label %60, !dbg !1749

58:                                               ; preds = %56
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 426, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscViewerSetType, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.41, i64 0, i64 0), i32 1) #12, !dbg !1746
  br label %234, !dbg !1746

60:                                               ; preds = %56
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 426, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscViewerSetType, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.42, i64 0, i64 0), i32 1) #12, !dbg !1746
  br label %234, !dbg !1746

62:                                               ; preds = %50
  %63 = icmp eq i8* %1, null, !dbg !1750
  br i1 %63, label %64, label %66, !dbg !1753

64:                                               ; preds = %62
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 427, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscViewerSetType, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i64 0, i64 0), i32 2) #12, !dbg !1750
  br label %234, !dbg !1750

66:                                               ; preds = %62
  %67 = tail call i32 @PetscCheckPointer(i8* nonnull %1, i32 6) #12, !dbg !1754
  %68 = icmp eq i32 %67, 0, !dbg !1754
  br i1 %68, label %69, label %71, !dbg !1753

69:                                               ; preds = %66
  %70 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 427, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscViewerSetType, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.8, i64 0, i64 0), i32 2) #12, !dbg !1754
  br label %234, !dbg !1754

71:                                               ; preds = %66
  call void @llvm.dbg.value(metadata i32* %4, metadata !1708, metadata !DIExpression(DW_OP_deref)), !dbg !1723
  %72 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %51, i8* nonnull %1, i32* nonnull %4) #12, !dbg !1756
  call void @llvm.dbg.value(metadata i32 %72, metadata !1706, metadata !DIExpression()), !dbg !1723
  call void @llvm.dbg.value(metadata i32 %72, metadata !1709, metadata !DIExpression()), !dbg !1757
  %73 = icmp eq i32 %72, 0, !dbg !1758
  br i1 %73, label %76, label %74, !dbg !1760, !prof !501

74:                                               ; preds = %71
  %75 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 428, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscViewerSetType, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %72, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #12, !dbg !1758
  br label %234

76:                                               ; preds = %71
  %77 = load i32, i32* %4, align 4, !dbg !1761, !tbaa !674
  call void @llvm.dbg.value(metadata i32 %77, metadata !1708, metadata !DIExpression()), !dbg !1723
  %78 = icmp eq i32 %77, 0, !dbg !1761
  br i1 %78, label %138, label %79, !dbg !1763

79:                                               ; preds = %76
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1764, !tbaa !432
  %81 = icmp eq %struct.PetscStack* %80, null, !dbg !1764
  br i1 %81, label %234, label %82, !dbg !1768

82:                                               ; preds = %79
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !1769
  %84 = load i32, i32* %83, align 8, !dbg !1769, !tbaa !440
  %85 = icmp slt i32 %84, 1, !dbg !1769
  br i1 %85, label %86, label %92, !dbg !1772

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 6, !dbg !1773
  %88 = load i32, i32* %87, align 8, !dbg !1773, !tbaa !461
  %89 = icmp eq i32 %88, 0, !dbg !1773
  br i1 %89, label %234, label %90, !dbg !1776

90:                                               ; preds = %86
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %84, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscViewerSetType, i64 0, i64 0)), !dbg !1777
  br label %234, !dbg !1777

92:                                               ; preds = %82
  %93 = add nsw i32 %84, -1, !dbg !1779
  store i32 %93, i32* %83, align 8, !dbg !1779, !tbaa !440
  %94 = icmp slt i32 %84, 65, !dbg !1781
  br i1 %94, label %95, label %131, !dbg !1779

95:                                               ; preds = %92
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 6, !dbg !1783
  %97 = load i32, i32* %96, align 8, !dbg !1783, !tbaa !461
  %98 = icmp eq i32 %97, 0, !dbg !1783
  br i1 %98, label %113, label %99, !dbg !1783

99:                                               ; preds = %95
  %100 = zext i32 %93 to i64, !dbg !1783
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 3, i64 %100, !dbg !1783
  %102 = load i32, i32* %101, align 4, !dbg !1783, !tbaa !446
  %103 = icmp eq i32 %102, 0, !dbg !1783
  br i1 %103, label %113, label %104, !dbg !1783

104:                                              ; preds = %99
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 0, i64 %100, !dbg !1783
  %106 = load i8*, i8** %105, align 8, !dbg !1783, !tbaa !432
  %107 = icmp eq i8* %106, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscViewerSetType, i64 0, i64 0), !dbg !1783
  br i1 %107, label %113, label %108, !dbg !1786

108:                                              ; preds = %104
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %106, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscViewerSetType, i64 0, i64 0)), !dbg !1787
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1786, !tbaa !432
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4
  %112 = load i32, i32* %111, align 8, !dbg !1786, !tbaa !440
  br label %113, !dbg !1787

113:                                              ; preds = %108, %104, %99, %95
  %114 = phi i32 [ %112, %108 ], [ %93, %104 ], [ %93, %99 ], [ %93, %95 ], !dbg !1786
  %115 = phi %struct.PetscStack* [ %110, %108 ], [ %80, %104 ], [ %80, %99 ], [ %80, %95 ], !dbg !1786
  %116 = sext i32 %114 to i64, !dbg !1786
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 0, i64 %116, !dbg !1786
  store i8* null, i8** %117, align 8, !dbg !1786, !tbaa !432
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1786, !tbaa !432
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4, !dbg !1786
  %120 = load i32, i32* %119, align 8, !dbg !1786, !tbaa !440
  %121 = sext i32 %120 to i64, !dbg !1786
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 1, i64 %121, !dbg !1786
  store i8* null, i8** %122, align 8, !dbg !1786, !tbaa !432
  %123 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1786, !tbaa !432
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4, !dbg !1786
  %125 = load i32, i32* %124, align 8, !dbg !1786, !tbaa !440
  %126 = sext i32 %125 to i64, !dbg !1786
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 2, i64 %126, !dbg !1786
  store i32 0, i32* %127, align 4, !dbg !1786, !tbaa !446
  %128 = load i32, i32* %124, align 8, !dbg !1786, !tbaa !440
  %129 = sext i32 %128 to i64, !dbg !1786
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 3, i64 %129, !dbg !1786
  store i32 0, i32* %130, align 4, !dbg !1786, !tbaa !446
  br label %131, !dbg !1786

131:                                              ; preds = %113, %92
  %132 = phi %struct.PetscStack* [ %123, %113 ], [ %80, %92 ], !dbg !1779
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 5, !dbg !1779
  %134 = load i32, i32* %133, align 4, !dbg !1779, !tbaa !447
  %135 = add nsw i32 %134, -1
  %136 = icmp sgt i32 %134, 0, !dbg !1779
  %137 = select i1 %136, i32 %135, i32 0, !dbg !1779
  store i32 %137, i32* %133, align 4, !dbg !1779, !tbaa !447
  br label %234

138:                                              ; preds = %76
  %139 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 5, !dbg !1789
  %140 = load i8*, i8** %139, align 8, !dbg !1789, !tbaa !1669
  %141 = icmp eq i8* %140, null, !dbg !1790
  br i1 %141, label %150, label %142, !dbg !1791

142:                                              ; preds = %138
  %143 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 1, i64 0, i32 0, !dbg !1792
  %144 = load i32 (%struct._p_PetscViewer*)*, i32 (%struct._p_PetscViewer*)** %143, align 8, !dbg !1792, !tbaa !1793
  %145 = call i32 %144(%struct._p_PetscViewer* nonnull %0) #12, !dbg !1795
  call void @llvm.dbg.value(metadata i32 %145, metadata !1706, metadata !DIExpression()), !dbg !1723
  call void @llvm.dbg.value(metadata i32 %145, metadata !1711, metadata !DIExpression()), !dbg !1796
  %146 = icmp eq i32 %145, 0, !dbg !1797
  br i1 %146, label %149, label %147, !dbg !1799, !prof !501

147:                                              ; preds = %142
  %148 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 433, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscViewerSetType, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %145, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #12, !dbg !1797
  br label %234

149:                                              ; preds = %142
  store i8* null, i8** %139, align 8, !dbg !1800, !tbaa !1669
  br label %150, !dbg !1801

150:                                              ; preds = %149, %138
  %151 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 1, i64 0, !dbg !1802
  %152 = bitcast %struct._PetscViewerOps* %151 to i8*, !dbg !1802
  call void @llvm.dbg.value(metadata i8* %152, metadata !1803, metadata !DIExpression()) #12, !dbg !1809
  call void @llvm.dbg.value(metadata i64 64, metadata !1808, metadata !DIExpression()) #12, !dbg !1809
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(64) %152, i8 0, i64 64, i1 false) #12, !dbg !1811
  call void @llvm.dbg.value(metadata i32 0, metadata !1706, metadata !DIExpression()), !dbg !1723
  %153 = load %struct._n_PetscFunctionList*, %struct._n_PetscFunctionList** @PetscViewerList, align 8, !dbg !1814, !tbaa !432
  %154 = bitcast i32 (%struct._p_PetscViewer*)** %3 to void ()**, !dbg !1814
  call void @llvm.dbg.value(metadata i32 (%struct._p_PetscViewer*)** %3, metadata !1707, metadata !DIExpression(DW_OP_deref)), !dbg !1723
  %155 = call i32 @PetscFunctionListFind_Private(%struct._n_PetscFunctionList* %153, i8* nonnull %1, void ()** nonnull %154) #12, !dbg !1814
  call void @llvm.dbg.value(metadata i32 %155, metadata !1706, metadata !DIExpression()), !dbg !1723
  call void @llvm.dbg.value(metadata i32 %155, metadata !1717, metadata !DIExpression()), !dbg !1815
  %156 = icmp eq i32 %155, 0, !dbg !1816
  br i1 %156, label %159, label %157, !dbg !1818, !prof !501

157:                                              ; preds = %150
  %158 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 440, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscViewerSetType, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %155, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #12, !dbg !1816
  br label %234

159:                                              ; preds = %150
  %160 = load i32 (%struct._p_PetscViewer*)*, i32 (%struct._p_PetscViewer*)** %3, align 8, !dbg !1819, !tbaa !432
  call void @llvm.dbg.value(metadata i32 (%struct._p_PetscViewer*)* %160, metadata !1707, metadata !DIExpression()), !dbg !1723
  %161 = icmp eq i32 (%struct._p_PetscViewer*)* %160, null, !dbg !1819
  br i1 %161, label %162, label %164, !dbg !1821

162:                                              ; preds = %159
  %163 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 441, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscViewerSetType, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 86, i32 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.43, i64 0, i64 0), i8* nonnull %1) #12, !dbg !1822
  br label %234, !dbg !1822

164:                                              ; preds = %159
  %165 = call i32 @PetscObjectChangeTypeName(%struct._p_PetscObject* %51, i8* nonnull %1) #12, !dbg !1823
  call void @llvm.dbg.value(metadata i32 %165, metadata !1706, metadata !DIExpression()), !dbg !1723
  call void @llvm.dbg.value(metadata i32 %165, metadata !1719, metadata !DIExpression()), !dbg !1824
  %166 = icmp eq i32 %165, 0, !dbg !1825
  br i1 %166, label %169, label %167, !dbg !1827, !prof !501

167:                                              ; preds = %164
  %168 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 443, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscViewerSetType, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %165, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #12, !dbg !1825
  br label %234

169:                                              ; preds = %164
  %170 = load i32 (%struct._p_PetscViewer*)*, i32 (%struct._p_PetscViewer*)** %3, align 8, !dbg !1828, !tbaa !432
  call void @llvm.dbg.value(metadata i32 (%struct._p_PetscViewer*)* %170, metadata !1707, metadata !DIExpression()), !dbg !1723
  %171 = call i32 %170(%struct._p_PetscViewer* nonnull %0) #12, !dbg !1829
  call void @llvm.dbg.value(metadata i32 %171, metadata !1706, metadata !DIExpression()), !dbg !1723
  call void @llvm.dbg.value(metadata i32 %171, metadata !1721, metadata !DIExpression()), !dbg !1830
  %172 = icmp eq i32 %171, 0, !dbg !1831
  br i1 %172, label %175, label %173, !dbg !1833, !prof !501

173:                                              ; preds = %169
  %174 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 444, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscViewerSetType, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %171, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #12, !dbg !1831
  br label %234

175:                                              ; preds = %169
  %176 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1834, !tbaa !432
  %177 = icmp eq %struct.PetscStack* %176, null, !dbg !1834
  br i1 %177, label %234, label %178, !dbg !1838

178:                                              ; preds = %175
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %176, i64 0, i32 4, !dbg !1839
  %180 = load i32, i32* %179, align 8, !dbg !1839, !tbaa !440
  %181 = icmp slt i32 %180, 1, !dbg !1839
  br i1 %181, label %182, label %188, !dbg !1842

182:                                              ; preds = %178
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %176, i64 0, i32 6, !dbg !1843
  %184 = load i32, i32* %183, align 8, !dbg !1843, !tbaa !461
  %185 = icmp eq i32 %184, 0, !dbg !1843
  br i1 %185, label %234, label %186, !dbg !1846

186:                                              ; preds = %182
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %180, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscViewerSetType, i64 0, i64 0)), !dbg !1847
  br label %234, !dbg !1847

188:                                              ; preds = %178
  %189 = add nsw i32 %180, -1, !dbg !1849
  store i32 %189, i32* %179, align 8, !dbg !1849, !tbaa !440
  %190 = icmp slt i32 %180, 65, !dbg !1851
  br i1 %190, label %191, label %227, !dbg !1849

191:                                              ; preds = %188
  %192 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %176, i64 0, i32 6, !dbg !1853
  %193 = load i32, i32* %192, align 8, !dbg !1853, !tbaa !461
  %194 = icmp eq i32 %193, 0, !dbg !1853
  br i1 %194, label %209, label %195, !dbg !1853

195:                                              ; preds = %191
  %196 = zext i32 %189 to i64, !dbg !1853
  %197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %176, i64 0, i32 3, i64 %196, !dbg !1853
  %198 = load i32, i32* %197, align 4, !dbg !1853, !tbaa !446
  %199 = icmp eq i32 %198, 0, !dbg !1853
  br i1 %199, label %209, label %200, !dbg !1853

200:                                              ; preds = %195
  %201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %176, i64 0, i32 0, i64 %196, !dbg !1853
  %202 = load i8*, i8** %201, align 8, !dbg !1853, !tbaa !432
  %203 = icmp eq i8* %202, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscViewerSetType, i64 0, i64 0), !dbg !1853
  br i1 %203, label %209, label %204, !dbg !1856

204:                                              ; preds = %200
  %205 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %202, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscViewerSetType, i64 0, i64 0)), !dbg !1857
  %206 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1856, !tbaa !432
  %207 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %206, i64 0, i32 4
  %208 = load i32, i32* %207, align 8, !dbg !1856, !tbaa !440
  br label %209, !dbg !1857

209:                                              ; preds = %204, %200, %195, %191
  %210 = phi i32 [ %208, %204 ], [ %189, %200 ], [ %189, %195 ], [ %189, %191 ], !dbg !1856
  %211 = phi %struct.PetscStack* [ %206, %204 ], [ %176, %200 ], [ %176, %195 ], [ %176, %191 ], !dbg !1856
  %212 = sext i32 %210 to i64, !dbg !1856
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %211, i64 0, i32 0, i64 %212, !dbg !1856
  store i8* null, i8** %213, align 8, !dbg !1856, !tbaa !432
  %214 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1856, !tbaa !432
  %215 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %214, i64 0, i32 4, !dbg !1856
  %216 = load i32, i32* %215, align 8, !dbg !1856, !tbaa !440
  %217 = sext i32 %216 to i64, !dbg !1856
  %218 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %214, i64 0, i32 1, i64 %217, !dbg !1856
  store i8* null, i8** %218, align 8, !dbg !1856, !tbaa !432
  %219 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1856, !tbaa !432
  %220 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %219, i64 0, i32 4, !dbg !1856
  %221 = load i32, i32* %220, align 8, !dbg !1856, !tbaa !440
  %222 = sext i32 %221 to i64, !dbg !1856
  %223 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %219, i64 0, i32 2, i64 %222, !dbg !1856
  store i32 0, i32* %223, align 4, !dbg !1856, !tbaa !446
  %224 = load i32, i32* %220, align 8, !dbg !1856, !tbaa !440
  %225 = sext i32 %224 to i64, !dbg !1856
  %226 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %219, i64 0, i32 3, i64 %225, !dbg !1856
  store i32 0, i32* %226, align 4, !dbg !1856, !tbaa !446
  br label %227, !dbg !1856

227:                                              ; preds = %209, %188
  %228 = phi %struct.PetscStack* [ %219, %209 ], [ %176, %188 ], !dbg !1849
  %229 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %228, i64 0, i32 5, !dbg !1849
  %230 = load i32, i32* %229, align 4, !dbg !1849, !tbaa !447
  %231 = add nsw i32 %230, -1
  %232 = icmp sgt i32 %230, 0, !dbg !1849
  %233 = select i1 %232, i32 %231, i32 0, !dbg !1849
  store i32 %233, i32* %229, align 4, !dbg !1849, !tbaa !447
  br label %234

234:                                              ; preds = %173, %167, %157, %147, %74, %175, %182, %186, %227, %79, %86, %90, %131, %162, %69, %64, %60, %58, %48, %42
  %235 = phi i32 [ %59, %58 ], [ %61, %60 ], [ %174, %173 ], [ %168, %167 ], [ %163, %162 ], [ %158, %157 ], [ %148, %147 ], [ %75, %74 ], [ %70, %69 ], [ %65, %64 ], [ %49, %48 ], [ %43, %42 ], [ 0, %131 ], [ 0, %90 ], [ 0, %86 ], [ 0, %79 ], [ 0, %227 ], [ 0, %186 ], [ 0, %182 ], [ 0, %175 ], !dbg !1723
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12, !dbg !1859
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #12, !dbg !1859
  ret i32 %235, !dbg !1859
}

declare !dbg !1860 i32 @PetscEnumFind(i8**, i8*, i32*, i32*) local_unnamed_addr #4

declare !dbg !1864 i32 @PetscStrcmp(i8*, i8*, i32*) local_unnamed_addr #4

declare !dbg !1867 i32 @PetscViewerDrawSetInfo(%struct._p_PetscViewer*, i8*, i8*, i32, i32, i32, i32) local_unnamed_addr #4

declare !dbg !1870 i32 @PetscViewerFileSetMode(%struct._p_PetscViewer*, i32) local_unnamed_addr #4

declare !dbg !1873 i32 @PetscViewerFileSetName(%struct._p_PetscViewer*, i8*) local_unnamed_addr #4

declare !dbg !1876 i32 @PetscViewerDrawSetDrawType(%struct._p_PetscViewer*, i8*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @PetscViewerSetFromOptions(%struct._p_PetscViewer* %0) local_unnamed_addr #0 !dbg !1877 {
  %2 = alloca [256 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca %struct._p_PetscOptionItems, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !1879, metadata !DIExpression()), !dbg !1923
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0, !dbg !1924
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #12, !dbg !1924
  call void @llvm.dbg.declare(metadata [256 x i8]* %2, metadata !1881, metadata !DIExpression()), !dbg !1925
  %6 = bitcast i32* %3 to i8*, !dbg !1926
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #12, !dbg !1926
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1927, !tbaa !432
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !1927
  br i1 %8, label %40, label %9, !dbg !1931

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !1932
  %11 = load i32, i32* %10, align 8, !dbg !1932, !tbaa !440
  %12 = icmp slt i32 %11, 64, !dbg !1932
  br i1 %12, label %13, label %30, !dbg !1935

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !1936
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !1936
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscViewerSetFromOptions, i64 0, i64 0), i8** %15, align 8, !dbg !1936, !tbaa !432
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1936, !tbaa !432
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1936
  %18 = load i32, i32* %17, align 8, !dbg !1936, !tbaa !440
  %19 = sext i32 %18 to i64, !dbg !1936
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !1936
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !1936, !tbaa !432
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1936, !tbaa !432
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1936
  %23 = load i32, i32* %22, align 8, !dbg !1936, !tbaa !440
  %24 = sext i32 %23 to i64, !dbg !1936
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !1936
  store i32 506, i32* %25, align 4, !dbg !1936, !tbaa !446
  %26 = load i32, i32* %22, align 8, !dbg !1936, !tbaa !440
  %27 = sext i32 %26 to i64, !dbg !1936
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !1936
  store i32 1, i32* %28, align 4, !dbg !1936, !tbaa !446
  %29 = load i32, i32* %22, align 8, !dbg !1935, !tbaa !440
  br label %30, !dbg !1936

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !1935
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !1935
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !1935
  %34 = add nsw i32 %31, 1, !dbg !1935
  store i32 %34, i32* %33, align 8, !dbg !1935, !tbaa !440
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !1935
  %36 = load i32, i32* %35, align 4, !dbg !1935, !tbaa !447
  %37 = icmp ne i32 %36, 0, !dbg !1935
  %38 = zext i1 %37 to i32, !dbg !1935
  %39 = add nsw i32 %36, %38, !dbg !1935
  store i32 %39, i32* %35, align 4, !dbg !1935, !tbaa !447
  br label %40, !dbg !1935

40:                                               ; preds = %1, %30
  %41 = icmp eq %struct._p_PetscViewer* %0, null, !dbg !1938
  br i1 %41, label %42, label %44, !dbg !1941

42:                                               ; preds = %40
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 507, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscViewerSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.39, i64 0, i64 0), i32 1) #12, !dbg !1938
  br label %199, !dbg !1938

44:                                               ; preds = %40
  %45 = bitcast %struct._p_PetscViewer* %0 to i8*, !dbg !1942
  %46 = tail call i32 @PetscCheckPointer(i8* nonnull %45, i32 11) #12, !dbg !1942
  %47 = icmp eq i32 %46, 0, !dbg !1942
  br i1 %47, label %48, label %50, !dbg !1941

48:                                               ; preds = %44
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 507, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscViewerSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.40, i64 0, i64 0), i32 1) #12, !dbg !1942
  br label %199, !dbg !1942

50:                                               ; preds = %44
  %51 = getelementptr %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 0, !dbg !1944
  %52 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 0, i32 0, !dbg !1944
  %53 = load i32, i32* %52, align 8, !dbg !1944, !tbaa !1745
  %54 = load i32, i32* @PETSC_VIEWER_CLASSID, align 4, !dbg !1944, !tbaa !446
  %55 = icmp eq i32 %53, %54, !dbg !1944
  br i1 %55, label %62, label %56, !dbg !1941

56:                                               ; preds = %50
  %57 = icmp eq i32 %53, -1, !dbg !1946
  br i1 %57, label %58, label %60, !dbg !1949

58:                                               ; preds = %56
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 507, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscViewerSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.41, i64 0, i64 0), i32 1) #12, !dbg !1946
  br label %199, !dbg !1946

60:                                               ; preds = %56
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 507, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscViewerSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.42, i64 0, i64 0), i32 1) #12, !dbg !1946
  br label %199, !dbg !1946

62:                                               ; preds = %50
  %63 = load %struct._n_PetscFunctionList*, %struct._n_PetscFunctionList** @PetscViewerList, align 8, !dbg !1950, !tbaa !432
  %64 = icmp eq %struct._n_PetscFunctionList* %63, null, !dbg !1950
  br i1 %64, label %65, label %70, !dbg !1951

65:                                               ; preds = %62
  %66 = tail call i32 @PetscViewerRegisterAll() #12, !dbg !1952
  call void @llvm.dbg.value(metadata i32 %66, metadata !1880, metadata !DIExpression()), !dbg !1923
  call void @llvm.dbg.value(metadata i32 %66, metadata !1886, metadata !DIExpression()), !dbg !1953
  %67 = icmp eq i32 %66, 0, !dbg !1954
  br i1 %67, label %70, label %68, !dbg !1956, !prof !501

68:                                               ; preds = %65
  %69 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 510, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscViewerSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %66, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #12, !dbg !1954
  br label %199

70:                                               ; preds = %65, %62
  call void @llvm.dbg.value(metadata i32 0, metadata !1880, metadata !DIExpression()), !dbg !1923
  %71 = bitcast %struct._p_PetscOptionItems* %4 to i8*, !dbg !1957
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %71) #12, !dbg !1957
  call void @llvm.dbg.declare(metadata %struct._p_PetscOptionItems* %4, metadata !1890, metadata !DIExpression()), !dbg !1957
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %4, metadata !1892, metadata !DIExpression()), !dbg !1958
  %72 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 0, i32 53, !dbg !1957
  %73 = load %struct._n_PetscOptions*, %struct._n_PetscOptions** %72, align 8, !dbg !1957, !tbaa !1959
  %74 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %4, i64 0, i32 10, !dbg !1957
  store %struct._n_PetscOptions* %73, %struct._n_PetscOptions** %74, align 8, !dbg !1957, !tbaa !1960
  %75 = load i32, i32* @PetscOptionsPublish, align 4, !dbg !1962, !tbaa !674
  %76 = icmp eq i32 %75, 0, !dbg !1962
  %77 = select i1 %76, i32 1, i32 -1, !dbg !1962
  %78 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %4, i64 0, i32 0, !dbg !1962
  %79 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 0, i32 16
  %80 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 1, i64 0, i32 6
  store i32 %77, i32* %78, align 8, !dbg !1963, !tbaa !1964
  call void @llvm.dbg.value(metadata i32 0, metadata !1880, metadata !DIExpression()), !dbg !1923
  br label %81, !dbg !1962

81:                                               ; preds = %70, %136
  %82 = call i32 @PetscObjectOptionsBegin_Private(%struct._p_PetscOptionItems* nonnull %4, %struct._p_PetscObject* %51) #12, !dbg !1965
  call void @llvm.dbg.value(metadata i32 %82, metadata !1893, metadata !DIExpression()), !dbg !1966
  call void @llvm.dbg.value(metadata i32 %82, metadata !1897, metadata !DIExpression()), !dbg !1967
  %83 = icmp eq i32 %82, 0, !dbg !1968
  br i1 %83, label %86, label %84, !dbg !1970, !prof !501

84:                                               ; preds = %81
  %85 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 512, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscViewerSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %82, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #12, !dbg !1968
  br label %134

86:                                               ; preds = %81
  %87 = load %struct._n_PetscFunctionList*, %struct._n_PetscFunctionList** @PetscViewerList, align 8, !dbg !1971, !tbaa !432
  %88 = load i8*, i8** %79, align 8, !dbg !1971, !tbaa !1972
  %89 = icmp eq i8* %88, null, !dbg !1971
  %90 = select i1 %89, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i64 0, i64 0), i8* %88, !dbg !1971
  call void @llvm.dbg.value(metadata i32* %3, metadata !1885, metadata !DIExpression(DW_OP_deref)), !dbg !1923
  %91 = call i32 @PetscOptionsFList_Private(%struct._p_PetscOptionItems* nonnull %4, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.44, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.45, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.46, i64 0, i64 0), %struct._n_PetscFunctionList* %87, i8* %90, i8* nonnull %5, i64 256, i32* nonnull %3) #12, !dbg !1971
  call void @llvm.dbg.value(metadata i32 %91, metadata !1880, metadata !DIExpression()), !dbg !1923
  call void @llvm.dbg.value(metadata i32 %91, metadata !1901, metadata !DIExpression()), !dbg !1973
  %92 = icmp eq i32 %91, 0, !dbg !1974
  br i1 %92, label %95, label %93, !dbg !1976, !prof !501

93:                                               ; preds = %86
  %94 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 513, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscViewerSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %91, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #12, !dbg !1974
  br label %134

95:                                               ; preds = %86
  %96 = load i32, i32* %3, align 4, !dbg !1977, !tbaa !674
  call void @llvm.dbg.value(metadata i32 %96, metadata !1885, metadata !DIExpression()), !dbg !1923
  %97 = icmp eq i32 %96, 0, !dbg !1977
  br i1 %97, label %103, label %98, !dbg !1978

98:                                               ; preds = %95
  %99 = call i32 @PetscViewerSetType(%struct._p_PetscViewer* nonnull %0, i8* nonnull %5), !dbg !1979
  call void @llvm.dbg.value(metadata i32 %99, metadata !1880, metadata !DIExpression()), !dbg !1923
  call void @llvm.dbg.value(metadata i32 %99, metadata !1903, metadata !DIExpression()), !dbg !1980
  %100 = icmp eq i32 %99, 0, !dbg !1981
  br i1 %100, label %103, label %101, !dbg !1983, !prof !501

101:                                              ; preds = %98
  %102 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 515, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscViewerSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %99, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #12, !dbg !1981
  br label %134

103:                                              ; preds = %98, %95
  %104 = load i8*, i8** %79, align 8, !dbg !1984, !tbaa !1972
  %105 = icmp eq i8* %104, null, !dbg !1985
  br i1 %105, label %106, label %111, !dbg !1986

106:                                              ; preds = %103
  %107 = call i32 @PetscViewerSetType(%struct._p_PetscViewer* nonnull %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i64 0, i64 0)), !dbg !1987
  call void @llvm.dbg.value(metadata i32 %107, metadata !1880, metadata !DIExpression()), !dbg !1923
  call void @llvm.dbg.value(metadata i32 %107, metadata !1907, metadata !DIExpression()), !dbg !1988
  %108 = icmp eq i32 %107, 0, !dbg !1989
  br i1 %108, label %111, label %109, !dbg !1991, !prof !501

109:                                              ; preds = %106
  %110 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 519, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscViewerSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %107, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #12, !dbg !1989
  br label %134

111:                                              ; preds = %106, %103
  %112 = load i32 (%struct._p_PetscOptionItems*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_PetscViewer*)** %80, align 8, !dbg !1992, !tbaa !1993
  %113 = icmp eq i32 (%struct._p_PetscOptionItems*, %struct._p_PetscViewer*)* %112, null, !dbg !1994
  br i1 %113, label %119, label %114, !dbg !1995

114:                                              ; preds = %111
  %115 = call i32 %112(%struct._p_PetscOptionItems* nonnull %4, %struct._p_PetscViewer* nonnull %0) #12, !dbg !1996
  call void @llvm.dbg.value(metadata i32 %115, metadata !1880, metadata !DIExpression()), !dbg !1923
  call void @llvm.dbg.value(metadata i32 %115, metadata !1911, metadata !DIExpression()), !dbg !1997
  %116 = icmp eq i32 %115, 0, !dbg !1998
  br i1 %116, label %119, label %117, !dbg !2000, !prof !501

117:                                              ; preds = %114
  %118 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 522, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscViewerSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %115, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #12, !dbg !1998
  br label %134

119:                                              ; preds = %114, %111
  %120 = call i32 @PetscObjectProcessOptionsHandlers(%struct._p_PetscOptionItems* nonnull %4, %struct._p_PetscObject* %51) #12, !dbg !2001
  call void @llvm.dbg.value(metadata i32 %120, metadata !1880, metadata !DIExpression()), !dbg !1923
  call void @llvm.dbg.value(metadata i32 %120, metadata !1915, metadata !DIExpression()), !dbg !2002
  %121 = icmp eq i32 %120, 0, !dbg !2003
  br i1 %121, label %124, label %122, !dbg !2005, !prof !501

122:                                              ; preds = %119
  %123 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 526, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscViewerSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %120, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #12, !dbg !2003
  br label %134

124:                                              ; preds = %119
  %125 = call i32 @PetscViewerViewFromOptions(%struct._p_PetscViewer* nonnull %0, %struct._p_PetscObject* null, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.47, i64 0, i64 0)) #12, !dbg !2006
  call void @llvm.dbg.value(metadata i32 %125, metadata !1880, metadata !DIExpression()), !dbg !1923
  call void @llvm.dbg.value(metadata i32 %125, metadata !1917, metadata !DIExpression()), !dbg !2007
  %126 = icmp eq i32 %125, 0, !dbg !2008
  br i1 %126, label %129, label %127, !dbg !2010, !prof !501

127:                                              ; preds = %124
  %128 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 527, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscViewerSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %125, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #12, !dbg !2008
  br label %134

129:                                              ; preds = %124
  %130 = call i32 @PetscOptionsEnd_Private(%struct._p_PetscOptionItems* nonnull %4) #12, !dbg !2011
  call void @llvm.dbg.value(metadata i32 %130, metadata !1893, metadata !DIExpression()), !dbg !1966
  call void @llvm.dbg.value(metadata i32 %130, metadata !1880, metadata !DIExpression()), !dbg !1923
  call void @llvm.dbg.value(metadata i32 %130, metadata !1919, metadata !DIExpression()), !dbg !2012
  %131 = icmp eq i32 %130, 0, !dbg !2013
  br i1 %131, label %136, label %132, !dbg !2015, !prof !501

132:                                              ; preds = %129
  %133 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 528, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscViewerSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %130, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #12, !dbg !2013
  br label %134, !dbg !2013

134:                                              ; preds = %132, %84, %93, %109, %122, %127, %117, %101
  %135 = phi i32 [ %133, %132 ], [ %85, %84 ], [ %94, %93 ], [ %110, %109 ], [ %123, %122 ], [ %128, %127 ], [ %118, %117 ], [ %102, %101 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !1880, metadata !DIExpression()), !dbg !1923
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %71) #12, !dbg !2016
  br label %199

136:                                              ; preds = %129
  call void @llvm.dbg.value(metadata i32 0, metadata !1880, metadata !DIExpression()), !dbg !1923
  %137 = load i32, i32* %78, align 8, !dbg !2017, !tbaa !1964
  %138 = add nsw i32 %137, 1, !dbg !2017
  store i32 %138, i32* %78, align 8, !dbg !1963, !tbaa !1964
  %139 = icmp slt i32 %137, 1, !dbg !2017
  br i1 %139, label %81, label %140, !dbg !1962, !llvm.loop !2018

140:                                              ; preds = %136
  call void @llvm.dbg.value(metadata i32 0, metadata !1880, metadata !DIExpression()), !dbg !1923
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %71) #12, !dbg !2016
  %141 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2020, !tbaa !432
  %142 = icmp eq %struct.PetscStack* %141, null, !dbg !2020
  br i1 %142, label %199, label %143, !dbg !2024

143:                                              ; preds = %140
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 4, !dbg !2025
  %145 = load i32, i32* %144, align 8, !dbg !2025, !tbaa !440
  %146 = icmp slt i32 %145, 1, !dbg !2025
  br i1 %146, label %147, label %153, !dbg !2028

147:                                              ; preds = %143
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 6, !dbg !2029
  %149 = load i32, i32* %148, align 8, !dbg !2029, !tbaa !461
  %150 = icmp eq i32 %149, 0, !dbg !2029
  br i1 %150, label %199, label %151, !dbg !2032

151:                                              ; preds = %147
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %145, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscViewerSetFromOptions, i64 0, i64 0)), !dbg !2033
  br label %199, !dbg !2033

153:                                              ; preds = %143
  %154 = add nsw i32 %145, -1, !dbg !2035
  store i32 %154, i32* %144, align 8, !dbg !2035, !tbaa !440
  %155 = icmp slt i32 %145, 65, !dbg !2037
  br i1 %155, label %156, label %192, !dbg !2035

156:                                              ; preds = %153
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 6, !dbg !2039
  %158 = load i32, i32* %157, align 8, !dbg !2039, !tbaa !461
  %159 = icmp eq i32 %158, 0, !dbg !2039
  br i1 %159, label %174, label %160, !dbg !2039

160:                                              ; preds = %156
  %161 = zext i32 %154 to i64, !dbg !2039
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 3, i64 %161, !dbg !2039
  %163 = load i32, i32* %162, align 4, !dbg !2039, !tbaa !446
  %164 = icmp eq i32 %163, 0, !dbg !2039
  br i1 %164, label %174, label %165, !dbg !2039

165:                                              ; preds = %160
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 0, i64 %161, !dbg !2039
  %167 = load i8*, i8** %166, align 8, !dbg !2039, !tbaa !432
  %168 = icmp eq i8* %167, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscViewerSetFromOptions, i64 0, i64 0), !dbg !2039
  br i1 %168, label %174, label %169, !dbg !2042

169:                                              ; preds = %165
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %167, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscViewerSetFromOptions, i64 0, i64 0)), !dbg !2043
  %171 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2042, !tbaa !432
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %171, i64 0, i32 4
  %173 = load i32, i32* %172, align 8, !dbg !2042, !tbaa !440
  br label %174, !dbg !2043

174:                                              ; preds = %169, %165, %160, %156
  %175 = phi i32 [ %173, %169 ], [ %154, %165 ], [ %154, %160 ], [ %154, %156 ], !dbg !2042
  %176 = phi %struct.PetscStack* [ %171, %169 ], [ %141, %165 ], [ %141, %160 ], [ %141, %156 ], !dbg !2042
  %177 = sext i32 %175 to i64, !dbg !2042
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %176, i64 0, i32 0, i64 %177, !dbg !2042
  store i8* null, i8** %178, align 8, !dbg !2042, !tbaa !432
  %179 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2042, !tbaa !432
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 4, !dbg !2042
  %181 = load i32, i32* %180, align 8, !dbg !2042, !tbaa !440
  %182 = sext i32 %181 to i64, !dbg !2042
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 1, i64 %182, !dbg !2042
  store i8* null, i8** %183, align 8, !dbg !2042, !tbaa !432
  %184 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2042, !tbaa !432
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 4, !dbg !2042
  %186 = load i32, i32* %185, align 8, !dbg !2042, !tbaa !440
  %187 = sext i32 %186 to i64, !dbg !2042
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 2, i64 %187, !dbg !2042
  store i32 0, i32* %188, align 4, !dbg !2042, !tbaa !446
  %189 = load i32, i32* %185, align 8, !dbg !2042, !tbaa !440
  %190 = sext i32 %189 to i64, !dbg !2042
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 3, i64 %190, !dbg !2042
  store i32 0, i32* %191, align 4, !dbg !2042, !tbaa !446
  br label %192, !dbg !2042

192:                                              ; preds = %174, %153
  %193 = phi %struct.PetscStack* [ %184, %174 ], [ %141, %153 ], !dbg !2035
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %193, i64 0, i32 5, !dbg !2035
  %195 = load i32, i32* %194, align 4, !dbg !2035, !tbaa !447
  %196 = add nsw i32 %195, -1
  %197 = icmp sgt i32 %195, 0, !dbg !2035
  %198 = select i1 %197, i32 %196, i32 0, !dbg !2035
  store i32 %198, i32* %194, align 4, !dbg !2035, !tbaa !447
  br label %199

199:                                              ; preds = %134, %68, %140, %147, %151, %192, %60, %58, %48, %42
  %200 = phi i32 [ %59, %58 ], [ %61, %60 ], [ %69, %68 ], [ %49, %48 ], [ %43, %42 ], [ 0, %192 ], [ 0, %151 ], [ 0, %147 ], [ 0, %140 ], [ %135, %134 ], !dbg !1923
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12, !dbg !2045
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #12, !dbg !2045
  ret i32 %200, !dbg !2045
}

declare !dbg !2046 i32 @PetscViewerSetUp(%struct._p_PetscViewer*) local_unnamed_addr #4

declare !dbg !2049 i32 @PetscViewerGetFormat(%struct._p_PetscViewer*, i32*) local_unnamed_addr #4

declare !dbg !2053 i32 @PetscViewerInitializePackage() local_unnamed_addr #4

declare !dbg !2056 i32 @PetscHeaderCreate_Private(%struct._p_PetscObject*, i32, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*) local_unnamed_addr #4

declare i32 @PetscViewerDestroy(%struct._p_PetscViewer**) #4

declare i32 @PetscViewerView(%struct._p_PetscViewer*, %struct._p_PetscViewer*) #4

declare !dbg !2066 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #4

declare !dbg !2070 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #4

declare !dbg !2073 i32 @PetscFunctionListFind_Private(%struct._n_PetscFunctionList*, i8*, void ()**) local_unnamed_addr #4

declare !dbg !2076 i32 @PetscObjectChangeTypeName(%struct._p_PetscObject*, i8*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @PetscViewerRegister(i8* %0, i32 (%struct._p_PetscViewer*)* %1) local_unnamed_addr #0 !dbg !2079 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !2083, metadata !DIExpression()), !dbg !2090
  call void @llvm.dbg.value(metadata i32 (%struct._p_PetscViewer*)* %1, metadata !2084, metadata !DIExpression()), !dbg !2090
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2091, !tbaa !432
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !2091
  br i1 %4, label %36, label %5, !dbg !2095

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !2096
  %7 = load i32, i32* %6, align 8, !dbg !2096, !tbaa !440
  %8 = icmp slt i32 %7, 64, !dbg !2096
  br i1 %8, label %9, label %26, !dbg !2099

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !2100
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !2100
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscViewerRegister, i64 0, i64 0), i8** %11, align 8, !dbg !2100, !tbaa !432
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2100, !tbaa !432
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !2100
  %14 = load i32, i32* %13, align 8, !dbg !2100, !tbaa !440
  %15 = sext i32 %14 to i64, !dbg !2100
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !2100
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !2100, !tbaa !432
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2100, !tbaa !432
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2100
  %19 = load i32, i32* %18, align 8, !dbg !2100, !tbaa !440
  %20 = sext i32 %19 to i64, !dbg !2100
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !2100
  store i32 477, i32* %21, align 4, !dbg !2100, !tbaa !446
  %22 = load i32, i32* %18, align 8, !dbg !2100, !tbaa !440
  %23 = sext i32 %22 to i64, !dbg !2100
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !2100
  store i32 1, i32* %24, align 4, !dbg !2100, !tbaa !446
  %25 = load i32, i32* %18, align 8, !dbg !2099, !tbaa !440
  br label %26, !dbg !2100

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !2099
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !2099
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !2099
  %30 = add nsw i32 %27, 1, !dbg !2099
  store i32 %30, i32* %29, align 8, !dbg !2099, !tbaa !440
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !2099
  %32 = load i32, i32* %31, align 4, !dbg !2099, !tbaa !447
  %33 = icmp ne i32 %32, 0, !dbg !2099
  %34 = zext i1 %33 to i32, !dbg !2099
  %35 = add nsw i32 %32, %34, !dbg !2099
  store i32 %35, i32* %31, align 4, !dbg !2099, !tbaa !447
  br label %36, !dbg !2099

36:                                               ; preds = %26, %2
  %37 = tail call i32 @PetscViewerInitializePackage() #12, !dbg !2102
  call void @llvm.dbg.value(metadata i32 %37, metadata !2085, metadata !DIExpression()), !dbg !2090
  call void @llvm.dbg.value(metadata i32 %37, metadata !2086, metadata !DIExpression()), !dbg !2103
  %38 = icmp eq i32 %37, 0, !dbg !2104
  br i1 %38, label %41, label %39, !dbg !2106, !prof !501

39:                                               ; preds = %36
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 478, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscViewerRegister, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %37, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #12, !dbg !2104
  br label %106

41:                                               ; preds = %36
  %42 = bitcast i32 (%struct._p_PetscViewer*)* %1 to void ()*, !dbg !2107
  %43 = tail call i32 @PetscFunctionListAdd_Private(%struct._n_PetscFunctionList** nonnull @PetscViewerList, i8* %0, void ()* %42) #12, !dbg !2107
  call void @llvm.dbg.value(metadata i32 %43, metadata !2085, metadata !DIExpression()), !dbg !2090
  call void @llvm.dbg.value(metadata i32 %43, metadata !2088, metadata !DIExpression()), !dbg !2108
  %44 = icmp eq i32 %43, 0, !dbg !2109
  br i1 %44, label %47, label %45, !dbg !2111, !prof !501

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 479, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscViewerRegister, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #12, !dbg !2109
  br label %106

47:                                               ; preds = %41
  %48 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2112, !tbaa !432
  %49 = icmp eq %struct.PetscStack* %48, null, !dbg !2112
  br i1 %49, label %106, label %50, !dbg !2116

50:                                               ; preds = %47
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 4, !dbg !2117
  %52 = load i32, i32* %51, align 8, !dbg !2117, !tbaa !440
  %53 = icmp slt i32 %52, 1, !dbg !2117
  br i1 %53, label %54, label %60, !dbg !2120

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 6, !dbg !2121
  %56 = load i32, i32* %55, align 8, !dbg !2121, !tbaa !461
  %57 = icmp eq i32 %56, 0, !dbg !2121
  br i1 %57, label %106, label %58, !dbg !2124

58:                                               ; preds = %54
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %52, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscViewerRegister, i64 0, i64 0)), !dbg !2125
  br label %106, !dbg !2125

60:                                               ; preds = %50
  %61 = add nsw i32 %52, -1, !dbg !2127
  store i32 %61, i32* %51, align 8, !dbg !2127, !tbaa !440
  %62 = icmp slt i32 %52, 65, !dbg !2129
  br i1 %62, label %63, label %99, !dbg !2127

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 6, !dbg !2131
  %65 = load i32, i32* %64, align 8, !dbg !2131, !tbaa !461
  %66 = icmp eq i32 %65, 0, !dbg !2131
  br i1 %66, label %81, label %67, !dbg !2131

67:                                               ; preds = %63
  %68 = zext i32 %61 to i64, !dbg !2131
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 3, i64 %68, !dbg !2131
  %70 = load i32, i32* %69, align 4, !dbg !2131, !tbaa !446
  %71 = icmp eq i32 %70, 0, !dbg !2131
  br i1 %71, label %81, label %72, !dbg !2131

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 0, i64 %68, !dbg !2131
  %74 = load i8*, i8** %73, align 8, !dbg !2131, !tbaa !432
  %75 = icmp eq i8* %74, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscViewerRegister, i64 0, i64 0), !dbg !2131
  br i1 %75, label %81, label %76, !dbg !2134

76:                                               ; preds = %72
  %77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %74, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscViewerRegister, i64 0, i64 0)), !dbg !2135
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2134, !tbaa !432
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4
  %80 = load i32, i32* %79, align 8, !dbg !2134, !tbaa !440
  br label %81, !dbg !2135

81:                                               ; preds = %76, %72, %67, %63
  %82 = phi i32 [ %80, %76 ], [ %61, %72 ], [ %61, %67 ], [ %61, %63 ], !dbg !2134
  %83 = phi %struct.PetscStack* [ %78, %76 ], [ %48, %72 ], [ %48, %67 ], [ %48, %63 ], !dbg !2134
  %84 = sext i32 %82 to i64, !dbg !2134
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 0, i64 %84, !dbg !2134
  store i8* null, i8** %85, align 8, !dbg !2134, !tbaa !432
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2134, !tbaa !432
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !2134
  %88 = load i32, i32* %87, align 8, !dbg !2134, !tbaa !440
  %89 = sext i32 %88 to i64, !dbg !2134
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 1, i64 %89, !dbg !2134
  store i8* null, i8** %90, align 8, !dbg !2134, !tbaa !432
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2134, !tbaa !432
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !2134
  %93 = load i32, i32* %92, align 8, !dbg !2134, !tbaa !440
  %94 = sext i32 %93 to i64, !dbg !2134
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 2, i64 %94, !dbg !2134
  store i32 0, i32* %95, align 4, !dbg !2134, !tbaa !446
  %96 = load i32, i32* %92, align 8, !dbg !2134, !tbaa !440
  %97 = sext i32 %96 to i64, !dbg !2134
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 3, i64 %97, !dbg !2134
  store i32 0, i32* %98, align 4, !dbg !2134, !tbaa !446
  br label %99, !dbg !2134

99:                                               ; preds = %81, %60
  %100 = phi %struct.PetscStack* [ %91, %81 ], [ %48, %60 ], !dbg !2127
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 5, !dbg !2127
  %102 = load i32, i32* %101, align 4, !dbg !2127, !tbaa !447
  %103 = add nsw i32 %102, -1
  %104 = icmp sgt i32 %102, 0, !dbg !2127
  %105 = select i1 %104, i32 %103, i32 0, !dbg !2127
  store i32 %105, i32* %101, align 4, !dbg !2127, !tbaa !447
  br label %106

106:                                              ; preds = %45, %39, %47, %54, %58, %99
  %107 = phi i32 [ %46, %45 ], [ %40, %39 ], [ 0, %99 ], [ 0, %58 ], [ 0, %54 ], [ 0, %47 ], !dbg !2090
  ret i32 %107, !dbg !2137
}

declare !dbg !2138 i32 @PetscFunctionListAdd_Private(%struct._n_PetscFunctionList**, i8*, void ()*) local_unnamed_addr #4

declare !dbg !2142 i32 @PetscViewerRegisterAll() local_unnamed_addr #4

declare !dbg !2143 i32 @PetscObjectOptionsBegin_Private(%struct._p_PetscOptionItems*, %struct._p_PetscObject*) local_unnamed_addr #4

declare !dbg !2147 i32 @PetscOptionsFList_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8*, i8*, i64, i32*) local_unnamed_addr #4

declare !dbg !2150 i32 @PetscObjectProcessOptionsHandlers(%struct._p_PetscOptionItems*, %struct._p_PetscObject*) local_unnamed_addr #4

declare !dbg !2151 i32 @PetscViewerViewFromOptions(%struct._p_PetscViewer*, %struct._p_PetscObject*, i8*) local_unnamed_addr #4

declare !dbg !2154 i32 @PetscOptionsEnd_Private(%struct._p_PetscOptionItems*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @PetscViewerFlowControlStart(%struct._p_PetscViewer* %0, i32* %1, i32* %2) local_unnamed_addr #0 !dbg !2157 {
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !2161, metadata !DIExpression()), !dbg !2169
  call void @llvm.dbg.value(metadata i32* %1, metadata !2162, metadata !DIExpression()), !dbg !2169
  call void @llvm.dbg.value(metadata i32* %2, metadata !2163, metadata !DIExpression()), !dbg !2169
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2170, !tbaa !432
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !2170
  br i1 %5, label %37, label %6, !dbg !2174

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !2175
  %8 = load i32, i32* %7, align 8, !dbg !2175, !tbaa !440
  %9 = icmp slt i32 %8, 64, !dbg !2175
  br i1 %9, label %10, label %27, !dbg !2178

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !2179
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !2179
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscViewerFlowControlStart, i64 0, i64 0), i8** %12, align 8, !dbg !2179, !tbaa !432
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2179, !tbaa !432
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !2179
  %15 = load i32, i32* %14, align 8, !dbg !2179, !tbaa !440
  %16 = sext i32 %15 to i64, !dbg !2179
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !2179
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !2179, !tbaa !432
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2179, !tbaa !432
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2179
  %20 = load i32, i32* %19, align 8, !dbg !2179, !tbaa !440
  %21 = sext i32 %20 to i64, !dbg !2179
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !2179
  store i32 535, i32* %22, align 4, !dbg !2179, !tbaa !446
  %23 = load i32, i32* %19, align 8, !dbg !2179, !tbaa !440
  %24 = sext i32 %23 to i64, !dbg !2179
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !2179
  store i32 1, i32* %25, align 4, !dbg !2179, !tbaa !446
  %26 = load i32, i32* %19, align 8, !dbg !2178, !tbaa !440
  br label %27, !dbg !2179

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !2178
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !2178
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2178
  %31 = add nsw i32 %28, 1, !dbg !2178
  store i32 %31, i32* %30, align 8, !dbg !2178, !tbaa !440
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !2178
  %33 = load i32, i32* %32, align 4, !dbg !2178, !tbaa !447
  %34 = icmp ne i32 %33, 0, !dbg !2178
  %35 = zext i1 %34 to i32, !dbg !2178
  %36 = add nsw i32 %33, %35, !dbg !2178
  store i32 %36, i32* %32, align 4, !dbg !2178, !tbaa !447
  br label %37, !dbg !2178

37:                                               ; preds = %27, %3
  %38 = tail call i32 @PetscViewerBinaryGetFlowControl(%struct._p_PetscViewer* %0, i32* %1) #12, !dbg !2181
  call void @llvm.dbg.value(metadata i32 %38, metadata !2164, metadata !DIExpression()), !dbg !2169
  call void @llvm.dbg.value(metadata i32 %38, metadata !2165, metadata !DIExpression()), !dbg !2182
  %39 = icmp eq i32 %38, 0, !dbg !2183
  br i1 %39, label %42, label %40, !dbg !2185, !prof !501

40:                                               ; preds = %37
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 536, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscViewerFlowControlStart, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %38, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #12, !dbg !2183
  br label %106

42:                                               ; preds = %37
  %43 = tail call i32 @PetscViewerBinaryGetFlowControl(%struct._p_PetscViewer* %0, i32* %2) #12, !dbg !2186
  call void @llvm.dbg.value(metadata i32 %43, metadata !2164, metadata !DIExpression()), !dbg !2169
  call void @llvm.dbg.value(metadata i32 %43, metadata !2167, metadata !DIExpression()), !dbg !2187
  %44 = icmp eq i32 %43, 0, !dbg !2188
  br i1 %44, label %47, label %45, !dbg !2190, !prof !501

45:                                               ; preds = %42
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 537, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscViewerFlowControlStart, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #12, !dbg !2188
  br label %106

47:                                               ; preds = %42
  %48 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2191, !tbaa !432
  %49 = icmp eq %struct.PetscStack* %48, null, !dbg !2191
  br i1 %49, label %106, label %50, !dbg !2195

50:                                               ; preds = %47
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 4, !dbg !2196
  %52 = load i32, i32* %51, align 8, !dbg !2196, !tbaa !440
  %53 = icmp slt i32 %52, 1, !dbg !2196
  br i1 %53, label %54, label %60, !dbg !2199

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 6, !dbg !2200
  %56 = load i32, i32* %55, align 8, !dbg !2200, !tbaa !461
  %57 = icmp eq i32 %56, 0, !dbg !2200
  br i1 %57, label %106, label %58, !dbg !2203

58:                                               ; preds = %54
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %52, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscViewerFlowControlStart, i64 0, i64 0)), !dbg !2204
  br label %106, !dbg !2204

60:                                               ; preds = %50
  %61 = add nsw i32 %52, -1, !dbg !2206
  store i32 %61, i32* %51, align 8, !dbg !2206, !tbaa !440
  %62 = icmp slt i32 %52, 65, !dbg !2208
  br i1 %62, label %63, label %99, !dbg !2206

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 6, !dbg !2210
  %65 = load i32, i32* %64, align 8, !dbg !2210, !tbaa !461
  %66 = icmp eq i32 %65, 0, !dbg !2210
  br i1 %66, label %81, label %67, !dbg !2210

67:                                               ; preds = %63
  %68 = zext i32 %61 to i64, !dbg !2210
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 3, i64 %68, !dbg !2210
  %70 = load i32, i32* %69, align 4, !dbg !2210, !tbaa !446
  %71 = icmp eq i32 %70, 0, !dbg !2210
  br i1 %71, label %81, label %72, !dbg !2210

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 0, i64 %68, !dbg !2210
  %74 = load i8*, i8** %73, align 8, !dbg !2210, !tbaa !432
  %75 = icmp eq i8* %74, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscViewerFlowControlStart, i64 0, i64 0), !dbg !2210
  br i1 %75, label %81, label %76, !dbg !2213

76:                                               ; preds = %72
  %77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %74, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscViewerFlowControlStart, i64 0, i64 0)), !dbg !2214
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2213, !tbaa !432
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4
  %80 = load i32, i32* %79, align 8, !dbg !2213, !tbaa !440
  br label %81, !dbg !2214

81:                                               ; preds = %76, %72, %67, %63
  %82 = phi i32 [ %80, %76 ], [ %61, %72 ], [ %61, %67 ], [ %61, %63 ], !dbg !2213
  %83 = phi %struct.PetscStack* [ %78, %76 ], [ %48, %72 ], [ %48, %67 ], [ %48, %63 ], !dbg !2213
  %84 = sext i32 %82 to i64, !dbg !2213
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 0, i64 %84, !dbg !2213
  store i8* null, i8** %85, align 8, !dbg !2213, !tbaa !432
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2213, !tbaa !432
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !2213
  %88 = load i32, i32* %87, align 8, !dbg !2213, !tbaa !440
  %89 = sext i32 %88 to i64, !dbg !2213
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 1, i64 %89, !dbg !2213
  store i8* null, i8** %90, align 8, !dbg !2213, !tbaa !432
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2213, !tbaa !432
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !2213
  %93 = load i32, i32* %92, align 8, !dbg !2213, !tbaa !440
  %94 = sext i32 %93 to i64, !dbg !2213
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 2, i64 %94, !dbg !2213
  store i32 0, i32* %95, align 4, !dbg !2213, !tbaa !446
  %96 = load i32, i32* %92, align 8, !dbg !2213, !tbaa !440
  %97 = sext i32 %96 to i64, !dbg !2213
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 3, i64 %97, !dbg !2213
  store i32 0, i32* %98, align 4, !dbg !2213, !tbaa !446
  br label %99, !dbg !2213

99:                                               ; preds = %81, %60
  %100 = phi %struct.PetscStack* [ %91, %81 ], [ %48, %60 ], !dbg !2206
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 5, !dbg !2206
  %102 = load i32, i32* %101, align 4, !dbg !2206, !tbaa !447
  %103 = add nsw i32 %102, -1
  %104 = icmp sgt i32 %102, 0, !dbg !2206
  %105 = select i1 %104, i32 %103, i32 0, !dbg !2206
  store i32 %105, i32* %101, align 4, !dbg !2206, !tbaa !447
  br label %106

106:                                              ; preds = %45, %40, %47, %54, %58, %99
  %107 = phi i32 [ %46, %45 ], [ %41, %40 ], [ 0, %99 ], [ 0, %58 ], [ 0, %54 ], [ 0, %47 ], !dbg !2169
  ret i32 %107, !dbg !2216
}

declare !dbg !2217 i32 @PetscViewerBinaryGetFlowControl(%struct._p_PetscViewer*, i32*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @PetscViewerFlowControlStepMain(%struct._p_PetscViewer* %0, i32 %1, i32* %2, i32 %3) local_unnamed_addr #0 !dbg !2220 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.ompi_communicator_t*, align 8
  %7 = alloca [256 x i8], align 16
  %8 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !2224, metadata !DIExpression()), !dbg !2240
  call void @llvm.dbg.value(metadata i32 %1, metadata !2225, metadata !DIExpression()), !dbg !2240
  call void @llvm.dbg.value(metadata i32* %2, metadata !2226, metadata !DIExpression()), !dbg !2240
  call void @llvm.dbg.value(metadata i32 %3, metadata !2227, metadata !DIExpression()), !dbg !2240
  %9 = bitcast %struct.ompi_communicator_t** %6 to i8*, !dbg !2241
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #12, !dbg !2241
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2242, !tbaa !432
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !2242
  br i1 %11, label %43, label %12, !dbg !2246

12:                                               ; preds = %4
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !2247
  %14 = load i32, i32* %13, align 8, !dbg !2247, !tbaa !440
  %15 = icmp slt i32 %14, 64, !dbg !2247
  br i1 %15, label %16, label %33, !dbg !2250

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !2251
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !2251
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscViewerFlowControlStepMain, i64 0, i64 0), i8** %18, align 8, !dbg !2251, !tbaa !432
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2251, !tbaa !432
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2251
  %21 = load i32, i32* %20, align 8, !dbg !2251, !tbaa !440
  %22 = sext i32 %21 to i64, !dbg !2251
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !2251
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !2251, !tbaa !432
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2251, !tbaa !432
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !2251
  %26 = load i32, i32* %25, align 8, !dbg !2251, !tbaa !440
  %27 = sext i32 %26 to i64, !dbg !2251
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !2251
  store i32 546, i32* %28, align 4, !dbg !2251, !tbaa !446
  %29 = load i32, i32* %25, align 8, !dbg !2251, !tbaa !440
  %30 = sext i32 %29 to i64, !dbg !2251
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !2251
  store i32 1, i32* %31, align 4, !dbg !2251, !tbaa !446
  %32 = load i32, i32* %25, align 8, !dbg !2250, !tbaa !440
  br label %33, !dbg !2251

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !2250
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !2250
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !2250
  %37 = add nsw i32 %34, 1, !dbg !2250
  store i32 %37, i32* %36, align 8, !dbg !2250, !tbaa !440
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !2250
  %39 = load i32, i32* %38, align 4, !dbg !2250, !tbaa !447
  %40 = icmp ne i32 %39, 0, !dbg !2250
  %41 = zext i1 %40 to i32, !dbg !2250
  %42 = add nsw i32 %39, %41, !dbg !2250
  store i32 %42, i32* %38, align 4, !dbg !2250, !tbaa !447
  br label %43, !dbg !2250

43:                                               ; preds = %33, %4
  %44 = getelementptr %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 0, !dbg !2253
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %6, metadata !2229, metadata !DIExpression(DW_OP_deref)), !dbg !2240
  %45 = call i32 @PetscObjectGetComm(%struct._p_PetscObject* %44, %struct.ompi_communicator_t** nonnull %6) #12, !dbg !2254
  call void @llvm.dbg.value(metadata i32 %45, metadata !2228, metadata !DIExpression()), !dbg !2240
  call void @llvm.dbg.value(metadata i32 %45, metadata !2230, metadata !DIExpression()), !dbg !2255
  %46 = icmp eq i32 %45, 0, !dbg !2256
  br i1 %46, label %49, label %47, !dbg !2258, !prof !501

47:                                               ; preds = %43
  %48 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 547, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscViewerFlowControlStepMain, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %45, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #12, !dbg !2256
  br label %131

49:                                               ; preds = %43
  %50 = load i32, i32* %2, align 4, !dbg !2259, !tbaa !446
  %51 = icmp sgt i32 %50, %1, !dbg !2260
  br i1 %51, label %72, label %52, !dbg !2261

52:                                               ; preds = %49
  %53 = add nsw i32 %50, %3, !dbg !2262
  store i32 %53, i32* %2, align 4, !dbg !2262, !tbaa !446
  %54 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %6, align 8, !dbg !2263, !tbaa !432
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %54, metadata !2229, metadata !DIExpression()), !dbg !2240
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %54, metadata !2264, metadata !DIExpression()) #12, !dbg !2270
  %55 = bitcast i32* %5 to i8*, !dbg !2272
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %55) #12, !dbg !2272
  call void @llvm.dbg.value(metadata i32* %5, metadata !2269, metadata !DIExpression(DW_OP_deref)) #12, !dbg !2270
  %56 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %54, i32* nonnull %5) #12, !dbg !2273
  %57 = load i32, i32* %5, align 4, !dbg !2274, !tbaa !446
  call void @llvm.dbg.value(metadata i32 %57, metadata !2269, metadata !DIExpression()) #12, !dbg !2270
  %58 = icmp sgt i32 %57, 1, !dbg !2275
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #12, !dbg !2276
  %59 = uitofp i1 %58 to double, !dbg !2263
  %60 = load double, double* @petsc_allreduce_ct, align 8, !dbg !2263, !tbaa !2277
  %61 = fadd double %60, %59, !dbg !2263
  store double %61, double* @petsc_allreduce_ct, align 8, !dbg !2263, !tbaa !2277
  %62 = bitcast i32* %2 to i8*, !dbg !2263
  %63 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %6, align 8, !dbg !2263, !tbaa !432
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %63, metadata !2229, metadata !DIExpression()), !dbg !2240
  %64 = call i32 @MPI_Bcast(i8* nonnull %62, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i32 0, %struct.ompi_communicator_t* %63) #12, !dbg !2263
  %65 = icmp ne i32 %64, 0, !dbg !2263
  %66 = zext i1 %65 to i32, !dbg !2263
  call void @llvm.dbg.value(metadata i32 %66, metadata !2228, metadata !DIExpression()), !dbg !2240
  call void @llvm.dbg.value(metadata i32 %66, metadata !2232, metadata !DIExpression()), !dbg !2278
  br i1 %65, label %67, label %72, !dbg !2279, !prof !2280

67:                                               ; preds = %52
  %68 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 0, !dbg !2281
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %68) #12, !dbg !2281
  call void @llvm.dbg.declare(metadata [256 x i8]* %7, metadata !2236, metadata !DIExpression()), !dbg !2281
  %69 = bitcast i32* %8 to i8*, !dbg !2281
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %69) #12, !dbg !2281
  call void @llvm.dbg.value(metadata i32* %8, metadata !2239, metadata !DIExpression(DW_OP_deref)), !dbg !2282
  %70 = call i32 @MPI_Error_string(i32 %66, i8* nonnull %68, i32* nonnull %8) #12, !dbg !2281
  %71 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 550, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscViewerFlowControlStepMain, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.48, i64 0, i64 0), i32 %66, i8* nonnull %68) #12, !dbg !2281
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %69) #12, !dbg !2283
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %68) #12, !dbg !2283
  br label %131

72:                                               ; preds = %52, %49
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2284, !tbaa !432
  %74 = icmp eq %struct.PetscStack* %73, null, !dbg !2284
  br i1 %74, label %131, label %75, !dbg !2288

75:                                               ; preds = %72
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4, !dbg !2289
  %77 = load i32, i32* %76, align 8, !dbg !2289, !tbaa !440
  %78 = icmp slt i32 %77, 1, !dbg !2289
  br i1 %78, label %79, label %85, !dbg !2292

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 6, !dbg !2293
  %81 = load i32, i32* %80, align 8, !dbg !2293, !tbaa !461
  %82 = icmp eq i32 %81, 0, !dbg !2293
  br i1 %82, label %131, label %83, !dbg !2296

83:                                               ; preds = %79
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %77, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscViewerFlowControlStepMain, i64 0, i64 0)), !dbg !2297
  br label %131, !dbg !2297

85:                                               ; preds = %75
  %86 = add nsw i32 %77, -1, !dbg !2299
  store i32 %86, i32* %76, align 8, !dbg !2299, !tbaa !440
  %87 = icmp slt i32 %77, 65, !dbg !2301
  br i1 %87, label %88, label %124, !dbg !2299

88:                                               ; preds = %85
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 6, !dbg !2303
  %90 = load i32, i32* %89, align 8, !dbg !2303, !tbaa !461
  %91 = icmp eq i32 %90, 0, !dbg !2303
  br i1 %91, label %106, label %92, !dbg !2303

92:                                               ; preds = %88
  %93 = zext i32 %86 to i64, !dbg !2303
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 3, i64 %93, !dbg !2303
  %95 = load i32, i32* %94, align 4, !dbg !2303, !tbaa !446
  %96 = icmp eq i32 %95, 0, !dbg !2303
  br i1 %96, label %106, label %97, !dbg !2303

97:                                               ; preds = %92
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 0, i64 %93, !dbg !2303
  %99 = load i8*, i8** %98, align 8, !dbg !2303, !tbaa !432
  %100 = icmp eq i8* %99, getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscViewerFlowControlStepMain, i64 0, i64 0), !dbg !2303
  br i1 %100, label %106, label %101, !dbg !2306

101:                                              ; preds = %97
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %99, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscViewerFlowControlStepMain, i64 0, i64 0)), !dbg !2307
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2306, !tbaa !432
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4
  %105 = load i32, i32* %104, align 8, !dbg !2306, !tbaa !440
  br label %106, !dbg !2307

106:                                              ; preds = %101, %97, %92, %88
  %107 = phi i32 [ %105, %101 ], [ %86, %97 ], [ %86, %92 ], [ %86, %88 ], !dbg !2306
  %108 = phi %struct.PetscStack* [ %103, %101 ], [ %73, %97 ], [ %73, %92 ], [ %73, %88 ], !dbg !2306
  %109 = sext i32 %107 to i64, !dbg !2306
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 0, i64 %109, !dbg !2306
  store i8* null, i8** %110, align 8, !dbg !2306, !tbaa !432
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2306, !tbaa !432
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4, !dbg !2306
  %113 = load i32, i32* %112, align 8, !dbg !2306, !tbaa !440
  %114 = sext i32 %113 to i64, !dbg !2306
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 1, i64 %114, !dbg !2306
  store i8* null, i8** %115, align 8, !dbg !2306, !tbaa !432
  %116 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2306, !tbaa !432
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4, !dbg !2306
  %118 = load i32, i32* %117, align 8, !dbg !2306, !tbaa !440
  %119 = sext i32 %118 to i64, !dbg !2306
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 2, i64 %119, !dbg !2306
  store i32 0, i32* %120, align 4, !dbg !2306, !tbaa !446
  %121 = load i32, i32* %117, align 8, !dbg !2306, !tbaa !440
  %122 = sext i32 %121 to i64, !dbg !2306
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 3, i64 %122, !dbg !2306
  store i32 0, i32* %123, align 4, !dbg !2306, !tbaa !446
  br label %124, !dbg !2306

124:                                              ; preds = %106, %85
  %125 = phi %struct.PetscStack* [ %116, %106 ], [ %73, %85 ], !dbg !2299
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 5, !dbg !2299
  %127 = load i32, i32* %126, align 4, !dbg !2299, !tbaa !447
  %128 = add nsw i32 %127, -1
  %129 = icmp sgt i32 %127, 0, !dbg !2299
  %130 = select i1 %129, i32 %128, i32 0, !dbg !2299
  store i32 %130, i32* %126, align 4, !dbg !2299, !tbaa !447
  br label %131

131:                                              ; preds = %67, %47, %72, %79, %83, %124
  %132 = phi i32 [ %48, %47 ], [ 0, %124 ], [ 0, %83 ], [ 0, %79 ], [ 0, %72 ], [ %71, %67 ], !dbg !2240
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #12, !dbg !2309
  ret i32 %132, !dbg !2309
}

declare !dbg !2310 i32 @PetscObjectGetComm(%struct._p_PetscObject*, %struct.ompi_communicator_t**) local_unnamed_addr #4

declare !dbg !2314 i32 @MPI_Bcast(i8*, i32, %struct.ompi_datatype_t*, i32, %struct.ompi_communicator_t*) local_unnamed_addr #4

declare !dbg !2317 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @PetscViewerFlowControlEndMain(%struct._p_PetscViewer* %0, i32* %1) local_unnamed_addr #0 !dbg !2320 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.ompi_communicator_t*, align 8
  %5 = alloca [256 x i8], align 16
  %6 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !2324, metadata !DIExpression()), !dbg !2336
  call void @llvm.dbg.value(metadata i32* %1, metadata !2325, metadata !DIExpression()), !dbg !2336
  %7 = bitcast %struct.ompi_communicator_t** %4 to i8*, !dbg !2337
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #12, !dbg !2337
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2338, !tbaa !432
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !2338
  br i1 %9, label %41, label %10, !dbg !2342

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !2343
  %12 = load i32, i32* %11, align 8, !dbg !2343, !tbaa !440
  %13 = icmp slt i32 %12, 64, !dbg !2343
  br i1 %13, label %14, label %31, !dbg !2346

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !2347
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !2347
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscViewerFlowControlEndMain, i64 0, i64 0), i8** %16, align 8, !dbg !2347, !tbaa !432
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2347, !tbaa !432
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2347
  %19 = load i32, i32* %18, align 8, !dbg !2347, !tbaa !440
  %20 = sext i32 %19 to i64, !dbg !2347
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !2347
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !2347, !tbaa !432
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2347, !tbaa !432
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !2347
  %24 = load i32, i32* %23, align 8, !dbg !2347, !tbaa !440
  %25 = sext i32 %24 to i64, !dbg !2347
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !2347
  store i32 559, i32* %26, align 4, !dbg !2347, !tbaa !446
  %27 = load i32, i32* %23, align 8, !dbg !2347, !tbaa !440
  %28 = sext i32 %27 to i64, !dbg !2347
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !2347
  store i32 1, i32* %29, align 4, !dbg !2347, !tbaa !446
  %30 = load i32, i32* %23, align 8, !dbg !2346, !tbaa !440
  br label %31, !dbg !2347

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !2346
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !2346
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !2346
  %35 = add nsw i32 %32, 1, !dbg !2346
  store i32 %35, i32* %34, align 8, !dbg !2346, !tbaa !440
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !2346
  %37 = load i32, i32* %36, align 4, !dbg !2346, !tbaa !447
  %38 = icmp ne i32 %37, 0, !dbg !2346
  %39 = zext i1 %38 to i32, !dbg !2346
  %40 = add nsw i32 %37, %39, !dbg !2346
  store i32 %40, i32* %36, align 4, !dbg !2346, !tbaa !447
  br label %41, !dbg !2346

41:                                               ; preds = %31, %2
  %42 = getelementptr %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 0, !dbg !2349
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %4, metadata !2327, metadata !DIExpression(DW_OP_deref)), !dbg !2336
  %43 = call i32 @PetscObjectGetComm(%struct._p_PetscObject* %42, %struct.ompi_communicator_t** nonnull %4) #12, !dbg !2350
  call void @llvm.dbg.value(metadata i32 %43, metadata !2326, metadata !DIExpression()), !dbg !2336
  call void @llvm.dbg.value(metadata i32 %43, metadata !2328, metadata !DIExpression()), !dbg !2351
  %44 = icmp eq i32 %43, 0, !dbg !2352
  br i1 %44, label %47, label %45, !dbg !2354, !prof !501

45:                                               ; preds = %41
  %46 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 560, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscViewerFlowControlEndMain, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #12, !dbg !2352
  br label %125

47:                                               ; preds = %41
  store i32 0, i32* %1, align 4, !dbg !2355, !tbaa !446
  %48 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %4, align 8, !dbg !2356, !tbaa !432
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %48, metadata !2327, metadata !DIExpression()), !dbg !2336
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %48, metadata !2264, metadata !DIExpression()) #12, !dbg !2357
  %49 = bitcast i32* %3 to i8*, !dbg !2359
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49) #12, !dbg !2359
  call void @llvm.dbg.value(metadata i32* %3, metadata !2269, metadata !DIExpression(DW_OP_deref)) #12, !dbg !2357
  %50 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %48, i32* nonnull %3) #12, !dbg !2360
  %51 = load i32, i32* %3, align 4, !dbg !2361, !tbaa !446
  call void @llvm.dbg.value(metadata i32 %51, metadata !2269, metadata !DIExpression()) #12, !dbg !2357
  %52 = icmp sgt i32 %51, 1, !dbg !2362
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #12, !dbg !2363
  %53 = uitofp i1 %52 to double, !dbg !2356
  %54 = load double, double* @petsc_allreduce_ct, align 8, !dbg !2356, !tbaa !2277
  %55 = fadd double %54, %53, !dbg !2356
  store double %55, double* @petsc_allreduce_ct, align 8, !dbg !2356, !tbaa !2277
  %56 = bitcast i32* %1 to i8*, !dbg !2356
  %57 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %4, align 8, !dbg !2356, !tbaa !432
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %57, metadata !2327, metadata !DIExpression()), !dbg !2336
  %58 = call i32 @MPI_Bcast(i8* nonnull %56, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i32 0, %struct.ompi_communicator_t* %57) #12, !dbg !2356
  %59 = icmp ne i32 %58, 0, !dbg !2356
  %60 = zext i1 %59 to i32, !dbg !2356
  call void @llvm.dbg.value(metadata i32 %60, metadata !2326, metadata !DIExpression()), !dbg !2336
  call void @llvm.dbg.value(metadata i32 %60, metadata !2330, metadata !DIExpression()), !dbg !2364
  br i1 %59, label %61, label %66, !dbg !2365, !prof !2280

61:                                               ; preds = %47
  %62 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0, !dbg !2366
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %62) #12, !dbg !2366
  call void @llvm.dbg.declare(metadata [256 x i8]* %5, metadata !2332, metadata !DIExpression()), !dbg !2366
  %63 = bitcast i32* %6 to i8*, !dbg !2366
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %63) #12, !dbg !2366
  call void @llvm.dbg.value(metadata i32* %6, metadata !2335, metadata !DIExpression(DW_OP_deref)), !dbg !2367
  %64 = call i32 @MPI_Error_string(i32 %60, i8* nonnull %62, i32* nonnull %6) #12, !dbg !2366
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 562, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscViewerFlowControlEndMain, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.48, i64 0, i64 0), i32 %60, i8* nonnull %62) #12, !dbg !2366
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %63) #12, !dbg !2368
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %62) #12, !dbg !2368
  br label %125

66:                                               ; preds = %47
  %67 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2369, !tbaa !432
  %68 = icmp eq %struct.PetscStack* %67, null, !dbg !2369
  br i1 %68, label %125, label %69, !dbg !2373

69:                                               ; preds = %66
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 4, !dbg !2374
  %71 = load i32, i32* %70, align 8, !dbg !2374, !tbaa !440
  %72 = icmp slt i32 %71, 1, !dbg !2374
  br i1 %72, label %73, label %79, !dbg !2377

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 6, !dbg !2378
  %75 = load i32, i32* %74, align 8, !dbg !2378, !tbaa !461
  %76 = icmp eq i32 %75, 0, !dbg !2378
  br i1 %76, label %125, label %77, !dbg !2381

77:                                               ; preds = %73
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %71, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscViewerFlowControlEndMain, i64 0, i64 0)), !dbg !2382
  br label %125, !dbg !2382

79:                                               ; preds = %69
  %80 = add nsw i32 %71, -1, !dbg !2384
  store i32 %80, i32* %70, align 8, !dbg !2384, !tbaa !440
  %81 = icmp slt i32 %71, 65, !dbg !2386
  br i1 %81, label %82, label %118, !dbg !2384

82:                                               ; preds = %79
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 6, !dbg !2388
  %84 = load i32, i32* %83, align 8, !dbg !2388, !tbaa !461
  %85 = icmp eq i32 %84, 0, !dbg !2388
  br i1 %85, label %100, label %86, !dbg !2388

86:                                               ; preds = %82
  %87 = zext i32 %80 to i64, !dbg !2388
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 3, i64 %87, !dbg !2388
  %89 = load i32, i32* %88, align 4, !dbg !2388, !tbaa !446
  %90 = icmp eq i32 %89, 0, !dbg !2388
  br i1 %90, label %100, label %91, !dbg !2388

91:                                               ; preds = %86
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 0, i64 %87, !dbg !2388
  %93 = load i8*, i8** %92, align 8, !dbg !2388, !tbaa !432
  %94 = icmp eq i8* %93, getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscViewerFlowControlEndMain, i64 0, i64 0), !dbg !2388
  br i1 %94, label %100, label %95, !dbg !2391

95:                                               ; preds = %91
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %93, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscViewerFlowControlEndMain, i64 0, i64 0)), !dbg !2392
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2391, !tbaa !432
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4
  %99 = load i32, i32* %98, align 8, !dbg !2391, !tbaa !440
  br label %100, !dbg !2392

100:                                              ; preds = %95, %91, %86, %82
  %101 = phi i32 [ %99, %95 ], [ %80, %91 ], [ %80, %86 ], [ %80, %82 ], !dbg !2391
  %102 = phi %struct.PetscStack* [ %97, %95 ], [ %67, %91 ], [ %67, %86 ], [ %67, %82 ], !dbg !2391
  %103 = sext i32 %101 to i64, !dbg !2391
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 0, i64 %103, !dbg !2391
  store i8* null, i8** %104, align 8, !dbg !2391, !tbaa !432
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2391, !tbaa !432
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4, !dbg !2391
  %107 = load i32, i32* %106, align 8, !dbg !2391, !tbaa !440
  %108 = sext i32 %107 to i64, !dbg !2391
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 1, i64 %108, !dbg !2391
  store i8* null, i8** %109, align 8, !dbg !2391, !tbaa !432
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2391, !tbaa !432
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4, !dbg !2391
  %112 = load i32, i32* %111, align 8, !dbg !2391, !tbaa !440
  %113 = sext i32 %112 to i64, !dbg !2391
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 2, i64 %113, !dbg !2391
  store i32 0, i32* %114, align 4, !dbg !2391, !tbaa !446
  %115 = load i32, i32* %111, align 8, !dbg !2391, !tbaa !440
  %116 = sext i32 %115 to i64, !dbg !2391
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 3, i64 %116, !dbg !2391
  store i32 0, i32* %117, align 4, !dbg !2391, !tbaa !446
  br label %118, !dbg !2391

118:                                              ; preds = %100, %79
  %119 = phi %struct.PetscStack* [ %110, %100 ], [ %67, %79 ], !dbg !2384
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 5, !dbg !2384
  %121 = load i32, i32* %120, align 4, !dbg !2384, !tbaa !447
  %122 = add nsw i32 %121, -1
  %123 = icmp sgt i32 %121, 0, !dbg !2384
  %124 = select i1 %123, i32 %122, i32 0, !dbg !2384
  store i32 %124, i32* %120, align 4, !dbg !2384, !tbaa !447
  br label %125

125:                                              ; preds = %61, %45, %66, %73, %77, %118
  %126 = phi i32 [ %46, %45 ], [ 0, %118 ], [ 0, %77 ], [ 0, %73 ], [ 0, %66 ], [ %65, %61 ], !dbg !2336
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #12, !dbg !2394
  ret i32 %126, !dbg !2394
}

; Function Attrs: nounwind uwtable
define i32 @PetscViewerFlowControlStepWorker(%struct._p_PetscViewer* %0, i32 %1, i32* %2) local_unnamed_addr #0 !dbg !2395 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.ompi_communicator_t*, align 8
  %6 = alloca [256 x i8], align 16
  %7 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !2399, metadata !DIExpression()), !dbg !2413
  call void @llvm.dbg.value(metadata i32 %1, metadata !2400, metadata !DIExpression()), !dbg !2413
  call void @llvm.dbg.value(metadata i32* %2, metadata !2401, metadata !DIExpression()), !dbg !2413
  %8 = bitcast %struct.ompi_communicator_t** %5 to i8*, !dbg !2414
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #12, !dbg !2414
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2415, !tbaa !432
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !2415
  br i1 %10, label %42, label %11, !dbg !2419

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !2420
  %13 = load i32, i32* %12, align 8, !dbg !2420, !tbaa !440
  %14 = icmp slt i32 %13, 64, !dbg !2420
  br i1 %14, label %15, label %32, !dbg !2423

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !2424
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !2424
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscViewerFlowControlStepWorker, i64 0, i64 0), i8** %17, align 8, !dbg !2424, !tbaa !432
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2424, !tbaa !432
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2424
  %20 = load i32, i32* %19, align 8, !dbg !2424, !tbaa !440
  %21 = sext i32 %20 to i64, !dbg !2424
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !2424
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !2424, !tbaa !432
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2424, !tbaa !432
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !2424
  %25 = load i32, i32* %24, align 8, !dbg !2424, !tbaa !440
  %26 = sext i32 %25 to i64, !dbg !2424
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !2424
  store i32 570, i32* %27, align 4, !dbg !2424, !tbaa !446
  %28 = load i32, i32* %24, align 8, !dbg !2424, !tbaa !440
  %29 = sext i32 %28 to i64, !dbg !2424
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !2424
  store i32 1, i32* %30, align 4, !dbg !2424, !tbaa !446
  %31 = load i32, i32* %24, align 8, !dbg !2423, !tbaa !440
  br label %32, !dbg !2424

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !2423
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !2423
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !2423
  %36 = add nsw i32 %33, 1, !dbg !2423
  store i32 %36, i32* %35, align 8, !dbg !2423, !tbaa !440
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !2423
  %38 = load i32, i32* %37, align 4, !dbg !2423, !tbaa !447
  %39 = icmp ne i32 %38, 0, !dbg !2423
  %40 = zext i1 %39 to i32, !dbg !2423
  %41 = add nsw i32 %38, %40, !dbg !2423
  store i32 %41, i32* %37, align 4, !dbg !2423, !tbaa !447
  br label %42, !dbg !2423

42:                                               ; preds = %32, %3
  %43 = getelementptr %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 0, !dbg !2426
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %5, metadata !2403, metadata !DIExpression(DW_OP_deref)), !dbg !2413
  %44 = call i32 @PetscObjectGetComm(%struct._p_PetscObject* %43, %struct.ompi_communicator_t** nonnull %5) #12, !dbg !2427
  call void @llvm.dbg.value(metadata i32 %44, metadata !2402, metadata !DIExpression()), !dbg !2413
  call void @llvm.dbg.value(metadata i32 %44, metadata !2404, metadata !DIExpression()), !dbg !2428
  %45 = icmp eq i32 %44, 0, !dbg !2429
  br i1 %45, label %46, label %49, !dbg !2431, !prof !501

46:                                               ; preds = %42
  %47 = bitcast i32* %4 to i8*
  %48 = bitcast i32* %2 to i8*
  br label %51, !dbg !2432

49:                                               ; preds = %42
  %50 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 571, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscViewerFlowControlStepWorker, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %44, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #12, !dbg !2429
  br label %129

51:                                               ; preds = %46, %54
  %52 = load i32, i32* %2, align 4, !dbg !2433, !tbaa !446
  %53 = icmp sgt i32 %52, %1, !dbg !2435
  br i1 %53, label %70, label %54, !dbg !2432

54:                                               ; preds = %51
  %55 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %5, align 8, !dbg !2436, !tbaa !432
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %55, metadata !2403, metadata !DIExpression()), !dbg !2413
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %55, metadata !2264, metadata !DIExpression()) #12, !dbg !2437
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #12, !dbg !2439
  call void @llvm.dbg.value(metadata i32* %4, metadata !2269, metadata !DIExpression(DW_OP_deref)) #12, !dbg !2437
  %56 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %55, i32* nonnull %4) #12, !dbg !2440
  %57 = load i32, i32* %4, align 4, !dbg !2441, !tbaa !446
  call void @llvm.dbg.value(metadata i32 %57, metadata !2269, metadata !DIExpression()) #12, !dbg !2437
  %58 = icmp sgt i32 %57, 1, !dbg !2442
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #12, !dbg !2443
  %59 = uitofp i1 %58 to double, !dbg !2436
  %60 = load double, double* @petsc_allreduce_ct, align 8, !dbg !2436, !tbaa !2277
  %61 = fadd double %60, %59, !dbg !2436
  store double %61, double* @petsc_allreduce_ct, align 8, !dbg !2436, !tbaa !2277
  %62 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %5, align 8, !dbg !2436, !tbaa !432
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %62, metadata !2403, metadata !DIExpression()), !dbg !2413
  %63 = call i32 @MPI_Bcast(i8* nonnull %48, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i32 0, %struct.ompi_communicator_t* %62) #12, !dbg !2436
  %64 = icmp eq i32 %63, 0, !dbg !2436
  call void @llvm.dbg.value(metadata i1 %64, metadata !2402, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2413
  call void @llvm.dbg.value(metadata i1 %64, metadata !2406, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2444
  br i1 %64, label %51, label %65, !dbg !2445, !prof !501

65:                                               ; preds = %54
  %66 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 0, !dbg !2446
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %66) #12, !dbg !2446
  call void @llvm.dbg.declare(metadata [256 x i8]* %6, metadata !2409, metadata !DIExpression()), !dbg !2446
  %67 = bitcast i32* %7 to i8*, !dbg !2446
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %67) #12, !dbg !2446
  call void @llvm.dbg.value(metadata i32* %7, metadata !2412, metadata !DIExpression(DW_OP_deref)), !dbg !2447
  %68 = call i32 @MPI_Error_string(i32 1, i8* nonnull %66, i32* nonnull %7) #12, !dbg !2446
  %69 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 574, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscViewerFlowControlStepWorker, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.48, i64 0, i64 0), i32 1, i8* nonnull %66) #12, !dbg !2446
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %67) #12, !dbg !2448
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %66) #12, !dbg !2448
  br label %129

70:                                               ; preds = %51
  %71 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2449, !tbaa !432
  %72 = icmp eq %struct.PetscStack* %71, null, !dbg !2449
  br i1 %72, label %129, label %73, !dbg !2453

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4, !dbg !2454
  %75 = load i32, i32* %74, align 8, !dbg !2454, !tbaa !440
  %76 = icmp slt i32 %75, 1, !dbg !2454
  br i1 %76, label %77, label %83, !dbg !2457

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 6, !dbg !2458
  %79 = load i32, i32* %78, align 8, !dbg !2458, !tbaa !461
  %80 = icmp eq i32 %79, 0, !dbg !2458
  br i1 %80, label %129, label %81, !dbg !2461

81:                                               ; preds = %77
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %75, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscViewerFlowControlStepWorker, i64 0, i64 0)), !dbg !2462
  br label %129, !dbg !2462

83:                                               ; preds = %73
  %84 = add nsw i32 %75, -1, !dbg !2464
  store i32 %84, i32* %74, align 8, !dbg !2464, !tbaa !440
  %85 = icmp slt i32 %75, 65, !dbg !2466
  br i1 %85, label %86, label %122, !dbg !2464

86:                                               ; preds = %83
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 6, !dbg !2468
  %88 = load i32, i32* %87, align 8, !dbg !2468, !tbaa !461
  %89 = icmp eq i32 %88, 0, !dbg !2468
  br i1 %89, label %104, label %90, !dbg !2468

90:                                               ; preds = %86
  %91 = zext i32 %84 to i64, !dbg !2468
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 3, i64 %91, !dbg !2468
  %93 = load i32, i32* %92, align 4, !dbg !2468, !tbaa !446
  %94 = icmp eq i32 %93, 0, !dbg !2468
  br i1 %94, label %104, label %95, !dbg !2468

95:                                               ; preds = %90
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 0, i64 %91, !dbg !2468
  %97 = load i8*, i8** %96, align 8, !dbg !2468, !tbaa !432
  %98 = icmp eq i8* %97, getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscViewerFlowControlStepWorker, i64 0, i64 0), !dbg !2468
  br i1 %98, label %104, label %99, !dbg !2471

99:                                               ; preds = %95
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %97, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscViewerFlowControlStepWorker, i64 0, i64 0)), !dbg !2472
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2471, !tbaa !432
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4
  %103 = load i32, i32* %102, align 8, !dbg !2471, !tbaa !440
  br label %104, !dbg !2472

104:                                              ; preds = %99, %95, %90, %86
  %105 = phi i32 [ %103, %99 ], [ %84, %95 ], [ %84, %90 ], [ %84, %86 ], !dbg !2471
  %106 = phi %struct.PetscStack* [ %101, %99 ], [ %71, %95 ], [ %71, %90 ], [ %71, %86 ], !dbg !2471
  %107 = sext i32 %105 to i64, !dbg !2471
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 0, i64 %107, !dbg !2471
  store i8* null, i8** %108, align 8, !dbg !2471, !tbaa !432
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2471, !tbaa !432
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4, !dbg !2471
  %111 = load i32, i32* %110, align 8, !dbg !2471, !tbaa !440
  %112 = sext i32 %111 to i64, !dbg !2471
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 1, i64 %112, !dbg !2471
  store i8* null, i8** %113, align 8, !dbg !2471, !tbaa !432
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2471, !tbaa !432
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4, !dbg !2471
  %116 = load i32, i32* %115, align 8, !dbg !2471, !tbaa !440
  %117 = sext i32 %116 to i64, !dbg !2471
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 2, i64 %117, !dbg !2471
  store i32 0, i32* %118, align 4, !dbg !2471, !tbaa !446
  %119 = load i32, i32* %115, align 8, !dbg !2471, !tbaa !440
  %120 = sext i32 %119 to i64, !dbg !2471
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 3, i64 %120, !dbg !2471
  store i32 0, i32* %121, align 4, !dbg !2471, !tbaa !446
  br label %122, !dbg !2471

122:                                              ; preds = %104, %83
  %123 = phi %struct.PetscStack* [ %114, %104 ], [ %71, %83 ], !dbg !2464
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 5, !dbg !2464
  %125 = load i32, i32* %124, align 4, !dbg !2464, !tbaa !447
  %126 = add nsw i32 %125, -1
  %127 = icmp sgt i32 %125, 0, !dbg !2464
  %128 = select i1 %127, i32 %126, i32 0, !dbg !2464
  store i32 %128, i32* %124, align 4, !dbg !2464, !tbaa !447
  br label %129

129:                                              ; preds = %65, %49, %70, %77, %81, %122
  %130 = phi i32 [ 0, %122 ], [ 0, %81 ], [ 0, %77 ], [ 0, %70 ], [ %50, %49 ], [ %69, %65 ], !dbg !2413
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #12, !dbg !2474
  ret i32 %130, !dbg !2474
}

; Function Attrs: nounwind uwtable
define i32 @PetscViewerFlowControlEndWorker(%struct._p_PetscViewer* %0, i32* %1) local_unnamed_addr #0 !dbg !2475 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.ompi_communicator_t*, align 8
  %5 = alloca [256 x i8], align 16
  %6 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !2477, metadata !DIExpression()), !dbg !2490
  call void @llvm.dbg.value(metadata i32* %1, metadata !2478, metadata !DIExpression()), !dbg !2490
  %7 = bitcast %struct.ompi_communicator_t** %4 to i8*, !dbg !2491
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #12, !dbg !2491
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2492, !tbaa !432
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !2492
  br i1 %9, label %41, label %10, !dbg !2496

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !2497
  %12 = load i32, i32* %11, align 8, !dbg !2497, !tbaa !440
  %13 = icmp slt i32 %12, 64, !dbg !2497
  br i1 %13, label %14, label %31, !dbg !2500

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !2501
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !2501
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscViewerFlowControlEndWorker, i64 0, i64 0), i8** %16, align 8, !dbg !2501, !tbaa !432
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2501, !tbaa !432
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2501
  %19 = load i32, i32* %18, align 8, !dbg !2501, !tbaa !440
  %20 = sext i32 %19 to i64, !dbg !2501
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !2501
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !2501, !tbaa !432
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2501, !tbaa !432
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !2501
  %24 = load i32, i32* %23, align 8, !dbg !2501, !tbaa !440
  %25 = sext i32 %24 to i64, !dbg !2501
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !2501
  store i32 583, i32* %26, align 4, !dbg !2501, !tbaa !446
  %27 = load i32, i32* %23, align 8, !dbg !2501, !tbaa !440
  %28 = sext i32 %27 to i64, !dbg !2501
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !2501
  store i32 1, i32* %29, align 4, !dbg !2501, !tbaa !446
  %30 = load i32, i32* %23, align 8, !dbg !2500, !tbaa !440
  br label %31, !dbg !2501

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !2500
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !2500
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !2500
  %35 = add nsw i32 %32, 1, !dbg !2500
  store i32 %35, i32* %34, align 8, !dbg !2500, !tbaa !440
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !2500
  %37 = load i32, i32* %36, align 4, !dbg !2500, !tbaa !447
  %38 = icmp ne i32 %37, 0, !dbg !2500
  %39 = zext i1 %38 to i32, !dbg !2500
  %40 = add nsw i32 %37, %39, !dbg !2500
  store i32 %40, i32* %36, align 4, !dbg !2500, !tbaa !447
  br label %41, !dbg !2500

41:                                               ; preds = %31, %2
  %42 = getelementptr %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 0, !dbg !2503
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %4, metadata !2480, metadata !DIExpression(DW_OP_deref)), !dbg !2490
  %43 = call i32 @PetscObjectGetComm(%struct._p_PetscObject* %42, %struct.ompi_communicator_t** nonnull %4) #12, !dbg !2504
  call void @llvm.dbg.value(metadata i32 %43, metadata !2479, metadata !DIExpression()), !dbg !2490
  call void @llvm.dbg.value(metadata i32 %43, metadata !2481, metadata !DIExpression()), !dbg !2505
  %44 = icmp eq i32 %43, 0, !dbg !2506
  br i1 %44, label %45, label %48, !dbg !2508, !prof !501

45:                                               ; preds = %41
  %46 = bitcast i32* %3 to i8*
  %47 = bitcast i32* %1 to i8*
  br label %50, !dbg !2509

48:                                               ; preds = %41
  %49 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 584, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscViewerFlowControlEndWorker, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #12, !dbg !2506
  br label %128

50:                                               ; preds = %45, %66
  %51 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %4, align 8, !dbg !2510, !tbaa !432
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %51, metadata !2480, metadata !DIExpression()), !dbg !2490
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %51, metadata !2264, metadata !DIExpression()) #12, !dbg !2511
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #12, !dbg !2513
  call void @llvm.dbg.value(metadata i32* %3, metadata !2269, metadata !DIExpression(DW_OP_deref)) #12, !dbg !2511
  %52 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %51, i32* nonnull %3) #12, !dbg !2514
  %53 = load i32, i32* %3, align 4, !dbg !2515, !tbaa !446
  call void @llvm.dbg.value(metadata i32 %53, metadata !2269, metadata !DIExpression()) #12, !dbg !2511
  %54 = icmp sgt i32 %53, 1, !dbg !2516
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #12, !dbg !2517
  %55 = uitofp i1 %54 to double, !dbg !2510
  %56 = load double, double* @petsc_allreduce_ct, align 8, !dbg !2510, !tbaa !2277
  %57 = fadd double %56, %55, !dbg !2510
  store double %57, double* @petsc_allreduce_ct, align 8, !dbg !2510, !tbaa !2277
  %58 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %4, align 8, !dbg !2510, !tbaa !432
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %58, metadata !2480, metadata !DIExpression()), !dbg !2490
  %59 = call i32 @MPI_Bcast(i8* %47, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i32 0, %struct.ompi_communicator_t* %58) #12, !dbg !2510
  %60 = icmp eq i32 %59, 0, !dbg !2510
  call void @llvm.dbg.value(metadata i1 %60, metadata !2479, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2490
  call void @llvm.dbg.value(metadata i1 %60, metadata !2483, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2518
  br i1 %60, label %66, label %61, !dbg !2519, !prof !501

61:                                               ; preds = %50
  %62 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0, !dbg !2520
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %62) #12, !dbg !2520
  call void @llvm.dbg.declare(metadata [256 x i8]* %5, metadata !2486, metadata !DIExpression()), !dbg !2520
  %63 = bitcast i32* %6 to i8*, !dbg !2520
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %63) #12, !dbg !2520
  call void @llvm.dbg.value(metadata i32* %6, metadata !2489, metadata !DIExpression(DW_OP_deref)), !dbg !2521
  %64 = call i32 @MPI_Error_string(i32 1, i8* nonnull %62, i32* nonnull %6) #12, !dbg !2520
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 586, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscViewerFlowControlEndWorker, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.48, i64 0, i64 0), i32 1, i8* nonnull %62) #12, !dbg !2520
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %63) #12, !dbg !2522
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %62) #12, !dbg !2522
  br label %128

66:                                               ; preds = %50
  %67 = load i32, i32* %1, align 4, !dbg !2523, !tbaa !446
  %68 = icmp eq i32 %67, 0, !dbg !2523
  br i1 %68, label %69, label %50, !dbg !2525, !llvm.loop !2526

69:                                               ; preds = %66
  %70 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2528, !tbaa !432
  %71 = icmp eq %struct.PetscStack* %70, null, !dbg !2528
  br i1 %71, label %128, label %72, !dbg !2532

72:                                               ; preds = %69
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 4, !dbg !2533
  %74 = load i32, i32* %73, align 8, !dbg !2533, !tbaa !440
  %75 = icmp slt i32 %74, 1, !dbg !2533
  br i1 %75, label %76, label %82, !dbg !2536

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 6, !dbg !2537
  %78 = load i32, i32* %77, align 8, !dbg !2537, !tbaa !461
  %79 = icmp eq i32 %78, 0, !dbg !2537
  br i1 %79, label %128, label %80, !dbg !2540

80:                                               ; preds = %76
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %74, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscViewerFlowControlEndWorker, i64 0, i64 0)), !dbg !2541
  br label %128, !dbg !2541

82:                                               ; preds = %72
  %83 = add nsw i32 %74, -1, !dbg !2543
  store i32 %83, i32* %73, align 8, !dbg !2543, !tbaa !440
  %84 = icmp slt i32 %74, 65, !dbg !2545
  br i1 %84, label %85, label %121, !dbg !2543

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 6, !dbg !2547
  %87 = load i32, i32* %86, align 8, !dbg !2547, !tbaa !461
  %88 = icmp eq i32 %87, 0, !dbg !2547
  br i1 %88, label %103, label %89, !dbg !2547

89:                                               ; preds = %85
  %90 = zext i32 %83 to i64, !dbg !2547
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 3, i64 %90, !dbg !2547
  %92 = load i32, i32* %91, align 4, !dbg !2547, !tbaa !446
  %93 = icmp eq i32 %92, 0, !dbg !2547
  br i1 %93, label %103, label %94, !dbg !2547

94:                                               ; preds = %89
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 0, i64 %90, !dbg !2547
  %96 = load i8*, i8** %95, align 8, !dbg !2547, !tbaa !432
  %97 = icmp eq i8* %96, getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscViewerFlowControlEndWorker, i64 0, i64 0), !dbg !2547
  br i1 %97, label %103, label %98, !dbg !2550

98:                                               ; preds = %94
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %96, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscViewerFlowControlEndWorker, i64 0, i64 0)), !dbg !2551
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2550, !tbaa !432
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4
  %102 = load i32, i32* %101, align 8, !dbg !2550, !tbaa !440
  br label %103, !dbg !2551

103:                                              ; preds = %98, %94, %89, %85
  %104 = phi i32 [ %102, %98 ], [ %83, %94 ], [ %83, %89 ], [ %83, %85 ], !dbg !2550
  %105 = phi %struct.PetscStack* [ %100, %98 ], [ %70, %94 ], [ %70, %89 ], [ %70, %85 ], !dbg !2550
  %106 = sext i32 %104 to i64, !dbg !2550
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 0, i64 %106, !dbg !2550
  store i8* null, i8** %107, align 8, !dbg !2550, !tbaa !432
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2550, !tbaa !432
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !2550
  %110 = load i32, i32* %109, align 8, !dbg !2550, !tbaa !440
  %111 = sext i32 %110 to i64, !dbg !2550
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 1, i64 %111, !dbg !2550
  store i8* null, i8** %112, align 8, !dbg !2550, !tbaa !432
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2550, !tbaa !432
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4, !dbg !2550
  %115 = load i32, i32* %114, align 8, !dbg !2550, !tbaa !440
  %116 = sext i32 %115 to i64, !dbg !2550
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 2, i64 %116, !dbg !2550
  store i32 0, i32* %117, align 4, !dbg !2550, !tbaa !446
  %118 = load i32, i32* %114, align 8, !dbg !2550, !tbaa !440
  %119 = sext i32 %118 to i64, !dbg !2550
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 3, i64 %119, !dbg !2550
  store i32 0, i32* %120, align 4, !dbg !2550, !tbaa !446
  br label %121, !dbg !2550

121:                                              ; preds = %103, %82
  %122 = phi %struct.PetscStack* [ %113, %103 ], [ %70, %82 ], !dbg !2543
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 5, !dbg !2543
  %124 = load i32, i32* %123, align 4, !dbg !2543, !tbaa !447
  %125 = add nsw i32 %124, -1
  %126 = icmp sgt i32 %124, 0, !dbg !2543
  %127 = select i1 %126, i32 %125, i32 0, !dbg !2543
  store i32 %127, i32* %123, align 4, !dbg !2543, !tbaa !447
  br label %128

128:                                              ; preds = %61, %48, %69, %76, %80, %121
  %129 = phi i32 [ 0, %121 ], [ 0, %80 ], [ 0, %76 ], [ 0, %69 ], [ %49, %48 ], [ %65, %61 ], !dbg !2490
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #12, !dbg !2553
  ret i32 %129, !dbg !2553
}

; Function Attrs: inaccessiblemem_or_argmemonly nounwind willreturn mustprogress
declare void @free(i8* nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind willreturn mustprogress
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @kh_resize_HTPrinted(%struct.kh_HTPrinted_s* nocapture %0, i32 %1) unnamed_addr #5 !dbg !2554 {
  call void @llvm.dbg.value(metadata %struct.kh_HTPrinted_s* %0, metadata !2558, metadata !DIExpression()), !dbg !2586
  call void @llvm.dbg.value(metadata i32 %1, metadata !2559, metadata !DIExpression()), !dbg !2586
  call void @llvm.dbg.value(metadata i32* null, metadata !2560, metadata !DIExpression()), !dbg !2586
  call void @llvm.dbg.value(metadata i32 1, metadata !2561, metadata !DIExpression()), !dbg !2586
  %3 = add i32 %1, -1, !dbg !2587
  call void @llvm.dbg.value(metadata i32 %3, metadata !2559, metadata !DIExpression()), !dbg !2586
  %4 = lshr i32 %3, 1, !dbg !2587
  %5 = or i32 %4, %3, !dbg !2587
  call void @llvm.dbg.value(metadata i32 %5, metadata !2559, metadata !DIExpression()), !dbg !2586
  %6 = lshr i32 %5, 2, !dbg !2587
  %7 = or i32 %6, %5, !dbg !2587
  call void @llvm.dbg.value(metadata i32 %7, metadata !2559, metadata !DIExpression()), !dbg !2586
  %8 = lshr i32 %7, 4, !dbg !2587
  %9 = or i32 %8, %7, !dbg !2587
  call void @llvm.dbg.value(metadata i32 %9, metadata !2559, metadata !DIExpression()), !dbg !2586
  %10 = lshr i32 %9, 8, !dbg !2587
  %11 = or i32 %10, %9, !dbg !2587
  call void @llvm.dbg.value(metadata i32 %11, metadata !2559, metadata !DIExpression()), !dbg !2586
  %12 = lshr i32 %11, 16, !dbg !2587
  %13 = or i32 %12, %11, !dbg !2587
  call void @llvm.dbg.value(metadata i32 %13, metadata !2559, metadata !DIExpression()), !dbg !2586
  %14 = add i32 %13, 1, !dbg !2587
  call void @llvm.dbg.value(metadata i32 %14, metadata !2559, metadata !DIExpression()), !dbg !2586
  %15 = icmp ugt i32 %14, 4, !dbg !2587
  %16 = select i1 %15, i32 %14, i32 4, !dbg !2587
  call void @llvm.dbg.value(metadata i32 %16, metadata !2559, metadata !DIExpression()), !dbg !2586
  %17 = getelementptr inbounds %struct.kh_HTPrinted_s, %struct.kh_HTPrinted_s* %0, i64 0, i32 1, !dbg !2588
  %18 = load i32, i32* %17, align 4, !dbg !2588, !tbaa !798
  %19 = uitofp i32 %16 to double, !dbg !2588
  %20 = fmul double %19, 7.700000e-01, !dbg !2588
  %21 = fadd double %20, 5.000000e-01, !dbg !2588
  %22 = fptoui double %21 to i32, !dbg !2588
  %23 = icmp ult i32 %18, %22, !dbg !2588
  br i1 %23, label %24, label %172, !dbg !2587

24:                                               ; preds = %2
  %25 = icmp ult i32 %16, 16, !dbg !2589
  %26 = lshr i32 %16, 2, !dbg !2589
  %27 = and i32 %26, 1073741820, !dbg !2589
  %28 = select i1 %25, i32 4, i32 %27, !dbg !2589
  %29 = zext i32 %28 to i64, !dbg !2589
  %30 = tail call noalias align 16 i8* @malloc(i64 %29) #12, !dbg !2589
  %31 = bitcast i8* %30 to i32*, !dbg !2589
  call void @llvm.dbg.value(metadata i32* %31, metadata !2560, metadata !DIExpression()), !dbg !2586
  %32 = icmp eq i8* %30, null, !dbg !2590
  br i1 %32, label %172, label %33, !dbg !2589

33:                                               ; preds = %24
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %30, i8 -86, i64 %29, i1 false), !dbg !2589
  %34 = getelementptr inbounds %struct.kh_HTPrinted_s, %struct.kh_HTPrinted_s* %0, i64 0, i32 0, !dbg !2592
  %35 = load i32, i32* %34, align 8, !dbg !2592, !tbaa !797
  %36 = icmp ult i32 %35, %16, !dbg !2592
  br i1 %36, label %37, label %48, !dbg !2589

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.kh_HTPrinted_s, %struct.kh_HTPrinted_s* %0, i64 0, i32 5, !dbg !2593
  %39 = bitcast i8*** %38 to i8**, !dbg !2593
  %40 = load i8*, i8** %39, align 8, !dbg !2593, !tbaa !490
  %41 = zext i32 %16 to i64, !dbg !2593
  %42 = shl nuw nsw i64 %41, 3, !dbg !2593
  %43 = tail call align 16 i8* @realloc(i8* %40, i64 %42) #12, !dbg !2593
  call void @llvm.dbg.value(metadata i8* %43, metadata !2562, metadata !DIExpression()), !dbg !2594
  %44 = icmp eq i8* %43, null, !dbg !2595
  br i1 %44, label %45, label %46, !dbg !2593

45:                                               ; preds = %37
  tail call void @free(i8* nonnull %30) #12, !dbg !2597
  br label %172

46:                                               ; preds = %37
  call void @llvm.dbg.value(metadata i8* %43, metadata !2562, metadata !DIExpression()), !dbg !2594
  store i8* %43, i8** %39, align 8, !dbg !2593, !tbaa !490
  %47 = load i32, i32* %34, align 8, !dbg !2599, !tbaa !797
  br label %48

48:                                               ; preds = %46, %33
  %49 = phi i32 [ %47, %46 ], [ %35, %33 ], !dbg !2599
  call void @llvm.dbg.value(metadata i32* %31, metadata !2560, metadata !DIExpression()), !dbg !2586
  call void @llvm.dbg.value(metadata i32 undef, metadata !2561, metadata !DIExpression()), !dbg !2586
  %50 = getelementptr inbounds %struct.kh_HTPrinted_s, %struct.kh_HTPrinted_s* %0, i64 0, i32 4
  %51 = getelementptr inbounds %struct.kh_HTPrinted_s, %struct.kh_HTPrinted_s* %0, i64 0, i32 5
  %52 = add i32 %16, -1
  call void @llvm.dbg.value(metadata i32 0, metadata !2561, metadata !DIExpression()), !dbg !2586
  %53 = icmp eq i32 %49, 0, !dbg !2599
  br i1 %53, label %166, label %54, !dbg !2600

54:                                               ; preds = %48, %154
  %55 = phi i32 [ %155, %154 ], [ %49, %48 ]
  %56 = phi i32 [ %156, %154 ], [ 0, %48 ]
  call void @llvm.dbg.value(metadata i32 %56, metadata !2561, metadata !DIExpression()), !dbg !2586
  %57 = load i32*, i32** %50, align 8, !dbg !2601, !tbaa !492
  %58 = lshr i32 %56, 4, !dbg !2601
  %59 = zext i32 %58 to i64, !dbg !2601
  %60 = getelementptr inbounds i32, i32* %57, i64 %59, !dbg !2601
  %61 = load i32, i32* %60, align 4, !dbg !2601, !tbaa !446
  %62 = shl i32 %56, 1, !dbg !2601
  %63 = and i32 %62, 30, !dbg !2601
  %64 = shl nuw i32 3, %63, !dbg !2601
  %65 = and i32 %61, %64, !dbg !2601
  %66 = icmp eq i32 %65, 0, !dbg !2601
  br i1 %66, label %67, label %154, !dbg !2602

67:                                               ; preds = %54
  %68 = load i8**, i8*** %51, align 8, !dbg !2603, !tbaa !490
  %69 = zext i32 %56 to i64, !dbg !2603
  %70 = getelementptr inbounds i8*, i8** %68, i64 %69, !dbg !2603
  %71 = load i8*, i8** %70, align 8, !dbg !2603, !tbaa !432
  call void @llvm.dbg.value(metadata i8* %71, metadata !2568, metadata !DIExpression()), !dbg !2604
  call void @llvm.dbg.declare(metadata i8* undef, metadata !2576, metadata !DIExpression()), !dbg !2603
  call void @llvm.dbg.value(metadata i32 %52, metadata !2577, metadata !DIExpression()), !dbg !2604
  %72 = shl nuw nsw i32 1, %63, !dbg !2603
  %73 = or i32 %61, %72, !dbg !2603
  store i32 %73, i32* %60, align 4, !dbg !2603, !tbaa !446
  br label %74, !dbg !2603

74:                                               ; preds = %144, %67
  %75 = phi i32* [ %57, %67 ], [ %150, %144 ]
  %76 = phi i8* [ %71, %67 ], [ %148, %144 ], !dbg !2604
  call void @llvm.dbg.value(metadata i8* %76, metadata !2568, metadata !DIExpression()), !dbg !2604
  call void @llvm.dbg.value(metadata i32 0, metadata !2581, metadata !DIExpression()), !dbg !2605
  call void @llvm.dbg.value(metadata i8* %76, metadata !808, metadata !DIExpression()), !dbg !2606
  %77 = load i8, i8* %76, align 1, !dbg !2608, !tbaa !674
  call void @llvm.dbg.value(metadata i8 %77, metadata !813, metadata !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value)), !dbg !2606
  %78 = icmp eq i8 %77, 0, !dbg !2609
  br i1 %78, label %94, label %79, !dbg !2610

79:                                               ; preds = %74
  %80 = sext i8 %77 to i32, !dbg !2611
  call void @llvm.dbg.value(metadata i32 %80, metadata !813, metadata !DIExpression()), !dbg !2606
  call void @llvm.dbg.value(metadata i8* %76, metadata !808, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2606
  %81 = getelementptr inbounds i8, i8* %76, i64 1, !dbg !2612
  call void @llvm.dbg.value(metadata i8* %81, metadata !808, metadata !DIExpression()), !dbg !2606
  %82 = load i8, i8* %81, align 1, !dbg !2613, !tbaa !674
  %83 = icmp eq i8 %82, 0, !dbg !2614
  br i1 %83, label %94, label %84, !dbg !2614

84:                                               ; preds = %79, %84
  %85 = phi i8 [ %92, %84 ], [ %82, %79 ]
  %86 = phi i8* [ %91, %84 ], [ %81, %79 ]
  %87 = phi i32 [ %90, %84 ], [ %80, %79 ]
  call void @llvm.dbg.value(metadata i32 %87, metadata !813, metadata !DIExpression()), !dbg !2606
  %88 = mul i32 %87, 31, !dbg !2615
  %89 = sext i8 %85 to i32, !dbg !2616
  %90 = add i32 %88, %89, !dbg !2617
  call void @llvm.dbg.value(metadata i32 %90, metadata !813, metadata !DIExpression()), !dbg !2606
  call void @llvm.dbg.value(metadata i8* %86, metadata !808, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2606
  %91 = getelementptr inbounds i8, i8* %86, i64 1, !dbg !2612
  call void @llvm.dbg.value(metadata i8* %91, metadata !808, metadata !DIExpression()), !dbg !2606
  %92 = load i8, i8* %91, align 1, !dbg !2613, !tbaa !674
  %93 = icmp eq i8 %92, 0, !dbg !2614
  br i1 %93, label %94, label %84, !dbg !2614, !llvm.loop !2618

94:                                               ; preds = %84, %74, %79
  %95 = phi i32 [ 0, %74 ], [ %80, %79 ], [ %90, %84 ], !dbg !2620
  call void @llvm.dbg.value(metadata i32 %95, metadata !813, metadata !DIExpression()), !dbg !2606
  call void @llvm.dbg.value(metadata i32 %95, metadata !2578, metadata !DIExpression()), !dbg !2605
  call void @llvm.dbg.value(metadata i32 undef, metadata !2580, metadata !DIExpression()), !dbg !2605
  %96 = and i32 %95, %52, !dbg !2621
  call void @llvm.dbg.value(metadata i32 0, metadata !2581, metadata !DIExpression()), !dbg !2605
  call void @llvm.dbg.value(metadata i32 %96, metadata !2580, metadata !DIExpression()), !dbg !2605
  %97 = lshr i32 %96, 4, !dbg !2621
  %98 = zext i32 %97 to i64, !dbg !2621
  %99 = getelementptr inbounds i32, i32* %31, i64 %98, !dbg !2621
  %100 = load i32, i32* %99, align 4, !dbg !2621, !tbaa !446
  %101 = shl i32 %96, 1, !dbg !2621
  %102 = and i32 %101, 30, !dbg !2621
  %103 = shl nuw i32 2, %102, !dbg !2621
  %104 = and i32 %103, %100, !dbg !2621
  %105 = icmp eq i32 %104, 0, !dbg !2621
  br i1 %105, label %106, label %123, !dbg !2621

106:                                              ; preds = %94, %106
  %107 = phi i32 [ %111, %106 ], [ %96, %94 ]
  %108 = phi i32 [ %109, %106 ], [ 0, %94 ]
  call void @llvm.dbg.value(metadata i32 %108, metadata !2581, metadata !DIExpression()), !dbg !2605
  %109 = add i32 %108, 1, !dbg !2621
  call void @llvm.dbg.value(metadata i32 %109, metadata !2581, metadata !DIExpression()), !dbg !2605
  %110 = add i32 %109, %107, !dbg !2621
  call void @llvm.dbg.value(metadata i32 undef, metadata !2580, metadata !DIExpression()), !dbg !2605
  %111 = and i32 %110, %52, !dbg !2621
  call void @llvm.dbg.value(metadata i32 %111, metadata !2580, metadata !DIExpression()), !dbg !2605
  %112 = lshr i32 %111, 4, !dbg !2621
  %113 = zext i32 %112 to i64, !dbg !2621
  %114 = getelementptr inbounds i32, i32* %31, i64 %113, !dbg !2621
  %115 = load i32, i32* %114, align 4, !dbg !2621, !tbaa !446
  %116 = shl i32 %111, 1, !dbg !2621
  %117 = and i32 %116, 30, !dbg !2621
  %118 = shl nuw i32 2, %117, !dbg !2621
  %119 = and i32 %118, %115, !dbg !2621
  %120 = icmp eq i32 %119, 0, !dbg !2621
  br i1 %120, label %106, label %121, !dbg !2621, !llvm.loop !2622

121:                                              ; preds = %106
  %122 = zext i32 %112 to i64, !dbg !2621
  br label %123, !dbg !2621

123:                                              ; preds = %121, %94
  %124 = phi i64 [ %98, %94 ], [ %122, %121 ], !dbg !2621
  %125 = phi i32 [ %96, %94 ], [ %111, %121 ], !dbg !2621
  %126 = phi i32 [ %100, %94 ], [ %115, %121 ], !dbg !2621
  %127 = phi i32 [ %102, %94 ], [ %117, %121 ], !dbg !2621
  %128 = phi i32 [ %103, %94 ], [ %118, %121 ], !dbg !2621
  %129 = getelementptr inbounds i32, i32* %31, i64 %124, !dbg !2621
  %130 = xor i32 %128, -1, !dbg !2621
  %131 = and i32 %126, %130, !dbg !2621
  store i32 %131, i32* %129, align 4, !dbg !2621, !tbaa !446
  %132 = load i32, i32* %34, align 8, !dbg !2623, !tbaa !797
  %133 = icmp ult i32 %125, %132, !dbg !2623
  br i1 %133, label %134, label %140, !dbg !2623

134:                                              ; preds = %123
  %135 = getelementptr inbounds i32, i32* %75, i64 %124, !dbg !2623
  %136 = load i32, i32* %135, align 4, !dbg !2623, !tbaa !446
  %137 = shl nuw i32 3, %127, !dbg !2623
  %138 = and i32 %136, %137, !dbg !2623
  %139 = icmp eq i32 %138, 0, !dbg !2623
  br i1 %139, label %144, label %140, !dbg !2621

140:                                              ; preds = %123, %134
  %141 = load i8**, i8*** %51, align 8, !dbg !2624, !tbaa !490
  %142 = zext i32 %125 to i64, !dbg !2624
  %143 = getelementptr inbounds i8*, i8** %141, i64 %142, !dbg !2624
  store i8* %76, i8** %143, align 8, !dbg !2624, !tbaa !432
  call void @llvm.dbg.value(metadata i8* %148, metadata !2568, metadata !DIExpression()), !dbg !2604
  br label %154

144:                                              ; preds = %134
  %145 = load i8**, i8*** %51, align 8, !dbg !2626, !tbaa !490
  %146 = zext i32 %125 to i64, !dbg !2626
  %147 = getelementptr inbounds i8*, i8** %145, i64 %146, !dbg !2626
  %148 = load i8*, i8** %147, align 8, !dbg !2626, !tbaa !432
  call void @llvm.dbg.value(metadata i8* %148, metadata !2582, metadata !DIExpression()), !dbg !2627
  store i8* %76, i8** %147, align 8, !dbg !2626, !tbaa !432
  call void @llvm.dbg.value(metadata i8* %148, metadata !2568, metadata !DIExpression()), !dbg !2604
  %149 = shl nuw nsw i32 1, %127, !dbg !2628
  %150 = load i32*, i32** %50, align 8, !dbg !2628, !tbaa !492
  %151 = getelementptr inbounds i32, i32* %150, i64 %124, !dbg !2628
  %152 = load i32, i32* %151, align 4, !dbg !2628, !tbaa !446
  %153 = or i32 %152, %149, !dbg !2628
  store i32 %153, i32* %151, align 4, !dbg !2628, !tbaa !446
  br label %74, !llvm.loop !2629

154:                                              ; preds = %140, %54
  %155 = phi i32 [ %132, %140 ], [ %55, %54 ], !dbg !2599
  %156 = add i32 %56, 1, !dbg !2599
  call void @llvm.dbg.value(metadata i32 %156, metadata !2561, metadata !DIExpression()), !dbg !2586
  %157 = icmp eq i32 %156, %155, !dbg !2599
  br i1 %157, label %158, label %54, !dbg !2600, !llvm.loop !2630

158:                                              ; preds = %154
  %159 = icmp ugt i32 %155, %16, !dbg !2631
  br i1 %159, label %160, label %166, !dbg !2633

160:                                              ; preds = %158
  %161 = bitcast i8*** %51 to i8**, !dbg !2634
  %162 = load i8*, i8** %161, align 8, !dbg !2634, !tbaa !490
  %163 = zext i32 %16 to i64, !dbg !2634
  %164 = shl nuw nsw i64 %163, 3, !dbg !2634
  %165 = tail call align 16 i8* @realloc(i8* %162, i64 %164) #12, !dbg !2634
  store i8* %165, i8** %161, align 8, !dbg !2634, !tbaa !490
  br label %166, !dbg !2634

166:                                              ; preds = %48, %160, %158
  %167 = bitcast i32** %50 to i8**, !dbg !2633
  %168 = load i8*, i8** %167, align 8, !dbg !2633, !tbaa !492
  tail call void @free(i8* %168) #12, !dbg !2633
  store i8* %30, i8** %167, align 8, !dbg !2633, !tbaa !492
  store i32 %16, i32* %34, align 8, !dbg !2633, !tbaa !797
  %169 = load i32, i32* %17, align 4, !dbg !2633, !tbaa !798
  %170 = getelementptr inbounds %struct.kh_HTPrinted_s, %struct.kh_HTPrinted_s* %0, i64 0, i32 2, !dbg !2633
  store i32 %169, i32* %170, align 8, !dbg !2633, !tbaa !791
  %171 = getelementptr inbounds %struct.kh_HTPrinted_s, %struct.kh_HTPrinted_s* %0, i64 0, i32 3, !dbg !2633
  store i32 %22, i32* %171, align 4, !dbg !2633, !tbaa !792
  br label %172, !dbg !2633

172:                                              ; preds = %2, %45, %166, %24
  %173 = phi i32 [ -1, %24 ], [ 0, %166 ], [ -1, %45 ], [ 0, %2 ]
  ret i32 %173, !dbg !2636
}

; Function Attrs: argmemonly nofree nounwind readonly willreturn mustprogress
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #8

; Function Attrs: inaccessiblememonly nofree nounwind willreturn mustprogress
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly mustprogress
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: inaccessiblemem_or_argmemonly nounwind willreturn mustprogress
declare noalias noundef align 16 i8* @realloc(i8* nocapture, i64 noundef) local_unnamed_addr #6

declare !dbg !2637 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #11

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inaccessiblemem_or_argmemonly nounwind willreturn mustprogress "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind willreturn mustprogress "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind readonly willreturn mustprogress "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inaccessiblememonly nofree nounwind willreturn mustprogress "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nosync nounwind willreturn writeonly mustprogress }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nounwind }
attributes #13 = { nounwind readonly willreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!410, !411, !412, !413, !414}
!llvm.ident = !{!415}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "PetscViewerList", scope: !2, file: !372, line: 8, type: !196, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !109, globals: !388, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/interface/viewreg.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!4 = !{!5, !12, !17, !37, !52, !97, !106}
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
!17 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !13, line: 385, baseType: !7, size: 32, elements: !18)
!18 = !{!19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36}
!19 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!20 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!21 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!22 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!23 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!24 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!25 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!26 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!27 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!28 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!29 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!30 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!31 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!32 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!33 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!34 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!35 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!36 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!37 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !38, line: 81, baseType: !7, size: 32, elements: !39)
!38 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscoptions.h", directory: "/home/users/ndemeye/xSDK")
!39 = !{!40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51}
!40 = !DIEnumerator(name: "OPTION_INT", value: 0, isUnsigned: true)
!41 = !DIEnumerator(name: "OPTION_BOOL", value: 1, isUnsigned: true)
!42 = !DIEnumerator(name: "OPTION_REAL", value: 2, isUnsigned: true)
!43 = !DIEnumerator(name: "OPTION_FLIST", value: 3, isUnsigned: true)
!44 = !DIEnumerator(name: "OPTION_STRING", value: 4, isUnsigned: true)
!45 = !DIEnumerator(name: "OPTION_REAL_ARRAY", value: 5, isUnsigned: true)
!46 = !DIEnumerator(name: "OPTION_SCALAR_ARRAY", value: 6, isUnsigned: true)
!47 = !DIEnumerator(name: "OPTION_HEAD", value: 7, isUnsigned: true)
!48 = !DIEnumerator(name: "OPTION_INT_ARRAY", value: 8, isUnsigned: true)
!49 = !DIEnumerator(name: "OPTION_ELIST", value: 9, isUnsigned: true)
!50 = !DIEnumerator(name: "OPTION_BOOL_ARRAY", value: 10, isUnsigned: true)
!51 = !DIEnumerator(name: "OPTION_STRING_ARRAY", value: 11, isUnsigned: true)
!52 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !53, line: 119, baseType: !7, size: 32, elements: !54)
!53 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!54 = !{!55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96}
!55 = !DIEnumerator(name: "PETSC_VIEWER_DEFAULT", value: 0, isUnsigned: true)
!56 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATLAB", value: 1, isUnsigned: true)
!57 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATHEMATICA", value: 2, isUnsigned: true)
!58 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_IMPL", value: 3, isUnsigned: true)
!59 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INFO", value: 4, isUnsigned: true)
!60 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INFO_DETAIL", value: 5, isUnsigned: true)
!61 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_COMMON", value: 6, isUnsigned: true)
!62 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_SYMMODU", value: 7, isUnsigned: true)
!63 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INDEX", value: 8, isUnsigned: true)
!64 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_DENSE", value: 9, isUnsigned: true)
!65 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATRIXMARKET", value: 10, isUnsigned: true)
!66 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_DEPRECATED", value: 11, isUnsigned: true)
!67 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK", value: 11, isUnsigned: true)
!68 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_CELL_DEPRECATED", value: 12, isUnsigned: true)
!69 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_CELL", value: 12, isUnsigned: true)
!70 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_COORDS_DEPRECATED", value: 13, isUnsigned: true)
!71 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_COORDS", value: 13, isUnsigned: true)
!72 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_PCICE", value: 14, isUnsigned: true)
!73 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_PYTHON", value: 15, isUnsigned: true)
!74 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_FACTOR_INFO", value: 16, isUnsigned: true)
!75 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_LATEX", value: 17, isUnsigned: true)
!76 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_XML", value: 18, isUnsigned: true)
!77 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_FLAMEGRAPH", value: 19, isUnsigned: true)
!78 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_GLVIS", value: 20, isUnsigned: true)
!79 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_CSV", value: 21, isUnsigned: true)
!80 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_BASIC", value: 22, isUnsigned: true)
!81 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_LG", value: 23, isUnsigned: true)
!82 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_LG_XRANGE", value: 24, isUnsigned: true)
!83 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_CONTOUR", value: 25, isUnsigned: true)
!84 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_PORTS", value: 26, isUnsigned: true)
!85 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTS", value: 27, isUnsigned: true)
!86 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTR", value: 28, isUnsigned: true)
!87 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTU", value: 29, isUnsigned: true)
!88 = !DIEnumerator(name: "PETSC_VIEWER_BINARY_MATLAB", value: 30, isUnsigned: true)
!89 = !DIEnumerator(name: "PETSC_VIEWER_NATIVE", value: 31, isUnsigned: true)
!90 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_PETSC", value: 32, isUnsigned: true)
!91 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_VIZ", value: 33, isUnsigned: true)
!92 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_XDMF", value: 34, isUnsigned: true)
!93 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_MAT", value: 35, isUnsigned: true)
!94 = !DIEnumerator(name: "PETSC_VIEWER_NOFORMAT", value: 36, isUnsigned: true)
!95 = !DIEnumerator(name: "PETSC_VIEWER_LOAD_BALANCE", value: 37, isUnsigned: true)
!96 = !DIEnumerator(name: "PETSC_VIEWER_FAILED", value: 38, isUnsigned: true)
!97 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !13, line: 481, baseType: !98, size: 32, elements: !99)
!98 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!99 = !{!100, !101, !102, !103, !104, !105}
!100 = !DIEnumerator(name: "FILE_MODE_UNDEFINED", value: -1)
!101 = !DIEnumerator(name: "FILE_MODE_READ", value: 0)
!102 = !DIEnumerator(name: "FILE_MODE_WRITE", value: 1)
!103 = !DIEnumerator(name: "FILE_MODE_APPEND", value: 2)
!104 = !DIEnumerator(name: "FILE_MODE_UPDATE", value: 3)
!105 = !DIEnumerator(name: "FILE_MODE_APPEND_UPDATE", value: 4)
!106 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !13, line: 58, baseType: !7, size: 32, elements: !107)
!107 = !{!108}
!108 = !DIEnumerator(name: "ENUM_DUMMY", value: 0, isUnsigned: true)
!109 = !{!110, !113, !117, !118, !121, !174, !360, !362, !363, !364, !365, !192, !367, !98, !370, !376, !383, !385}
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!111 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !112)
!112 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !114, line: 330, baseType: !115)
!114 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!116 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !114, line: 330, flags: DIFlagFwdDecl)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !119, line: 46, baseType: !120)
!119 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!120 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!121 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !13, line: 430, baseType: !122)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!123 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !124, line: 73, size: 4480, elements: !125)
!124 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!125 = !{!126, !128, !261, !262, !263, !266, !267, !268, !269, !277, !278, !280, !281, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !297, !298, !299, !301, !302, !303, !305, !306, !307, !308, !309, !312, !314, !315, !316, !317, !318, !321, !323, !324, !325, !335, !337, !338, !342, !343, !350, !355, !357, !358, !359}
!126 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !123, file: !124, line: 74, baseType: !127, size: 32)
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !13, line: 32, baseType: !98)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !123, file: !124, line: 75, baseType: !129, size: 448, offset: 64)
!129 = !DICompositeType(tag: DW_TAG_array_type, baseType: !130, size: 448, elements: !225)
!130 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !124, line: 53, baseType: !131)
!131 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !124, line: 45, size: 448, elements: !132)
!132 = !{!133, !139, !236, !241, !245, !249, !256}
!133 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !131, file: !124, line: 46, baseType: !134, size: 64)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!135 = !DISubroutineType(types: !136)
!136 = !{!137, !121, !138}
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !13, line: 14, baseType: !98)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !131, file: !124, line: 47, baseType: !140, size: 64, offset: 64)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!141 = !DISubroutineType(types: !142)
!142 = !{!137, !121, !143}
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !144, line: 16, baseType: !145)
!144 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!146 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !147, line: 28, size: 6016, elements: !148)
!147 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/viewerimpl.h", directory: "/home/users/ndemeye/xSDK")
!148 = !{!149, !151, !227, !229, !233, !234, !235}
!149 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !146, file: !147, line: 29, baseType: !150, size: 4480)
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !124, line: 122, baseType: !123)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !146, file: !147, line: 29, baseType: !152, size: 512, offset: 4480)
!152 = !DICompositeType(tag: DW_TAG_array_type, baseType: !153, size: 512, elements: !225)
!153 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscViewerOps", file: !147, line: 11, size: 512, elements: !154)
!154 = !{!155, !159, !163, !164, !169, !170, !177, !224}
!155 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !153, file: !147, line: 12, baseType: !156, size: 64)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!157 = !DISubroutineType(types: !158)
!158 = !{!137, !143}
!159 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !153, file: !147, line: 13, baseType: !160, size: 64, offset: 64)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!161 = !DISubroutineType(types: !162)
!162 = !{!137, !143, !143}
!163 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !153, file: !147, line: 14, baseType: !156, size: 64, offset: 128)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "getsubviewer", scope: !153, file: !147, line: 15, baseType: !165, size: 64, offset: 192)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!166 = !DISubroutineType(types: !167)
!167 = !{!137, !143, !113, !168}
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "restoresubviewer", scope: !153, file: !147, line: 16, baseType: !165, size: 64, offset: 256)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "read", scope: !153, file: !147, line: 17, baseType: !171, size: 64, offset: 320)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!172 = !DISubroutineType(types: !173)
!173 = !{!137, !143, !117, !174, !175, !176}
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !13, line: 102, baseType: !98)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!176 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDataType", file: !13, line: 389, baseType: !17)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !153, file: !147, line: 18, baseType: !178, size: 64, offset: 384)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!179 = !DISubroutineType(types: !180)
!180 = !{!137, !181, !143}
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!182 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !38, line: 108, baseType: !183)
!183 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !38, line: 99, size: 640, elements: !184)
!184 = !{!185, !186, !212, !213, !214, !215, !216, !217, !218, !219, !220}
!185 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !183, file: !38, line: 100, baseType: !174, size: 32)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !183, file: !38, line: 101, baseType: !187, size: 64, offset: 64)
!187 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !38, line: 82, baseType: !188)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!189 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !38, line: 83, size: 768, elements: !190)
!190 = !{!191, !193, !194, !195, !199, !202, !203, !204, !205, !207, !209, !210, !211}
!191 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !189, file: !38, line: 84, baseType: !192, size: 64)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !189, file: !38, line: 85, baseType: !192, size: 64, offset: 64)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !189, file: !38, line: 86, baseType: !117, size: 64, offset: 128)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !189, file: !38, line: 87, baseType: !196, size: 64, offset: 192)
!196 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !13, line: 465, baseType: !197)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!198 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !13, line: 465, flags: DIFlagFwdDecl)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !189, file: !38, line: 88, baseType: !200, size: 64, offset: 256)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!201 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !110)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !189, file: !38, line: 89, baseType: !112, size: 8, offset: 320)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !189, file: !38, line: 90, baseType: !192, size: 64, offset: 384)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !189, file: !38, line: 91, baseType: !118, size: 64, offset: 448)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !189, file: !38, line: 92, baseType: !206, size: 32, offset: 512)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !13, line: 170, baseType: !12)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !189, file: !38, line: 93, baseType: !208, size: 32, offset: 544)
!208 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !38, line: 81, baseType: !37)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !189, file: !38, line: 94, baseType: !187, size: 64, offset: 576)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !189, file: !38, line: 95, baseType: !192, size: 64, offset: 640)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !189, file: !38, line: 96, baseType: !117, size: 64, offset: 704)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !183, file: !38, line: 102, baseType: !192, size: 64, offset: 128)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !183, file: !38, line: 102, baseType: !192, size: 64, offset: 192)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !183, file: !38, line: 103, baseType: !192, size: 64, offset: 256)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !183, file: !38, line: 104, baseType: !113, size: 64, offset: 320)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !183, file: !38, line: 105, baseType: !206, size: 32, offset: 384)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !183, file: !38, line: 105, baseType: !206, size: 32, offset: 416)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !183, file: !38, line: 105, baseType: !206, size: 32, offset: 448)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !183, file: !38, line: 106, baseType: !121, size: 64, offset: 512)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !183, file: !38, line: 107, baseType: !221, size: 64, offset: 576)
!221 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !38, line: 10, baseType: !222)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!223 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !38, line: 10, flags: DIFlagFwdDecl)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !153, file: !147, line: 19, baseType: !156, size: 64, offset: 448)
!225 = !{!226}
!226 = !DISubrange(count: 1)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !146, file: !147, line: 30, baseType: !228, size: 32, offset: 4992)
!228 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewerFormat", file: !53, line: 162, baseType: !52)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "formats", scope: !146, file: !147, line: 30, baseType: !230, size: 800, offset: 5024)
!230 = !DICompositeType(tag: DW_TAG_array_type, baseType: !228, size: 800, elements: !231)
!231 = !{!232}
!232 = !DISubrange(count: 25)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "iformat", scope: !146, file: !147, line: 31, baseType: !98, size: 32, offset: 5824)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !146, file: !147, line: 32, baseType: !117, size: 64, offset: 5888)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !146, file: !147, line: 33, baseType: !206, size: 32, offset: 5952)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !131, file: !124, line: 48, baseType: !237, size: 64, offset: 128)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!238 = !DISubroutineType(types: !239)
!239 = !{!137, !240}
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !131, file: !124, line: 49, baseType: !242, size: 64, offset: 192)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!243 = !DISubroutineType(types: !244)
!244 = !{!137, !121, !110, !121}
!245 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !131, file: !124, line: 50, baseType: !246, size: 64, offset: 256)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!247 = !DISubroutineType(types: !248)
!248 = !{!137, !121, !110, !240}
!249 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !131, file: !124, line: 51, baseType: !250, size: 64, offset: 320)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!251 = !DISubroutineType(types: !252)
!252 = !{!137, !121, !110, !253}
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!254 = !DISubroutineType(types: !255)
!255 = !{null}
!256 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !131, file: !124, line: 52, baseType: !257, size: 64, offset: 384)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!258 = !DISubroutineType(types: !259)
!259 = !{!137, !121, !110, !260}
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !123, file: !124, line: 76, baseType: !113, size: 64, offset: 512)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !123, file: !124, line: 77, baseType: !174, size: 32, offset: 576)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !123, file: !124, line: 78, baseType: !264, size: 64, offset: 640)
!264 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !13, line: 360, baseType: !265)
!265 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !123, file: !124, line: 78, baseType: !264, size: 64, offset: 704)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !123, file: !124, line: 78, baseType: !264, size: 64, offset: 768)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !123, file: !124, line: 78, baseType: !264, size: 64, offset: 832)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !123, file: !124, line: 79, baseType: !270, size: 64, offset: 896)
!270 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !13, line: 442, baseType: !271)
!271 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !13, line: 90, baseType: !272)
!272 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !273, line: 27, baseType: !274)
!273 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!274 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !275, line: 43, baseType: !276)
!275 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!276 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !123, file: !124, line: 80, baseType: !174, size: 32, offset: 960)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !123, file: !124, line: 81, baseType: !279, size: 32, offset: 992)
!279 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !13, line: 49, baseType: !98)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !123, file: !124, line: 82, baseType: !196, size: 64, offset: 1024)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !123, file: !124, line: 83, baseType: !282, size: 64, offset: 1088)
!282 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !13, line: 496, baseType: !283)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!284 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !13, line: 496, flags: DIFlagFwdDecl)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !123, file: !124, line: 84, baseType: !192, size: 64, offset: 1152)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !123, file: !124, line: 85, baseType: !192, size: 64, offset: 1216)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !123, file: !124, line: 86, baseType: !192, size: 64, offset: 1280)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !123, file: !124, line: 87, baseType: !192, size: 64, offset: 1344)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !123, file: !124, line: 88, baseType: !121, size: 64, offset: 1408)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !123, file: !124, line: 89, baseType: !270, size: 64, offset: 1472)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !123, file: !124, line: 90, baseType: !192, size: 64, offset: 1536)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !123, file: !124, line: 91, baseType: !192, size: 64, offset: 1600)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !123, file: !124, line: 92, baseType: !174, size: 32, offset: 1664)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !123, file: !124, line: 93, baseType: !117, size: 64, offset: 1728)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !123, file: !124, line: 94, baseType: !296, size: 64, offset: 1792)
!296 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !13, line: 455, baseType: !271)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !123, file: !124, line: 95, baseType: !174, size: 32, offset: 1856)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !123, file: !124, line: 95, baseType: !174, size: 32, offset: 1888)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !123, file: !124, line: 96, baseType: !300, size: 64, offset: 1920)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !123, file: !124, line: 96, baseType: !300, size: 64, offset: 1984)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !123, file: !124, line: 97, baseType: !175, size: 64, offset: 2048)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !123, file: !124, line: 97, baseType: !304, size: 64, offset: 2112)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !123, file: !124, line: 98, baseType: !174, size: 32, offset: 2176)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !123, file: !124, line: 98, baseType: !174, size: 32, offset: 2208)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !123, file: !124, line: 99, baseType: !300, size: 64, offset: 2240)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !123, file: !124, line: 99, baseType: !300, size: 64, offset: 2304)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !123, file: !124, line: 100, baseType: !310, size: 64, offset: 2368)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!311 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !13, line: 189, baseType: !265)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !123, file: !124, line: 100, baseType: !313, size: 64, offset: 2432)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !123, file: !124, line: 101, baseType: !174, size: 32, offset: 2496)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !123, file: !124, line: 101, baseType: !174, size: 32, offset: 2528)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !123, file: !124, line: 102, baseType: !300, size: 64, offset: 2560)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !123, file: !124, line: 102, baseType: !300, size: 64, offset: 2624)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !123, file: !124, line: 103, baseType: !319, size: 64, offset: 2688)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!320 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !13, line: 305, baseType: !311)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !123, file: !124, line: 103, baseType: !322, size: 64, offset: 2752)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !123, file: !124, line: 104, baseType: !260, size: 64, offset: 2816)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !123, file: !124, line: 105, baseType: !174, size: 32, offset: 2880)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !123, file: !124, line: 106, baseType: !326, size: 128, offset: 2944)
!326 = !DICompositeType(tag: DW_TAG_array_type, baseType: !327, size: 128, elements: !333)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!328 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !124, line: 64, baseType: !329)
!329 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !124, line: 61, size: 128, elements: !330)
!330 = !{!331, !332}
!331 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !329, file: !124, line: 62, baseType: !253, size: 64)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !329, file: !124, line: 63, baseType: !117, size: 64, offset: 64)
!333 = !{!334}
!334 = !DISubrange(count: 2)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !123, file: !124, line: 107, baseType: !336, size: 64, offset: 3072)
!336 = !DICompositeType(tag: DW_TAG_array_type, baseType: !174, size: 64, elements: !333)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !123, file: !124, line: 108, baseType: !117, size: 64, offset: 3136)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !123, file: !124, line: 109, baseType: !339, size: 64, offset: 3200)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!340 = !DISubroutineType(types: !341)
!341 = !{!137, !117}
!342 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !123, file: !124, line: 111, baseType: !174, size: 32, offset: 3264)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !123, file: !124, line: 112, baseType: !344, size: 320, offset: 3328)
!344 = !DICompositeType(tag: DW_TAG_array_type, baseType: !345, size: 320, elements: !348)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!346 = !DISubroutineType(types: !347)
!347 = !{!137, !181, !121, !117}
!348 = !{!349}
!349 = !DISubrange(count: 5)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !123, file: !124, line: 113, baseType: !351, size: 320, offset: 3648)
!351 = !DICompositeType(tag: DW_TAG_array_type, baseType: !352, size: 320, elements: !348)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!353 = !DISubroutineType(types: !354)
!354 = !{!137, !121, !117}
!355 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !123, file: !124, line: 114, baseType: !356, size: 320, offset: 3968)
!356 = !DICompositeType(tag: DW_TAG_array_type, baseType: !117, size: 320, elements: !348)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !123, file: !124, line: 115, baseType: !206, size: 32, offset: 4288)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !123, file: !124, line: 120, baseType: !221, size: 64, offset: 4352)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !123, file: !124, line: 121, baseType: !206, size: 32, offset: 4416)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!361 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscEnum", file: !13, line: 58, baseType: !106)
!362 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectDestroyFunction", file: !124, line: 130, baseType: !237)
!363 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectViewFunction", file: !124, line: 131, baseType: !140)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!365 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscVoidFunction", file: !366, line: 1451, baseType: !253)
!366 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!367 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !114, line: 331, baseType: !368)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!369 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !114, line: 331, flags: DIFlagFwdDecl)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!371 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_HTPrinted_t", file: !372, line: 11, baseType: !373)
!372 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/interface/viewreg.c", directory: "/home/users/ndemeye/xSDK")
!373 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_HTPrinted_s", file: !372, line: 11, size: 320, elements: !374)
!374 = !{!375, !379, !380, !381, !382, !384, !387}
!375 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !373, file: !372, line: 11, baseType: !376, size: 32)
!376 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint_t", file: !377, line: 166, baseType: !378)
!377 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/khash/khash.h", directory: "/home/users/ndemeye/xSDK")
!378 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint32_t", file: !377, line: 139, baseType: !7)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !373, file: !372, line: 11, baseType: !376, size: 32, offset: 32)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !373, file: !372, line: 11, baseType: !376, size: 32, offset: 64)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !373, file: !372, line: 11, baseType: !376, size: 32, offset: 96)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !373, file: !372, line: 11, baseType: !383, size: 64, offset: 128)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !373, file: !372, line: 11, baseType: !385, size: 64, offset: 192)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!386 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_cstr_t", file: !377, line: 615, baseType: !110)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !373, file: !372, line: 11, baseType: !192, size: 64, offset: 256)
!388 = !{!0, !389, !400, !403, !406, !408}
!389 = !DIGlobalVariableExpression(var: !390, expr: !DIExpression())
!390 = distinct !DIGlobalVariable(name: "PetscOptionsHelpPrintedSingleton", scope: !2, file: !372, line: 10, type: !391, isLocal: false, isDefinition: true)
!391 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionsHelpPrinted", file: !13, line: 680, baseType: !392)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!393 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionsHelpPrinted", file: !372, line: 12, size: 128, elements: !394)
!394 = !{!395, !396}
!395 = !DIDerivedType(tag: DW_TAG_member, name: "printed", scope: !393, file: !372, line: 13, baseType: !370, size: 64)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "strings", scope: !393, file: !372, line: 14, baseType: !397, size: 64, offset: 64)
!397 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSegBuffer", file: !13, line: 678, baseType: !398)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!399 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscSegBuffer", file: !13, line: 678, flags: DIFlagFwdDecl)
!400 = !DIGlobalVariableExpression(var: !401, expr: !DIExpression())
!401 = distinct !DIGlobalVariable(name: "noviewers", scope: !2, file: !372, line: 99, type: !402, isLocal: true, isDefinition: true)
!402 = !DICompositeType(tag: DW_TAG_array_type, baseType: !206, size: 800, elements: !231)
!403 = !DIGlobalVariableExpression(var: !404, expr: !DIExpression(DW_OP_constu, 4605110762971426980, DW_OP_stack_value))
!404 = distinct !DIGlobalVariable(name: "__ac_HASH_UPPER", scope: !2, file: !377, line: 196, type: !405, isLocal: true, isDefinition: true)
!405 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !265)
!406 = !DIGlobalVariableExpression(var: !407, expr: !DIExpression())
!407 = distinct !DIGlobalVariable(name: "inoviewers", scope: !2, file: !372, line: 100, type: !174, isLocal: true, isDefinition: true)
!408 = !DIGlobalVariableExpression(var: !409, expr: !DIExpression())
!409 = distinct !DIGlobalVariable(name: "noviewer", scope: !2, file: !372, line: 98, type: !206, isLocal: true, isDefinition: true)
!410 = !{i32 7, !"Dwarf Version", i32 4}
!411 = !{i32 2, !"Debug Info Version", i32 3}
!412 = !{i32 1, !"wchar_size", i32 4}
!413 = !{i32 7, !"PIC Level", i32 2}
!414 = !{i32 7, !"uwtable", i32 1}
!415 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!416 = distinct !DISubprogram(name: "PetscOptionsHelpPrintedDestroy", scope: !372, file: !372, line: 17, type: !417, scopeLine: 18, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !420)
!417 = !DISubroutineType(types: !418)
!418 = !{!137, !419}
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!420 = !{!421, !422, !423, !425}
!421 = !DILocalVariable(name: "hp", arg: 1, scope: !416, file: !372, line: 17, type: !419)
!422 = !DILocalVariable(name: "ierr", scope: !416, file: !372, line: 19, type: !137)
!423 = !DILocalVariable(name: "ierr__", scope: !424, file: !372, line: 24, type: !137)
!424 = distinct !DILexicalBlock(scope: !416, file: !372, line: 24, column: 49)
!425 = !DILocalVariable(name: "ierr__", scope: !426, file: !372, line: 25, type: !137)
!426 = distinct !DILexicalBlock(scope: !416, file: !372, line: 25, column: 25)
!427 = !DILocation(line: 0, scope: !416)
!428 = !DILocation(line: 21, column: 3, scope: !429)
!429 = distinct !DILexicalBlock(scope: !430, file: !372, line: 21, column: 3)
!430 = distinct !DILexicalBlock(scope: !431, file: !372, line: 21, column: 3)
!431 = distinct !DILexicalBlock(scope: !416, file: !372, line: 21, column: 3)
!432 = !{!433, !433, i64 0}
!433 = !{!"any pointer", !434, i64 0}
!434 = !{!"omnipotent char", !435, i64 0}
!435 = !{!"Simple C/C++ TBAA"}
!436 = !DILocation(line: 21, column: 3, scope: !430)
!437 = !DILocation(line: 21, column: 3, scope: !438)
!438 = distinct !DILexicalBlock(scope: !439, file: !372, line: 21, column: 3)
!439 = distinct !DILexicalBlock(scope: !429, file: !372, line: 21, column: 3)
!440 = !{!441, !442, i64 1536}
!441 = !{!"", !434, i64 0, !434, i64 512, !434, i64 1024, !434, i64 1280, !442, i64 1536, !442, i64 1540, !434, i64 1544}
!442 = !{!"int", !434, i64 0}
!443 = !DILocation(line: 21, column: 3, scope: !439)
!444 = !DILocation(line: 21, column: 3, scope: !445)
!445 = distinct !DILexicalBlock(scope: !438, file: !372, line: 21, column: 3)
!446 = !{!442, !442, i64 0}
!447 = !{!441, !442, i64 1540}
!448 = !DILocation(line: 22, column: 8, scope: !449)
!449 = distinct !DILexicalBlock(scope: !416, file: !372, line: 22, column: 7)
!450 = !DILocation(line: 22, column: 7, scope: !416)
!451 = !DILocation(line: 22, column: 13, scope: !452)
!452 = distinct !DILexicalBlock(scope: !453, file: !372, line: 22, column: 13)
!453 = distinct !DILexicalBlock(scope: !454, file: !372, line: 22, column: 13)
!454 = distinct !DILexicalBlock(scope: !455, file: !372, line: 22, column: 13)
!455 = distinct !DILexicalBlock(scope: !456, file: !372, line: 22, column: 13)
!456 = distinct !DILexicalBlock(scope: !449, file: !372, line: 22, column: 13)
!457 = !DILocation(line: 22, column: 13, scope: !453)
!458 = !DILocation(line: 22, column: 13, scope: !459)
!459 = distinct !DILexicalBlock(scope: !460, file: !372, line: 22, column: 13)
!460 = distinct !DILexicalBlock(scope: !452, file: !372, line: 22, column: 13)
!461 = !{!441, !434, i64 1544}
!462 = !DILocation(line: 22, column: 13, scope: !460)
!463 = !DILocation(line: 22, column: 13, scope: !464)
!464 = distinct !DILexicalBlock(scope: !459, file: !372, line: 22, column: 13)
!465 = !DILocation(line: 22, column: 13, scope: !466)
!466 = distinct !DILexicalBlock(scope: !452, file: !372, line: 22, column: 13)
!467 = !DILocation(line: 22, column: 13, scope: !468)
!468 = distinct !DILexicalBlock(scope: !466, file: !372, line: 22, column: 13)
!469 = !DILocation(line: 22, column: 13, scope: !470)
!470 = distinct !DILexicalBlock(scope: !471, file: !372, line: 22, column: 13)
!471 = distinct !DILexicalBlock(scope: !468, file: !372, line: 22, column: 13)
!472 = !DILocation(line: 22, column: 13, scope: !471)
!473 = !DILocation(line: 22, column: 13, scope: !474)
!474 = distinct !DILexicalBlock(scope: !470, file: !372, line: 22, column: 13)
!475 = !DILocation(line: 23, column: 3, scope: !416)
!476 = !{!477, !433, i64 0}
!477 = !{!"_n_PetscOptionsHelpPrinted", !433, i64 0, !433, i64 8}
!478 = !DILocalVariable(name: "h", arg: 1, scope: !479, file: !372, line: 11, type: !370)
!479 = distinct !DISubprogram(name: "kh_destroy_HTPrinted", scope: !372, file: !372, line: 11, type: !480, scopeLine: 11, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !482)
!480 = !DISubroutineType(types: !481)
!481 = !{null, !370}
!482 = !{!478}
!483 = !DILocation(line: 0, scope: !479, inlinedAt: !484)
!484 = distinct !DILocation(line: 23, column: 3, scope: !416)
!485 = !DILocation(line: 11, column: 1, scope: !486, inlinedAt: !484)
!486 = distinct !DILexicalBlock(scope: !479, file: !372, line: 11, column: 1)
!487 = !DILocation(line: 11, column: 1, scope: !479, inlinedAt: !484)
!488 = !DILocation(line: 11, column: 1, scope: !489, inlinedAt: !484)
!489 = distinct !DILexicalBlock(scope: !486, file: !372, line: 11, column: 1)
!490 = !{!491, !433, i64 24}
!491 = !{!"kh_HTPrinted_s", !442, i64 0, !442, i64 4, !442, i64 8, !442, i64 12, !433, i64 16, !433, i64 24, !433, i64 32}
!492 = !{!491, !433, i64 16}
!493 = !{!491, !433, i64 32}
!494 = !DILocation(line: 24, column: 34, scope: !416)
!495 = !DILocation(line: 24, column: 40, scope: !416)
!496 = !DILocation(line: 24, column: 10, scope: !416)
!497 = !DILocation(line: 0, scope: !424)
!498 = !DILocation(line: 24, column: 49, scope: !499)
!499 = distinct !DILexicalBlock(scope: !424, file: !372, line: 24, column: 49)
!500 = !DILocation(line: 24, column: 49, scope: !424)
!501 = !{!"branch_weights", i32 2000, i32 1}
!502 = !DILocation(line: 25, column: 10, scope: !416)
!503 = !DILocation(line: 0, scope: !426)
!504 = !DILocation(line: 25, column: 25, scope: !505)
!505 = distinct !DILexicalBlock(scope: !426, file: !372, line: 25, column: 25)
!506 = !DILocation(line: 26, column: 3, scope: !507)
!507 = distinct !DILexicalBlock(scope: !508, file: !372, line: 26, column: 3)
!508 = distinct !DILexicalBlock(scope: !509, file: !372, line: 26, column: 3)
!509 = distinct !DILexicalBlock(scope: !416, file: !372, line: 26, column: 3)
!510 = !DILocation(line: 26, column: 3, scope: !508)
!511 = !DILocation(line: 26, column: 3, scope: !512)
!512 = distinct !DILexicalBlock(scope: !513, file: !372, line: 26, column: 3)
!513 = distinct !DILexicalBlock(scope: !507, file: !372, line: 26, column: 3)
!514 = !DILocation(line: 26, column: 3, scope: !513)
!515 = !DILocation(line: 26, column: 3, scope: !516)
!516 = distinct !DILexicalBlock(scope: !517, file: !372, line: 26, column: 3)
!517 = distinct !DILexicalBlock(scope: !512, file: !372, line: 26, column: 3)
!518 = !DILocation(line: 26, column: 3, scope: !517)
!519 = !DILocation(line: 26, column: 3, scope: !520)
!520 = distinct !DILexicalBlock(scope: !516, file: !372, line: 26, column: 3)
!521 = !DILocation(line: 26, column: 3, scope: !522)
!522 = distinct !DILexicalBlock(scope: !512, file: !372, line: 26, column: 3)
!523 = !DILocation(line: 26, column: 3, scope: !524)
!524 = distinct !DILexicalBlock(scope: !522, file: !372, line: 26, column: 3)
!525 = !DILocation(line: 26, column: 3, scope: !526)
!526 = distinct !DILexicalBlock(scope: !527, file: !372, line: 26, column: 3)
!527 = distinct !DILexicalBlock(scope: !524, file: !372, line: 26, column: 3)
!528 = !DILocation(line: 26, column: 3, scope: !527)
!529 = !DILocation(line: 26, column: 3, scope: !530)
!530 = distinct !DILexicalBlock(scope: !526, file: !372, line: 26, column: 3)
!531 = !DILocation(line: 27, column: 1, scope: !416)
!532 = !DISubprogram(name: "PetscSegBufferDestroy", scope: !366, file: !366, line: 2703, type: !533, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !536)
!533 = !DISubroutineType(types: !534)
!534 = !{!98, !535}
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!536 = !{}
!537 = !DISubprogram(name: "PetscError", scope: !6, file: !6, line: 668, type: !538, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !536)
!538 = !DISubroutineType(types: !539)
!539 = !{!137, !115, !98, !110, !110, !98, !5, !110, null}
!540 = distinct !DISubprogram(name: "PetscOptionsHelpPrintedCreate", scope: !372, file: !372, line: 39, type: !417, scopeLine: 40, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !541)
!541 = !{!542, !543, !544, !546}
!542 = !DILocalVariable(name: "hp", arg: 1, scope: !540, file: !372, line: 39, type: !419)
!543 = !DILocalVariable(name: "ierr", scope: !540, file: !372, line: 41, type: !137)
!544 = !DILocalVariable(name: "ierr__", scope: !545, file: !372, line: 44, type: !137)
!545 = distinct !DILexicalBlock(scope: !540, file: !372, line: 44, column: 23)
!546 = !DILocalVariable(name: "ierr__", scope: !547, file: !372, line: 46, type: !137)
!547 = distinct !DILexicalBlock(scope: !540, file: !372, line: 46, column: 67)
!548 = !DILocation(line: 0, scope: !540)
!549 = !DILocation(line: 43, column: 3, scope: !550)
!550 = distinct !DILexicalBlock(scope: !551, file: !372, line: 43, column: 3)
!551 = distinct !DILexicalBlock(scope: !552, file: !372, line: 43, column: 3)
!552 = distinct !DILexicalBlock(scope: !540, file: !372, line: 43, column: 3)
!553 = !DILocation(line: 43, column: 3, scope: !551)
!554 = !DILocation(line: 43, column: 3, scope: !555)
!555 = distinct !DILexicalBlock(scope: !556, file: !372, line: 43, column: 3)
!556 = distinct !DILexicalBlock(scope: !550, file: !372, line: 43, column: 3)
!557 = !DILocation(line: 43, column: 3, scope: !556)
!558 = !DILocation(line: 43, column: 3, scope: !559)
!559 = distinct !DILexicalBlock(scope: !555, file: !372, line: 43, column: 3)
!560 = !DILocation(line: 44, column: 10, scope: !540)
!561 = !DILocation(line: 0, scope: !545)
!562 = !DILocation(line: 44, column: 23, scope: !563)
!563 = distinct !DILexicalBlock(scope: !545, file: !372, line: 44, column: 23)
!564 = !DILocation(line: 44, column: 23, scope: !545)
!565 = !DILocation(line: 11, column: 1, scope: !566, inlinedAt: !569)
!566 = distinct !DISubprogram(name: "kh_init_HTPrinted", scope: !372, file: !372, line: 11, type: !567, scopeLine: 11, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !536)
!567 = !DISubroutineType(types: !568)
!568 = !{!370}
!569 = distinct !DILocation(line: 45, column: 20, scope: !540)
!570 = !DILocation(line: 45, column: 4, scope: !540)
!571 = !DILocation(line: 45, column: 18, scope: !540)
!572 = !DILocation(line: 46, column: 52, scope: !540)
!573 = !DILocation(line: 46, column: 58, scope: !540)
!574 = !DILocation(line: 46, column: 10, scope: !540)
!575 = !DILocation(line: 0, scope: !547)
!576 = !DILocation(line: 46, column: 67, scope: !577)
!577 = distinct !DILexicalBlock(scope: !547, file: !372, line: 46, column: 67)
!578 = !DILocation(line: 46, column: 67, scope: !547)
!579 = !DILocation(line: 47, column: 3, scope: !580)
!580 = distinct !DILexicalBlock(scope: !581, file: !372, line: 47, column: 3)
!581 = distinct !DILexicalBlock(scope: !582, file: !372, line: 47, column: 3)
!582 = distinct !DILexicalBlock(scope: !540, file: !372, line: 47, column: 3)
!583 = !DILocation(line: 47, column: 3, scope: !581)
!584 = !DILocation(line: 47, column: 3, scope: !585)
!585 = distinct !DILexicalBlock(scope: !586, file: !372, line: 47, column: 3)
!586 = distinct !DILexicalBlock(scope: !580, file: !372, line: 47, column: 3)
!587 = !DILocation(line: 47, column: 3, scope: !586)
!588 = !DILocation(line: 47, column: 3, scope: !589)
!589 = distinct !DILexicalBlock(scope: !590, file: !372, line: 47, column: 3)
!590 = distinct !DILexicalBlock(scope: !585, file: !372, line: 47, column: 3)
!591 = !DILocation(line: 47, column: 3, scope: !590)
!592 = !DILocation(line: 47, column: 3, scope: !593)
!593 = distinct !DILexicalBlock(scope: !589, file: !372, line: 47, column: 3)
!594 = !DILocation(line: 47, column: 3, scope: !595)
!595 = distinct !DILexicalBlock(scope: !585, file: !372, line: 47, column: 3)
!596 = !DILocation(line: 47, column: 3, scope: !597)
!597 = distinct !DILexicalBlock(scope: !595, file: !372, line: 47, column: 3)
!598 = !DILocation(line: 47, column: 3, scope: !599)
!599 = distinct !DILexicalBlock(scope: !600, file: !372, line: 47, column: 3)
!600 = distinct !DILexicalBlock(scope: !597, file: !372, line: 47, column: 3)
!601 = !DILocation(line: 47, column: 3, scope: !600)
!602 = !DILocation(line: 47, column: 3, scope: !603)
!603 = distinct !DILexicalBlock(scope: !599, file: !372, line: 47, column: 3)
!604 = !DILocation(line: 48, column: 1, scope: !540)
!605 = !DISubprogram(name: "PetscMallocA", scope: !366, file: !366, line: 1288, type: !606, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !536)
!606 = !DISubroutineType(types: !607)
!607 = !{!137, !98, !12, !98, !110, !110, !120, !117, null}
!608 = !DISubprogram(name: "PetscSegBufferCreate", scope: !366, file: !366, line: 2702, type: !609, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !536)
!609 = !DISubroutineType(types: !610)
!610 = !{!98, !120, !120, !535}
!611 = distinct !DISubprogram(name: "PetscOptionsHelpPrintedCheck", scope: !372, file: !372, line: 67, type: !612, scopeLine: 68, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !615)
!612 = !DISubroutineType(types: !613)
!613 = !{!137, !391, !110, !110, !614}
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!615 = !{!616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !627, !629, !631, !633, !635}
!616 = !DILocalVariable(name: "hp", arg: 1, scope: !611, file: !372, line: 67, type: !391)
!617 = !DILocalVariable(name: "pre", arg: 2, scope: !611, file: !372, line: 67, type: !110)
!618 = !DILocalVariable(name: "name", arg: 3, scope: !611, file: !372, line: 67, type: !110)
!619 = !DILocalVariable(name: "found", arg: 4, scope: !611, file: !372, line: 67, type: !614)
!620 = !DILocalVariable(name: "l1", scope: !611, file: !372, line: 69, type: !118)
!621 = !DILocalVariable(name: "l2", scope: !611, file: !372, line: 69, type: !118)
!622 = !DILocalVariable(name: "both", scope: !611, file: !372, line: 71, type: !192)
!623 = !DILocalVariable(name: "newitem", scope: !611, file: !372, line: 72, type: !98)
!624 = !DILocalVariable(name: "ierr", scope: !611, file: !372, line: 74, type: !137)
!625 = !DILocalVariable(name: "ierr__", scope: !626, file: !372, line: 77, type: !137)
!626 = distinct !DILexicalBlock(scope: !611, file: !372, line: 77, column: 31)
!627 = !DILocalVariable(name: "ierr__", scope: !628, file: !372, line: 78, type: !137)
!628 = distinct !DILexicalBlock(scope: !611, file: !372, line: 78, column: 32)
!629 = !DILocalVariable(name: "ierr__", scope: !630, file: !372, line: 84, type: !137)
!630 = distinct !DILexicalBlock(scope: !611, file: !372, line: 84, column: 55)
!631 = !DILocalVariable(name: "ierr__", scope: !632, file: !372, line: 85, type: !137)
!632 = distinct !DILexicalBlock(scope: !611, file: !372, line: 85, column: 32)
!633 = !DILocalVariable(name: "ierr__", scope: !634, file: !372, line: 86, type: !137)
!634 = distinct !DILexicalBlock(scope: !611, file: !372, line: 86, column: 33)
!635 = !DILocalVariable(name: "ierr__", scope: !636, file: !372, line: 89, type: !137)
!636 = distinct !DILexicalBlock(scope: !637, file: !372, line: 89, column: 53)
!637 = distinct !DILexicalBlock(scope: !638, file: !372, line: 88, column: 17)
!638 = distinct !DILexicalBlock(scope: !611, file: !372, line: 88, column: 7)
!639 = !DILocation(line: 0, scope: !611)
!640 = !DILocation(line: 69, column: 3, scope: !611)
!641 = !DILocation(line: 71, column: 3, scope: !611)
!642 = !DILocation(line: 72, column: 3, scope: !611)
!643 = !DILocation(line: 76, column: 3, scope: !644)
!644 = distinct !DILexicalBlock(scope: !645, file: !372, line: 76, column: 3)
!645 = distinct !DILexicalBlock(scope: !646, file: !372, line: 76, column: 3)
!646 = distinct !DILexicalBlock(scope: !611, file: !372, line: 76, column: 3)
!647 = !DILocation(line: 76, column: 3, scope: !645)
!648 = !DILocation(line: 76, column: 3, scope: !649)
!649 = distinct !DILexicalBlock(scope: !650, file: !372, line: 76, column: 3)
!650 = distinct !DILexicalBlock(scope: !644, file: !372, line: 76, column: 3)
!651 = !DILocation(line: 76, column: 3, scope: !650)
!652 = !DILocation(line: 76, column: 3, scope: !653)
!653 = distinct !DILexicalBlock(scope: !649, file: !372, line: 76, column: 3)
!654 = !DILocation(line: 77, column: 10, scope: !611)
!655 = !DILocation(line: 0, scope: !626)
!656 = !DILocation(line: 77, column: 31, scope: !657)
!657 = distinct !DILexicalBlock(scope: !626, file: !372, line: 77, column: 31)
!658 = !DILocation(line: 77, column: 31, scope: !626)
!659 = !DILocation(line: 78, column: 10, scope: !611)
!660 = !DILocation(line: 0, scope: !628)
!661 = !DILocation(line: 78, column: 32, scope: !662)
!662 = distinct !DILexicalBlock(scope: !628, file: !372, line: 78, column: 32)
!663 = !DILocation(line: 78, column: 32, scope: !628)
!664 = !DILocation(line: 79, column: 7, scope: !665)
!665 = distinct !DILexicalBlock(scope: !611, file: !372, line: 79, column: 7)
!666 = !{!667, !667, i64 0}
!667 = !{!"long", !434, i64 0}
!668 = !DILocation(line: 79, column: 10, scope: !665)
!669 = !DILocation(line: 79, column: 9, scope: !665)
!670 = !DILocation(line: 79, column: 13, scope: !665)
!671 = !DILocation(line: 79, column: 7, scope: !611)
!672 = !DILocation(line: 80, column: 12, scope: !673)
!673 = distinct !DILexicalBlock(scope: !665, file: !372, line: 79, column: 19)
!674 = !{!434, !434, i64 0}
!675 = !DILocation(line: 81, column: 5, scope: !676)
!676 = distinct !DILexicalBlock(scope: !677, file: !372, line: 81, column: 5)
!677 = distinct !DILexicalBlock(scope: !678, file: !372, line: 81, column: 5)
!678 = distinct !DILexicalBlock(scope: !673, file: !372, line: 81, column: 5)
!679 = !DILocation(line: 81, column: 5, scope: !677)
!680 = !DILocation(line: 81, column: 5, scope: !681)
!681 = distinct !DILexicalBlock(scope: !682, file: !372, line: 81, column: 5)
!682 = distinct !DILexicalBlock(scope: !676, file: !372, line: 81, column: 5)
!683 = !DILocation(line: 81, column: 5, scope: !682)
!684 = !DILocation(line: 81, column: 5, scope: !685)
!685 = distinct !DILexicalBlock(scope: !686, file: !372, line: 81, column: 5)
!686 = distinct !DILexicalBlock(scope: !681, file: !372, line: 81, column: 5)
!687 = !DILocation(line: 81, column: 5, scope: !686)
!688 = !DILocation(line: 81, column: 5, scope: !689)
!689 = distinct !DILexicalBlock(scope: !685, file: !372, line: 81, column: 5)
!690 = !DILocation(line: 81, column: 5, scope: !691)
!691 = distinct !DILexicalBlock(scope: !681, file: !372, line: 81, column: 5)
!692 = !DILocation(line: 81, column: 5, scope: !693)
!693 = distinct !DILexicalBlock(scope: !691, file: !372, line: 81, column: 5)
!694 = !DILocation(line: 81, column: 5, scope: !695)
!695 = distinct !DILexicalBlock(scope: !696, file: !372, line: 81, column: 5)
!696 = distinct !DILexicalBlock(scope: !693, file: !372, line: 81, column: 5)
!697 = !DILocation(line: 81, column: 5, scope: !696)
!698 = !DILocation(line: 81, column: 5, scope: !699)
!699 = distinct !DILexicalBlock(scope: !695, file: !372, line: 81, column: 5)
!700 = !DILocation(line: 84, column: 32, scope: !611)
!701 = !{!477, !433, i64 8}
!702 = !DILocation(line: 84, column: 45, scope: !611)
!703 = !DILocation(line: 84, column: 10, scope: !611)
!704 = !DILocation(line: 0, scope: !630)
!705 = !DILocation(line: 84, column: 55, scope: !706)
!706 = distinct !DILexicalBlock(scope: !630, file: !372, line: 84, column: 55)
!707 = !DILocation(line: 84, column: 55, scope: !630)
!708 = !DILocation(line: 85, column: 22, scope: !611)
!709 = !DILocation(line: 85, column: 10, scope: !611)
!710 = !DILocation(line: 0, scope: !632)
!711 = !DILocation(line: 85, column: 32, scope: !712)
!712 = distinct !DILexicalBlock(scope: !632, file: !372, line: 85, column: 32)
!713 = !DILocation(line: 85, column: 32, scope: !632)
!714 = !DILocation(line: 86, column: 22, scope: !611)
!715 = !DILocation(line: 86, column: 10, scope: !611)
!716 = !DILocation(line: 0, scope: !634)
!717 = !DILocation(line: 86, column: 33, scope: !718)
!718 = distinct !DILexicalBlock(scope: !634, file: !372, line: 86, column: 33)
!719 = !DILocation(line: 86, column: 33, scope: !634)
!720 = !DILocation(line: 87, column: 3, scope: !611)
!721 = !DILocation(line: 88, column: 8, scope: !638)
!722 = !DILocation(line: 88, column: 7, scope: !611)
!723 = !DILocation(line: 89, column: 36, scope: !637)
!724 = !DILocation(line: 89, column: 44, scope: !637)
!725 = !DILocation(line: 89, column: 47, scope: !637)
!726 = !DILocation(line: 89, column: 46, scope: !637)
!727 = !DILocation(line: 89, column: 49, scope: !637)
!728 = !DILocation(line: 89, column: 12, scope: !637)
!729 = !DILocation(line: 0, scope: !636)
!730 = !DILocation(line: 89, column: 53, scope: !731)
!731 = distinct !DILexicalBlock(scope: !636, file: !372, line: 89, column: 53)
!732 = !DILocation(line: 89, column: 53, scope: !636)
!733 = !DILocation(line: 91, column: 12, scope: !611)
!734 = !DILocation(line: 91, column: 10, scope: !611)
!735 = !DILocation(line: 95, column: 3, scope: !736)
!736 = distinct !DILexicalBlock(scope: !737, file: !372, line: 95, column: 3)
!737 = distinct !DILexicalBlock(scope: !738, file: !372, line: 95, column: 3)
!738 = distinct !DILexicalBlock(scope: !611, file: !372, line: 95, column: 3)
!739 = !DILocation(line: 95, column: 3, scope: !737)
!740 = !DILocation(line: 95, column: 3, scope: !741)
!741 = distinct !DILexicalBlock(scope: !742, file: !372, line: 95, column: 3)
!742 = distinct !DILexicalBlock(scope: !736, file: !372, line: 95, column: 3)
!743 = !DILocation(line: 95, column: 3, scope: !742)
!744 = !DILocation(line: 95, column: 3, scope: !745)
!745 = distinct !DILexicalBlock(scope: !746, file: !372, line: 95, column: 3)
!746 = distinct !DILexicalBlock(scope: !741, file: !372, line: 95, column: 3)
!747 = !DILocation(line: 95, column: 3, scope: !746)
!748 = !DILocation(line: 95, column: 3, scope: !749)
!749 = distinct !DILexicalBlock(scope: !745, file: !372, line: 95, column: 3)
!750 = !DILocation(line: 95, column: 3, scope: !751)
!751 = distinct !DILexicalBlock(scope: !741, file: !372, line: 95, column: 3)
!752 = !DILocation(line: 95, column: 3, scope: !753)
!753 = distinct !DILexicalBlock(scope: !751, file: !372, line: 95, column: 3)
!754 = !DILocation(line: 95, column: 3, scope: !755)
!755 = distinct !DILexicalBlock(scope: !756, file: !372, line: 95, column: 3)
!756 = distinct !DILexicalBlock(scope: !753, file: !372, line: 95, column: 3)
!757 = !DILocation(line: 95, column: 3, scope: !756)
!758 = !DILocation(line: 95, column: 3, scope: !759)
!759 = distinct !DILexicalBlock(scope: !755, file: !372, line: 95, column: 3)
!760 = !DILocation(line: 96, column: 1, scope: !611)
!761 = !DISubprogram(name: "PetscStrlen", scope: !366, file: !366, line: 1343, type: !762, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !536)
!762 = !DISubroutineType(types: !763)
!763 = !{!98, !110, !764}
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!765 = !DISubprogram(name: "PetscSegBufferGet", scope: !366, file: !366, line: 2704, type: !766, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !536)
!766 = !DISubroutineType(types: !767)
!767 = !{!98, !398, !120, !117}
!768 = !DISubprogram(name: "PetscStrcpy", scope: !366, file: !366, line: 1350, type: !769, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !536)
!769 = !DISubroutineType(types: !770)
!770 = !{!98, !192, !110}
!771 = !DISubprogram(name: "PetscStrcat", scope: !366, file: !366, line: 1351, type: !769, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !536)
!772 = distinct !DISubprogram(name: "kh_put_HTPrinted", scope: !372, file: !372, line: 11, type: !773, scopeLine: 11, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !776)
!773 = !DISubroutineType(types: !774)
!774 = !{!376, !370, !386, !775}
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!776 = !{!777, !778, !779, !780, !781, !783, !784, !785, !786, !787}
!777 = !DILocalVariable(name: "h", arg: 1, scope: !772, file: !372, line: 11, type: !370)
!778 = !DILocalVariable(name: "key", arg: 2, scope: !772, file: !372, line: 11, type: !386)
!779 = !DILocalVariable(name: "ret", arg: 3, scope: !772, file: !372, line: 11, type: !775)
!780 = !DILocalVariable(name: "x", scope: !772, file: !372, line: 11, type: !376)
!781 = !DILocalVariable(name: "k", scope: !782, file: !372, line: 11, type: !376)
!782 = distinct !DILexicalBlock(scope: !772, file: !372, line: 11, column: 1)
!783 = !DILocalVariable(name: "i", scope: !782, file: !372, line: 11, type: !376)
!784 = !DILocalVariable(name: "site", scope: !782, file: !372, line: 11, type: !376)
!785 = !DILocalVariable(name: "last", scope: !782, file: !372, line: 11, type: !376)
!786 = !DILocalVariable(name: "mask", scope: !782, file: !372, line: 11, type: !376)
!787 = !DILocalVariable(name: "step", scope: !782, file: !372, line: 11, type: !376)
!788 = !DILocation(line: 0, scope: !772)
!789 = !DILocation(line: 11, column: 1, scope: !790)
!790 = distinct !DILexicalBlock(scope: !772, file: !372, line: 11, column: 1)
!791 = !{!491, !442, i64 8}
!792 = !{!491, !442, i64 12}
!793 = !DILocation(line: 11, column: 1, scope: !772)
!794 = !DILocation(line: 11, column: 1, scope: !795)
!795 = distinct !DILexicalBlock(scope: !796, file: !372, line: 11, column: 1)
!796 = distinct !DILexicalBlock(scope: !790, file: !372, line: 11, column: 1)
!797 = !{!491, !442, i64 0}
!798 = !{!491, !442, i64 4}
!799 = !DILocation(line: 11, column: 1, scope: !796)
!800 = !DILocation(line: 11, column: 1, scope: !801)
!801 = distinct !DILexicalBlock(scope: !802, file: !372, line: 11, column: 1)
!802 = distinct !DILexicalBlock(scope: !795, file: !372, line: 11, column: 1)
!803 = !DILocation(line: 11, column: 1, scope: !802)
!804 = !DILocation(line: 11, column: 1, scope: !805)
!805 = distinct !DILexicalBlock(scope: !795, file: !372, line: 11, column: 1)
!806 = !DILocation(line: 11, column: 1, scope: !782)
!807 = !DILocation(line: 0, scope: !782)
!808 = !DILocalVariable(name: "s", arg: 1, scope: !809, file: !377, line: 399, type: !110)
!809 = distinct !DISubprogram(name: "__ac_X31_hash_string", scope: !377, file: !377, line: 399, type: !810, scopeLine: 400, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !812)
!810 = !DISubroutineType(types: !811)
!811 = !{!376, !110}
!812 = !{!808, !813}
!813 = !DILocalVariable(name: "h", scope: !809, file: !377, line: 401, type: !376)
!814 = !DILocation(line: 0, scope: !809, inlinedAt: !815)
!815 = distinct !DILocation(line: 11, column: 1, scope: !782)
!816 = !DILocation(line: 401, column: 23, scope: !809, inlinedAt: !815)
!817 = !DILocation(line: 402, column: 6, scope: !818, inlinedAt: !815)
!818 = distinct !DILexicalBlock(scope: !809, file: !377, line: 402, column: 6)
!819 = !DILocation(line: 402, column: 6, scope: !809, inlinedAt: !815)
!820 = !DILocation(line: 401, column: 14, scope: !809, inlinedAt: !815)
!821 = !DILocation(line: 0, scope: !822, inlinedAt: !815)
!822 = distinct !DILexicalBlock(scope: !818, file: !377, line: 402, column: 9)
!823 = !DILocation(line: 402, column: 20, scope: !824, inlinedAt: !815)
!824 = distinct !DILexicalBlock(scope: !822, file: !377, line: 402, column: 9)
!825 = !DILocation(line: 402, column: 9, scope: !822, inlinedAt: !815)
!826 = !DILocation(line: 402, column: 52, scope: !824, inlinedAt: !815)
!827 = !DILocation(line: 402, column: 59, scope: !824, inlinedAt: !815)
!828 = !DILocation(line: 402, column: 57, scope: !824, inlinedAt: !815)
!829 = distinct !{!829, !825, !830, !831}
!830 = !DILocation(line: 402, column: 69, scope: !822, inlinedAt: !815)
!831 = !{!"llvm.loop.mustprogress"}
!832 = !DILocation(line: 401, column: 10, scope: !809, inlinedAt: !815)
!833 = !DILocation(line: 11, column: 1, scope: !834)
!834 = distinct !DILexicalBlock(scope: !782, file: !372, line: 11, column: 1)
!835 = !DILocation(line: 11, column: 1, scope: !836)
!836 = distinct !DILexicalBlock(scope: !834, file: !372, line: 11, column: 1)
!837 = !DILocation(line: 11, column: 1, scope: !838)
!838 = distinct !DILexicalBlock(scope: !839, file: !372, line: 11, column: 1)
!839 = distinct !DILexicalBlock(scope: !836, file: !372, line: 11, column: 1)
!840 = !DILocation(line: 11, column: 1, scope: !839)
!841 = !DILocation(line: 11, column: 1, scope: !842)
!842 = distinct !DILexicalBlock(scope: !839, file: !372, line: 11, column: 1)
!843 = distinct !{!843, !835, !835, !831}
!844 = !DILocation(line: 11, column: 1, scope: !845)
!845 = distinct !DILexicalBlock(scope: !836, file: !372, line: 11, column: 1)
!846 = !DILocation(line: 11, column: 1, scope: !847)
!847 = distinct !DILexicalBlock(scope: !848, file: !372, line: 11, column: 1)
!848 = distinct !DILexicalBlock(scope: !845, file: !372, line: 11, column: 1)
!849 = !DILocation(line: 11, column: 1, scope: !850)
!850 = distinct !DILexicalBlock(scope: !772, file: !372, line: 11, column: 1)
!851 = !DILocation(line: 11, column: 1, scope: !852)
!852 = distinct !DILexicalBlock(scope: !850, file: !372, line: 11, column: 1)
!853 = !DILocation(line: 11, column: 1, scope: !854)
!854 = distinct !DILexicalBlock(scope: !850, file: !372, line: 11, column: 1)
!855 = !DILocation(line: 11, column: 1, scope: !856)
!856 = distinct !DILexicalBlock(scope: !854, file: !372, line: 11, column: 1)
!857 = !DISubprogram(name: "PetscSegBufferUnuse", scope: !366, file: !366, line: 2709, type: !858, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !536)
!858 = !DISubroutineType(types: !859)
!859 = !{!98, !398, !120}
!860 = distinct !DISubprogram(name: "PetscOptionsPushGetViewerOff", scope: !372, file: !372, line: 118, type: !861, scopeLine: 119, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !863)
!861 = !DISubroutineType(types: !862)
!862 = !{!137, !206}
!863 = !{!864}
!864 = !DILocalVariable(name: "flg", arg: 1, scope: !860, file: !372, line: 118, type: !206)
!865 = !DILocation(line: 0, scope: !860)
!866 = !DILocation(line: 120, column: 3, scope: !867)
!867 = distinct !DILexicalBlock(scope: !868, file: !372, line: 120, column: 3)
!868 = distinct !DILexicalBlock(scope: !869, file: !372, line: 120, column: 3)
!869 = distinct !DILexicalBlock(scope: !860, file: !372, line: 120, column: 3)
!870 = !DILocation(line: 120, column: 3, scope: !868)
!871 = !DILocation(line: 120, column: 3, scope: !872)
!872 = distinct !DILexicalBlock(scope: !873, file: !372, line: 120, column: 3)
!873 = distinct !DILexicalBlock(scope: !867, file: !372, line: 120, column: 3)
!874 = !DILocation(line: 120, column: 3, scope: !873)
!875 = !DILocation(line: 120, column: 3, scope: !876)
!876 = distinct !DILexicalBlock(scope: !872, file: !372, line: 120, column: 3)
!877 = !DILocation(line: 121, column: 7, scope: !878)
!878 = distinct !DILexicalBlock(scope: !860, file: !372, line: 121, column: 7)
!879 = !DILocation(line: 121, column: 18, scope: !878)
!880 = !DILocation(line: 121, column: 7, scope: !860)
!881 = !DILocation(line: 121, column: 58, scope: !878)
!882 = !DILocation(line: 123, column: 29, scope: !860)
!883 = !DILocation(line: 123, column: 23, scope: !860)
!884 = !DILocation(line: 123, column: 3, scope: !860)
!885 = !DILocation(line: 123, column: 27, scope: !860)
!886 = !DILocation(line: 124, column: 12, scope: !860)
!887 = !DILocation(line: 125, column: 3, scope: !888)
!888 = distinct !DILexicalBlock(scope: !889, file: !372, line: 125, column: 3)
!889 = distinct !DILexicalBlock(scope: !890, file: !372, line: 125, column: 3)
!890 = distinct !DILexicalBlock(scope: !860, file: !372, line: 125, column: 3)
!891 = !DILocation(line: 125, column: 3, scope: !889)
!892 = !DILocation(line: 125, column: 3, scope: !893)
!893 = distinct !DILexicalBlock(scope: !894, file: !372, line: 125, column: 3)
!894 = distinct !DILexicalBlock(scope: !888, file: !372, line: 125, column: 3)
!895 = !DILocation(line: 125, column: 3, scope: !894)
!896 = !DILocation(line: 125, column: 3, scope: !897)
!897 = distinct !DILexicalBlock(scope: !898, file: !372, line: 125, column: 3)
!898 = distinct !DILexicalBlock(scope: !893, file: !372, line: 125, column: 3)
!899 = !DILocation(line: 125, column: 3, scope: !898)
!900 = !DILocation(line: 125, column: 3, scope: !901)
!901 = distinct !DILexicalBlock(scope: !897, file: !372, line: 125, column: 3)
!902 = !DILocation(line: 125, column: 3, scope: !903)
!903 = distinct !DILexicalBlock(scope: !893, file: !372, line: 125, column: 3)
!904 = !DILocation(line: 125, column: 3, scope: !905)
!905 = distinct !DILexicalBlock(scope: !903, file: !372, line: 125, column: 3)
!906 = !DILocation(line: 125, column: 3, scope: !907)
!907 = distinct !DILexicalBlock(scope: !908, file: !372, line: 125, column: 3)
!908 = distinct !DILexicalBlock(scope: !905, file: !372, line: 125, column: 3)
!909 = !DILocation(line: 125, column: 3, scope: !908)
!910 = !DILocation(line: 125, column: 3, scope: !911)
!911 = distinct !DILexicalBlock(scope: !907, file: !372, line: 125, column: 3)
!912 = !DILocation(line: 126, column: 1, scope: !860)
!913 = distinct !DISubprogram(name: "PetscOptionsPopGetViewerOff", scope: !372, file: !372, line: 141, type: !914, scopeLine: 142, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !536)
!914 = !DISubroutineType(types: !915)
!915 = !{!137}
!916 = !DILocation(line: 143, column: 3, scope: !917)
!917 = distinct !DILexicalBlock(scope: !918, file: !372, line: 143, column: 3)
!918 = distinct !DILexicalBlock(scope: !919, file: !372, line: 143, column: 3)
!919 = distinct !DILexicalBlock(scope: !913, file: !372, line: 143, column: 3)
!920 = !DILocation(line: 143, column: 3, scope: !918)
!921 = !DILocation(line: 143, column: 3, scope: !922)
!922 = distinct !DILexicalBlock(scope: !923, file: !372, line: 143, column: 3)
!923 = distinct !DILexicalBlock(scope: !917, file: !372, line: 143, column: 3)
!924 = !DILocation(line: 143, column: 3, scope: !923)
!925 = !DILocation(line: 143, column: 3, scope: !926)
!926 = distinct !DILexicalBlock(scope: !922, file: !372, line: 143, column: 3)
!927 = !DILocation(line: 144, column: 8, scope: !928)
!928 = distinct !DILexicalBlock(scope: !913, file: !372, line: 144, column: 7)
!929 = !DILocation(line: 144, column: 7, scope: !913)
!930 = !DILocation(line: 144, column: 20, scope: !928)
!931 = !DILocation(line: 145, column: 24, scope: !913)
!932 = !DILocation(line: 145, column: 14, scope: !913)
!933 = !DILocation(line: 145, column: 12, scope: !913)
!934 = !DILocation(line: 146, column: 3, scope: !935)
!935 = distinct !DILexicalBlock(scope: !936, file: !372, line: 146, column: 3)
!936 = distinct !DILexicalBlock(scope: !937, file: !372, line: 146, column: 3)
!937 = distinct !DILexicalBlock(scope: !913, file: !372, line: 146, column: 3)
!938 = !DILocation(line: 146, column: 3, scope: !936)
!939 = !DILocation(line: 146, column: 3, scope: !940)
!940 = distinct !DILexicalBlock(scope: !941, file: !372, line: 146, column: 3)
!941 = distinct !DILexicalBlock(scope: !935, file: !372, line: 146, column: 3)
!942 = !DILocation(line: 146, column: 3, scope: !941)
!943 = !DILocation(line: 146, column: 3, scope: !944)
!944 = distinct !DILexicalBlock(scope: !945, file: !372, line: 146, column: 3)
!945 = distinct !DILexicalBlock(scope: !940, file: !372, line: 146, column: 3)
!946 = !DILocation(line: 146, column: 3, scope: !945)
!947 = !DILocation(line: 146, column: 3, scope: !948)
!948 = distinct !DILexicalBlock(scope: !944, file: !372, line: 146, column: 3)
!949 = !DILocation(line: 146, column: 3, scope: !950)
!950 = distinct !DILexicalBlock(scope: !940, file: !372, line: 146, column: 3)
!951 = !DILocation(line: 146, column: 3, scope: !952)
!952 = distinct !DILexicalBlock(scope: !950, file: !372, line: 146, column: 3)
!953 = !DILocation(line: 146, column: 3, scope: !954)
!954 = distinct !DILexicalBlock(scope: !955, file: !372, line: 146, column: 3)
!955 = distinct !DILexicalBlock(scope: !952, file: !372, line: 146, column: 3)
!956 = !DILocation(line: 146, column: 3, scope: !955)
!957 = !DILocation(line: 146, column: 3, scope: !958)
!958 = distinct !DILexicalBlock(scope: !954, file: !372, line: 146, column: 3)
!959 = !DILocation(line: 0, scope: !913)
!960 = !DILocation(line: 147, column: 1, scope: !913)
!961 = distinct !DISubprogram(name: "PetscOptionsGetViewerOff", scope: !372, file: !372, line: 165, type: !962, scopeLine: 166, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !964)
!962 = !DISubroutineType(types: !963)
!963 = !{!137, !614}
!964 = !{!965}
!965 = !DILocalVariable(name: "flg", arg: 1, scope: !961, file: !372, line: 165, type: !614)
!966 = !DILocation(line: 0, scope: !961)
!967 = !DILocation(line: 167, column: 3, scope: !968)
!968 = distinct !DILexicalBlock(scope: !969, file: !372, line: 167, column: 3)
!969 = distinct !DILexicalBlock(scope: !970, file: !372, line: 167, column: 3)
!970 = distinct !DILexicalBlock(scope: !961, file: !372, line: 167, column: 3)
!971 = !DILocation(line: 167, column: 3, scope: !969)
!972 = !DILocation(line: 167, column: 3, scope: !973)
!973 = distinct !DILexicalBlock(scope: !974, file: !372, line: 167, column: 3)
!974 = distinct !DILexicalBlock(scope: !968, file: !372, line: 167, column: 3)
!975 = !DILocation(line: 167, column: 3, scope: !974)
!976 = !DILocation(line: 167, column: 3, scope: !977)
!977 = distinct !DILexicalBlock(scope: !973, file: !372, line: 167, column: 3)
!978 = !DILocation(line: 168, column: 3, scope: !979)
!979 = distinct !DILexicalBlock(scope: !980, file: !372, line: 168, column: 3)
!980 = distinct !DILexicalBlock(scope: !961, file: !372, line: 168, column: 3)
!981 = !DILocation(line: 168, column: 3, scope: !980)
!982 = !DILocation(line: 168, column: 3, scope: !983)
!983 = distinct !DILexicalBlock(scope: !980, file: !372, line: 168, column: 3)
!984 = !DILocation(line: 169, column: 10, scope: !961)
!985 = !DILocation(line: 169, column: 8, scope: !961)
!986 = !DILocation(line: 170, column: 3, scope: !987)
!987 = distinct !DILexicalBlock(scope: !988, file: !372, line: 170, column: 3)
!988 = distinct !DILexicalBlock(scope: !989, file: !372, line: 170, column: 3)
!989 = distinct !DILexicalBlock(scope: !961, file: !372, line: 170, column: 3)
!990 = !DILocation(line: 170, column: 3, scope: !988)
!991 = !DILocation(line: 170, column: 3, scope: !992)
!992 = distinct !DILexicalBlock(scope: !993, file: !372, line: 170, column: 3)
!993 = distinct !DILexicalBlock(scope: !987, file: !372, line: 170, column: 3)
!994 = !DILocation(line: 170, column: 3, scope: !993)
!995 = !DILocation(line: 170, column: 3, scope: !996)
!996 = distinct !DILexicalBlock(scope: !997, file: !372, line: 170, column: 3)
!997 = distinct !DILexicalBlock(scope: !992, file: !372, line: 170, column: 3)
!998 = !DILocation(line: 170, column: 3, scope: !997)
!999 = !DILocation(line: 170, column: 3, scope: !1000)
!1000 = distinct !DILexicalBlock(scope: !996, file: !372, line: 170, column: 3)
!1001 = !DILocation(line: 170, column: 3, scope: !1002)
!1002 = distinct !DILexicalBlock(scope: !992, file: !372, line: 170, column: 3)
!1003 = !DILocation(line: 170, column: 3, scope: !1004)
!1004 = distinct !DILexicalBlock(scope: !1002, file: !372, line: 170, column: 3)
!1005 = !DILocation(line: 170, column: 3, scope: !1006)
!1006 = distinct !DILexicalBlock(scope: !1007, file: !372, line: 170, column: 3)
!1007 = distinct !DILexicalBlock(scope: !1004, file: !372, line: 170, column: 3)
!1008 = !DILocation(line: 170, column: 3, scope: !1007)
!1009 = !DILocation(line: 170, column: 3, scope: !1010)
!1010 = distinct !DILexicalBlock(scope: !1006, file: !372, line: 170, column: 3)
!1011 = !DILocation(line: 171, column: 1, scope: !961)
!1012 = !DISubprogram(name: "PetscCheckPointer", scope: !124, file: !124, line: 183, type: !1013, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !536)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{!12, !1015, !17}
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64)
!1016 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1017 = distinct !DISubprogram(name: "PetscOptionsGetViewer", scope: !372, file: !372, line: 217, type: !1018, scopeLine: 218, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1021)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{!137, !113, !221, !110, !110, !168, !1020, !614}
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!1021 = !{!1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1035, !1037, !1040, !1044, !1046, !1050, !1052, !1054, !1056, !1058, !1060, !1062, !1070, !1072, !1074, !1075, !1076, !1077, !1078, !1082, !1084, !1086, !1090, !1094, !1096, !1103, !1106, !1109, !1112, !1115, !1117, !1122, !1124, !1127, !1129, !1131, !1135, !1138, !1139, !1141, !1143, !1147, !1149, !1151, !1155, !1157, !1161, !1164, !1166, !1170}
!1022 = !DILocalVariable(name: "comm", arg: 1, scope: !1017, file: !372, line: 217, type: !113)
!1023 = !DILocalVariable(name: "options", arg: 2, scope: !1017, file: !372, line: 217, type: !221)
!1024 = !DILocalVariable(name: "pre", arg: 3, scope: !1017, file: !372, line: 217, type: !110)
!1025 = !DILocalVariable(name: "name", arg: 4, scope: !1017, file: !372, line: 217, type: !110)
!1026 = !DILocalVariable(name: "viewer", arg: 5, scope: !1017, file: !372, line: 217, type: !168)
!1027 = !DILocalVariable(name: "format", arg: 6, scope: !1017, file: !372, line: 217, type: !1020)
!1028 = !DILocalVariable(name: "set", arg: 7, scope: !1017, file: !372, line: 217, type: !614)
!1029 = !DILocalVariable(name: "value", scope: !1017, file: !372, line: 219, type: !110)
!1030 = !DILocalVariable(name: "ierr", scope: !1017, file: !372, line: 220, type: !137)
!1031 = !DILocalVariable(name: "flag", scope: !1017, file: !372, line: 221, type: !206)
!1032 = !DILocalVariable(name: "hashelp", scope: !1017, file: !372, line: 221, type: !206)
!1033 = !DILocalVariable(name: "ierr__", scope: !1034, file: !372, line: 229, type: !137)
!1034 = distinct !DILexicalBlock(scope: !1017, file: !372, line: 229, column: 42)
!1035 = !DILocalVariable(name: "ierr__", scope: !1036, file: !372, line: 232, type: !137)
!1036 = distinct !DILexicalBlock(scope: !1017, file: !372, line: 232, column: 45)
!1037 = !DILocalVariable(name: "found", scope: !1038, file: !372, line: 234, type: !206)
!1038 = distinct !DILexicalBlock(scope: !1039, file: !372, line: 233, column: 16)
!1039 = distinct !DILexicalBlock(scope: !1017, file: !372, line: 233, column: 7)
!1040 = !DILocalVariable(name: "ierr__", scope: !1041, file: !372, line: 237, type: !137)
!1041 = distinct !DILexicalBlock(scope: !1042, file: !372, line: 237, column: 79)
!1042 = distinct !DILexicalBlock(scope: !1043, file: !372, line: 236, column: 44)
!1043 = distinct !DILexicalBlock(scope: !1038, file: !372, line: 236, column: 9)
!1044 = !DILocalVariable(name: "ierr__", scope: !1045, file: !372, line: 239, type: !137)
!1045 = distinct !DILexicalBlock(scope: !1038, file: !372, line: 239, column: 91)
!1046 = !DILocalVariable(name: "ierr__", scope: !1047, file: !372, line: 241, type: !137)
!1047 = distinct !DILexicalBlock(scope: !1048, file: !372, line: 241, column: 131)
!1048 = distinct !DILexicalBlock(scope: !1049, file: !372, line: 240, column: 27)
!1049 = distinct !DILexicalBlock(scope: !1038, file: !372, line: 240, column: 9)
!1050 = !DILocalVariable(name: "ierr__", scope: !1051, file: !372, line: 242, type: !137)
!1051 = distinct !DILexicalBlock(scope: !1048, file: !372, line: 242, column: 185)
!1052 = !DILocalVariable(name: "ierr__", scope: !1053, file: !372, line: 243, type: !137)
!1053 = distinct !DILexicalBlock(scope: !1048, file: !372, line: 243, column: 178)
!1054 = !DILocalVariable(name: "ierr__", scope: !1055, file: !372, line: 244, type: !137)
!1055 = distinct !DILexicalBlock(scope: !1048, file: !372, line: 244, column: 156)
!1056 = !DILocalVariable(name: "ierr__", scope: !1057, file: !372, line: 245, type: !137)
!1057 = distinct !DILexicalBlock(scope: !1048, file: !372, line: 245, column: 153)
!1058 = !DILocalVariable(name: "ierr__", scope: !1059, file: !372, line: 246, type: !137)
!1059 = distinct !DILexicalBlock(scope: !1048, file: !372, line: 246, column: 157)
!1060 = !DILocalVariable(name: "ierr__", scope: !1061, file: !372, line: 251, type: !137)
!1061 = distinct !DILexicalBlock(scope: !1017, file: !372, line: 251, column: 62)
!1062 = !DILocalVariable(name: "ierr__", scope: !1063, file: !372, line: 256, type: !137)
!1063 = distinct !DILexicalBlock(scope: !1064, file: !372, line: 256, column: 55)
!1064 = distinct !DILexicalBlock(scope: !1065, file: !372, line: 255, column: 19)
!1065 = distinct !DILexicalBlock(scope: !1066, file: !372, line: 255, column: 11)
!1066 = distinct !DILexicalBlock(scope: !1067, file: !372, line: 254, column: 17)
!1067 = distinct !DILexicalBlock(scope: !1068, file: !372, line: 254, column: 9)
!1068 = distinct !DILexicalBlock(scope: !1069, file: !372, line: 252, column: 13)
!1069 = distinct !DILexicalBlock(scope: !1017, file: !372, line: 252, column: 7)
!1070 = !DILocalVariable(name: "ierr__", scope: !1071, file: !372, line: 257, type: !137)
!1071 = distinct !DILexicalBlock(scope: !1064, file: !372, line: 257, column: 59)
!1072 = !DILocalVariable(name: "loc0_vtype", scope: !1073, file: !372, line: 260, type: !192)
!1073 = distinct !DILexicalBlock(scope: !1067, file: !372, line: 259, column: 12)
!1074 = !DILocalVariable(name: "loc1_fname", scope: !1073, file: !372, line: 260, type: !192)
!1075 = !DILocalVariable(name: "loc2_fmt", scope: !1073, file: !372, line: 260, type: !192)
!1076 = !DILocalVariable(name: "loc3_fmode", scope: !1073, file: !372, line: 260, type: !192)
!1077 = !DILocalVariable(name: "cnt", scope: !1073, file: !372, line: 261, type: !174)
!1078 = !DILocalVariable(name: "viewers", scope: !1073, file: !372, line: 262, type: !1079)
!1079 = !DICompositeType(tag: DW_TAG_array_type, baseType: !110, size: 704, elements: !1080)
!1080 = !{!1081}
!1081 = !DISubrange(count: 11)
!1082 = !DILocalVariable(name: "ierr__", scope: !1083, file: !372, line: 264, type: !137)
!1083 = distinct !DILexicalBlock(scope: !1073, file: !372, line: 264, column: 49)
!1084 = !DILocalVariable(name: "ierr__", scope: !1085, file: !372, line: 265, type: !137)
!1085 = distinct !DILexicalBlock(scope: !1073, file: !372, line: 265, column: 54)
!1086 = !DILocalVariable(name: "ierr__", scope: !1087, file: !372, line: 268, type: !137)
!1087 = distinct !DILexicalBlock(scope: !1088, file: !372, line: 268, column: 54)
!1088 = distinct !DILexicalBlock(scope: !1089, file: !372, line: 266, column: 23)
!1089 = distinct !DILexicalBlock(scope: !1073, file: !372, line: 266, column: 11)
!1090 = !DILocalVariable(name: "ierr__", scope: !1091, file: !372, line: 272, type: !137)
!1091 = distinct !DILexicalBlock(scope: !1092, file: !372, line: 272, column: 54)
!1092 = distinct !DILexicalBlock(scope: !1093, file: !372, line: 270, column: 21)
!1093 = distinct !DILexicalBlock(scope: !1073, file: !372, line: 270, column: 11)
!1094 = !DILocalVariable(name: "ierr__", scope: !1095, file: !372, line: 275, type: !137)
!1095 = distinct !DILexicalBlock(scope: !1073, file: !372, line: 275, column: 85)
!1096 = !DILocalVariable(name: "ierr__", scope: !1097, file: !372, line: 281, type: !137)
!1097 = distinct !DILexicalBlock(scope: !1098, file: !372, line: 281, column: 59)
!1098 = distinct !DILexicalBlock(scope: !1099, file: !372, line: 279, column: 24)
!1099 = distinct !DILexicalBlock(scope: !1100, file: !372, line: 278, column: 26)
!1100 = distinct !DILexicalBlock(scope: !1101, file: !372, line: 278, column: 13)
!1101 = distinct !DILexicalBlock(scope: !1102, file: !372, line: 277, column: 19)
!1102 = distinct !DILexicalBlock(scope: !1073, file: !372, line: 277, column: 11)
!1103 = !DILocalVariable(name: "ierr__", scope: !1104, file: !372, line: 284, type: !137)
!1104 = distinct !DILexicalBlock(scope: !1105, file: !372, line: 284, column: 58)
!1105 = distinct !DILexicalBlock(scope: !1098, file: !372, line: 284, column: 17)
!1106 = !DILocalVariable(name: "ierr__", scope: !1107, file: !372, line: 287, type: !137)
!1107 = distinct !DILexicalBlock(scope: !1108, file: !372, line: 287, column: 56)
!1108 = distinct !DILexicalBlock(scope: !1098, file: !372, line: 287, column: 17)
!1109 = !DILocalVariable(name: "ierr__", scope: !1110, file: !372, line: 291, type: !137)
!1110 = distinct !DILexicalBlock(scope: !1111, file: !372, line: 291, column: 58)
!1111 = distinct !DILexicalBlock(scope: !1098, file: !372, line: 291, column: 17)
!1112 = !DILocalVariable(name: "ierr__", scope: !1113, file: !372, line: 310, type: !137)
!1113 = distinct !DILexicalBlock(scope: !1114, file: !372, line: 310, column: 57)
!1114 = distinct !DILexicalBlock(scope: !1098, file: !372, line: 310, column: 17)
!1115 = !DILocalVariable(name: "ierr__", scope: !1116, file: !372, line: 319, type: !137)
!1116 = distinct !DILexicalBlock(scope: !1099, file: !372, line: 319, column: 61)
!1117 = !DILocalVariable(name: "ierr__", scope: !1118, file: !372, line: 322, type: !137)
!1118 = distinct !DILexicalBlock(scope: !1119, file: !372, line: 322, column: 59)
!1119 = distinct !DILexicalBlock(scope: !1120, file: !372, line: 321, column: 55)
!1120 = distinct !DILexicalBlock(scope: !1121, file: !372, line: 321, column: 15)
!1121 = distinct !DILexicalBlock(scope: !1100, file: !372, line: 320, column: 16)
!1122 = !DILocalVariable(name: "ierr__", scope: !1123, file: !372, line: 323, type: !137)
!1123 = distinct !DILexicalBlock(scope: !1119, file: !372, line: 323, column: 63)
!1124 = !DILocalVariable(name: "fmode", scope: !1125, file: !372, line: 325, type: !1126)
!1125 = distinct !DILexicalBlock(scope: !1120, file: !372, line: 324, column: 18)
!1126 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFileMode", file: !13, line: 481, baseType: !97)
!1127 = !DILocalVariable(name: "ierr__", scope: !1128, file: !372, line: 326, type: !137)
!1128 = distinct !DILexicalBlock(scope: !1125, file: !372, line: 326, column: 51)
!1129 = !DILocalVariable(name: "ierr__", scope: !1130, file: !372, line: 327, type: !137)
!1130 = distinct !DILexicalBlock(scope: !1125, file: !372, line: 327, column: 83)
!1131 = !DILocalVariable(name: "ierr__", scope: !1132, file: !372, line: 330, type: !137)
!1132 = distinct !DILexicalBlock(scope: !1133, file: !372, line: 330, column: 88)
!1133 = distinct !DILexicalBlock(scope: !1134, file: !372, line: 329, column: 44)
!1134 = distinct !DILexicalBlock(scope: !1125, file: !372, line: 329, column: 17)
!1135 = !DILocalVariable(name: "tk", scope: !1136, file: !372, line: 334, type: !206)
!1136 = distinct !DILexicalBlock(scope: !1137, file: !372, line: 333, column: 27)
!1137 = distinct !DILexicalBlock(scope: !1125, file: !372, line: 333, column: 17)
!1138 = !DILocalVariable(name: "im", scope: !1136, file: !372, line: 334, type: !206)
!1139 = !DILocalVariable(name: "ierr__", scope: !1140, file: !372, line: 335, type: !137)
!1140 = distinct !DILexicalBlock(scope: !1136, file: !372, line: 335, column: 57)
!1141 = !DILocalVariable(name: "ierr__", scope: !1142, file: !372, line: 336, type: !137)
!1142 = distinct !DILexicalBlock(scope: !1136, file: !372, line: 336, column: 58)
!1143 = !DILocalVariable(name: "ierr__", scope: !1144, file: !372, line: 338, type: !137)
!1144 = distinct !DILexicalBlock(scope: !1145, file: !372, line: 338, column: 122)
!1145 = distinct !DILexicalBlock(scope: !1146, file: !372, line: 337, column: 29)
!1146 = distinct !DILexicalBlock(scope: !1136, file: !372, line: 337, column: 19)
!1147 = !DILocalVariable(name: "ierr__", scope: !1148, file: !372, line: 342, type: !137)
!1148 = distinct !DILexicalBlock(scope: !1125, file: !372, line: 342, column: 79)
!1149 = !DILocalVariable(name: "ierr__", scope: !1150, file: !372, line: 343, type: !137)
!1150 = distinct !DILexicalBlock(scope: !1125, file: !372, line: 343, column: 63)
!1151 = !DILocalVariable(name: "ierr__", scope: !1152, file: !372, line: 345, type: !137)
!1152 = distinct !DILexicalBlock(scope: !1153, file: !372, line: 345, column: 69)
!1153 = distinct !DILexicalBlock(scope: !1154, file: !372, line: 344, column: 30)
!1154 = distinct !DILexicalBlock(scope: !1125, file: !372, line: 344, column: 17)
!1155 = !DILocalVariable(name: "ierr__", scope: !1156, file: !372, line: 347, type: !137)
!1156 = distinct !DILexicalBlock(scope: !1125, file: !372, line: 347, column: 55)
!1157 = !DILocalVariable(name: "ierr__", scope: !1158, file: !372, line: 352, type: !137)
!1158 = distinct !DILexicalBlock(scope: !1159, file: !372, line: 352, column: 42)
!1159 = distinct !DILexicalBlock(scope: !1160, file: !372, line: 351, column: 19)
!1160 = distinct !DILexicalBlock(scope: !1073, file: !372, line: 351, column: 11)
!1161 = !DILocalVariable(name: "tfmt", scope: !1162, file: !372, line: 355, type: !228)
!1162 = distinct !DILexicalBlock(scope: !1163, file: !372, line: 354, column: 34)
!1163 = distinct !DILexicalBlock(scope: !1073, file: !372, line: 354, column: 11)
!1164 = !DILocalVariable(name: "ierr__", scope: !1165, file: !372, line: 357, type: !137)
!1165 = distinct !DILexicalBlock(scope: !1162, file: !372, line: 357, column: 83)
!1166 = !DILocalVariable(name: "ierr__", scope: !1167, file: !372, line: 361, type: !137)
!1167 = distinct !DILexicalBlock(scope: !1168, file: !372, line: 361, column: 53)
!1168 = distinct !DILexicalBlock(scope: !1169, file: !372, line: 360, column: 50)
!1169 = distinct !DILexicalBlock(scope: !1163, file: !372, line: 360, column: 18)
!1170 = !DILocalVariable(name: "ierr__", scope: !1171, file: !372, line: 363, type: !137)
!1171 = distinct !DILexicalBlock(scope: !1073, file: !372, line: 363, column: 36)
!1172 = !DILocation(line: 0, scope: !1017)
!1173 = !DILocation(line: 219, column: 3, scope: !1017)
!1174 = !DILocation(line: 221, column: 3, scope: !1017)
!1175 = !DILocation(line: 223, column: 3, scope: !1176)
!1176 = distinct !DILexicalBlock(scope: !1177, file: !372, line: 223, column: 3)
!1177 = distinct !DILexicalBlock(scope: !1178, file: !372, line: 223, column: 3)
!1178 = distinct !DILexicalBlock(scope: !1017, file: !372, line: 223, column: 3)
!1179 = !DILocation(line: 223, column: 3, scope: !1177)
!1180 = !DILocation(line: 223, column: 3, scope: !1181)
!1181 = distinct !DILexicalBlock(scope: !1182, file: !372, line: 223, column: 3)
!1182 = distinct !DILexicalBlock(scope: !1176, file: !372, line: 223, column: 3)
!1183 = !DILocation(line: 223, column: 3, scope: !1182)
!1184 = !DILocation(line: 223, column: 3, scope: !1185)
!1185 = distinct !DILexicalBlock(scope: !1181, file: !372, line: 223, column: 3)
!1186 = !DILocation(line: 224, column: 3, scope: !1187)
!1187 = distinct !DILexicalBlock(scope: !1188, file: !372, line: 224, column: 3)
!1188 = distinct !DILexicalBlock(scope: !1017, file: !372, line: 224, column: 3)
!1189 = !DILocation(line: 224, column: 3, scope: !1188)
!1190 = !DILocation(line: 224, column: 3, scope: !1191)
!1191 = distinct !DILexicalBlock(scope: !1188, file: !372, line: 224, column: 3)
!1192 = !DILocation(line: 226, column: 7, scope: !1193)
!1193 = distinct !DILexicalBlock(scope: !1017, file: !372, line: 226, column: 7)
!1194 = !DILocation(line: 226, column: 7, scope: !1017)
!1195 = !DILocation(line: 226, column: 23, scope: !1193)
!1196 = !DILocation(line: 226, column: 15, scope: !1193)
!1197 = !DILocation(line: 227, column: 7, scope: !1198)
!1198 = distinct !DILexicalBlock(scope: !1017, file: !372, line: 227, column: 7)
!1199 = !DILocation(line: 227, column: 7, scope: !1017)
!1200 = !DILocation(line: 227, column: 23, scope: !1198)
!1201 = !DILocation(line: 227, column: 15, scope: !1198)
!1202 = !DILocation(line: 228, column: 7, scope: !1203)
!1203 = distinct !DILexicalBlock(scope: !1017, file: !372, line: 228, column: 7)
!1204 = !DILocation(line: 228, column: 7, scope: !1017)
!1205 = !DILocation(line: 228, column: 23, scope: !1203)
!1206 = !DILocation(line: 228, column: 15, scope: !1203)
!1207 = !DILocation(line: 229, column: 10, scope: !1017)
!1208 = !DILocation(line: 0, scope: !1034)
!1209 = !DILocation(line: 229, column: 42, scope: !1210)
!1210 = distinct !DILexicalBlock(scope: !1034, file: !372, line: 229, column: 42)
!1211 = !DILocation(line: 229, column: 42, scope: !1034)
!1212 = !DILocation(line: 230, column: 7, scope: !1213)
!1213 = distinct !DILexicalBlock(scope: !1017, file: !372, line: 230, column: 7)
!1214 = !DILocation(line: 230, column: 7, scope: !1017)
!1215 = !DILocation(line: 230, column: 13, scope: !1216)
!1216 = distinct !DILexicalBlock(scope: !1217, file: !372, line: 230, column: 13)
!1217 = distinct !DILexicalBlock(scope: !1218, file: !372, line: 230, column: 13)
!1218 = distinct !DILexicalBlock(scope: !1213, file: !372, line: 230, column: 13)
!1219 = !DILocation(line: 230, column: 13, scope: !1217)
!1220 = !DILocation(line: 230, column: 13, scope: !1221)
!1221 = distinct !DILexicalBlock(scope: !1222, file: !372, line: 230, column: 13)
!1222 = distinct !DILexicalBlock(scope: !1216, file: !372, line: 230, column: 13)
!1223 = !DILocation(line: 230, column: 13, scope: !1222)
!1224 = !DILocation(line: 230, column: 13, scope: !1225)
!1225 = distinct !DILexicalBlock(scope: !1226, file: !372, line: 230, column: 13)
!1226 = distinct !DILexicalBlock(scope: !1221, file: !372, line: 230, column: 13)
!1227 = !DILocation(line: 230, column: 13, scope: !1226)
!1228 = !DILocation(line: 230, column: 13, scope: !1229)
!1229 = distinct !DILexicalBlock(scope: !1225, file: !372, line: 230, column: 13)
!1230 = !DILocation(line: 230, column: 13, scope: !1231)
!1231 = distinct !DILexicalBlock(scope: !1221, file: !372, line: 230, column: 13)
!1232 = !DILocation(line: 230, column: 13, scope: !1233)
!1233 = distinct !DILexicalBlock(scope: !1231, file: !372, line: 230, column: 13)
!1234 = !DILocation(line: 230, column: 13, scope: !1235)
!1235 = distinct !DILexicalBlock(scope: !1236, file: !372, line: 230, column: 13)
!1236 = distinct !DILexicalBlock(scope: !1233, file: !372, line: 230, column: 13)
!1237 = !DILocation(line: 230, column: 13, scope: !1236)
!1238 = !DILocation(line: 230, column: 13, scope: !1239)
!1239 = distinct !DILexicalBlock(scope: !1235, file: !372, line: 230, column: 13)
!1240 = !DILocation(line: 232, column: 10, scope: !1017)
!1241 = !DILocation(line: 0, scope: !1036)
!1242 = !DILocation(line: 232, column: 45, scope: !1243)
!1243 = distinct !DILexicalBlock(scope: !1036, file: !372, line: 232, column: 45)
!1244 = !DILocation(line: 232, column: 45, scope: !1036)
!1245 = !DILocation(line: 233, column: 7, scope: !1039)
!1246 = !DILocation(line: 233, column: 7, scope: !1017)
!1247 = !DILocation(line: 234, column: 5, scope: !1038)
!1248 = !DILocation(line: 236, column: 10, scope: !1043)
!1249 = !DILocation(line: 236, column: 9, scope: !1038)
!1250 = !DILocation(line: 237, column: 14, scope: !1042)
!1251 = !DILocation(line: 0, scope: !1041)
!1252 = !DILocation(line: 237, column: 79, scope: !1253)
!1253 = distinct !DILexicalBlock(scope: !1041, file: !372, line: 237, column: 79)
!1254 = !DILocation(line: 237, column: 79, scope: !1041)
!1255 = !DILocation(line: 239, column: 41, scope: !1038)
!1256 = !DILocation(line: 0, scope: !1038)
!1257 = !DILocation(line: 239, column: 12, scope: !1038)
!1258 = !DILocation(line: 0, scope: !1045)
!1259 = !DILocation(line: 239, column: 91, scope: !1260)
!1260 = distinct !DILexicalBlock(scope: !1045, file: !372, line: 239, column: 91)
!1261 = !DILocation(line: 239, column: 91, scope: !1045)
!1262 = !DILocation(line: 240, column: 10, scope: !1049)
!1263 = !DILocation(line: 240, column: 16, scope: !1049)
!1264 = !DILocation(line: 241, column: 16, scope: !1048)
!1265 = !DILocation(line: 241, column: 108, scope: !1048)
!1266 = !DILocation(line: 241, column: 127, scope: !1048)
!1267 = !DILocation(line: 241, column: 14, scope: !1048)
!1268 = !DILocation(line: 0, scope: !1047)
!1269 = !DILocation(line: 241, column: 131, scope: !1270)
!1270 = distinct !DILexicalBlock(scope: !1047, file: !372, line: 241, column: 131)
!1271 = !DILocation(line: 241, column: 131, scope: !1047)
!1272 = !DILocation(line: 242, column: 16, scope: !1048)
!1273 = !DILocation(line: 242, column: 14, scope: !1048)
!1274 = !DILocation(line: 0, scope: !1051)
!1275 = !DILocation(line: 242, column: 185, scope: !1276)
!1276 = distinct !DILexicalBlock(scope: !1051, file: !372, line: 242, column: 185)
!1277 = !DILocation(line: 242, column: 185, scope: !1051)
!1278 = !DILocation(line: 243, column: 16, scope: !1048)
!1279 = !DILocation(line: 243, column: 14, scope: !1048)
!1280 = !DILocation(line: 0, scope: !1053)
!1281 = !DILocation(line: 243, column: 178, scope: !1282)
!1282 = distinct !DILexicalBlock(scope: !1053, file: !372, line: 243, column: 178)
!1283 = !DILocation(line: 243, column: 178, scope: !1053)
!1284 = !DILocation(line: 244, column: 16, scope: !1048)
!1285 = !DILocation(line: 244, column: 14, scope: !1048)
!1286 = !DILocation(line: 0, scope: !1055)
!1287 = !DILocation(line: 244, column: 156, scope: !1288)
!1288 = distinct !DILexicalBlock(scope: !1055, file: !372, line: 244, column: 156)
!1289 = !DILocation(line: 244, column: 156, scope: !1055)
!1290 = !DILocation(line: 245, column: 16, scope: !1048)
!1291 = !DILocation(line: 245, column: 14, scope: !1048)
!1292 = !DILocation(line: 0, scope: !1057)
!1293 = !DILocation(line: 245, column: 153, scope: !1294)
!1294 = distinct !DILexicalBlock(scope: !1057, file: !372, line: 245, column: 153)
!1295 = !DILocation(line: 245, column: 153, scope: !1057)
!1296 = !DILocation(line: 246, column: 16, scope: !1048)
!1297 = !DILocation(line: 246, column: 14, scope: !1048)
!1298 = !DILocation(line: 0, scope: !1059)
!1299 = !DILocation(line: 246, column: 157, scope: !1300)
!1300 = distinct !DILexicalBlock(scope: !1059, file: !372, line: 246, column: 157)
!1301 = !DILocation(line: 246, column: 157, scope: !1059)
!1302 = !DILocation(line: 248, column: 3, scope: !1039)
!1303 = !DILocation(line: 250, column: 7, scope: !1017)
!1304 = !DILocation(line: 250, column: 23, scope: !1305)
!1305 = distinct !DILexicalBlock(scope: !1017, file: !372, line: 250, column: 7)
!1306 = !DILocation(line: 250, column: 15, scope: !1305)
!1307 = !DILocation(line: 251, column: 10, scope: !1017)
!1308 = !DILocation(line: 0, scope: !1061)
!1309 = !DILocation(line: 251, column: 62, scope: !1310)
!1310 = distinct !DILexicalBlock(scope: !1061, file: !372, line: 251, column: 62)
!1311 = !DILocation(line: 251, column: 62, scope: !1061)
!1312 = !DILocation(line: 252, column: 7, scope: !1069)
!1313 = !DILocation(line: 252, column: 7, scope: !1017)
!1314 = !DILocation(line: 253, column: 9, scope: !1068)
!1315 = !DILocation(line: 253, column: 19, scope: !1316)
!1316 = distinct !DILexicalBlock(scope: !1068, file: !372, line: 253, column: 9)
!1317 = !DILocation(line: 253, column: 14, scope: !1316)
!1318 = !DILocation(line: 254, column: 10, scope: !1067)
!1319 = !DILocation(line: 254, column: 9, scope: !1068)
!1320 = !DILocation(line: 255, column: 11, scope: !1066)
!1321 = !DILocation(line: 256, column: 16, scope: !1064)
!1322 = !DILocation(line: 0, scope: !1063)
!1323 = !DILocation(line: 256, column: 55, scope: !1324)
!1324 = distinct !DILexicalBlock(scope: !1063, file: !372, line: 256, column: 55)
!1325 = !DILocation(line: 256, column: 55, scope: !1063)
!1326 = !DILocation(line: 257, column: 50, scope: !1064)
!1327 = !DILocation(line: 257, column: 16, scope: !1064)
!1328 = !DILocation(line: 0, scope: !1071)
!1329 = !DILocation(line: 257, column: 59, scope: !1330)
!1330 = distinct !DILexicalBlock(scope: !1071, file: !372, line: 257, column: 59)
!1331 = !DILocation(line: 257, column: 59, scope: !1071)
!1332 = !DILocation(line: 260, column: 7, scope: !1073)
!1333 = !DILocation(line: 0, scope: !1073)
!1334 = !DILocation(line: 260, column: 43, scope: !1073)
!1335 = !DILocation(line: 260, column: 60, scope: !1073)
!1336 = !DILocation(line: 261, column: 7, scope: !1073)
!1337 = !DILocation(line: 262, column: 7, scope: !1073)
!1338 = !DILocation(line: 262, column: 19, scope: !1073)
!1339 = !DILocation(line: 264, column: 14, scope: !1073)
!1340 = !DILocation(line: 0, scope: !1083)
!1341 = !DILocation(line: 264, column: 49, scope: !1342)
!1342 = distinct !DILexicalBlock(scope: !1083, file: !372, line: 264, column: 49)
!1343 = !DILocation(line: 264, column: 49, scope: !1083)
!1344 = !DILocation(line: 265, column: 26, scope: !1073)
!1345 = !DILocation(line: 265, column: 14, scope: !1073)
!1346 = !DILocation(line: 0, scope: !1085)
!1347 = !DILocation(line: 265, column: 54, scope: !1348)
!1348 = distinct !DILexicalBlock(scope: !1085, file: !372, line: 265, column: 54)
!1349 = !DILocation(line: 265, column: 54, scope: !1085)
!1350 = !DILocation(line: 266, column: 11, scope: !1089)
!1351 = !DILocation(line: 266, column: 11, scope: !1073)
!1352 = !DILocation(line: 267, column: 20, scope: !1088)
!1353 = !DILocation(line: 267, column: 23, scope: !1088)
!1354 = !DILocation(line: 268, column: 28, scope: !1088)
!1355 = !DILocation(line: 268, column: 16, scope: !1088)
!1356 = !DILocation(line: 0, scope: !1087)
!1357 = !DILocation(line: 268, column: 54, scope: !1358)
!1358 = distinct !DILexicalBlock(scope: !1087, file: !372, line: 268, column: 54)
!1359 = !DILocation(line: 268, column: 54, scope: !1087)
!1360 = !DILocation(line: 270, column: 11, scope: !1093)
!1361 = !DILocation(line: 270, column: 11, scope: !1073)
!1362 = !DILocation(line: 271, column: 18, scope: !1092)
!1363 = !DILocation(line: 271, column: 21, scope: !1092)
!1364 = !DILocation(line: 272, column: 28, scope: !1092)
!1365 = !DILocation(line: 272, column: 16, scope: !1092)
!1366 = !DILocation(line: 0, scope: !1091)
!1367 = !DILocation(line: 272, column: 54, scope: !1368)
!1368 = distinct !DILexicalBlock(scope: !1091, file: !372, line: 272, column: 54)
!1369 = !DILocation(line: 272, column: 54, scope: !1091)
!1370 = !DILocation(line: 274, column: 11, scope: !1371)
!1371 = distinct !DILexicalBlock(scope: !1073, file: !372, line: 274, column: 11)
!1372 = !DILocation(line: 274, column: 11, scope: !1073)
!1373 = !DILocation(line: 274, column: 34, scope: !1371)
!1374 = !DILocation(line: 274, column: 37, scope: !1371)
!1375 = !DILocation(line: 274, column: 23, scope: !1371)
!1376 = !DILocation(line: 275, column: 37, scope: !1073)
!1377 = !DILocation(line: 275, column: 36, scope: !1073)
!1378 = !DILocation(line: 275, column: 71, scope: !1073)
!1379 = !DILocation(line: 275, column: 14, scope: !1073)
!1380 = !DILocation(line: 0, scope: !1095)
!1381 = !DILocation(line: 275, column: 85, scope: !1382)
!1382 = distinct !DILexicalBlock(scope: !1095, file: !372, line: 275, column: 85)
!1383 = !DILocation(line: 275, column: 85, scope: !1095)
!1384 = !DILocation(line: 276, column: 11, scope: !1385)
!1385 = distinct !DILexicalBlock(scope: !1073, file: !372, line: 276, column: 11)
!1386 = !DILocation(line: 276, column: 15, scope: !1385)
!1387 = !DILocation(line: 276, column: 11, scope: !1073)
!1388 = !DILocation(line: 276, column: 47, scope: !1385)
!1389 = !DILocation(line: 277, column: 11, scope: !1073)
!1390 = !DILocation(line: 278, column: 14, scope: !1100)
!1391 = !DILocation(line: 278, column: 13, scope: !1101)
!1392 = !DILocation(line: 279, column: 11, scope: !1099)
!1393 = !DILocation(line: 281, column: 20, scope: !1098)
!1394 = !DILocation(line: 0, scope: !1097)
!1395 = !DILocation(line: 281, column: 59, scope: !1396)
!1396 = distinct !DILexicalBlock(scope: !1097, file: !372, line: 281, column: 59)
!1397 = !DILocation(line: 281, column: 59, scope: !1097)
!1398 = !DILocation(line: 319, column: 52, scope: !1099)
!1399 = !DILocation(line: 284, column: 29, scope: !1105)
!1400 = !DILocation(line: 284, column: 27, scope: !1105)
!1401 = !DILocation(line: 284, column: 17, scope: !1098)
!1402 = !DILocation(line: 0, scope: !1104)
!1403 = !DILocation(line: 284, column: 58, scope: !1404)
!1404 = distinct !DILexicalBlock(scope: !1104, file: !372, line: 284, column: 58)
!1405 = !DILocation(line: 287, column: 29, scope: !1108)
!1406 = !DILocation(line: 287, column: 27, scope: !1108)
!1407 = !DILocation(line: 287, column: 17, scope: !1098)
!1408 = !DILocation(line: 0, scope: !1107)
!1409 = !DILocation(line: 287, column: 56, scope: !1410)
!1410 = distinct !DILexicalBlock(scope: !1107, file: !372, line: 287, column: 56)
!1411 = !DILocation(line: 291, column: 29, scope: !1111)
!1412 = !DILocation(line: 291, column: 27, scope: !1111)
!1413 = !DILocation(line: 291, column: 17, scope: !1098)
!1414 = !DILocation(line: 0, scope: !1110)
!1415 = !DILocation(line: 291, column: 58, scope: !1416)
!1416 = distinct !DILexicalBlock(scope: !1110, file: !372, line: 291, column: 58)
!1417 = !DILocation(line: 310, column: 29, scope: !1114)
!1418 = !DILocation(line: 310, column: 27, scope: !1114)
!1419 = !DILocation(line: 310, column: 17, scope: !1098)
!1420 = !DILocation(line: 0, scope: !1113)
!1421 = !DILocation(line: 310, column: 57, scope: !1422)
!1422 = distinct !DILexicalBlock(scope: !1113, file: !372, line: 310, column: 57)
!1423 = !DILocation(line: 317, column: 20, scope: !1098)
!1424 = !DILocation(line: 319, column: 18, scope: !1099)
!1425 = !DILocation(line: 0, scope: !1116)
!1426 = !DILocation(line: 319, column: 61, scope: !1427)
!1427 = distinct !DILexicalBlock(scope: !1116, file: !372, line: 319, column: 61)
!1428 = !DILocation(line: 319, column: 61, scope: !1116)
!1429 = !DILocation(line: 321, column: 15, scope: !1120)
!1430 = !DILocation(line: 321, column: 24, scope: !1120)
!1431 = !DILocation(line: 321, column: 28, scope: !1120)
!1432 = !DILocation(line: 321, column: 40, scope: !1120)
!1433 = !DILocation(line: 322, column: 20, scope: !1119)
!1434 = !DILocation(line: 0, scope: !1118)
!1435 = !DILocation(line: 322, column: 59, scope: !1436)
!1436 = distinct !DILexicalBlock(scope: !1118, file: !372, line: 322, column: 59)
!1437 = !DILocation(line: 322, column: 59, scope: !1118)
!1438 = !DILocation(line: 323, column: 54, scope: !1119)
!1439 = !DILocation(line: 323, column: 20, scope: !1119)
!1440 = !DILocation(line: 0, scope: !1123)
!1441 = !DILocation(line: 323, column: 63, scope: !1442)
!1442 = distinct !DILexicalBlock(scope: !1123, file: !372, line: 323, column: 63)
!1443 = !DILocation(line: 323, column: 63, scope: !1123)
!1444 = !DILocation(line: 325, column: 13, scope: !1125)
!1445 = !DILocation(line: 326, column: 20, scope: !1125)
!1446 = !DILocation(line: 0, scope: !1128)
!1447 = !DILocation(line: 326, column: 51, scope: !1448)
!1448 = distinct !DILexicalBlock(scope: !1128, file: !372, line: 326, column: 51)
!1449 = !DILocation(line: 326, column: 51, scope: !1128)
!1450 = !DILocation(line: 327, column: 39, scope: !1125)
!1451 = !DILocation(line: 327, column: 48, scope: !1125)
!1452 = !DILocation(line: 327, column: 47, scope: !1125)
!1453 = !DILocation(line: 327, column: 20, scope: !1125)
!1454 = !DILocation(line: 0, scope: !1130)
!1455 = !DILocation(line: 327, column: 83, scope: !1456)
!1456 = distinct !DILexicalBlock(scope: !1130, file: !372, line: 327, column: 83)
!1457 = !DILocation(line: 327, column: 83, scope: !1130)
!1458 = !DILocation(line: 0, scope: !1125)
!1459 = !DILocation(line: 328, column: 19, scope: !1125)
!1460 = !DILocation(line: 329, column: 17, scope: !1134)
!1461 = !DILocation(line: 329, column: 28, scope: !1134)
!1462 = !DILocation(line: 329, column: 31, scope: !1134)
!1463 = !DILocation(line: 329, column: 17, scope: !1125)
!1464 = !DILocation(line: 330, column: 22, scope: !1133)
!1465 = !DILocation(line: 0, scope: !1132)
!1466 = !DILocation(line: 330, column: 88, scope: !1467)
!1467 = distinct !DILexicalBlock(scope: !1132, file: !372, line: 330, column: 88)
!1468 = !DILocation(line: 330, column: 88, scope: !1132)
!1469 = !DILocation(line: 331, column: 20, scope: !1470)
!1470 = distinct !DILexicalBlock(scope: !1133, file: !372, line: 331, column: 19)
!1471 = !DILocation(line: 331, column: 19, scope: !1133)
!1472 = !DILocation(line: 331, column: 26, scope: !1470)
!1473 = !DILocation(line: 333, column: 17, scope: !1137)
!1474 = !DILocation(line: 333, column: 17, scope: !1125)
!1475 = !DILocation(line: 334, column: 15, scope: !1136)
!1476 = !DILocation(line: 335, column: 34, scope: !1136)
!1477 = !DILocation(line: 0, scope: !1136)
!1478 = !DILocation(line: 335, column: 22, scope: !1136)
!1479 = !DILocation(line: 0, scope: !1140)
!1480 = !DILocation(line: 335, column: 57, scope: !1481)
!1481 = distinct !DILexicalBlock(scope: !1140, file: !372, line: 335, column: 57)
!1482 = !DILocation(line: 335, column: 57, scope: !1140)
!1483 = !DILocation(line: 336, column: 34, scope: !1136)
!1484 = !DILocation(line: 336, column: 22, scope: !1136)
!1485 = !DILocation(line: 0, scope: !1142)
!1486 = !DILocation(line: 336, column: 58, scope: !1487)
!1487 = distinct !DILexicalBlock(scope: !1142, file: !372, line: 336, column: 58)
!1488 = !DILocation(line: 336, column: 58, scope: !1142)
!1489 = !DILocation(line: 337, column: 19, scope: !1146)
!1490 = !DILocation(line: 337, column: 22, scope: !1146)
!1491 = !DILocation(line: 338, column: 47, scope: !1145)
!1492 = !DILocation(line: 338, column: 60, scope: !1145)
!1493 = !DILocation(line: 338, column: 24, scope: !1145)
!1494 = !DILocation(line: 0, scope: !1144)
!1495 = !DILocation(line: 338, column: 122, scope: !1496)
!1496 = distinct !DILexicalBlock(scope: !1144, file: !372, line: 338, column: 122)
!1497 = !DILocation(line: 338, column: 122, scope: !1144)
!1498 = !DILocation(line: 339, column: 18, scope: !1145)
!1499 = !DILocation(line: 339, column: 27, scope: !1145)
!1500 = !DILocation(line: 340, column: 15, scope: !1145)
!1501 = !DILocation(line: 341, column: 13, scope: !1137)
!1502 = !DILocation(line: 342, column: 43, scope: !1125)
!1503 = !DILocation(line: 342, column: 51, scope: !1125)
!1504 = !DILocation(line: 342, column: 20, scope: !1125)
!1505 = !DILocation(line: 0, scope: !1148)
!1506 = !DILocation(line: 342, column: 79, scope: !1507)
!1507 = distinct !DILexicalBlock(scope: !1148, file: !372, line: 342, column: 79)
!1508 = !DILocation(line: 342, column: 79, scope: !1148)
!1509 = !DILocation(line: 343, column: 43, scope: !1125)
!1510 = !DILocation(line: 343, column: 51, scope: !1125)
!1511 = !DILocation(line: 343, column: 20, scope: !1125)
!1512 = !DILocation(line: 0, scope: !1150)
!1513 = !DILocation(line: 343, column: 63, scope: !1514)
!1514 = distinct !DILexicalBlock(scope: !1150, file: !372, line: 343, column: 63)
!1515 = !DILocation(line: 343, column: 63, scope: !1150)
!1516 = !DILocation(line: 344, column: 18, scope: !1154)
!1517 = !DILocation(line: 344, column: 17, scope: !1154)
!1518 = !DILocation(line: 344, column: 17, scope: !1125)
!1519 = !DILocation(line: 345, column: 49, scope: !1153)
!1520 = !DILocation(line: 345, column: 22, scope: !1153)
!1521 = !DILocation(line: 0, scope: !1152)
!1522 = !DILocation(line: 345, column: 69, scope: !1523)
!1523 = distinct !DILexicalBlock(scope: !1152, file: !372, line: 345, column: 69)
!1524 = !DILocation(line: 345, column: 69, scope: !1152)
!1525 = !DILocation(line: 347, column: 46, scope: !1125)
!1526 = !DILocation(line: 347, column: 20, scope: !1125)
!1527 = !DILocation(line: 0, scope: !1156)
!1528 = !DILocation(line: 347, column: 55, scope: !1529)
!1529 = distinct !DILexicalBlock(scope: !1156, file: !372, line: 347, column: 55)
!1530 = !DILocation(line: 347, column: 55, scope: !1156)
!1531 = !DILocation(line: 348, column: 11, scope: !1120)
!1532 = !DILocation(line: 352, column: 33, scope: !1159)
!1533 = !DILocation(line: 352, column: 16, scope: !1159)
!1534 = !DILocation(line: 0, scope: !1158)
!1535 = !DILocation(line: 352, column: 42, scope: !1536)
!1536 = distinct !DILexicalBlock(scope: !1158, file: !372, line: 352, column: 42)
!1537 = !DILocation(line: 352, column: 42, scope: !1158)
!1538 = !DILocation(line: 354, column: 11, scope: !1163)
!1539 = !DILocation(line: 354, column: 20, scope: !1163)
!1540 = !DILocation(line: 354, column: 23, scope: !1163)
!1541 = !DILocation(line: 354, column: 11, scope: !1073)
!1542 = !DILocation(line: 355, column: 9, scope: !1162)
!1543 = !DILocation(line: 0, scope: !1162)
!1544 = !DILocation(line: 357, column: 16, scope: !1162)
!1545 = !DILocation(line: 0, scope: !1165)
!1546 = !DILocation(line: 357, column: 83, scope: !1547)
!1547 = distinct !DILexicalBlock(scope: !1165, file: !372, line: 357, column: 83)
!1548 = !DILocation(line: 357, column: 83, scope: !1165)
!1549 = !DILocation(line: 358, column: 13, scope: !1162)
!1550 = !DILocation(line: 358, column: 31, scope: !1551)
!1551 = distinct !DILexicalBlock(scope: !1162, file: !372, line: 358, column: 13)
!1552 = !DILocation(line: 358, column: 29, scope: !1551)
!1553 = !DILocation(line: 358, column: 21, scope: !1551)
!1554 = !DILocation(line: 359, column: 14, scope: !1555)
!1555 = distinct !DILexicalBlock(scope: !1162, file: !372, line: 359, column: 13)
!1556 = !DILocation(line: 359, column: 13, scope: !1162)
!1557 = !DILocation(line: 359, column: 20, scope: !1555)
!1558 = !DILocation(line: 360, column: 7, scope: !1163)
!1559 = !DILocation(line: 360, column: 25, scope: !1169)
!1560 = !DILocation(line: 361, column: 37, scope: !1168)
!1561 = !DILocation(line: 361, column: 16, scope: !1168)
!1562 = !DILocation(line: 0, scope: !1167)
!1563 = !DILocation(line: 361, column: 53, scope: !1564)
!1564 = distinct !DILexicalBlock(scope: !1167, file: !372, line: 361, column: 53)
!1565 = !DILocation(line: 361, column: 53, scope: !1167)
!1566 = !DILocation(line: 363, column: 14, scope: !1073)
!1567 = !DILocation(line: 0, scope: !1171)
!1568 = !DILocation(line: 363, column: 36, scope: !1569)
!1569 = distinct !DILexicalBlock(scope: !1171, file: !372, line: 363, column: 36)
!1570 = !DILocation(line: 364, column: 5, scope: !1067)
!1571 = !DILocation(line: 366, column: 3, scope: !1572)
!1572 = distinct !DILexicalBlock(scope: !1573, file: !372, line: 366, column: 3)
!1573 = distinct !DILexicalBlock(scope: !1574, file: !372, line: 366, column: 3)
!1574 = distinct !DILexicalBlock(scope: !1017, file: !372, line: 366, column: 3)
!1575 = !DILocation(line: 366, column: 3, scope: !1573)
!1576 = !DILocation(line: 366, column: 3, scope: !1577)
!1577 = distinct !DILexicalBlock(scope: !1578, file: !372, line: 366, column: 3)
!1578 = distinct !DILexicalBlock(scope: !1572, file: !372, line: 366, column: 3)
!1579 = !DILocation(line: 366, column: 3, scope: !1578)
!1580 = !DILocation(line: 366, column: 3, scope: !1581)
!1581 = distinct !DILexicalBlock(scope: !1582, file: !372, line: 366, column: 3)
!1582 = distinct !DILexicalBlock(scope: !1577, file: !372, line: 366, column: 3)
!1583 = !DILocation(line: 366, column: 3, scope: !1582)
!1584 = !DILocation(line: 366, column: 3, scope: !1585)
!1585 = distinct !DILexicalBlock(scope: !1581, file: !372, line: 366, column: 3)
!1586 = !DILocation(line: 366, column: 3, scope: !1587)
!1587 = distinct !DILexicalBlock(scope: !1577, file: !372, line: 366, column: 3)
!1588 = !DILocation(line: 366, column: 3, scope: !1589)
!1589 = distinct !DILexicalBlock(scope: !1587, file: !372, line: 366, column: 3)
!1590 = !DILocation(line: 366, column: 3, scope: !1591)
!1591 = distinct !DILexicalBlock(scope: !1592, file: !372, line: 366, column: 3)
!1592 = distinct !DILexicalBlock(scope: !1589, file: !372, line: 366, column: 3)
!1593 = !DILocation(line: 366, column: 3, scope: !1592)
!1594 = !DILocation(line: 366, column: 3, scope: !1595)
!1595 = distinct !DILexicalBlock(scope: !1591, file: !372, line: 366, column: 3)
!1596 = !DILocation(line: 367, column: 1, scope: !1017)
!1597 = !DISubprogram(name: "PetscOptionsHasHelp", scope: !38, file: !38, line: 18, type: !1598, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !536)
!1598 = !DISubroutineType(types: !1599)
!1599 = !{!98, !222, !1600}
!1600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!1601 = !DISubprogram(name: "PetscOptionsFindPair", scope: !38, file: !38, line: 39, type: !1602, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !536)
!1602 = !DISubroutineType(types: !1603)
!1603 = !{!98, !222, !110, !110, !1604, !1600}
!1604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1605 = !DISubprogram(name: "PetscViewerASCIIGetStdout", scope: !53, file: !53, line: 282, type: !1606, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !536)
!1606 = !DISubroutineType(types: !1607)
!1607 = !{!98, !115, !1608}
!1608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!1609 = !DISubprogram(name: "PetscObjectReference", scope: !366, file: !366, line: 1468, type: !1610, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !536)
!1610 = !DISubroutineType(types: !1611)
!1611 = !{!98, !122}
!1612 = !DISubprogram(name: "PetscStrallocpy", scope: !366, file: !366, line: 1363, type: !1613, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !536)
!1613 = !DISubroutineType(types: !1614)
!1614 = !{!98, !110, !1615}
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!1616 = !DISubprogram(name: "PetscStrchr", scope: !366, file: !366, line: 1354, type: !1617, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !536)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{!98, !110, !112, !1615}
!1619 = !DISubprogram(name: "PetscStrendswithwhich", scope: !366, file: !366, line: 1362, type: !1620, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !536)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{!98, !110, !200, !775}
!1622 = !DISubprogram(name: "PETSC_VIEWER_BINARY_", scope: !53, file: !53, line: 287, type: !1623, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !536)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{!145, !115}
!1625 = !DISubprogram(name: "PETSC_VIEWER_DRAW_", scope: !53, file: !53, line: 285, type: !1623, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !536)
!1626 = !DISubprogram(name: "PETSC_VIEWER_SOCKET_", scope: !53, file: !53, line: 286, type: !1623, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !536)
!1627 = !DISubprogram(name: "PETSC_VIEWER_GLVIS_", scope: !53, file: !53, line: 290, type: !1623, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !536)
!1628 = distinct !DISubprogram(name: "PetscViewerCreate", scope: !372, file: !372, line: 385, type: !1629, scopeLine: 386, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1631)
!1629 = !DISubroutineType(types: !1630)
!1630 = !{!137, !113, !168}
!1631 = !{!1632, !1633, !1634, !1635, !1636, !1638}
!1632 = !DILocalVariable(name: "comm", arg: 1, scope: !1628, file: !372, line: 385, type: !113)
!1633 = !DILocalVariable(name: "inviewer", arg: 2, scope: !1628, file: !372, line: 385, type: !168)
!1634 = !DILocalVariable(name: "viewer", scope: !1628, file: !372, line: 387, type: !143)
!1635 = !DILocalVariable(name: "ierr", scope: !1628, file: !372, line: 388, type: !137)
!1636 = !DILocalVariable(name: "ierr__", scope: !1637, file: !372, line: 392, type: !137)
!1637 = distinct !DILexicalBlock(scope: !1628, file: !372, line: 392, column: 41)
!1638 = !DILocalVariable(name: "ierr__", scope: !1639, file: !372, line: 393, type: !137)
!1639 = distinct !DILexicalBlock(scope: !1628, file: !372, line: 393, column: 142)
!1640 = !DILocation(line: 0, scope: !1628)
!1641 = !DILocation(line: 387, column: 3, scope: !1628)
!1642 = !DILocation(line: 390, column: 3, scope: !1643)
!1643 = distinct !DILexicalBlock(scope: !1644, file: !372, line: 390, column: 3)
!1644 = distinct !DILexicalBlock(scope: !1645, file: !372, line: 390, column: 3)
!1645 = distinct !DILexicalBlock(scope: !1628, file: !372, line: 390, column: 3)
!1646 = !DILocation(line: 390, column: 3, scope: !1644)
!1647 = !DILocation(line: 390, column: 3, scope: !1648)
!1648 = distinct !DILexicalBlock(scope: !1649, file: !372, line: 390, column: 3)
!1649 = distinct !DILexicalBlock(scope: !1643, file: !372, line: 390, column: 3)
!1650 = !DILocation(line: 390, column: 3, scope: !1649)
!1651 = !DILocation(line: 390, column: 3, scope: !1652)
!1652 = distinct !DILexicalBlock(scope: !1648, file: !372, line: 390, column: 3)
!1653 = !DILocation(line: 391, column: 13, scope: !1628)
!1654 = !DILocation(line: 392, column: 10, scope: !1628)
!1655 = !DILocation(line: 0, scope: !1637)
!1656 = !DILocation(line: 392, column: 41, scope: !1657)
!1657 = distinct !DILexicalBlock(scope: !1637, file: !372, line: 392, column: 41)
!1658 = !DILocation(line: 392, column: 41, scope: !1637)
!1659 = !DILocation(line: 393, column: 18, scope: !1628)
!1660 = !{!"branch_weights", i32 2146410443, i32 1073205}
!1661 = !DILocation(line: 0, scope: !1639)
!1662 = !DILocation(line: 393, column: 142, scope: !1639)
!1663 = !DILocation(line: 393, column: 142, scope: !1664)
!1664 = distinct !DILexicalBlock(scope: !1639, file: !372, line: 393, column: 142)
!1665 = !DILocation(line: 394, column: 18, scope: !1628)
!1666 = !DILocation(line: 394, column: 16, scope: !1628)
!1667 = !DILocation(line: 395, column: 11, scope: !1628)
!1668 = !DILocation(line: 395, column: 16, scope: !1628)
!1669 = !{!1670, !433, i64 736}
!1670 = !{!"_p_PetscViewer", !1671, i64 0, !434, i64 560, !434, i64 624, !434, i64 628, !442, i64 728, !433, i64 736, !434, i64 744}
!1671 = !{!"_p_PetscObject", !442, i64 0, !434, i64 8, !433, i64 64, !442, i64 72, !1672, i64 80, !1672, i64 88, !1672, i64 96, !1672, i64 104, !667, i64 112, !442, i64 120, !442, i64 124, !433, i64 128, !433, i64 136, !433, i64 144, !433, i64 152, !433, i64 160, !433, i64 168, !433, i64 176, !667, i64 184, !433, i64 192, !433, i64 200, !442, i64 208, !433, i64 216, !667, i64 224, !442, i64 232, !442, i64 236, !433, i64 240, !433, i64 248, !433, i64 256, !433, i64 264, !442, i64 272, !442, i64 276, !433, i64 280, !433, i64 288, !433, i64 296, !433, i64 304, !442, i64 312, !442, i64 316, !433, i64 320, !433, i64 328, !433, i64 336, !433, i64 344, !433, i64 352, !442, i64 360, !434, i64 368, !434, i64 384, !433, i64 392, !433, i64 400, !442, i64 408, !434, i64 416, !434, i64 456, !434, i64 496, !434, i64 536, !433, i64 544, !434, i64 552}
!1672 = !{!"double", !434, i64 0}
!1673 = !DILocation(line: 396, column: 3, scope: !1674)
!1674 = distinct !DILexicalBlock(scope: !1675, file: !372, line: 396, column: 3)
!1675 = distinct !DILexicalBlock(scope: !1676, file: !372, line: 396, column: 3)
!1676 = distinct !DILexicalBlock(scope: !1628, file: !372, line: 396, column: 3)
!1677 = !DILocation(line: 396, column: 3, scope: !1675)
!1678 = !DILocation(line: 396, column: 3, scope: !1679)
!1679 = distinct !DILexicalBlock(scope: !1680, file: !372, line: 396, column: 3)
!1680 = distinct !DILexicalBlock(scope: !1674, file: !372, line: 396, column: 3)
!1681 = !DILocation(line: 396, column: 3, scope: !1680)
!1682 = !DILocation(line: 396, column: 3, scope: !1683)
!1683 = distinct !DILexicalBlock(scope: !1684, file: !372, line: 396, column: 3)
!1684 = distinct !DILexicalBlock(scope: !1679, file: !372, line: 396, column: 3)
!1685 = !DILocation(line: 396, column: 3, scope: !1684)
!1686 = !DILocation(line: 396, column: 3, scope: !1687)
!1687 = distinct !DILexicalBlock(scope: !1683, file: !372, line: 396, column: 3)
!1688 = !DILocation(line: 396, column: 3, scope: !1689)
!1689 = distinct !DILexicalBlock(scope: !1679, file: !372, line: 396, column: 3)
!1690 = !DILocation(line: 396, column: 3, scope: !1691)
!1691 = distinct !DILexicalBlock(scope: !1689, file: !372, line: 396, column: 3)
!1692 = !DILocation(line: 396, column: 3, scope: !1693)
!1693 = distinct !DILexicalBlock(scope: !1694, file: !372, line: 396, column: 3)
!1694 = distinct !DILexicalBlock(scope: !1691, file: !372, line: 396, column: 3)
!1695 = !DILocation(line: 396, column: 3, scope: !1694)
!1696 = !DILocation(line: 396, column: 3, scope: !1697)
!1697 = distinct !DILexicalBlock(scope: !1693, file: !372, line: 396, column: 3)
!1698 = !DILocation(line: 397, column: 1, scope: !1628)
!1699 = distinct !DISubprogram(name: "PetscViewerSetType", scope: !372, file: !372, line: 420, type: !1700, scopeLine: 421, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1703)
!1700 = !DISubroutineType(types: !1701)
!1701 = !{!137, !143, !1702}
!1702 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewerType", file: !53, line: 21, baseType: !110)
!1703 = !{!1704, !1705, !1706, !1707, !1708, !1709, !1711, !1715, !1717, !1719, !1721}
!1704 = !DILocalVariable(name: "viewer", arg: 1, scope: !1699, file: !372, line: 420, type: !143)
!1705 = !DILocalVariable(name: "type", arg: 2, scope: !1699, file: !372, line: 420, type: !1702)
!1706 = !DILocalVariable(name: "ierr", scope: !1699, file: !372, line: 422, type: !137)
!1707 = !DILocalVariable(name: "r", scope: !1699, file: !372, line: 422, type: !156)
!1708 = !DILocalVariable(name: "match", scope: !1699, file: !372, line: 423, type: !206)
!1709 = !DILocalVariable(name: "ierr__", scope: !1710, file: !372, line: 428, type: !137)
!1710 = distinct !DILexicalBlock(scope: !1699, file: !372, line: 428, column: 66)
!1711 = !DILocalVariable(name: "ierr__", scope: !1712, file: !372, line: 433, type: !137)
!1712 = distinct !DILexicalBlock(scope: !1713, file: !372, line: 433, column: 52)
!1713 = distinct !DILexicalBlock(scope: !1714, file: !372, line: 432, column: 21)
!1714 = distinct !DILexicalBlock(scope: !1699, file: !372, line: 432, column: 7)
!1715 = !DILocalVariable(name: "ierr__", scope: !1716, file: !372, line: 438, type: !137)
!1716 = distinct !DILexicalBlock(scope: !1699, file: !372, line: 438, column: 67)
!1717 = !DILocalVariable(name: "ierr__", scope: !1718, file: !372, line: 440, type: !137)
!1718 = distinct !DILexicalBlock(scope: !1699, file: !372, line: 440, column: 58)
!1719 = !DILocalVariable(name: "ierr__", scope: !1720, file: !372, line: 443, type: !137)
!1720 = distinct !DILexicalBlock(scope: !1699, file: !372, line: 443, column: 62)
!1721 = !DILocalVariable(name: "ierr__", scope: !1722, file: !372, line: 444, type: !137)
!1722 = distinct !DILexicalBlock(scope: !1699, file: !372, line: 444, column: 23)
!1723 = !DILocation(line: 0, scope: !1699)
!1724 = !DILocation(line: 422, column: 3, scope: !1699)
!1725 = !DILocation(line: 423, column: 3, scope: !1699)
!1726 = !DILocation(line: 425, column: 3, scope: !1727)
!1727 = distinct !DILexicalBlock(scope: !1728, file: !372, line: 425, column: 3)
!1728 = distinct !DILexicalBlock(scope: !1729, file: !372, line: 425, column: 3)
!1729 = distinct !DILexicalBlock(scope: !1699, file: !372, line: 425, column: 3)
!1730 = !DILocation(line: 425, column: 3, scope: !1728)
!1731 = !DILocation(line: 425, column: 3, scope: !1732)
!1732 = distinct !DILexicalBlock(scope: !1733, file: !372, line: 425, column: 3)
!1733 = distinct !DILexicalBlock(scope: !1727, file: !372, line: 425, column: 3)
!1734 = !DILocation(line: 425, column: 3, scope: !1733)
!1735 = !DILocation(line: 425, column: 3, scope: !1736)
!1736 = distinct !DILexicalBlock(scope: !1732, file: !372, line: 425, column: 3)
!1737 = !DILocation(line: 426, column: 3, scope: !1738)
!1738 = distinct !DILexicalBlock(scope: !1739, file: !372, line: 426, column: 3)
!1739 = distinct !DILexicalBlock(scope: !1699, file: !372, line: 426, column: 3)
!1740 = !DILocation(line: 426, column: 3, scope: !1739)
!1741 = !DILocation(line: 426, column: 3, scope: !1742)
!1742 = distinct !DILexicalBlock(scope: !1739, file: !372, line: 426, column: 3)
!1743 = !DILocation(line: 426, column: 3, scope: !1744)
!1744 = distinct !DILexicalBlock(scope: !1739, file: !372, line: 426, column: 3)
!1745 = !{!1671, !442, i64 0}
!1746 = !DILocation(line: 426, column: 3, scope: !1747)
!1747 = distinct !DILexicalBlock(scope: !1748, file: !372, line: 426, column: 3)
!1748 = distinct !DILexicalBlock(scope: !1744, file: !372, line: 426, column: 3)
!1749 = !DILocation(line: 426, column: 3, scope: !1748)
!1750 = !DILocation(line: 427, column: 3, scope: !1751)
!1751 = distinct !DILexicalBlock(scope: !1752, file: !372, line: 427, column: 3)
!1752 = distinct !DILexicalBlock(scope: !1699, file: !372, line: 427, column: 3)
!1753 = !DILocation(line: 427, column: 3, scope: !1752)
!1754 = !DILocation(line: 427, column: 3, scope: !1755)
!1755 = distinct !DILexicalBlock(scope: !1752, file: !372, line: 427, column: 3)
!1756 = !DILocation(line: 428, column: 10, scope: !1699)
!1757 = !DILocation(line: 0, scope: !1710)
!1758 = !DILocation(line: 428, column: 66, scope: !1759)
!1759 = distinct !DILexicalBlock(scope: !1710, file: !372, line: 428, column: 66)
!1760 = !DILocation(line: 428, column: 66, scope: !1710)
!1761 = !DILocation(line: 429, column: 7, scope: !1762)
!1762 = distinct !DILexicalBlock(scope: !1699, file: !372, line: 429, column: 7)
!1763 = !DILocation(line: 429, column: 7, scope: !1699)
!1764 = !DILocation(line: 429, column: 14, scope: !1765)
!1765 = distinct !DILexicalBlock(scope: !1766, file: !372, line: 429, column: 14)
!1766 = distinct !DILexicalBlock(scope: !1767, file: !372, line: 429, column: 14)
!1767 = distinct !DILexicalBlock(scope: !1762, file: !372, line: 429, column: 14)
!1768 = !DILocation(line: 429, column: 14, scope: !1766)
!1769 = !DILocation(line: 429, column: 14, scope: !1770)
!1770 = distinct !DILexicalBlock(scope: !1771, file: !372, line: 429, column: 14)
!1771 = distinct !DILexicalBlock(scope: !1765, file: !372, line: 429, column: 14)
!1772 = !DILocation(line: 429, column: 14, scope: !1771)
!1773 = !DILocation(line: 429, column: 14, scope: !1774)
!1774 = distinct !DILexicalBlock(scope: !1775, file: !372, line: 429, column: 14)
!1775 = distinct !DILexicalBlock(scope: !1770, file: !372, line: 429, column: 14)
!1776 = !DILocation(line: 429, column: 14, scope: !1775)
!1777 = !DILocation(line: 429, column: 14, scope: !1778)
!1778 = distinct !DILexicalBlock(scope: !1774, file: !372, line: 429, column: 14)
!1779 = !DILocation(line: 429, column: 14, scope: !1780)
!1780 = distinct !DILexicalBlock(scope: !1770, file: !372, line: 429, column: 14)
!1781 = !DILocation(line: 429, column: 14, scope: !1782)
!1782 = distinct !DILexicalBlock(scope: !1780, file: !372, line: 429, column: 14)
!1783 = !DILocation(line: 429, column: 14, scope: !1784)
!1784 = distinct !DILexicalBlock(scope: !1785, file: !372, line: 429, column: 14)
!1785 = distinct !DILexicalBlock(scope: !1782, file: !372, line: 429, column: 14)
!1786 = !DILocation(line: 429, column: 14, scope: !1785)
!1787 = !DILocation(line: 429, column: 14, scope: !1788)
!1788 = distinct !DILexicalBlock(scope: !1784, file: !372, line: 429, column: 14)
!1789 = !DILocation(line: 432, column: 15, scope: !1714)
!1790 = !DILocation(line: 432, column: 7, scope: !1714)
!1791 = !DILocation(line: 432, column: 7, scope: !1699)
!1792 = !DILocation(line: 433, column: 35, scope: !1713)
!1793 = !{!1794, !433, i64 0}
!1794 = !{!"_PetscViewerOps", !433, i64 0, !433, i64 8, !433, i64 16, !433, i64 24, !433, i64 32, !433, i64 40, !433, i64 48, !433, i64 56}
!1795 = !DILocation(line: 433, column: 20, scope: !1713)
!1796 = !DILocation(line: 0, scope: !1712)
!1797 = !DILocation(line: 433, column: 52, scope: !1798)
!1798 = distinct !DILexicalBlock(scope: !1712, file: !372, line: 433, column: 52)
!1799 = !DILocation(line: 433, column: 52, scope: !1712)
!1800 = !DILocation(line: 436, column: 26, scope: !1713)
!1801 = !DILocation(line: 437, column: 3, scope: !1713)
!1802 = !DILocation(line: 438, column: 23, scope: !1699)
!1803 = !DILocalVariable(name: "a", arg: 1, scope: !1804, file: !366, line: 1856, type: !117)
!1804 = distinct !DISubprogram(name: "PetscMemzero", scope: !366, file: !366, line: 1856, type: !1805, scopeLine: 1857, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1807)
!1805 = !DISubroutineType(types: !1806)
!1806 = !{!137, !117, !118}
!1807 = !{!1803, !1808}
!1808 = !DILocalVariable(name: "n", arg: 2, scope: !1804, file: !366, line: 1856, type: !118)
!1809 = !DILocation(line: 0, scope: !1804, inlinedAt: !1810)
!1810 = distinct !DILocation(line: 438, column: 10, scope: !1699)
!1811 = !DILocation(line: 1877, column: 7, scope: !1812, inlinedAt: !1810)
!1812 = distinct !DILexicalBlock(scope: !1813, file: !366, line: 1858, column: 14)
!1813 = distinct !DILexicalBlock(scope: !1804, file: !366, line: 1858, column: 7)
!1814 = !DILocation(line: 440, column: 11, scope: !1699)
!1815 = !DILocation(line: 0, scope: !1718)
!1816 = !DILocation(line: 440, column: 58, scope: !1817)
!1817 = distinct !DILexicalBlock(scope: !1718, file: !372, line: 440, column: 58)
!1818 = !DILocation(line: 440, column: 58, scope: !1718)
!1819 = !DILocation(line: 441, column: 8, scope: !1820)
!1820 = distinct !DILexicalBlock(scope: !1699, file: !372, line: 441, column: 7)
!1821 = !DILocation(line: 441, column: 7, scope: !1699)
!1822 = !DILocation(line: 441, column: 11, scope: !1820)
!1823 = !DILocation(line: 443, column: 10, scope: !1699)
!1824 = !DILocation(line: 0, scope: !1720)
!1825 = !DILocation(line: 443, column: 62, scope: !1826)
!1826 = distinct !DILexicalBlock(scope: !1720, file: !372, line: 443, column: 62)
!1827 = !DILocation(line: 443, column: 62, scope: !1720)
!1828 = !DILocation(line: 444, column: 12, scope: !1699)
!1829 = !DILocation(line: 444, column: 10, scope: !1699)
!1830 = !DILocation(line: 0, scope: !1722)
!1831 = !DILocation(line: 444, column: 23, scope: !1832)
!1832 = distinct !DILexicalBlock(scope: !1722, file: !372, line: 444, column: 23)
!1833 = !DILocation(line: 444, column: 23, scope: !1722)
!1834 = !DILocation(line: 445, column: 3, scope: !1835)
!1835 = distinct !DILexicalBlock(scope: !1836, file: !372, line: 445, column: 3)
!1836 = distinct !DILexicalBlock(scope: !1837, file: !372, line: 445, column: 3)
!1837 = distinct !DILexicalBlock(scope: !1699, file: !372, line: 445, column: 3)
!1838 = !DILocation(line: 445, column: 3, scope: !1836)
!1839 = !DILocation(line: 445, column: 3, scope: !1840)
!1840 = distinct !DILexicalBlock(scope: !1841, file: !372, line: 445, column: 3)
!1841 = distinct !DILexicalBlock(scope: !1835, file: !372, line: 445, column: 3)
!1842 = !DILocation(line: 445, column: 3, scope: !1841)
!1843 = !DILocation(line: 445, column: 3, scope: !1844)
!1844 = distinct !DILexicalBlock(scope: !1845, file: !372, line: 445, column: 3)
!1845 = distinct !DILexicalBlock(scope: !1840, file: !372, line: 445, column: 3)
!1846 = !DILocation(line: 445, column: 3, scope: !1845)
!1847 = !DILocation(line: 445, column: 3, scope: !1848)
!1848 = distinct !DILexicalBlock(scope: !1844, file: !372, line: 445, column: 3)
!1849 = !DILocation(line: 445, column: 3, scope: !1850)
!1850 = distinct !DILexicalBlock(scope: !1840, file: !372, line: 445, column: 3)
!1851 = !DILocation(line: 445, column: 3, scope: !1852)
!1852 = distinct !DILexicalBlock(scope: !1850, file: !372, line: 445, column: 3)
!1853 = !DILocation(line: 445, column: 3, scope: !1854)
!1854 = distinct !DILexicalBlock(scope: !1855, file: !372, line: 445, column: 3)
!1855 = distinct !DILexicalBlock(scope: !1852, file: !372, line: 445, column: 3)
!1856 = !DILocation(line: 445, column: 3, scope: !1855)
!1857 = !DILocation(line: 445, column: 3, scope: !1858)
!1858 = distinct !DILexicalBlock(scope: !1854, file: !372, line: 445, column: 3)
!1859 = !DILocation(line: 446, column: 1, scope: !1699)
!1860 = !DISubprogram(name: "PetscEnumFind", scope: !366, file: !366, line: 1378, type: !1861, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !536)
!1861 = !DISubroutineType(types: !1862)
!1862 = !{!98, !200, !110, !1863, !1600}
!1863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!1864 = !DISubprogram(name: "PetscStrcmp", scope: !366, file: !366, line: 1346, type: !1865, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !536)
!1865 = !DISubroutineType(types: !1866)
!1866 = !{!98, !110, !110, !1600}
!1867 = !DISubprogram(name: "PetscViewerDrawSetInfo", scope: !53, file: !53, line: 217, type: !1868, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !536)
!1868 = !DISubroutineType(types: !1869)
!1869 = !{!98, !145, !110, !110, !98, !98, !98, !98}
!1870 = !DISubprogram(name: "PetscViewerFileSetMode", scope: !53, file: !53, line: 188, type: !1871, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !536)
!1871 = !DISubroutineType(types: !1872)
!1872 = !{!98, !145, !97}
!1873 = !DISubprogram(name: "PetscViewerFileSetName", scope: !53, file: !53, line: 232, type: !1874, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !536)
!1874 = !DISubroutineType(types: !1875)
!1875 = !{!98, !145, !110}
!1876 = !DISubprogram(name: "PetscViewerDrawSetDrawType", scope: !53, file: !53, line: 63, type: !1874, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !536)
!1877 = distinct !DISubprogram(name: "PetscViewerSetFromOptions", scope: !372, file: !372, line: 500, type: !157, scopeLine: 501, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1878)
!1878 = !{!1879, !1880, !1881, !1885, !1886, !1890, !1892, !1893, !1897, !1899, !1901, !1903, !1907, !1911, !1915, !1917, !1919, !1921}
!1879 = !DILocalVariable(name: "viewer", arg: 1, scope: !1877, file: !372, line: 500, type: !143)
!1880 = !DILocalVariable(name: "ierr", scope: !1877, file: !372, line: 502, type: !137)
!1881 = !DILocalVariable(name: "vtype", scope: !1877, file: !372, line: 503, type: !1882)
!1882 = !DICompositeType(tag: DW_TAG_array_type, baseType: !112, size: 2048, elements: !1883)
!1883 = !{!1884}
!1884 = !DISubrange(count: 256)
!1885 = !DILocalVariable(name: "flg", scope: !1877, file: !372, line: 504, type: !206)
!1886 = !DILocalVariable(name: "ierr__", scope: !1887, file: !372, line: 510, type: !137)
!1887 = distinct !DILexicalBlock(scope: !1888, file: !372, line: 510, column: 37)
!1888 = distinct !DILexicalBlock(scope: !1889, file: !372, line: 509, column: 25)
!1889 = distinct !DILexicalBlock(scope: !1877, file: !372, line: 509, column: 7)
!1890 = !DILocalVariable(name: "PetscOptionsObjectBase", scope: !1891, file: !372, line: 512, type: !182)
!1891 = distinct !DILexicalBlock(scope: !1877, file: !372, line: 512, column: 10)
!1892 = !DILocalVariable(name: "PetscOptionsObject", scope: !1891, file: !372, line: 512, type: !181)
!1893 = !DILocalVariable(name: "_5_ierr", scope: !1894, file: !372, line: 512, type: !137)
!1894 = distinct !DILexicalBlock(scope: !1895, file: !372, line: 512, column: 10)
!1895 = distinct !DILexicalBlock(scope: !1896, file: !372, line: 512, column: 10)
!1896 = distinct !DILexicalBlock(scope: !1891, file: !372, line: 512, column: 10)
!1897 = !DILocalVariable(name: "ierr__", scope: !1898, file: !372, line: 512, type: !137)
!1898 = distinct !DILexicalBlock(scope: !1894, file: !372, line: 512, column: 10)
!1899 = !DILocalVariable(name: "ierr__", scope: !1900, file: !372, line: 512, type: !137)
!1900 = distinct !DILexicalBlock(scope: !1894, file: !372, line: 512, column: 55)
!1901 = !DILocalVariable(name: "ierr__", scope: !1902, file: !372, line: 513, type: !137)
!1902 = distinct !DILexicalBlock(scope: !1894, file: !372, line: 513, column: 200)
!1903 = !DILocalVariable(name: "ierr__", scope: !1904, file: !372, line: 515, type: !137)
!1904 = distinct !DILexicalBlock(scope: !1905, file: !372, line: 515, column: 45)
!1905 = distinct !DILexicalBlock(scope: !1906, file: !372, line: 514, column: 12)
!1906 = distinct !DILexicalBlock(scope: !1894, file: !372, line: 514, column: 7)
!1907 = !DILocalVariable(name: "ierr__", scope: !1908, file: !372, line: 519, type: !137)
!1908 = distinct !DILexicalBlock(scope: !1909, file: !372, line: 519, column: 56)
!1909 = distinct !DILexicalBlock(scope: !1910, file: !372, line: 518, column: 42)
!1910 = distinct !DILexicalBlock(scope: !1894, file: !372, line: 518, column: 7)
!1911 = !DILocalVariable(name: "ierr__", scope: !1912, file: !372, line: 522, type: !137)
!1912 = distinct !DILexicalBlock(scope: !1913, file: !372, line: 522, column: 70)
!1913 = distinct !DILexicalBlock(scope: !1914, file: !372, line: 521, column: 36)
!1914 = distinct !DILexicalBlock(scope: !1894, file: !372, line: 521, column: 7)
!1915 = !DILocalVariable(name: "ierr__", scope: !1916, file: !372, line: 526, type: !137)
!1916 = distinct !DILexicalBlock(scope: !1894, file: !372, line: 526, column: 84)
!1917 = !DILocalVariable(name: "ierr__", scope: !1918, file: !372, line: 527, type: !137)
!1918 = distinct !DILexicalBlock(scope: !1894, file: !372, line: 527, column: 65)
!1919 = !DILocalVariable(name: "ierr__", scope: !1920, file: !372, line: 528, type: !137)
!1920 = distinct !DILexicalBlock(scope: !1894, file: !372, line: 528, column: 10)
!1921 = !DILocalVariable(name: "ierr__", scope: !1922, file: !372, line: 528, type: !137)
!1922 = distinct !DILexicalBlock(scope: !1877, file: !372, line: 528, column: 28)
!1923 = !DILocation(line: 0, scope: !1877)
!1924 = !DILocation(line: 503, column: 3, scope: !1877)
!1925 = !DILocation(line: 503, column: 21, scope: !1877)
!1926 = !DILocation(line: 504, column: 3, scope: !1877)
!1927 = !DILocation(line: 506, column: 3, scope: !1928)
!1928 = distinct !DILexicalBlock(scope: !1929, file: !372, line: 506, column: 3)
!1929 = distinct !DILexicalBlock(scope: !1930, file: !372, line: 506, column: 3)
!1930 = distinct !DILexicalBlock(scope: !1877, file: !372, line: 506, column: 3)
!1931 = !DILocation(line: 506, column: 3, scope: !1929)
!1932 = !DILocation(line: 506, column: 3, scope: !1933)
!1933 = distinct !DILexicalBlock(scope: !1934, file: !372, line: 506, column: 3)
!1934 = distinct !DILexicalBlock(scope: !1928, file: !372, line: 506, column: 3)
!1935 = !DILocation(line: 506, column: 3, scope: !1934)
!1936 = !DILocation(line: 506, column: 3, scope: !1937)
!1937 = distinct !DILexicalBlock(scope: !1933, file: !372, line: 506, column: 3)
!1938 = !DILocation(line: 507, column: 3, scope: !1939)
!1939 = distinct !DILexicalBlock(scope: !1940, file: !372, line: 507, column: 3)
!1940 = distinct !DILexicalBlock(scope: !1877, file: !372, line: 507, column: 3)
!1941 = !DILocation(line: 507, column: 3, scope: !1940)
!1942 = !DILocation(line: 507, column: 3, scope: !1943)
!1943 = distinct !DILexicalBlock(scope: !1940, file: !372, line: 507, column: 3)
!1944 = !DILocation(line: 507, column: 3, scope: !1945)
!1945 = distinct !DILexicalBlock(scope: !1940, file: !372, line: 507, column: 3)
!1946 = !DILocation(line: 507, column: 3, scope: !1947)
!1947 = distinct !DILexicalBlock(scope: !1948, file: !372, line: 507, column: 3)
!1948 = distinct !DILexicalBlock(scope: !1945, file: !372, line: 507, column: 3)
!1949 = !DILocation(line: 507, column: 3, scope: !1948)
!1950 = !DILocation(line: 509, column: 8, scope: !1889)
!1951 = !DILocation(line: 509, column: 7, scope: !1877)
!1952 = !DILocation(line: 510, column: 12, scope: !1888)
!1953 = !DILocation(line: 0, scope: !1887)
!1954 = !DILocation(line: 510, column: 37, scope: !1955)
!1955 = distinct !DILexicalBlock(scope: !1887, file: !372, line: 510, column: 37)
!1956 = !DILocation(line: 510, column: 37, scope: !1887)
!1957 = !DILocation(line: 512, column: 10, scope: !1891)
!1958 = !DILocation(line: 0, scope: !1891)
!1959 = !{!1671, !433, i64 544}
!1960 = !{!1961, !433, i64 72}
!1961 = !{!"_p_PetscOptionItems", !442, i64 0, !433, i64 8, !433, i64 16, !433, i64 24, !433, i64 32, !433, i64 40, !434, i64 48, !434, i64 52, !434, i64 56, !433, i64 64, !433, i64 72}
!1962 = !DILocation(line: 512, column: 10, scope: !1896)
!1963 = !DILocation(line: 0, scope: !1896)
!1964 = !{!1961, !442, i64 0}
!1965 = !DILocation(line: 512, column: 10, scope: !1894)
!1966 = !DILocation(line: 0, scope: !1894)
!1967 = !DILocation(line: 0, scope: !1898)
!1968 = !DILocation(line: 512, column: 10, scope: !1969)
!1969 = distinct !DILexicalBlock(scope: !1898, file: !372, line: 512, column: 10)
!1970 = !DILocation(line: 512, column: 10, scope: !1898)
!1971 = !DILocation(line: 513, column: 10, scope: !1894)
!1972 = !{!1671, !433, i64 168}
!1973 = !DILocation(line: 0, scope: !1902)
!1974 = !DILocation(line: 513, column: 200, scope: !1975)
!1975 = distinct !DILexicalBlock(scope: !1902, file: !372, line: 513, column: 200)
!1976 = !DILocation(line: 513, column: 200, scope: !1902)
!1977 = !DILocation(line: 514, column: 7, scope: !1906)
!1978 = !DILocation(line: 514, column: 7, scope: !1894)
!1979 = !DILocation(line: 515, column: 12, scope: !1905)
!1980 = !DILocation(line: 0, scope: !1904)
!1981 = !DILocation(line: 515, column: 45, scope: !1982)
!1982 = distinct !DILexicalBlock(scope: !1904, file: !372, line: 515, column: 45)
!1983 = !DILocation(line: 515, column: 45, scope: !1904)
!1984 = !DILocation(line: 518, column: 31, scope: !1910)
!1985 = !DILocation(line: 518, column: 8, scope: !1910)
!1986 = !DILocation(line: 518, column: 7, scope: !1894)
!1987 = !DILocation(line: 519, column: 12, scope: !1909)
!1988 = !DILocation(line: 0, scope: !1908)
!1989 = !DILocation(line: 519, column: 56, scope: !1990)
!1990 = distinct !DILexicalBlock(scope: !1908, file: !372, line: 519, column: 56)
!1991 = !DILocation(line: 519, column: 56, scope: !1908)
!1992 = !DILocation(line: 521, column: 20, scope: !1914)
!1993 = !{!1794, !433, i64 48}
!1994 = !DILocation(line: 521, column: 7, scope: !1914)
!1995 = !DILocation(line: 521, column: 7, scope: !1894)
!1996 = !DILocation(line: 522, column: 12, scope: !1913)
!1997 = !DILocation(line: 0, scope: !1912)
!1998 = !DILocation(line: 522, column: 70, scope: !1999)
!1999 = distinct !DILexicalBlock(scope: !1912, file: !372, line: 522, column: 70)
!2000 = !DILocation(line: 522, column: 70, scope: !1912)
!2001 = !DILocation(line: 526, column: 10, scope: !1894)
!2002 = !DILocation(line: 0, scope: !1916)
!2003 = !DILocation(line: 526, column: 84, scope: !2004)
!2004 = distinct !DILexicalBlock(scope: !1916, file: !372, line: 526, column: 84)
!2005 = !DILocation(line: 526, column: 84, scope: !1916)
!2006 = !DILocation(line: 527, column: 10, scope: !1894)
!2007 = !DILocation(line: 0, scope: !1918)
!2008 = !DILocation(line: 527, column: 65, scope: !2009)
!2009 = distinct !DILexicalBlock(scope: !1918, file: !372, line: 527, column: 65)
!2010 = !DILocation(line: 527, column: 65, scope: !1918)
!2011 = !DILocation(line: 528, column: 10, scope: !1894)
!2012 = !DILocation(line: 0, scope: !1920)
!2013 = !DILocation(line: 528, column: 10, scope: !2014)
!2014 = distinct !DILexicalBlock(scope: !1920, file: !372, line: 528, column: 10)
!2015 = !DILocation(line: 528, column: 10, scope: !1920)
!2016 = !DILocation(line: 528, column: 10, scope: !1877)
!2017 = !DILocation(line: 512, column: 10, scope: !1895)
!2018 = distinct !{!2018, !1962, !2019, !831}
!2019 = !DILocation(line: 528, column: 10, scope: !1896)
!2020 = !DILocation(line: 529, column: 3, scope: !2021)
!2021 = distinct !DILexicalBlock(scope: !2022, file: !372, line: 529, column: 3)
!2022 = distinct !DILexicalBlock(scope: !2023, file: !372, line: 529, column: 3)
!2023 = distinct !DILexicalBlock(scope: !1877, file: !372, line: 529, column: 3)
!2024 = !DILocation(line: 529, column: 3, scope: !2022)
!2025 = !DILocation(line: 529, column: 3, scope: !2026)
!2026 = distinct !DILexicalBlock(scope: !2027, file: !372, line: 529, column: 3)
!2027 = distinct !DILexicalBlock(scope: !2021, file: !372, line: 529, column: 3)
!2028 = !DILocation(line: 529, column: 3, scope: !2027)
!2029 = !DILocation(line: 529, column: 3, scope: !2030)
!2030 = distinct !DILexicalBlock(scope: !2031, file: !372, line: 529, column: 3)
!2031 = distinct !DILexicalBlock(scope: !2026, file: !372, line: 529, column: 3)
!2032 = !DILocation(line: 529, column: 3, scope: !2031)
!2033 = !DILocation(line: 529, column: 3, scope: !2034)
!2034 = distinct !DILexicalBlock(scope: !2030, file: !372, line: 529, column: 3)
!2035 = !DILocation(line: 529, column: 3, scope: !2036)
!2036 = distinct !DILexicalBlock(scope: !2026, file: !372, line: 529, column: 3)
!2037 = !DILocation(line: 529, column: 3, scope: !2038)
!2038 = distinct !DILexicalBlock(scope: !2036, file: !372, line: 529, column: 3)
!2039 = !DILocation(line: 529, column: 3, scope: !2040)
!2040 = distinct !DILexicalBlock(scope: !2041, file: !372, line: 529, column: 3)
!2041 = distinct !DILexicalBlock(scope: !2038, file: !372, line: 529, column: 3)
!2042 = !DILocation(line: 529, column: 3, scope: !2041)
!2043 = !DILocation(line: 529, column: 3, scope: !2044)
!2044 = distinct !DILexicalBlock(scope: !2040, file: !372, line: 529, column: 3)
!2045 = !DILocation(line: 530, column: 1, scope: !1877)
!2046 = !DISubprogram(name: "PetscViewerSetUp", scope: !53, file: !53, line: 96, type: !2047, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !536)
!2047 = !DISubroutineType(types: !2048)
!2048 = !{!98, !145}
!2049 = !DISubprogram(name: "PetscViewerGetFormat", scope: !53, file: !53, line: 168, type: !2050, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !536)
!2050 = !DISubroutineType(types: !2051)
!2051 = !{!98, !145, !2052}
!2052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!2053 = !DISubprogram(name: "PetscViewerInitializePackage", scope: !53, file: !53, line: 38, type: !2054, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !536)
!2054 = !DISubroutineType(types: !2055)
!2055 = !{!98}
!2056 = !DISubprogram(name: "PetscHeaderCreate_Private", scope: !124, file: !124, line: 160, type: !2057, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !536)
!2057 = !DISubroutineType(types: !2058)
!2058 = !{!98, !122, !98, !110, !110, !110, !115, !2059, !2063}
!2059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2060, size: 64)
!2060 = !DISubroutineType(types: !2061)
!2061 = !{!98, !2062}
!2062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!2063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2064, size: 64)
!2064 = !DISubroutineType(types: !2065)
!2065 = !{!98, !122, !145}
!2066 = !DISubprogram(name: "PetscLogObjectMemory", scope: !2067, file: !2067, line: 228, type: !2068, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !536)
!2067 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!2068 = !DISubroutineType(types: !2069)
!2069 = !{!98, !122, !265}
!2070 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !366, file: !366, line: 1505, type: !2071, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !536)
!2071 = !DISubroutineType(types: !2072)
!2072 = !{!98, !122, !110, !1600}
!2073 = !DISubprogram(name: "PetscFunctionListFind_Private", scope: !366, file: !366, line: 1567, type: !2074, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !536)
!2074 = !DISubroutineType(types: !2075)
!2075 = !{!98, !197, !110, !260}
!2076 = !DISubprogram(name: "PetscObjectChangeTypeName", scope: !366, file: !366, line: 1500, type: !2077, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !536)
!2077 = !DISubroutineType(types: !2078)
!2078 = !{!98, !122, !110}
!2079 = distinct !DISubprogram(name: "PetscViewerRegister", scope: !372, file: !372, line: 473, type: !2080, scopeLine: 474, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2082)
!2080 = !DISubroutineType(types: !2081)
!2081 = !{!137, !110, !156}
!2082 = !{!2083, !2084, !2085, !2086, !2088}
!2083 = !DILocalVariable(name: "sname", arg: 1, scope: !2079, file: !372, line: 473, type: !110)
!2084 = !DILocalVariable(name: "function", arg: 2, scope: !2079, file: !372, line: 473, type: !156)
!2085 = !DILocalVariable(name: "ierr", scope: !2079, file: !372, line: 475, type: !137)
!2086 = !DILocalVariable(name: "ierr__", scope: !2087, file: !372, line: 478, type: !137)
!2087 = distinct !DILexicalBlock(scope: !2079, file: !372, line: 478, column: 41)
!2088 = !DILocalVariable(name: "ierr__", scope: !2089, file: !372, line: 479, type: !137)
!2089 = distinct !DILexicalBlock(scope: !2079, file: !372, line: 479, column: 64)
!2090 = !DILocation(line: 0, scope: !2079)
!2091 = !DILocation(line: 477, column: 3, scope: !2092)
!2092 = distinct !DILexicalBlock(scope: !2093, file: !372, line: 477, column: 3)
!2093 = distinct !DILexicalBlock(scope: !2094, file: !372, line: 477, column: 3)
!2094 = distinct !DILexicalBlock(scope: !2079, file: !372, line: 477, column: 3)
!2095 = !DILocation(line: 477, column: 3, scope: !2093)
!2096 = !DILocation(line: 477, column: 3, scope: !2097)
!2097 = distinct !DILexicalBlock(scope: !2098, file: !372, line: 477, column: 3)
!2098 = distinct !DILexicalBlock(scope: !2092, file: !372, line: 477, column: 3)
!2099 = !DILocation(line: 477, column: 3, scope: !2098)
!2100 = !DILocation(line: 477, column: 3, scope: !2101)
!2101 = distinct !DILexicalBlock(scope: !2097, file: !372, line: 477, column: 3)
!2102 = !DILocation(line: 478, column: 10, scope: !2079)
!2103 = !DILocation(line: 0, scope: !2087)
!2104 = !DILocation(line: 478, column: 41, scope: !2105)
!2105 = distinct !DILexicalBlock(scope: !2087, file: !372, line: 478, column: 41)
!2106 = !DILocation(line: 478, column: 41, scope: !2087)
!2107 = !DILocation(line: 479, column: 10, scope: !2079)
!2108 = !DILocation(line: 0, scope: !2089)
!2109 = !DILocation(line: 479, column: 64, scope: !2110)
!2110 = distinct !DILexicalBlock(scope: !2089, file: !372, line: 479, column: 64)
!2111 = !DILocation(line: 479, column: 64, scope: !2089)
!2112 = !DILocation(line: 480, column: 3, scope: !2113)
!2113 = distinct !DILexicalBlock(scope: !2114, file: !372, line: 480, column: 3)
!2114 = distinct !DILexicalBlock(scope: !2115, file: !372, line: 480, column: 3)
!2115 = distinct !DILexicalBlock(scope: !2079, file: !372, line: 480, column: 3)
!2116 = !DILocation(line: 480, column: 3, scope: !2114)
!2117 = !DILocation(line: 480, column: 3, scope: !2118)
!2118 = distinct !DILexicalBlock(scope: !2119, file: !372, line: 480, column: 3)
!2119 = distinct !DILexicalBlock(scope: !2113, file: !372, line: 480, column: 3)
!2120 = !DILocation(line: 480, column: 3, scope: !2119)
!2121 = !DILocation(line: 480, column: 3, scope: !2122)
!2122 = distinct !DILexicalBlock(scope: !2123, file: !372, line: 480, column: 3)
!2123 = distinct !DILexicalBlock(scope: !2118, file: !372, line: 480, column: 3)
!2124 = !DILocation(line: 480, column: 3, scope: !2123)
!2125 = !DILocation(line: 480, column: 3, scope: !2126)
!2126 = distinct !DILexicalBlock(scope: !2122, file: !372, line: 480, column: 3)
!2127 = !DILocation(line: 480, column: 3, scope: !2128)
!2128 = distinct !DILexicalBlock(scope: !2118, file: !372, line: 480, column: 3)
!2129 = !DILocation(line: 480, column: 3, scope: !2130)
!2130 = distinct !DILexicalBlock(scope: !2128, file: !372, line: 480, column: 3)
!2131 = !DILocation(line: 480, column: 3, scope: !2132)
!2132 = distinct !DILexicalBlock(scope: !2133, file: !372, line: 480, column: 3)
!2133 = distinct !DILexicalBlock(scope: !2130, file: !372, line: 480, column: 3)
!2134 = !DILocation(line: 480, column: 3, scope: !2133)
!2135 = !DILocation(line: 480, column: 3, scope: !2136)
!2136 = distinct !DILexicalBlock(scope: !2132, file: !372, line: 480, column: 3)
!2137 = !DILocation(line: 481, column: 1, scope: !2079)
!2138 = !DISubprogram(name: "PetscFunctionListAdd_Private", scope: !366, file: !366, line: 1564, type: !2139, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !536)
!2139 = !DISubroutineType(types: !2140)
!2140 = !{!98, !2141, !110, !253}
!2141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!2142 = !DISubprogram(name: "PetscViewerRegisterAll", scope: !147, file: !147, line: 9, type: !2054, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !536)
!2143 = !DISubprogram(name: "PetscObjectOptionsBegin_Private", scope: !38, file: !38, line: 226, type: !2144, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !536)
!2144 = !DISubroutineType(types: !2145)
!2145 = !{!98, !2146, !122}
!2146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!2147 = !DISubprogram(name: "PetscOptionsFList_Private", scope: !38, file: !38, line: 295, type: !2148, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !536)
!2148 = !DISubroutineType(types: !2149)
!2149 = !{!98, !2146, !110, !110, !110, !197, !110, !192, !120, !1600}
!2150 = !DISubprogram(name: "PetscObjectProcessOptionsHandlers", scope: !38, file: !38, line: 308, type: !2144, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !536)
!2151 = !DISubprogram(name: "PetscViewerViewFromOptions", scope: !53, file: !53, line: 98, type: !2152, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !536)
!2152 = !DISubroutineType(types: !2153)
!2153 = !{!98, !145, !122, !110}
!2154 = !DISubprogram(name: "PetscOptionsEnd_Private", scope: !38, file: !38, line: 227, type: !2155, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !536)
!2155 = !DISubroutineType(types: !2156)
!2156 = !{!98, !2146}
!2157 = distinct !DISubprogram(name: "PetscViewerFlowControlStart", scope: !372, file: !372, line: 532, type: !2158, scopeLine: 533, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2160)
!2158 = !DISubroutineType(types: !2159)
!2159 = !{!137, !143, !175, !175}
!2160 = !{!2161, !2162, !2163, !2164, !2165, !2167}
!2161 = !DILocalVariable(name: "viewer", arg: 1, scope: !2157, file: !372, line: 532, type: !143)
!2162 = !DILocalVariable(name: "mcnt", arg: 2, scope: !2157, file: !372, line: 532, type: !175)
!2163 = !DILocalVariable(name: "cnt", arg: 3, scope: !2157, file: !372, line: 532, type: !175)
!2164 = !DILocalVariable(name: "ierr", scope: !2157, file: !372, line: 534, type: !137)
!2165 = !DILocalVariable(name: "ierr__", scope: !2166, file: !372, line: 536, type: !137)
!2166 = distinct !DILexicalBlock(scope: !2157, file: !372, line: 536, column: 55)
!2167 = !DILocalVariable(name: "ierr__", scope: !2168, file: !372, line: 537, type: !137)
!2168 = distinct !DILexicalBlock(scope: !2157, file: !372, line: 537, column: 54)
!2169 = !DILocation(line: 0, scope: !2157)
!2170 = !DILocation(line: 535, column: 3, scope: !2171)
!2171 = distinct !DILexicalBlock(scope: !2172, file: !372, line: 535, column: 3)
!2172 = distinct !DILexicalBlock(scope: !2173, file: !372, line: 535, column: 3)
!2173 = distinct !DILexicalBlock(scope: !2157, file: !372, line: 535, column: 3)
!2174 = !DILocation(line: 535, column: 3, scope: !2172)
!2175 = !DILocation(line: 535, column: 3, scope: !2176)
!2176 = distinct !DILexicalBlock(scope: !2177, file: !372, line: 535, column: 3)
!2177 = distinct !DILexicalBlock(scope: !2171, file: !372, line: 535, column: 3)
!2178 = !DILocation(line: 535, column: 3, scope: !2177)
!2179 = !DILocation(line: 535, column: 3, scope: !2180)
!2180 = distinct !DILexicalBlock(scope: !2176, file: !372, line: 535, column: 3)
!2181 = !DILocation(line: 536, column: 10, scope: !2157)
!2182 = !DILocation(line: 0, scope: !2166)
!2183 = !DILocation(line: 536, column: 55, scope: !2184)
!2184 = distinct !DILexicalBlock(scope: !2166, file: !372, line: 536, column: 55)
!2185 = !DILocation(line: 536, column: 55, scope: !2166)
!2186 = !DILocation(line: 537, column: 10, scope: !2157)
!2187 = !DILocation(line: 0, scope: !2168)
!2188 = !DILocation(line: 537, column: 54, scope: !2189)
!2189 = distinct !DILexicalBlock(scope: !2168, file: !372, line: 537, column: 54)
!2190 = !DILocation(line: 537, column: 54, scope: !2168)
!2191 = !DILocation(line: 538, column: 3, scope: !2192)
!2192 = distinct !DILexicalBlock(scope: !2193, file: !372, line: 538, column: 3)
!2193 = distinct !DILexicalBlock(scope: !2194, file: !372, line: 538, column: 3)
!2194 = distinct !DILexicalBlock(scope: !2157, file: !372, line: 538, column: 3)
!2195 = !DILocation(line: 538, column: 3, scope: !2193)
!2196 = !DILocation(line: 538, column: 3, scope: !2197)
!2197 = distinct !DILexicalBlock(scope: !2198, file: !372, line: 538, column: 3)
!2198 = distinct !DILexicalBlock(scope: !2192, file: !372, line: 538, column: 3)
!2199 = !DILocation(line: 538, column: 3, scope: !2198)
!2200 = !DILocation(line: 538, column: 3, scope: !2201)
!2201 = distinct !DILexicalBlock(scope: !2202, file: !372, line: 538, column: 3)
!2202 = distinct !DILexicalBlock(scope: !2197, file: !372, line: 538, column: 3)
!2203 = !DILocation(line: 538, column: 3, scope: !2202)
!2204 = !DILocation(line: 538, column: 3, scope: !2205)
!2205 = distinct !DILexicalBlock(scope: !2201, file: !372, line: 538, column: 3)
!2206 = !DILocation(line: 538, column: 3, scope: !2207)
!2207 = distinct !DILexicalBlock(scope: !2197, file: !372, line: 538, column: 3)
!2208 = !DILocation(line: 538, column: 3, scope: !2209)
!2209 = distinct !DILexicalBlock(scope: !2207, file: !372, line: 538, column: 3)
!2210 = !DILocation(line: 538, column: 3, scope: !2211)
!2211 = distinct !DILexicalBlock(scope: !2212, file: !372, line: 538, column: 3)
!2212 = distinct !DILexicalBlock(scope: !2209, file: !372, line: 538, column: 3)
!2213 = !DILocation(line: 538, column: 3, scope: !2212)
!2214 = !DILocation(line: 538, column: 3, scope: !2215)
!2215 = distinct !DILexicalBlock(scope: !2211, file: !372, line: 538, column: 3)
!2216 = !DILocation(line: 539, column: 1, scope: !2157)
!2217 = !DISubprogram(name: "PetscViewerBinaryGetFlowControl", scope: !53, file: !53, line: 50, type: !2218, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !536)
!2218 = !DISubroutineType(types: !2219)
!2219 = !{!98, !145, !775}
!2220 = distinct !DISubprogram(name: "PetscViewerFlowControlStepMain", scope: !372, file: !372, line: 541, type: !2221, scopeLine: 542, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2223)
!2221 = !DISubroutineType(types: !2222)
!2222 = !{!137, !143, !174, !175, !174}
!2223 = !{!2224, !2225, !2226, !2227, !2228, !2229, !2230, !2232, !2236, !2239}
!2224 = !DILocalVariable(name: "viewer", arg: 1, scope: !2220, file: !372, line: 541, type: !143)
!2225 = !DILocalVariable(name: "i", arg: 2, scope: !2220, file: !372, line: 541, type: !174)
!2226 = !DILocalVariable(name: "mcnt", arg: 3, scope: !2220, file: !372, line: 541, type: !175)
!2227 = !DILocalVariable(name: "cnt", arg: 4, scope: !2220, file: !372, line: 541, type: !174)
!2228 = !DILocalVariable(name: "ierr", scope: !2220, file: !372, line: 543, type: !137)
!2229 = !DILocalVariable(name: "comm", scope: !2220, file: !372, line: 544, type: !113)
!2230 = !DILocalVariable(name: "ierr__", scope: !2231, file: !372, line: 547, type: !137)
!2231 = distinct !DILexicalBlock(scope: !2220, file: !372, line: 547, column: 56)
!2232 = !DILocalVariable(name: "_7_errorcode", scope: !2233, file: !372, line: 550, type: !137)
!2233 = distinct !DILexicalBlock(scope: !2234, file: !372, line: 550, column: 46)
!2234 = distinct !DILexicalBlock(scope: !2235, file: !372, line: 548, column: 19)
!2235 = distinct !DILexicalBlock(scope: !2220, file: !372, line: 548, column: 7)
!2236 = !DILocalVariable(name: "_7_errorstring", scope: !2237, file: !372, line: 550, type: !1882)
!2237 = distinct !DILexicalBlock(scope: !2238, file: !372, line: 550, column: 46)
!2238 = distinct !DILexicalBlock(scope: !2233, file: !372, line: 550, column: 46)
!2239 = !DILocalVariable(name: "_7_resultlen", scope: !2237, file: !372, line: 550, type: !279)
!2240 = !DILocation(line: 0, scope: !2220)
!2241 = !DILocation(line: 544, column: 3, scope: !2220)
!2242 = !DILocation(line: 546, column: 3, scope: !2243)
!2243 = distinct !DILexicalBlock(scope: !2244, file: !372, line: 546, column: 3)
!2244 = distinct !DILexicalBlock(scope: !2245, file: !372, line: 546, column: 3)
!2245 = distinct !DILexicalBlock(scope: !2220, file: !372, line: 546, column: 3)
!2246 = !DILocation(line: 546, column: 3, scope: !2244)
!2247 = !DILocation(line: 546, column: 3, scope: !2248)
!2248 = distinct !DILexicalBlock(scope: !2249, file: !372, line: 546, column: 3)
!2249 = distinct !DILexicalBlock(scope: !2243, file: !372, line: 546, column: 3)
!2250 = !DILocation(line: 546, column: 3, scope: !2249)
!2251 = !DILocation(line: 546, column: 3, scope: !2252)
!2252 = distinct !DILexicalBlock(scope: !2248, file: !372, line: 546, column: 3)
!2253 = !DILocation(line: 547, column: 29, scope: !2220)
!2254 = !DILocation(line: 547, column: 10, scope: !2220)
!2255 = !DILocation(line: 0, scope: !2231)
!2256 = !DILocation(line: 547, column: 56, scope: !2257)
!2257 = distinct !DILexicalBlock(scope: !2231, file: !372, line: 547, column: 56)
!2258 = !DILocation(line: 547, column: 56, scope: !2231)
!2259 = !DILocation(line: 548, column: 12, scope: !2235)
!2260 = !DILocation(line: 548, column: 9, scope: !2235)
!2261 = !DILocation(line: 548, column: 7, scope: !2220)
!2262 = !DILocation(line: 549, column: 11, scope: !2234)
!2263 = !DILocation(line: 550, column: 12, scope: !2234)
!2264 = !DILocalVariable(name: "comm", arg: 1, scope: !2265, file: !2067, line: 498, type: !113)
!2265 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !2067, file: !2067, line: 498, type: !2266, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2268)
!2266 = !DISubroutineType(types: !2267)
!2267 = !{!98, !113}
!2268 = !{!2264, !2269}
!2269 = !DILocalVariable(name: "size", scope: !2265, file: !2067, line: 500, type: !279)
!2270 = !DILocation(line: 0, scope: !2265, inlinedAt: !2271)
!2271 = distinct !DILocation(line: 550, column: 12, scope: !2234)
!2272 = !DILocation(line: 500, column: 3, scope: !2265, inlinedAt: !2271)
!2273 = !DILocation(line: 500, column: 21, scope: !2265, inlinedAt: !2271)
!2274 = !DILocation(line: 500, column: 55, scope: !2265, inlinedAt: !2271)
!2275 = !DILocation(line: 500, column: 60, scope: !2265, inlinedAt: !2271)
!2276 = !DILocation(line: 501, column: 1, scope: !2265, inlinedAt: !2271)
!2277 = !{!1672, !1672, i64 0}
!2278 = !DILocation(line: 0, scope: !2233)
!2279 = !DILocation(line: 550, column: 46, scope: !2233)
!2280 = !{!"branch_weights", i32 1, i32 2000}
!2281 = !DILocation(line: 550, column: 46, scope: !2237)
!2282 = !DILocation(line: 0, scope: !2237)
!2283 = !DILocation(line: 550, column: 46, scope: !2238)
!2284 = !DILocation(line: 552, column: 3, scope: !2285)
!2285 = distinct !DILexicalBlock(scope: !2286, file: !372, line: 552, column: 3)
!2286 = distinct !DILexicalBlock(scope: !2287, file: !372, line: 552, column: 3)
!2287 = distinct !DILexicalBlock(scope: !2220, file: !372, line: 552, column: 3)
!2288 = !DILocation(line: 552, column: 3, scope: !2286)
!2289 = !DILocation(line: 552, column: 3, scope: !2290)
!2290 = distinct !DILexicalBlock(scope: !2291, file: !372, line: 552, column: 3)
!2291 = distinct !DILexicalBlock(scope: !2285, file: !372, line: 552, column: 3)
!2292 = !DILocation(line: 552, column: 3, scope: !2291)
!2293 = !DILocation(line: 552, column: 3, scope: !2294)
!2294 = distinct !DILexicalBlock(scope: !2295, file: !372, line: 552, column: 3)
!2295 = distinct !DILexicalBlock(scope: !2290, file: !372, line: 552, column: 3)
!2296 = !DILocation(line: 552, column: 3, scope: !2295)
!2297 = !DILocation(line: 552, column: 3, scope: !2298)
!2298 = distinct !DILexicalBlock(scope: !2294, file: !372, line: 552, column: 3)
!2299 = !DILocation(line: 552, column: 3, scope: !2300)
!2300 = distinct !DILexicalBlock(scope: !2290, file: !372, line: 552, column: 3)
!2301 = !DILocation(line: 552, column: 3, scope: !2302)
!2302 = distinct !DILexicalBlock(scope: !2300, file: !372, line: 552, column: 3)
!2303 = !DILocation(line: 552, column: 3, scope: !2304)
!2304 = distinct !DILexicalBlock(scope: !2305, file: !372, line: 552, column: 3)
!2305 = distinct !DILexicalBlock(scope: !2302, file: !372, line: 552, column: 3)
!2306 = !DILocation(line: 552, column: 3, scope: !2305)
!2307 = !DILocation(line: 552, column: 3, scope: !2308)
!2308 = distinct !DILexicalBlock(scope: !2304, file: !372, line: 552, column: 3)
!2309 = !DILocation(line: 553, column: 1, scope: !2220)
!2310 = !DISubprogram(name: "PetscObjectGetComm", scope: !366, file: !366, line: 1458, type: !2311, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !536)
!2311 = !DISubroutineType(types: !2312)
!2312 = !{!98, !122, !2313}
!2313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!2314 = !DISubprogram(name: "MPI_Bcast", scope: !114, file: !114, line: 1248, type: !2315, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !536)
!2315 = !DISubroutineType(types: !2316)
!2316 = !{!98, !117, !98, !368, !98, !115}
!2317 = !DISubprogram(name: "MPI_Error_string", scope: !114, file: !114, line: 1357, type: !2318, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !536)
!2318 = !DISubroutineType(types: !2319)
!2319 = !{!98, !98, !192, !775}
!2320 = distinct !DISubprogram(name: "PetscViewerFlowControlEndMain", scope: !372, file: !372, line: 555, type: !2321, scopeLine: 556, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2323)
!2321 = !DISubroutineType(types: !2322)
!2322 = !{!137, !143, !175}
!2323 = !{!2324, !2325, !2326, !2327, !2328, !2330, !2332, !2335}
!2324 = !DILocalVariable(name: "viewer", arg: 1, scope: !2320, file: !372, line: 555, type: !143)
!2325 = !DILocalVariable(name: "mcnt", arg: 2, scope: !2320, file: !372, line: 555, type: !175)
!2326 = !DILocalVariable(name: "ierr", scope: !2320, file: !372, line: 557, type: !137)
!2327 = !DILocalVariable(name: "comm", scope: !2320, file: !372, line: 558, type: !113)
!2328 = !DILocalVariable(name: "ierr__", scope: !2329, file: !372, line: 560, type: !137)
!2329 = distinct !DILexicalBlock(scope: !2320, file: !372, line: 560, column: 56)
!2330 = !DILocalVariable(name: "_7_errorcode", scope: !2331, file: !372, line: 562, type: !137)
!2331 = distinct !DILexicalBlock(scope: !2320, file: !372, line: 562, column: 44)
!2332 = !DILocalVariable(name: "_7_errorstring", scope: !2333, file: !372, line: 562, type: !1882)
!2333 = distinct !DILexicalBlock(scope: !2334, file: !372, line: 562, column: 44)
!2334 = distinct !DILexicalBlock(scope: !2331, file: !372, line: 562, column: 44)
!2335 = !DILocalVariable(name: "_7_resultlen", scope: !2333, file: !372, line: 562, type: !279)
!2336 = !DILocation(line: 0, scope: !2320)
!2337 = !DILocation(line: 558, column: 3, scope: !2320)
!2338 = !DILocation(line: 559, column: 3, scope: !2339)
!2339 = distinct !DILexicalBlock(scope: !2340, file: !372, line: 559, column: 3)
!2340 = distinct !DILexicalBlock(scope: !2341, file: !372, line: 559, column: 3)
!2341 = distinct !DILexicalBlock(scope: !2320, file: !372, line: 559, column: 3)
!2342 = !DILocation(line: 559, column: 3, scope: !2340)
!2343 = !DILocation(line: 559, column: 3, scope: !2344)
!2344 = distinct !DILexicalBlock(scope: !2345, file: !372, line: 559, column: 3)
!2345 = distinct !DILexicalBlock(scope: !2339, file: !372, line: 559, column: 3)
!2346 = !DILocation(line: 559, column: 3, scope: !2345)
!2347 = !DILocation(line: 559, column: 3, scope: !2348)
!2348 = distinct !DILexicalBlock(scope: !2344, file: !372, line: 559, column: 3)
!2349 = !DILocation(line: 560, column: 29, scope: !2320)
!2350 = !DILocation(line: 560, column: 10, scope: !2320)
!2351 = !DILocation(line: 0, scope: !2329)
!2352 = !DILocation(line: 560, column: 56, scope: !2353)
!2353 = distinct !DILexicalBlock(scope: !2329, file: !372, line: 560, column: 56)
!2354 = !DILocation(line: 560, column: 56, scope: !2329)
!2355 = !DILocation(line: 561, column: 9, scope: !2320)
!2356 = !DILocation(line: 562, column: 10, scope: !2320)
!2357 = !DILocation(line: 0, scope: !2265, inlinedAt: !2358)
!2358 = distinct !DILocation(line: 562, column: 10, scope: !2320)
!2359 = !DILocation(line: 500, column: 3, scope: !2265, inlinedAt: !2358)
!2360 = !DILocation(line: 500, column: 21, scope: !2265, inlinedAt: !2358)
!2361 = !DILocation(line: 500, column: 55, scope: !2265, inlinedAt: !2358)
!2362 = !DILocation(line: 500, column: 60, scope: !2265, inlinedAt: !2358)
!2363 = !DILocation(line: 501, column: 1, scope: !2265, inlinedAt: !2358)
!2364 = !DILocation(line: 0, scope: !2331)
!2365 = !DILocation(line: 562, column: 44, scope: !2331)
!2366 = !DILocation(line: 562, column: 44, scope: !2333)
!2367 = !DILocation(line: 0, scope: !2333)
!2368 = !DILocation(line: 562, column: 44, scope: !2334)
!2369 = !DILocation(line: 563, column: 3, scope: !2370)
!2370 = distinct !DILexicalBlock(scope: !2371, file: !372, line: 563, column: 3)
!2371 = distinct !DILexicalBlock(scope: !2372, file: !372, line: 563, column: 3)
!2372 = distinct !DILexicalBlock(scope: !2320, file: !372, line: 563, column: 3)
!2373 = !DILocation(line: 563, column: 3, scope: !2371)
!2374 = !DILocation(line: 563, column: 3, scope: !2375)
!2375 = distinct !DILexicalBlock(scope: !2376, file: !372, line: 563, column: 3)
!2376 = distinct !DILexicalBlock(scope: !2370, file: !372, line: 563, column: 3)
!2377 = !DILocation(line: 563, column: 3, scope: !2376)
!2378 = !DILocation(line: 563, column: 3, scope: !2379)
!2379 = distinct !DILexicalBlock(scope: !2380, file: !372, line: 563, column: 3)
!2380 = distinct !DILexicalBlock(scope: !2375, file: !372, line: 563, column: 3)
!2381 = !DILocation(line: 563, column: 3, scope: !2380)
!2382 = !DILocation(line: 563, column: 3, scope: !2383)
!2383 = distinct !DILexicalBlock(scope: !2379, file: !372, line: 563, column: 3)
!2384 = !DILocation(line: 563, column: 3, scope: !2385)
!2385 = distinct !DILexicalBlock(scope: !2375, file: !372, line: 563, column: 3)
!2386 = !DILocation(line: 563, column: 3, scope: !2387)
!2387 = distinct !DILexicalBlock(scope: !2385, file: !372, line: 563, column: 3)
!2388 = !DILocation(line: 563, column: 3, scope: !2389)
!2389 = distinct !DILexicalBlock(scope: !2390, file: !372, line: 563, column: 3)
!2390 = distinct !DILexicalBlock(scope: !2387, file: !372, line: 563, column: 3)
!2391 = !DILocation(line: 563, column: 3, scope: !2390)
!2392 = !DILocation(line: 563, column: 3, scope: !2393)
!2393 = distinct !DILexicalBlock(scope: !2389, file: !372, line: 563, column: 3)
!2394 = !DILocation(line: 564, column: 1, scope: !2320)
!2395 = distinct !DISubprogram(name: "PetscViewerFlowControlStepWorker", scope: !372, file: !372, line: 566, type: !2396, scopeLine: 567, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2398)
!2396 = !DISubroutineType(types: !2397)
!2397 = !{!137, !143, !279, !175}
!2398 = !{!2399, !2400, !2401, !2402, !2403, !2404, !2406, !2409, !2412}
!2399 = !DILocalVariable(name: "viewer", arg: 1, scope: !2395, file: !372, line: 566, type: !143)
!2400 = !DILocalVariable(name: "rank", arg: 2, scope: !2395, file: !372, line: 566, type: !279)
!2401 = !DILocalVariable(name: "mcnt", arg: 3, scope: !2395, file: !372, line: 566, type: !175)
!2402 = !DILocalVariable(name: "ierr", scope: !2395, file: !372, line: 568, type: !137)
!2403 = !DILocalVariable(name: "comm", scope: !2395, file: !372, line: 569, type: !113)
!2404 = !DILocalVariable(name: "ierr__", scope: !2405, file: !372, line: 571, type: !137)
!2405 = distinct !DILexicalBlock(scope: !2395, file: !372, line: 571, column: 56)
!2406 = !DILocalVariable(name: "_7_errorcode", scope: !2407, file: !372, line: 574, type: !137)
!2407 = distinct !DILexicalBlock(scope: !2408, file: !372, line: 574, column: 46)
!2408 = distinct !DILexicalBlock(scope: !2395, file: !372, line: 572, column: 22)
!2409 = !DILocalVariable(name: "_7_errorstring", scope: !2410, file: !372, line: 574, type: !1882)
!2410 = distinct !DILexicalBlock(scope: !2411, file: !372, line: 574, column: 46)
!2411 = distinct !DILexicalBlock(scope: !2407, file: !372, line: 574, column: 46)
!2412 = !DILocalVariable(name: "_7_resultlen", scope: !2410, file: !372, line: 574, type: !279)
!2413 = !DILocation(line: 0, scope: !2395)
!2414 = !DILocation(line: 569, column: 3, scope: !2395)
!2415 = !DILocation(line: 570, column: 3, scope: !2416)
!2416 = distinct !DILexicalBlock(scope: !2417, file: !372, line: 570, column: 3)
!2417 = distinct !DILexicalBlock(scope: !2418, file: !372, line: 570, column: 3)
!2418 = distinct !DILexicalBlock(scope: !2395, file: !372, line: 570, column: 3)
!2419 = !DILocation(line: 570, column: 3, scope: !2417)
!2420 = !DILocation(line: 570, column: 3, scope: !2421)
!2421 = distinct !DILexicalBlock(scope: !2422, file: !372, line: 570, column: 3)
!2422 = distinct !DILexicalBlock(scope: !2416, file: !372, line: 570, column: 3)
!2423 = !DILocation(line: 570, column: 3, scope: !2422)
!2424 = !DILocation(line: 570, column: 3, scope: !2425)
!2425 = distinct !DILexicalBlock(scope: !2421, file: !372, line: 570, column: 3)
!2426 = !DILocation(line: 571, column: 29, scope: !2395)
!2427 = !DILocation(line: 571, column: 10, scope: !2395)
!2428 = !DILocation(line: 0, scope: !2405)
!2429 = !DILocation(line: 571, column: 56, scope: !2430)
!2430 = distinct !DILexicalBlock(scope: !2405, file: !372, line: 571, column: 56)
!2431 = !DILocation(line: 571, column: 56, scope: !2405)
!2432 = !DILocation(line: 573, column: 9, scope: !2408)
!2433 = !DILocation(line: 573, column: 16, scope: !2434)
!2434 = distinct !DILexicalBlock(scope: !2408, file: !372, line: 573, column: 9)
!2435 = !DILocation(line: 573, column: 14, scope: !2434)
!2436 = !DILocation(line: 574, column: 12, scope: !2408)
!2437 = !DILocation(line: 0, scope: !2265, inlinedAt: !2438)
!2438 = distinct !DILocation(line: 574, column: 12, scope: !2408)
!2439 = !DILocation(line: 500, column: 3, scope: !2265, inlinedAt: !2438)
!2440 = !DILocation(line: 500, column: 21, scope: !2265, inlinedAt: !2438)
!2441 = !DILocation(line: 500, column: 55, scope: !2265, inlinedAt: !2438)
!2442 = !DILocation(line: 500, column: 60, scope: !2265, inlinedAt: !2438)
!2443 = !DILocation(line: 501, column: 1, scope: !2265, inlinedAt: !2438)
!2444 = !DILocation(line: 0, scope: !2407)
!2445 = !DILocation(line: 574, column: 46, scope: !2407)
!2446 = !DILocation(line: 574, column: 46, scope: !2410)
!2447 = !DILocation(line: 0, scope: !2410)
!2448 = !DILocation(line: 574, column: 46, scope: !2411)
!2449 = !DILocation(line: 576, column: 3, scope: !2450)
!2450 = distinct !DILexicalBlock(scope: !2451, file: !372, line: 576, column: 3)
!2451 = distinct !DILexicalBlock(scope: !2452, file: !372, line: 576, column: 3)
!2452 = distinct !DILexicalBlock(scope: !2395, file: !372, line: 576, column: 3)
!2453 = !DILocation(line: 576, column: 3, scope: !2451)
!2454 = !DILocation(line: 576, column: 3, scope: !2455)
!2455 = distinct !DILexicalBlock(scope: !2456, file: !372, line: 576, column: 3)
!2456 = distinct !DILexicalBlock(scope: !2450, file: !372, line: 576, column: 3)
!2457 = !DILocation(line: 576, column: 3, scope: !2456)
!2458 = !DILocation(line: 576, column: 3, scope: !2459)
!2459 = distinct !DILexicalBlock(scope: !2460, file: !372, line: 576, column: 3)
!2460 = distinct !DILexicalBlock(scope: !2455, file: !372, line: 576, column: 3)
!2461 = !DILocation(line: 576, column: 3, scope: !2460)
!2462 = !DILocation(line: 576, column: 3, scope: !2463)
!2463 = distinct !DILexicalBlock(scope: !2459, file: !372, line: 576, column: 3)
!2464 = !DILocation(line: 576, column: 3, scope: !2465)
!2465 = distinct !DILexicalBlock(scope: !2455, file: !372, line: 576, column: 3)
!2466 = !DILocation(line: 576, column: 3, scope: !2467)
!2467 = distinct !DILexicalBlock(scope: !2465, file: !372, line: 576, column: 3)
!2468 = !DILocation(line: 576, column: 3, scope: !2469)
!2469 = distinct !DILexicalBlock(scope: !2470, file: !372, line: 576, column: 3)
!2470 = distinct !DILexicalBlock(scope: !2467, file: !372, line: 576, column: 3)
!2471 = !DILocation(line: 576, column: 3, scope: !2470)
!2472 = !DILocation(line: 576, column: 3, scope: !2473)
!2473 = distinct !DILexicalBlock(scope: !2469, file: !372, line: 576, column: 3)
!2474 = !DILocation(line: 577, column: 1, scope: !2395)
!2475 = distinct !DISubprogram(name: "PetscViewerFlowControlEndWorker", scope: !372, file: !372, line: 579, type: !2321, scopeLine: 580, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2476)
!2476 = !{!2477, !2478, !2479, !2480, !2481, !2483, !2486, !2489}
!2477 = !DILocalVariable(name: "viewer", arg: 1, scope: !2475, file: !372, line: 579, type: !143)
!2478 = !DILocalVariable(name: "mcnt", arg: 2, scope: !2475, file: !372, line: 579, type: !175)
!2479 = !DILocalVariable(name: "ierr", scope: !2475, file: !372, line: 581, type: !137)
!2480 = !DILocalVariable(name: "comm", scope: !2475, file: !372, line: 582, type: !113)
!2481 = !DILocalVariable(name: "ierr__", scope: !2482, file: !372, line: 584, type: !137)
!2482 = distinct !DILexicalBlock(scope: !2475, file: !372, line: 584, column: 56)
!2483 = !DILocalVariable(name: "_7_errorcode", scope: !2484, file: !372, line: 586, type: !137)
!2484 = distinct !DILexicalBlock(scope: !2485, file: !372, line: 586, column: 46)
!2485 = distinct !DILexicalBlock(scope: !2475, file: !372, line: 585, column: 22)
!2486 = !DILocalVariable(name: "_7_errorstring", scope: !2487, file: !372, line: 586, type: !1882)
!2487 = distinct !DILexicalBlock(scope: !2488, file: !372, line: 586, column: 46)
!2488 = distinct !DILexicalBlock(scope: !2484, file: !372, line: 586, column: 46)
!2489 = !DILocalVariable(name: "_7_resultlen", scope: !2487, file: !372, line: 586, type: !279)
!2490 = !DILocation(line: 0, scope: !2475)
!2491 = !DILocation(line: 582, column: 3, scope: !2475)
!2492 = !DILocation(line: 583, column: 3, scope: !2493)
!2493 = distinct !DILexicalBlock(scope: !2494, file: !372, line: 583, column: 3)
!2494 = distinct !DILexicalBlock(scope: !2495, file: !372, line: 583, column: 3)
!2495 = distinct !DILexicalBlock(scope: !2475, file: !372, line: 583, column: 3)
!2496 = !DILocation(line: 583, column: 3, scope: !2494)
!2497 = !DILocation(line: 583, column: 3, scope: !2498)
!2498 = distinct !DILexicalBlock(scope: !2499, file: !372, line: 583, column: 3)
!2499 = distinct !DILexicalBlock(scope: !2493, file: !372, line: 583, column: 3)
!2500 = !DILocation(line: 583, column: 3, scope: !2499)
!2501 = !DILocation(line: 583, column: 3, scope: !2502)
!2502 = distinct !DILexicalBlock(scope: !2498, file: !372, line: 583, column: 3)
!2503 = !DILocation(line: 584, column: 29, scope: !2475)
!2504 = !DILocation(line: 584, column: 10, scope: !2475)
!2505 = !DILocation(line: 0, scope: !2482)
!2506 = !DILocation(line: 584, column: 56, scope: !2507)
!2507 = distinct !DILexicalBlock(scope: !2482, file: !372, line: 584, column: 56)
!2508 = !DILocation(line: 584, column: 56, scope: !2482)
!2509 = !DILocation(line: 585, column: 3, scope: !2475)
!2510 = !DILocation(line: 586, column: 12, scope: !2485)
!2511 = !DILocation(line: 0, scope: !2265, inlinedAt: !2512)
!2512 = distinct !DILocation(line: 586, column: 12, scope: !2485)
!2513 = !DILocation(line: 500, column: 3, scope: !2265, inlinedAt: !2512)
!2514 = !DILocation(line: 500, column: 21, scope: !2265, inlinedAt: !2512)
!2515 = !DILocation(line: 500, column: 55, scope: !2265, inlinedAt: !2512)
!2516 = !DILocation(line: 500, column: 60, scope: !2265, inlinedAt: !2512)
!2517 = !DILocation(line: 501, column: 1, scope: !2265, inlinedAt: !2512)
!2518 = !DILocation(line: 0, scope: !2484)
!2519 = !DILocation(line: 586, column: 46, scope: !2484)
!2520 = !DILocation(line: 586, column: 46, scope: !2487)
!2521 = !DILocation(line: 0, scope: !2487)
!2522 = !DILocation(line: 586, column: 46, scope: !2488)
!2523 = !DILocation(line: 587, column: 10, scope: !2524)
!2524 = distinct !DILexicalBlock(scope: !2485, file: !372, line: 587, column: 9)
!2525 = !DILocation(line: 587, column: 9, scope: !2485)
!2526 = distinct !{!2526, !2509, !2527}
!2527 = !DILocation(line: 588, column: 3, scope: !2475)
!2528 = !DILocation(line: 589, column: 3, scope: !2529)
!2529 = distinct !DILexicalBlock(scope: !2530, file: !372, line: 589, column: 3)
!2530 = distinct !DILexicalBlock(scope: !2531, file: !372, line: 589, column: 3)
!2531 = distinct !DILexicalBlock(scope: !2475, file: !372, line: 589, column: 3)
!2532 = !DILocation(line: 589, column: 3, scope: !2530)
!2533 = !DILocation(line: 589, column: 3, scope: !2534)
!2534 = distinct !DILexicalBlock(scope: !2535, file: !372, line: 589, column: 3)
!2535 = distinct !DILexicalBlock(scope: !2529, file: !372, line: 589, column: 3)
!2536 = !DILocation(line: 589, column: 3, scope: !2535)
!2537 = !DILocation(line: 589, column: 3, scope: !2538)
!2538 = distinct !DILexicalBlock(scope: !2539, file: !372, line: 589, column: 3)
!2539 = distinct !DILexicalBlock(scope: !2534, file: !372, line: 589, column: 3)
!2540 = !DILocation(line: 589, column: 3, scope: !2539)
!2541 = !DILocation(line: 589, column: 3, scope: !2542)
!2542 = distinct !DILexicalBlock(scope: !2538, file: !372, line: 589, column: 3)
!2543 = !DILocation(line: 589, column: 3, scope: !2544)
!2544 = distinct !DILexicalBlock(scope: !2534, file: !372, line: 589, column: 3)
!2545 = !DILocation(line: 589, column: 3, scope: !2546)
!2546 = distinct !DILexicalBlock(scope: !2544, file: !372, line: 589, column: 3)
!2547 = !DILocation(line: 589, column: 3, scope: !2548)
!2548 = distinct !DILexicalBlock(scope: !2549, file: !372, line: 589, column: 3)
!2549 = distinct !DILexicalBlock(scope: !2546, file: !372, line: 589, column: 3)
!2550 = !DILocation(line: 589, column: 3, scope: !2549)
!2551 = !DILocation(line: 589, column: 3, scope: !2552)
!2552 = distinct !DILexicalBlock(scope: !2548, file: !372, line: 589, column: 3)
!2553 = !DILocation(line: 590, column: 1, scope: !2475)
!2554 = distinct !DISubprogram(name: "kh_resize_HTPrinted", scope: !372, file: !372, line: 11, type: !2555, scopeLine: 11, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2557)
!2555 = !DISubroutineType(types: !2556)
!2556 = !{!98, !370, !376}
!2557 = !{!2558, !2559, !2560, !2561, !2562, !2568, !2576, !2577, !2578, !2580, !2581, !2582}
!2558 = !DILocalVariable(name: "h", arg: 1, scope: !2554, file: !372, line: 11, type: !370)
!2559 = !DILocalVariable(name: "new_n_buckets", arg: 2, scope: !2554, file: !372, line: 11, type: !376)
!2560 = !DILocalVariable(name: "new_flags", scope: !2554, file: !372, line: 11, type: !383)
!2561 = !DILocalVariable(name: "j", scope: !2554, file: !372, line: 11, type: !376)
!2562 = !DILocalVariable(name: "new_keys", scope: !2563, file: !372, line: 11, type: !385)
!2563 = distinct !DILexicalBlock(scope: !2564, file: !372, line: 11, column: 1)
!2564 = distinct !DILexicalBlock(scope: !2565, file: !372, line: 11, column: 1)
!2565 = distinct !DILexicalBlock(scope: !2566, file: !372, line: 11, column: 1)
!2566 = distinct !DILexicalBlock(scope: !2567, file: !372, line: 11, column: 1)
!2567 = distinct !DILexicalBlock(scope: !2554, file: !372, line: 11, column: 1)
!2568 = !DILocalVariable(name: "key", scope: !2569, file: !372, line: 11, type: !386)
!2569 = distinct !DILexicalBlock(scope: !2570, file: !372, line: 11, column: 1)
!2570 = distinct !DILexicalBlock(scope: !2571, file: !372, line: 11, column: 1)
!2571 = distinct !DILexicalBlock(scope: !2572, file: !372, line: 11, column: 1)
!2572 = distinct !DILexicalBlock(scope: !2573, file: !372, line: 11, column: 1)
!2573 = distinct !DILexicalBlock(scope: !2574, file: !372, line: 11, column: 1)
!2574 = distinct !DILexicalBlock(scope: !2575, file: !372, line: 11, column: 1)
!2575 = distinct !DILexicalBlock(scope: !2554, file: !372, line: 11, column: 1)
!2576 = !DILocalVariable(name: "val", scope: !2569, file: !372, line: 11, type: !112)
!2577 = !DILocalVariable(name: "new_mask", scope: !2569, file: !372, line: 11, type: !376)
!2578 = !DILocalVariable(name: "k", scope: !2579, file: !372, line: 11, type: !376)
!2579 = distinct !DILexicalBlock(scope: !2569, file: !372, line: 11, column: 1)
!2580 = !DILocalVariable(name: "i", scope: !2579, file: !372, line: 11, type: !376)
!2581 = !DILocalVariable(name: "step", scope: !2579, file: !372, line: 11, type: !376)
!2582 = !DILocalVariable(name: "tmp", scope: !2583, file: !372, line: 11, type: !386)
!2583 = distinct !DILexicalBlock(scope: !2584, file: !372, line: 11, column: 1)
!2584 = distinct !DILexicalBlock(scope: !2585, file: !372, line: 11, column: 1)
!2585 = distinct !DILexicalBlock(scope: !2579, file: !372, line: 11, column: 1)
!2586 = !DILocation(line: 0, scope: !2554)
!2587 = !DILocation(line: 11, column: 1, scope: !2567)
!2588 = !DILocation(line: 11, column: 1, scope: !2566)
!2589 = !DILocation(line: 11, column: 1, scope: !2565)
!2590 = !DILocation(line: 11, column: 1, scope: !2591)
!2591 = distinct !DILexicalBlock(scope: !2565, file: !372, line: 11, column: 1)
!2592 = !DILocation(line: 11, column: 1, scope: !2564)
!2593 = !DILocation(line: 11, column: 1, scope: !2563)
!2594 = !DILocation(line: 0, scope: !2563)
!2595 = !DILocation(line: 11, column: 1, scope: !2596)
!2596 = distinct !DILexicalBlock(scope: !2563, file: !372, line: 11, column: 1)
!2597 = !DILocation(line: 11, column: 1, scope: !2598)
!2598 = distinct !DILexicalBlock(scope: !2596, file: !372, line: 11, column: 1)
!2599 = !DILocation(line: 11, column: 1, scope: !2572)
!2600 = !DILocation(line: 11, column: 1, scope: !2573)
!2601 = !DILocation(line: 11, column: 1, scope: !2570)
!2602 = !DILocation(line: 11, column: 1, scope: !2571)
!2603 = !DILocation(line: 11, column: 1, scope: !2569)
!2604 = !DILocation(line: 0, scope: !2569)
!2605 = !DILocation(line: 0, scope: !2579)
!2606 = !DILocation(line: 0, scope: !809, inlinedAt: !2607)
!2607 = distinct !DILocation(line: 11, column: 1, scope: !2579)
!2608 = !DILocation(line: 401, column: 23, scope: !809, inlinedAt: !2607)
!2609 = !DILocation(line: 402, column: 6, scope: !818, inlinedAt: !2607)
!2610 = !DILocation(line: 402, column: 6, scope: !809, inlinedAt: !2607)
!2611 = !DILocation(line: 401, column: 14, scope: !809, inlinedAt: !2607)
!2612 = !DILocation(line: 0, scope: !822, inlinedAt: !2607)
!2613 = !DILocation(line: 402, column: 20, scope: !824, inlinedAt: !2607)
!2614 = !DILocation(line: 402, column: 9, scope: !822, inlinedAt: !2607)
!2615 = !DILocation(line: 402, column: 52, scope: !824, inlinedAt: !2607)
!2616 = !DILocation(line: 402, column: 59, scope: !824, inlinedAt: !2607)
!2617 = !DILocation(line: 402, column: 57, scope: !824, inlinedAt: !2607)
!2618 = distinct !{!2618, !2614, !2619, !831}
!2619 = !DILocation(line: 402, column: 69, scope: !822, inlinedAt: !2607)
!2620 = !DILocation(line: 401, column: 10, scope: !809, inlinedAt: !2607)
!2621 = !DILocation(line: 11, column: 1, scope: !2579)
!2622 = distinct !{!2622, !2621, !2621, !831}
!2623 = !DILocation(line: 11, column: 1, scope: !2585)
!2624 = !DILocation(line: 11, column: 1, scope: !2625)
!2625 = distinct !DILexicalBlock(scope: !2585, file: !372, line: 11, column: 1)
!2626 = !DILocation(line: 11, column: 1, scope: !2583)
!2627 = !DILocation(line: 0, scope: !2583)
!2628 = !DILocation(line: 11, column: 1, scope: !2584)
!2629 = distinct !{!2629, !2603, !2603}
!2630 = distinct !{!2630, !2600, !2600, !831}
!2631 = !DILocation(line: 11, column: 1, scope: !2632)
!2632 = distinct !DILexicalBlock(scope: !2574, file: !372, line: 11, column: 1)
!2633 = !DILocation(line: 11, column: 1, scope: !2574)
!2634 = !DILocation(line: 11, column: 1, scope: !2635)
!2635 = distinct !DILexicalBlock(scope: !2632, file: !372, line: 11, column: 1)
!2636 = !DILocation(line: 11, column: 1, scope: !2554)
!2637 = !DISubprogram(name: "MPI_Comm_size", scope: !114, file: !114, line: 1331, type: !2638, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !536)
!2638 = !DISubroutineType(types: !2639)
!2639 = !{!98, !115, !775}
