; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/interface/view.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/interface/view.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct._n_PetscFunctionList = type opaque
%struct.ompi_communicator_t = type opaque
%struct._n_PetscOptions = type opaque
%struct._p_PetscViewer = type { %struct._p_PetscObject, [1 x %struct._PetscViewerOps], i32, [25 x i32], i32, i8*, i32 }
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct._n_PetscObjectList = type opaque
%struct.PetscFortranCallback = type { void ()*, i8* }
%struct._p_PetscOptionItems = type { i32, %struct._n_PetscOptionItem*, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32, i32, i32, %struct._p_PetscObject*, %struct._n_PetscOptions* }
%struct._n_PetscOptionItem = type { i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8**, i8, i8*, i64, i32, i32, %struct._n_PetscOptionItem*, i8*, i8* }
%struct._PetscViewerOps = type { i32 (%struct._p_PetscViewer*)*, i32 (%struct._p_PetscViewer*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscViewer*)*, i32 (%struct._p_PetscViewer*, %struct.ompi_communicator_t*, %struct._p_PetscViewer**)*, i32 (%struct._p_PetscViewer*, %struct.ompi_communicator_t*, %struct._p_PetscViewer**)*, i32 (%struct._p_PetscViewer*, i8*, i32, i32*, i32)*, i32 (%struct._p_PetscOptionItems*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscViewer*)* }
%struct.PetscViewerAndFormat = type { %struct._p_PetscViewer*, i32, %struct._p_PetscDrawLG*, i8* }
%struct._p_PetscDrawLG = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscViewerFinalizePackage = private unnamed_addr constant [27 x i8] c"PetscViewerFinalizePackage\00", align 1
@.str = private unnamed_addr constant [93 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/interface/view.c\00", align 1
@Petsc_Viewer_keyval = external global i32, align 4
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@Petsc_Viewer_Stdout_keyval = external global i32, align 4
@Petsc_Viewer_Stderr_keyval = external global i32, align 4
@Petsc_Viewer_Binary_keyval = external global i32, align 4
@Petsc_Viewer_Draw_keyval = external global i32, align 4
@PetscViewerList = external global %struct._n_PetscFunctionList*, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@PetscViewerPackageInitialized = internal unnamed_addr global i1 false, align 4, !dbg !0
@PetscViewerRegisterAllCalled = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PetscViewerInitializePackage = private unnamed_addr constant [29 x i8] c"PetscViewerInitializePackage\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"Viewer\00", align 1
@PETSC_VIEWER_CLASSID = global i32 0, align 4, !dbg !367
@.str.6 = private unnamed_addr constant [7 x i8] c"viewer\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"-log_exclude\00", align 1
@__func__.PetscViewerDestroy = private unnamed_addr constant [19 x i8] c"PetscViewerDestroy\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.PetscViewerAndFormatCreate = private unnamed_addr constant [27 x i8] c"PetscViewerAndFormatCreate\00", align 1
@__func__.PetscViewerAndFormatDestroy = private unnamed_addr constant [28 x i8] c"PetscViewerAndFormatDestroy\00", align 1
@__func__.PetscViewerGetType = private unnamed_addr constant [19 x i8] c"PetscViewerGetType\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"Null Pointer: Parameter # %d\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"Invalid Pointer: Parameter # %d\00", align 1
@__func__.PetscViewerSetOptionsPrefix = private unnamed_addr constant [28 x i8] c"PetscViewerSetOptionsPrefix\00", align 1
@__func__.PetscViewerAppendOptionsPrefix = private unnamed_addr constant [31 x i8] c"PetscViewerAppendOptionsPrefix\00", align 1
@__func__.PetscViewerGetOptionsPrefix = private unnamed_addr constant [28 x i8] c"PetscViewerGetOptionsPrefix\00", align 1
@__func__.PetscViewerSetUp = private unnamed_addr constant [17 x i8] c"PetscViewerSetUp\00", align 1
@__func__.PetscViewerViewFromOptions = private unnamed_addr constant [27 x i8] c"PetscViewerViewFromOptions\00", align 1
@__func__.PetscViewerView = private unnamed_addr constant [16 x i8] c"PetscViewerView\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"%s object's type is not set: Argument # %d\00", align 1
@.str.15 = private unnamed_addr constant [73 x i8] c"Different communicators in the two objects: Argument # %d and %d flag %d\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"  Viewer format = %s\0A\00", align 1
@PetscViewerFormats = external local_unnamed_addr constant [0 x i8*], align 8
@__func__.PetscViewerRead = private unnamed_addr constant [16 x i8] c"PetscViewerRead\00", align 1
@.str.18 = private unnamed_addr constant [45 x i8] c"Insufficient data, only read %D < %D strings\00", align 1
@__func__.PetscViewerReadable = private unnamed_addr constant [20 x i8] c"PetscViewerReadable\00", align 1
@.str.19 = private unnamed_addr constant [45 x i8] c"Invalid Pointer to PetscBool: Parameter # %d\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"PetscViewerFileGetMode_C\00", align 1
@__func__.PetscViewerWritable = private unnamed_addr constant [20 x i8] c"PetscViewerWritable\00", align 1
@__func__.PetscViewerCheckReadable = private unnamed_addr constant [25 x i8] c"PetscViewerCheckReadable\00", align 1
@.str.21 = private unnamed_addr constant [118 x i8] c"Viewer doesn't support reading, or is not in reading mode (FILE_MODE_READ, FILE_MODE_UPDATE, FILE_MODE_APPEND_UPDATE)\00", align 1
@__func__.PetscViewerCheckWritable = private unnamed_addr constant [25 x i8] c"PetscViewerCheckWritable\00", align 1
@.str.22 = private unnamed_addr constant [61 x i8] c"Viewer doesn't support writing, or is in FILE_MODE_READ mode\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PetscViewerFinalizePackage() #0 !dbg !377 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca [256 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca [256 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca [256 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca [256 x i8], align 16
  %10 = alloca i32, align 4
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !427, !tbaa !431
  %12 = icmp eq %struct.PetscStack* %11, null, !dbg !427
  br i1 %12, label %44, label %13, !dbg !435

13:                                               ; preds = %0
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !436
  %15 = load i32, i32* %14, align 8, !dbg !436, !tbaa !439
  %16 = icmp slt i32 %15, 64, !dbg !436
  br i1 %16, label %17, label %34, !dbg !442

17:                                               ; preds = %13
  %18 = sext i32 %15 to i64, !dbg !443
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 0, i64 %18, !dbg !443
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscViewerFinalizePackage, i64 0, i64 0), i8** %19, align 8, !dbg !443, !tbaa !431
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !443, !tbaa !431
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !443
  %22 = load i32, i32* %21, align 8, !dbg !443, !tbaa !439
  %23 = sext i32 %22 to i64, !dbg !443
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 1, i64 %23, !dbg !443
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %24, align 8, !dbg !443, !tbaa !431
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !443, !tbaa !431
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !443
  %27 = load i32, i32* %26, align 8, !dbg !443, !tbaa !439
  %28 = sext i32 %27 to i64, !dbg !443
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 2, i64 %28, !dbg !443
  store i32 20, i32* %29, align 4, !dbg !443, !tbaa !445
  %30 = load i32, i32* %26, align 8, !dbg !443, !tbaa !439
  %31 = sext i32 %30 to i64, !dbg !443
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 3, i64 %31, !dbg !443
  store i32 1, i32* %32, align 4, !dbg !443, !tbaa !445
  %33 = load i32, i32* %26, align 8, !dbg !442, !tbaa !439
  br label %34, !dbg !443

34:                                               ; preds = %17, %13
  %35 = phi i32 [ %33, %17 ], [ %15, %13 ], !dbg !442
  %36 = phi %struct.PetscStack* [ %25, %17 ], [ %11, %13 ], !dbg !442
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !442
  %38 = add nsw i32 %35, 1, !dbg !442
  store i32 %38, i32* %37, align 8, !dbg !442, !tbaa !439
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 5, !dbg !442
  %40 = load i32, i32* %39, align 4, !dbg !442, !tbaa !446
  %41 = icmp ne i32 %40, 0, !dbg !442
  %42 = zext i1 %41 to i32, !dbg !442
  %43 = add nsw i32 %40, %42, !dbg !442
  store i32 %43, i32* %39, align 4, !dbg !442, !tbaa !446
  br label %44, !dbg !442

44:                                               ; preds = %34, %0
  %45 = load i32, i32* @Petsc_Viewer_keyval, align 4, !dbg !447, !tbaa !445
  %46 = icmp eq i32 %45, -1, !dbg !448
  br i1 %46, label %55, label %47, !dbg !449

47:                                               ; preds = %44
  %48 = tail call i32 @MPI_Comm_free_keyval(i32* nonnull @Petsc_Viewer_keyval) #6, !dbg !450
  call void @llvm.dbg.value(metadata i32 %48, metadata !381, metadata !DIExpression()), !dbg !451
  call void @llvm.dbg.value(metadata i32 %48, metadata !382, metadata !DIExpression()), !dbg !452
  %49 = icmp eq i32 %48, 0, !dbg !453
  br i1 %49, label %55, label %50, !dbg !454, !prof !455

50:                                               ; preds = %47
  %51 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0, !dbg !456
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %51) #6, !dbg !456
  call void @llvm.dbg.declare(metadata [256 x i8]* %1, metadata !386, metadata !DIExpression()), !dbg !456
  %52 = bitcast i32* %2 to i8*, !dbg !456
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %52) #6, !dbg !456
  call void @llvm.dbg.value(metadata i32* %2, metadata !392, metadata !DIExpression(DW_OP_deref)), !dbg !457
  %53 = call i32 @MPI_Error_string(i32 %48, i8* nonnull %51, i32* nonnull %2) #6, !dbg !456
  %54 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 22, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscViewerFinalizePackage, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 %48, i8* nonnull %51) #6, !dbg !456
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #6, !dbg !453
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %51) #6, !dbg !453
  br label %163

55:                                               ; preds = %47, %44
  %56 = load i32, i32* @Petsc_Viewer_Stdout_keyval, align 4, !dbg !458, !tbaa !445
  %57 = icmp eq i32 %56, -1, !dbg !459
  br i1 %57, label %66, label %58, !dbg !460

58:                                               ; preds = %55
  %59 = tail call i32 @MPI_Comm_free_keyval(i32* nonnull @Petsc_Viewer_Stdout_keyval) #6, !dbg !461
  call void @llvm.dbg.value(metadata i32 %59, metadata !381, metadata !DIExpression()), !dbg !451
  call void @llvm.dbg.value(metadata i32 %59, metadata !393, metadata !DIExpression()), !dbg !462
  %60 = icmp eq i32 %59, 0, !dbg !463
  br i1 %60, label %66, label %61, !dbg !464, !prof !455

61:                                               ; preds = %58
  %62 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0, !dbg !465
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %62) #6, !dbg !465
  call void @llvm.dbg.declare(metadata [256 x i8]* %3, metadata !397, metadata !DIExpression()), !dbg !465
  %63 = bitcast i32* %4 to i8*, !dbg !465
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %63) #6, !dbg !465
  call void @llvm.dbg.value(metadata i32* %4, metadata !400, metadata !DIExpression(DW_OP_deref)), !dbg !466
  %64 = call i32 @MPI_Error_string(i32 %59, i8* nonnull %62, i32* nonnull %4) #6, !dbg !465
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 25, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscViewerFinalizePackage, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 %59, i8* nonnull %62) #6, !dbg !465
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %63) #6, !dbg !463
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %62) #6, !dbg !463
  br label %163

66:                                               ; preds = %58, %55
  %67 = load i32, i32* @Petsc_Viewer_Stderr_keyval, align 4, !dbg !467, !tbaa !445
  %68 = icmp eq i32 %67, -1, !dbg !468
  br i1 %68, label %77, label %69, !dbg !469

69:                                               ; preds = %66
  %70 = tail call i32 @MPI_Comm_free_keyval(i32* nonnull @Petsc_Viewer_Stderr_keyval) #6, !dbg !470
  call void @llvm.dbg.value(metadata i32 %70, metadata !381, metadata !DIExpression()), !dbg !451
  call void @llvm.dbg.value(metadata i32 %70, metadata !401, metadata !DIExpression()), !dbg !471
  %71 = icmp eq i32 %70, 0, !dbg !472
  br i1 %71, label %77, label %72, !dbg !473, !prof !455

72:                                               ; preds = %69
  %73 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0, !dbg !474
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %73) #6, !dbg !474
  call void @llvm.dbg.declare(metadata [256 x i8]* %5, metadata !405, metadata !DIExpression()), !dbg !474
  %74 = bitcast i32* %6 to i8*, !dbg !474
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %74) #6, !dbg !474
  call void @llvm.dbg.value(metadata i32* %6, metadata !408, metadata !DIExpression(DW_OP_deref)), !dbg !475
  %75 = call i32 @MPI_Error_string(i32 %70, i8* nonnull %73, i32* nonnull %6) #6, !dbg !474
  %76 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 28, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscViewerFinalizePackage, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 %70, i8* nonnull %73) #6, !dbg !474
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %74) #6, !dbg !472
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %73) #6, !dbg !472
  br label %163

77:                                               ; preds = %69, %66
  %78 = load i32, i32* @Petsc_Viewer_Binary_keyval, align 4, !dbg !476, !tbaa !445
  %79 = icmp eq i32 %78, -1, !dbg !477
  br i1 %79, label %88, label %80, !dbg !478

80:                                               ; preds = %77
  %81 = tail call i32 @MPI_Comm_free_keyval(i32* nonnull @Petsc_Viewer_Binary_keyval) #6, !dbg !479
  call void @llvm.dbg.value(metadata i32 %81, metadata !381, metadata !DIExpression()), !dbg !451
  call void @llvm.dbg.value(metadata i32 %81, metadata !409, metadata !DIExpression()), !dbg !480
  %82 = icmp eq i32 %81, 0, !dbg !481
  br i1 %82, label %88, label %83, !dbg !482, !prof !455

83:                                               ; preds = %80
  %84 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 0, !dbg !483
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %84) #6, !dbg !483
  call void @llvm.dbg.declare(metadata [256 x i8]* %7, metadata !413, metadata !DIExpression()), !dbg !483
  %85 = bitcast i32* %8 to i8*, !dbg !483
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %85) #6, !dbg !483
  call void @llvm.dbg.value(metadata i32* %8, metadata !416, metadata !DIExpression(DW_OP_deref)), !dbg !484
  %86 = call i32 @MPI_Error_string(i32 %81, i8* nonnull %84, i32* nonnull %8) #6, !dbg !483
  %87 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 31, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscViewerFinalizePackage, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 %81, i8* nonnull %84) #6, !dbg !483
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %85) #6, !dbg !481
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %84) #6, !dbg !481
  br label %163

88:                                               ; preds = %80, %77
  %89 = load i32, i32* @Petsc_Viewer_Draw_keyval, align 4, !dbg !485, !tbaa !445
  %90 = icmp eq i32 %89, -1, !dbg !486
  br i1 %90, label %99, label %91, !dbg !487

91:                                               ; preds = %88
  %92 = tail call i32 @MPI_Comm_free_keyval(i32* nonnull @Petsc_Viewer_Draw_keyval) #6, !dbg !488
  call void @llvm.dbg.value(metadata i32 %92, metadata !381, metadata !DIExpression()), !dbg !451
  call void @llvm.dbg.value(metadata i32 %92, metadata !417, metadata !DIExpression()), !dbg !489
  %93 = icmp eq i32 %92, 0, !dbg !490
  br i1 %93, label %99, label %94, !dbg !491, !prof !455

94:                                               ; preds = %91
  %95 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0, !dbg !492
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %95) #6, !dbg !492
  call void @llvm.dbg.declare(metadata [256 x i8]* %9, metadata !421, metadata !DIExpression()), !dbg !492
  %96 = bitcast i32* %10 to i8*, !dbg !492
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %96) #6, !dbg !492
  call void @llvm.dbg.value(metadata i32* %10, metadata !424, metadata !DIExpression(DW_OP_deref)), !dbg !493
  %97 = call i32 @MPI_Error_string(i32 %92, i8* nonnull %95, i32* nonnull %10) #6, !dbg !492
  %98 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 34, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscViewerFinalizePackage, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 %92, i8* nonnull %95) #6, !dbg !492
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %96) #6, !dbg !490
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %95) #6, !dbg !490
  br label %163

99:                                               ; preds = %91, %88
  %100 = tail call i32 @PetscFunctionListDestroy(%struct._n_PetscFunctionList** nonnull @PetscViewerList) #6, !dbg !494
  call void @llvm.dbg.value(metadata i32 %100, metadata !381, metadata !DIExpression()), !dbg !451
  call void @llvm.dbg.value(metadata i32 %100, metadata !425, metadata !DIExpression()), !dbg !495
  %101 = icmp eq i32 %100, 0, !dbg !496
  br i1 %101, label %104, label %102, !dbg !498, !prof !455

102:                                              ; preds = %99
  %103 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 46, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscViewerFinalizePackage, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %100, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !496
  br label %163

104:                                              ; preds = %99
  store i1 false, i1* @PetscViewerPackageInitialized, align 4, !dbg !499
  store i32 0, i32* @PetscViewerRegisterAllCalled, align 4, !dbg !500, !tbaa !501
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !502, !tbaa !431
  %106 = icmp eq %struct.PetscStack* %105, null, !dbg !502
  br i1 %106, label %163, label %107, !dbg !506

107:                                              ; preds = %104
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4, !dbg !507
  %109 = load i32, i32* %108, align 8, !dbg !507, !tbaa !439
  %110 = icmp slt i32 %109, 1, !dbg !507
  br i1 %110, label %111, label %117, !dbg !510

111:                                              ; preds = %107
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 6, !dbg !511
  %113 = load i32, i32* %112, align 8, !dbg !511, !tbaa !514
  %114 = icmp eq i32 %113, 0, !dbg !511
  br i1 %114, label %163, label %115, !dbg !515

115:                                              ; preds = %111
  %116 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %109, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscViewerFinalizePackage, i64 0, i64 0)), !dbg !516
  br label %163, !dbg !516

117:                                              ; preds = %107
  %118 = add nsw i32 %109, -1, !dbg !518
  store i32 %118, i32* %108, align 8, !dbg !518, !tbaa !439
  %119 = icmp slt i32 %109, 65, !dbg !520
  br i1 %119, label %120, label %156, !dbg !518

120:                                              ; preds = %117
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 6, !dbg !522
  %122 = load i32, i32* %121, align 8, !dbg !522, !tbaa !514
  %123 = icmp eq i32 %122, 0, !dbg !522
  br i1 %123, label %138, label %124, !dbg !522

124:                                              ; preds = %120
  %125 = zext i32 %118 to i64, !dbg !522
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 3, i64 %125, !dbg !522
  %127 = load i32, i32* %126, align 4, !dbg !522, !tbaa !445
  %128 = icmp eq i32 %127, 0, !dbg !522
  br i1 %128, label %138, label %129, !dbg !522

129:                                              ; preds = %124
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 0, i64 %125, !dbg !522
  %131 = load i8*, i8** %130, align 8, !dbg !522, !tbaa !431
  %132 = icmp eq i8* %131, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscViewerFinalizePackage, i64 0, i64 0), !dbg !522
  br i1 %132, label %138, label %133, !dbg !525

133:                                              ; preds = %129
  %134 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %131, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscViewerFinalizePackage, i64 0, i64 0)), !dbg !526
  %135 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !525, !tbaa !431
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 4
  %137 = load i32, i32* %136, align 8, !dbg !525, !tbaa !439
  br label %138, !dbg !526

138:                                              ; preds = %133, %129, %124, %120
  %139 = phi i32 [ %137, %133 ], [ %118, %129 ], [ %118, %124 ], [ %118, %120 ], !dbg !525
  %140 = phi %struct.PetscStack* [ %135, %133 ], [ %105, %129 ], [ %105, %124 ], [ %105, %120 ], !dbg !525
  %141 = sext i32 %139 to i64, !dbg !525
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 0, i64 %141, !dbg !525
  store i8* null, i8** %142, align 8, !dbg !525, !tbaa !431
  %143 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !525, !tbaa !431
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 4, !dbg !525
  %145 = load i32, i32* %144, align 8, !dbg !525, !tbaa !439
  %146 = sext i32 %145 to i64, !dbg !525
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 1, i64 %146, !dbg !525
  store i8* null, i8** %147, align 8, !dbg !525, !tbaa !431
  %148 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !525, !tbaa !431
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 4, !dbg !525
  %150 = load i32, i32* %149, align 8, !dbg !525, !tbaa !439
  %151 = sext i32 %150 to i64, !dbg !525
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 2, i64 %151, !dbg !525
  store i32 0, i32* %152, align 4, !dbg !525, !tbaa !445
  %153 = load i32, i32* %149, align 8, !dbg !525, !tbaa !439
  %154 = sext i32 %153 to i64, !dbg !525
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 3, i64 %154, !dbg !525
  store i32 0, i32* %155, align 4, !dbg !525, !tbaa !445
  br label %156, !dbg !525

156:                                              ; preds = %138, %117
  %157 = phi %struct.PetscStack* [ %148, %138 ], [ %105, %117 ], !dbg !518
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 5, !dbg !518
  %159 = load i32, i32* %158, align 4, !dbg !518, !tbaa !446
  %160 = add nsw i32 %159, -1
  %161 = icmp sgt i32 %159, 0, !dbg !518
  %162 = select i1 %161, i32 %160, i32 0, !dbg !518
  store i32 %162, i32* %158, align 4, !dbg !518, !tbaa !446
  br label %163

163:                                              ; preds = %102, %94, %83, %72, %61, %50, %104, %111, %115, %156
  %164 = phi i32 [ %103, %102 ], [ %98, %94 ], [ %87, %83 ], [ %76, %72 ], [ %65, %61 ], [ %54, %50 ], [ 0, %156 ], [ 0, %115 ], [ 0, %111 ], [ 0, %104 ], !dbg !451
  ret i32 %164, !dbg !528
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare !dbg !529 i32 @MPI_Comm_free_keyval(i32*) local_unnamed_addr #3

declare !dbg !534 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !537 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !540 i32 @PetscFunctionListDestroy(%struct._n_PetscFunctionList**) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @PetscViewerInitializePackage() local_unnamed_addr #0 !dbg !544 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1 x i32], align 4
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0, !dbg !571
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #6, !dbg !571
  call void @llvm.dbg.declare(metadata [256 x i8]* %1, metadata !546, metadata !DIExpression()), !dbg !572
  %6 = bitcast i32* %2 to i8*, !dbg !573
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6, !dbg !573
  %7 = bitcast i32* %3 to i8*, !dbg !573
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6, !dbg !573
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !574, !tbaa !431
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !574
  br i1 %9, label %42, label %10, !dbg !578

10:                                               ; preds = %0
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !579
  %12 = load i32, i32* %11, align 8, !dbg !579, !tbaa !439
  %13 = icmp slt i32 %12, 64, !dbg !579
  br i1 %13, label %14, label %31, !dbg !582

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !583
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !583
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscViewerInitializePackage, i64 0, i64 0), i8** %16, align 8, !dbg !583, !tbaa !431
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !583, !tbaa !431
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !583
  %19 = load i32, i32* %18, align 8, !dbg !583, !tbaa !439
  %20 = sext i32 %19 to i64, !dbg !583
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !583
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !583, !tbaa !431
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !583, !tbaa !431
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !583
  %24 = load i32, i32* %23, align 8, !dbg !583, !tbaa !439
  %25 = sext i32 %24 to i64, !dbg !583
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !583
  store i32 65, i32* %26, align 4, !dbg !583, !tbaa !445
  %27 = load i32, i32* %23, align 8, !dbg !583, !tbaa !439
  %28 = sext i32 %27 to i64, !dbg !583
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !583
  store i32 1, i32* %29, align 4, !dbg !583, !tbaa !445
  %30 = load i32, i32* %23, align 8, !dbg !582, !tbaa !439
  br label %31, !dbg !583

31:                                               ; preds = %10, %14
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !582
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !582
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !582
  %35 = add nsw i32 %32, 1, !dbg !582
  store i32 %35, i32* %34, align 8, !dbg !582, !tbaa !439
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !582
  %37 = load i32, i32* %36, align 4, !dbg !582, !tbaa !446
  %38 = icmp ne i32 %37, 0, !dbg !582
  %39 = zext i1 %38 to i32, !dbg !582
  %40 = add nsw i32 %37, %39, !dbg !582
  store i32 %40, i32* %36, align 4, !dbg !582, !tbaa !446
  %41 = load i1, i1* @PetscViewerPackageInitialized, align 4, !dbg !585
  br i1 %41, label %44, label %100, !dbg !587

42:                                               ; preds = %0
  %43 = load i1, i1* @PetscViewerPackageInitialized, align 4, !dbg !585
  br i1 %43, label %204, label %100, !dbg !587

44:                                               ; preds = %31
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !588
  %46 = load i32, i32* %45, align 8, !dbg !588, !tbaa !439
  %47 = icmp slt i32 %46, 1, !dbg !588
  br i1 %47, label %48, label %54, !dbg !594

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 6, !dbg !595
  %50 = load i32, i32* %49, align 8, !dbg !595, !tbaa !514
  %51 = icmp eq i32 %50, 0, !dbg !595
  br i1 %51, label %204, label %52, !dbg !598

52:                                               ; preds = %48
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %46, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscViewerInitializePackage, i64 0, i64 0)), !dbg !599
  br label %204, !dbg !599

54:                                               ; preds = %44
  %55 = add nsw i32 %46, -1, !dbg !601
  store i32 %55, i32* %45, align 8, !dbg !601, !tbaa !439
  %56 = icmp slt i32 %46, 65, !dbg !603
  br i1 %56, label %57, label %93, !dbg !601

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 6, !dbg !605
  %59 = load i32, i32* %58, align 8, !dbg !605, !tbaa !514
  %60 = icmp eq i32 %59, 0, !dbg !605
  br i1 %60, label %75, label %61, !dbg !605

61:                                               ; preds = %57
  %62 = zext i32 %55 to i64, !dbg !605
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 3, i64 %62, !dbg !605
  %64 = load i32, i32* %63, align 4, !dbg !605, !tbaa !445
  %65 = icmp eq i32 %64, 0, !dbg !605
  br i1 %65, label %75, label %66, !dbg !605

66:                                               ; preds = %61
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 0, i64 %62, !dbg !605
  %68 = load i8*, i8** %67, align 8, !dbg !605, !tbaa !431
  %69 = icmp eq i8* %68, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscViewerInitializePackage, i64 0, i64 0), !dbg !605
  br i1 %69, label %75, label %70, !dbg !608

70:                                               ; preds = %66
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %68, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscViewerInitializePackage, i64 0, i64 0)), !dbg !609
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !608, !tbaa !431
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4
  %74 = load i32, i32* %73, align 8, !dbg !608, !tbaa !439
  br label %75, !dbg !609

75:                                               ; preds = %70, %66, %61, %57
  %76 = phi i32 [ %74, %70 ], [ %55, %66 ], [ %55, %61 ], [ %55, %57 ], !dbg !608
  %77 = phi %struct.PetscStack* [ %72, %70 ], [ %33, %66 ], [ %33, %61 ], [ %33, %57 ], !dbg !608
  %78 = sext i32 %76 to i64, !dbg !608
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 0, i64 %78, !dbg !608
  store i8* null, i8** %79, align 8, !dbg !608, !tbaa !431
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !608, !tbaa !431
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !608
  %82 = load i32, i32* %81, align 8, !dbg !608, !tbaa !439
  %83 = sext i32 %82 to i64, !dbg !608
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 1, i64 %83, !dbg !608
  store i8* null, i8** %84, align 8, !dbg !608, !tbaa !431
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !608, !tbaa !431
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !608
  %87 = load i32, i32* %86, align 8, !dbg !608, !tbaa !439
  %88 = sext i32 %87 to i64, !dbg !608
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 2, i64 %88, !dbg !608
  store i32 0, i32* %89, align 4, !dbg !608, !tbaa !445
  %90 = load i32, i32* %86, align 8, !dbg !608, !tbaa !439
  %91 = sext i32 %90 to i64, !dbg !608
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 3, i64 %91, !dbg !608
  store i32 0, i32* %92, align 4, !dbg !608, !tbaa !445
  br label %93, !dbg !608

93:                                               ; preds = %75, %54
  %94 = phi %struct.PetscStack* [ %85, %75 ], [ %33, %54 ], !dbg !601
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 5, !dbg !601
  %96 = load i32, i32* %95, align 4, !dbg !601, !tbaa !446
  %97 = add nsw i32 %96, -1
  %98 = icmp sgt i32 %96, 0, !dbg !601
  %99 = select i1 %98, i32 %97, i32 0, !dbg !601
  store i32 %99, i32* %95, align 4, !dbg !601, !tbaa !446
  br label %204

100:                                              ; preds = %42, %31
  store i1 true, i1* @PetscViewerPackageInitialized, align 4, !dbg !611
  %101 = tail call i32 @PetscClassIdRegister(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32* nonnull @PETSC_VIEWER_CLASSID) #6, !dbg !612
  call void @llvm.dbg.value(metadata i32 %101, metadata !549, metadata !DIExpression()), !dbg !613
  call void @llvm.dbg.value(metadata i32 %101, metadata !550, metadata !DIExpression()), !dbg !614
  %102 = icmp eq i32 %101, 0, !dbg !615
  br i1 %102, label %105, label %103, !dbg !617, !prof !455

103:                                              ; preds = %100
  %104 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 69, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscViewerInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %101, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !615
  br label %204

105:                                              ; preds = %100
  %106 = tail call i32 @PetscViewerRegisterAll() #6, !dbg !618
  call void @llvm.dbg.value(metadata i32 %106, metadata !549, metadata !DIExpression()), !dbg !613
  call void @llvm.dbg.value(metadata i32 %106, metadata !552, metadata !DIExpression()), !dbg !619
  %107 = icmp eq i32 %106, 0, !dbg !620
  br i1 %107, label %110, label %108, !dbg !622, !prof !455

108:                                              ; preds = %105
  %109 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 71, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscViewerInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %106, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !620
  br label %204

110:                                              ; preds = %105
  %111 = bitcast [1 x i32]* %4 to i8*, !dbg !623
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %111) #6, !dbg !623
  call void @llvm.dbg.declare(metadata [1 x i32]* %4, metadata !554, metadata !DIExpression()), !dbg !624
  %112 = load i32, i32* @PETSC_VIEWER_CLASSID, align 4, !dbg !625, !tbaa !445
  %113 = getelementptr inbounds [1 x i32], [1 x i32]* %4, i64 0, i64 0, !dbg !626
  store i32 %112, i32* %113, align 4, !dbg !627, !tbaa !445
  %114 = call i32 @PetscInfoProcessClass(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i64 0, i64 0), i32 1, i32* nonnull %113) #6, !dbg !628
  call void @llvm.dbg.value(metadata i32 %114, metadata !549, metadata !DIExpression()), !dbg !613
  call void @llvm.dbg.value(metadata i32 %114, metadata !557, metadata !DIExpression()), !dbg !629
  %115 = icmp eq i32 %114, 0, !dbg !630
  br i1 %115, label %118, label %116, !dbg !632, !prof !455

116:                                              ; preds = %110
  %117 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 77, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscViewerInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %114, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !630
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %111) #6, !dbg !633
  br label %204

118:                                              ; preds = %110
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %111) #6, !dbg !633
  call void @llvm.dbg.value(metadata i32* %2, metadata !547, metadata !DIExpression(DW_OP_deref)), !dbg !613
  %119 = call i32 @PetscOptionsGetString(%struct._n_PetscOptions* null, i8* null, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.7, i64 0, i64 0), i8* nonnull %5, i64 256, i32* nonnull %2) #6, !dbg !634
  call void @llvm.dbg.value(metadata i32 %119, metadata !549, metadata !DIExpression()), !dbg !613
  call void @llvm.dbg.value(metadata i32 %119, metadata !559, metadata !DIExpression()), !dbg !635
  %120 = icmp eq i32 %119, 0, !dbg !636
  br i1 %120, label %123, label %121, !dbg !638, !prof !455

121:                                              ; preds = %118
  %122 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 80, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscViewerInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %119, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !636
  br label %204

123:                                              ; preds = %118
  %124 = load i32, i32* %2, align 4, !dbg !639, !tbaa !501
  call void @llvm.dbg.value(metadata i32 %124, metadata !547, metadata !DIExpression()), !dbg !613
  %125 = icmp eq i32 %124, 0, !dbg !639
  br i1 %125, label %140, label %126, !dbg !640

126:                                              ; preds = %123
  call void @llvm.dbg.value(metadata i32* %3, metadata !548, metadata !DIExpression(DW_OP_deref)), !dbg !613
  %127 = call i32 @PetscStrInList(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i64 0, i64 0), i8* nonnull %5, i8 signext 44, i32* nonnull %3) #6, !dbg !641
  call void @llvm.dbg.value(metadata i32 %127, metadata !549, metadata !DIExpression()), !dbg !613
  call void @llvm.dbg.value(metadata i32 %127, metadata !561, metadata !DIExpression()), !dbg !642
  %128 = icmp eq i32 %127, 0, !dbg !643
  br i1 %128, label %131, label %129, !dbg !645, !prof !455

129:                                              ; preds = %126
  %130 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 82, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscViewerInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %127, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !643
  br label %204

131:                                              ; preds = %126
  %132 = load i32, i32* %3, align 4, !dbg !646, !tbaa !501
  call void @llvm.dbg.value(metadata i32 %132, metadata !548, metadata !DIExpression()), !dbg !613
  %133 = icmp eq i32 %132, 0, !dbg !646
  br i1 %133, label %140, label %134, !dbg !647

134:                                              ; preds = %131
  %135 = load i32, i32* @PETSC_VIEWER_CLASSID, align 4, !dbg !648, !tbaa !445
  %136 = call i32 @PetscLogEventExcludeClass(i32 %135) #6, !dbg !649
  call void @llvm.dbg.value(metadata i32 %136, metadata !549, metadata !DIExpression()), !dbg !613
  call void @llvm.dbg.value(metadata i32 %136, metadata !565, metadata !DIExpression()), !dbg !650
  %137 = icmp eq i32 %136, 0, !dbg !651
  br i1 %137, label %140, label %138, !dbg !653, !prof !455

138:                                              ; preds = %134
  %139 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 83, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscViewerInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %136, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !651
  br label %204

140:                                              ; preds = %134, %131, %123
  %141 = call i32 @PetscRegisterFinalize(i32 ()* nonnull @PetscViewerFinalizePackage) #6, !dbg !654
  call void @llvm.dbg.value(metadata i32 %141, metadata !549, metadata !DIExpression()), !dbg !613
  call void @llvm.dbg.value(metadata i32 %141, metadata !569, metadata !DIExpression()), !dbg !655
  %142 = icmp eq i32 %141, 0, !dbg !656
  br i1 %142, label %145, label %143, !dbg !658, !prof !455

143:                                              ; preds = %140
  %144 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 89, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscViewerInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %141, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !656
  br label %204

145:                                              ; preds = %140
  %146 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !659, !tbaa !431
  %147 = icmp eq %struct.PetscStack* %146, null, !dbg !659
  br i1 %147, label %204, label %148, !dbg !663

148:                                              ; preds = %145
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 4, !dbg !664
  %150 = load i32, i32* %149, align 8, !dbg !664, !tbaa !439
  %151 = icmp slt i32 %150, 1, !dbg !664
  br i1 %151, label %152, label %158, !dbg !667

152:                                              ; preds = %148
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 6, !dbg !668
  %154 = load i32, i32* %153, align 8, !dbg !668, !tbaa !514
  %155 = icmp eq i32 %154, 0, !dbg !668
  br i1 %155, label %204, label %156, !dbg !671

156:                                              ; preds = %152
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %150, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscViewerInitializePackage, i64 0, i64 0)), !dbg !672
  br label %204, !dbg !672

158:                                              ; preds = %148
  %159 = add nsw i32 %150, -1, !dbg !674
  store i32 %159, i32* %149, align 8, !dbg !674, !tbaa !439
  %160 = icmp slt i32 %150, 65, !dbg !676
  br i1 %160, label %161, label %197, !dbg !674

161:                                              ; preds = %158
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 6, !dbg !678
  %163 = load i32, i32* %162, align 8, !dbg !678, !tbaa !514
  %164 = icmp eq i32 %163, 0, !dbg !678
  br i1 %164, label %179, label %165, !dbg !678

165:                                              ; preds = %161
  %166 = zext i32 %159 to i64, !dbg !678
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 3, i64 %166, !dbg !678
  %168 = load i32, i32* %167, align 4, !dbg !678, !tbaa !445
  %169 = icmp eq i32 %168, 0, !dbg !678
  br i1 %169, label %179, label %170, !dbg !678

170:                                              ; preds = %165
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 0, i64 %166, !dbg !678
  %172 = load i8*, i8** %171, align 8, !dbg !678, !tbaa !431
  %173 = icmp eq i8* %172, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscViewerInitializePackage, i64 0, i64 0), !dbg !678
  br i1 %173, label %179, label %174, !dbg !681

174:                                              ; preds = %170
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %172, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscViewerInitializePackage, i64 0, i64 0)), !dbg !682
  %176 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !681, !tbaa !431
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %176, i64 0, i32 4
  %178 = load i32, i32* %177, align 8, !dbg !681, !tbaa !439
  br label %179, !dbg !682

179:                                              ; preds = %174, %170, %165, %161
  %180 = phi i32 [ %178, %174 ], [ %159, %170 ], [ %159, %165 ], [ %159, %161 ], !dbg !681
  %181 = phi %struct.PetscStack* [ %176, %174 ], [ %146, %170 ], [ %146, %165 ], [ %146, %161 ], !dbg !681
  %182 = sext i32 %180 to i64, !dbg !681
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %181, i64 0, i32 0, i64 %182, !dbg !681
  store i8* null, i8** %183, align 8, !dbg !681, !tbaa !431
  %184 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !681, !tbaa !431
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 4, !dbg !681
  %186 = load i32, i32* %185, align 8, !dbg !681, !tbaa !439
  %187 = sext i32 %186 to i64, !dbg !681
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 1, i64 %187, !dbg !681
  store i8* null, i8** %188, align 8, !dbg !681, !tbaa !431
  %189 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !681, !tbaa !431
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 4, !dbg !681
  %191 = load i32, i32* %190, align 8, !dbg !681, !tbaa !439
  %192 = sext i32 %191 to i64, !dbg !681
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 2, i64 %192, !dbg !681
  store i32 0, i32* %193, align 4, !dbg !681, !tbaa !445
  %194 = load i32, i32* %190, align 8, !dbg !681, !tbaa !439
  %195 = sext i32 %194 to i64, !dbg !681
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 3, i64 %195, !dbg !681
  store i32 0, i32* %196, align 4, !dbg !681, !tbaa !445
  br label %197, !dbg !681

197:                                              ; preds = %179, %158
  %198 = phi %struct.PetscStack* [ %189, %179 ], [ %146, %158 ], !dbg !674
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %198, i64 0, i32 5, !dbg !674
  %200 = load i32, i32* %199, align 4, !dbg !674, !tbaa !446
  %201 = add nsw i32 %200, -1
  %202 = icmp sgt i32 %200, 0, !dbg !674
  %203 = select i1 %202, i32 %201, i32 0, !dbg !674
  store i32 %203, i32* %199, align 4, !dbg !674, !tbaa !446
  br label %204

204:                                              ; preds = %42, %143, %138, %129, %121, %116, %108, %103, %145, %152, %156, %197, %48, %52, %93
  %205 = phi i32 [ %144, %143 ], [ %139, %138 ], [ %130, %129 ], [ %122, %121 ], [ %117, %116 ], [ %109, %108 ], [ %104, %103 ], [ 0, %93 ], [ 0, %52 ], [ 0, %48 ], [ 0, %197 ], [ 0, %156 ], [ 0, %152 ], [ 0, %145 ], [ 0, %42 ], !dbg !613
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6, !dbg !684
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6, !dbg !684
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #6, !dbg !684
  ret i32 %205, !dbg !684
}

declare !dbg !685 i32 @PetscClassIdRegister(i8*, i32*) local_unnamed_addr #3

declare !dbg !688 i32 @PetscViewerRegisterAll() local_unnamed_addr #3

declare !dbg !691 i32 @PetscInfoProcessClass(i8*, i32, i32*) local_unnamed_addr #3

declare !dbg !695 i32 @PetscOptionsGetString(%struct._n_PetscOptions*, i8*, i8*, i8*, i64, i32*) local_unnamed_addr #3

declare !dbg !699 i32 @PetscStrInList(i8*, i8*, i8 signext, i32*) local_unnamed_addr #3

declare !dbg !702 i32 @PetscLogEventExcludeClass(i32) local_unnamed_addr #3

declare !dbg !705 i32 @PetscRegisterFinalize(i32 ()*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscViewerDestroy(%struct._p_PetscViewer** nocapture %0) local_unnamed_addr #0 !dbg !709 {
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %0, metadata !713, metadata !DIExpression()), !dbg !725
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !726, !tbaa !431
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !726
  br i1 %3, label %37, label %4, !dbg !730

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !731
  %6 = load i32, i32* %5, align 8, !dbg !731, !tbaa !439
  %7 = icmp slt i32 %6, 64, !dbg !731
  br i1 %7, label %8, label %25, !dbg !734

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !735
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !735
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscViewerDestroy, i64 0, i64 0), i8** %10, align 8, !dbg !735, !tbaa !431
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !735, !tbaa !431
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !735
  %13 = load i32, i32* %12, align 8, !dbg !735, !tbaa !439
  %14 = sext i32 %13 to i64, !dbg !735
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !735
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !735, !tbaa !431
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !735, !tbaa !431
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !735
  %18 = load i32, i32* %17, align 8, !dbg !735, !tbaa !439
  %19 = sext i32 %18 to i64, !dbg !735
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !735
  store i32 110, i32* %20, align 4, !dbg !735, !tbaa !445
  %21 = load i32, i32* %17, align 8, !dbg !735, !tbaa !439
  %22 = sext i32 %21 to i64, !dbg !735
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !735
  store i32 1, i32* %23, align 4, !dbg !735, !tbaa !445
  %24 = load i32, i32* %17, align 8, !dbg !734, !tbaa !439
  br label %25, !dbg !735

25:                                               ; preds = %4, %8
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !734
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !734
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !734
  %29 = add nsw i32 %26, 1, !dbg !734
  store i32 %29, i32* %28, align 8, !dbg !734, !tbaa !439
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !734
  %31 = load i32, i32* %30, align 4, !dbg !734, !tbaa !446
  %32 = icmp ne i32 %31, 0, !dbg !734
  %33 = zext i1 %32 to i32, !dbg !734
  %34 = add nsw i32 %31, %33, !dbg !734
  store i32 %34, i32* %30, align 4, !dbg !734, !tbaa !446
  %35 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %0, align 8, !dbg !737, !tbaa !431
  %36 = icmp eq %struct._p_PetscViewer* %35, null, !dbg !737
  br i1 %36, label %40, label %96, !dbg !739

37:                                               ; preds = %1
  %38 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %0, align 8, !dbg !737, !tbaa !431
  %39 = icmp eq %struct._p_PetscViewer* %38, null, !dbg !737
  br i1 %39, label %270, label %96, !dbg !739

40:                                               ; preds = %25
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !740
  %42 = load i32, i32* %41, align 8, !dbg !740, !tbaa !439
  %43 = icmp slt i32 %42, 1, !dbg !740
  br i1 %43, label %44, label %50, !dbg !746

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !747
  %46 = load i32, i32* %45, align 8, !dbg !747, !tbaa !514
  %47 = icmp eq i32 %46, 0, !dbg !747
  br i1 %47, label %270, label %48, !dbg !750

48:                                               ; preds = %44
  %49 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %42, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscViewerDestroy, i64 0, i64 0)), !dbg !751
  br label %270, !dbg !751

50:                                               ; preds = %40
  %51 = add nsw i32 %42, -1, !dbg !753
  store i32 %51, i32* %41, align 8, !dbg !753, !tbaa !439
  %52 = icmp slt i32 %42, 65, !dbg !755
  br i1 %52, label %53, label %89, !dbg !753

53:                                               ; preds = %50
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !757
  %55 = load i32, i32* %54, align 8, !dbg !757, !tbaa !514
  %56 = icmp eq i32 %55, 0, !dbg !757
  br i1 %56, label %71, label %57, !dbg !757

57:                                               ; preds = %53
  %58 = zext i32 %51 to i64, !dbg !757
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %58, !dbg !757
  %60 = load i32, i32* %59, align 4, !dbg !757, !tbaa !445
  %61 = icmp eq i32 %60, 0, !dbg !757
  br i1 %61, label %71, label %62, !dbg !757

62:                                               ; preds = %57
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 0, i64 %58, !dbg !757
  %64 = load i8*, i8** %63, align 8, !dbg !757, !tbaa !431
  %65 = icmp eq i8* %64, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscViewerDestroy, i64 0, i64 0), !dbg !757
  br i1 %65, label %71, label %66, !dbg !760

66:                                               ; preds = %62
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %64, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscViewerDestroy, i64 0, i64 0)), !dbg !761
  %68 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !760, !tbaa !431
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4
  %70 = load i32, i32* %69, align 8, !dbg !760, !tbaa !439
  br label %71, !dbg !761

71:                                               ; preds = %66, %62, %57, %53
  %72 = phi i32 [ %70, %66 ], [ %51, %62 ], [ %51, %57 ], [ %51, %53 ], !dbg !760
  %73 = phi %struct.PetscStack* [ %68, %66 ], [ %27, %62 ], [ %27, %57 ], [ %27, %53 ], !dbg !760
  %74 = sext i32 %72 to i64, !dbg !760
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 0, i64 %74, !dbg !760
  store i8* null, i8** %75, align 8, !dbg !760, !tbaa !431
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !760, !tbaa !431
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4, !dbg !760
  %78 = load i32, i32* %77, align 8, !dbg !760, !tbaa !439
  %79 = sext i32 %78 to i64, !dbg !760
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 1, i64 %79, !dbg !760
  store i8* null, i8** %80, align 8, !dbg !760, !tbaa !431
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !760, !tbaa !431
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !760
  %83 = load i32, i32* %82, align 8, !dbg !760, !tbaa !439
  %84 = sext i32 %83 to i64, !dbg !760
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 2, i64 %84, !dbg !760
  store i32 0, i32* %85, align 4, !dbg !760, !tbaa !445
  %86 = load i32, i32* %82, align 8, !dbg !760, !tbaa !439
  %87 = sext i32 %86 to i64, !dbg !760
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 3, i64 %87, !dbg !760
  store i32 0, i32* %88, align 4, !dbg !760, !tbaa !445
  br label %89, !dbg !760

89:                                               ; preds = %71, %50
  %90 = phi %struct.PetscStack* [ %81, %71 ], [ %27, %50 ], !dbg !753
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 5, !dbg !753
  %92 = load i32, i32* %91, align 4, !dbg !753, !tbaa !446
  %93 = add nsw i32 %92, -1
  %94 = icmp sgt i32 %92, 0, !dbg !753
  %95 = select i1 %94, i32 %93, i32 0, !dbg !753
  store i32 %95, i32* %91, align 4, !dbg !753, !tbaa !446
  br label %270

96:                                               ; preds = %37, %25
  %97 = phi %struct._p_PetscViewer* [ %38, %37 ], [ %35, %25 ]
  %98 = bitcast %struct._p_PetscViewer* %97 to i8*, !dbg !763
  %99 = tail call i32 @PetscCheckPointer(i8* nonnull %98, i32 11) #6, !dbg !763
  %100 = icmp eq i32 %99, 0, !dbg !763
  br i1 %100, label %101, label %103, !dbg !766

101:                                              ; preds = %96
  %102 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 112, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscViewerDestroy, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i32 1) #6, !dbg !763
  br label %270, !dbg !763

103:                                              ; preds = %96
  %104 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %0, align 8, !dbg !767, !tbaa !431
  %105 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %104, i64 0, i32 0, i32 0, !dbg !767
  %106 = load i32, i32* %105, align 8, !dbg !767, !tbaa !769
  %107 = load i32, i32* @PETSC_VIEWER_CLASSID, align 4, !dbg !767, !tbaa !445
  %108 = icmp eq i32 %106, %107, !dbg !767
  br i1 %108, label %115, label %109, !dbg !766

109:                                              ; preds = %103
  %110 = icmp eq i32 %106, -1, !dbg !773
  br i1 %110, label %111, label %113, !dbg !776

111:                                              ; preds = %109
  %112 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 112, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscViewerDestroy, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.10, i64 0, i64 0), i32 1) #6, !dbg !773
  br label %270, !dbg !773

113:                                              ; preds = %109
  %114 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 112, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscViewerDestroy, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.11, i64 0, i64 0), i32 1) #6, !dbg !773
  br label %270, !dbg !773

115:                                              ; preds = %103
  %116 = tail call i32 @PetscViewerFlush(%struct._p_PetscViewer* nonnull %104) #6, !dbg !777
  call void @llvm.dbg.value(metadata i32 %116, metadata !714, metadata !DIExpression()), !dbg !725
  call void @llvm.dbg.value(metadata i32 %116, metadata !715, metadata !DIExpression()), !dbg !778
  %117 = icmp eq i32 %116, 0, !dbg !779
  br i1 %117, label %120, label %118, !dbg !781, !prof !455

118:                                              ; preds = %115
  %119 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 114, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscViewerDestroy, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %116, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !779
  br label %270

120:                                              ; preds = %115
  %121 = bitcast %struct._p_PetscViewer** %0 to %struct._p_PetscObject**, !dbg !782
  %122 = load %struct._p_PetscObject*, %struct._p_PetscObject** %121, align 8, !dbg !782, !tbaa !431
  %123 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %122, i64 0, i32 9, !dbg !784
  %124 = load i32, i32* %123, align 8, !dbg !785, !tbaa !786
  %125 = add nsw i32 %124, -1, !dbg !785
  store i32 %125, i32* %123, align 8, !dbg !785, !tbaa !786
  %126 = icmp sgt i32 %124, 1, !dbg !787
  %127 = bitcast %struct._p_PetscObject* %122 to %struct._p_PetscViewer*, !dbg !788
  br i1 %126, label %128, label %187, !dbg !788

128:                                              ; preds = %120
  store %struct._p_PetscViewer* null, %struct._p_PetscViewer** %0, align 8, !dbg !789, !tbaa !431
  %129 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !791, !tbaa !431
  %130 = icmp eq %struct.PetscStack* %129, null, !dbg !791
  br i1 %130, label %270, label %131, !dbg !795

131:                                              ; preds = %128
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 4, !dbg !796
  %133 = load i32, i32* %132, align 8, !dbg !796, !tbaa !439
  %134 = icmp slt i32 %133, 1, !dbg !796
  br i1 %134, label %135, label %141, !dbg !799

135:                                              ; preds = %131
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 6, !dbg !800
  %137 = load i32, i32* %136, align 8, !dbg !800, !tbaa !514
  %138 = icmp eq i32 %137, 0, !dbg !800
  br i1 %138, label %270, label %139, !dbg !803

139:                                              ; preds = %135
  %140 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %133, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscViewerDestroy, i64 0, i64 0)), !dbg !804
  br label %270, !dbg !804

141:                                              ; preds = %131
  %142 = add nsw i32 %133, -1, !dbg !806
  store i32 %142, i32* %132, align 8, !dbg !806, !tbaa !439
  %143 = icmp slt i32 %133, 65, !dbg !808
  br i1 %143, label %144, label %180, !dbg !806

144:                                              ; preds = %141
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 6, !dbg !810
  %146 = load i32, i32* %145, align 8, !dbg !810, !tbaa !514
  %147 = icmp eq i32 %146, 0, !dbg !810
  br i1 %147, label %162, label %148, !dbg !810

148:                                              ; preds = %144
  %149 = zext i32 %142 to i64, !dbg !810
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 3, i64 %149, !dbg !810
  %151 = load i32, i32* %150, align 4, !dbg !810, !tbaa !445
  %152 = icmp eq i32 %151, 0, !dbg !810
  br i1 %152, label %162, label %153, !dbg !810

153:                                              ; preds = %148
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 0, i64 %149, !dbg !810
  %155 = load i8*, i8** %154, align 8, !dbg !810, !tbaa !431
  %156 = icmp eq i8* %155, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscViewerDestroy, i64 0, i64 0), !dbg !810
  br i1 %156, label %162, label %157, !dbg !813

157:                                              ; preds = %153
  %158 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %155, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscViewerDestroy, i64 0, i64 0)), !dbg !814
  %159 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !813, !tbaa !431
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 4
  %161 = load i32, i32* %160, align 8, !dbg !813, !tbaa !439
  br label %162, !dbg !814

162:                                              ; preds = %157, %153, %148, %144
  %163 = phi i32 [ %161, %157 ], [ %142, %153 ], [ %142, %148 ], [ %142, %144 ], !dbg !813
  %164 = phi %struct.PetscStack* [ %159, %157 ], [ %129, %153 ], [ %129, %148 ], [ %129, %144 ], !dbg !813
  %165 = sext i32 %163 to i64, !dbg !813
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 0, i64 %165, !dbg !813
  store i8* null, i8** %166, align 8, !dbg !813, !tbaa !431
  %167 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !813, !tbaa !431
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 4, !dbg !813
  %169 = load i32, i32* %168, align 8, !dbg !813, !tbaa !439
  %170 = sext i32 %169 to i64, !dbg !813
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 1, i64 %170, !dbg !813
  store i8* null, i8** %171, align 8, !dbg !813, !tbaa !431
  %172 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !813, !tbaa !431
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 4, !dbg !813
  %174 = load i32, i32* %173, align 8, !dbg !813, !tbaa !439
  %175 = sext i32 %174 to i64, !dbg !813
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 2, i64 %175, !dbg !813
  store i32 0, i32* %176, align 4, !dbg !813, !tbaa !445
  %177 = load i32, i32* %173, align 8, !dbg !813, !tbaa !439
  %178 = sext i32 %177 to i64, !dbg !813
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 3, i64 %178, !dbg !813
  store i32 0, i32* %179, align 4, !dbg !813, !tbaa !445
  br label %180, !dbg !813

180:                                              ; preds = %162, %141
  %181 = phi %struct.PetscStack* [ %172, %162 ], [ %129, %141 ], !dbg !806
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %181, i64 0, i32 5, !dbg !806
  %183 = load i32, i32* %182, align 4, !dbg !806, !tbaa !446
  %184 = add nsw i32 %183, -1
  %185 = icmp sgt i32 %183, 0, !dbg !806
  %186 = select i1 %185, i32 %184, i32 0, !dbg !806
  store i32 %186, i32* %182, align 4, !dbg !806, !tbaa !446
  br label %270

187:                                              ; preds = %120
  call void @llvm.dbg.value(metadata i32 0, metadata !714, metadata !DIExpression()), !dbg !725
  %188 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %122, i64 1, !dbg !816
  %189 = bitcast %struct._p_PetscObject* %188 to i32 (%struct._p_PetscViewer*)**, !dbg !816
  %190 = load i32 (%struct._p_PetscViewer*)*, i32 (%struct._p_PetscViewer*)** %189, align 8, !dbg !816, !tbaa !817
  %191 = icmp eq i32 (%struct._p_PetscViewer*)* %190, null, !dbg !819
  br i1 %191, label %199, label %192, !dbg !820

192:                                              ; preds = %187
  %193 = tail call i32 %190(%struct._p_PetscViewer* nonnull %127) #6, !dbg !821
  call void @llvm.dbg.value(metadata i32 %193, metadata !714, metadata !DIExpression()), !dbg !725
  call void @llvm.dbg.value(metadata i32 %193, metadata !719, metadata !DIExpression()), !dbg !822
  %194 = icmp eq i32 %193, 0, !dbg !823
  br i1 %194, label %195, label %197, !dbg !825, !prof !455

195:                                              ; preds = %192
  %196 = load %struct._p_PetscObject*, %struct._p_PetscObject** %121, align 8, !dbg !826, !tbaa !431
  br label %199, !dbg !825

197:                                              ; preds = %192
  %198 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 119, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscViewerDestroy, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %193, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !823
  br label %270

199:                                              ; preds = %195, %187
  %200 = phi %struct._p_PetscObject* [ %196, %195 ], [ %122, %187 ], !dbg !826
  %201 = tail call i32 @PetscHeaderDestroy_Private(%struct._p_PetscObject* %200) #6, !dbg !826
  %202 = icmp eq i32 %201, 0, !dbg !826
  br i1 %202, label %203, label %209, !dbg !826, !prof !827

203:                                              ; preds = %199
  %204 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !826, !tbaa !431
  %205 = bitcast %struct._p_PetscViewer** %0 to i8**, !dbg !826
  %206 = load i8*, i8** %205, align 8, !dbg !826, !tbaa !431
  %207 = tail call i32 %204(i8* %206, i32 121, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscViewerDestroy, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0)) #6, !dbg !826
  %208 = icmp eq i32 %207, 0, !dbg !826
  br i1 %208, label %211, label %209, !dbg !826, !prof !827

209:                                              ; preds = %203, %199
  call void @llvm.dbg.value(metadata i32 1, metadata !714, metadata !DIExpression()), !dbg !725
  call void @llvm.dbg.value(metadata i32 1, metadata !723, metadata !DIExpression()), !dbg !828
  %210 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 121, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscViewerDestroy, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !829
  br label %270

211:                                              ; preds = %203
  store %struct._p_PetscViewer* null, %struct._p_PetscViewer** %0, align 8, !dbg !826, !tbaa !431
  call void @llvm.dbg.value(metadata i1 false, metadata !714, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !725
  call void @llvm.dbg.value(metadata i1 false, metadata !723, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !828
  %212 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !831, !tbaa !431
  %213 = icmp eq %struct.PetscStack* %212, null, !dbg !831
  br i1 %213, label %270, label %214, !dbg !835

214:                                              ; preds = %211
  %215 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 4, !dbg !836
  %216 = load i32, i32* %215, align 8, !dbg !836, !tbaa !439
  %217 = icmp slt i32 %216, 1, !dbg !836
  br i1 %217, label %218, label %224, !dbg !839

218:                                              ; preds = %214
  %219 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 6, !dbg !840
  %220 = load i32, i32* %219, align 8, !dbg !840, !tbaa !514
  %221 = icmp eq i32 %220, 0, !dbg !840
  br i1 %221, label %270, label %222, !dbg !843

222:                                              ; preds = %218
  %223 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %216, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscViewerDestroy, i64 0, i64 0)), !dbg !844
  br label %270, !dbg !844

224:                                              ; preds = %214
  %225 = add nsw i32 %216, -1, !dbg !846
  store i32 %225, i32* %215, align 8, !dbg !846, !tbaa !439
  %226 = icmp slt i32 %216, 65, !dbg !848
  br i1 %226, label %227, label %263, !dbg !846

227:                                              ; preds = %224
  %228 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 6, !dbg !850
  %229 = load i32, i32* %228, align 8, !dbg !850, !tbaa !514
  %230 = icmp eq i32 %229, 0, !dbg !850
  br i1 %230, label %245, label %231, !dbg !850

231:                                              ; preds = %227
  %232 = zext i32 %225 to i64, !dbg !850
  %233 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 3, i64 %232, !dbg !850
  %234 = load i32, i32* %233, align 4, !dbg !850, !tbaa !445
  %235 = icmp eq i32 %234, 0, !dbg !850
  br i1 %235, label %245, label %236, !dbg !850

236:                                              ; preds = %231
  %237 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 0, i64 %232, !dbg !850
  %238 = load i8*, i8** %237, align 8, !dbg !850, !tbaa !431
  %239 = icmp eq i8* %238, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscViewerDestroy, i64 0, i64 0), !dbg !850
  br i1 %239, label %245, label %240, !dbg !853

240:                                              ; preds = %236
  %241 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %238, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscViewerDestroy, i64 0, i64 0)), !dbg !854
  %242 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !853, !tbaa !431
  %243 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %242, i64 0, i32 4
  %244 = load i32, i32* %243, align 8, !dbg !853, !tbaa !439
  br label %245, !dbg !854

245:                                              ; preds = %240, %236, %231, %227
  %246 = phi i32 [ %244, %240 ], [ %225, %236 ], [ %225, %231 ], [ %225, %227 ], !dbg !853
  %247 = phi %struct.PetscStack* [ %242, %240 ], [ %212, %236 ], [ %212, %231 ], [ %212, %227 ], !dbg !853
  %248 = sext i32 %246 to i64, !dbg !853
  %249 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %247, i64 0, i32 0, i64 %248, !dbg !853
  store i8* null, i8** %249, align 8, !dbg !853, !tbaa !431
  %250 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !853, !tbaa !431
  %251 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %250, i64 0, i32 4, !dbg !853
  %252 = load i32, i32* %251, align 8, !dbg !853, !tbaa !439
  %253 = sext i32 %252 to i64, !dbg !853
  %254 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %250, i64 0, i32 1, i64 %253, !dbg !853
  store i8* null, i8** %254, align 8, !dbg !853, !tbaa !431
  %255 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !853, !tbaa !431
  %256 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %255, i64 0, i32 4, !dbg !853
  %257 = load i32, i32* %256, align 8, !dbg !853, !tbaa !439
  %258 = sext i32 %257 to i64, !dbg !853
  %259 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %255, i64 0, i32 2, i64 %258, !dbg !853
  store i32 0, i32* %259, align 4, !dbg !853, !tbaa !445
  %260 = load i32, i32* %256, align 8, !dbg !853, !tbaa !439
  %261 = sext i32 %260 to i64, !dbg !853
  %262 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %255, i64 0, i32 3, i64 %261, !dbg !853
  store i32 0, i32* %262, align 4, !dbg !853, !tbaa !445
  br label %263, !dbg !853

263:                                              ; preds = %245, %224
  %264 = phi %struct.PetscStack* [ %255, %245 ], [ %212, %224 ], !dbg !846
  %265 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %264, i64 0, i32 5, !dbg !846
  %266 = load i32, i32* %265, align 4, !dbg !846, !tbaa !446
  %267 = add nsw i32 %266, -1
  %268 = icmp sgt i32 %266, 0, !dbg !846
  %269 = select i1 %268, i32 %267, i32 0, !dbg !846
  store i32 %269, i32* %265, align 4, !dbg !846, !tbaa !446
  br label %270

270:                                              ; preds = %37, %209, %197, %118, %211, %218, %222, %263, %128, %135, %139, %180, %44, %48, %89, %113, %111, %101
  %271 = phi i32 [ %112, %111 ], [ %114, %113 ], [ %198, %197 ], [ %119, %118 ], [ %102, %101 ], [ 0, %89 ], [ 0, %48 ], [ 0, %44 ], [ 0, %180 ], [ 0, %139 ], [ 0, %135 ], [ 0, %128 ], [ 0, %263 ], [ 0, %222 ], [ 0, %218 ], [ 0, %211 ], [ %210, %209 ], [ 0, %37 ], !dbg !725
  ret i32 %271, !dbg !856
}

declare !dbg !857 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #3

declare !dbg !862 i32 @PetscViewerFlush(%struct._p_PetscViewer*) local_unnamed_addr #3

declare !dbg !865 i32 @PetscHeaderDestroy_Private(%struct._p_PetscObject*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscViewerAndFormatCreate(%struct._p_PetscViewer* %0, i32 %1, %struct.PetscViewerAndFormat** %2) local_unnamed_addr #0 !dbg !868 {
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !885, metadata !DIExpression()), !dbg !893
  call void @llvm.dbg.value(metadata i32 %1, metadata !886, metadata !DIExpression()), !dbg !893
  call void @llvm.dbg.value(metadata %struct.PetscViewerAndFormat** %2, metadata !887, metadata !DIExpression()), !dbg !893
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !894, !tbaa !431
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !894
  br i1 %5, label %37, label %6, !dbg !898

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !899
  %8 = load i32, i32* %7, align 8, !dbg !899, !tbaa !439
  %9 = icmp slt i32 %8, 64, !dbg !899
  br i1 %9, label %10, label %27, !dbg !902

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !903
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !903
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscViewerAndFormatCreate, i64 0, i64 0), i8** %12, align 8, !dbg !903, !tbaa !431
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !903, !tbaa !431
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !903
  %15 = load i32, i32* %14, align 8, !dbg !903, !tbaa !439
  %16 = sext i32 %15 to i64, !dbg !903
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !903
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !903, !tbaa !431
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !903, !tbaa !431
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !903
  %20 = load i32, i32* %19, align 8, !dbg !903, !tbaa !439
  %21 = sext i32 %20 to i64, !dbg !903
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !903
  store i32 150, i32* %22, align 4, !dbg !903, !tbaa !445
  %23 = load i32, i32* %19, align 8, !dbg !903, !tbaa !439
  %24 = sext i32 %23 to i64, !dbg !903
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !903
  store i32 1, i32* %25, align 4, !dbg !903, !tbaa !445
  %26 = load i32, i32* %19, align 8, !dbg !902, !tbaa !439
  br label %27, !dbg !903

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !902
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !902
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !902
  %31 = add nsw i32 %28, 1, !dbg !902
  store i32 %31, i32* %30, align 8, !dbg !902, !tbaa !439
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !902
  %33 = load i32, i32* %32, align 4, !dbg !902, !tbaa !446
  %34 = icmp ne i32 %33, 0, !dbg !902
  %35 = zext i1 %34 to i32, !dbg !902
  %36 = add nsw i32 %33, %35, !dbg !902
  store i32 %36, i32* %32, align 4, !dbg !902, !tbaa !446
  br label %37, !dbg !902

37:                                               ; preds = %27, %3
  %38 = getelementptr %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 0, !dbg !905
  %39 = tail call i32 @PetscObjectReference(%struct._p_PetscObject* %38) #6, !dbg !906
  call void @llvm.dbg.value(metadata i32 %39, metadata !888, metadata !DIExpression()), !dbg !893
  call void @llvm.dbg.value(metadata i32 %39, metadata !889, metadata !DIExpression()), !dbg !907
  %40 = icmp eq i32 %39, 0, !dbg !908
  br i1 %40, label %43, label %41, !dbg !910, !prof !455

41:                                               ; preds = %37
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 151, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscViewerAndFormatCreate, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %39, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !908
  br label %115

43:                                               ; preds = %37
  %44 = bitcast %struct.PetscViewerAndFormat** %2 to i8*, !dbg !911
  %45 = tail call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 152, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscViewerAndFormatCreate, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i64 32, i8* %44) #6, !dbg !911
  call void @llvm.dbg.value(metadata i32 %45, metadata !888, metadata !DIExpression()), !dbg !893
  call void @llvm.dbg.value(metadata i32 %45, metadata !891, metadata !DIExpression()), !dbg !912
  %46 = icmp eq i32 %45, 0, !dbg !913
  br i1 %46, label %49, label %47, !dbg !915, !prof !455

47:                                               ; preds = %43
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 152, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscViewerAndFormatCreate, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %45, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !913
  br label %115

49:                                               ; preds = %43
  %50 = load %struct.PetscViewerAndFormat*, %struct.PetscViewerAndFormat** %2, align 8, !dbg !916, !tbaa !431
  %51 = getelementptr inbounds %struct.PetscViewerAndFormat, %struct.PetscViewerAndFormat* %50, i64 0, i32 0, !dbg !917
  store %struct._p_PetscViewer* %0, %struct._p_PetscViewer** %51, align 8, !dbg !918, !tbaa !919
  %52 = load %struct.PetscViewerAndFormat*, %struct.PetscViewerAndFormat** %2, align 8, !dbg !921, !tbaa !431
  %53 = getelementptr inbounds %struct.PetscViewerAndFormat, %struct.PetscViewerAndFormat* %52, i64 0, i32 1, !dbg !922
  store i32 %1, i32* %53, align 8, !dbg !923, !tbaa !924
  %54 = getelementptr inbounds %struct.PetscViewerAndFormat, %struct.PetscViewerAndFormat* %52, i64 0, i32 2, !dbg !925
  store %struct._p_PetscDrawLG* null, %struct._p_PetscDrawLG** %54, align 8, !dbg !926, !tbaa !927
  %55 = load %struct.PetscViewerAndFormat*, %struct.PetscViewerAndFormat** %2, align 8, !dbg !928, !tbaa !431
  %56 = getelementptr inbounds %struct.PetscViewerAndFormat, %struct.PetscViewerAndFormat* %55, i64 0, i32 3, !dbg !929
  store i8* null, i8** %56, align 8, !dbg !930, !tbaa !931
  %57 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !932, !tbaa !431
  %58 = icmp eq %struct.PetscStack* %57, null, !dbg !932
  br i1 %58, label %115, label %59, !dbg !936

59:                                               ; preds = %49
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 4, !dbg !937
  %61 = load i32, i32* %60, align 8, !dbg !937, !tbaa !439
  %62 = icmp slt i32 %61, 1, !dbg !937
  br i1 %62, label %63, label %69, !dbg !940

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 6, !dbg !941
  %65 = load i32, i32* %64, align 8, !dbg !941, !tbaa !514
  %66 = icmp eq i32 %65, 0, !dbg !941
  br i1 %66, label %115, label %67, !dbg !944

67:                                               ; preds = %63
  %68 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %61, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscViewerAndFormatCreate, i64 0, i64 0)), !dbg !945
  br label %115, !dbg !945

69:                                               ; preds = %59
  %70 = add nsw i32 %61, -1, !dbg !947
  store i32 %70, i32* %60, align 8, !dbg !947, !tbaa !439
  %71 = icmp slt i32 %61, 65, !dbg !949
  br i1 %71, label %72, label %108, !dbg !947

72:                                               ; preds = %69
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 6, !dbg !951
  %74 = load i32, i32* %73, align 8, !dbg !951, !tbaa !514
  %75 = icmp eq i32 %74, 0, !dbg !951
  br i1 %75, label %90, label %76, !dbg !951

76:                                               ; preds = %72
  %77 = zext i32 %70 to i64, !dbg !951
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 3, i64 %77, !dbg !951
  %79 = load i32, i32* %78, align 4, !dbg !951, !tbaa !445
  %80 = icmp eq i32 %79, 0, !dbg !951
  br i1 %80, label %90, label %81, !dbg !951

81:                                               ; preds = %76
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 0, i64 %77, !dbg !951
  %83 = load i8*, i8** %82, align 8, !dbg !951, !tbaa !431
  %84 = icmp eq i8* %83, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscViewerAndFormatCreate, i64 0, i64 0), !dbg !951
  br i1 %84, label %90, label %85, !dbg !954

85:                                               ; preds = %81
  %86 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %83, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscViewerAndFormatCreate, i64 0, i64 0)), !dbg !955
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !954, !tbaa !431
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4
  %89 = load i32, i32* %88, align 8, !dbg !954, !tbaa !439
  br label %90, !dbg !955

90:                                               ; preds = %85, %81, %76, %72
  %91 = phi i32 [ %89, %85 ], [ %70, %81 ], [ %70, %76 ], [ %70, %72 ], !dbg !954
  %92 = phi %struct.PetscStack* [ %87, %85 ], [ %57, %81 ], [ %57, %76 ], [ %57, %72 ], !dbg !954
  %93 = sext i32 %91 to i64, !dbg !954
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 0, i64 %93, !dbg !954
  store i8* null, i8** %94, align 8, !dbg !954, !tbaa !431
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !954, !tbaa !431
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4, !dbg !954
  %97 = load i32, i32* %96, align 8, !dbg !954, !tbaa !439
  %98 = sext i32 %97 to i64, !dbg !954
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 1, i64 %98, !dbg !954
  store i8* null, i8** %99, align 8, !dbg !954, !tbaa !431
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !954, !tbaa !431
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4, !dbg !954
  %102 = load i32, i32* %101, align 8, !dbg !954, !tbaa !439
  %103 = sext i32 %102 to i64, !dbg !954
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 2, i64 %103, !dbg !954
  store i32 0, i32* %104, align 4, !dbg !954, !tbaa !445
  %105 = load i32, i32* %101, align 8, !dbg !954, !tbaa !439
  %106 = sext i32 %105 to i64, !dbg !954
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 3, i64 %106, !dbg !954
  store i32 0, i32* %107, align 4, !dbg !954, !tbaa !445
  br label %108, !dbg !954

108:                                              ; preds = %90, %69
  %109 = phi %struct.PetscStack* [ %100, %90 ], [ %57, %69 ], !dbg !947
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 5, !dbg !947
  %111 = load i32, i32* %110, align 4, !dbg !947, !tbaa !446
  %112 = add nsw i32 %111, -1
  %113 = icmp sgt i32 %111, 0, !dbg !947
  %114 = select i1 %113, i32 %112, i32 0, !dbg !947
  store i32 %114, i32* %110, align 4, !dbg !947, !tbaa !446
  br label %115

115:                                              ; preds = %47, %41, %49, %63, %67, %108
  %116 = phi i32 [ %48, %47 ], [ %42, %41 ], [ 0, %108 ], [ 0, %67 ], [ 0, %63 ], [ 0, %49 ], !dbg !893
  ret i32 %116, !dbg !957
}

declare !dbg !958 i32 @PetscObjectReference(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !959 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscViewerAndFormatDestroy(%struct.PetscViewerAndFormat** nocapture %0) local_unnamed_addr #0 !dbg !962 {
  call void @llvm.dbg.value(metadata %struct.PetscViewerAndFormat** %0, metadata !966, metadata !DIExpression()), !dbg !974
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !975, !tbaa !431
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !975
  br i1 %3, label %35, label %4, !dbg !979

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !980
  %6 = load i32, i32* %5, align 8, !dbg !980, !tbaa !439
  %7 = icmp slt i32 %6, 64, !dbg !980
  br i1 %7, label %8, label %25, !dbg !983

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !984
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !984
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscViewerAndFormatDestroy, i64 0, i64 0), i8** %10, align 8, !dbg !984, !tbaa !431
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !984, !tbaa !431
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !984
  %13 = load i32, i32* %12, align 8, !dbg !984, !tbaa !439
  %14 = sext i32 %13 to i64, !dbg !984
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !984
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !984, !tbaa !431
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !984, !tbaa !431
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !984
  %18 = load i32, i32* %17, align 8, !dbg !984, !tbaa !439
  %19 = sext i32 %18 to i64, !dbg !984
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !984
  store i32 176, i32* %20, align 4, !dbg !984, !tbaa !445
  %21 = load i32, i32* %17, align 8, !dbg !984, !tbaa !439
  %22 = sext i32 %21 to i64, !dbg !984
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !984
  store i32 1, i32* %23, align 4, !dbg !984, !tbaa !445
  %24 = load i32, i32* %17, align 8, !dbg !983, !tbaa !439
  br label %25, !dbg !984

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !983
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !983
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !983
  %29 = add nsw i32 %26, 1, !dbg !983
  store i32 %29, i32* %28, align 8, !dbg !983, !tbaa !439
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !983
  %31 = load i32, i32* %30, align 4, !dbg !983, !tbaa !446
  %32 = icmp ne i32 %31, 0, !dbg !983
  %33 = zext i1 %32 to i32, !dbg !983
  %34 = add nsw i32 %31, %33, !dbg !983
  store i32 %34, i32* %30, align 4, !dbg !983, !tbaa !446
  br label %35, !dbg !983

35:                                               ; preds = %25, %1
  %36 = load %struct.PetscViewerAndFormat*, %struct.PetscViewerAndFormat** %0, align 8, !dbg !986, !tbaa !431
  %37 = getelementptr inbounds %struct.PetscViewerAndFormat, %struct.PetscViewerAndFormat* %36, i64 0, i32 0, !dbg !987
  %38 = tail call i32 @PetscViewerDestroy(%struct._p_PetscViewer** %37), !dbg !988
  call void @llvm.dbg.value(metadata i32 %38, metadata !967, metadata !DIExpression()), !dbg !974
  call void @llvm.dbg.value(metadata i32 %38, metadata !968, metadata !DIExpression()), !dbg !989
  %39 = icmp eq i32 %38, 0, !dbg !990
  br i1 %39, label %42, label %40, !dbg !992, !prof !455

40:                                               ; preds = %35
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 177, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscViewerAndFormatDestroy, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %38, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !990
  br label %116

42:                                               ; preds = %35
  %43 = load %struct.PetscViewerAndFormat*, %struct.PetscViewerAndFormat** %0, align 8, !dbg !993, !tbaa !431
  %44 = getelementptr inbounds %struct.PetscViewerAndFormat, %struct.PetscViewerAndFormat* %43, i64 0, i32 2, !dbg !994
  %45 = tail call i32 @PetscDrawLGDestroy(%struct._p_PetscDrawLG** nonnull %44) #6, !dbg !995
  call void @llvm.dbg.value(metadata i32 %45, metadata !967, metadata !DIExpression()), !dbg !974
  call void @llvm.dbg.value(metadata i32 %45, metadata !970, metadata !DIExpression()), !dbg !996
  %46 = icmp eq i32 %45, 0, !dbg !997
  br i1 %46, label %49, label %47, !dbg !999, !prof !455

47:                                               ; preds = %42
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 178, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscViewerAndFormatDestroy, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %45, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !997
  br label %116

49:                                               ; preds = %42
  %50 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1000, !tbaa !431
  %51 = bitcast %struct.PetscViewerAndFormat** %0 to i8**, !dbg !1000
  %52 = load i8*, i8** %51, align 8, !dbg !1000, !tbaa !431
  %53 = tail call i32 %50(i8* %52, i32 179, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscViewerAndFormatDestroy, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0)) #6, !dbg !1000
  %54 = icmp eq i32 %53, 0, !dbg !1000
  br i1 %54, label %57, label %55, !dbg !1000

55:                                               ; preds = %49
  call void @llvm.dbg.value(metadata i32 1, metadata !967, metadata !DIExpression()), !dbg !974
  call void @llvm.dbg.value(metadata i32 1, metadata !972, metadata !DIExpression()), !dbg !1001
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 179, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscViewerAndFormatDestroy, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1002
  br label %116

57:                                               ; preds = %49
  store %struct.PetscViewerAndFormat* null, %struct.PetscViewerAndFormat** %0, align 8, !dbg !1000, !tbaa !431
  call void @llvm.dbg.value(metadata i1 %54, metadata !967, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !974
  call void @llvm.dbg.value(metadata i1 %54, metadata !972, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1001
  %58 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1004, !tbaa !431
  %59 = icmp eq %struct.PetscStack* %58, null, !dbg !1004
  br i1 %59, label %116, label %60, !dbg !1008

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 4, !dbg !1009
  %62 = load i32, i32* %61, align 8, !dbg !1009, !tbaa !439
  %63 = icmp slt i32 %62, 1, !dbg !1009
  br i1 %63, label %64, label %70, !dbg !1012

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 6, !dbg !1013
  %66 = load i32, i32* %65, align 8, !dbg !1013, !tbaa !514
  %67 = icmp eq i32 %66, 0, !dbg !1013
  br i1 %67, label %116, label %68, !dbg !1016

68:                                               ; preds = %64
  %69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %62, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscViewerAndFormatDestroy, i64 0, i64 0)), !dbg !1017
  br label %116, !dbg !1017

70:                                               ; preds = %60
  %71 = add nsw i32 %62, -1, !dbg !1019
  store i32 %71, i32* %61, align 8, !dbg !1019, !tbaa !439
  %72 = icmp slt i32 %62, 65, !dbg !1021
  br i1 %72, label %73, label %109, !dbg !1019

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 6, !dbg !1023
  %75 = load i32, i32* %74, align 8, !dbg !1023, !tbaa !514
  %76 = icmp eq i32 %75, 0, !dbg !1023
  br i1 %76, label %91, label %77, !dbg !1023

77:                                               ; preds = %73
  %78 = zext i32 %71 to i64, !dbg !1023
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 3, i64 %78, !dbg !1023
  %80 = load i32, i32* %79, align 4, !dbg !1023, !tbaa !445
  %81 = icmp eq i32 %80, 0, !dbg !1023
  br i1 %81, label %91, label %82, !dbg !1023

82:                                               ; preds = %77
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 0, i64 %78, !dbg !1023
  %84 = load i8*, i8** %83, align 8, !dbg !1023, !tbaa !431
  %85 = icmp eq i8* %84, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscViewerAndFormatDestroy, i64 0, i64 0), !dbg !1023
  br i1 %85, label %91, label %86, !dbg !1026

86:                                               ; preds = %82
  %87 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %84, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscViewerAndFormatDestroy, i64 0, i64 0)), !dbg !1027
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1026, !tbaa !431
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4
  %90 = load i32, i32* %89, align 8, !dbg !1026, !tbaa !439
  br label %91, !dbg !1027

91:                                               ; preds = %86, %82, %77, %73
  %92 = phi i32 [ %90, %86 ], [ %71, %82 ], [ %71, %77 ], [ %71, %73 ], !dbg !1026
  %93 = phi %struct.PetscStack* [ %88, %86 ], [ %58, %82 ], [ %58, %77 ], [ %58, %73 ], !dbg !1026
  %94 = sext i32 %92 to i64, !dbg !1026
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 0, i64 %94, !dbg !1026
  store i8* null, i8** %95, align 8, !dbg !1026, !tbaa !431
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1026, !tbaa !431
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !1026
  %98 = load i32, i32* %97, align 8, !dbg !1026, !tbaa !439
  %99 = sext i32 %98 to i64, !dbg !1026
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 1, i64 %99, !dbg !1026
  store i8* null, i8** %100, align 8, !dbg !1026, !tbaa !431
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1026, !tbaa !431
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4, !dbg !1026
  %103 = load i32, i32* %102, align 8, !dbg !1026, !tbaa !439
  %104 = sext i32 %103 to i64, !dbg !1026
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 2, i64 %104, !dbg !1026
  store i32 0, i32* %105, align 4, !dbg !1026, !tbaa !445
  %106 = load i32, i32* %102, align 8, !dbg !1026, !tbaa !439
  %107 = sext i32 %106 to i64, !dbg !1026
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 3, i64 %107, !dbg !1026
  store i32 0, i32* %108, align 4, !dbg !1026, !tbaa !445
  br label %109, !dbg !1026

109:                                              ; preds = %91, %70
  %110 = phi %struct.PetscStack* [ %101, %91 ], [ %58, %70 ], !dbg !1019
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 5, !dbg !1019
  %112 = load i32, i32* %111, align 4, !dbg !1019, !tbaa !446
  %113 = add nsw i32 %112, -1
  %114 = icmp sgt i32 %112, 0, !dbg !1019
  %115 = select i1 %114, i32 %113, i32 0, !dbg !1019
  store i32 %115, i32* %111, align 4, !dbg !1019, !tbaa !446
  br label %116

116:                                              ; preds = %55, %47, %40, %57, %64, %68, %109
  %117 = phi i32 [ %56, %55 ], [ %48, %47 ], [ %41, %40 ], [ 0, %109 ], [ 0, %68 ], [ 0, %64 ], [ 0, %57 ], !dbg !974
  ret i32 %117, !dbg !1029
}

declare !dbg !1030 i32 @PetscDrawLGDestroy(%struct._p_PetscDrawLG**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscViewerGetType(%struct._p_PetscViewer* %0, i8** %1) local_unnamed_addr #0 !dbg !1035 {
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !1041, metadata !DIExpression()), !dbg !1043
  call void @llvm.dbg.value(metadata i8** %1, metadata !1042, metadata !DIExpression()), !dbg !1043
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1044, !tbaa !431
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1044
  br i1 %4, label %36, label %5, !dbg !1048

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1049
  %7 = load i32, i32* %6, align 8, !dbg !1049, !tbaa !439
  %8 = icmp slt i32 %7, 64, !dbg !1049
  br i1 %8, label %9, label %26, !dbg !1052

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !1053
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !1053
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscViewerGetType, i64 0, i64 0), i8** %11, align 8, !dbg !1053, !tbaa !431
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1053, !tbaa !431
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1053
  %14 = load i32, i32* %13, align 8, !dbg !1053, !tbaa !439
  %15 = sext i32 %14 to i64, !dbg !1053
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !1053
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !1053, !tbaa !431
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1053, !tbaa !431
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1053
  %19 = load i32, i32* %18, align 8, !dbg !1053, !tbaa !439
  %20 = sext i32 %19 to i64, !dbg !1053
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !1053
  store i32 213, i32* %21, align 4, !dbg !1053, !tbaa !445
  %22 = load i32, i32* %18, align 8, !dbg !1053, !tbaa !439
  %23 = sext i32 %22 to i64, !dbg !1053
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !1053
  store i32 1, i32* %24, align 4, !dbg !1053, !tbaa !445
  %25 = load i32, i32* %18, align 8, !dbg !1052, !tbaa !439
  br label %26, !dbg !1053

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !1052
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !1052
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1052
  %30 = add nsw i32 %27, 1, !dbg !1052
  store i32 %30, i32* %29, align 8, !dbg !1052, !tbaa !439
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !1052
  %32 = load i32, i32* %31, align 4, !dbg !1052, !tbaa !446
  %33 = icmp ne i32 %32, 0, !dbg !1052
  %34 = zext i1 %33 to i32, !dbg !1052
  %35 = add nsw i32 %32, %34, !dbg !1052
  store i32 %35, i32* %31, align 4, !dbg !1052, !tbaa !446
  br label %36, !dbg !1052

36:                                               ; preds = %2, %26
  %37 = icmp eq %struct._p_PetscViewer* %0, null, !dbg !1055
  br i1 %37, label %38, label %40, !dbg !1058

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 214, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscViewerGetType, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.8, i64 0, i64 0), i32 1) #6, !dbg !1055
  br label %128, !dbg !1055

40:                                               ; preds = %36
  %41 = bitcast %struct._p_PetscViewer* %0 to i8*, !dbg !1059
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #6, !dbg !1059
  %43 = icmp eq i32 %42, 0, !dbg !1059
  br i1 %43, label %44, label %46, !dbg !1058

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 214, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscViewerGetType, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i32 1) #6, !dbg !1059
  br label %128, !dbg !1059

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 0, i32 0, !dbg !1061
  %48 = load i32, i32* %47, align 8, !dbg !1061, !tbaa !769
  %49 = load i32, i32* @PETSC_VIEWER_CLASSID, align 4, !dbg !1061, !tbaa !445
  %50 = icmp eq i32 %48, %49, !dbg !1061
  br i1 %50, label %57, label %51, !dbg !1058

51:                                               ; preds = %46
  %52 = icmp eq i32 %48, -1, !dbg !1063
  br i1 %52, label %53, label %55, !dbg !1066

53:                                               ; preds = %51
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 214, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscViewerGetType, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.10, i64 0, i64 0), i32 1) #6, !dbg !1063
  br label %128, !dbg !1063

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 214, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscViewerGetType, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.11, i64 0, i64 0), i32 1) #6, !dbg !1063
  br label %128, !dbg !1063

57:                                               ; preds = %46
  %58 = icmp eq i8** %1, null, !dbg !1067
  br i1 %58, label %59, label %61, !dbg !1070

59:                                               ; preds = %57
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 215, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscViewerGetType, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.12, i64 0, i64 0), i32 2) #6, !dbg !1067
  br label %128, !dbg !1067

61:                                               ; preds = %57
  %62 = bitcast i8** %1 to i8*, !dbg !1071
  %63 = tail call i32 @PetscCheckPointer(i8* nonnull %62, i32 6) #6, !dbg !1071
  %64 = icmp eq i32 %63, 0, !dbg !1071
  br i1 %64, label %65, label %67, !dbg !1070

65:                                               ; preds = %61
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 215, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscViewerGetType, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.13, i64 0, i64 0), i32 2) #6, !dbg !1071
  br label %128, !dbg !1071

67:                                               ; preds = %61
  %68 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 0, i32 16, !dbg !1073
  %69 = load i8*, i8** %68, align 8, !dbg !1073, !tbaa !1074
  store i8* %69, i8** %1, align 8, !dbg !1075, !tbaa !431
  %70 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1076, !tbaa !431
  %71 = icmp eq %struct.PetscStack* %70, null, !dbg !1076
  br i1 %71, label %128, label %72, !dbg !1080

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 4, !dbg !1081
  %74 = load i32, i32* %73, align 8, !dbg !1081, !tbaa !439
  %75 = icmp slt i32 %74, 1, !dbg !1081
  br i1 %75, label %76, label %82, !dbg !1084

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 6, !dbg !1085
  %78 = load i32, i32* %77, align 8, !dbg !1085, !tbaa !514
  %79 = icmp eq i32 %78, 0, !dbg !1085
  br i1 %79, label %128, label %80, !dbg !1088

80:                                               ; preds = %76
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %74, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscViewerGetType, i64 0, i64 0)), !dbg !1089
  br label %128, !dbg !1089

82:                                               ; preds = %72
  %83 = add nsw i32 %74, -1, !dbg !1091
  store i32 %83, i32* %73, align 8, !dbg !1091, !tbaa !439
  %84 = icmp slt i32 %74, 65, !dbg !1093
  br i1 %84, label %85, label %121, !dbg !1091

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 6, !dbg !1095
  %87 = load i32, i32* %86, align 8, !dbg !1095, !tbaa !514
  %88 = icmp eq i32 %87, 0, !dbg !1095
  br i1 %88, label %103, label %89, !dbg !1095

89:                                               ; preds = %85
  %90 = zext i32 %83 to i64, !dbg !1095
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 3, i64 %90, !dbg !1095
  %92 = load i32, i32* %91, align 4, !dbg !1095, !tbaa !445
  %93 = icmp eq i32 %92, 0, !dbg !1095
  br i1 %93, label %103, label %94, !dbg !1095

94:                                               ; preds = %89
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 0, i64 %90, !dbg !1095
  %96 = load i8*, i8** %95, align 8, !dbg !1095, !tbaa !431
  %97 = icmp eq i8* %96, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscViewerGetType, i64 0, i64 0), !dbg !1095
  br i1 %97, label %103, label %98, !dbg !1098

98:                                               ; preds = %94
  %99 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %96, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscViewerGetType, i64 0, i64 0)), !dbg !1099
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1098, !tbaa !431
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4
  %102 = load i32, i32* %101, align 8, !dbg !1098, !tbaa !439
  br label %103, !dbg !1099

103:                                              ; preds = %98, %94, %89, %85
  %104 = phi i32 [ %102, %98 ], [ %83, %94 ], [ %83, %89 ], [ %83, %85 ], !dbg !1098
  %105 = phi %struct.PetscStack* [ %100, %98 ], [ %70, %94 ], [ %70, %89 ], [ %70, %85 ], !dbg !1098
  %106 = sext i32 %104 to i64, !dbg !1098
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 0, i64 %106, !dbg !1098
  store i8* null, i8** %107, align 8, !dbg !1098, !tbaa !431
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1098, !tbaa !431
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !1098
  %110 = load i32, i32* %109, align 8, !dbg !1098, !tbaa !439
  %111 = sext i32 %110 to i64, !dbg !1098
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 1, i64 %111, !dbg !1098
  store i8* null, i8** %112, align 8, !dbg !1098, !tbaa !431
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1098, !tbaa !431
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4, !dbg !1098
  %115 = load i32, i32* %114, align 8, !dbg !1098, !tbaa !439
  %116 = sext i32 %115 to i64, !dbg !1098
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 2, i64 %116, !dbg !1098
  store i32 0, i32* %117, align 4, !dbg !1098, !tbaa !445
  %118 = load i32, i32* %114, align 8, !dbg !1098, !tbaa !439
  %119 = sext i32 %118 to i64, !dbg !1098
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 3, i64 %119, !dbg !1098
  store i32 0, i32* %120, align 4, !dbg !1098, !tbaa !445
  br label %121, !dbg !1098

121:                                              ; preds = %103, %82
  %122 = phi %struct.PetscStack* [ %113, %103 ], [ %70, %82 ], !dbg !1091
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 5, !dbg !1091
  %124 = load i32, i32* %123, align 4, !dbg !1091, !tbaa !446
  %125 = add nsw i32 %124, -1
  %126 = icmp sgt i32 %124, 0, !dbg !1091
  %127 = select i1 %126, i32 %125, i32 0, !dbg !1091
  store i32 %127, i32* %123, align 4, !dbg !1091, !tbaa !446
  br label %128

128:                                              ; preds = %121, %80, %76, %67, %38, %44, %53, %55, %59, %65
  %129 = phi i32 [ %54, %53 ], [ %56, %55 ], [ %66, %65 ], [ %60, %59 ], [ %45, %44 ], [ %39, %38 ], [ 0, %67 ], [ 0, %76 ], [ 0, %80 ], [ 0, %121 ], !dbg !1043
  ret i32 %129, !dbg !1101
}

; Function Attrs: nounwind uwtable
define i32 @PetscViewerSetOptionsPrefix(%struct._p_PetscViewer* %0, i8* %1) local_unnamed_addr #0 !dbg !1102 {
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !1106, metadata !DIExpression()), !dbg !1111
  call void @llvm.dbg.value(metadata i8* %1, metadata !1107, metadata !DIExpression()), !dbg !1111
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1112, !tbaa !431
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1112
  br i1 %4, label %36, label %5, !dbg !1116

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1117
  %7 = load i32, i32* %6, align 8, !dbg !1117, !tbaa !439
  %8 = icmp slt i32 %7, 64, !dbg !1117
  br i1 %8, label %9, label %26, !dbg !1120

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !1121
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !1121
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscViewerSetOptionsPrefix, i64 0, i64 0), i8** %11, align 8, !dbg !1121, !tbaa !431
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1121, !tbaa !431
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1121
  %14 = load i32, i32* %13, align 8, !dbg !1121, !tbaa !439
  %15 = sext i32 %14 to i64, !dbg !1121
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !1121
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !1121, !tbaa !431
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1121, !tbaa !431
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1121
  %19 = load i32, i32* %18, align 8, !dbg !1121, !tbaa !439
  %20 = sext i32 %19 to i64, !dbg !1121
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !1121
  store i32 242, i32* %21, align 4, !dbg !1121, !tbaa !445
  %22 = load i32, i32* %18, align 8, !dbg !1121, !tbaa !439
  %23 = sext i32 %22 to i64, !dbg !1121
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !1121
  store i32 1, i32* %24, align 4, !dbg !1121, !tbaa !445
  %25 = load i32, i32* %18, align 8, !dbg !1120, !tbaa !439
  br label %26, !dbg !1121

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !1120
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !1120
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1120
  %30 = add nsw i32 %27, 1, !dbg !1120
  store i32 %30, i32* %29, align 8, !dbg !1120, !tbaa !439
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !1120
  %32 = load i32, i32* %31, align 4, !dbg !1120, !tbaa !446
  %33 = icmp ne i32 %32, 0, !dbg !1120
  %34 = zext i1 %33 to i32, !dbg !1120
  %35 = add nsw i32 %32, %34, !dbg !1120
  store i32 %35, i32* %31, align 4, !dbg !1120, !tbaa !446
  br label %36, !dbg !1120

36:                                               ; preds = %2, %26
  %37 = icmp eq %struct._p_PetscViewer* %0, null, !dbg !1123
  br i1 %37, label %38, label %40, !dbg !1126

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 243, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscViewerSetOptionsPrefix, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.8, i64 0, i64 0), i32 1) #6, !dbg !1123
  br label %122, !dbg !1123

40:                                               ; preds = %36
  %41 = bitcast %struct._p_PetscViewer* %0 to i8*, !dbg !1127
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #6, !dbg !1127
  %43 = icmp eq i32 %42, 0, !dbg !1127
  br i1 %43, label %44, label %46, !dbg !1126

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 243, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscViewerSetOptionsPrefix, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i32 1) #6, !dbg !1127
  br label %122, !dbg !1127

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 0, i32 0, !dbg !1129
  %48 = load i32, i32* %47, align 8, !dbg !1129, !tbaa !769
  %49 = load i32, i32* @PETSC_VIEWER_CLASSID, align 4, !dbg !1129, !tbaa !445
  %50 = icmp eq i32 %48, %49, !dbg !1129
  br i1 %50, label %57, label %51, !dbg !1126

51:                                               ; preds = %46
  %52 = icmp eq i32 %48, -1, !dbg !1131
  br i1 %52, label %53, label %55, !dbg !1134

53:                                               ; preds = %51
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 243, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscViewerSetOptionsPrefix, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.10, i64 0, i64 0), i32 1) #6, !dbg !1131
  br label %122, !dbg !1131

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 243, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscViewerSetOptionsPrefix, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.11, i64 0, i64 0), i32 1) #6, !dbg !1131
  br label %122, !dbg !1131

57:                                               ; preds = %46
  %58 = getelementptr %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 0, !dbg !1129
  %59 = tail call i32 @PetscObjectSetOptionsPrefix(%struct._p_PetscObject* %58, i8* %1) #6, !dbg !1135
  call void @llvm.dbg.value(metadata i32 %59, metadata !1108, metadata !DIExpression()), !dbg !1111
  call void @llvm.dbg.value(metadata i32 %59, metadata !1109, metadata !DIExpression()), !dbg !1136
  %60 = icmp eq i32 %59, 0, !dbg !1137
  br i1 %60, label %63, label %61, !dbg !1139, !prof !455

61:                                               ; preds = %57
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 244, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscViewerSetOptionsPrefix, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1137
  br label %122

63:                                               ; preds = %57
  %64 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1140, !tbaa !431
  %65 = icmp eq %struct.PetscStack* %64, null, !dbg !1140
  br i1 %65, label %122, label %66, !dbg !1144

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 4, !dbg !1145
  %68 = load i32, i32* %67, align 8, !dbg !1145, !tbaa !439
  %69 = icmp slt i32 %68, 1, !dbg !1145
  br i1 %69, label %70, label %76, !dbg !1148

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 6, !dbg !1149
  %72 = load i32, i32* %71, align 8, !dbg !1149, !tbaa !514
  %73 = icmp eq i32 %72, 0, !dbg !1149
  br i1 %73, label %122, label %74, !dbg !1152

74:                                               ; preds = %70
  %75 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %68, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscViewerSetOptionsPrefix, i64 0, i64 0)), !dbg !1153
  br label %122, !dbg !1153

76:                                               ; preds = %66
  %77 = add nsw i32 %68, -1, !dbg !1155
  store i32 %77, i32* %67, align 8, !dbg !1155, !tbaa !439
  %78 = icmp slt i32 %68, 65, !dbg !1157
  br i1 %78, label %79, label %115, !dbg !1155

79:                                               ; preds = %76
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 6, !dbg !1159
  %81 = load i32, i32* %80, align 8, !dbg !1159, !tbaa !514
  %82 = icmp eq i32 %81, 0, !dbg !1159
  br i1 %82, label %97, label %83, !dbg !1159

83:                                               ; preds = %79
  %84 = zext i32 %77 to i64, !dbg !1159
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 3, i64 %84, !dbg !1159
  %86 = load i32, i32* %85, align 4, !dbg !1159, !tbaa !445
  %87 = icmp eq i32 %86, 0, !dbg !1159
  br i1 %87, label %97, label %88, !dbg !1159

88:                                               ; preds = %83
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 0, i64 %84, !dbg !1159
  %90 = load i8*, i8** %89, align 8, !dbg !1159, !tbaa !431
  %91 = icmp eq i8* %90, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscViewerSetOptionsPrefix, i64 0, i64 0), !dbg !1159
  br i1 %91, label %97, label %92, !dbg !1162

92:                                               ; preds = %88
  %93 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %90, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscViewerSetOptionsPrefix, i64 0, i64 0)), !dbg !1163
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1162, !tbaa !431
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4
  %96 = load i32, i32* %95, align 8, !dbg !1162, !tbaa !439
  br label %97, !dbg !1163

97:                                               ; preds = %92, %88, %83, %79
  %98 = phi i32 [ %96, %92 ], [ %77, %88 ], [ %77, %83 ], [ %77, %79 ], !dbg !1162
  %99 = phi %struct.PetscStack* [ %94, %92 ], [ %64, %88 ], [ %64, %83 ], [ %64, %79 ], !dbg !1162
  %100 = sext i32 %98 to i64, !dbg !1162
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 0, i64 %100, !dbg !1162
  store i8* null, i8** %101, align 8, !dbg !1162, !tbaa !431
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1162, !tbaa !431
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !1162
  %104 = load i32, i32* %103, align 8, !dbg !1162, !tbaa !439
  %105 = sext i32 %104 to i64, !dbg !1162
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 1, i64 %105, !dbg !1162
  store i8* null, i8** %106, align 8, !dbg !1162, !tbaa !431
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1162, !tbaa !431
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !1162
  %109 = load i32, i32* %108, align 8, !dbg !1162, !tbaa !439
  %110 = sext i32 %109 to i64, !dbg !1162
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 2, i64 %110, !dbg !1162
  store i32 0, i32* %111, align 4, !dbg !1162, !tbaa !445
  %112 = load i32, i32* %108, align 8, !dbg !1162, !tbaa !439
  %113 = sext i32 %112 to i64, !dbg !1162
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 3, i64 %113, !dbg !1162
  store i32 0, i32* %114, align 4, !dbg !1162, !tbaa !445
  br label %115, !dbg !1162

115:                                              ; preds = %97, %76
  %116 = phi %struct.PetscStack* [ %107, %97 ], [ %64, %76 ], !dbg !1155
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 5, !dbg !1155
  %118 = load i32, i32* %117, align 4, !dbg !1155, !tbaa !446
  %119 = add nsw i32 %118, -1
  %120 = icmp sgt i32 %118, 0, !dbg !1155
  %121 = select i1 %120, i32 %119, i32 0, !dbg !1155
  store i32 %121, i32* %117, align 4, !dbg !1155, !tbaa !446
  br label %122

122:                                              ; preds = %61, %63, %70, %74, %115, %55, %53, %44, %38
  %123 = phi i32 [ %54, %53 ], [ %56, %55 ], [ %62, %61 ], [ %45, %44 ], [ %39, %38 ], [ 0, %115 ], [ 0, %74 ], [ 0, %70 ], [ 0, %63 ], !dbg !1111
  ret i32 %123, !dbg !1165
}

declare !dbg !1166 i32 @PetscObjectSetOptionsPrefix(%struct._p_PetscObject*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscViewerAppendOptionsPrefix(%struct._p_PetscViewer* %0, i8* %1) local_unnamed_addr #0 !dbg !1169 {
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !1171, metadata !DIExpression()), !dbg !1176
  call void @llvm.dbg.value(metadata i8* %1, metadata !1172, metadata !DIExpression()), !dbg !1176
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1177, !tbaa !431
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1177
  br i1 %4, label %36, label %5, !dbg !1181

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1182
  %7 = load i32, i32* %6, align 8, !dbg !1182, !tbaa !439
  %8 = icmp slt i32 %7, 64, !dbg !1182
  br i1 %8, label %9, label %26, !dbg !1185

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !1186
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !1186
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscViewerAppendOptionsPrefix, i64 0, i64 0), i8** %11, align 8, !dbg !1186, !tbaa !431
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1186, !tbaa !431
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1186
  %14 = load i32, i32* %13, align 8, !dbg !1186, !tbaa !439
  %15 = sext i32 %14 to i64, !dbg !1186
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !1186
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !1186, !tbaa !431
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1186, !tbaa !431
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1186
  %19 = load i32, i32* %18, align 8, !dbg !1186, !tbaa !439
  %20 = sext i32 %19 to i64, !dbg !1186
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !1186
  store i32 270, i32* %21, align 4, !dbg !1186, !tbaa !445
  %22 = load i32, i32* %18, align 8, !dbg !1186, !tbaa !439
  %23 = sext i32 %22 to i64, !dbg !1186
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !1186
  store i32 1, i32* %24, align 4, !dbg !1186, !tbaa !445
  %25 = load i32, i32* %18, align 8, !dbg !1185, !tbaa !439
  br label %26, !dbg !1186

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !1185
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !1185
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1185
  %30 = add nsw i32 %27, 1, !dbg !1185
  store i32 %30, i32* %29, align 8, !dbg !1185, !tbaa !439
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !1185
  %32 = load i32, i32* %31, align 4, !dbg !1185, !tbaa !446
  %33 = icmp ne i32 %32, 0, !dbg !1185
  %34 = zext i1 %33 to i32, !dbg !1185
  %35 = add nsw i32 %32, %34, !dbg !1185
  store i32 %35, i32* %31, align 4, !dbg !1185, !tbaa !446
  br label %36, !dbg !1185

36:                                               ; preds = %2, %26
  %37 = icmp eq %struct._p_PetscViewer* %0, null, !dbg !1188
  br i1 %37, label %38, label %40, !dbg !1191

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 271, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscViewerAppendOptionsPrefix, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.8, i64 0, i64 0), i32 1) #6, !dbg !1188
  br label %122, !dbg !1188

40:                                               ; preds = %36
  %41 = bitcast %struct._p_PetscViewer* %0 to i8*, !dbg !1192
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #6, !dbg !1192
  %43 = icmp eq i32 %42, 0, !dbg !1192
  br i1 %43, label %44, label %46, !dbg !1191

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 271, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscViewerAppendOptionsPrefix, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i32 1) #6, !dbg !1192
  br label %122, !dbg !1192

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 0, i32 0, !dbg !1194
  %48 = load i32, i32* %47, align 8, !dbg !1194, !tbaa !769
  %49 = load i32, i32* @PETSC_VIEWER_CLASSID, align 4, !dbg !1194, !tbaa !445
  %50 = icmp eq i32 %48, %49, !dbg !1194
  br i1 %50, label %57, label %51, !dbg !1191

51:                                               ; preds = %46
  %52 = icmp eq i32 %48, -1, !dbg !1196
  br i1 %52, label %53, label %55, !dbg !1199

53:                                               ; preds = %51
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 271, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscViewerAppendOptionsPrefix, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.10, i64 0, i64 0), i32 1) #6, !dbg !1196
  br label %122, !dbg !1196

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 271, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscViewerAppendOptionsPrefix, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.11, i64 0, i64 0), i32 1) #6, !dbg !1196
  br label %122, !dbg !1196

57:                                               ; preds = %46
  %58 = getelementptr %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 0, !dbg !1194
  %59 = tail call i32 @PetscObjectAppendOptionsPrefix(%struct._p_PetscObject* %58, i8* %1) #6, !dbg !1200
  call void @llvm.dbg.value(metadata i32 %59, metadata !1173, metadata !DIExpression()), !dbg !1176
  call void @llvm.dbg.value(metadata i32 %59, metadata !1174, metadata !DIExpression()), !dbg !1201
  %60 = icmp eq i32 %59, 0, !dbg !1202
  br i1 %60, label %63, label %61, !dbg !1204, !prof !455

61:                                               ; preds = %57
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 272, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscViewerAppendOptionsPrefix, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1202
  br label %122

63:                                               ; preds = %57
  %64 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1205, !tbaa !431
  %65 = icmp eq %struct.PetscStack* %64, null, !dbg !1205
  br i1 %65, label %122, label %66, !dbg !1209

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 4, !dbg !1210
  %68 = load i32, i32* %67, align 8, !dbg !1210, !tbaa !439
  %69 = icmp slt i32 %68, 1, !dbg !1210
  br i1 %69, label %70, label %76, !dbg !1213

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 6, !dbg !1214
  %72 = load i32, i32* %71, align 8, !dbg !1214, !tbaa !514
  %73 = icmp eq i32 %72, 0, !dbg !1214
  br i1 %73, label %122, label %74, !dbg !1217

74:                                               ; preds = %70
  %75 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %68, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscViewerAppendOptionsPrefix, i64 0, i64 0)), !dbg !1218
  br label %122, !dbg !1218

76:                                               ; preds = %66
  %77 = add nsw i32 %68, -1, !dbg !1220
  store i32 %77, i32* %67, align 8, !dbg !1220, !tbaa !439
  %78 = icmp slt i32 %68, 65, !dbg !1222
  br i1 %78, label %79, label %115, !dbg !1220

79:                                               ; preds = %76
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 6, !dbg !1224
  %81 = load i32, i32* %80, align 8, !dbg !1224, !tbaa !514
  %82 = icmp eq i32 %81, 0, !dbg !1224
  br i1 %82, label %97, label %83, !dbg !1224

83:                                               ; preds = %79
  %84 = zext i32 %77 to i64, !dbg !1224
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 3, i64 %84, !dbg !1224
  %86 = load i32, i32* %85, align 4, !dbg !1224, !tbaa !445
  %87 = icmp eq i32 %86, 0, !dbg !1224
  br i1 %87, label %97, label %88, !dbg !1224

88:                                               ; preds = %83
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 0, i64 %84, !dbg !1224
  %90 = load i8*, i8** %89, align 8, !dbg !1224, !tbaa !431
  %91 = icmp eq i8* %90, getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscViewerAppendOptionsPrefix, i64 0, i64 0), !dbg !1224
  br i1 %91, label %97, label %92, !dbg !1227

92:                                               ; preds = %88
  %93 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %90, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscViewerAppendOptionsPrefix, i64 0, i64 0)), !dbg !1228
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1227, !tbaa !431
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4
  %96 = load i32, i32* %95, align 8, !dbg !1227, !tbaa !439
  br label %97, !dbg !1228

97:                                               ; preds = %92, %88, %83, %79
  %98 = phi i32 [ %96, %92 ], [ %77, %88 ], [ %77, %83 ], [ %77, %79 ], !dbg !1227
  %99 = phi %struct.PetscStack* [ %94, %92 ], [ %64, %88 ], [ %64, %83 ], [ %64, %79 ], !dbg !1227
  %100 = sext i32 %98 to i64, !dbg !1227
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 0, i64 %100, !dbg !1227
  store i8* null, i8** %101, align 8, !dbg !1227, !tbaa !431
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1227, !tbaa !431
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !1227
  %104 = load i32, i32* %103, align 8, !dbg !1227, !tbaa !439
  %105 = sext i32 %104 to i64, !dbg !1227
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 1, i64 %105, !dbg !1227
  store i8* null, i8** %106, align 8, !dbg !1227, !tbaa !431
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1227, !tbaa !431
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !1227
  %109 = load i32, i32* %108, align 8, !dbg !1227, !tbaa !439
  %110 = sext i32 %109 to i64, !dbg !1227
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 2, i64 %110, !dbg !1227
  store i32 0, i32* %111, align 4, !dbg !1227, !tbaa !445
  %112 = load i32, i32* %108, align 8, !dbg !1227, !tbaa !439
  %113 = sext i32 %112 to i64, !dbg !1227
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 3, i64 %113, !dbg !1227
  store i32 0, i32* %114, align 4, !dbg !1227, !tbaa !445
  br label %115, !dbg !1227

115:                                              ; preds = %97, %76
  %116 = phi %struct.PetscStack* [ %107, %97 ], [ %64, %76 ], !dbg !1220
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 5, !dbg !1220
  %118 = load i32, i32* %117, align 4, !dbg !1220, !tbaa !446
  %119 = add nsw i32 %118, -1
  %120 = icmp sgt i32 %118, 0, !dbg !1220
  %121 = select i1 %120, i32 %119, i32 0, !dbg !1220
  store i32 %121, i32* %117, align 4, !dbg !1220, !tbaa !446
  br label %122

122:                                              ; preds = %61, %63, %70, %74, %115, %55, %53, %44, %38
  %123 = phi i32 [ %54, %53 ], [ %56, %55 ], [ %62, %61 ], [ %45, %44 ], [ %39, %38 ], [ 0, %115 ], [ 0, %74 ], [ 0, %70 ], [ 0, %63 ], !dbg !1176
  ret i32 %123, !dbg !1230
}

declare !dbg !1231 i32 @PetscObjectAppendOptionsPrefix(%struct._p_PetscObject*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscViewerGetOptionsPrefix(%struct._p_PetscViewer* %0, i8** %1) local_unnamed_addr #0 !dbg !1232 {
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !1237, metadata !DIExpression()), !dbg !1242
  call void @llvm.dbg.value(metadata i8** %1, metadata !1238, metadata !DIExpression()), !dbg !1242
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1243, !tbaa !431
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1243
  br i1 %4, label %36, label %5, !dbg !1247

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1248
  %7 = load i32, i32* %6, align 8, !dbg !1248, !tbaa !439
  %8 = icmp slt i32 %7, 64, !dbg !1248
  br i1 %8, label %9, label %26, !dbg !1251

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !1252
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !1252
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscViewerGetOptionsPrefix, i64 0, i64 0), i8** %11, align 8, !dbg !1252, !tbaa !431
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1252, !tbaa !431
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1252
  %14 = load i32, i32* %13, align 8, !dbg !1252, !tbaa !439
  %15 = sext i32 %14 to i64, !dbg !1252
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !1252
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !1252, !tbaa !431
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1252, !tbaa !431
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1252
  %19 = load i32, i32* %18, align 8, !dbg !1252, !tbaa !439
  %20 = sext i32 %19 to i64, !dbg !1252
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !1252
  store i32 300, i32* %21, align 4, !dbg !1252, !tbaa !445
  %22 = load i32, i32* %18, align 8, !dbg !1252, !tbaa !439
  %23 = sext i32 %22 to i64, !dbg !1252
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !1252
  store i32 1, i32* %24, align 4, !dbg !1252, !tbaa !445
  %25 = load i32, i32* %18, align 8, !dbg !1251, !tbaa !439
  br label %26, !dbg !1252

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !1251
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !1251
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1251
  %30 = add nsw i32 %27, 1, !dbg !1251
  store i32 %30, i32* %29, align 8, !dbg !1251, !tbaa !439
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !1251
  %32 = load i32, i32* %31, align 4, !dbg !1251, !tbaa !446
  %33 = icmp ne i32 %32, 0, !dbg !1251
  %34 = zext i1 %33 to i32, !dbg !1251
  %35 = add nsw i32 %32, %34, !dbg !1251
  store i32 %35, i32* %31, align 4, !dbg !1251, !tbaa !446
  br label %36, !dbg !1251

36:                                               ; preds = %2, %26
  %37 = icmp eq %struct._p_PetscViewer* %0, null, !dbg !1254
  br i1 %37, label %38, label %40, !dbg !1257

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 301, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscViewerGetOptionsPrefix, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.8, i64 0, i64 0), i32 1) #6, !dbg !1254
  br label %122, !dbg !1254

40:                                               ; preds = %36
  %41 = bitcast %struct._p_PetscViewer* %0 to i8*, !dbg !1258
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #6, !dbg !1258
  %43 = icmp eq i32 %42, 0, !dbg !1258
  br i1 %43, label %44, label %46, !dbg !1257

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 301, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscViewerGetOptionsPrefix, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i32 1) #6, !dbg !1258
  br label %122, !dbg !1258

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 0, i32 0, !dbg !1260
  %48 = load i32, i32* %47, align 8, !dbg !1260, !tbaa !769
  %49 = load i32, i32* @PETSC_VIEWER_CLASSID, align 4, !dbg !1260, !tbaa !445
  %50 = icmp eq i32 %48, %49, !dbg !1260
  br i1 %50, label %57, label %51, !dbg !1257

51:                                               ; preds = %46
  %52 = icmp eq i32 %48, -1, !dbg !1262
  br i1 %52, label %53, label %55, !dbg !1265

53:                                               ; preds = %51
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 301, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscViewerGetOptionsPrefix, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.10, i64 0, i64 0), i32 1) #6, !dbg !1262
  br label %122, !dbg !1262

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 301, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscViewerGetOptionsPrefix, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.11, i64 0, i64 0), i32 1) #6, !dbg !1262
  br label %122, !dbg !1262

57:                                               ; preds = %46
  %58 = getelementptr %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 0, !dbg !1260
  %59 = tail call i32 @PetscObjectGetOptionsPrefix(%struct._p_PetscObject* %58, i8** %1) #6, !dbg !1266
  call void @llvm.dbg.value(metadata i32 %59, metadata !1239, metadata !DIExpression()), !dbg !1242
  call void @llvm.dbg.value(metadata i32 %59, metadata !1240, metadata !DIExpression()), !dbg !1267
  %60 = icmp eq i32 %59, 0, !dbg !1268
  br i1 %60, label %63, label %61, !dbg !1270, !prof !455

61:                                               ; preds = %57
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 302, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscViewerGetOptionsPrefix, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1268
  br label %122

63:                                               ; preds = %57
  %64 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1271, !tbaa !431
  %65 = icmp eq %struct.PetscStack* %64, null, !dbg !1271
  br i1 %65, label %122, label %66, !dbg !1275

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 4, !dbg !1276
  %68 = load i32, i32* %67, align 8, !dbg !1276, !tbaa !439
  %69 = icmp slt i32 %68, 1, !dbg !1276
  br i1 %69, label %70, label %76, !dbg !1279

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 6, !dbg !1280
  %72 = load i32, i32* %71, align 8, !dbg !1280, !tbaa !514
  %73 = icmp eq i32 %72, 0, !dbg !1280
  br i1 %73, label %122, label %74, !dbg !1283

74:                                               ; preds = %70
  %75 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %68, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscViewerGetOptionsPrefix, i64 0, i64 0)), !dbg !1284
  br label %122, !dbg !1284

76:                                               ; preds = %66
  %77 = add nsw i32 %68, -1, !dbg !1286
  store i32 %77, i32* %67, align 8, !dbg !1286, !tbaa !439
  %78 = icmp slt i32 %68, 65, !dbg !1288
  br i1 %78, label %79, label %115, !dbg !1286

79:                                               ; preds = %76
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 6, !dbg !1290
  %81 = load i32, i32* %80, align 8, !dbg !1290, !tbaa !514
  %82 = icmp eq i32 %81, 0, !dbg !1290
  br i1 %82, label %97, label %83, !dbg !1290

83:                                               ; preds = %79
  %84 = zext i32 %77 to i64, !dbg !1290
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 3, i64 %84, !dbg !1290
  %86 = load i32, i32* %85, align 4, !dbg !1290, !tbaa !445
  %87 = icmp eq i32 %86, 0, !dbg !1290
  br i1 %87, label %97, label %88, !dbg !1290

88:                                               ; preds = %83
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 0, i64 %84, !dbg !1290
  %90 = load i8*, i8** %89, align 8, !dbg !1290, !tbaa !431
  %91 = icmp eq i8* %90, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscViewerGetOptionsPrefix, i64 0, i64 0), !dbg !1290
  br i1 %91, label %97, label %92, !dbg !1293

92:                                               ; preds = %88
  %93 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %90, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscViewerGetOptionsPrefix, i64 0, i64 0)), !dbg !1294
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1293, !tbaa !431
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4
  %96 = load i32, i32* %95, align 8, !dbg !1293, !tbaa !439
  br label %97, !dbg !1294

97:                                               ; preds = %92, %88, %83, %79
  %98 = phi i32 [ %96, %92 ], [ %77, %88 ], [ %77, %83 ], [ %77, %79 ], !dbg !1293
  %99 = phi %struct.PetscStack* [ %94, %92 ], [ %64, %88 ], [ %64, %83 ], [ %64, %79 ], !dbg !1293
  %100 = sext i32 %98 to i64, !dbg !1293
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 0, i64 %100, !dbg !1293
  store i8* null, i8** %101, align 8, !dbg !1293, !tbaa !431
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1293, !tbaa !431
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !1293
  %104 = load i32, i32* %103, align 8, !dbg !1293, !tbaa !439
  %105 = sext i32 %104 to i64, !dbg !1293
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 1, i64 %105, !dbg !1293
  store i8* null, i8** %106, align 8, !dbg !1293, !tbaa !431
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1293, !tbaa !431
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !1293
  %109 = load i32, i32* %108, align 8, !dbg !1293, !tbaa !439
  %110 = sext i32 %109 to i64, !dbg !1293
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 2, i64 %110, !dbg !1293
  store i32 0, i32* %111, align 4, !dbg !1293, !tbaa !445
  %112 = load i32, i32* %108, align 8, !dbg !1293, !tbaa !439
  %113 = sext i32 %112 to i64, !dbg !1293
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 3, i64 %113, !dbg !1293
  store i32 0, i32* %114, align 4, !dbg !1293, !tbaa !445
  br label %115, !dbg !1293

115:                                              ; preds = %97, %76
  %116 = phi %struct.PetscStack* [ %107, %97 ], [ %64, %76 ], !dbg !1286
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 5, !dbg !1286
  %118 = load i32, i32* %117, align 4, !dbg !1286, !tbaa !446
  %119 = add nsw i32 %118, -1
  %120 = icmp sgt i32 %118, 0, !dbg !1286
  %121 = select i1 %120, i32 %119, i32 0, !dbg !1286
  store i32 %121, i32* %117, align 4, !dbg !1286, !tbaa !446
  br label %122

122:                                              ; preds = %61, %63, %70, %74, %115, %55, %53, %44, %38
  %123 = phi i32 [ %54, %53 ], [ %56, %55 ], [ %62, %61 ], [ %45, %44 ], [ %39, %38 ], [ 0, %115 ], [ 0, %74 ], [ 0, %70 ], [ 0, %63 ], !dbg !1242
  ret i32 %123, !dbg !1296
}

declare !dbg !1297 i32 @PetscObjectGetOptionsPrefix(%struct._p_PetscObject*, i8**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscViewerSetUp(%struct._p_PetscViewer* %0) local_unnamed_addr #0 !dbg !1300 {
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !1302, metadata !DIExpression()), !dbg !1308
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1309, !tbaa !431
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !1309
  br i1 %3, label %35, label %4, !dbg !1313

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !1314
  %6 = load i32, i32* %5, align 8, !dbg !1314, !tbaa !439
  %7 = icmp slt i32 %6, 64, !dbg !1314
  br i1 %7, label %8, label %25, !dbg !1317

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !1318
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !1318
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscViewerSetUp, i64 0, i64 0), i8** %10, align 8, !dbg !1318, !tbaa !431
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1318, !tbaa !431
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !1318
  %13 = load i32, i32* %12, align 8, !dbg !1318, !tbaa !439
  %14 = sext i32 %13 to i64, !dbg !1318
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !1318
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !1318, !tbaa !431
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1318, !tbaa !431
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1318
  %18 = load i32, i32* %17, align 8, !dbg !1318, !tbaa !439
  %19 = sext i32 %18 to i64, !dbg !1318
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !1318
  store i32 326, i32* %20, align 4, !dbg !1318, !tbaa !445
  %21 = load i32, i32* %17, align 8, !dbg !1318, !tbaa !439
  %22 = sext i32 %21 to i64, !dbg !1318
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !1318
  store i32 1, i32* %23, align 4, !dbg !1318, !tbaa !445
  %24 = load i32, i32* %17, align 8, !dbg !1317, !tbaa !439
  br label %25, !dbg !1318

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !1317
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !1317
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1317
  %29 = add nsw i32 %26, 1, !dbg !1317
  store i32 %29, i32* %28, align 8, !dbg !1317, !tbaa !439
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !1317
  %31 = load i32, i32* %30, align 4, !dbg !1317, !tbaa !446
  %32 = icmp ne i32 %31, 0, !dbg !1317
  %33 = zext i1 %32 to i32, !dbg !1317
  %34 = add nsw i32 %31, %33, !dbg !1317
  store i32 %34, i32* %30, align 4, !dbg !1317, !tbaa !446
  br label %35, !dbg !1317

35:                                               ; preds = %1, %25
  %36 = icmp eq %struct._p_PetscViewer* %0, null, !dbg !1320
  br i1 %36, label %37, label %39, !dbg !1323

37:                                               ; preds = %35
  %38 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 327, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscViewerSetUp, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.8, i64 0, i64 0), i32 1) #6, !dbg !1320
  br label %187, !dbg !1320

39:                                               ; preds = %35
  %40 = bitcast %struct._p_PetscViewer* %0 to i8*, !dbg !1324
  %41 = tail call i32 @PetscCheckPointer(i8* nonnull %40, i32 11) #6, !dbg !1324
  %42 = icmp eq i32 %41, 0, !dbg !1324
  br i1 %42, label %43, label %45, !dbg !1323

43:                                               ; preds = %39
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 327, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscViewerSetUp, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i32 1) #6, !dbg !1324
  br label %187, !dbg !1324

45:                                               ; preds = %39
  %46 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 0, i32 0, !dbg !1326
  %47 = load i32, i32* %46, align 8, !dbg !1326, !tbaa !769
  %48 = load i32, i32* @PETSC_VIEWER_CLASSID, align 4, !dbg !1326, !tbaa !445
  %49 = icmp eq i32 %47, %48, !dbg !1326
  br i1 %49, label %56, label %50, !dbg !1323

50:                                               ; preds = %45
  %51 = icmp eq i32 %47, -1, !dbg !1328
  br i1 %51, label %52, label %54, !dbg !1331

52:                                               ; preds = %50
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 327, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscViewerSetUp, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.10, i64 0, i64 0), i32 1) #6, !dbg !1328
  br label %187, !dbg !1328

54:                                               ; preds = %50
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 327, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscViewerSetUp, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.11, i64 0, i64 0), i32 1) #6, !dbg !1328
  br label %187, !dbg !1328

56:                                               ; preds = %45
  %57 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 6, !dbg !1332
  %58 = load i32, i32* %57, align 8, !dbg !1332, !tbaa !1334
  %59 = icmp eq i32 %58, 0, !dbg !1336
  br i1 %59, label %119, label %60, !dbg !1337

60:                                               ; preds = %56
  %61 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1338, !tbaa !431
  %62 = icmp eq %struct.PetscStack* %61, null, !dbg !1338
  br i1 %62, label %187, label %63, !dbg !1342

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 4, !dbg !1343
  %65 = load i32, i32* %64, align 8, !dbg !1343, !tbaa !439
  %66 = icmp slt i32 %65, 1, !dbg !1343
  br i1 %66, label %67, label %73, !dbg !1346

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 6, !dbg !1347
  %69 = load i32, i32* %68, align 8, !dbg !1347, !tbaa !514
  %70 = icmp eq i32 %69, 0, !dbg !1347
  br i1 %70, label %187, label %71, !dbg !1350

71:                                               ; preds = %67
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %65, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscViewerSetUp, i64 0, i64 0)), !dbg !1351
  br label %187, !dbg !1351

73:                                               ; preds = %63
  %74 = add nsw i32 %65, -1, !dbg !1353
  store i32 %74, i32* %64, align 8, !dbg !1353, !tbaa !439
  %75 = icmp slt i32 %65, 65, !dbg !1355
  br i1 %75, label %76, label %112, !dbg !1353

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 6, !dbg !1357
  %78 = load i32, i32* %77, align 8, !dbg !1357, !tbaa !514
  %79 = icmp eq i32 %78, 0, !dbg !1357
  br i1 %79, label %94, label %80, !dbg !1357

80:                                               ; preds = %76
  %81 = zext i32 %74 to i64, !dbg !1357
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 3, i64 %81, !dbg !1357
  %83 = load i32, i32* %82, align 4, !dbg !1357, !tbaa !445
  %84 = icmp eq i32 %83, 0, !dbg !1357
  br i1 %84, label %94, label %85, !dbg !1357

85:                                               ; preds = %80
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 0, i64 %81, !dbg !1357
  %87 = load i8*, i8** %86, align 8, !dbg !1357, !tbaa !431
  %88 = icmp eq i8* %87, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscViewerSetUp, i64 0, i64 0), !dbg !1357
  br i1 %88, label %94, label %89, !dbg !1360

89:                                               ; preds = %85
  %90 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %87, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscViewerSetUp, i64 0, i64 0)), !dbg !1361
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1360, !tbaa !431
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4
  %93 = load i32, i32* %92, align 8, !dbg !1360, !tbaa !439
  br label %94, !dbg !1361

94:                                               ; preds = %89, %85, %80, %76
  %95 = phi i32 [ %93, %89 ], [ %74, %85 ], [ %74, %80 ], [ %74, %76 ], !dbg !1360
  %96 = phi %struct.PetscStack* [ %91, %89 ], [ %61, %85 ], [ %61, %80 ], [ %61, %76 ], !dbg !1360
  %97 = sext i32 %95 to i64, !dbg !1360
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 0, i64 %97, !dbg !1360
  store i8* null, i8** %98, align 8, !dbg !1360, !tbaa !431
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1360, !tbaa !431
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4, !dbg !1360
  %101 = load i32, i32* %100, align 8, !dbg !1360, !tbaa !439
  %102 = sext i32 %101 to i64, !dbg !1360
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 1, i64 %102, !dbg !1360
  store i8* null, i8** %103, align 8, !dbg !1360, !tbaa !431
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1360, !tbaa !431
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4, !dbg !1360
  %106 = load i32, i32* %105, align 8, !dbg !1360, !tbaa !439
  %107 = sext i32 %106 to i64, !dbg !1360
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 2, i64 %107, !dbg !1360
  store i32 0, i32* %108, align 4, !dbg !1360, !tbaa !445
  %109 = load i32, i32* %105, align 8, !dbg !1360, !tbaa !439
  %110 = sext i32 %109 to i64, !dbg !1360
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 3, i64 %110, !dbg !1360
  store i32 0, i32* %111, align 4, !dbg !1360, !tbaa !445
  br label %112, !dbg !1360

112:                                              ; preds = %94, %73
  %113 = phi %struct.PetscStack* [ %104, %94 ], [ %61, %73 ], !dbg !1353
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 5, !dbg !1353
  %115 = load i32, i32* %114, align 4, !dbg !1353, !tbaa !446
  %116 = add nsw i32 %115, -1
  %117 = icmp sgt i32 %115, 0, !dbg !1353
  %118 = select i1 %117, i32 %116, i32 0, !dbg !1353
  store i32 %118, i32* %114, align 4, !dbg !1353, !tbaa !446
  br label %187

119:                                              ; preds = %56
  %120 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 1, i64 0, i32 7, !dbg !1363
  %121 = load i32 (%struct._p_PetscViewer*)*, i32 (%struct._p_PetscViewer*)** %120, align 8, !dbg !1363, !tbaa !1364
  %122 = icmp eq i32 (%struct._p_PetscViewer*)* %121, null, !dbg !1365
  br i1 %122, label %128, label %123, !dbg !1366

123:                                              ; preds = %119
  %124 = tail call i32 %121(%struct._p_PetscViewer* nonnull %0) #6, !dbg !1367
  call void @llvm.dbg.value(metadata i32 %124, metadata !1303, metadata !DIExpression()), !dbg !1308
  call void @llvm.dbg.value(metadata i32 %124, metadata !1304, metadata !DIExpression()), !dbg !1368
  %125 = icmp eq i32 %124, 0, !dbg !1369
  br i1 %125, label %128, label %126, !dbg !1371, !prof !455

126:                                              ; preds = %123
  %127 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 330, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscViewerSetUp, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %124, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1369
  br label %187

128:                                              ; preds = %123, %119
  store i32 1, i32* %57, align 8, !dbg !1372, !tbaa !1334
  %129 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1373, !tbaa !431
  %130 = icmp eq %struct.PetscStack* %129, null, !dbg !1373
  br i1 %130, label %187, label %131, !dbg !1377

131:                                              ; preds = %128
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 4, !dbg !1378
  %133 = load i32, i32* %132, align 8, !dbg !1378, !tbaa !439
  %134 = icmp slt i32 %133, 1, !dbg !1378
  br i1 %134, label %135, label %141, !dbg !1381

135:                                              ; preds = %131
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 6, !dbg !1382
  %137 = load i32, i32* %136, align 8, !dbg !1382, !tbaa !514
  %138 = icmp eq i32 %137, 0, !dbg !1382
  br i1 %138, label %187, label %139, !dbg !1385

139:                                              ; preds = %135
  %140 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %133, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscViewerSetUp, i64 0, i64 0)), !dbg !1386
  br label %187, !dbg !1386

141:                                              ; preds = %131
  %142 = add nsw i32 %133, -1, !dbg !1388
  store i32 %142, i32* %132, align 8, !dbg !1388, !tbaa !439
  %143 = icmp slt i32 %133, 65, !dbg !1390
  br i1 %143, label %144, label %180, !dbg !1388

144:                                              ; preds = %141
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 6, !dbg !1392
  %146 = load i32, i32* %145, align 8, !dbg !1392, !tbaa !514
  %147 = icmp eq i32 %146, 0, !dbg !1392
  br i1 %147, label %162, label %148, !dbg !1392

148:                                              ; preds = %144
  %149 = zext i32 %142 to i64, !dbg !1392
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 3, i64 %149, !dbg !1392
  %151 = load i32, i32* %150, align 4, !dbg !1392, !tbaa !445
  %152 = icmp eq i32 %151, 0, !dbg !1392
  br i1 %152, label %162, label %153, !dbg !1392

153:                                              ; preds = %148
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 0, i64 %149, !dbg !1392
  %155 = load i8*, i8** %154, align 8, !dbg !1392, !tbaa !431
  %156 = icmp eq i8* %155, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscViewerSetUp, i64 0, i64 0), !dbg !1392
  br i1 %156, label %162, label %157, !dbg !1395

157:                                              ; preds = %153
  %158 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %155, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscViewerSetUp, i64 0, i64 0)), !dbg !1396
  %159 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1395, !tbaa !431
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 4
  %161 = load i32, i32* %160, align 8, !dbg !1395, !tbaa !439
  br label %162, !dbg !1396

162:                                              ; preds = %157, %153, %148, %144
  %163 = phi i32 [ %161, %157 ], [ %142, %153 ], [ %142, %148 ], [ %142, %144 ], !dbg !1395
  %164 = phi %struct.PetscStack* [ %159, %157 ], [ %129, %153 ], [ %129, %148 ], [ %129, %144 ], !dbg !1395
  %165 = sext i32 %163 to i64, !dbg !1395
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 0, i64 %165, !dbg !1395
  store i8* null, i8** %166, align 8, !dbg !1395, !tbaa !431
  %167 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1395, !tbaa !431
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 4, !dbg !1395
  %169 = load i32, i32* %168, align 8, !dbg !1395, !tbaa !439
  %170 = sext i32 %169 to i64, !dbg !1395
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 1, i64 %170, !dbg !1395
  store i8* null, i8** %171, align 8, !dbg !1395, !tbaa !431
  %172 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1395, !tbaa !431
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 4, !dbg !1395
  %174 = load i32, i32* %173, align 8, !dbg !1395, !tbaa !439
  %175 = sext i32 %174 to i64, !dbg !1395
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 2, i64 %175, !dbg !1395
  store i32 0, i32* %176, align 4, !dbg !1395, !tbaa !445
  %177 = load i32, i32* %173, align 8, !dbg !1395, !tbaa !439
  %178 = sext i32 %177 to i64, !dbg !1395
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 3, i64 %178, !dbg !1395
  store i32 0, i32* %179, align 4, !dbg !1395, !tbaa !445
  br label %180, !dbg !1395

180:                                              ; preds = %162, %141
  %181 = phi %struct.PetscStack* [ %172, %162 ], [ %129, %141 ], !dbg !1388
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %181, i64 0, i32 5, !dbg !1388
  %183 = load i32, i32* %182, align 4, !dbg !1388, !tbaa !446
  %184 = add nsw i32 %183, -1
  %185 = icmp sgt i32 %183, 0, !dbg !1388
  %186 = select i1 %185, i32 %184, i32 0, !dbg !1388
  store i32 %186, i32* %182, align 4, !dbg !1388, !tbaa !446
  br label %187

187:                                              ; preds = %126, %128, %135, %139, %180, %60, %67, %71, %112, %54, %52, %43, %37
  %188 = phi i32 [ %53, %52 ], [ %55, %54 ], [ %127, %126 ], [ %44, %43 ], [ %38, %37 ], [ 0, %112 ], [ 0, %71 ], [ 0, %67 ], [ 0, %60 ], [ 0, %180 ], [ 0, %139 ], [ 0, %135 ], [ 0, %128 ], !dbg !1308
  ret i32 %188, !dbg !1398
}

; Function Attrs: nounwind uwtable
define i32 @PetscViewerViewFromOptions(%struct._p_PetscViewer* %0, %struct._p_PetscObject* %1, i8* %2) local_unnamed_addr #0 !dbg !1399 {
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !1403, metadata !DIExpression()), !dbg !1409
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %1, metadata !1404, metadata !DIExpression()), !dbg !1409
  call void @llvm.dbg.value(metadata i8* %2, metadata !1405, metadata !DIExpression()), !dbg !1409
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1410, !tbaa !431
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1410
  br i1 %5, label %37, label %6, !dbg !1414

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1415
  %8 = load i32, i32* %7, align 8, !dbg !1415, !tbaa !439
  %9 = icmp slt i32 %8, 64, !dbg !1415
  br i1 %9, label %10, label %27, !dbg !1418

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1419
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1419
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscViewerViewFromOptions, i64 0, i64 0), i8** %12, align 8, !dbg !1419, !tbaa !431
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1419, !tbaa !431
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1419
  %15 = load i32, i32* %14, align 8, !dbg !1419, !tbaa !439
  %16 = sext i32 %15 to i64, !dbg !1419
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1419
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1419, !tbaa !431
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1419, !tbaa !431
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1419
  %20 = load i32, i32* %19, align 8, !dbg !1419, !tbaa !439
  %21 = sext i32 %20 to i64, !dbg !1419
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1419
  store i32 353, i32* %22, align 4, !dbg !1419, !tbaa !445
  %23 = load i32, i32* %19, align 8, !dbg !1419, !tbaa !439
  %24 = sext i32 %23 to i64, !dbg !1419
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1419
  store i32 1, i32* %25, align 4, !dbg !1419, !tbaa !445
  %26 = load i32, i32* %19, align 8, !dbg !1418, !tbaa !439
  br label %27, !dbg !1419

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1418
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1418
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1418
  %31 = add nsw i32 %28, 1, !dbg !1418
  store i32 %31, i32* %30, align 8, !dbg !1418, !tbaa !439
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1418
  %33 = load i32, i32* %32, align 4, !dbg !1418, !tbaa !446
  %34 = icmp ne i32 %33, 0, !dbg !1418
  %35 = zext i1 %34 to i32, !dbg !1418
  %36 = add nsw i32 %33, %35, !dbg !1418
  store i32 %36, i32* %32, align 4, !dbg !1418, !tbaa !446
  br label %37, !dbg !1418

37:                                               ; preds = %3, %27
  %38 = icmp eq %struct._p_PetscViewer* %0, null, !dbg !1421
  br i1 %38, label %39, label %41, !dbg !1424

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 354, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscViewerViewFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.8, i64 0, i64 0), i32 1) #6, !dbg !1421
  br label %123, !dbg !1421

41:                                               ; preds = %37
  %42 = bitcast %struct._p_PetscViewer* %0 to i8*, !dbg !1425
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #6, !dbg !1425
  %44 = icmp eq i32 %43, 0, !dbg !1425
  br i1 %44, label %45, label %47, !dbg !1424

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 354, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscViewerViewFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i32 1) #6, !dbg !1425
  br label %123, !dbg !1425

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 0, i32 0, !dbg !1427
  %49 = load i32, i32* %48, align 8, !dbg !1427, !tbaa !769
  %50 = load i32, i32* @PETSC_VIEWER_CLASSID, align 4, !dbg !1427, !tbaa !445
  %51 = icmp eq i32 %49, %50, !dbg !1427
  br i1 %51, label %58, label %52, !dbg !1424

52:                                               ; preds = %47
  %53 = icmp eq i32 %49, -1, !dbg !1429
  br i1 %53, label %54, label %56, !dbg !1432

54:                                               ; preds = %52
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 354, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscViewerViewFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.10, i64 0, i64 0), i32 1) #6, !dbg !1429
  br label %123, !dbg !1429

56:                                               ; preds = %52
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 354, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscViewerViewFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.11, i64 0, i64 0), i32 1) #6, !dbg !1429
  br label %123, !dbg !1429

58:                                               ; preds = %47
  %59 = getelementptr %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 0, !dbg !1427
  %60 = tail call i32 @PetscObjectViewFromOptions(%struct._p_PetscObject* %59, %struct._p_PetscObject* %1, i8* %2) #6, !dbg !1433
  call void @llvm.dbg.value(metadata i32 %60, metadata !1406, metadata !DIExpression()), !dbg !1409
  call void @llvm.dbg.value(metadata i32 %60, metadata !1407, metadata !DIExpression()), !dbg !1434
  %61 = icmp eq i32 %60, 0, !dbg !1435
  br i1 %61, label %64, label %62, !dbg !1437, !prof !455

62:                                               ; preds = %58
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 355, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscViewerViewFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1435
  br label %123

64:                                               ; preds = %58
  %65 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1438, !tbaa !431
  %66 = icmp eq %struct.PetscStack* %65, null, !dbg !1438
  br i1 %66, label %123, label %67, !dbg !1442

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 4, !dbg !1443
  %69 = load i32, i32* %68, align 8, !dbg !1443, !tbaa !439
  %70 = icmp slt i32 %69, 1, !dbg !1443
  br i1 %70, label %71, label %77, !dbg !1446

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 6, !dbg !1447
  %73 = load i32, i32* %72, align 8, !dbg !1447, !tbaa !514
  %74 = icmp eq i32 %73, 0, !dbg !1447
  br i1 %74, label %123, label %75, !dbg !1450

75:                                               ; preds = %71
  %76 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %69, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscViewerViewFromOptions, i64 0, i64 0)), !dbg !1451
  br label %123, !dbg !1451

77:                                               ; preds = %67
  %78 = add nsw i32 %69, -1, !dbg !1453
  store i32 %78, i32* %68, align 8, !dbg !1453, !tbaa !439
  %79 = icmp slt i32 %69, 65, !dbg !1455
  br i1 %79, label %80, label %116, !dbg !1453

80:                                               ; preds = %77
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 6, !dbg !1457
  %82 = load i32, i32* %81, align 8, !dbg !1457, !tbaa !514
  %83 = icmp eq i32 %82, 0, !dbg !1457
  br i1 %83, label %98, label %84, !dbg !1457

84:                                               ; preds = %80
  %85 = zext i32 %78 to i64, !dbg !1457
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 3, i64 %85, !dbg !1457
  %87 = load i32, i32* %86, align 4, !dbg !1457, !tbaa !445
  %88 = icmp eq i32 %87, 0, !dbg !1457
  br i1 %88, label %98, label %89, !dbg !1457

89:                                               ; preds = %84
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 0, i64 %85, !dbg !1457
  %91 = load i8*, i8** %90, align 8, !dbg !1457, !tbaa !431
  %92 = icmp eq i8* %91, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscViewerViewFromOptions, i64 0, i64 0), !dbg !1457
  br i1 %92, label %98, label %93, !dbg !1460

93:                                               ; preds = %89
  %94 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %91, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscViewerViewFromOptions, i64 0, i64 0)), !dbg !1461
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1460, !tbaa !431
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4
  %97 = load i32, i32* %96, align 8, !dbg !1460, !tbaa !439
  br label %98, !dbg !1461

98:                                               ; preds = %93, %89, %84, %80
  %99 = phi i32 [ %97, %93 ], [ %78, %89 ], [ %78, %84 ], [ %78, %80 ], !dbg !1460
  %100 = phi %struct.PetscStack* [ %95, %93 ], [ %65, %89 ], [ %65, %84 ], [ %65, %80 ], !dbg !1460
  %101 = sext i32 %99 to i64, !dbg !1460
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 0, i64 %101, !dbg !1460
  store i8* null, i8** %102, align 8, !dbg !1460, !tbaa !431
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1460, !tbaa !431
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4, !dbg !1460
  %105 = load i32, i32* %104, align 8, !dbg !1460, !tbaa !439
  %106 = sext i32 %105 to i64, !dbg !1460
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 1, i64 %106, !dbg !1460
  store i8* null, i8** %107, align 8, !dbg !1460, !tbaa !431
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1460, !tbaa !431
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !1460
  %110 = load i32, i32* %109, align 8, !dbg !1460, !tbaa !439
  %111 = sext i32 %110 to i64, !dbg !1460
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 2, i64 %111, !dbg !1460
  store i32 0, i32* %112, align 4, !dbg !1460, !tbaa !445
  %113 = load i32, i32* %109, align 8, !dbg !1460, !tbaa !439
  %114 = sext i32 %113 to i64, !dbg !1460
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 3, i64 %114, !dbg !1460
  store i32 0, i32* %115, align 4, !dbg !1460, !tbaa !445
  br label %116, !dbg !1460

116:                                              ; preds = %98, %77
  %117 = phi %struct.PetscStack* [ %108, %98 ], [ %65, %77 ], !dbg !1453
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 5, !dbg !1453
  %119 = load i32, i32* %118, align 4, !dbg !1453, !tbaa !446
  %120 = add nsw i32 %119, -1
  %121 = icmp sgt i32 %119, 0, !dbg !1453
  %122 = select i1 %121, i32 %120, i32 0, !dbg !1453
  store i32 %122, i32* %118, align 4, !dbg !1453, !tbaa !446
  br label %123

123:                                              ; preds = %62, %64, %71, %75, %116, %56, %54, %45, %39
  %124 = phi i32 [ %55, %54 ], [ %57, %56 ], [ %63, %62 ], [ %46, %45 ], [ %40, %39 ], [ 0, %116 ], [ 0, %75 ], [ 0, %71 ], [ 0, %64 ], !dbg !1409
  ret i32 %124, !dbg !1463
}

declare !dbg !1464 i32 @PetscObjectViewFromOptions(%struct._p_PetscObject*, %struct._p_PetscObject*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscViewerView(%struct._p_PetscViewer* %0, %struct._p_PetscViewer* %1) local_unnamed_addr #0 !dbg !1467 {
  %3 = alloca %struct._p_PetscViewer*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [256 x i8], align 16
  %8 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !1469, metadata !DIExpression()), !dbg !1509
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !1470, metadata !DIExpression()), !dbg !1509
  store %struct._p_PetscViewer* %1, %struct._p_PetscViewer** %3, align 8, !tbaa !431
  %9 = bitcast i32* %4 to i8*, !dbg !1510
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6, !dbg !1510
  %10 = bitcast i32* %5 to i8*, !dbg !1511
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6, !dbg !1511
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1512, !tbaa !431
  %12 = icmp eq %struct.PetscStack* %11, null, !dbg !1512
  br i1 %12, label %44, label %13, !dbg !1516

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !1517
  %15 = load i32, i32* %14, align 8, !dbg !1517, !tbaa !439
  %16 = icmp slt i32 %15, 64, !dbg !1517
  br i1 %16, label %17, label %34, !dbg !1520

17:                                               ; preds = %13
  %18 = sext i32 %15 to i64, !dbg !1521
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 0, i64 %18, !dbg !1521
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscViewerView, i64 0, i64 0), i8** %19, align 8, !dbg !1521, !tbaa !431
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1521, !tbaa !431
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1521
  %22 = load i32, i32* %21, align 8, !dbg !1521, !tbaa !439
  %23 = sext i32 %22 to i64, !dbg !1521
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 1, i64 %23, !dbg !1521
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %24, align 8, !dbg !1521, !tbaa !431
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1521, !tbaa !431
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !1521
  %27 = load i32, i32* %26, align 8, !dbg !1521, !tbaa !439
  %28 = sext i32 %27 to i64, !dbg !1521
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 2, i64 %28, !dbg !1521
  store i32 391, i32* %29, align 4, !dbg !1521, !tbaa !445
  %30 = load i32, i32* %26, align 8, !dbg !1521, !tbaa !439
  %31 = sext i32 %30 to i64, !dbg !1521
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 3, i64 %31, !dbg !1521
  store i32 1, i32* %32, align 4, !dbg !1521, !tbaa !445
  %33 = load i32, i32* %26, align 8, !dbg !1520, !tbaa !439
  br label %34, !dbg !1521

34:                                               ; preds = %17, %13
  %35 = phi i32 [ %33, %17 ], [ %15, %13 ], !dbg !1520
  %36 = phi %struct.PetscStack* [ %25, %17 ], [ %11, %13 ], !dbg !1520
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !1520
  %38 = add nsw i32 %35, 1, !dbg !1520
  store i32 %38, i32* %37, align 8, !dbg !1520, !tbaa !439
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 5, !dbg !1520
  %40 = load i32, i32* %39, align 4, !dbg !1520, !tbaa !446
  %41 = icmp ne i32 %40, 0, !dbg !1520
  %42 = zext i1 %41 to i32, !dbg !1520
  %43 = add nsw i32 %40, %42, !dbg !1520
  store i32 %43, i32* %39, align 4, !dbg !1520, !tbaa !446
  br label %44, !dbg !1520

44:                                               ; preds = %2, %34
  %45 = icmp eq %struct._p_PetscViewer* %0, null, !dbg !1523
  br i1 %45, label %46, label %48, !dbg !1526

46:                                               ; preds = %44
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 392, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscViewerView, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.8, i64 0, i64 0), i32 1) #6, !dbg !1523
  br label %244, !dbg !1523

48:                                               ; preds = %44
  %49 = bitcast %struct._p_PetscViewer* %0 to i8*, !dbg !1527
  %50 = tail call i32 @PetscCheckPointer(i8* nonnull %49, i32 11) #6, !dbg !1527
  %51 = icmp eq i32 %50, 0, !dbg !1527
  br i1 %51, label %52, label %54, !dbg !1526

52:                                               ; preds = %48
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 392, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscViewerView, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i32 1) #6, !dbg !1527
  br label %244, !dbg !1527

54:                                               ; preds = %48
  %55 = getelementptr %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 0, !dbg !1529
  %56 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 0, i32 0, !dbg !1529
  %57 = load i32, i32* %56, align 8, !dbg !1529, !tbaa !769
  %58 = load i32, i32* @PETSC_VIEWER_CLASSID, align 4, !dbg !1529, !tbaa !445
  %59 = icmp eq i32 %57, %58, !dbg !1529
  br i1 %59, label %66, label %60, !dbg !1526

60:                                               ; preds = %54
  %61 = icmp eq i32 %57, -1, !dbg !1531
  br i1 %61, label %62, label %64, !dbg !1534

62:                                               ; preds = %60
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 392, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscViewerView, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.10, i64 0, i64 0), i32 1) #6, !dbg !1531
  br label %244, !dbg !1531

64:                                               ; preds = %60
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 392, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscViewerView, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.11, i64 0, i64 0), i32 1) #6, !dbg !1531
  br label %244, !dbg !1531

66:                                               ; preds = %54
  %67 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 0, i32 16, !dbg !1535
  %68 = load i8*, i8** %67, align 8, !dbg !1535, !tbaa !1074
  %69 = icmp eq i8* %68, null, !dbg !1535
  br i1 %69, label %70, label %74, !dbg !1538

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 0, i32 13, !dbg !1535
  %72 = load i8*, i8** %71, align 8, !dbg !1535, !tbaa !1539
  %73 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 393, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscViewerView, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.14, i64 0, i64 0), i8* %72, i32 1) #6, !dbg !1535
  br label %244, !dbg !1535

74:                                               ; preds = %66
  %75 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !1540, !tbaa !431
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %75, metadata !1470, metadata !DIExpression()), !dbg !1509
  %76 = icmp eq %struct._p_PetscViewer* %75, null, !dbg !1540
  br i1 %76, label %77, label %88, !dbg !1541

77:                                               ; preds = %74
  %78 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %55) #6, !dbg !1542
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %3, metadata !1470, metadata !DIExpression(DW_OP_deref)), !dbg !1509
  %79 = call i32 @PetscViewerASCIIGetStdout(%struct.ompi_communicator_t* %78, %struct._p_PetscViewer** nonnull %3) #6, !dbg !1543
  call void @llvm.dbg.value(metadata i32 %79, metadata !1471, metadata !DIExpression()), !dbg !1509
  call void @llvm.dbg.value(metadata i32 %79, metadata !1474, metadata !DIExpression()), !dbg !1544
  %80 = icmp eq i32 %79, 0, !dbg !1545
  br i1 %80, label %83, label %81, !dbg !1547, !prof !455

81:                                               ; preds = %77
  %82 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 395, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscViewerView, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %79, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1545
  br label %244

83:                                               ; preds = %77
  %84 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !1548, !tbaa !431
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %84, metadata !1470, metadata !DIExpression()), !dbg !1509
  %85 = icmp eq %struct._p_PetscViewer* %84, null, !dbg !1548
  br i1 %85, label %86, label %88, !dbg !1551

86:                                               ; preds = %83
  %87 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 397, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscViewerView, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.8, i64 0, i64 0), i32 2) #6, !dbg !1548
  br label %244, !dbg !1548

88:                                               ; preds = %74, %83
  %89 = phi %struct._p_PetscViewer* [ %84, %83 ], [ %75, %74 ]
  %90 = bitcast %struct._p_PetscViewer* %89 to i8*, !dbg !1552
  %91 = call i32 @PetscCheckPointer(i8* nonnull %90, i32 11) #6, !dbg !1552
  %92 = icmp eq i32 %91, 0, !dbg !1552
  br i1 %92, label %93, label %95, !dbg !1551

93:                                               ; preds = %88
  %94 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 397, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscViewerView, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i32 2) #6, !dbg !1552
  br label %244, !dbg !1552

95:                                               ; preds = %88
  %96 = bitcast %struct._p_PetscViewer** %3 to %struct._p_PetscObject**, !dbg !1554
  %97 = load %struct._p_PetscObject*, %struct._p_PetscObject** %96, align 8, !dbg !1554, !tbaa !431
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* undef, metadata !1470, metadata !DIExpression()), !dbg !1509
  %98 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %97, i64 0, i32 0, !dbg !1554
  %99 = load i32, i32* %98, align 8, !dbg !1554, !tbaa !769
  %100 = load i32, i32* @PETSC_VIEWER_CLASSID, align 4, !dbg !1554, !tbaa !445
  %101 = icmp eq i32 %99, %100, !dbg !1554
  br i1 %101, label %108, label %102, !dbg !1551

102:                                              ; preds = %95
  %103 = icmp eq i32 %99, -1, !dbg !1556
  br i1 %103, label %104, label %106, !dbg !1559

104:                                              ; preds = %102
  %105 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 397, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscViewerView, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.10, i64 0, i64 0), i32 2) #6, !dbg !1556
  br label %244, !dbg !1556

106:                                              ; preds = %102
  %107 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 397, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscViewerView, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.11, i64 0, i64 0), i32 2) #6, !dbg !1556
  br label %244, !dbg !1556

108:                                              ; preds = %95
  %109 = bitcast i32* %6 to i8*, !dbg !1560
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %109) #6, !dbg !1560
  %110 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %55) #6, !dbg !1560
  %111 = load %struct._p_PetscObject*, %struct._p_PetscObject** %96, align 8, !dbg !1560, !tbaa !431
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* undef, metadata !1470, metadata !DIExpression()), !dbg !1509
  %112 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %111) #6, !dbg !1560
  call void @llvm.dbg.value(metadata i32* %6, metadata !1480, metadata !DIExpression(DW_OP_deref)), !dbg !1561
  %113 = call i32 @MPI_Comm_compare(%struct.ompi_communicator_t* %110, %struct.ompi_communicator_t* %112, i32* nonnull %6) #6, !dbg !1560
  call void @llvm.dbg.value(metadata i32 %113, metadata !1478, metadata !DIExpression()), !dbg !1561
  call void @llvm.dbg.value(metadata i32 %113, metadata !1481, metadata !DIExpression()), !dbg !1562
  %114 = icmp eq i32 %113, 0, !dbg !1563
  br i1 %114, label %120, label %115, !dbg !1564, !prof !455

115:                                              ; preds = %108
  %116 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 0, !dbg !1565
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %116) #6, !dbg !1565
  call void @llvm.dbg.declare(metadata [256 x i8]* %7, metadata !1483, metadata !DIExpression()), !dbg !1565
  %117 = bitcast i32* %8 to i8*, !dbg !1565
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %117) #6, !dbg !1565
  call void @llvm.dbg.value(metadata i32* %8, metadata !1486, metadata !DIExpression(DW_OP_deref)), !dbg !1566
  %118 = call i32 @MPI_Error_string(i32 %113, i8* nonnull %116, i32* nonnull %8) #6, !dbg !1565
  %119 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 398, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscViewerView, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 %113, i8* nonnull %116) #6, !dbg !1565
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %117) #6, !dbg !1563
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %116) #6, !dbg !1563
  br label %125

120:                                              ; preds = %108
  %121 = load i32, i32* %6, align 4, !dbg !1567, !tbaa !445
  call void @llvm.dbg.value(metadata i32 %121, metadata !1480, metadata !DIExpression()), !dbg !1561
  %122 = icmp ult i32 %121, 2, !dbg !1567
  br i1 %122, label %127, label %123, !dbg !1567

123:                                              ; preds = %120
  %124 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 398, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscViewerView, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 80, i32 0, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.15, i64 0, i64 0), i32 1, i32 2, i32 %121) #6, !dbg !1567
  br label %125, !dbg !1567

125:                                              ; preds = %115, %123
  %126 = phi i32 [ %124, %123 ], [ %119, %115 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %109) #6, !dbg !1569
  br label %244

127:                                              ; preds = %120
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %109) #6, !dbg !1569
  %128 = load %struct._p_PetscObject*, %struct._p_PetscObject** %96, align 8, !dbg !1570, !tbaa !431
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* undef, metadata !1470, metadata !DIExpression()), !dbg !1509
  call void @llvm.dbg.value(metadata i32* %4, metadata !1472, metadata !DIExpression(DW_OP_deref)), !dbg !1509
  %129 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %128, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i64 0, i64 0), i32* nonnull %4) #6, !dbg !1571
  call void @llvm.dbg.value(metadata i32 %129, metadata !1471, metadata !DIExpression()), !dbg !1509
  call void @llvm.dbg.value(metadata i32 %129, metadata !1487, metadata !DIExpression()), !dbg !1572
  %130 = icmp eq i32 %129, 0, !dbg !1573
  br i1 %130, label %133, label %131, !dbg !1575, !prof !455

131:                                              ; preds = %127
  %132 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 400, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscViewerView, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %129, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1573
  br label %244

133:                                              ; preds = %127
  %134 = load i32, i32* %4, align 4, !dbg !1576, !tbaa !501
  call void @llvm.dbg.value(metadata i32 %134, metadata !1472, metadata !DIExpression()), !dbg !1509
  %135 = icmp eq i32 %134, 0, !dbg !1576
  br i1 %135, label %185, label %136, !dbg !1577

136:                                              ; preds = %133
  %137 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !1578, !tbaa !431
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %137, metadata !1470, metadata !DIExpression()), !dbg !1509
  call void @llvm.dbg.value(metadata i32* %5, metadata !1473, metadata !DIExpression(DW_OP_deref)), !dbg !1509
  %138 = call i32 @PetscViewerGetFormat(%struct._p_PetscViewer* %137, i32* nonnull %5) #6, !dbg !1579
  call void @llvm.dbg.value(metadata i32 %138, metadata !1471, metadata !DIExpression()), !dbg !1509
  call void @llvm.dbg.value(metadata i32 %138, metadata !1489, metadata !DIExpression()), !dbg !1580
  %139 = icmp eq i32 %138, 0, !dbg !1581
  br i1 %139, label %142, label %140, !dbg !1583, !prof !455

140:                                              ; preds = %136
  %141 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 405, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscViewerView, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %138, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1581
  br label %244

142:                                              ; preds = %136
  %143 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !1584, !tbaa !431
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %143, metadata !1470, metadata !DIExpression()), !dbg !1509
  %144 = call i32 @PetscObjectPrintClassNamePrefixType(%struct._p_PetscObject* %55, %struct._p_PetscViewer* %143) #6, !dbg !1585
  call void @llvm.dbg.value(metadata i32 %144, metadata !1471, metadata !DIExpression()), !dbg !1509
  call void @llvm.dbg.value(metadata i32 %144, metadata !1493, metadata !DIExpression()), !dbg !1586
  %145 = icmp eq i32 %144, 0, !dbg !1587
  br i1 %145, label %148, label %146, !dbg !1589, !prof !455

146:                                              ; preds = %142
  %147 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 406, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscViewerView, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %144, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1587
  br label %244

148:                                              ; preds = %142
  %149 = load i32, i32* %5, align 4, !dbg !1590, !tbaa !501
  call void @llvm.dbg.value(metadata i32 %149, metadata !1473, metadata !DIExpression()), !dbg !1509
  switch i32 %149, label %185 [
    i32 5, label %150
    i32 4, label %150
    i32 0, label %150
  ], !dbg !1591

150:                                              ; preds = %148, %148, %148
  %151 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 2, !dbg !1592
  %152 = load i32, i32* %151, align 8, !dbg !1592, !tbaa !1593
  %153 = icmp eq i32 %152, 0, !dbg !1594
  br i1 %153, label %163, label %154, !dbg !1595

154:                                              ; preds = %150
  %155 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !1596, !tbaa !431
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %155, metadata !1470, metadata !DIExpression()), !dbg !1509
  %156 = zext i32 %152 to i64, !dbg !1597
  %157 = getelementptr inbounds [0 x i8*], [0 x i8*]* @PetscViewerFormats, i64 0, i64 %156, !dbg !1597
  %158 = load i8*, i8** %157, align 8, !dbg !1597, !tbaa !431
  %159 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %155, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.17, i64 0, i64 0), i8* %158) #6, !dbg !1598
  call void @llvm.dbg.value(metadata i32 %159, metadata !1471, metadata !DIExpression()), !dbg !1509
  call void @llvm.dbg.value(metadata i32 %159, metadata !1495, metadata !DIExpression()), !dbg !1599
  %160 = icmp eq i32 %159, 0, !dbg !1600
  br i1 %160, label %163, label %161, !dbg !1602, !prof !455

161:                                              ; preds = %154
  %162 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 409, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscViewerView, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %159, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1600
  br label %244

163:                                              ; preds = %154, %150
  %164 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !1603, !tbaa !431
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %164, metadata !1470, metadata !DIExpression()), !dbg !1509
  %165 = call i32 @PetscViewerASCIIPushTab(%struct._p_PetscViewer* %164) #6, !dbg !1604
  call void @llvm.dbg.value(metadata i32 %165, metadata !1471, metadata !DIExpression()), !dbg !1509
  call void @llvm.dbg.value(metadata i32 %165, metadata !1501, metadata !DIExpression()), !dbg !1605
  %166 = icmp eq i32 %165, 0, !dbg !1606
  br i1 %166, label %169, label %167, !dbg !1608, !prof !455

167:                                              ; preds = %163
  %168 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 411, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscViewerView, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %165, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1606
  br label %244

169:                                              ; preds = %163
  %170 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 1, i64 0, i32 1, !dbg !1609
  %171 = load i32 (%struct._p_PetscViewer*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscViewer*, %struct._p_PetscViewer*)** %170, align 8, !dbg !1609, !tbaa !1610
  %172 = icmp eq i32 (%struct._p_PetscViewer*, %struct._p_PetscViewer*)* %171, null, !dbg !1611
  br i1 %172, label %179, label %173, !dbg !1612

173:                                              ; preds = %169
  %174 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !1613, !tbaa !431
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %174, metadata !1470, metadata !DIExpression()), !dbg !1509
  %175 = call i32 %171(%struct._p_PetscViewer* nonnull %0, %struct._p_PetscViewer* %174) #6, !dbg !1614
  call void @llvm.dbg.value(metadata i32 %175, metadata !1471, metadata !DIExpression()), !dbg !1509
  call void @llvm.dbg.value(metadata i32 %175, metadata !1503, metadata !DIExpression()), !dbg !1615
  %176 = icmp eq i32 %175, 0, !dbg !1616
  br i1 %176, label %179, label %177, !dbg !1618, !prof !455

177:                                              ; preds = %173
  %178 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 413, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscViewerView, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %175, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1616
  br label %244

179:                                              ; preds = %173, %169
  %180 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !1619, !tbaa !431
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %180, metadata !1470, metadata !DIExpression()), !dbg !1509
  %181 = call i32 @PetscViewerASCIIPopTab(%struct._p_PetscViewer* %180) #6, !dbg !1620
  call void @llvm.dbg.value(metadata i32 %181, metadata !1471, metadata !DIExpression()), !dbg !1509
  call void @llvm.dbg.value(metadata i32 %181, metadata !1507, metadata !DIExpression()), !dbg !1621
  %182 = icmp eq i32 %181, 0, !dbg !1622
  br i1 %182, label %185, label %183, !dbg !1624, !prof !455

183:                                              ; preds = %179
  %184 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 415, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscViewerView, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %181, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1622
  br label %244

185:                                              ; preds = %179, %148, %133
  %186 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1625, !tbaa !431
  %187 = icmp eq %struct.PetscStack* %186, null, !dbg !1625
  br i1 %187, label %244, label %188, !dbg !1629

188:                                              ; preds = %185
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 4, !dbg !1630
  %190 = load i32, i32* %189, align 8, !dbg !1630, !tbaa !439
  %191 = icmp slt i32 %190, 1, !dbg !1630
  br i1 %191, label %192, label %198, !dbg !1633

192:                                              ; preds = %188
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 6, !dbg !1634
  %194 = load i32, i32* %193, align 8, !dbg !1634, !tbaa !514
  %195 = icmp eq i32 %194, 0, !dbg !1634
  br i1 %195, label %244, label %196, !dbg !1637

196:                                              ; preds = %192
  %197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %190, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscViewerView, i64 0, i64 0)), !dbg !1638
  br label %244, !dbg !1638

198:                                              ; preds = %188
  %199 = add nsw i32 %190, -1, !dbg !1640
  store i32 %199, i32* %189, align 8, !dbg !1640, !tbaa !439
  %200 = icmp slt i32 %190, 65, !dbg !1642
  br i1 %200, label %201, label %237, !dbg !1640

201:                                              ; preds = %198
  %202 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 6, !dbg !1644
  %203 = load i32, i32* %202, align 8, !dbg !1644, !tbaa !514
  %204 = icmp eq i32 %203, 0, !dbg !1644
  br i1 %204, label %219, label %205, !dbg !1644

205:                                              ; preds = %201
  %206 = zext i32 %199 to i64, !dbg !1644
  %207 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 3, i64 %206, !dbg !1644
  %208 = load i32, i32* %207, align 4, !dbg !1644, !tbaa !445
  %209 = icmp eq i32 %208, 0, !dbg !1644
  br i1 %209, label %219, label %210, !dbg !1644

210:                                              ; preds = %205
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 0, i64 %206, !dbg !1644
  %212 = load i8*, i8** %211, align 8, !dbg !1644, !tbaa !431
  %213 = icmp eq i8* %212, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscViewerView, i64 0, i64 0), !dbg !1644
  br i1 %213, label %219, label %214, !dbg !1647

214:                                              ; preds = %210
  %215 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %212, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscViewerView, i64 0, i64 0)), !dbg !1648
  %216 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1647, !tbaa !431
  %217 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %216, i64 0, i32 4
  %218 = load i32, i32* %217, align 8, !dbg !1647, !tbaa !439
  br label %219, !dbg !1648

219:                                              ; preds = %214, %210, %205, %201
  %220 = phi i32 [ %218, %214 ], [ %199, %210 ], [ %199, %205 ], [ %199, %201 ], !dbg !1647
  %221 = phi %struct.PetscStack* [ %216, %214 ], [ %186, %210 ], [ %186, %205 ], [ %186, %201 ], !dbg !1647
  %222 = sext i32 %220 to i64, !dbg !1647
  %223 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 0, i64 %222, !dbg !1647
  store i8* null, i8** %223, align 8, !dbg !1647, !tbaa !431
  %224 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1647, !tbaa !431
  %225 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %224, i64 0, i32 4, !dbg !1647
  %226 = load i32, i32* %225, align 8, !dbg !1647, !tbaa !439
  %227 = sext i32 %226 to i64, !dbg !1647
  %228 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %224, i64 0, i32 1, i64 %227, !dbg !1647
  store i8* null, i8** %228, align 8, !dbg !1647, !tbaa !431
  %229 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1647, !tbaa !431
  %230 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %229, i64 0, i32 4, !dbg !1647
  %231 = load i32, i32* %230, align 8, !dbg !1647, !tbaa !439
  %232 = sext i32 %231 to i64, !dbg !1647
  %233 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %229, i64 0, i32 2, i64 %232, !dbg !1647
  store i32 0, i32* %233, align 4, !dbg !1647, !tbaa !445
  %234 = load i32, i32* %230, align 8, !dbg !1647, !tbaa !439
  %235 = sext i32 %234 to i64, !dbg !1647
  %236 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %229, i64 0, i32 3, i64 %235, !dbg !1647
  store i32 0, i32* %236, align 4, !dbg !1647, !tbaa !445
  br label %237, !dbg !1647

237:                                              ; preds = %219, %198
  %238 = phi %struct.PetscStack* [ %229, %219 ], [ %186, %198 ], !dbg !1640
  %239 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %238, i64 0, i32 5, !dbg !1640
  %240 = load i32, i32* %239, align 4, !dbg !1640, !tbaa !446
  %241 = add nsw i32 %240, -1
  %242 = icmp sgt i32 %240, 0, !dbg !1640
  %243 = select i1 %242, i32 %241, i32 0, !dbg !1640
  store i32 %243, i32* %239, align 4, !dbg !1640, !tbaa !446
  br label %244

244:                                              ; preds = %183, %177, %167, %161, %146, %140, %131, %125, %81, %185, %192, %196, %237, %106, %104, %93, %86, %70, %64, %62, %52, %46
  %245 = phi i32 [ %63, %62 ], [ %65, %64 ], [ %105, %104 ], [ %107, %106 ], [ %184, %183 ], [ %178, %177 ], [ %168, %167 ], [ %162, %161 ], [ %147, %146 ], [ %141, %140 ], [ %132, %131 ], [ %94, %93 ], [ %87, %86 ], [ %82, %81 ], [ %73, %70 ], [ %53, %52 ], [ %47, %46 ], [ 0, %237 ], [ 0, %196 ], [ 0, %192 ], [ 0, %185 ], [ %126, %125 ], !dbg !1509
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6, !dbg !1650
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6, !dbg !1650
  ret i32 %245, !dbg !1650
}

declare !dbg !1651 i32 @PetscViewerASCIIGetStdout(%struct.ompi_communicator_t*, %struct._p_PetscViewer**) local_unnamed_addr #3

declare !dbg !1655 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !1658 i32 @MPI_Comm_compare(%struct.ompi_communicator_t*, %struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !1661 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #3

declare !dbg !1664 i32 @PetscViewerGetFormat(%struct._p_PetscViewer*, i32*) local_unnamed_addr #3

declare !dbg !1668 i32 @PetscObjectPrintClassNamePrefixType(%struct._p_PetscObject*, %struct._p_PetscViewer*) local_unnamed_addr #3

declare !dbg !1671 i32 @PetscViewerASCIIPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #3

declare !dbg !1674 i32 @PetscViewerASCIIPushTab(%struct._p_PetscViewer*) local_unnamed_addr #3

declare !dbg !1675 i32 @PetscViewerASCIIPopTab(%struct._p_PetscViewer*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscViewerRead(%struct._p_PetscViewer* %0, i8* %1, i32 %2, i32* %3, i32 %4) local_unnamed_addr #0 !dbg !1676 {
  %6 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !1678, metadata !DIExpression()), !dbg !1708
  call void @llvm.dbg.value(metadata i8* %1, metadata !1679, metadata !DIExpression()), !dbg !1708
  call void @llvm.dbg.value(metadata i32 %2, metadata !1680, metadata !DIExpression()), !dbg !1708
  call void @llvm.dbg.value(metadata i32* %3, metadata !1681, metadata !DIExpression()), !dbg !1708
  call void @llvm.dbg.value(metadata i32 %4, metadata !1682, metadata !DIExpression()), !dbg !1708
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1709, !tbaa !431
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !1709
  br i1 %8, label %40, label %9, !dbg !1713

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !1714
  %11 = load i32, i32* %10, align 8, !dbg !1714, !tbaa !439
  %12 = icmp slt i32 %11, 64, !dbg !1714
  br i1 %12, label %13, label %30, !dbg !1717

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !1718
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !1718
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscViewerRead, i64 0, i64 0), i8** %15, align 8, !dbg !1718, !tbaa !431
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1718, !tbaa !431
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1718
  %18 = load i32, i32* %17, align 8, !dbg !1718, !tbaa !439
  %19 = sext i32 %18 to i64, !dbg !1718
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !1718
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !1718, !tbaa !431
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1718, !tbaa !431
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1718
  %23 = load i32, i32* %22, align 8, !dbg !1718, !tbaa !439
  %24 = sext i32 %23 to i64, !dbg !1718
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !1718
  store i32 458, i32* %25, align 4, !dbg !1718, !tbaa !445
  %26 = load i32, i32* %22, align 8, !dbg !1718, !tbaa !439
  %27 = sext i32 %26 to i64, !dbg !1718
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !1718
  store i32 1, i32* %28, align 4, !dbg !1718, !tbaa !445
  %29 = load i32, i32* %22, align 8, !dbg !1717, !tbaa !439
  br label %30, !dbg !1718

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !1717
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !1717
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !1717
  %34 = add nsw i32 %31, 1, !dbg !1717
  store i32 %34, i32* %33, align 8, !dbg !1717, !tbaa !439
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !1717
  %36 = load i32, i32* %35, align 4, !dbg !1717, !tbaa !446
  %37 = icmp ne i32 %36, 0, !dbg !1717
  %38 = zext i1 %37 to i32, !dbg !1717
  %39 = add nsw i32 %36, %38, !dbg !1717
  store i32 %39, i32* %35, align 4, !dbg !1717, !tbaa !446
  br label %40, !dbg !1717

40:                                               ; preds = %5, %30
  %41 = icmp eq %struct._p_PetscViewer* %0, null, !dbg !1720
  br i1 %41, label %42, label %44, !dbg !1723

42:                                               ; preds = %40
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 459, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscViewerRead, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.8, i64 0, i64 0), i32 1) #6, !dbg !1720
  br label %218, !dbg !1720

44:                                               ; preds = %40
  %45 = bitcast %struct._p_PetscViewer* %0 to i8*, !dbg !1724
  %46 = tail call i32 @PetscCheckPointer(i8* nonnull %45, i32 11) #6, !dbg !1724
  %47 = icmp eq i32 %46, 0, !dbg !1724
  br i1 %47, label %48, label %50, !dbg !1723

48:                                               ; preds = %44
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 459, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscViewerRead, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i32 1) #6, !dbg !1724
  br label %218, !dbg !1724

50:                                               ; preds = %44
  %51 = getelementptr %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 0, !dbg !1726
  %52 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 0, i32 0, !dbg !1726
  %53 = load i32, i32* %52, align 8, !dbg !1726, !tbaa !769
  %54 = load i32, i32* @PETSC_VIEWER_CLASSID, align 4, !dbg !1726, !tbaa !445
  %55 = icmp eq i32 %53, %54, !dbg !1726
  br i1 %55, label %62, label %56, !dbg !1723

56:                                               ; preds = %50
  %57 = icmp eq i32 %53, -1, !dbg !1728
  br i1 %57, label %58, label %60, !dbg !1731

58:                                               ; preds = %56
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 459, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscViewerRead, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.10, i64 0, i64 0), i32 1) #6, !dbg !1728
  br label %218, !dbg !1728

60:                                               ; preds = %56
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 459, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscViewerRead, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.11, i64 0, i64 0), i32 1) #6, !dbg !1728
  br label %218, !dbg !1728

62:                                               ; preds = %50
  %63 = icmp eq i32 %4, 13, !dbg !1732
  br i1 %63, label %64, label %152, !dbg !1733

64:                                               ; preds = %62
  call void @llvm.dbg.value(metadata i32 0, metadata !1687, metadata !DIExpression()), !dbg !1734
  %65 = bitcast i32* %6 to i8*, !dbg !1735
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %65) #6, !dbg !1735
  call void @llvm.dbg.value(metadata i8* %1, metadata !1689, metadata !DIExpression()), !dbg !1734
  %66 = icmp sgt i32 %2, -1, !dbg !1736
  %67 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 1, i64 0, i32 5
  br i1 %66, label %71, label %68, !dbg !1737

68:                                               ; preds = %64
  %69 = sub nsw i32 0, %2
  %70 = zext i32 %69 to i64, !dbg !1738
  br label %118, !dbg !1738

71:                                               ; preds = %64
  %72 = add nsw i32 %2, -1
  call void @llvm.dbg.value(metadata i32 0, metadata !1684, metadata !DIExpression()), !dbg !1734
  call void @llvm.dbg.value(metadata i32 0, metadata !1687, metadata !DIExpression()), !dbg !1734
  %73 = icmp eq i32 %2, 0, !dbg !1739
  br i1 %73, label %140, label %74, !dbg !1740

74:                                               ; preds = %71, %115
  %75 = phi i32 [ %116, %115 ], [ 0, %71 ]
  %76 = phi i32 [ %112, %115 ], [ 0, %71 ]
  call void @llvm.dbg.value(metadata i32 %75, metadata !1684, metadata !DIExpression()), !dbg !1734
  call void @llvm.dbg.value(metadata i32 %76, metadata !1687, metadata !DIExpression()), !dbg !1734
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, i8* %1, i64 %77
  %79 = load i32 (%struct._p_PetscViewer*, i8*, i32, i32*, i32)*, i32 (%struct._p_PetscViewer*, i8*, i32, i32*, i32)** %67, align 8, !dbg !1741, !tbaa !1742
  call void @llvm.dbg.value(metadata i32* %6, metadata !1688, metadata !DIExpression(DW_OP_deref)), !dbg !1734
  %80 = call i32 %79(%struct._p_PetscViewer* nonnull %0, i8* %78, i32 1, i32* nonnull %6, i32 6) #6, !dbg !1743
  call void @llvm.dbg.value(metadata i32 %80, metadata !1683, metadata !DIExpression()), !dbg !1708
  call void @llvm.dbg.value(metadata i32 %80, metadata !1690, metadata !DIExpression()), !dbg !1744
  %81 = icmp eq i32 %80, 0, !dbg !1745
  br i1 %81, label %85, label %82, !dbg !1747, !prof !455

82:                                               ; preds = %74, %90
  %83 = phi i32 [ %92, %90 ], [ %80, %74 ], !dbg !1743
  %84 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 466, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscViewerRead, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %83, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1745
  br label %149

85:                                               ; preds = %74, %90
  %86 = load i32, i32* %6, align 4, !dbg !1748, !tbaa !445
  call void @llvm.dbg.value(metadata i32 %86, metadata !1688, metadata !DIExpression()), !dbg !1734
  %87 = icmp eq i32 %86, 0, !dbg !1748
  br i1 %87, label %94, label %88, !dbg !1750

88:                                               ; preds = %85
  %89 = load i8, i8* %78, align 1, !dbg !1751, !tbaa !501
  switch i8 %89, label %94 [
    i8 10, label %90
    i8 9, label %90
    i8 32, label %90
    i8 0, label %90
    i8 11, label %90
    i8 12, label %90
    i8 13, label %90
  ], !dbg !1752

90:                                               ; preds = %88, %88, %88, %88, %88, %88, %88
  %91 = load i32 (%struct._p_PetscViewer*, i8*, i32, i32*, i32)*, i32 (%struct._p_PetscViewer*, i8*, i32, i32*, i32)** %67, align 8, !dbg !1741, !tbaa !1742
  call void @llvm.dbg.value(metadata i32* %6, metadata !1688, metadata !DIExpression(DW_OP_deref)), !dbg !1734
  %92 = call i32 %91(%struct._p_PetscViewer* nonnull %0, i8* nonnull %78, i32 1, i32* nonnull %6, i32 6) #6, !dbg !1743
  call void @llvm.dbg.value(metadata i32 %92, metadata !1683, metadata !DIExpression()), !dbg !1708
  call void @llvm.dbg.value(metadata i32 %92, metadata !1690, metadata !DIExpression()), !dbg !1744
  %93 = icmp eq i32 %92, 0, !dbg !1745
  br i1 %93, label %85, label %82, !dbg !1747, !prof !455

94:                                               ; preds = %88, %85
  call void @llvm.dbg.value(metadata i32 %76, metadata !1687, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1734
  %95 = add i32 %76, 1, !dbg !1753
  %96 = sext i32 %95 to i64, !dbg !1753
  br label %97, !dbg !1753

97:                                               ; preds = %109, %94
  %98 = phi i64 [ %100, %109 ], [ %96, %94 ], !dbg !1754
  call void @llvm.dbg.value(metadata i64 %98, metadata !1687, metadata !DIExpression()), !dbg !1734
  %99 = load i32 (%struct._p_PetscViewer*, i8*, i32, i32*, i32)*, i32 (%struct._p_PetscViewer*, i8*, i32, i32*, i32)** %67, align 8, !dbg !1755, !tbaa !1742
  %100 = add i64 %98, 1, !dbg !1756
  call void @llvm.dbg.value(metadata i64 %100, metadata !1687, metadata !DIExpression()), !dbg !1734
  %101 = getelementptr inbounds i8, i8* %1, i64 %98, !dbg !1757
  call void @llvm.dbg.value(metadata i32* %6, metadata !1688, metadata !DIExpression(DW_OP_deref)), !dbg !1734
  %102 = call i32 %99(%struct._p_PetscViewer* nonnull %0, i8* %101, i32 1, i32* nonnull %6, i32 6) #6, !dbg !1758
  call void @llvm.dbg.value(metadata i32 %102, metadata !1683, metadata !DIExpression()), !dbg !1708
  call void @llvm.dbg.value(metadata i32 %102, metadata !1698, metadata !DIExpression()), !dbg !1759
  %103 = icmp eq i32 %102, 0, !dbg !1760
  br i1 %103, label %106, label %104, !dbg !1762, !prof !455

104:                                              ; preds = %97
  %105 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 470, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscViewerRead, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %102, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1760
  br label %149

106:                                              ; preds = %97
  %107 = load i32, i32* %6, align 4, !dbg !1763, !tbaa !445
  call void @llvm.dbg.value(metadata i32 %107, metadata !1688, metadata !DIExpression()), !dbg !1734
  %108 = icmp eq i32 %107, 0, !dbg !1763
  br i1 %108, label %111, label %109, !dbg !1765

109:                                              ; preds = %106
  %110 = load i8, i8* %101, align 1, !dbg !1766, !tbaa !501
  switch i8 %110, label %97 [
    i8 10, label %111
    i8 9, label %111
    i8 32, label %111
    i8 0, label %111
    i8 11, label %111
    i8 12, label %111
    i8 13, label %111
  ], !dbg !1767

111:                                              ; preds = %109, %109, %109, %109, %109, %109, %109, %106
  %112 = trunc i64 %100 to i32, !dbg !1765
  %113 = icmp eq i32 %75, %72, !dbg !1768
  br i1 %113, label %114, label %115, !dbg !1770

114:                                              ; preds = %111
  store i8 0, i8* %101, align 1, !dbg !1771, !tbaa !501
  br label %115, !dbg !1772

115:                                              ; preds = %111, %114
  %116 = add nuw nsw i32 %75, 1, !dbg !1773
  call void @llvm.dbg.value(metadata i32 %116, metadata !1684, metadata !DIExpression()), !dbg !1734
  call void @llvm.dbg.value(metadata i32 %112, metadata !1687, metadata !DIExpression()), !dbg !1734
  %117 = icmp eq i32 %116, %2, !dbg !1739
  br i1 %117, label %137, label %74, !dbg !1740, !llvm.loop !1774

118:                                              ; preds = %68, %132
  %119 = phi i64 [ 0, %68 ], [ %121, %132 ], !dbg !1734
  call void @llvm.dbg.value(metadata i64 %119, metadata !1687, metadata !DIExpression()), !dbg !1734
  %120 = load i32 (%struct._p_PetscViewer*, i8*, i32, i32*, i32)*, i32 (%struct._p_PetscViewer*, i8*, i32, i32*, i32)** %67, align 8, !dbg !1777, !tbaa !1742
  %121 = add nuw nsw i64 %119, 1, !dbg !1778
  call void @llvm.dbg.value(metadata i64 %121, metadata !1687, metadata !DIExpression()), !dbg !1734
  %122 = getelementptr inbounds i8, i8* %1, i64 %119, !dbg !1779
  call void @llvm.dbg.value(metadata i32* %6, metadata !1688, metadata !DIExpression(DW_OP_deref)), !dbg !1734
  %123 = call i32 %120(%struct._p_PetscViewer* nonnull %0, i8* %122, i32 1, i32* nonnull %6, i32 6) #6, !dbg !1780
  call void @llvm.dbg.value(metadata i32 %123, metadata !1683, metadata !DIExpression()), !dbg !1708
  call void @llvm.dbg.value(metadata i32 %123, metadata !1701, metadata !DIExpression()), !dbg !1781
  %124 = icmp eq i32 %123, 0, !dbg !1782
  br i1 %124, label %127, label %125, !dbg !1784, !prof !455

125:                                              ; preds = %118
  %126 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 477, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscViewerRead, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %123, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1782
  br label %149

127:                                              ; preds = %118
  %128 = icmp ne i64 %121, %70, !dbg !1785
  %129 = load i32, i32* %6, align 4
  call void @llvm.dbg.value(metadata i32 %129, metadata !1688, metadata !DIExpression()), !dbg !1734
  %130 = icmp ne i32 %129, 0
  %131 = select i1 %128, i1 %130, i1 false, !dbg !1787
  br i1 %131, label %132, label %135, !dbg !1787

132:                                              ; preds = %127
  %133 = load i8, i8* %122, align 1, !dbg !1788, !tbaa !501
  %134 = icmp eq i8 %133, 10, !dbg !1789
  br i1 %134, label %135, label %118, !dbg !1790, !llvm.loop !1791

135:                                              ; preds = %127, %132
  %136 = trunc i64 %121 to i32, !dbg !1787
  store i8 0, i8* %122, align 1, !dbg !1793, !tbaa !501
  call void @llvm.dbg.value(metadata i32 %136, metadata !1684, metadata !DIExpression()), !dbg !1734
  br label %137

137:                                              ; preds = %115, %135
  %138 = phi i32 [ %136, %135 ], [ %2, %115 ], !dbg !1794
  call void @llvm.dbg.value(metadata i32 %138, metadata !1684, metadata !DIExpression()), !dbg !1734
  %139 = icmp eq i32* %3, null, !dbg !1795
  br i1 %139, label %144, label %142, !dbg !1797

140:                                              ; preds = %71
  call void @llvm.dbg.value(metadata i32 %138, metadata !1684, metadata !DIExpression()), !dbg !1734
  %141 = icmp eq i32* %3, null, !dbg !1795
  br i1 %141, label %151, label %142, !dbg !1797

142:                                              ; preds = %140, %137
  %143 = phi i32 [ 0, %140 ], [ %138, %137 ]
  store i32 %143, i32* %3, align 4, !dbg !1798, !tbaa !445
  br label %151, !dbg !1799

144:                                              ; preds = %137
  %145 = icmp slt i32 %138, %2, !dbg !1800
  br i1 %145, label %146, label %151, !dbg !1802

146:                                              ; preds = %144
  %147 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %51) #6, !dbg !1803
  %148 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %147, i32 484, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscViewerRead, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 66, i32 0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.18, i64 0, i64 0), i32 %138, i32 %2) #6, !dbg !1803
  br label %149, !dbg !1803

149:                                              ; preds = %104, %82, %125, %146
  %150 = phi i32 [ %148, %146 ], [ %126, %125 ], [ %84, %82 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %65) #6, !dbg !1804
  br label %218

151:                                              ; preds = %140, %142, %144
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %65) #6, !dbg !1804
  br label %159

152:                                              ; preds = %62
  %153 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 1, i64 0, i32 5, !dbg !1805
  %154 = load i32 (%struct._p_PetscViewer*, i8*, i32, i32*, i32)*, i32 (%struct._p_PetscViewer*, i8*, i32, i32*, i32)** %153, align 8, !dbg !1805, !tbaa !1742
  %155 = tail call i32 %154(%struct._p_PetscViewer* nonnull %0, i8* %1, i32 %2, i32* %3, i32 %4) #6, !dbg !1806
  call void @llvm.dbg.value(metadata i32 %155, metadata !1683, metadata !DIExpression()), !dbg !1708
  call void @llvm.dbg.value(metadata i32 %155, metadata !1705, metadata !DIExpression()), !dbg !1807
  %156 = icmp eq i32 %155, 0, !dbg !1808
  br i1 %156, label %159, label %157, !dbg !1810, !prof !455

157:                                              ; preds = %152
  %158 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 486, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscViewerRead, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %155, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1808
  br label %218

159:                                              ; preds = %152, %151
  %160 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1811, !tbaa !431
  %161 = icmp eq %struct.PetscStack* %160, null, !dbg !1811
  br i1 %161, label %218, label %162, !dbg !1815

162:                                              ; preds = %159
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 4, !dbg !1816
  %164 = load i32, i32* %163, align 8, !dbg !1816, !tbaa !439
  %165 = icmp slt i32 %164, 1, !dbg !1816
  br i1 %165, label %166, label %172, !dbg !1819

166:                                              ; preds = %162
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 6, !dbg !1820
  %168 = load i32, i32* %167, align 8, !dbg !1820, !tbaa !514
  %169 = icmp eq i32 %168, 0, !dbg !1820
  br i1 %169, label %218, label %170, !dbg !1823

170:                                              ; preds = %166
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %164, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscViewerRead, i64 0, i64 0)), !dbg !1824
  br label %218, !dbg !1824

172:                                              ; preds = %162
  %173 = add nsw i32 %164, -1, !dbg !1826
  store i32 %173, i32* %163, align 8, !dbg !1826, !tbaa !439
  %174 = icmp slt i32 %164, 65, !dbg !1828
  br i1 %174, label %175, label %211, !dbg !1826

175:                                              ; preds = %172
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 6, !dbg !1830
  %177 = load i32, i32* %176, align 8, !dbg !1830, !tbaa !514
  %178 = icmp eq i32 %177, 0, !dbg !1830
  br i1 %178, label %193, label %179, !dbg !1830

179:                                              ; preds = %175
  %180 = zext i32 %173 to i64, !dbg !1830
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 3, i64 %180, !dbg !1830
  %182 = load i32, i32* %181, align 4, !dbg !1830, !tbaa !445
  %183 = icmp eq i32 %182, 0, !dbg !1830
  br i1 %183, label %193, label %184, !dbg !1830

184:                                              ; preds = %179
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 0, i64 %180, !dbg !1830
  %186 = load i8*, i8** %185, align 8, !dbg !1830, !tbaa !431
  %187 = icmp eq i8* %186, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscViewerRead, i64 0, i64 0), !dbg !1830
  br i1 %187, label %193, label %188, !dbg !1833

188:                                              ; preds = %184
  %189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %186, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscViewerRead, i64 0, i64 0)), !dbg !1834
  %190 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1833, !tbaa !431
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %190, i64 0, i32 4
  %192 = load i32, i32* %191, align 8, !dbg !1833, !tbaa !439
  br label %193, !dbg !1834

193:                                              ; preds = %188, %184, %179, %175
  %194 = phi i32 [ %192, %188 ], [ %173, %184 ], [ %173, %179 ], [ %173, %175 ], !dbg !1833
  %195 = phi %struct.PetscStack* [ %190, %188 ], [ %160, %184 ], [ %160, %179 ], [ %160, %175 ], !dbg !1833
  %196 = sext i32 %194 to i64, !dbg !1833
  %197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %195, i64 0, i32 0, i64 %196, !dbg !1833
  store i8* null, i8** %197, align 8, !dbg !1833, !tbaa !431
  %198 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1833, !tbaa !431
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %198, i64 0, i32 4, !dbg !1833
  %200 = load i32, i32* %199, align 8, !dbg !1833, !tbaa !439
  %201 = sext i32 %200 to i64, !dbg !1833
  %202 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %198, i64 0, i32 1, i64 %201, !dbg !1833
  store i8* null, i8** %202, align 8, !dbg !1833, !tbaa !431
  %203 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1833, !tbaa !431
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %203, i64 0, i32 4, !dbg !1833
  %205 = load i32, i32* %204, align 8, !dbg !1833, !tbaa !439
  %206 = sext i32 %205 to i64, !dbg !1833
  %207 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %203, i64 0, i32 2, i64 %206, !dbg !1833
  store i32 0, i32* %207, align 4, !dbg !1833, !tbaa !445
  %208 = load i32, i32* %204, align 8, !dbg !1833, !tbaa !439
  %209 = sext i32 %208 to i64, !dbg !1833
  %210 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %203, i64 0, i32 3, i64 %209, !dbg !1833
  store i32 0, i32* %210, align 4, !dbg !1833, !tbaa !445
  br label %211, !dbg !1833

211:                                              ; preds = %193, %172
  %212 = phi %struct.PetscStack* [ %203, %193 ], [ %160, %172 ], !dbg !1826
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 5, !dbg !1826
  %214 = load i32, i32* %213, align 4, !dbg !1826, !tbaa !446
  %215 = add nsw i32 %214, -1
  %216 = icmp sgt i32 %214, 0, !dbg !1826
  %217 = select i1 %216, i32 %215, i32 0, !dbg !1826
  store i32 %217, i32* %213, align 4, !dbg !1826, !tbaa !446
  br label %218

218:                                              ; preds = %157, %149, %159, %166, %170, %211, %60, %58, %48, %42
  %219 = phi i32 [ %59, %58 ], [ %61, %60 ], [ %158, %157 ], [ %49, %48 ], [ %43, %42 ], [ 0, %211 ], [ 0, %170 ], [ 0, %166 ], [ 0, %159 ], [ %150, %149 ], !dbg !1708
  ret i32 %219, !dbg !1836
}

; Function Attrs: nounwind uwtable
define i32 @PetscViewerReadable(%struct._p_PetscViewer* %0, i32* %1) local_unnamed_addr #0 !dbg !1837 {
  %3 = alloca i32, align 4
  %4 = alloca i32 (%struct._p_PetscViewer*, i32*)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !1842, metadata !DIExpression()), !dbg !1856
  call void @llvm.dbg.value(metadata i32* %1, metadata !1843, metadata !DIExpression()), !dbg !1856
  %5 = bitcast i32* %3 to i8*, !dbg !1857
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6, !dbg !1857
  %6 = bitcast i32 (%struct._p_PetscViewer*, i32*)** %4 to i8*, !dbg !1858
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #6, !dbg !1858
  call void @llvm.dbg.value(metadata i32 (%struct._p_PetscViewer*, i32*)* null, metadata !1847, metadata !DIExpression()), !dbg !1856
  store i32 (%struct._p_PetscViewer*, i32*)* null, i32 (%struct._p_PetscViewer*, i32*)** %4, align 8, !dbg !1859, !tbaa !431
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1860, !tbaa !431
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !1860
  br i1 %8, label %40, label %9, !dbg !1864

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !1865
  %11 = load i32, i32* %10, align 8, !dbg !1865, !tbaa !439
  %12 = icmp slt i32 %11, 64, !dbg !1865
  br i1 %12, label %13, label %30, !dbg !1868

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !1869
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !1869
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscViewerReadable, i64 0, i64 0), i8** %15, align 8, !dbg !1869, !tbaa !431
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1869, !tbaa !431
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1869
  %18 = load i32, i32* %17, align 8, !dbg !1869, !tbaa !439
  %19 = sext i32 %18 to i64, !dbg !1869
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !1869
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !1869, !tbaa !431
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1869, !tbaa !431
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1869
  %23 = load i32, i32* %22, align 8, !dbg !1869, !tbaa !439
  %24 = sext i32 %23 to i64, !dbg !1869
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !1869
  store i32 517, i32* %25, align 4, !dbg !1869, !tbaa !445
  %26 = load i32, i32* %22, align 8, !dbg !1869, !tbaa !439
  %27 = sext i32 %26 to i64, !dbg !1869
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !1869
  store i32 1, i32* %28, align 4, !dbg !1869, !tbaa !445
  %29 = load i32, i32* %22, align 8, !dbg !1868, !tbaa !439
  br label %30, !dbg !1869

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !1868
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !1868
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !1868
  %34 = add nsw i32 %31, 1, !dbg !1868
  store i32 %34, i32* %33, align 8, !dbg !1868, !tbaa !439
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !1868
  %36 = load i32, i32* %35, align 4, !dbg !1868, !tbaa !446
  %37 = icmp ne i32 %36, 0, !dbg !1868
  %38 = zext i1 %37 to i32, !dbg !1868
  %39 = add nsw i32 %36, %38, !dbg !1868
  store i32 %39, i32* %35, align 4, !dbg !1868, !tbaa !446
  br label %40, !dbg !1868

40:                                               ; preds = %2, %30
  %41 = icmp eq %struct._p_PetscViewer* %0, null, !dbg !1871
  br i1 %41, label %42, label %44, !dbg !1874

42:                                               ; preds = %40
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 518, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscViewerReadable, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.8, i64 0, i64 0), i32 1) #6, !dbg !1871
  br label %207, !dbg !1871

44:                                               ; preds = %40
  %45 = bitcast %struct._p_PetscViewer* %0 to i8*, !dbg !1875
  %46 = tail call i32 @PetscCheckPointer(i8* nonnull %45, i32 11) #6, !dbg !1875
  %47 = icmp eq i32 %46, 0, !dbg !1875
  br i1 %47, label %48, label %50, !dbg !1874

48:                                               ; preds = %44
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 518, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscViewerReadable, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i32 1) #6, !dbg !1875
  br label %207, !dbg !1875

50:                                               ; preds = %44
  %51 = getelementptr %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 0, !dbg !1877
  %52 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 0, i32 0, !dbg !1877
  %53 = load i32, i32* %52, align 8, !dbg !1877, !tbaa !769
  %54 = load i32, i32* @PETSC_VIEWER_CLASSID, align 4, !dbg !1877, !tbaa !445
  %55 = icmp eq i32 %53, %54, !dbg !1877
  br i1 %55, label %62, label %56, !dbg !1874

56:                                               ; preds = %50
  %57 = icmp eq i32 %53, -1, !dbg !1879
  br i1 %57, label %58, label %60, !dbg !1882

58:                                               ; preds = %56
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 518, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscViewerReadable, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.10, i64 0, i64 0), i32 1) #6, !dbg !1879
  br label %207, !dbg !1879

60:                                               ; preds = %56
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 518, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscViewerReadable, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.11, i64 0, i64 0), i32 1) #6, !dbg !1879
  br label %207, !dbg !1879

62:                                               ; preds = %50
  %63 = icmp eq i32* %1, null, !dbg !1883
  br i1 %63, label %64, label %66, !dbg !1886

64:                                               ; preds = %62
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 519, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscViewerReadable, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.12, i64 0, i64 0), i32 2) #6, !dbg !1883
  br label %207, !dbg !1883

66:                                               ; preds = %62
  %67 = bitcast i32* %1 to i8*, !dbg !1887
  %68 = tail call i32 @PetscCheckPointer(i8* nonnull %67, i32 9) #6, !dbg !1887
  %69 = icmp eq i32 %68, 0, !dbg !1887
  br i1 %69, label %70, label %72, !dbg !1886

70:                                               ; preds = %66
  %71 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 519, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscViewerReadable, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.19, i64 0, i64 0), i32 2) #6, !dbg !1887
  br label %207, !dbg !1887

72:                                               ; preds = %66
  %73 = bitcast i32 (%struct._p_PetscViewer*, i32*)** %4 to void ()**, !dbg !1889
  call void @llvm.dbg.value(metadata i32 (%struct._p_PetscViewer*, i32*)** %4, metadata !1847, metadata !DIExpression(DW_OP_deref)), !dbg !1856
  %74 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %51, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.20, i64 0, i64 0), void ()** nonnull %73) #6, !dbg !1889
  call void @llvm.dbg.value(metadata i32 %74, metadata !1844, metadata !DIExpression()), !dbg !1856
  call void @llvm.dbg.value(metadata i32 %74, metadata !1852, metadata !DIExpression()), !dbg !1890
  %75 = icmp eq i32 %74, 0, !dbg !1891
  br i1 %75, label %78, label %76, !dbg !1893, !prof !455

76:                                               ; preds = %72
  %77 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 520, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscViewerReadable, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %74, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1891
  br label %207

78:                                               ; preds = %72
  store i32 0, i32* %1, align 4, !dbg !1894, !tbaa !501
  %79 = load i32 (%struct._p_PetscViewer*, i32*)*, i32 (%struct._p_PetscViewer*, i32*)** %4, align 8, !dbg !1895, !tbaa !431
  call void @llvm.dbg.value(metadata i32 (%struct._p_PetscViewer*, i32*)* %79, metadata !1847, metadata !DIExpression()), !dbg !1856
  %80 = icmp eq i32 (%struct._p_PetscViewer*, i32*)* %79, null, !dbg !1895
  br i1 %80, label %81, label %140, !dbg !1897

81:                                               ; preds = %78
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1898, !tbaa !431
  %83 = icmp eq %struct.PetscStack* %82, null, !dbg !1898
  br i1 %83, label %207, label %84, !dbg !1902

84:                                               ; preds = %81
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !1903
  %86 = load i32, i32* %85, align 8, !dbg !1903, !tbaa !439
  %87 = icmp slt i32 %86, 1, !dbg !1903
  br i1 %87, label %88, label %94, !dbg !1906

88:                                               ; preds = %84
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 6, !dbg !1907
  %90 = load i32, i32* %89, align 8, !dbg !1907, !tbaa !514
  %91 = icmp eq i32 %90, 0, !dbg !1907
  br i1 %91, label %207, label %92, !dbg !1910

92:                                               ; preds = %88
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %86, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscViewerReadable, i64 0, i64 0)), !dbg !1911
  br label %207, !dbg !1911

94:                                               ; preds = %84
  %95 = add nsw i32 %86, -1, !dbg !1913
  store i32 %95, i32* %85, align 8, !dbg !1913, !tbaa !439
  %96 = icmp slt i32 %86, 65, !dbg !1915
  br i1 %96, label %97, label %133, !dbg !1913

97:                                               ; preds = %94
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 6, !dbg !1917
  %99 = load i32, i32* %98, align 8, !dbg !1917, !tbaa !514
  %100 = icmp eq i32 %99, 0, !dbg !1917
  br i1 %100, label %115, label %101, !dbg !1917

101:                                              ; preds = %97
  %102 = zext i32 %95 to i64, !dbg !1917
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 3, i64 %102, !dbg !1917
  %104 = load i32, i32* %103, align 4, !dbg !1917, !tbaa !445
  %105 = icmp eq i32 %104, 0, !dbg !1917
  br i1 %105, label %115, label %106, !dbg !1917

106:                                              ; preds = %101
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 0, i64 %102, !dbg !1917
  %108 = load i8*, i8** %107, align 8, !dbg !1917, !tbaa !431
  %109 = icmp eq i8* %108, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscViewerReadable, i64 0, i64 0), !dbg !1917
  br i1 %109, label %115, label %110, !dbg !1920

110:                                              ; preds = %106
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %108, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscViewerReadable, i64 0, i64 0)), !dbg !1921
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1920, !tbaa !431
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4
  %114 = load i32, i32* %113, align 8, !dbg !1920, !tbaa !439
  br label %115, !dbg !1921

115:                                              ; preds = %110, %106, %101, %97
  %116 = phi i32 [ %114, %110 ], [ %95, %106 ], [ %95, %101 ], [ %95, %97 ], !dbg !1920
  %117 = phi %struct.PetscStack* [ %112, %110 ], [ %82, %106 ], [ %82, %101 ], [ %82, %97 ], !dbg !1920
  %118 = sext i32 %116 to i64, !dbg !1920
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 0, i64 %118, !dbg !1920
  store i8* null, i8** %119, align 8, !dbg !1920, !tbaa !431
  %120 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1920, !tbaa !431
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 4, !dbg !1920
  %122 = load i32, i32* %121, align 8, !dbg !1920, !tbaa !439
  %123 = sext i32 %122 to i64, !dbg !1920
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 1, i64 %123, !dbg !1920
  store i8* null, i8** %124, align 8, !dbg !1920, !tbaa !431
  %125 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1920, !tbaa !431
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 4, !dbg !1920
  %127 = load i32, i32* %126, align 8, !dbg !1920, !tbaa !439
  %128 = sext i32 %127 to i64, !dbg !1920
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 2, i64 %128, !dbg !1920
  store i32 0, i32* %129, align 4, !dbg !1920, !tbaa !445
  %130 = load i32, i32* %126, align 8, !dbg !1920, !tbaa !439
  %131 = sext i32 %130 to i64, !dbg !1920
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 3, i64 %131, !dbg !1920
  store i32 0, i32* %132, align 4, !dbg !1920, !tbaa !445
  br label %133, !dbg !1920

133:                                              ; preds = %115, %94
  %134 = phi %struct.PetscStack* [ %125, %115 ], [ %82, %94 ], !dbg !1913
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 5, !dbg !1913
  %136 = load i32, i32* %135, align 4, !dbg !1913, !tbaa !446
  %137 = add nsw i32 %136, -1
  %138 = icmp sgt i32 %136, 0, !dbg !1913
  %139 = select i1 %138, i32 %137, i32 0, !dbg !1913
  store i32 %139, i32* %135, align 4, !dbg !1913, !tbaa !446
  br label %207

140:                                              ; preds = %78
  call void @llvm.dbg.value(metadata i32* %3, metadata !1845, metadata !DIExpression(DW_OP_deref)), !dbg !1856
  %141 = call i32 %79(%struct._p_PetscViewer* nonnull %0, i32* nonnull %3) #6, !dbg !1923
  call void @llvm.dbg.value(metadata i32 %141, metadata !1844, metadata !DIExpression()), !dbg !1856
  call void @llvm.dbg.value(metadata i32 %141, metadata !1854, metadata !DIExpression()), !dbg !1924
  %142 = icmp eq i32 %141, 0, !dbg !1925
  br i1 %142, label %145, label %143, !dbg !1927, !prof !455

143:                                              ; preds = %140
  %144 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 523, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscViewerReadable, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %141, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1925
  br label %207

145:                                              ; preds = %140
  %146 = load i32, i32* %3, align 4, !dbg !1928, !tbaa !501
  call void @llvm.dbg.value(metadata i32 %146, metadata !1845, metadata !DIExpression()), !dbg !1856
  switch i32 %146, label %148 [
    i32 0, label %147
    i32 3, label %147
    i32 4, label %147
  ], !dbg !1929

147:                                              ; preds = %145, %145, %145
  store i32 1, i32* %1, align 4, !dbg !1930, !tbaa !501
  br label %148, !dbg !1932

148:                                              ; preds = %147, %145
  %149 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1933, !tbaa !431
  %150 = icmp eq %struct.PetscStack* %149, null, !dbg !1933
  br i1 %150, label %207, label %151, !dbg !1937

151:                                              ; preds = %148
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 4, !dbg !1938
  %153 = load i32, i32* %152, align 8, !dbg !1938, !tbaa !439
  %154 = icmp slt i32 %153, 1, !dbg !1938
  br i1 %154, label %155, label %161, !dbg !1941

155:                                              ; preds = %151
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 6, !dbg !1942
  %157 = load i32, i32* %156, align 8, !dbg !1942, !tbaa !514
  %158 = icmp eq i32 %157, 0, !dbg !1942
  br i1 %158, label %207, label %159, !dbg !1945

159:                                              ; preds = %155
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %153, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscViewerReadable, i64 0, i64 0)), !dbg !1946
  br label %207, !dbg !1946

161:                                              ; preds = %151
  %162 = add nsw i32 %153, -1, !dbg !1948
  store i32 %162, i32* %152, align 8, !dbg !1948, !tbaa !439
  %163 = icmp slt i32 %153, 65, !dbg !1950
  br i1 %163, label %164, label %200, !dbg !1948

164:                                              ; preds = %161
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 6, !dbg !1952
  %166 = load i32, i32* %165, align 8, !dbg !1952, !tbaa !514
  %167 = icmp eq i32 %166, 0, !dbg !1952
  br i1 %167, label %182, label %168, !dbg !1952

168:                                              ; preds = %164
  %169 = zext i32 %162 to i64, !dbg !1952
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 3, i64 %169, !dbg !1952
  %171 = load i32, i32* %170, align 4, !dbg !1952, !tbaa !445
  %172 = icmp eq i32 %171, 0, !dbg !1952
  br i1 %172, label %182, label %173, !dbg !1952

173:                                              ; preds = %168
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 0, i64 %169, !dbg !1952
  %175 = load i8*, i8** %174, align 8, !dbg !1952, !tbaa !431
  %176 = icmp eq i8* %175, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscViewerReadable, i64 0, i64 0), !dbg !1952
  br i1 %176, label %182, label %177, !dbg !1955

177:                                              ; preds = %173
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %175, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscViewerReadable, i64 0, i64 0)), !dbg !1956
  %179 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1955, !tbaa !431
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 4
  %181 = load i32, i32* %180, align 8, !dbg !1955, !tbaa !439
  br label %182, !dbg !1956

182:                                              ; preds = %177, %173, %168, %164
  %183 = phi i32 [ %181, %177 ], [ %162, %173 ], [ %162, %168 ], [ %162, %164 ], !dbg !1955
  %184 = phi %struct.PetscStack* [ %179, %177 ], [ %149, %173 ], [ %149, %168 ], [ %149, %164 ], !dbg !1955
  %185 = sext i32 %183 to i64, !dbg !1955
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 0, i64 %185, !dbg !1955
  store i8* null, i8** %186, align 8, !dbg !1955, !tbaa !431
  %187 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1955, !tbaa !431
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 4, !dbg !1955
  %189 = load i32, i32* %188, align 8, !dbg !1955, !tbaa !439
  %190 = sext i32 %189 to i64, !dbg !1955
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 1, i64 %190, !dbg !1955
  store i8* null, i8** %191, align 8, !dbg !1955, !tbaa !431
  %192 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1955, !tbaa !431
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 4, !dbg !1955
  %194 = load i32, i32* %193, align 8, !dbg !1955, !tbaa !439
  %195 = sext i32 %194 to i64, !dbg !1955
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 2, i64 %195, !dbg !1955
  store i32 0, i32* %196, align 4, !dbg !1955, !tbaa !445
  %197 = load i32, i32* %193, align 8, !dbg !1955, !tbaa !439
  %198 = sext i32 %197 to i64, !dbg !1955
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 3, i64 %198, !dbg !1955
  store i32 0, i32* %199, align 4, !dbg !1955, !tbaa !445
  br label %200, !dbg !1955

200:                                              ; preds = %182, %161
  %201 = phi %struct.PetscStack* [ %192, %182 ], [ %149, %161 ], !dbg !1948
  %202 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 5, !dbg !1948
  %203 = load i32, i32* %202, align 4, !dbg !1948, !tbaa !446
  %204 = add nsw i32 %203, -1
  %205 = icmp sgt i32 %203, 0, !dbg !1948
  %206 = select i1 %205, i32 %204, i32 0, !dbg !1948
  store i32 %206, i32* %202, align 4, !dbg !1948, !tbaa !446
  br label %207

207:                                              ; preds = %143, %76, %148, %155, %159, %200, %81, %88, %92, %133, %70, %64, %60, %58, %48, %42
  %208 = phi i32 [ %59, %58 ], [ %61, %60 ], [ %144, %143 ], [ %77, %76 ], [ %71, %70 ], [ %65, %64 ], [ %49, %48 ], [ %43, %42 ], [ 0, %133 ], [ 0, %92 ], [ 0, %88 ], [ 0, %81 ], [ 0, %200 ], [ 0, %159 ], [ 0, %155 ], [ 0, %148 ], !dbg !1856
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #6, !dbg !1958
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6, !dbg !1958
  ret i32 %208, !dbg !1958
}

declare !dbg !1959 i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject*, i8*, void ()**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscViewerWritable(%struct._p_PetscViewer* %0, i32* %1) local_unnamed_addr #0 !dbg !1962 {
  %3 = alloca i32, align 4
  %4 = alloca i32 (%struct._p_PetscViewer*, i32*)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !1964, metadata !DIExpression()), !dbg !1973
  call void @llvm.dbg.value(metadata i32* %1, metadata !1965, metadata !DIExpression()), !dbg !1973
  %5 = bitcast i32* %3 to i8*, !dbg !1974
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6, !dbg !1974
  %6 = bitcast i32 (%struct._p_PetscViewer*, i32*)** %4 to i8*, !dbg !1975
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #6, !dbg !1975
  call void @llvm.dbg.value(metadata i32 (%struct._p_PetscViewer*, i32*)* null, metadata !1968, metadata !DIExpression()), !dbg !1973
  store i32 (%struct._p_PetscViewer*, i32*)* null, i32 (%struct._p_PetscViewer*, i32*)** %4, align 8, !dbg !1976, !tbaa !431
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1977, !tbaa !431
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !1977
  br i1 %8, label %40, label %9, !dbg !1981

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !1982
  %11 = load i32, i32* %10, align 8, !dbg !1982, !tbaa !439
  %12 = icmp slt i32 %11, 64, !dbg !1982
  br i1 %12, label %13, label %30, !dbg !1985

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !1986
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !1986
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscViewerWritable, i64 0, i64 0), i8** %15, align 8, !dbg !1986, !tbaa !431
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1986, !tbaa !431
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1986
  %18 = load i32, i32* %17, align 8, !dbg !1986, !tbaa !439
  %19 = sext i32 %18 to i64, !dbg !1986
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !1986
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !1986, !tbaa !431
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1986, !tbaa !431
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1986
  %23 = load i32, i32* %22, align 8, !dbg !1986, !tbaa !439
  %24 = sext i32 %23 to i64, !dbg !1986
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !1986
  store i32 559, i32* %25, align 4, !dbg !1986, !tbaa !445
  %26 = load i32, i32* %22, align 8, !dbg !1986, !tbaa !439
  %27 = sext i32 %26 to i64, !dbg !1986
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !1986
  store i32 1, i32* %28, align 4, !dbg !1986, !tbaa !445
  %29 = load i32, i32* %22, align 8, !dbg !1985, !tbaa !439
  br label %30, !dbg !1986

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !1985
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !1985
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !1985
  %34 = add nsw i32 %31, 1, !dbg !1985
  store i32 %34, i32* %33, align 8, !dbg !1985, !tbaa !439
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !1985
  %36 = load i32, i32* %35, align 4, !dbg !1985, !tbaa !446
  %37 = icmp ne i32 %36, 0, !dbg !1985
  %38 = zext i1 %37 to i32, !dbg !1985
  %39 = add nsw i32 %36, %38, !dbg !1985
  store i32 %39, i32* %35, align 4, !dbg !1985, !tbaa !446
  br label %40, !dbg !1985

40:                                               ; preds = %2, %30
  %41 = icmp eq %struct._p_PetscViewer* %0, null, !dbg !1988
  br i1 %41, label %42, label %44, !dbg !1991

42:                                               ; preds = %40
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 560, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscViewerWritable, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.8, i64 0, i64 0), i32 1) #6, !dbg !1988
  br label %208, !dbg !1988

44:                                               ; preds = %40
  %45 = bitcast %struct._p_PetscViewer* %0 to i8*, !dbg !1992
  %46 = tail call i32 @PetscCheckPointer(i8* nonnull %45, i32 11) #6, !dbg !1992
  %47 = icmp eq i32 %46, 0, !dbg !1992
  br i1 %47, label %48, label %50, !dbg !1991

48:                                               ; preds = %44
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 560, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscViewerWritable, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i32 1) #6, !dbg !1992
  br label %208, !dbg !1992

50:                                               ; preds = %44
  %51 = getelementptr %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 0, !dbg !1994
  %52 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 0, i32 0, !dbg !1994
  %53 = load i32, i32* %52, align 8, !dbg !1994, !tbaa !769
  %54 = load i32, i32* @PETSC_VIEWER_CLASSID, align 4, !dbg !1994, !tbaa !445
  %55 = icmp eq i32 %53, %54, !dbg !1994
  br i1 %55, label %62, label %56, !dbg !1991

56:                                               ; preds = %50
  %57 = icmp eq i32 %53, -1, !dbg !1996
  br i1 %57, label %58, label %60, !dbg !1999

58:                                               ; preds = %56
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 560, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscViewerWritable, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.10, i64 0, i64 0), i32 1) #6, !dbg !1996
  br label %208, !dbg !1996

60:                                               ; preds = %56
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 560, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscViewerWritable, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.11, i64 0, i64 0), i32 1) #6, !dbg !1996
  br label %208, !dbg !1996

62:                                               ; preds = %50
  %63 = icmp eq i32* %1, null, !dbg !2000
  br i1 %63, label %64, label %66, !dbg !2003

64:                                               ; preds = %62
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 561, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscViewerWritable, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.12, i64 0, i64 0), i32 2) #6, !dbg !2000
  br label %208, !dbg !2000

66:                                               ; preds = %62
  %67 = bitcast i32* %1 to i8*, !dbg !2004
  %68 = tail call i32 @PetscCheckPointer(i8* nonnull %67, i32 9) #6, !dbg !2004
  %69 = icmp eq i32 %68, 0, !dbg !2004
  br i1 %69, label %70, label %72, !dbg !2003

70:                                               ; preds = %66
  %71 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 561, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscViewerWritable, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.19, i64 0, i64 0), i32 2) #6, !dbg !2004
  br label %208, !dbg !2004

72:                                               ; preds = %66
  %73 = bitcast i32 (%struct._p_PetscViewer*, i32*)** %4 to void ()**, !dbg !2006
  call void @llvm.dbg.value(metadata i32 (%struct._p_PetscViewer*, i32*)** %4, metadata !1968, metadata !DIExpression(DW_OP_deref)), !dbg !1973
  %74 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %51, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.20, i64 0, i64 0), void ()** nonnull %73) #6, !dbg !2006
  call void @llvm.dbg.value(metadata i32 %74, metadata !1966, metadata !DIExpression()), !dbg !1973
  call void @llvm.dbg.value(metadata i32 %74, metadata !1969, metadata !DIExpression()), !dbg !2007
  %75 = icmp eq i32 %74, 0, !dbg !2008
  br i1 %75, label %78, label %76, !dbg !2010, !prof !455

76:                                               ; preds = %72
  %77 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 562, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscViewerWritable, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %74, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2008
  br label %208

78:                                               ; preds = %72
  store i32 1, i32* %1, align 4, !dbg !2011, !tbaa !501
  %79 = load i32 (%struct._p_PetscViewer*, i32*)*, i32 (%struct._p_PetscViewer*, i32*)** %4, align 8, !dbg !2012, !tbaa !431
  call void @llvm.dbg.value(metadata i32 (%struct._p_PetscViewer*, i32*)* %79, metadata !1968, metadata !DIExpression()), !dbg !1973
  %80 = icmp eq i32 (%struct._p_PetscViewer*, i32*)* %79, null, !dbg !2012
  br i1 %80, label %81, label %140, !dbg !2014

81:                                               ; preds = %78
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2015, !tbaa !431
  %83 = icmp eq %struct.PetscStack* %82, null, !dbg !2015
  br i1 %83, label %208, label %84, !dbg !2019

84:                                               ; preds = %81
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !2020
  %86 = load i32, i32* %85, align 8, !dbg !2020, !tbaa !439
  %87 = icmp slt i32 %86, 1, !dbg !2020
  br i1 %87, label %88, label %94, !dbg !2023

88:                                               ; preds = %84
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 6, !dbg !2024
  %90 = load i32, i32* %89, align 8, !dbg !2024, !tbaa !514
  %91 = icmp eq i32 %90, 0, !dbg !2024
  br i1 %91, label %208, label %92, !dbg !2027

92:                                               ; preds = %88
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %86, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscViewerWritable, i64 0, i64 0)), !dbg !2028
  br label %208, !dbg !2028

94:                                               ; preds = %84
  %95 = add nsw i32 %86, -1, !dbg !2030
  store i32 %95, i32* %85, align 8, !dbg !2030, !tbaa !439
  %96 = icmp slt i32 %86, 65, !dbg !2032
  br i1 %96, label %97, label %133, !dbg !2030

97:                                               ; preds = %94
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 6, !dbg !2034
  %99 = load i32, i32* %98, align 8, !dbg !2034, !tbaa !514
  %100 = icmp eq i32 %99, 0, !dbg !2034
  br i1 %100, label %115, label %101, !dbg !2034

101:                                              ; preds = %97
  %102 = zext i32 %95 to i64, !dbg !2034
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 3, i64 %102, !dbg !2034
  %104 = load i32, i32* %103, align 4, !dbg !2034, !tbaa !445
  %105 = icmp eq i32 %104, 0, !dbg !2034
  br i1 %105, label %115, label %106, !dbg !2034

106:                                              ; preds = %101
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 0, i64 %102, !dbg !2034
  %108 = load i8*, i8** %107, align 8, !dbg !2034, !tbaa !431
  %109 = icmp eq i8* %108, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscViewerWritable, i64 0, i64 0), !dbg !2034
  br i1 %109, label %115, label %110, !dbg !2037

110:                                              ; preds = %106
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %108, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscViewerWritable, i64 0, i64 0)), !dbg !2038
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2037, !tbaa !431
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4
  %114 = load i32, i32* %113, align 8, !dbg !2037, !tbaa !439
  br label %115, !dbg !2038

115:                                              ; preds = %110, %106, %101, %97
  %116 = phi i32 [ %114, %110 ], [ %95, %106 ], [ %95, %101 ], [ %95, %97 ], !dbg !2037
  %117 = phi %struct.PetscStack* [ %112, %110 ], [ %82, %106 ], [ %82, %101 ], [ %82, %97 ], !dbg !2037
  %118 = sext i32 %116 to i64, !dbg !2037
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 0, i64 %118, !dbg !2037
  store i8* null, i8** %119, align 8, !dbg !2037, !tbaa !431
  %120 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2037, !tbaa !431
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 4, !dbg !2037
  %122 = load i32, i32* %121, align 8, !dbg !2037, !tbaa !439
  %123 = sext i32 %122 to i64, !dbg !2037
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 1, i64 %123, !dbg !2037
  store i8* null, i8** %124, align 8, !dbg !2037, !tbaa !431
  %125 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2037, !tbaa !431
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 4, !dbg !2037
  %127 = load i32, i32* %126, align 8, !dbg !2037, !tbaa !439
  %128 = sext i32 %127 to i64, !dbg !2037
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 2, i64 %128, !dbg !2037
  store i32 0, i32* %129, align 4, !dbg !2037, !tbaa !445
  %130 = load i32, i32* %126, align 8, !dbg !2037, !tbaa !439
  %131 = sext i32 %130 to i64, !dbg !2037
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 3, i64 %131, !dbg !2037
  store i32 0, i32* %132, align 4, !dbg !2037, !tbaa !445
  br label %133, !dbg !2037

133:                                              ; preds = %115, %94
  %134 = phi %struct.PetscStack* [ %125, %115 ], [ %82, %94 ], !dbg !2030
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 5, !dbg !2030
  %136 = load i32, i32* %135, align 4, !dbg !2030, !tbaa !446
  %137 = add nsw i32 %136, -1
  %138 = icmp sgt i32 %136, 0, !dbg !2030
  %139 = select i1 %138, i32 %137, i32 0, !dbg !2030
  store i32 %139, i32* %135, align 4, !dbg !2030, !tbaa !446
  br label %208

140:                                              ; preds = %78
  call void @llvm.dbg.value(metadata i32* %3, metadata !1967, metadata !DIExpression(DW_OP_deref)), !dbg !1973
  %141 = call i32 %79(%struct._p_PetscViewer* nonnull %0, i32* nonnull %3) #6, !dbg !2040
  call void @llvm.dbg.value(metadata i32 %141, metadata !1966, metadata !DIExpression()), !dbg !1973
  call void @llvm.dbg.value(metadata i32 %141, metadata !1971, metadata !DIExpression()), !dbg !2041
  %142 = icmp eq i32 %141, 0, !dbg !2042
  br i1 %142, label %145, label %143, !dbg !2044, !prof !455

143:                                              ; preds = %140
  %144 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 565, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscViewerWritable, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %141, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2042
  br label %208

145:                                              ; preds = %140
  %146 = load i32, i32* %3, align 4, !dbg !2045, !tbaa !501
  call void @llvm.dbg.value(metadata i32 %146, metadata !1967, metadata !DIExpression()), !dbg !1973
  %147 = icmp eq i32 %146, 0, !dbg !2047
  br i1 %147, label %148, label %149, !dbg !2048

148:                                              ; preds = %145
  store i32 0, i32* %1, align 4, !dbg !2049, !tbaa !501
  br label %149, !dbg !2050

149:                                              ; preds = %148, %145
  %150 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2051, !tbaa !431
  %151 = icmp eq %struct.PetscStack* %150, null, !dbg !2051
  br i1 %151, label %208, label %152, !dbg !2055

152:                                              ; preds = %149
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 4, !dbg !2056
  %154 = load i32, i32* %153, align 8, !dbg !2056, !tbaa !439
  %155 = icmp slt i32 %154, 1, !dbg !2056
  br i1 %155, label %156, label %162, !dbg !2059

156:                                              ; preds = %152
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 6, !dbg !2060
  %158 = load i32, i32* %157, align 8, !dbg !2060, !tbaa !514
  %159 = icmp eq i32 %158, 0, !dbg !2060
  br i1 %159, label %208, label %160, !dbg !2063

160:                                              ; preds = %156
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %154, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscViewerWritable, i64 0, i64 0)), !dbg !2064
  br label %208, !dbg !2064

162:                                              ; preds = %152
  %163 = add nsw i32 %154, -1, !dbg !2066
  store i32 %163, i32* %153, align 8, !dbg !2066, !tbaa !439
  %164 = icmp slt i32 %154, 65, !dbg !2068
  br i1 %164, label %165, label %201, !dbg !2066

165:                                              ; preds = %162
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 6, !dbg !2070
  %167 = load i32, i32* %166, align 8, !dbg !2070, !tbaa !514
  %168 = icmp eq i32 %167, 0, !dbg !2070
  br i1 %168, label %183, label %169, !dbg !2070

169:                                              ; preds = %165
  %170 = zext i32 %163 to i64, !dbg !2070
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 3, i64 %170, !dbg !2070
  %172 = load i32, i32* %171, align 4, !dbg !2070, !tbaa !445
  %173 = icmp eq i32 %172, 0, !dbg !2070
  br i1 %173, label %183, label %174, !dbg !2070

174:                                              ; preds = %169
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 0, i64 %170, !dbg !2070
  %176 = load i8*, i8** %175, align 8, !dbg !2070, !tbaa !431
  %177 = icmp eq i8* %176, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscViewerWritable, i64 0, i64 0), !dbg !2070
  br i1 %177, label %183, label %178, !dbg !2073

178:                                              ; preds = %174
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %176, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscViewerWritable, i64 0, i64 0)), !dbg !2074
  %180 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2073, !tbaa !431
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 4
  %182 = load i32, i32* %181, align 8, !dbg !2073, !tbaa !439
  br label %183, !dbg !2074

183:                                              ; preds = %178, %174, %169, %165
  %184 = phi i32 [ %182, %178 ], [ %163, %174 ], [ %163, %169 ], [ %163, %165 ], !dbg !2073
  %185 = phi %struct.PetscStack* [ %180, %178 ], [ %150, %174 ], [ %150, %169 ], [ %150, %165 ], !dbg !2073
  %186 = sext i32 %184 to i64, !dbg !2073
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 0, i64 %186, !dbg !2073
  store i8* null, i8** %187, align 8, !dbg !2073, !tbaa !431
  %188 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2073, !tbaa !431
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 4, !dbg !2073
  %190 = load i32, i32* %189, align 8, !dbg !2073, !tbaa !439
  %191 = sext i32 %190 to i64, !dbg !2073
  %192 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 1, i64 %191, !dbg !2073
  store i8* null, i8** %192, align 8, !dbg !2073, !tbaa !431
  %193 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2073, !tbaa !431
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %193, i64 0, i32 4, !dbg !2073
  %195 = load i32, i32* %194, align 8, !dbg !2073, !tbaa !439
  %196 = sext i32 %195 to i64, !dbg !2073
  %197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %193, i64 0, i32 2, i64 %196, !dbg !2073
  store i32 0, i32* %197, align 4, !dbg !2073, !tbaa !445
  %198 = load i32, i32* %194, align 8, !dbg !2073, !tbaa !439
  %199 = sext i32 %198 to i64, !dbg !2073
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %193, i64 0, i32 3, i64 %199, !dbg !2073
  store i32 0, i32* %200, align 4, !dbg !2073, !tbaa !445
  br label %201, !dbg !2073

201:                                              ; preds = %183, %162
  %202 = phi %struct.PetscStack* [ %193, %183 ], [ %150, %162 ], !dbg !2066
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 5, !dbg !2066
  %204 = load i32, i32* %203, align 4, !dbg !2066, !tbaa !446
  %205 = add nsw i32 %204, -1
  %206 = icmp sgt i32 %204, 0, !dbg !2066
  %207 = select i1 %206, i32 %205, i32 0, !dbg !2066
  store i32 %207, i32* %203, align 4, !dbg !2066, !tbaa !446
  br label %208

208:                                              ; preds = %143, %76, %149, %156, %160, %201, %81, %88, %92, %133, %70, %64, %60, %58, %48, %42
  %209 = phi i32 [ %59, %58 ], [ %61, %60 ], [ %144, %143 ], [ %77, %76 ], [ %71, %70 ], [ %65, %64 ], [ %49, %48 ], [ %43, %42 ], [ 0, %133 ], [ 0, %92 ], [ 0, %88 ], [ 0, %81 ], [ 0, %201 ], [ 0, %160 ], [ 0, %156 ], [ 0, %149 ], !dbg !1973
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #6, !dbg !2076
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6, !dbg !2076
  ret i32 %209, !dbg !2076
}

; Function Attrs: nounwind uwtable
define i32 @PetscViewerCheckReadable(%struct._p_PetscViewer* %0) local_unnamed_addr #0 !dbg !2077 {
  %2 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !2079, metadata !DIExpression()), !dbg !2084
  %3 = bitcast i32* %2 to i8*, !dbg !2085
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6, !dbg !2085
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2086, !tbaa !431
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !2086
  br i1 %5, label %37, label %6, !dbg !2090

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !2091
  %8 = load i32, i32* %7, align 8, !dbg !2091, !tbaa !439
  %9 = icmp slt i32 %8, 64, !dbg !2091
  br i1 %9, label %10, label %27, !dbg !2094

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !2095
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !2095
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscViewerCheckReadable, i64 0, i64 0), i8** %12, align 8, !dbg !2095, !tbaa !431
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2095, !tbaa !431
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !2095
  %15 = load i32, i32* %14, align 8, !dbg !2095, !tbaa !439
  %16 = sext i32 %15 to i64, !dbg !2095
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !2095
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !2095, !tbaa !431
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2095, !tbaa !431
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2095
  %20 = load i32, i32* %19, align 8, !dbg !2095, !tbaa !439
  %21 = sext i32 %20 to i64, !dbg !2095
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !2095
  store i32 587, i32* %22, align 4, !dbg !2095, !tbaa !445
  %23 = load i32, i32* %19, align 8, !dbg !2095, !tbaa !439
  %24 = sext i32 %23 to i64, !dbg !2095
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !2095
  store i32 1, i32* %25, align 4, !dbg !2095, !tbaa !445
  %26 = load i32, i32* %19, align 8, !dbg !2094, !tbaa !439
  br label %27, !dbg !2095

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !2094
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !2094
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2094
  %31 = add nsw i32 %28, 1, !dbg !2094
  store i32 %31, i32* %30, align 8, !dbg !2094, !tbaa !439
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !2094
  %33 = load i32, i32* %32, align 4, !dbg !2094, !tbaa !446
  %34 = icmp ne i32 %33, 0, !dbg !2094
  %35 = zext i1 %34 to i32, !dbg !2094
  %36 = add nsw i32 %33, %35, !dbg !2094
  store i32 %36, i32* %32, align 4, !dbg !2094, !tbaa !446
  br label %37, !dbg !2094

37:                                               ; preds = %1, %27
  %38 = icmp eq %struct._p_PetscViewer* %0, null, !dbg !2097
  br i1 %38, label %39, label %41, !dbg !2100

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 588, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscViewerCheckReadable, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.8, i64 0, i64 0), i32 1) #6, !dbg !2097
  br label %129, !dbg !2097

41:                                               ; preds = %37
  %42 = bitcast %struct._p_PetscViewer* %0 to i8*, !dbg !2101
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #6, !dbg !2101
  %44 = icmp eq i32 %43, 0, !dbg !2101
  br i1 %44, label %45, label %47, !dbg !2100

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 588, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscViewerCheckReadable, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i32 1) #6, !dbg !2101
  br label %129, !dbg !2101

47:                                               ; preds = %41
  %48 = getelementptr %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 0, !dbg !2103
  %49 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 0, i32 0, !dbg !2103
  %50 = load i32, i32* %49, align 8, !dbg !2103, !tbaa !769
  %51 = load i32, i32* @PETSC_VIEWER_CLASSID, align 4, !dbg !2103, !tbaa !445
  %52 = icmp eq i32 %50, %51, !dbg !2103
  br i1 %52, label %59, label %53, !dbg !2100

53:                                               ; preds = %47
  %54 = icmp eq i32 %50, -1, !dbg !2105
  br i1 %54, label %55, label %57, !dbg !2108

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 588, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscViewerCheckReadable, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.10, i64 0, i64 0), i32 1) #6, !dbg !2105
  br label %129, !dbg !2105

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 588, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscViewerCheckReadable, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.11, i64 0, i64 0), i32 1) #6, !dbg !2105
  br label %129, !dbg !2105

59:                                               ; preds = %47
  call void @llvm.dbg.value(metadata i32* %2, metadata !2080, metadata !DIExpression(DW_OP_deref)), !dbg !2084
  %60 = call i32 @PetscViewerReadable(%struct._p_PetscViewer* nonnull %0, i32* nonnull %2), !dbg !2109
  call void @llvm.dbg.value(metadata i32 %60, metadata !2081, metadata !DIExpression()), !dbg !2084
  call void @llvm.dbg.value(metadata i32 %60, metadata !2082, metadata !DIExpression()), !dbg !2110
  %61 = icmp eq i32 %60, 0, !dbg !2111
  br i1 %61, label %64, label %62, !dbg !2113, !prof !455

62:                                               ; preds = %59
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 589, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscViewerCheckReadable, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2111
  br label %129

64:                                               ; preds = %59
  %65 = load i32, i32* %2, align 4, !dbg !2114, !tbaa !501
  call void @llvm.dbg.value(metadata i32 %65, metadata !2080, metadata !DIExpression()), !dbg !2084
  %66 = icmp eq i32 %65, 0, !dbg !2114
  br i1 %66, label %67, label %70, !dbg !2116

67:                                               ; preds = %64
  %68 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %48) #6, !dbg !2117
  %69 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %68, i32 590, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscViewerCheckReadable, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @.str.21, i64 0, i64 0)) #6, !dbg !2117
  br label %129, !dbg !2117

70:                                               ; preds = %64
  %71 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2118, !tbaa !431
  %72 = icmp eq %struct.PetscStack* %71, null, !dbg !2118
  br i1 %72, label %129, label %73, !dbg !2122

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4, !dbg !2123
  %75 = load i32, i32* %74, align 8, !dbg !2123, !tbaa !439
  %76 = icmp slt i32 %75, 1, !dbg !2123
  br i1 %76, label %77, label %83, !dbg !2126

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 6, !dbg !2127
  %79 = load i32, i32* %78, align 8, !dbg !2127, !tbaa !514
  %80 = icmp eq i32 %79, 0, !dbg !2127
  br i1 %80, label %129, label %81, !dbg !2130

81:                                               ; preds = %77
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %75, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscViewerCheckReadable, i64 0, i64 0)), !dbg !2131
  br label %129, !dbg !2131

83:                                               ; preds = %73
  %84 = add nsw i32 %75, -1, !dbg !2133
  store i32 %84, i32* %74, align 8, !dbg !2133, !tbaa !439
  %85 = icmp slt i32 %75, 65, !dbg !2135
  br i1 %85, label %86, label %122, !dbg !2133

86:                                               ; preds = %83
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 6, !dbg !2137
  %88 = load i32, i32* %87, align 8, !dbg !2137, !tbaa !514
  %89 = icmp eq i32 %88, 0, !dbg !2137
  br i1 %89, label %104, label %90, !dbg !2137

90:                                               ; preds = %86
  %91 = zext i32 %84 to i64, !dbg !2137
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 3, i64 %91, !dbg !2137
  %93 = load i32, i32* %92, align 4, !dbg !2137, !tbaa !445
  %94 = icmp eq i32 %93, 0, !dbg !2137
  br i1 %94, label %104, label %95, !dbg !2137

95:                                               ; preds = %90
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 0, i64 %91, !dbg !2137
  %97 = load i8*, i8** %96, align 8, !dbg !2137, !tbaa !431
  %98 = icmp eq i8* %97, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscViewerCheckReadable, i64 0, i64 0), !dbg !2137
  br i1 %98, label %104, label %99, !dbg !2140

99:                                               ; preds = %95
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %97, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscViewerCheckReadable, i64 0, i64 0)), !dbg !2141
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2140, !tbaa !431
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4
  %103 = load i32, i32* %102, align 8, !dbg !2140, !tbaa !439
  br label %104, !dbg !2141

104:                                              ; preds = %99, %95, %90, %86
  %105 = phi i32 [ %103, %99 ], [ %84, %95 ], [ %84, %90 ], [ %84, %86 ], !dbg !2140
  %106 = phi %struct.PetscStack* [ %101, %99 ], [ %71, %95 ], [ %71, %90 ], [ %71, %86 ], !dbg !2140
  %107 = sext i32 %105 to i64, !dbg !2140
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 0, i64 %107, !dbg !2140
  store i8* null, i8** %108, align 8, !dbg !2140, !tbaa !431
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2140, !tbaa !431
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4, !dbg !2140
  %111 = load i32, i32* %110, align 8, !dbg !2140, !tbaa !439
  %112 = sext i32 %111 to i64, !dbg !2140
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 1, i64 %112, !dbg !2140
  store i8* null, i8** %113, align 8, !dbg !2140, !tbaa !431
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2140, !tbaa !431
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4, !dbg !2140
  %116 = load i32, i32* %115, align 8, !dbg !2140, !tbaa !439
  %117 = sext i32 %116 to i64, !dbg !2140
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 2, i64 %117, !dbg !2140
  store i32 0, i32* %118, align 4, !dbg !2140, !tbaa !445
  %119 = load i32, i32* %115, align 8, !dbg !2140, !tbaa !439
  %120 = sext i32 %119 to i64, !dbg !2140
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 3, i64 %120, !dbg !2140
  store i32 0, i32* %121, align 4, !dbg !2140, !tbaa !445
  br label %122, !dbg !2140

122:                                              ; preds = %104, %83
  %123 = phi %struct.PetscStack* [ %114, %104 ], [ %71, %83 ], !dbg !2133
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 5, !dbg !2133
  %125 = load i32, i32* %124, align 4, !dbg !2133, !tbaa !446
  %126 = add nsw i32 %125, -1
  %127 = icmp sgt i32 %125, 0, !dbg !2133
  %128 = select i1 %127, i32 %126, i32 0, !dbg !2133
  store i32 %128, i32* %124, align 4, !dbg !2133, !tbaa !446
  br label %129

129:                                              ; preds = %62, %70, %77, %81, %122, %67, %57, %55, %45, %39
  %130 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %69, %67 ], [ %63, %62 ], [ %46, %45 ], [ %40, %39 ], [ 0, %122 ], [ 0, %81 ], [ 0, %77 ], [ 0, %70 ], !dbg !2084
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6, !dbg !2143
  ret i32 %130, !dbg !2143
}

; Function Attrs: nounwind uwtable
define i32 @PetscViewerCheckWritable(%struct._p_PetscViewer* %0) local_unnamed_addr #0 !dbg !2144 {
  %2 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !2146, metadata !DIExpression()), !dbg !2151
  %3 = bitcast i32* %2 to i8*, !dbg !2152
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6, !dbg !2152
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2153, !tbaa !431
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !2153
  br i1 %5, label %37, label %6, !dbg !2157

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !2158
  %8 = load i32, i32* %7, align 8, !dbg !2158, !tbaa !439
  %9 = icmp slt i32 %8, 64, !dbg !2158
  br i1 %9, label %10, label %27, !dbg !2161

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !2162
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !2162
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscViewerCheckWritable, i64 0, i64 0), i8** %12, align 8, !dbg !2162, !tbaa !431
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2162, !tbaa !431
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !2162
  %15 = load i32, i32* %14, align 8, !dbg !2162, !tbaa !439
  %16 = sext i32 %15 to i64, !dbg !2162
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !2162
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !2162, !tbaa !431
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2162, !tbaa !431
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2162
  %20 = load i32, i32* %19, align 8, !dbg !2162, !tbaa !439
  %21 = sext i32 %20 to i64, !dbg !2162
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !2162
  store i32 611, i32* %22, align 4, !dbg !2162, !tbaa !445
  %23 = load i32, i32* %19, align 8, !dbg !2162, !tbaa !439
  %24 = sext i32 %23 to i64, !dbg !2162
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !2162
  store i32 1, i32* %25, align 4, !dbg !2162, !tbaa !445
  %26 = load i32, i32* %19, align 8, !dbg !2161, !tbaa !439
  br label %27, !dbg !2162

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !2161
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !2161
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2161
  %31 = add nsw i32 %28, 1, !dbg !2161
  store i32 %31, i32* %30, align 8, !dbg !2161, !tbaa !439
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !2161
  %33 = load i32, i32* %32, align 4, !dbg !2161, !tbaa !446
  %34 = icmp ne i32 %33, 0, !dbg !2161
  %35 = zext i1 %34 to i32, !dbg !2161
  %36 = add nsw i32 %33, %35, !dbg !2161
  store i32 %36, i32* %32, align 4, !dbg !2161, !tbaa !446
  br label %37, !dbg !2161

37:                                               ; preds = %1, %27
  %38 = icmp eq %struct._p_PetscViewer* %0, null, !dbg !2164
  br i1 %38, label %39, label %41, !dbg !2167

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 612, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscViewerCheckWritable, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.8, i64 0, i64 0), i32 1) #6, !dbg !2164
  br label %129, !dbg !2164

41:                                               ; preds = %37
  %42 = bitcast %struct._p_PetscViewer* %0 to i8*, !dbg !2168
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #6, !dbg !2168
  %44 = icmp eq i32 %43, 0, !dbg !2168
  br i1 %44, label %45, label %47, !dbg !2167

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 612, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscViewerCheckWritable, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i32 1) #6, !dbg !2168
  br label %129, !dbg !2168

47:                                               ; preds = %41
  %48 = getelementptr %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 0, !dbg !2170
  %49 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 0, i32 0, !dbg !2170
  %50 = load i32, i32* %49, align 8, !dbg !2170, !tbaa !769
  %51 = load i32, i32* @PETSC_VIEWER_CLASSID, align 4, !dbg !2170, !tbaa !445
  %52 = icmp eq i32 %50, %51, !dbg !2170
  br i1 %52, label %59, label %53, !dbg !2167

53:                                               ; preds = %47
  %54 = icmp eq i32 %50, -1, !dbg !2172
  br i1 %54, label %55, label %57, !dbg !2175

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 612, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscViewerCheckWritable, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.10, i64 0, i64 0), i32 1) #6, !dbg !2172
  br label %129, !dbg !2172

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 612, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscViewerCheckWritable, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.11, i64 0, i64 0), i32 1) #6, !dbg !2172
  br label %129, !dbg !2172

59:                                               ; preds = %47
  call void @llvm.dbg.value(metadata i32* %2, metadata !2147, metadata !DIExpression(DW_OP_deref)), !dbg !2151
  %60 = call i32 @PetscViewerWritable(%struct._p_PetscViewer* nonnull %0, i32* nonnull %2), !dbg !2176
  call void @llvm.dbg.value(metadata i32 %60, metadata !2148, metadata !DIExpression()), !dbg !2151
  call void @llvm.dbg.value(metadata i32 %60, metadata !2149, metadata !DIExpression()), !dbg !2177
  %61 = icmp eq i32 %60, 0, !dbg !2178
  br i1 %61, label %64, label %62, !dbg !2180, !prof !455

62:                                               ; preds = %59
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 613, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscViewerCheckWritable, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2178
  br label %129

64:                                               ; preds = %59
  %65 = load i32, i32* %2, align 4, !dbg !2181, !tbaa !501
  call void @llvm.dbg.value(metadata i32 %65, metadata !2147, metadata !DIExpression()), !dbg !2151
  %66 = icmp eq i32 %65, 0, !dbg !2181
  br i1 %66, label %67, label %70, !dbg !2183

67:                                               ; preds = %64
  %68 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %48) #6, !dbg !2184
  %69 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %68, i32 614, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscViewerCheckWritable, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.22, i64 0, i64 0)) #6, !dbg !2184
  br label %129, !dbg !2184

70:                                               ; preds = %64
  %71 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2185, !tbaa !431
  %72 = icmp eq %struct.PetscStack* %71, null, !dbg !2185
  br i1 %72, label %129, label %73, !dbg !2189

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4, !dbg !2190
  %75 = load i32, i32* %74, align 8, !dbg !2190, !tbaa !439
  %76 = icmp slt i32 %75, 1, !dbg !2190
  br i1 %76, label %77, label %83, !dbg !2193

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 6, !dbg !2194
  %79 = load i32, i32* %78, align 8, !dbg !2194, !tbaa !514
  %80 = icmp eq i32 %79, 0, !dbg !2194
  br i1 %80, label %129, label %81, !dbg !2197

81:                                               ; preds = %77
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %75, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscViewerCheckWritable, i64 0, i64 0)), !dbg !2198
  br label %129, !dbg !2198

83:                                               ; preds = %73
  %84 = add nsw i32 %75, -1, !dbg !2200
  store i32 %84, i32* %74, align 8, !dbg !2200, !tbaa !439
  %85 = icmp slt i32 %75, 65, !dbg !2202
  br i1 %85, label %86, label %122, !dbg !2200

86:                                               ; preds = %83
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 6, !dbg !2204
  %88 = load i32, i32* %87, align 8, !dbg !2204, !tbaa !514
  %89 = icmp eq i32 %88, 0, !dbg !2204
  br i1 %89, label %104, label %90, !dbg !2204

90:                                               ; preds = %86
  %91 = zext i32 %84 to i64, !dbg !2204
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 3, i64 %91, !dbg !2204
  %93 = load i32, i32* %92, align 4, !dbg !2204, !tbaa !445
  %94 = icmp eq i32 %93, 0, !dbg !2204
  br i1 %94, label %104, label %95, !dbg !2204

95:                                               ; preds = %90
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 0, i64 %91, !dbg !2204
  %97 = load i8*, i8** %96, align 8, !dbg !2204, !tbaa !431
  %98 = icmp eq i8* %97, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscViewerCheckWritable, i64 0, i64 0), !dbg !2204
  br i1 %98, label %104, label %99, !dbg !2207

99:                                               ; preds = %95
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %97, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscViewerCheckWritable, i64 0, i64 0)), !dbg !2208
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2207, !tbaa !431
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4
  %103 = load i32, i32* %102, align 8, !dbg !2207, !tbaa !439
  br label %104, !dbg !2208

104:                                              ; preds = %99, %95, %90, %86
  %105 = phi i32 [ %103, %99 ], [ %84, %95 ], [ %84, %90 ], [ %84, %86 ], !dbg !2207
  %106 = phi %struct.PetscStack* [ %101, %99 ], [ %71, %95 ], [ %71, %90 ], [ %71, %86 ], !dbg !2207
  %107 = sext i32 %105 to i64, !dbg !2207
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 0, i64 %107, !dbg !2207
  store i8* null, i8** %108, align 8, !dbg !2207, !tbaa !431
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2207, !tbaa !431
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4, !dbg !2207
  %111 = load i32, i32* %110, align 8, !dbg !2207, !tbaa !439
  %112 = sext i32 %111 to i64, !dbg !2207
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 1, i64 %112, !dbg !2207
  store i8* null, i8** %113, align 8, !dbg !2207, !tbaa !431
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2207, !tbaa !431
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4, !dbg !2207
  %116 = load i32, i32* %115, align 8, !dbg !2207, !tbaa !439
  %117 = sext i32 %116 to i64, !dbg !2207
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 2, i64 %117, !dbg !2207
  store i32 0, i32* %118, align 4, !dbg !2207, !tbaa !445
  %119 = load i32, i32* %115, align 8, !dbg !2207, !tbaa !439
  %120 = sext i32 %119 to i64, !dbg !2207
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 3, i64 %120, !dbg !2207
  store i32 0, i32* %121, align 4, !dbg !2207, !tbaa !445
  br label %122, !dbg !2207

122:                                              ; preds = %104, %83
  %123 = phi %struct.PetscStack* [ %114, %104 ], [ %71, %83 ], !dbg !2200
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 5, !dbg !2200
  %125 = load i32, i32* %124, align 4, !dbg !2200, !tbaa !446
  %126 = add nsw i32 %125, -1
  %127 = icmp sgt i32 %125, 0, !dbg !2200
  %128 = select i1 %127, i32 %126, i32 0, !dbg !2200
  store i32 %128, i32* %124, align 4, !dbg !2200, !tbaa !446
  br label %129

129:                                              ; preds = %62, %70, %77, %81, %122, %67, %57, %55, %45, %39
  %130 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %69, %67 ], [ %63, %62 ], [ %46, %45 ], [ %40, %39 ], [ 0, %122 ], [ 0, %81 ], [ 0, %77 ], [ 0, %70 ], !dbg !2151
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6, !dbg !2210
  ret i32 %130, !dbg !2210
}

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
!llvm.module.flags = !{!371, !372, !373, !374, !375}
!llvm.ident = !{!376}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!1 = distinct !DIGlobalVariable(name: "PetscViewerPackageInitialized", scope: !2, file: !369, line: 7, type: !209, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !113, globals: !366, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/interface/view.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!4 = !{!5, !12, !17, !32, !52, !97, !104}
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
!32 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !13, line: 385, baseType: !7, size: 32, elements: !33)
!33 = !{!34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51}
!34 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!35 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!36 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!37 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!38 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!39 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!40 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!41 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!42 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!43 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!44 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!45 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!46 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!47 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!48 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!49 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!50 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!51 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
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
!97 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !98, line: 624, baseType: !7, size: 32, elements: !99)
!98 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!99 = !{!100, !101, !102, !103}
!100 = !DIEnumerator(name: "MPI_IDENT", value: 0, isUnsigned: true)
!101 = !DIEnumerator(name: "MPI_CONGRUENT", value: 1, isUnsigned: true)
!102 = !DIEnumerator(name: "MPI_SIMILAR", value: 2, isUnsigned: true)
!103 = !DIEnumerator(name: "MPI_UNEQUAL", value: 3, isUnsigned: true)
!104 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !13, line: 481, baseType: !105, size: 32, elements: !106)
!105 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!106 = !{!107, !108, !109, !110, !111, !112}
!107 = !DIEnumerator(name: "FILE_MODE_UNDEFINED", value: -1)
!108 = !DIEnumerator(name: "FILE_MODE_READ", value: 0)
!109 = !DIEnumerator(name: "FILE_MODE_WRITE", value: 1)
!110 = !DIEnumerator(name: "FILE_MODE_APPEND", value: 2)
!111 = !DIEnumerator(name: "FILE_MODE_UPDATE", value: 3)
!112 = !DIEnumerator(name: "FILE_MODE_APPEND_UPDATE", value: 4)
!113 = !{!114, !116, !119, !105, !120, !122, !205, !363}
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!115 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !98, line: 330, baseType: !117)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!118 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !98, line: 330, flags: DIFlagFwdDecl)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!121 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !115)
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !13, line: 430, baseType: !123)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!124 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !125, line: 73, size: 4480, elements: !126)
!125 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!126 = !{!127, !129, !264, !265, !266, !269, !270, !271, !272, !280, !281, !283, !284, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !300, !301, !302, !304, !305, !306, !308, !309, !310, !311, !312, !315, !317, !318, !319, !320, !321, !324, !326, !327, !328, !338, !340, !341, !345, !346, !353, !358, !360, !361, !362}
!127 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !124, file: !125, line: 74, baseType: !128, size: 32)
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !13, line: 32, baseType: !105)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !124, file: !125, line: 75, baseType: !130, size: 448, offset: 64)
!130 = !DICompositeType(tag: DW_TAG_array_type, baseType: !131, size: 448, elements: !228)
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !125, line: 53, baseType: !132)
!132 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !125, line: 45, size: 448, elements: !133)
!133 = !{!134, !140, !239, !244, !248, !252, !259}
!134 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !132, file: !125, line: 46, baseType: !135, size: 64)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!136 = !DISubroutineType(types: !137)
!137 = !{!138, !122, !139}
!138 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !13, line: 14, baseType: !105)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !132, file: !125, line: 47, baseType: !141, size: 64, offset: 64)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!142 = !DISubroutineType(types: !143)
!143 = !{!138, !122, !144}
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !145, line: 16, baseType: !146)
!145 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!147 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !148, line: 28, size: 6016, elements: !149)
!148 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/viewerimpl.h", directory: "/home/users/ndemeye/xSDK")
!149 = !{!150, !152, !230, !232, !236, !237, !238}
!150 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !147, file: !148, line: 29, baseType: !151, size: 4480)
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !125, line: 122, baseType: !124)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !147, file: !148, line: 29, baseType: !153, size: 512, offset: 4480)
!153 = !DICompositeType(tag: DW_TAG_array_type, baseType: !154, size: 512, elements: !228)
!154 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscViewerOps", file: !148, line: 11, size: 512, elements: !155)
!155 = !{!156, !160, !164, !165, !170, !171, !178, !227}
!156 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !154, file: !148, line: 12, baseType: !157, size: 64)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!158 = !DISubroutineType(types: !159)
!159 = !{!138, !144}
!160 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !154, file: !148, line: 13, baseType: !161, size: 64, offset: 64)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!162 = !DISubroutineType(types: !163)
!163 = !{!138, !144, !144}
!164 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !154, file: !148, line: 14, baseType: !157, size: 64, offset: 128)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "getsubviewer", scope: !154, file: !148, line: 15, baseType: !166, size: 64, offset: 192)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!167 = !DISubroutineType(types: !168)
!168 = !{!138, !144, !116, !169}
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "restoresubviewer", scope: !154, file: !148, line: 16, baseType: !166, size: 64, offset: 256)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "read", scope: !154, file: !148, line: 17, baseType: !172, size: 64, offset: 320)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!173 = !DISubroutineType(types: !174)
!174 = !{!138, !144, !119, !175, !176, !177}
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !13, line: 102, baseType: !105)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!177 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDataType", file: !13, line: 389, baseType: !32)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !154, file: !148, line: 18, baseType: !179, size: 64, offset: 384)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!180 = !DISubroutineType(types: !181)
!181 = !{!138, !182, !144}
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !18, line: 108, baseType: !184)
!184 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !18, line: 99, size: 640, elements: !185)
!185 = !{!186, !187, !215, !216, !217, !218, !219, !220, !221, !222, !223}
!186 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !184, file: !18, line: 100, baseType: !175, size: 32)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !184, file: !18, line: 101, baseType: !188, size: 64, offset: 64)
!188 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !18, line: 82, baseType: !189)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!190 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !18, line: 83, size: 768, elements: !191)
!191 = !{!192, !193, !194, !195, !199, !202, !203, !204, !208, !210, !212, !213, !214}
!192 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !190, file: !18, line: 84, baseType: !114, size: 64)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !190, file: !18, line: 85, baseType: !114, size: 64, offset: 64)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !190, file: !18, line: 86, baseType: !119, size: 64, offset: 128)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !190, file: !18, line: 87, baseType: !196, size: 64, offset: 192)
!196 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !13, line: 465, baseType: !197)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!198 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !13, line: 465, flags: DIFlagFwdDecl)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !190, file: !18, line: 88, baseType: !200, size: 64, offset: 256)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!201 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !120)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !190, file: !18, line: 89, baseType: !115, size: 8, offset: 320)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !190, file: !18, line: 90, baseType: !114, size: 64, offset: 384)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !190, file: !18, line: 91, baseType: !205, size: 64, offset: 448)
!205 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !206, line: 46, baseType: !207)
!206 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!207 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !190, file: !18, line: 92, baseType: !209, size: 32, offset: 512)
!209 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !13, line: 170, baseType: !12)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !190, file: !18, line: 93, baseType: !211, size: 32, offset: 544)
!211 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !18, line: 81, baseType: !17)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !190, file: !18, line: 94, baseType: !188, size: 64, offset: 576)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !190, file: !18, line: 95, baseType: !114, size: 64, offset: 640)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !190, file: !18, line: 96, baseType: !119, size: 64, offset: 704)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !184, file: !18, line: 102, baseType: !114, size: 64, offset: 128)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !184, file: !18, line: 102, baseType: !114, size: 64, offset: 192)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !184, file: !18, line: 103, baseType: !114, size: 64, offset: 256)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !184, file: !18, line: 104, baseType: !116, size: 64, offset: 320)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !184, file: !18, line: 105, baseType: !209, size: 32, offset: 384)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !184, file: !18, line: 105, baseType: !209, size: 32, offset: 416)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !184, file: !18, line: 105, baseType: !209, size: 32, offset: 448)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !184, file: !18, line: 106, baseType: !122, size: 64, offset: 512)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !184, file: !18, line: 107, baseType: !224, size: 64, offset: 576)
!224 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !18, line: 10, baseType: !225)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!226 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !18, line: 10, flags: DIFlagFwdDecl)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !154, file: !148, line: 19, baseType: !157, size: 64, offset: 448)
!228 = !{!229}
!229 = !DISubrange(count: 1)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !147, file: !148, line: 30, baseType: !231, size: 32, offset: 4992)
!231 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewerFormat", file: !53, line: 162, baseType: !52)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "formats", scope: !147, file: !148, line: 30, baseType: !233, size: 800, offset: 5024)
!233 = !DICompositeType(tag: DW_TAG_array_type, baseType: !231, size: 800, elements: !234)
!234 = !{!235}
!235 = !DISubrange(count: 25)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "iformat", scope: !147, file: !148, line: 31, baseType: !105, size: 32, offset: 5824)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !147, file: !148, line: 32, baseType: !119, size: 64, offset: 5888)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !147, file: !148, line: 33, baseType: !209, size: 32, offset: 5952)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !132, file: !125, line: 48, baseType: !240, size: 64, offset: 128)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!241 = !DISubroutineType(types: !242)
!242 = !{!138, !243}
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !132, file: !125, line: 49, baseType: !245, size: 64, offset: 192)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!246 = !DISubroutineType(types: !247)
!247 = !{!138, !122, !120, !122}
!248 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !132, file: !125, line: 50, baseType: !249, size: 64, offset: 256)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!250 = !DISubroutineType(types: !251)
!251 = !{!138, !122, !120, !243}
!252 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !132, file: !125, line: 51, baseType: !253, size: 64, offset: 320)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!254 = !DISubroutineType(types: !255)
!255 = !{!138, !122, !120, !256}
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!257 = !DISubroutineType(types: !258)
!258 = !{null}
!259 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !132, file: !125, line: 52, baseType: !260, size: 64, offset: 384)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!261 = !DISubroutineType(types: !262)
!262 = !{!138, !122, !120, !263}
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !124, file: !125, line: 76, baseType: !116, size: 64, offset: 512)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !124, file: !125, line: 77, baseType: !175, size: 32, offset: 576)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !124, file: !125, line: 78, baseType: !267, size: 64, offset: 640)
!267 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !13, line: 360, baseType: !268)
!268 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !124, file: !125, line: 78, baseType: !267, size: 64, offset: 704)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !124, file: !125, line: 78, baseType: !267, size: 64, offset: 768)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !124, file: !125, line: 78, baseType: !267, size: 64, offset: 832)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !124, file: !125, line: 79, baseType: !273, size: 64, offset: 896)
!273 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !13, line: 442, baseType: !274)
!274 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !13, line: 90, baseType: !275)
!275 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !276, line: 27, baseType: !277)
!276 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!277 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !278, line: 43, baseType: !279)
!278 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!279 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !124, file: !125, line: 80, baseType: !175, size: 32, offset: 960)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !124, file: !125, line: 81, baseType: !282, size: 32, offset: 992)
!282 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !13, line: 49, baseType: !105)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !124, file: !125, line: 82, baseType: !196, size: 64, offset: 1024)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !124, file: !125, line: 83, baseType: !285, size: 64, offset: 1088)
!285 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !13, line: 496, baseType: !286)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!287 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !13, line: 496, flags: DIFlagFwdDecl)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !124, file: !125, line: 84, baseType: !114, size: 64, offset: 1152)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !124, file: !125, line: 85, baseType: !114, size: 64, offset: 1216)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !124, file: !125, line: 86, baseType: !114, size: 64, offset: 1280)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !124, file: !125, line: 87, baseType: !114, size: 64, offset: 1344)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !124, file: !125, line: 88, baseType: !122, size: 64, offset: 1408)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !124, file: !125, line: 89, baseType: !273, size: 64, offset: 1472)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !124, file: !125, line: 90, baseType: !114, size: 64, offset: 1536)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !124, file: !125, line: 91, baseType: !114, size: 64, offset: 1600)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !124, file: !125, line: 92, baseType: !175, size: 32, offset: 1664)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !124, file: !125, line: 93, baseType: !119, size: 64, offset: 1728)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !124, file: !125, line: 94, baseType: !299, size: 64, offset: 1792)
!299 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !13, line: 455, baseType: !274)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !124, file: !125, line: 95, baseType: !175, size: 32, offset: 1856)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !124, file: !125, line: 95, baseType: !175, size: 32, offset: 1888)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !124, file: !125, line: 96, baseType: !303, size: 64, offset: 1920)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !124, file: !125, line: 96, baseType: !303, size: 64, offset: 1984)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !124, file: !125, line: 97, baseType: !176, size: 64, offset: 2048)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !124, file: !125, line: 97, baseType: !307, size: 64, offset: 2112)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !124, file: !125, line: 98, baseType: !175, size: 32, offset: 2176)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !124, file: !125, line: 98, baseType: !175, size: 32, offset: 2208)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !124, file: !125, line: 99, baseType: !303, size: 64, offset: 2240)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !124, file: !125, line: 99, baseType: !303, size: 64, offset: 2304)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !124, file: !125, line: 100, baseType: !313, size: 64, offset: 2368)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!314 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !13, line: 189, baseType: !268)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !124, file: !125, line: 100, baseType: !316, size: 64, offset: 2432)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !124, file: !125, line: 101, baseType: !175, size: 32, offset: 2496)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !124, file: !125, line: 101, baseType: !175, size: 32, offset: 2528)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !124, file: !125, line: 102, baseType: !303, size: 64, offset: 2560)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !124, file: !125, line: 102, baseType: !303, size: 64, offset: 2624)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !124, file: !125, line: 103, baseType: !322, size: 64, offset: 2688)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!323 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !13, line: 305, baseType: !314)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !124, file: !125, line: 103, baseType: !325, size: 64, offset: 2752)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !124, file: !125, line: 104, baseType: !263, size: 64, offset: 2816)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !124, file: !125, line: 105, baseType: !175, size: 32, offset: 2880)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !124, file: !125, line: 106, baseType: !329, size: 128, offset: 2944)
!329 = !DICompositeType(tag: DW_TAG_array_type, baseType: !330, size: 128, elements: !336)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!331 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !125, line: 64, baseType: !332)
!332 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !125, line: 61, size: 128, elements: !333)
!333 = !{!334, !335}
!334 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !332, file: !125, line: 62, baseType: !256, size: 64)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !332, file: !125, line: 63, baseType: !119, size: 64, offset: 64)
!336 = !{!337}
!337 = !DISubrange(count: 2)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !124, file: !125, line: 107, baseType: !339, size: 64, offset: 3072)
!339 = !DICompositeType(tag: DW_TAG_array_type, baseType: !175, size: 64, elements: !336)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !124, file: !125, line: 108, baseType: !119, size: 64, offset: 3136)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !124, file: !125, line: 109, baseType: !342, size: 64, offset: 3200)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!343 = !DISubroutineType(types: !344)
!344 = !{!138, !119}
!345 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !124, file: !125, line: 111, baseType: !175, size: 32, offset: 3264)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !124, file: !125, line: 112, baseType: !347, size: 320, offset: 3328)
!347 = !DICompositeType(tag: DW_TAG_array_type, baseType: !348, size: 320, elements: !351)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!349 = !DISubroutineType(types: !350)
!350 = !{!138, !182, !122, !119}
!351 = !{!352}
!352 = !DISubrange(count: 5)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !124, file: !125, line: 113, baseType: !354, size: 320, offset: 3648)
!354 = !DICompositeType(tag: DW_TAG_array_type, baseType: !355, size: 320, elements: !351)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!356 = !DISubroutineType(types: !357)
!357 = !{!138, !122, !119}
!358 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !124, file: !125, line: 114, baseType: !359, size: 320, offset: 3968)
!359 = !DICompositeType(tag: DW_TAG_array_type, baseType: !119, size: 320, elements: !351)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !124, file: !125, line: 115, baseType: !209, size: 32, offset: 4288)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !124, file: !125, line: 120, baseType: !224, size: 64, offset: 4352)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !124, file: !125, line: 121, baseType: !209, size: 32, offset: 4416)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!364 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscVoidFunction", file: !365, line: 1451, baseType: !256)
!365 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!366 = !{!367, !370}
!367 = !DIGlobalVariableExpression(var: !368, expr: !DIExpression())
!368 = distinct !DIGlobalVariable(name: "PETSC_VIEWER_CLASSID", scope: !2, file: !369, line: 5, type: !128, isLocal: false, isDefinition: true)
!369 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/interface/view.c", directory: "/home/users/ndemeye/xSDK")
!370 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!371 = !{i32 7, !"Dwarf Version", i32 4}
!372 = !{i32 2, !"Debug Info Version", i32 3}
!373 = !{i32 1, !"wchar_size", i32 4}
!374 = !{i32 7, !"PIC Level", i32 2}
!375 = !{i32 7, !"uwtable", i32 1}
!376 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!377 = distinct !DISubprogram(name: "PetscViewerFinalizePackage", scope: !369, file: !369, line: 16, type: !378, scopeLine: 17, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !380)
!378 = !DISubroutineType(types: !379)
!379 = !{!138}
!380 = !{!381, !382, !386, !392, !393, !397, !400, !401, !405, !408, !409, !413, !416, !417, !421, !424, !425}
!381 = !DILocalVariable(name: "ierr", scope: !377, file: !369, line: 18, type: !138)
!382 = !DILocalVariable(name: "_7_errorcode", scope: !383, file: !369, line: 22, type: !138)
!383 = distinct !DILexicalBlock(scope: !384, file: !369, line: 22, column: 55)
!384 = distinct !DILexicalBlock(scope: !385, file: !369, line: 21, column: 50)
!385 = distinct !DILexicalBlock(scope: !377, file: !369, line: 21, column: 7)
!386 = !DILocalVariable(name: "_7_errorstring", scope: !387, file: !369, line: 22, type: !389)
!387 = distinct !DILexicalBlock(scope: !388, file: !369, line: 22, column: 55)
!388 = distinct !DILexicalBlock(scope: !383, file: !369, line: 22, column: 55)
!389 = !DICompositeType(tag: DW_TAG_array_type, baseType: !115, size: 2048, elements: !390)
!390 = !{!391}
!391 = !DISubrange(count: 256)
!392 = !DILocalVariable(name: "_7_resultlen", scope: !387, file: !369, line: 22, type: !282)
!393 = !DILocalVariable(name: "_7_errorcode", scope: !394, file: !369, line: 25, type: !138)
!394 = distinct !DILexicalBlock(scope: !395, file: !369, line: 25, column: 62)
!395 = distinct !DILexicalBlock(scope: !396, file: !369, line: 24, column: 57)
!396 = distinct !DILexicalBlock(scope: !377, file: !369, line: 24, column: 7)
!397 = !DILocalVariable(name: "_7_errorstring", scope: !398, file: !369, line: 25, type: !389)
!398 = distinct !DILexicalBlock(scope: !399, file: !369, line: 25, column: 62)
!399 = distinct !DILexicalBlock(scope: !394, file: !369, line: 25, column: 62)
!400 = !DILocalVariable(name: "_7_resultlen", scope: !398, file: !369, line: 25, type: !282)
!401 = !DILocalVariable(name: "_7_errorcode", scope: !402, file: !369, line: 28, type: !138)
!402 = distinct !DILexicalBlock(scope: !403, file: !369, line: 28, column: 62)
!403 = distinct !DILexicalBlock(scope: !404, file: !369, line: 27, column: 57)
!404 = distinct !DILexicalBlock(scope: !377, file: !369, line: 27, column: 7)
!405 = !DILocalVariable(name: "_7_errorstring", scope: !406, file: !369, line: 28, type: !389)
!406 = distinct !DILexicalBlock(scope: !407, file: !369, line: 28, column: 62)
!407 = distinct !DILexicalBlock(scope: !402, file: !369, line: 28, column: 62)
!408 = !DILocalVariable(name: "_7_resultlen", scope: !406, file: !369, line: 28, type: !282)
!409 = !DILocalVariable(name: "_7_errorcode", scope: !410, file: !369, line: 31, type: !138)
!410 = distinct !DILexicalBlock(scope: !411, file: !369, line: 31, column: 62)
!411 = distinct !DILexicalBlock(scope: !412, file: !369, line: 30, column: 57)
!412 = distinct !DILexicalBlock(scope: !377, file: !369, line: 30, column: 7)
!413 = !DILocalVariable(name: "_7_errorstring", scope: !414, file: !369, line: 31, type: !389)
!414 = distinct !DILexicalBlock(scope: !415, file: !369, line: 31, column: 62)
!415 = distinct !DILexicalBlock(scope: !410, file: !369, line: 31, column: 62)
!416 = !DILocalVariable(name: "_7_resultlen", scope: !414, file: !369, line: 31, type: !282)
!417 = !DILocalVariable(name: "_7_errorcode", scope: !418, file: !369, line: 34, type: !138)
!418 = distinct !DILexicalBlock(scope: !419, file: !369, line: 34, column: 60)
!419 = distinct !DILexicalBlock(scope: !420, file: !369, line: 33, column: 55)
!420 = distinct !DILexicalBlock(scope: !377, file: !369, line: 33, column: 7)
!421 = !DILocalVariable(name: "_7_errorstring", scope: !422, file: !369, line: 34, type: !389)
!422 = distinct !DILexicalBlock(scope: !423, file: !369, line: 34, column: 60)
!423 = distinct !DILexicalBlock(scope: !418, file: !369, line: 34, column: 60)
!424 = !DILocalVariable(name: "_7_resultlen", scope: !422, file: !369, line: 34, type: !282)
!425 = !DILocalVariable(name: "ierr__", scope: !426, file: !369, line: 46, type: !138)
!426 = distinct !DILexicalBlock(scope: !377, file: !369, line: 46, column: 53)
!427 = !DILocation(line: 20, column: 3, scope: !428)
!428 = distinct !DILexicalBlock(scope: !429, file: !369, line: 20, column: 3)
!429 = distinct !DILexicalBlock(scope: !430, file: !369, line: 20, column: 3)
!430 = distinct !DILexicalBlock(scope: !377, file: !369, line: 20, column: 3)
!431 = !{!432, !432, i64 0}
!432 = !{!"any pointer", !433, i64 0}
!433 = !{!"omnipotent char", !434, i64 0}
!434 = !{!"Simple C/C++ TBAA"}
!435 = !DILocation(line: 20, column: 3, scope: !429)
!436 = !DILocation(line: 20, column: 3, scope: !437)
!437 = distinct !DILexicalBlock(scope: !438, file: !369, line: 20, column: 3)
!438 = distinct !DILexicalBlock(scope: !428, file: !369, line: 20, column: 3)
!439 = !{!440, !441, i64 1536}
!440 = !{!"", !433, i64 0, !433, i64 512, !433, i64 1024, !433, i64 1280, !441, i64 1536, !441, i64 1540, !433, i64 1544}
!441 = !{!"int", !433, i64 0}
!442 = !DILocation(line: 20, column: 3, scope: !438)
!443 = !DILocation(line: 20, column: 3, scope: !444)
!444 = distinct !DILexicalBlock(scope: !437, file: !369, line: 20, column: 3)
!445 = !{!441, !441, i64 0}
!446 = !{!440, !441, i64 1540}
!447 = !DILocation(line: 21, column: 7, scope: !385)
!448 = !DILocation(line: 21, column: 27, scope: !385)
!449 = !DILocation(line: 21, column: 7, scope: !377)
!450 = !DILocation(line: 22, column: 12, scope: !384)
!451 = !DILocation(line: 0, scope: !377)
!452 = !DILocation(line: 0, scope: !383)
!453 = !DILocation(line: 22, column: 55, scope: !388)
!454 = !DILocation(line: 22, column: 55, scope: !383)
!455 = !{!"branch_weights", i32 2000, i32 1}
!456 = !DILocation(line: 22, column: 55, scope: !387)
!457 = !DILocation(line: 0, scope: !387)
!458 = !DILocation(line: 24, column: 7, scope: !396)
!459 = !DILocation(line: 24, column: 34, scope: !396)
!460 = !DILocation(line: 24, column: 7, scope: !377)
!461 = !DILocation(line: 25, column: 12, scope: !395)
!462 = !DILocation(line: 0, scope: !394)
!463 = !DILocation(line: 25, column: 62, scope: !399)
!464 = !DILocation(line: 25, column: 62, scope: !394)
!465 = !DILocation(line: 25, column: 62, scope: !398)
!466 = !DILocation(line: 0, scope: !398)
!467 = !DILocation(line: 27, column: 7, scope: !404)
!468 = !DILocation(line: 27, column: 34, scope: !404)
!469 = !DILocation(line: 27, column: 7, scope: !377)
!470 = !DILocation(line: 28, column: 12, scope: !403)
!471 = !DILocation(line: 0, scope: !402)
!472 = !DILocation(line: 28, column: 62, scope: !407)
!473 = !DILocation(line: 28, column: 62, scope: !402)
!474 = !DILocation(line: 28, column: 62, scope: !406)
!475 = !DILocation(line: 0, scope: !406)
!476 = !DILocation(line: 30, column: 7, scope: !412)
!477 = !DILocation(line: 30, column: 34, scope: !412)
!478 = !DILocation(line: 30, column: 7, scope: !377)
!479 = !DILocation(line: 31, column: 12, scope: !411)
!480 = !DILocation(line: 0, scope: !410)
!481 = !DILocation(line: 31, column: 62, scope: !415)
!482 = !DILocation(line: 31, column: 62, scope: !410)
!483 = !DILocation(line: 31, column: 62, scope: !414)
!484 = !DILocation(line: 0, scope: !414)
!485 = !DILocation(line: 33, column: 7, scope: !420)
!486 = !DILocation(line: 33, column: 32, scope: !420)
!487 = !DILocation(line: 33, column: 7, scope: !377)
!488 = !DILocation(line: 34, column: 12, scope: !419)
!489 = !DILocation(line: 0, scope: !418)
!490 = !DILocation(line: 34, column: 60, scope: !423)
!491 = !DILocation(line: 34, column: 60, scope: !418)
!492 = !DILocation(line: 34, column: 60, scope: !422)
!493 = !DILocation(line: 0, scope: !422)
!494 = !DILocation(line: 46, column: 10, scope: !377)
!495 = !DILocation(line: 0, scope: !426)
!496 = !DILocation(line: 46, column: 53, scope: !497)
!497 = distinct !DILexicalBlock(scope: !426, file: !369, line: 46, column: 53)
!498 = !DILocation(line: 46, column: 53, scope: !426)
!499 = !DILocation(line: 47, column: 33, scope: !377)
!500 = !DILocation(line: 48, column: 33, scope: !377)
!501 = !{!433, !433, i64 0}
!502 = !DILocation(line: 49, column: 3, scope: !503)
!503 = distinct !DILexicalBlock(scope: !504, file: !369, line: 49, column: 3)
!504 = distinct !DILexicalBlock(scope: !505, file: !369, line: 49, column: 3)
!505 = distinct !DILexicalBlock(scope: !377, file: !369, line: 49, column: 3)
!506 = !DILocation(line: 49, column: 3, scope: !504)
!507 = !DILocation(line: 49, column: 3, scope: !508)
!508 = distinct !DILexicalBlock(scope: !509, file: !369, line: 49, column: 3)
!509 = distinct !DILexicalBlock(scope: !503, file: !369, line: 49, column: 3)
!510 = !DILocation(line: 49, column: 3, scope: !509)
!511 = !DILocation(line: 49, column: 3, scope: !512)
!512 = distinct !DILexicalBlock(scope: !513, file: !369, line: 49, column: 3)
!513 = distinct !DILexicalBlock(scope: !508, file: !369, line: 49, column: 3)
!514 = !{!440, !433, i64 1544}
!515 = !DILocation(line: 49, column: 3, scope: !513)
!516 = !DILocation(line: 49, column: 3, scope: !517)
!517 = distinct !DILexicalBlock(scope: !512, file: !369, line: 49, column: 3)
!518 = !DILocation(line: 49, column: 3, scope: !519)
!519 = distinct !DILexicalBlock(scope: !508, file: !369, line: 49, column: 3)
!520 = !DILocation(line: 49, column: 3, scope: !521)
!521 = distinct !DILexicalBlock(scope: !519, file: !369, line: 49, column: 3)
!522 = !DILocation(line: 49, column: 3, scope: !523)
!523 = distinct !DILexicalBlock(scope: !524, file: !369, line: 49, column: 3)
!524 = distinct !DILexicalBlock(scope: !521, file: !369, line: 49, column: 3)
!525 = !DILocation(line: 49, column: 3, scope: !524)
!526 = !DILocation(line: 49, column: 3, scope: !527)
!527 = distinct !DILexicalBlock(scope: !523, file: !369, line: 49, column: 3)
!528 = !DILocation(line: 50, column: 1, scope: !377)
!529 = !DISubprogram(name: "MPI_Comm_free_keyval", scope: !98, file: !98, line: 1293, type: !530, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !533)
!530 = !DISubroutineType(types: !531)
!531 = !{!105, !532}
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!533 = !{}
!534 = !DISubprogram(name: "MPI_Error_string", scope: !98, file: !98, line: 1357, type: !535, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !533)
!535 = !DISubroutineType(types: !536)
!536 = !{!105, !105, !114, !532}
!537 = !DISubprogram(name: "PetscError", scope: !6, file: !6, line: 668, type: !538, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !533)
!538 = !DISubroutineType(types: !539)
!539 = !{!138, !117, !105, !120, !120, !105, !5, !120, null}
!540 = !DISubprogram(name: "PetscFunctionListDestroy", scope: !365, file: !365, line: 1565, type: !541, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !533)
!541 = !DISubroutineType(types: !542)
!542 = !{!105, !543}
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!544 = distinct !DISubprogram(name: "PetscViewerInitializePackage", scope: !369, file: !369, line: 59, type: !378, scopeLine: 60, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !545)
!545 = !{!546, !547, !548, !549, !550, !552, !554, !557, !559, !561, !565, !569}
!546 = !DILocalVariable(name: "logList", scope: !544, file: !369, line: 61, type: !389)
!547 = !DILocalVariable(name: "opt", scope: !544, file: !369, line: 62, type: !209)
!548 = !DILocalVariable(name: "pkg", scope: !544, file: !369, line: 62, type: !209)
!549 = !DILocalVariable(name: "ierr", scope: !544, file: !369, line: 63, type: !138)
!550 = !DILocalVariable(name: "ierr__", scope: !551, file: !369, line: 69, type: !138)
!551 = distinct !DILexicalBlock(scope: !544, file: !369, line: 69, column: 63)
!552 = !DILocalVariable(name: "ierr__", scope: !553, file: !369, line: 71, type: !138)
!553 = distinct !DILexicalBlock(scope: !544, file: !369, line: 71, column: 35)
!554 = !DILocalVariable(name: "classids", scope: !555, file: !369, line: 74, type: !556)
!555 = distinct !DILexicalBlock(scope: !544, file: !369, line: 73, column: 3)
!556 = !DICompositeType(tag: DW_TAG_array_type, baseType: !128, size: 32, elements: !228)
!557 = !DILocalVariable(name: "ierr__", scope: !558, file: !369, line: 77, type: !138)
!558 = distinct !DILexicalBlock(scope: !555, file: !369, line: 77, column: 57)
!559 = !DILocalVariable(name: "ierr__", scope: !560, file: !369, line: 80, type: !138)
!560 = distinct !DILexicalBlock(scope: !544, file: !369, line: 80, column: 87)
!561 = !DILocalVariable(name: "ierr__", scope: !562, file: !369, line: 82, type: !138)
!562 = distinct !DILexicalBlock(scope: !563, file: !369, line: 82, column: 54)
!563 = distinct !DILexicalBlock(scope: !564, file: !369, line: 81, column: 12)
!564 = distinct !DILexicalBlock(scope: !544, file: !369, line: 81, column: 7)
!565 = !DILocalVariable(name: "ierr__", scope: !566, file: !369, line: 83, type: !138)
!566 = distinct !DILexicalBlock(scope: !567, file: !369, line: 83, column: 70)
!567 = distinct !DILexicalBlock(scope: !568, file: !369, line: 83, column: 14)
!568 = distinct !DILexicalBlock(scope: !563, file: !369, line: 83, column: 9)
!569 = !DILocalVariable(name: "ierr__", scope: !570, file: !369, line: 89, type: !138)
!570 = distinct !DILexicalBlock(scope: !544, file: !369, line: 89, column: 60)
!571 = !DILocation(line: 61, column: 3, scope: !544)
!572 = !DILocation(line: 61, column: 18, scope: !544)
!573 = !DILocation(line: 62, column: 3, scope: !544)
!574 = !DILocation(line: 65, column: 3, scope: !575)
!575 = distinct !DILexicalBlock(scope: !576, file: !369, line: 65, column: 3)
!576 = distinct !DILexicalBlock(scope: !577, file: !369, line: 65, column: 3)
!577 = distinct !DILexicalBlock(scope: !544, file: !369, line: 65, column: 3)
!578 = !DILocation(line: 65, column: 3, scope: !576)
!579 = !DILocation(line: 65, column: 3, scope: !580)
!580 = distinct !DILexicalBlock(scope: !581, file: !369, line: 65, column: 3)
!581 = distinct !DILexicalBlock(scope: !575, file: !369, line: 65, column: 3)
!582 = !DILocation(line: 65, column: 3, scope: !581)
!583 = !DILocation(line: 65, column: 3, scope: !584)
!584 = distinct !DILexicalBlock(scope: !580, file: !369, line: 65, column: 3)
!585 = !DILocation(line: 66, column: 7, scope: !586)
!586 = distinct !DILexicalBlock(scope: !544, file: !369, line: 66, column: 7)
!587 = !DILocation(line: 66, column: 7, scope: !544)
!588 = !DILocation(line: 66, column: 38, scope: !589)
!589 = distinct !DILexicalBlock(scope: !590, file: !369, line: 66, column: 38)
!590 = distinct !DILexicalBlock(scope: !591, file: !369, line: 66, column: 38)
!591 = distinct !DILexicalBlock(scope: !592, file: !369, line: 66, column: 38)
!592 = distinct !DILexicalBlock(scope: !593, file: !369, line: 66, column: 38)
!593 = distinct !DILexicalBlock(scope: !586, file: !369, line: 66, column: 38)
!594 = !DILocation(line: 66, column: 38, scope: !590)
!595 = !DILocation(line: 66, column: 38, scope: !596)
!596 = distinct !DILexicalBlock(scope: !597, file: !369, line: 66, column: 38)
!597 = distinct !DILexicalBlock(scope: !589, file: !369, line: 66, column: 38)
!598 = !DILocation(line: 66, column: 38, scope: !597)
!599 = !DILocation(line: 66, column: 38, scope: !600)
!600 = distinct !DILexicalBlock(scope: !596, file: !369, line: 66, column: 38)
!601 = !DILocation(line: 66, column: 38, scope: !602)
!602 = distinct !DILexicalBlock(scope: !589, file: !369, line: 66, column: 38)
!603 = !DILocation(line: 66, column: 38, scope: !604)
!604 = distinct !DILexicalBlock(scope: !602, file: !369, line: 66, column: 38)
!605 = !DILocation(line: 66, column: 38, scope: !606)
!606 = distinct !DILexicalBlock(scope: !607, file: !369, line: 66, column: 38)
!607 = distinct !DILexicalBlock(scope: !604, file: !369, line: 66, column: 38)
!608 = !DILocation(line: 66, column: 38, scope: !607)
!609 = !DILocation(line: 66, column: 38, scope: !610)
!610 = distinct !DILexicalBlock(scope: !606, file: !369, line: 66, column: 38)
!611 = !DILocation(line: 67, column: 33, scope: !544)
!612 = !DILocation(line: 69, column: 10, scope: !544)
!613 = !DILocation(line: 0, scope: !544)
!614 = !DILocation(line: 0, scope: !551)
!615 = !DILocation(line: 69, column: 63, scope: !616)
!616 = distinct !DILexicalBlock(scope: !551, file: !369, line: 69, column: 63)
!617 = !DILocation(line: 69, column: 63, scope: !551)
!618 = !DILocation(line: 71, column: 10, scope: !544)
!619 = !DILocation(line: 0, scope: !553)
!620 = !DILocation(line: 71, column: 35, scope: !621)
!621 = distinct !DILexicalBlock(scope: !553, file: !369, line: 71, column: 35)
!622 = !DILocation(line: 71, column: 35, scope: !553)
!623 = !DILocation(line: 74, column: 5, scope: !555)
!624 = !DILocation(line: 74, column: 19, scope: !555)
!625 = !DILocation(line: 76, column: 19, scope: !555)
!626 = !DILocation(line: 76, column: 5, scope: !555)
!627 = !DILocation(line: 76, column: 17, scope: !555)
!628 = !DILocation(line: 77, column: 12, scope: !555)
!629 = !DILocation(line: 0, scope: !558)
!630 = !DILocation(line: 77, column: 57, scope: !631)
!631 = distinct !DILexicalBlock(scope: !558, file: !369, line: 77, column: 57)
!632 = !DILocation(line: 77, column: 57, scope: !558)
!633 = !DILocation(line: 78, column: 3, scope: !544)
!634 = !DILocation(line: 80, column: 10, scope: !544)
!635 = !DILocation(line: 0, scope: !560)
!636 = !DILocation(line: 80, column: 87, scope: !637)
!637 = distinct !DILexicalBlock(scope: !560, file: !369, line: 80, column: 87)
!638 = !DILocation(line: 80, column: 87, scope: !560)
!639 = !DILocation(line: 81, column: 7, scope: !564)
!640 = !DILocation(line: 81, column: 7, scope: !544)
!641 = !DILocation(line: 82, column: 12, scope: !563)
!642 = !DILocation(line: 0, scope: !562)
!643 = !DILocation(line: 82, column: 54, scope: !644)
!644 = distinct !DILexicalBlock(scope: !562, file: !369, line: 82, column: 54)
!645 = !DILocation(line: 82, column: 54, scope: !562)
!646 = !DILocation(line: 83, column: 9, scope: !568)
!647 = !DILocation(line: 83, column: 9, scope: !563)
!648 = !DILocation(line: 83, column: 48, scope: !567)
!649 = !DILocation(line: 83, column: 22, scope: !567)
!650 = !DILocation(line: 0, scope: !566)
!651 = !DILocation(line: 83, column: 70, scope: !652)
!652 = distinct !DILexicalBlock(scope: !566, file: !369, line: 83, column: 70)
!653 = !DILocation(line: 83, column: 70, scope: !566)
!654 = !DILocation(line: 89, column: 10, scope: !544)
!655 = !DILocation(line: 0, scope: !570)
!656 = !DILocation(line: 89, column: 60, scope: !657)
!657 = distinct !DILexicalBlock(scope: !570, file: !369, line: 89, column: 60)
!658 = !DILocation(line: 89, column: 60, scope: !570)
!659 = !DILocation(line: 90, column: 3, scope: !660)
!660 = distinct !DILexicalBlock(scope: !661, file: !369, line: 90, column: 3)
!661 = distinct !DILexicalBlock(scope: !662, file: !369, line: 90, column: 3)
!662 = distinct !DILexicalBlock(scope: !544, file: !369, line: 90, column: 3)
!663 = !DILocation(line: 90, column: 3, scope: !661)
!664 = !DILocation(line: 90, column: 3, scope: !665)
!665 = distinct !DILexicalBlock(scope: !666, file: !369, line: 90, column: 3)
!666 = distinct !DILexicalBlock(scope: !660, file: !369, line: 90, column: 3)
!667 = !DILocation(line: 90, column: 3, scope: !666)
!668 = !DILocation(line: 90, column: 3, scope: !669)
!669 = distinct !DILexicalBlock(scope: !670, file: !369, line: 90, column: 3)
!670 = distinct !DILexicalBlock(scope: !665, file: !369, line: 90, column: 3)
!671 = !DILocation(line: 90, column: 3, scope: !670)
!672 = !DILocation(line: 90, column: 3, scope: !673)
!673 = distinct !DILexicalBlock(scope: !669, file: !369, line: 90, column: 3)
!674 = !DILocation(line: 90, column: 3, scope: !675)
!675 = distinct !DILexicalBlock(scope: !665, file: !369, line: 90, column: 3)
!676 = !DILocation(line: 90, column: 3, scope: !677)
!677 = distinct !DILexicalBlock(scope: !675, file: !369, line: 90, column: 3)
!678 = !DILocation(line: 90, column: 3, scope: !679)
!679 = distinct !DILexicalBlock(scope: !680, file: !369, line: 90, column: 3)
!680 = distinct !DILexicalBlock(scope: !677, file: !369, line: 90, column: 3)
!681 = !DILocation(line: 90, column: 3, scope: !680)
!682 = !DILocation(line: 90, column: 3, scope: !683)
!683 = distinct !DILexicalBlock(scope: !679, file: !369, line: 90, column: 3)
!684 = !DILocation(line: 91, column: 1, scope: !544)
!685 = !DISubprogram(name: "PetscClassIdRegister", scope: !365, file: !365, line: 1408, type: !686, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !533)
!686 = !DISubroutineType(types: !687)
!687 = !{!105, !120, !532}
!688 = !DISubprogram(name: "PetscViewerRegisterAll", scope: !148, file: !148, line: 9, type: !689, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !533)
!689 = !DISubroutineType(types: !690)
!690 = !{!105}
!691 = !DISubprogram(name: "PetscInfoProcessClass", scope: !692, file: !692, line: 66, type: !693, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !533)
!692 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!693 = !DISubroutineType(types: !694)
!694 = !{!105, !120, !105, !532}
!695 = !DISubprogram(name: "PetscOptionsGetString", scope: !18, file: !18, line: 26, type: !696, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !533)
!696 = !DISubroutineType(types: !697)
!697 = !{!105, !225, !120, !120, !114, !207, !698}
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!699 = !DISubprogram(name: "PetscStrInList", scope: !365, file: !365, line: 1376, type: !700, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !533)
!700 = !DISubroutineType(types: !701)
!701 = !{!105, !120, !120, !115, !698}
!702 = !DISubprogram(name: "PetscLogEventExcludeClass", scope: !692, file: !692, line: 391, type: !703, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !533)
!703 = !DISubroutineType(types: !704)
!704 = !{!105, !105}
!705 = !DISubprogram(name: "PetscRegisterFinalize", scope: !365, file: !365, line: 1509, type: !706, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !533)
!706 = !DISubroutineType(types: !707)
!707 = !{!105, !708}
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 64)
!709 = distinct !DISubprogram(name: "PetscViewerDestroy", scope: !369, file: !369, line: 106, type: !710, scopeLine: 107, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !712)
!710 = !DISubroutineType(types: !711)
!711 = !{!138, !169}
!712 = !{!713, !714, !715, !717, !719, !723}
!713 = !DILocalVariable(name: "viewer", arg: 1, scope: !709, file: !369, line: 106, type: !169)
!714 = !DILocalVariable(name: "ierr", scope: !709, file: !369, line: 108, type: !138)
!715 = !DILocalVariable(name: "ierr__", scope: !716, file: !369, line: 114, type: !138)
!716 = distinct !DILexicalBlock(scope: !709, file: !369, line: 114, column: 36)
!717 = !DILocalVariable(name: "ierr__", scope: !718, file: !369, line: 117, type: !138)
!718 = distinct !DILexicalBlock(scope: !709, file: !369, line: 117, column: 55)
!719 = !DILocalVariable(name: "ierr__", scope: !720, file: !369, line: 119, type: !138)
!720 = distinct !DILexicalBlock(scope: !721, file: !369, line: 119, column: 48)
!721 = distinct !DILexicalBlock(scope: !722, file: !369, line: 118, column: 32)
!722 = distinct !DILexicalBlock(scope: !709, file: !369, line: 118, column: 7)
!723 = !DILocalVariable(name: "ierr__", scope: !724, file: !369, line: 121, type: !138)
!724 = distinct !DILexicalBlock(scope: !709, file: !369, line: 121, column: 37)
!725 = !DILocation(line: 0, scope: !709)
!726 = !DILocation(line: 110, column: 3, scope: !727)
!727 = distinct !DILexicalBlock(scope: !728, file: !369, line: 110, column: 3)
!728 = distinct !DILexicalBlock(scope: !729, file: !369, line: 110, column: 3)
!729 = distinct !DILexicalBlock(scope: !709, file: !369, line: 110, column: 3)
!730 = !DILocation(line: 110, column: 3, scope: !728)
!731 = !DILocation(line: 110, column: 3, scope: !732)
!732 = distinct !DILexicalBlock(scope: !733, file: !369, line: 110, column: 3)
!733 = distinct !DILexicalBlock(scope: !727, file: !369, line: 110, column: 3)
!734 = !DILocation(line: 110, column: 3, scope: !733)
!735 = !DILocation(line: 110, column: 3, scope: !736)
!736 = distinct !DILexicalBlock(scope: !732, file: !369, line: 110, column: 3)
!737 = !DILocation(line: 111, column: 8, scope: !738)
!738 = distinct !DILexicalBlock(scope: !709, file: !369, line: 111, column: 7)
!739 = !DILocation(line: 111, column: 7, scope: !709)
!740 = !DILocation(line: 111, column: 17, scope: !741)
!741 = distinct !DILexicalBlock(scope: !742, file: !369, line: 111, column: 17)
!742 = distinct !DILexicalBlock(scope: !743, file: !369, line: 111, column: 17)
!743 = distinct !DILexicalBlock(scope: !744, file: !369, line: 111, column: 17)
!744 = distinct !DILexicalBlock(scope: !745, file: !369, line: 111, column: 17)
!745 = distinct !DILexicalBlock(scope: !738, file: !369, line: 111, column: 17)
!746 = !DILocation(line: 111, column: 17, scope: !742)
!747 = !DILocation(line: 111, column: 17, scope: !748)
!748 = distinct !DILexicalBlock(scope: !749, file: !369, line: 111, column: 17)
!749 = distinct !DILexicalBlock(scope: !741, file: !369, line: 111, column: 17)
!750 = !DILocation(line: 111, column: 17, scope: !749)
!751 = !DILocation(line: 111, column: 17, scope: !752)
!752 = distinct !DILexicalBlock(scope: !748, file: !369, line: 111, column: 17)
!753 = !DILocation(line: 111, column: 17, scope: !754)
!754 = distinct !DILexicalBlock(scope: !741, file: !369, line: 111, column: 17)
!755 = !DILocation(line: 111, column: 17, scope: !756)
!756 = distinct !DILexicalBlock(scope: !754, file: !369, line: 111, column: 17)
!757 = !DILocation(line: 111, column: 17, scope: !758)
!758 = distinct !DILexicalBlock(scope: !759, file: !369, line: 111, column: 17)
!759 = distinct !DILexicalBlock(scope: !756, file: !369, line: 111, column: 17)
!760 = !DILocation(line: 111, column: 17, scope: !759)
!761 = !DILocation(line: 111, column: 17, scope: !762)
!762 = distinct !DILexicalBlock(scope: !758, file: !369, line: 111, column: 17)
!763 = !DILocation(line: 112, column: 3, scope: !764)
!764 = distinct !DILexicalBlock(scope: !765, file: !369, line: 112, column: 3)
!765 = distinct !DILexicalBlock(scope: !709, file: !369, line: 112, column: 3)
!766 = !DILocation(line: 112, column: 3, scope: !765)
!767 = !DILocation(line: 112, column: 3, scope: !768)
!768 = distinct !DILexicalBlock(scope: !765, file: !369, line: 112, column: 3)
!769 = !{!770, !441, i64 0}
!770 = !{!"_p_PetscObject", !441, i64 0, !433, i64 8, !432, i64 64, !441, i64 72, !771, i64 80, !771, i64 88, !771, i64 96, !771, i64 104, !772, i64 112, !441, i64 120, !441, i64 124, !432, i64 128, !432, i64 136, !432, i64 144, !432, i64 152, !432, i64 160, !432, i64 168, !432, i64 176, !772, i64 184, !432, i64 192, !432, i64 200, !441, i64 208, !432, i64 216, !772, i64 224, !441, i64 232, !441, i64 236, !432, i64 240, !432, i64 248, !432, i64 256, !432, i64 264, !441, i64 272, !441, i64 276, !432, i64 280, !432, i64 288, !432, i64 296, !432, i64 304, !441, i64 312, !441, i64 316, !432, i64 320, !432, i64 328, !432, i64 336, !432, i64 344, !432, i64 352, !441, i64 360, !433, i64 368, !433, i64 384, !432, i64 392, !432, i64 400, !441, i64 408, !433, i64 416, !433, i64 456, !433, i64 496, !433, i64 536, !432, i64 544, !433, i64 552}
!771 = !{!"double", !433, i64 0}
!772 = !{!"long", !433, i64 0}
!773 = !DILocation(line: 112, column: 3, scope: !774)
!774 = distinct !DILexicalBlock(scope: !775, file: !369, line: 112, column: 3)
!775 = distinct !DILexicalBlock(scope: !768, file: !369, line: 112, column: 3)
!776 = !DILocation(line: 112, column: 3, scope: !775)
!777 = !DILocation(line: 114, column: 10, scope: !709)
!778 = !DILocation(line: 0, scope: !716)
!779 = !DILocation(line: 114, column: 36, scope: !780)
!780 = distinct !DILexicalBlock(scope: !716, file: !369, line: 114, column: 36)
!781 = !DILocation(line: 114, column: 36, scope: !716)
!782 = !DILocation(line: 115, column: 24, scope: !783)
!783 = distinct !DILexicalBlock(scope: !709, file: !369, line: 115, column: 7)
!784 = !DILocation(line: 115, column: 35, scope: !783)
!785 = !DILocation(line: 115, column: 7, scope: !783)
!786 = !{!770, !441, i64 120}
!787 = !DILocation(line: 115, column: 41, scope: !783)
!788 = !DILocation(line: 115, column: 7, scope: !709)
!789 = !DILocation(line: 115, column: 55, scope: !790)
!790 = distinct !DILexicalBlock(scope: !783, file: !369, line: 115, column: 46)
!791 = !DILocation(line: 115, column: 63, scope: !792)
!792 = distinct !DILexicalBlock(scope: !793, file: !369, line: 115, column: 63)
!793 = distinct !DILexicalBlock(scope: !794, file: !369, line: 115, column: 63)
!794 = distinct !DILexicalBlock(scope: !790, file: !369, line: 115, column: 63)
!795 = !DILocation(line: 115, column: 63, scope: !793)
!796 = !DILocation(line: 115, column: 63, scope: !797)
!797 = distinct !DILexicalBlock(scope: !798, file: !369, line: 115, column: 63)
!798 = distinct !DILexicalBlock(scope: !792, file: !369, line: 115, column: 63)
!799 = !DILocation(line: 115, column: 63, scope: !798)
!800 = !DILocation(line: 115, column: 63, scope: !801)
!801 = distinct !DILexicalBlock(scope: !802, file: !369, line: 115, column: 63)
!802 = distinct !DILexicalBlock(scope: !797, file: !369, line: 115, column: 63)
!803 = !DILocation(line: 115, column: 63, scope: !802)
!804 = !DILocation(line: 115, column: 63, scope: !805)
!805 = distinct !DILexicalBlock(scope: !801, file: !369, line: 115, column: 63)
!806 = !DILocation(line: 115, column: 63, scope: !807)
!807 = distinct !DILexicalBlock(scope: !797, file: !369, line: 115, column: 63)
!808 = !DILocation(line: 115, column: 63, scope: !809)
!809 = distinct !DILexicalBlock(scope: !807, file: !369, line: 115, column: 63)
!810 = !DILocation(line: 115, column: 63, scope: !811)
!811 = distinct !DILexicalBlock(scope: !812, file: !369, line: 115, column: 63)
!812 = distinct !DILexicalBlock(scope: !809, file: !369, line: 115, column: 63)
!813 = !DILocation(line: 115, column: 63, scope: !812)
!814 = !DILocation(line: 115, column: 63, scope: !815)
!815 = distinct !DILexicalBlock(scope: !811, file: !369, line: 115, column: 63)
!816 = !DILocation(line: 118, column: 23, scope: !722)
!817 = !{!818, !432, i64 0}
!818 = !{!"_PetscViewerOps", !432, i64 0, !432, i64 8, !432, i64 16, !432, i64 24, !432, i64 32, !432, i64 40, !432, i64 48, !432, i64 56}
!819 = !DILocation(line: 118, column: 7, scope: !722)
!820 = !DILocation(line: 118, column: 7, scope: !709)
!821 = !DILocation(line: 119, column: 12, scope: !721)
!822 = !DILocation(line: 0, scope: !720)
!823 = !DILocation(line: 119, column: 48, scope: !824)
!824 = distinct !DILexicalBlock(scope: !720, file: !369, line: 119, column: 48)
!825 = !DILocation(line: 119, column: 48, scope: !720)
!826 = !DILocation(line: 121, column: 10, scope: !709)
!827 = !{!"branch_weights", i32 2146410443, i32 1073205}
!828 = !DILocation(line: 0, scope: !724)
!829 = !DILocation(line: 121, column: 37, scope: !830)
!830 = distinct !DILexicalBlock(scope: !724, file: !369, line: 121, column: 37)
!831 = !DILocation(line: 122, column: 3, scope: !832)
!832 = distinct !DILexicalBlock(scope: !833, file: !369, line: 122, column: 3)
!833 = distinct !DILexicalBlock(scope: !834, file: !369, line: 122, column: 3)
!834 = distinct !DILexicalBlock(scope: !709, file: !369, line: 122, column: 3)
!835 = !DILocation(line: 122, column: 3, scope: !833)
!836 = !DILocation(line: 122, column: 3, scope: !837)
!837 = distinct !DILexicalBlock(scope: !838, file: !369, line: 122, column: 3)
!838 = distinct !DILexicalBlock(scope: !832, file: !369, line: 122, column: 3)
!839 = !DILocation(line: 122, column: 3, scope: !838)
!840 = !DILocation(line: 122, column: 3, scope: !841)
!841 = distinct !DILexicalBlock(scope: !842, file: !369, line: 122, column: 3)
!842 = distinct !DILexicalBlock(scope: !837, file: !369, line: 122, column: 3)
!843 = !DILocation(line: 122, column: 3, scope: !842)
!844 = !DILocation(line: 122, column: 3, scope: !845)
!845 = distinct !DILexicalBlock(scope: !841, file: !369, line: 122, column: 3)
!846 = !DILocation(line: 122, column: 3, scope: !847)
!847 = distinct !DILexicalBlock(scope: !837, file: !369, line: 122, column: 3)
!848 = !DILocation(line: 122, column: 3, scope: !849)
!849 = distinct !DILexicalBlock(scope: !847, file: !369, line: 122, column: 3)
!850 = !DILocation(line: 122, column: 3, scope: !851)
!851 = distinct !DILexicalBlock(scope: !852, file: !369, line: 122, column: 3)
!852 = distinct !DILexicalBlock(scope: !849, file: !369, line: 122, column: 3)
!853 = !DILocation(line: 122, column: 3, scope: !852)
!854 = !DILocation(line: 122, column: 3, scope: !855)
!855 = distinct !DILexicalBlock(scope: !851, file: !369, line: 122, column: 3)
!856 = !DILocation(line: 123, column: 1, scope: !709)
!857 = !DISubprogram(name: "PetscCheckPointer", scope: !125, file: !125, line: 183, type: !858, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !533)
!858 = !DISubroutineType(types: !859)
!859 = !{!12, !860, !32}
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !861, size: 64)
!861 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!862 = !DISubprogram(name: "PetscViewerFlush", scope: !53, file: !53, line: 169, type: !863, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !533)
!863 = !DISubroutineType(types: !864)
!864 = !{!105, !146}
!865 = !DISubprogram(name: "PetscHeaderDestroy_Private", scope: !125, file: !125, line: 174, type: !866, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !533)
!866 = !DISubroutineType(types: !867)
!867 = !{!105, !123}
!868 = distinct !DISubprogram(name: "PetscViewerAndFormatCreate", scope: !369, file: !369, line: 146, type: !869, scopeLine: 147, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !884)
!869 = !DISubroutineType(types: !870)
!870 = !{!138, !144, !231, !871}
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !872, size: 64)
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !873, size: 64)
!873 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewerAndFormat", file: !53, line: 178, baseType: !874)
!874 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !53, line: 178, size: 256, elements: !875)
!875 = !{!876, !877, !878, !883}
!876 = !DIDerivedType(tag: DW_TAG_member, name: "viewer", scope: !874, file: !53, line: 178, baseType: !144, size: 64)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !874, file: !53, line: 178, baseType: !231, size: 32, offset: 64)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "lg", scope: !874, file: !53, line: 178, baseType: !879, size: 64, offset: 128)
!879 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDrawLG", file: !880, line: 43, baseType: !881)
!880 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdrawtypes.h", directory: "/home/users/ndemeye/xSDK")
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !882, size: 64)
!882 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDrawLG", file: !880, line: 43, flags: DIFlagFwdDecl)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !874, file: !53, line: 178, baseType: !119, size: 64, offset: 192)
!884 = !{!885, !886, !887, !888, !889, !891}
!885 = !DILocalVariable(name: "viewer", arg: 1, scope: !868, file: !369, line: 146, type: !144)
!886 = !DILocalVariable(name: "format", arg: 2, scope: !868, file: !369, line: 146, type: !231)
!887 = !DILocalVariable(name: "vf", arg: 3, scope: !868, file: !369, line: 146, type: !871)
!888 = !DILocalVariable(name: "ierr", scope: !868, file: !369, line: 148, type: !138)
!889 = !DILocalVariable(name: "ierr__", scope: !890, file: !369, line: 151, type: !138)
!890 = distinct !DILexicalBlock(scope: !868, file: !369, line: 151, column: 52)
!891 = !DILocalVariable(name: "ierr__", scope: !892, file: !369, line: 152, type: !138)
!892 = distinct !DILexicalBlock(scope: !868, file: !369, line: 152, column: 23)
!893 = !DILocation(line: 0, scope: !868)
!894 = !DILocation(line: 150, column: 3, scope: !895)
!895 = distinct !DILexicalBlock(scope: !896, file: !369, line: 150, column: 3)
!896 = distinct !DILexicalBlock(scope: !897, file: !369, line: 150, column: 3)
!897 = distinct !DILexicalBlock(scope: !868, file: !369, line: 150, column: 3)
!898 = !DILocation(line: 150, column: 3, scope: !896)
!899 = !DILocation(line: 150, column: 3, scope: !900)
!900 = distinct !DILexicalBlock(scope: !901, file: !369, line: 150, column: 3)
!901 = distinct !DILexicalBlock(scope: !895, file: !369, line: 150, column: 3)
!902 = !DILocation(line: 150, column: 3, scope: !901)
!903 = !DILocation(line: 150, column: 3, scope: !904)
!904 = distinct !DILexicalBlock(scope: !900, file: !369, line: 150, column: 3)
!905 = !DILocation(line: 151, column: 31, scope: !868)
!906 = !DILocation(line: 151, column: 10, scope: !868)
!907 = !DILocation(line: 0, scope: !890)
!908 = !DILocation(line: 151, column: 52, scope: !909)
!909 = distinct !DILexicalBlock(scope: !890, file: !369, line: 151, column: 52)
!910 = !DILocation(line: 151, column: 52, scope: !890)
!911 = !DILocation(line: 152, column: 10, scope: !868)
!912 = !DILocation(line: 0, scope: !892)
!913 = !DILocation(line: 152, column: 23, scope: !914)
!914 = distinct !DILexicalBlock(scope: !892, file: !369, line: 152, column: 23)
!915 = !DILocation(line: 152, column: 23, scope: !892)
!916 = !DILocation(line: 153, column: 4, scope: !868)
!917 = !DILocation(line: 153, column: 10, scope: !868)
!918 = !DILocation(line: 153, column: 17, scope: !868)
!919 = !{!920, !432, i64 0}
!920 = !{!"", !432, i64 0, !433, i64 8, !432, i64 16, !432, i64 24}
!921 = !DILocation(line: 154, column: 4, scope: !868)
!922 = !DILocation(line: 154, column: 10, scope: !868)
!923 = !DILocation(line: 154, column: 17, scope: !868)
!924 = !{!920, !433, i64 8}
!925 = !DILocation(line: 155, column: 10, scope: !868)
!926 = !DILocation(line: 155, column: 17, scope: !868)
!927 = !{!920, !432, i64 16}
!928 = !DILocation(line: 156, column: 4, scope: !868)
!929 = !DILocation(line: 156, column: 10, scope: !868)
!930 = !DILocation(line: 156, column: 17, scope: !868)
!931 = !{!920, !432, i64 24}
!932 = !DILocation(line: 157, column: 3, scope: !933)
!933 = distinct !DILexicalBlock(scope: !934, file: !369, line: 157, column: 3)
!934 = distinct !DILexicalBlock(scope: !935, file: !369, line: 157, column: 3)
!935 = distinct !DILexicalBlock(scope: !868, file: !369, line: 157, column: 3)
!936 = !DILocation(line: 157, column: 3, scope: !934)
!937 = !DILocation(line: 157, column: 3, scope: !938)
!938 = distinct !DILexicalBlock(scope: !939, file: !369, line: 157, column: 3)
!939 = distinct !DILexicalBlock(scope: !933, file: !369, line: 157, column: 3)
!940 = !DILocation(line: 157, column: 3, scope: !939)
!941 = !DILocation(line: 157, column: 3, scope: !942)
!942 = distinct !DILexicalBlock(scope: !943, file: !369, line: 157, column: 3)
!943 = distinct !DILexicalBlock(scope: !938, file: !369, line: 157, column: 3)
!944 = !DILocation(line: 157, column: 3, scope: !943)
!945 = !DILocation(line: 157, column: 3, scope: !946)
!946 = distinct !DILexicalBlock(scope: !942, file: !369, line: 157, column: 3)
!947 = !DILocation(line: 157, column: 3, scope: !948)
!948 = distinct !DILexicalBlock(scope: !938, file: !369, line: 157, column: 3)
!949 = !DILocation(line: 157, column: 3, scope: !950)
!950 = distinct !DILexicalBlock(scope: !948, file: !369, line: 157, column: 3)
!951 = !DILocation(line: 157, column: 3, scope: !952)
!952 = distinct !DILexicalBlock(scope: !953, file: !369, line: 157, column: 3)
!953 = distinct !DILexicalBlock(scope: !950, file: !369, line: 157, column: 3)
!954 = !DILocation(line: 157, column: 3, scope: !953)
!955 = !DILocation(line: 157, column: 3, scope: !956)
!956 = distinct !DILexicalBlock(scope: !952, file: !369, line: 157, column: 3)
!957 = !DILocation(line: 158, column: 1, scope: !868)
!958 = !DISubprogram(name: "PetscObjectReference", scope: !365, file: !365, line: 1468, type: !866, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !533)
!959 = !DISubprogram(name: "PetscMallocA", scope: !365, file: !365, line: 1288, type: !960, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !533)
!960 = !DISubroutineType(types: !961)
!961 = !{!138, !105, !12, !105, !120, !120, !207, !119, null}
!962 = distinct !DISubprogram(name: "PetscViewerAndFormatDestroy", scope: !369, file: !369, line: 172, type: !963, scopeLine: 173, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !965)
!963 = !DISubroutineType(types: !964)
!964 = !{!138, !871}
!965 = !{!966, !967, !968, !970, !972}
!966 = !DILocalVariable(name: "vf", arg: 1, scope: !962, file: !369, line: 172, type: !871)
!967 = !DILocalVariable(name: "ierr", scope: !962, file: !369, line: 174, type: !138)
!968 = !DILocalVariable(name: "ierr__", scope: !969, file: !369, line: 177, type: !138)
!969 = distinct !DILexicalBlock(scope: !962, file: !369, line: 177, column: 45)
!970 = !DILocalVariable(name: "ierr__", scope: !971, file: !369, line: 178, type: !138)
!971 = distinct !DILexicalBlock(scope: !962, file: !369, line: 178, column: 41)
!972 = !DILocalVariable(name: "ierr__", scope: !973, file: !369, line: 179, type: !138)
!973 = distinct !DILexicalBlock(scope: !962, file: !369, line: 179, column: 25)
!974 = !DILocation(line: 0, scope: !962)
!975 = !DILocation(line: 176, column: 3, scope: !976)
!976 = distinct !DILexicalBlock(scope: !977, file: !369, line: 176, column: 3)
!977 = distinct !DILexicalBlock(scope: !978, file: !369, line: 176, column: 3)
!978 = distinct !DILexicalBlock(scope: !962, file: !369, line: 176, column: 3)
!979 = !DILocation(line: 176, column: 3, scope: !977)
!980 = !DILocation(line: 176, column: 3, scope: !981)
!981 = distinct !DILexicalBlock(scope: !982, file: !369, line: 176, column: 3)
!982 = distinct !DILexicalBlock(scope: !976, file: !369, line: 176, column: 3)
!983 = !DILocation(line: 176, column: 3, scope: !982)
!984 = !DILocation(line: 176, column: 3, scope: !985)
!985 = distinct !DILexicalBlock(scope: !981, file: !369, line: 176, column: 3)
!986 = !DILocation(line: 177, column: 31, scope: !962)
!987 = !DILocation(line: 177, column: 37, scope: !962)
!988 = !DILocation(line: 177, column: 10, scope: !962)
!989 = !DILocation(line: 0, scope: !969)
!990 = !DILocation(line: 177, column: 45, scope: !991)
!991 = distinct !DILexicalBlock(scope: !969, file: !369, line: 177, column: 45)
!992 = !DILocation(line: 177, column: 45, scope: !969)
!993 = !DILocation(line: 178, column: 31, scope: !962)
!994 = !DILocation(line: 178, column: 37, scope: !962)
!995 = !DILocation(line: 178, column: 10, scope: !962)
!996 = !DILocation(line: 0, scope: !971)
!997 = !DILocation(line: 178, column: 41, scope: !998)
!998 = distinct !DILexicalBlock(scope: !971, file: !369, line: 178, column: 41)
!999 = !DILocation(line: 178, column: 41, scope: !971)
!1000 = !DILocation(line: 179, column: 10, scope: !962)
!1001 = !DILocation(line: 0, scope: !973)
!1002 = !DILocation(line: 179, column: 25, scope: !1003)
!1003 = distinct !DILexicalBlock(scope: !973, file: !369, line: 179, column: 25)
!1004 = !DILocation(line: 180, column: 3, scope: !1005)
!1005 = distinct !DILexicalBlock(scope: !1006, file: !369, line: 180, column: 3)
!1006 = distinct !DILexicalBlock(scope: !1007, file: !369, line: 180, column: 3)
!1007 = distinct !DILexicalBlock(scope: !962, file: !369, line: 180, column: 3)
!1008 = !DILocation(line: 180, column: 3, scope: !1006)
!1009 = !DILocation(line: 180, column: 3, scope: !1010)
!1010 = distinct !DILexicalBlock(scope: !1011, file: !369, line: 180, column: 3)
!1011 = distinct !DILexicalBlock(scope: !1005, file: !369, line: 180, column: 3)
!1012 = !DILocation(line: 180, column: 3, scope: !1011)
!1013 = !DILocation(line: 180, column: 3, scope: !1014)
!1014 = distinct !DILexicalBlock(scope: !1015, file: !369, line: 180, column: 3)
!1015 = distinct !DILexicalBlock(scope: !1010, file: !369, line: 180, column: 3)
!1016 = !DILocation(line: 180, column: 3, scope: !1015)
!1017 = !DILocation(line: 180, column: 3, scope: !1018)
!1018 = distinct !DILexicalBlock(scope: !1014, file: !369, line: 180, column: 3)
!1019 = !DILocation(line: 180, column: 3, scope: !1020)
!1020 = distinct !DILexicalBlock(scope: !1010, file: !369, line: 180, column: 3)
!1021 = !DILocation(line: 180, column: 3, scope: !1022)
!1022 = distinct !DILexicalBlock(scope: !1020, file: !369, line: 180, column: 3)
!1023 = !DILocation(line: 180, column: 3, scope: !1024)
!1024 = distinct !DILexicalBlock(scope: !1025, file: !369, line: 180, column: 3)
!1025 = distinct !DILexicalBlock(scope: !1022, file: !369, line: 180, column: 3)
!1026 = !DILocation(line: 180, column: 3, scope: !1025)
!1027 = !DILocation(line: 180, column: 3, scope: !1028)
!1028 = distinct !DILexicalBlock(scope: !1024, file: !369, line: 180, column: 3)
!1029 = !DILocation(line: 181, column: 1, scope: !962)
!1030 = !DISubprogram(name: "PetscDrawLGDestroy", scope: !1031, file: !1031, line: 248, type: !1032, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !533)
!1031 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdraw.h", directory: "/home/users/ndemeye/xSDK")
!1032 = !DISubroutineType(types: !1033)
!1033 = !{!105, !1034}
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !881, size: 64)
!1035 = distinct !DISubprogram(name: "PetscViewerGetType", scope: !369, file: !369, line: 211, type: !1036, scopeLine: 212, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1040)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{!138, !144, !1038}
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64)
!1039 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewerType", file: !53, line: 21, baseType: !120)
!1040 = !{!1041, !1042}
!1041 = !DILocalVariable(name: "viewer", arg: 1, scope: !1035, file: !369, line: 211, type: !144)
!1042 = !DILocalVariable(name: "type", arg: 2, scope: !1035, file: !369, line: 211, type: !1038)
!1043 = !DILocation(line: 0, scope: !1035)
!1044 = !DILocation(line: 213, column: 3, scope: !1045)
!1045 = distinct !DILexicalBlock(scope: !1046, file: !369, line: 213, column: 3)
!1046 = distinct !DILexicalBlock(scope: !1047, file: !369, line: 213, column: 3)
!1047 = distinct !DILexicalBlock(scope: !1035, file: !369, line: 213, column: 3)
!1048 = !DILocation(line: 213, column: 3, scope: !1046)
!1049 = !DILocation(line: 213, column: 3, scope: !1050)
!1050 = distinct !DILexicalBlock(scope: !1051, file: !369, line: 213, column: 3)
!1051 = distinct !DILexicalBlock(scope: !1045, file: !369, line: 213, column: 3)
!1052 = !DILocation(line: 213, column: 3, scope: !1051)
!1053 = !DILocation(line: 213, column: 3, scope: !1054)
!1054 = distinct !DILexicalBlock(scope: !1050, file: !369, line: 213, column: 3)
!1055 = !DILocation(line: 214, column: 3, scope: !1056)
!1056 = distinct !DILexicalBlock(scope: !1057, file: !369, line: 214, column: 3)
!1057 = distinct !DILexicalBlock(scope: !1035, file: !369, line: 214, column: 3)
!1058 = !DILocation(line: 214, column: 3, scope: !1057)
!1059 = !DILocation(line: 214, column: 3, scope: !1060)
!1060 = distinct !DILexicalBlock(scope: !1057, file: !369, line: 214, column: 3)
!1061 = !DILocation(line: 214, column: 3, scope: !1062)
!1062 = distinct !DILexicalBlock(scope: !1057, file: !369, line: 214, column: 3)
!1063 = !DILocation(line: 214, column: 3, scope: !1064)
!1064 = distinct !DILexicalBlock(scope: !1065, file: !369, line: 214, column: 3)
!1065 = distinct !DILexicalBlock(scope: !1062, file: !369, line: 214, column: 3)
!1066 = !DILocation(line: 214, column: 3, scope: !1065)
!1067 = !DILocation(line: 215, column: 3, scope: !1068)
!1068 = distinct !DILexicalBlock(scope: !1069, file: !369, line: 215, column: 3)
!1069 = distinct !DILexicalBlock(scope: !1035, file: !369, line: 215, column: 3)
!1070 = !DILocation(line: 215, column: 3, scope: !1069)
!1071 = !DILocation(line: 215, column: 3, scope: !1072)
!1072 = distinct !DILexicalBlock(scope: !1069, file: !369, line: 215, column: 3)
!1073 = !DILocation(line: 216, column: 34, scope: !1035)
!1074 = !{!770, !432, i64 168}
!1075 = !DILocation(line: 216, column: 9, scope: !1035)
!1076 = !DILocation(line: 217, column: 3, scope: !1077)
!1077 = distinct !DILexicalBlock(scope: !1078, file: !369, line: 217, column: 3)
!1078 = distinct !DILexicalBlock(scope: !1079, file: !369, line: 217, column: 3)
!1079 = distinct !DILexicalBlock(scope: !1035, file: !369, line: 217, column: 3)
!1080 = !DILocation(line: 217, column: 3, scope: !1078)
!1081 = !DILocation(line: 217, column: 3, scope: !1082)
!1082 = distinct !DILexicalBlock(scope: !1083, file: !369, line: 217, column: 3)
!1083 = distinct !DILexicalBlock(scope: !1077, file: !369, line: 217, column: 3)
!1084 = !DILocation(line: 217, column: 3, scope: !1083)
!1085 = !DILocation(line: 217, column: 3, scope: !1086)
!1086 = distinct !DILexicalBlock(scope: !1087, file: !369, line: 217, column: 3)
!1087 = distinct !DILexicalBlock(scope: !1082, file: !369, line: 217, column: 3)
!1088 = !DILocation(line: 217, column: 3, scope: !1087)
!1089 = !DILocation(line: 217, column: 3, scope: !1090)
!1090 = distinct !DILexicalBlock(scope: !1086, file: !369, line: 217, column: 3)
!1091 = !DILocation(line: 217, column: 3, scope: !1092)
!1092 = distinct !DILexicalBlock(scope: !1082, file: !369, line: 217, column: 3)
!1093 = !DILocation(line: 217, column: 3, scope: !1094)
!1094 = distinct !DILexicalBlock(scope: !1092, file: !369, line: 217, column: 3)
!1095 = !DILocation(line: 217, column: 3, scope: !1096)
!1096 = distinct !DILexicalBlock(scope: !1097, file: !369, line: 217, column: 3)
!1097 = distinct !DILexicalBlock(scope: !1094, file: !369, line: 217, column: 3)
!1098 = !DILocation(line: 217, column: 3, scope: !1097)
!1099 = !DILocation(line: 217, column: 3, scope: !1100)
!1100 = distinct !DILexicalBlock(scope: !1096, file: !369, line: 217, column: 3)
!1101 = !DILocation(line: 218, column: 1, scope: !1035)
!1102 = distinct !DISubprogram(name: "PetscViewerSetOptionsPrefix", scope: !369, file: !369, line: 238, type: !1103, scopeLine: 239, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1105)
!1103 = !DISubroutineType(types: !1104)
!1104 = !{!138, !144, !120}
!1105 = !{!1106, !1107, !1108, !1109}
!1106 = !DILocalVariable(name: "viewer", arg: 1, scope: !1102, file: !369, line: 238, type: !144)
!1107 = !DILocalVariable(name: "prefix", arg: 2, scope: !1102, file: !369, line: 238, type: !120)
!1108 = !DILocalVariable(name: "ierr", scope: !1102, file: !369, line: 240, type: !138)
!1109 = !DILocalVariable(name: "ierr__", scope: !1110, file: !369, line: 244, type: !138)
!1110 = distinct !DILexicalBlock(scope: !1102, file: !369, line: 244, column: 66)
!1111 = !DILocation(line: 0, scope: !1102)
!1112 = !DILocation(line: 242, column: 3, scope: !1113)
!1113 = distinct !DILexicalBlock(scope: !1114, file: !369, line: 242, column: 3)
!1114 = distinct !DILexicalBlock(scope: !1115, file: !369, line: 242, column: 3)
!1115 = distinct !DILexicalBlock(scope: !1102, file: !369, line: 242, column: 3)
!1116 = !DILocation(line: 242, column: 3, scope: !1114)
!1117 = !DILocation(line: 242, column: 3, scope: !1118)
!1118 = distinct !DILexicalBlock(scope: !1119, file: !369, line: 242, column: 3)
!1119 = distinct !DILexicalBlock(scope: !1113, file: !369, line: 242, column: 3)
!1120 = !DILocation(line: 242, column: 3, scope: !1119)
!1121 = !DILocation(line: 242, column: 3, scope: !1122)
!1122 = distinct !DILexicalBlock(scope: !1118, file: !369, line: 242, column: 3)
!1123 = !DILocation(line: 243, column: 3, scope: !1124)
!1124 = distinct !DILexicalBlock(scope: !1125, file: !369, line: 243, column: 3)
!1125 = distinct !DILexicalBlock(scope: !1102, file: !369, line: 243, column: 3)
!1126 = !DILocation(line: 243, column: 3, scope: !1125)
!1127 = !DILocation(line: 243, column: 3, scope: !1128)
!1128 = distinct !DILexicalBlock(scope: !1125, file: !369, line: 243, column: 3)
!1129 = !DILocation(line: 243, column: 3, scope: !1130)
!1130 = distinct !DILexicalBlock(scope: !1125, file: !369, line: 243, column: 3)
!1131 = !DILocation(line: 243, column: 3, scope: !1132)
!1132 = distinct !DILexicalBlock(scope: !1133, file: !369, line: 243, column: 3)
!1133 = distinct !DILexicalBlock(scope: !1130, file: !369, line: 243, column: 3)
!1134 = !DILocation(line: 243, column: 3, scope: !1133)
!1135 = !DILocation(line: 244, column: 10, scope: !1102)
!1136 = !DILocation(line: 0, scope: !1110)
!1137 = !DILocation(line: 244, column: 66, scope: !1138)
!1138 = distinct !DILexicalBlock(scope: !1110, file: !369, line: 244, column: 66)
!1139 = !DILocation(line: 244, column: 66, scope: !1110)
!1140 = !DILocation(line: 245, column: 3, scope: !1141)
!1141 = distinct !DILexicalBlock(scope: !1142, file: !369, line: 245, column: 3)
!1142 = distinct !DILexicalBlock(scope: !1143, file: !369, line: 245, column: 3)
!1143 = distinct !DILexicalBlock(scope: !1102, file: !369, line: 245, column: 3)
!1144 = !DILocation(line: 245, column: 3, scope: !1142)
!1145 = !DILocation(line: 245, column: 3, scope: !1146)
!1146 = distinct !DILexicalBlock(scope: !1147, file: !369, line: 245, column: 3)
!1147 = distinct !DILexicalBlock(scope: !1141, file: !369, line: 245, column: 3)
!1148 = !DILocation(line: 245, column: 3, scope: !1147)
!1149 = !DILocation(line: 245, column: 3, scope: !1150)
!1150 = distinct !DILexicalBlock(scope: !1151, file: !369, line: 245, column: 3)
!1151 = distinct !DILexicalBlock(scope: !1146, file: !369, line: 245, column: 3)
!1152 = !DILocation(line: 245, column: 3, scope: !1151)
!1153 = !DILocation(line: 245, column: 3, scope: !1154)
!1154 = distinct !DILexicalBlock(scope: !1150, file: !369, line: 245, column: 3)
!1155 = !DILocation(line: 245, column: 3, scope: !1156)
!1156 = distinct !DILexicalBlock(scope: !1146, file: !369, line: 245, column: 3)
!1157 = !DILocation(line: 245, column: 3, scope: !1158)
!1158 = distinct !DILexicalBlock(scope: !1156, file: !369, line: 245, column: 3)
!1159 = !DILocation(line: 245, column: 3, scope: !1160)
!1160 = distinct !DILexicalBlock(scope: !1161, file: !369, line: 245, column: 3)
!1161 = distinct !DILexicalBlock(scope: !1158, file: !369, line: 245, column: 3)
!1162 = !DILocation(line: 245, column: 3, scope: !1161)
!1163 = !DILocation(line: 245, column: 3, scope: !1164)
!1164 = distinct !DILexicalBlock(scope: !1160, file: !369, line: 245, column: 3)
!1165 = !DILocation(line: 246, column: 1, scope: !1102)
!1166 = !DISubprogram(name: "PetscObjectSetOptionsPrefix", scope: !365, file: !365, line: 1496, type: !1167, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !533)
!1167 = !DISubroutineType(types: !1168)
!1168 = !{!105, !123, !120}
!1169 = distinct !DISubprogram(name: "PetscViewerAppendOptionsPrefix", scope: !369, file: !369, line: 266, type: !1103, scopeLine: 267, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1170)
!1170 = !{!1171, !1172, !1173, !1174}
!1171 = !DILocalVariable(name: "viewer", arg: 1, scope: !1169, file: !369, line: 266, type: !144)
!1172 = !DILocalVariable(name: "prefix", arg: 2, scope: !1169, file: !369, line: 266, type: !120)
!1173 = !DILocalVariable(name: "ierr", scope: !1169, file: !369, line: 268, type: !138)
!1174 = !DILocalVariable(name: "ierr__", scope: !1175, file: !369, line: 272, type: !138)
!1175 = distinct !DILexicalBlock(scope: !1169, file: !369, line: 272, column: 69)
!1176 = !DILocation(line: 0, scope: !1169)
!1177 = !DILocation(line: 270, column: 3, scope: !1178)
!1178 = distinct !DILexicalBlock(scope: !1179, file: !369, line: 270, column: 3)
!1179 = distinct !DILexicalBlock(scope: !1180, file: !369, line: 270, column: 3)
!1180 = distinct !DILexicalBlock(scope: !1169, file: !369, line: 270, column: 3)
!1181 = !DILocation(line: 270, column: 3, scope: !1179)
!1182 = !DILocation(line: 270, column: 3, scope: !1183)
!1183 = distinct !DILexicalBlock(scope: !1184, file: !369, line: 270, column: 3)
!1184 = distinct !DILexicalBlock(scope: !1178, file: !369, line: 270, column: 3)
!1185 = !DILocation(line: 270, column: 3, scope: !1184)
!1186 = !DILocation(line: 270, column: 3, scope: !1187)
!1187 = distinct !DILexicalBlock(scope: !1183, file: !369, line: 270, column: 3)
!1188 = !DILocation(line: 271, column: 3, scope: !1189)
!1189 = distinct !DILexicalBlock(scope: !1190, file: !369, line: 271, column: 3)
!1190 = distinct !DILexicalBlock(scope: !1169, file: !369, line: 271, column: 3)
!1191 = !DILocation(line: 271, column: 3, scope: !1190)
!1192 = !DILocation(line: 271, column: 3, scope: !1193)
!1193 = distinct !DILexicalBlock(scope: !1190, file: !369, line: 271, column: 3)
!1194 = !DILocation(line: 271, column: 3, scope: !1195)
!1195 = distinct !DILexicalBlock(scope: !1190, file: !369, line: 271, column: 3)
!1196 = !DILocation(line: 271, column: 3, scope: !1197)
!1197 = distinct !DILexicalBlock(scope: !1198, file: !369, line: 271, column: 3)
!1198 = distinct !DILexicalBlock(scope: !1195, file: !369, line: 271, column: 3)
!1199 = !DILocation(line: 271, column: 3, scope: !1198)
!1200 = !DILocation(line: 272, column: 10, scope: !1169)
!1201 = !DILocation(line: 0, scope: !1175)
!1202 = !DILocation(line: 272, column: 69, scope: !1203)
!1203 = distinct !DILexicalBlock(scope: !1175, file: !369, line: 272, column: 69)
!1204 = !DILocation(line: 272, column: 69, scope: !1175)
!1205 = !DILocation(line: 273, column: 3, scope: !1206)
!1206 = distinct !DILexicalBlock(scope: !1207, file: !369, line: 273, column: 3)
!1207 = distinct !DILexicalBlock(scope: !1208, file: !369, line: 273, column: 3)
!1208 = distinct !DILexicalBlock(scope: !1169, file: !369, line: 273, column: 3)
!1209 = !DILocation(line: 273, column: 3, scope: !1207)
!1210 = !DILocation(line: 273, column: 3, scope: !1211)
!1211 = distinct !DILexicalBlock(scope: !1212, file: !369, line: 273, column: 3)
!1212 = distinct !DILexicalBlock(scope: !1206, file: !369, line: 273, column: 3)
!1213 = !DILocation(line: 273, column: 3, scope: !1212)
!1214 = !DILocation(line: 273, column: 3, scope: !1215)
!1215 = distinct !DILexicalBlock(scope: !1216, file: !369, line: 273, column: 3)
!1216 = distinct !DILexicalBlock(scope: !1211, file: !369, line: 273, column: 3)
!1217 = !DILocation(line: 273, column: 3, scope: !1216)
!1218 = !DILocation(line: 273, column: 3, scope: !1219)
!1219 = distinct !DILexicalBlock(scope: !1215, file: !369, line: 273, column: 3)
!1220 = !DILocation(line: 273, column: 3, scope: !1221)
!1221 = distinct !DILexicalBlock(scope: !1211, file: !369, line: 273, column: 3)
!1222 = !DILocation(line: 273, column: 3, scope: !1223)
!1223 = distinct !DILexicalBlock(scope: !1221, file: !369, line: 273, column: 3)
!1224 = !DILocation(line: 273, column: 3, scope: !1225)
!1225 = distinct !DILexicalBlock(scope: !1226, file: !369, line: 273, column: 3)
!1226 = distinct !DILexicalBlock(scope: !1223, file: !369, line: 273, column: 3)
!1227 = !DILocation(line: 273, column: 3, scope: !1226)
!1228 = !DILocation(line: 273, column: 3, scope: !1229)
!1229 = distinct !DILexicalBlock(scope: !1225, file: !369, line: 273, column: 3)
!1230 = !DILocation(line: 274, column: 1, scope: !1169)
!1231 = !DISubprogram(name: "PetscObjectAppendOptionsPrefix", scope: !365, file: !365, line: 1497, type: !1167, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !533)
!1232 = distinct !DISubprogram(name: "PetscViewerGetOptionsPrefix", scope: !369, file: !369, line: 296, type: !1233, scopeLine: 297, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1236)
!1233 = !DISubroutineType(types: !1234)
!1234 = !{!138, !144, !1235}
!1235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!1236 = !{!1237, !1238, !1239, !1240}
!1237 = !DILocalVariable(name: "viewer", arg: 1, scope: !1232, file: !369, line: 296, type: !144)
!1238 = !DILocalVariable(name: "prefix", arg: 2, scope: !1232, file: !369, line: 296, type: !1235)
!1239 = !DILocalVariable(name: "ierr", scope: !1232, file: !369, line: 298, type: !138)
!1240 = !DILocalVariable(name: "ierr__", scope: !1241, file: !369, line: 302, type: !138)
!1241 = distinct !DILexicalBlock(scope: !1232, file: !369, line: 302, column: 66)
!1242 = !DILocation(line: 0, scope: !1232)
!1243 = !DILocation(line: 300, column: 3, scope: !1244)
!1244 = distinct !DILexicalBlock(scope: !1245, file: !369, line: 300, column: 3)
!1245 = distinct !DILexicalBlock(scope: !1246, file: !369, line: 300, column: 3)
!1246 = distinct !DILexicalBlock(scope: !1232, file: !369, line: 300, column: 3)
!1247 = !DILocation(line: 300, column: 3, scope: !1245)
!1248 = !DILocation(line: 300, column: 3, scope: !1249)
!1249 = distinct !DILexicalBlock(scope: !1250, file: !369, line: 300, column: 3)
!1250 = distinct !DILexicalBlock(scope: !1244, file: !369, line: 300, column: 3)
!1251 = !DILocation(line: 300, column: 3, scope: !1250)
!1252 = !DILocation(line: 300, column: 3, scope: !1253)
!1253 = distinct !DILexicalBlock(scope: !1249, file: !369, line: 300, column: 3)
!1254 = !DILocation(line: 301, column: 3, scope: !1255)
!1255 = distinct !DILexicalBlock(scope: !1256, file: !369, line: 301, column: 3)
!1256 = distinct !DILexicalBlock(scope: !1232, file: !369, line: 301, column: 3)
!1257 = !DILocation(line: 301, column: 3, scope: !1256)
!1258 = !DILocation(line: 301, column: 3, scope: !1259)
!1259 = distinct !DILexicalBlock(scope: !1256, file: !369, line: 301, column: 3)
!1260 = !DILocation(line: 301, column: 3, scope: !1261)
!1261 = distinct !DILexicalBlock(scope: !1256, file: !369, line: 301, column: 3)
!1262 = !DILocation(line: 301, column: 3, scope: !1263)
!1263 = distinct !DILexicalBlock(scope: !1264, file: !369, line: 301, column: 3)
!1264 = distinct !DILexicalBlock(scope: !1261, file: !369, line: 301, column: 3)
!1265 = !DILocation(line: 301, column: 3, scope: !1264)
!1266 = !DILocation(line: 302, column: 10, scope: !1232)
!1267 = !DILocation(line: 0, scope: !1241)
!1268 = !DILocation(line: 302, column: 66, scope: !1269)
!1269 = distinct !DILexicalBlock(scope: !1241, file: !369, line: 302, column: 66)
!1270 = !DILocation(line: 302, column: 66, scope: !1241)
!1271 = !DILocation(line: 303, column: 3, scope: !1272)
!1272 = distinct !DILexicalBlock(scope: !1273, file: !369, line: 303, column: 3)
!1273 = distinct !DILexicalBlock(scope: !1274, file: !369, line: 303, column: 3)
!1274 = distinct !DILexicalBlock(scope: !1232, file: !369, line: 303, column: 3)
!1275 = !DILocation(line: 303, column: 3, scope: !1273)
!1276 = !DILocation(line: 303, column: 3, scope: !1277)
!1277 = distinct !DILexicalBlock(scope: !1278, file: !369, line: 303, column: 3)
!1278 = distinct !DILexicalBlock(scope: !1272, file: !369, line: 303, column: 3)
!1279 = !DILocation(line: 303, column: 3, scope: !1278)
!1280 = !DILocation(line: 303, column: 3, scope: !1281)
!1281 = distinct !DILexicalBlock(scope: !1282, file: !369, line: 303, column: 3)
!1282 = distinct !DILexicalBlock(scope: !1277, file: !369, line: 303, column: 3)
!1283 = !DILocation(line: 303, column: 3, scope: !1282)
!1284 = !DILocation(line: 303, column: 3, scope: !1285)
!1285 = distinct !DILexicalBlock(scope: !1281, file: !369, line: 303, column: 3)
!1286 = !DILocation(line: 303, column: 3, scope: !1287)
!1287 = distinct !DILexicalBlock(scope: !1277, file: !369, line: 303, column: 3)
!1288 = !DILocation(line: 303, column: 3, scope: !1289)
!1289 = distinct !DILexicalBlock(scope: !1287, file: !369, line: 303, column: 3)
!1290 = !DILocation(line: 303, column: 3, scope: !1291)
!1291 = distinct !DILexicalBlock(scope: !1292, file: !369, line: 303, column: 3)
!1292 = distinct !DILexicalBlock(scope: !1289, file: !369, line: 303, column: 3)
!1293 = !DILocation(line: 303, column: 3, scope: !1292)
!1294 = !DILocation(line: 303, column: 3, scope: !1295)
!1295 = distinct !DILexicalBlock(scope: !1291, file: !369, line: 303, column: 3)
!1296 = !DILocation(line: 304, column: 1, scope: !1232)
!1297 = !DISubprogram(name: "PetscObjectGetOptionsPrefix", scope: !365, file: !365, line: 1499, type: !1298, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !533)
!1298 = !DISubroutineType(types: !1299)
!1299 = !{!105, !123, !1235}
!1300 = distinct !DISubprogram(name: "PetscViewerSetUp", scope: !369, file: !369, line: 322, type: !158, scopeLine: 323, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1301)
!1301 = !{!1302, !1303, !1304}
!1302 = !DILocalVariable(name: "viewer", arg: 1, scope: !1300, file: !369, line: 322, type: !144)
!1303 = !DILocalVariable(name: "ierr", scope: !1300, file: !369, line: 324, type: !138)
!1304 = !DILocalVariable(name: "ierr__", scope: !1305, file: !369, line: 330, type: !138)
!1305 = distinct !DILexicalBlock(scope: !1306, file: !369, line: 330, column: 42)
!1306 = distinct !DILexicalBlock(scope: !1307, file: !369, line: 329, column: 27)
!1307 = distinct !DILexicalBlock(scope: !1300, file: !369, line: 329, column: 7)
!1308 = !DILocation(line: 0, scope: !1300)
!1309 = !DILocation(line: 326, column: 3, scope: !1310)
!1310 = distinct !DILexicalBlock(scope: !1311, file: !369, line: 326, column: 3)
!1311 = distinct !DILexicalBlock(scope: !1312, file: !369, line: 326, column: 3)
!1312 = distinct !DILexicalBlock(scope: !1300, file: !369, line: 326, column: 3)
!1313 = !DILocation(line: 326, column: 3, scope: !1311)
!1314 = !DILocation(line: 326, column: 3, scope: !1315)
!1315 = distinct !DILexicalBlock(scope: !1316, file: !369, line: 326, column: 3)
!1316 = distinct !DILexicalBlock(scope: !1310, file: !369, line: 326, column: 3)
!1317 = !DILocation(line: 326, column: 3, scope: !1316)
!1318 = !DILocation(line: 326, column: 3, scope: !1319)
!1319 = distinct !DILexicalBlock(scope: !1315, file: !369, line: 326, column: 3)
!1320 = !DILocation(line: 327, column: 3, scope: !1321)
!1321 = distinct !DILexicalBlock(scope: !1322, file: !369, line: 327, column: 3)
!1322 = distinct !DILexicalBlock(scope: !1300, file: !369, line: 327, column: 3)
!1323 = !DILocation(line: 327, column: 3, scope: !1322)
!1324 = !DILocation(line: 327, column: 3, scope: !1325)
!1325 = distinct !DILexicalBlock(scope: !1322, file: !369, line: 327, column: 3)
!1326 = !DILocation(line: 327, column: 3, scope: !1327)
!1327 = distinct !DILexicalBlock(scope: !1322, file: !369, line: 327, column: 3)
!1328 = !DILocation(line: 327, column: 3, scope: !1329)
!1329 = distinct !DILexicalBlock(scope: !1330, file: !369, line: 327, column: 3)
!1330 = distinct !DILexicalBlock(scope: !1327, file: !369, line: 327, column: 3)
!1331 = !DILocation(line: 327, column: 3, scope: !1330)
!1332 = !DILocation(line: 328, column: 15, scope: !1333)
!1333 = distinct !DILexicalBlock(scope: !1300, file: !369, line: 328, column: 7)
!1334 = !{!1335, !433, i64 744}
!1335 = !{!"_p_PetscViewer", !770, i64 0, !433, i64 560, !433, i64 624, !433, i64 628, !441, i64 728, !432, i64 736, !433, i64 744}
!1336 = !DILocation(line: 328, column: 7, scope: !1333)
!1337 = !DILocation(line: 328, column: 7, scope: !1300)
!1338 = !DILocation(line: 328, column: 28, scope: !1339)
!1339 = distinct !DILexicalBlock(scope: !1340, file: !369, line: 328, column: 28)
!1340 = distinct !DILexicalBlock(scope: !1341, file: !369, line: 328, column: 28)
!1341 = distinct !DILexicalBlock(scope: !1333, file: !369, line: 328, column: 28)
!1342 = !DILocation(line: 328, column: 28, scope: !1340)
!1343 = !DILocation(line: 328, column: 28, scope: !1344)
!1344 = distinct !DILexicalBlock(scope: !1345, file: !369, line: 328, column: 28)
!1345 = distinct !DILexicalBlock(scope: !1339, file: !369, line: 328, column: 28)
!1346 = !DILocation(line: 328, column: 28, scope: !1345)
!1347 = !DILocation(line: 328, column: 28, scope: !1348)
!1348 = distinct !DILexicalBlock(scope: !1349, file: !369, line: 328, column: 28)
!1349 = distinct !DILexicalBlock(scope: !1344, file: !369, line: 328, column: 28)
!1350 = !DILocation(line: 328, column: 28, scope: !1349)
!1351 = !DILocation(line: 328, column: 28, scope: !1352)
!1352 = distinct !DILexicalBlock(scope: !1348, file: !369, line: 328, column: 28)
!1353 = !DILocation(line: 328, column: 28, scope: !1354)
!1354 = distinct !DILexicalBlock(scope: !1344, file: !369, line: 328, column: 28)
!1355 = !DILocation(line: 328, column: 28, scope: !1356)
!1356 = distinct !DILexicalBlock(scope: !1354, file: !369, line: 328, column: 28)
!1357 = !DILocation(line: 328, column: 28, scope: !1358)
!1358 = distinct !DILexicalBlock(scope: !1359, file: !369, line: 328, column: 28)
!1359 = distinct !DILexicalBlock(scope: !1356, file: !369, line: 328, column: 28)
!1360 = !DILocation(line: 328, column: 28, scope: !1359)
!1361 = !DILocation(line: 328, column: 28, scope: !1362)
!1362 = distinct !DILexicalBlock(scope: !1358, file: !369, line: 328, column: 28)
!1363 = !DILocation(line: 329, column: 20, scope: !1307)
!1364 = !{!818, !432, i64 56}
!1365 = !DILocation(line: 329, column: 7, scope: !1307)
!1366 = !DILocation(line: 329, column: 7, scope: !1300)
!1367 = !DILocation(line: 330, column: 12, scope: !1306)
!1368 = !DILocation(line: 0, scope: !1305)
!1369 = !DILocation(line: 330, column: 42, scope: !1370)
!1370 = distinct !DILexicalBlock(scope: !1305, file: !369, line: 330, column: 42)
!1371 = !DILocation(line: 330, column: 42, scope: !1305)
!1372 = !DILocation(line: 332, column: 23, scope: !1300)
!1373 = !DILocation(line: 333, column: 3, scope: !1374)
!1374 = distinct !DILexicalBlock(scope: !1375, file: !369, line: 333, column: 3)
!1375 = distinct !DILexicalBlock(scope: !1376, file: !369, line: 333, column: 3)
!1376 = distinct !DILexicalBlock(scope: !1300, file: !369, line: 333, column: 3)
!1377 = !DILocation(line: 333, column: 3, scope: !1375)
!1378 = !DILocation(line: 333, column: 3, scope: !1379)
!1379 = distinct !DILexicalBlock(scope: !1380, file: !369, line: 333, column: 3)
!1380 = distinct !DILexicalBlock(scope: !1374, file: !369, line: 333, column: 3)
!1381 = !DILocation(line: 333, column: 3, scope: !1380)
!1382 = !DILocation(line: 333, column: 3, scope: !1383)
!1383 = distinct !DILexicalBlock(scope: !1384, file: !369, line: 333, column: 3)
!1384 = distinct !DILexicalBlock(scope: !1379, file: !369, line: 333, column: 3)
!1385 = !DILocation(line: 333, column: 3, scope: !1384)
!1386 = !DILocation(line: 333, column: 3, scope: !1387)
!1387 = distinct !DILexicalBlock(scope: !1383, file: !369, line: 333, column: 3)
!1388 = !DILocation(line: 333, column: 3, scope: !1389)
!1389 = distinct !DILexicalBlock(scope: !1379, file: !369, line: 333, column: 3)
!1390 = !DILocation(line: 333, column: 3, scope: !1391)
!1391 = distinct !DILexicalBlock(scope: !1389, file: !369, line: 333, column: 3)
!1392 = !DILocation(line: 333, column: 3, scope: !1393)
!1393 = distinct !DILexicalBlock(scope: !1394, file: !369, line: 333, column: 3)
!1394 = distinct !DILexicalBlock(scope: !1391, file: !369, line: 333, column: 3)
!1395 = !DILocation(line: 333, column: 3, scope: !1394)
!1396 = !DILocation(line: 333, column: 3, scope: !1397)
!1397 = distinct !DILexicalBlock(scope: !1393, file: !369, line: 333, column: 3)
!1398 = !DILocation(line: 334, column: 1, scope: !1300)
!1399 = distinct !DISubprogram(name: "PetscViewerViewFromOptions", scope: !369, file: !369, line: 349, type: !1400, scopeLine: 350, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1402)
!1400 = !DISubroutineType(types: !1401)
!1401 = !{!138, !144, !122, !120}
!1402 = !{!1403, !1404, !1405, !1406, !1407}
!1403 = !DILocalVariable(name: "A", arg: 1, scope: !1399, file: !369, line: 349, type: !144)
!1404 = !DILocalVariable(name: "obj", arg: 2, scope: !1399, file: !369, line: 349, type: !122)
!1405 = !DILocalVariable(name: "name", arg: 3, scope: !1399, file: !369, line: 349, type: !120)
!1406 = !DILocalVariable(name: "ierr", scope: !1399, file: !369, line: 351, type: !138)
!1407 = !DILocalVariable(name: "ierr__", scope: !1408, file: !369, line: 355, type: !138)
!1408 = distinct !DILexicalBlock(scope: !1399, file: !369, line: 355, column: 62)
!1409 = !DILocation(line: 0, scope: !1399)
!1410 = !DILocation(line: 353, column: 3, scope: !1411)
!1411 = distinct !DILexicalBlock(scope: !1412, file: !369, line: 353, column: 3)
!1412 = distinct !DILexicalBlock(scope: !1413, file: !369, line: 353, column: 3)
!1413 = distinct !DILexicalBlock(scope: !1399, file: !369, line: 353, column: 3)
!1414 = !DILocation(line: 353, column: 3, scope: !1412)
!1415 = !DILocation(line: 353, column: 3, scope: !1416)
!1416 = distinct !DILexicalBlock(scope: !1417, file: !369, line: 353, column: 3)
!1417 = distinct !DILexicalBlock(scope: !1411, file: !369, line: 353, column: 3)
!1418 = !DILocation(line: 353, column: 3, scope: !1417)
!1419 = !DILocation(line: 353, column: 3, scope: !1420)
!1420 = distinct !DILexicalBlock(scope: !1416, file: !369, line: 353, column: 3)
!1421 = !DILocation(line: 354, column: 3, scope: !1422)
!1422 = distinct !DILexicalBlock(scope: !1423, file: !369, line: 354, column: 3)
!1423 = distinct !DILexicalBlock(scope: !1399, file: !369, line: 354, column: 3)
!1424 = !DILocation(line: 354, column: 3, scope: !1423)
!1425 = !DILocation(line: 354, column: 3, scope: !1426)
!1426 = distinct !DILexicalBlock(scope: !1423, file: !369, line: 354, column: 3)
!1427 = !DILocation(line: 354, column: 3, scope: !1428)
!1428 = distinct !DILexicalBlock(scope: !1423, file: !369, line: 354, column: 3)
!1429 = !DILocation(line: 354, column: 3, scope: !1430)
!1430 = distinct !DILexicalBlock(scope: !1431, file: !369, line: 354, column: 3)
!1431 = distinct !DILexicalBlock(scope: !1428, file: !369, line: 354, column: 3)
!1432 = !DILocation(line: 354, column: 3, scope: !1431)
!1433 = !DILocation(line: 355, column: 10, scope: !1399)
!1434 = !DILocation(line: 0, scope: !1408)
!1435 = !DILocation(line: 355, column: 62, scope: !1436)
!1436 = distinct !DILexicalBlock(scope: !1408, file: !369, line: 355, column: 62)
!1437 = !DILocation(line: 355, column: 62, scope: !1408)
!1438 = !DILocation(line: 356, column: 3, scope: !1439)
!1439 = distinct !DILexicalBlock(scope: !1440, file: !369, line: 356, column: 3)
!1440 = distinct !DILexicalBlock(scope: !1441, file: !369, line: 356, column: 3)
!1441 = distinct !DILexicalBlock(scope: !1399, file: !369, line: 356, column: 3)
!1442 = !DILocation(line: 356, column: 3, scope: !1440)
!1443 = !DILocation(line: 356, column: 3, scope: !1444)
!1444 = distinct !DILexicalBlock(scope: !1445, file: !369, line: 356, column: 3)
!1445 = distinct !DILexicalBlock(scope: !1439, file: !369, line: 356, column: 3)
!1446 = !DILocation(line: 356, column: 3, scope: !1445)
!1447 = !DILocation(line: 356, column: 3, scope: !1448)
!1448 = distinct !DILexicalBlock(scope: !1449, file: !369, line: 356, column: 3)
!1449 = distinct !DILexicalBlock(scope: !1444, file: !369, line: 356, column: 3)
!1450 = !DILocation(line: 356, column: 3, scope: !1449)
!1451 = !DILocation(line: 356, column: 3, scope: !1452)
!1452 = distinct !DILexicalBlock(scope: !1448, file: !369, line: 356, column: 3)
!1453 = !DILocation(line: 356, column: 3, scope: !1454)
!1454 = distinct !DILexicalBlock(scope: !1444, file: !369, line: 356, column: 3)
!1455 = !DILocation(line: 356, column: 3, scope: !1456)
!1456 = distinct !DILexicalBlock(scope: !1454, file: !369, line: 356, column: 3)
!1457 = !DILocation(line: 356, column: 3, scope: !1458)
!1458 = distinct !DILexicalBlock(scope: !1459, file: !369, line: 356, column: 3)
!1459 = distinct !DILexicalBlock(scope: !1456, file: !369, line: 356, column: 3)
!1460 = !DILocation(line: 356, column: 3, scope: !1459)
!1461 = !DILocation(line: 356, column: 3, scope: !1462)
!1462 = distinct !DILexicalBlock(scope: !1458, file: !369, line: 356, column: 3)
!1463 = !DILocation(line: 357, column: 1, scope: !1399)
!1464 = !DISubprogram(name: "PetscObjectViewFromOptions", scope: !365, file: !365, line: 1503, type: !1465, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !533)
!1465 = !DISubroutineType(types: !1466)
!1466 = !{!105, !123, !123, !120}
!1467 = distinct !DISubprogram(name: "PetscViewerView", scope: !369, file: !369, line: 382, type: !162, scopeLine: 383, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1468)
!1468 = !{!1469, !1470, !1471, !1472, !1473, !1474, !1478, !1480, !1481, !1483, !1486, !1487, !1489, !1493, !1495, !1501, !1503, !1507}
!1469 = !DILocalVariable(name: "v", arg: 1, scope: !1467, file: !369, line: 382, type: !144)
!1470 = !DILocalVariable(name: "viewer", arg: 2, scope: !1467, file: !369, line: 382, type: !144)
!1471 = !DILocalVariable(name: "ierr", scope: !1467, file: !369, line: 384, type: !138)
!1472 = !DILocalVariable(name: "iascii", scope: !1467, file: !369, line: 385, type: !209)
!1473 = !DILocalVariable(name: "format", scope: !1467, file: !369, line: 386, type: !231)
!1474 = !DILocalVariable(name: "ierr__", scope: !1475, file: !369, line: 395, type: !138)
!1475 = distinct !DILexicalBlock(scope: !1476, file: !369, line: 395, column: 79)
!1476 = distinct !DILexicalBlock(scope: !1477, file: !369, line: 394, column: 16)
!1477 = distinct !DILexicalBlock(scope: !1467, file: !369, line: 394, column: 7)
!1478 = !DILocalVariable(name: "_7_ierr", scope: !1479, file: !369, line: 398, type: !138)
!1479 = distinct !DILexicalBlock(scope: !1467, file: !369, line: 398, column: 3)
!1480 = !DILocalVariable(name: "_7_flag", scope: !1479, file: !369, line: 398, type: !282)
!1481 = !DILocalVariable(name: "_7_errorcode", scope: !1482, file: !369, line: 398, type: !138)
!1482 = distinct !DILexicalBlock(scope: !1479, file: !369, line: 398, column: 3)
!1483 = !DILocalVariable(name: "_7_errorstring", scope: !1484, file: !369, line: 398, type: !389)
!1484 = distinct !DILexicalBlock(scope: !1485, file: !369, line: 398, column: 3)
!1485 = distinct !DILexicalBlock(scope: !1482, file: !369, line: 398, column: 3)
!1486 = !DILocalVariable(name: "_7_resultlen", scope: !1484, file: !369, line: 398, type: !282)
!1487 = !DILocalVariable(name: "ierr__", scope: !1488, file: !369, line: 400, type: !138)
!1488 = distinct !DILexicalBlock(scope: !1467, file: !369, line: 400, column: 79)
!1489 = !DILocalVariable(name: "ierr__", scope: !1490, file: !369, line: 405, type: !138)
!1490 = distinct !DILexicalBlock(scope: !1491, file: !369, line: 405, column: 49)
!1491 = distinct !DILexicalBlock(scope: !1492, file: !369, line: 404, column: 15)
!1492 = distinct !DILexicalBlock(scope: !1467, file: !369, line: 404, column: 7)
!1493 = !DILocalVariable(name: "ierr__", scope: !1494, file: !369, line: 406, type: !138)
!1494 = distinct !DILexicalBlock(scope: !1491, file: !369, line: 406, column: 71)
!1495 = !DILocalVariable(name: "ierr__", scope: !1496, file: !369, line: 409, type: !138)
!1496 = distinct !DILexicalBlock(scope: !1497, file: !369, line: 409, column: 102)
!1497 = distinct !DILexicalBlock(scope: !1498, file: !369, line: 408, column: 22)
!1498 = distinct !DILexicalBlock(scope: !1499, file: !369, line: 408, column: 11)
!1499 = distinct !DILexicalBlock(scope: !1500, file: !369, line: 407, column: 122)
!1500 = distinct !DILexicalBlock(scope: !1491, file: !369, line: 407, column: 9)
!1501 = !DILocalVariable(name: "ierr__", scope: !1502, file: !369, line: 411, type: !138)
!1502 = distinct !DILexicalBlock(scope: !1499, file: !369, line: 411, column: 46)
!1503 = !DILocalVariable(name: "ierr__", scope: !1504, file: !369, line: 413, type: !138)
!1504 = distinct !DILexicalBlock(scope: !1505, file: !369, line: 413, column: 42)
!1505 = distinct !DILexicalBlock(scope: !1506, file: !369, line: 412, column: 25)
!1506 = distinct !DILexicalBlock(scope: !1499, file: !369, line: 412, column: 11)
!1507 = !DILocalVariable(name: "ierr__", scope: !1508, file: !369, line: 415, type: !138)
!1508 = distinct !DILexicalBlock(scope: !1499, file: !369, line: 415, column: 45)
!1509 = !DILocation(line: 0, scope: !1467)
!1510 = !DILocation(line: 385, column: 3, scope: !1467)
!1511 = !DILocation(line: 386, column: 3, scope: !1467)
!1512 = !DILocation(line: 391, column: 3, scope: !1513)
!1513 = distinct !DILexicalBlock(scope: !1514, file: !369, line: 391, column: 3)
!1514 = distinct !DILexicalBlock(scope: !1515, file: !369, line: 391, column: 3)
!1515 = distinct !DILexicalBlock(scope: !1467, file: !369, line: 391, column: 3)
!1516 = !DILocation(line: 391, column: 3, scope: !1514)
!1517 = !DILocation(line: 391, column: 3, scope: !1518)
!1518 = distinct !DILexicalBlock(scope: !1519, file: !369, line: 391, column: 3)
!1519 = distinct !DILexicalBlock(scope: !1513, file: !369, line: 391, column: 3)
!1520 = !DILocation(line: 391, column: 3, scope: !1519)
!1521 = !DILocation(line: 391, column: 3, scope: !1522)
!1522 = distinct !DILexicalBlock(scope: !1518, file: !369, line: 391, column: 3)
!1523 = !DILocation(line: 392, column: 3, scope: !1524)
!1524 = distinct !DILexicalBlock(scope: !1525, file: !369, line: 392, column: 3)
!1525 = distinct !DILexicalBlock(scope: !1467, file: !369, line: 392, column: 3)
!1526 = !DILocation(line: 392, column: 3, scope: !1525)
!1527 = !DILocation(line: 392, column: 3, scope: !1528)
!1528 = distinct !DILexicalBlock(scope: !1525, file: !369, line: 392, column: 3)
!1529 = !DILocation(line: 392, column: 3, scope: !1530)
!1530 = distinct !DILexicalBlock(scope: !1525, file: !369, line: 392, column: 3)
!1531 = !DILocation(line: 392, column: 3, scope: !1532)
!1532 = distinct !DILexicalBlock(scope: !1533, file: !369, line: 392, column: 3)
!1533 = distinct !DILexicalBlock(scope: !1530, file: !369, line: 392, column: 3)
!1534 = !DILocation(line: 392, column: 3, scope: !1533)
!1535 = !DILocation(line: 393, column: 3, scope: !1536)
!1536 = distinct !DILexicalBlock(scope: !1537, file: !369, line: 393, column: 3)
!1537 = distinct !DILexicalBlock(scope: !1467, file: !369, line: 393, column: 3)
!1538 = !DILocation(line: 393, column: 3, scope: !1537)
!1539 = !{!770, !432, i64 144}
!1540 = !DILocation(line: 394, column: 8, scope: !1477)
!1541 = !DILocation(line: 394, column: 7, scope: !1467)
!1542 = !DILocation(line: 395, column: 38, scope: !1476)
!1543 = !DILocation(line: 395, column: 12, scope: !1476)
!1544 = !DILocation(line: 0, scope: !1475)
!1545 = !DILocation(line: 395, column: 79, scope: !1546)
!1546 = distinct !DILexicalBlock(scope: !1475, file: !369, line: 395, column: 79)
!1547 = !DILocation(line: 395, column: 79, scope: !1475)
!1548 = !DILocation(line: 397, column: 3, scope: !1549)
!1549 = distinct !DILexicalBlock(scope: !1550, file: !369, line: 397, column: 3)
!1550 = distinct !DILexicalBlock(scope: !1467, file: !369, line: 397, column: 3)
!1551 = !DILocation(line: 397, column: 3, scope: !1550)
!1552 = !DILocation(line: 397, column: 3, scope: !1553)
!1553 = distinct !DILexicalBlock(scope: !1550, file: !369, line: 397, column: 3)
!1554 = !DILocation(line: 397, column: 3, scope: !1555)
!1555 = distinct !DILexicalBlock(scope: !1550, file: !369, line: 397, column: 3)
!1556 = !DILocation(line: 397, column: 3, scope: !1557)
!1557 = distinct !DILexicalBlock(scope: !1558, file: !369, line: 397, column: 3)
!1558 = distinct !DILexicalBlock(scope: !1555, file: !369, line: 397, column: 3)
!1559 = !DILocation(line: 397, column: 3, scope: !1558)
!1560 = !DILocation(line: 398, column: 3, scope: !1479)
!1561 = !DILocation(line: 0, scope: !1479)
!1562 = !DILocation(line: 0, scope: !1482)
!1563 = !DILocation(line: 398, column: 3, scope: !1485)
!1564 = !DILocation(line: 398, column: 3, scope: !1482)
!1565 = !DILocation(line: 398, column: 3, scope: !1484)
!1566 = !DILocation(line: 0, scope: !1484)
!1567 = !DILocation(line: 398, column: 3, scope: !1568)
!1568 = distinct !DILexicalBlock(scope: !1479, file: !369, line: 398, column: 3)
!1569 = !DILocation(line: 398, column: 3, scope: !1467)
!1570 = !DILocation(line: 400, column: 46, scope: !1467)
!1571 = !DILocation(line: 400, column: 10, scope: !1467)
!1572 = !DILocation(line: 0, scope: !1488)
!1573 = !DILocation(line: 400, column: 79, scope: !1574)
!1574 = distinct !DILexicalBlock(scope: !1488, file: !369, line: 400, column: 79)
!1575 = !DILocation(line: 400, column: 79, scope: !1488)
!1576 = !DILocation(line: 404, column: 7, scope: !1492)
!1577 = !DILocation(line: 404, column: 7, scope: !1467)
!1578 = !DILocation(line: 405, column: 33, scope: !1491)
!1579 = !DILocation(line: 405, column: 12, scope: !1491)
!1580 = !DILocation(line: 0, scope: !1490)
!1581 = !DILocation(line: 405, column: 49, scope: !1582)
!1582 = distinct !DILexicalBlock(scope: !1490, file: !369, line: 405, column: 49)
!1583 = !DILocation(line: 405, column: 49, scope: !1490)
!1584 = !DILocation(line: 406, column: 63, scope: !1491)
!1585 = !DILocation(line: 406, column: 12, scope: !1491)
!1586 = !DILocation(line: 0, scope: !1494)
!1587 = !DILocation(line: 406, column: 71, scope: !1588)
!1588 = distinct !DILexicalBlock(scope: !1494, file: !369, line: 406, column: 71)
!1589 = !DILocation(line: 406, column: 71, scope: !1494)
!1590 = !DILocation(line: 407, column: 9, scope: !1500)
!1591 = !DILocation(line: 407, column: 40, scope: !1500)
!1592 = !DILocation(line: 408, column: 14, scope: !1498)
!1593 = !{!1335, !433, i64 624}
!1594 = !DILocation(line: 408, column: 11, scope: !1498)
!1595 = !DILocation(line: 408, column: 11, scope: !1499)
!1596 = !DILocation(line: 409, column: 39, scope: !1497)
!1597 = !DILocation(line: 409, column: 71, scope: !1497)
!1598 = !DILocation(line: 409, column: 16, scope: !1497)
!1599 = !DILocation(line: 0, scope: !1496)
!1600 = !DILocation(line: 409, column: 102, scope: !1601)
!1601 = distinct !DILexicalBlock(scope: !1496, file: !369, line: 409, column: 102)
!1602 = !DILocation(line: 409, column: 102, scope: !1496)
!1603 = !DILocation(line: 411, column: 38, scope: !1499)
!1604 = !DILocation(line: 411, column: 14, scope: !1499)
!1605 = !DILocation(line: 0, scope: !1502)
!1606 = !DILocation(line: 411, column: 46, scope: !1607)
!1607 = distinct !DILexicalBlock(scope: !1502, file: !369, line: 411, column: 46)
!1608 = !DILocation(line: 411, column: 46, scope: !1502)
!1609 = !DILocation(line: 412, column: 19, scope: !1506)
!1610 = !{!818, !432, i64 8}
!1611 = !DILocation(line: 412, column: 11, scope: !1506)
!1612 = !DILocation(line: 412, column: 11, scope: !1499)
!1613 = !DILocation(line: 413, column: 34, scope: !1505)
!1614 = !DILocation(line: 413, column: 16, scope: !1505)
!1615 = !DILocation(line: 0, scope: !1504)
!1616 = !DILocation(line: 413, column: 42, scope: !1617)
!1617 = distinct !DILexicalBlock(scope: !1504, file: !369, line: 413, column: 42)
!1618 = !DILocation(line: 413, column: 42, scope: !1504)
!1619 = !DILocation(line: 415, column: 37, scope: !1499)
!1620 = !DILocation(line: 415, column: 14, scope: !1499)
!1621 = !DILocation(line: 0, scope: !1508)
!1622 = !DILocation(line: 415, column: 45, scope: !1623)
!1623 = distinct !DILexicalBlock(scope: !1508, file: !369, line: 415, column: 45)
!1624 = !DILocation(line: 415, column: 45, scope: !1508)
!1625 = !DILocation(line: 427, column: 3, scope: !1626)
!1626 = distinct !DILexicalBlock(scope: !1627, file: !369, line: 427, column: 3)
!1627 = distinct !DILexicalBlock(scope: !1628, file: !369, line: 427, column: 3)
!1628 = distinct !DILexicalBlock(scope: !1467, file: !369, line: 427, column: 3)
!1629 = !DILocation(line: 427, column: 3, scope: !1627)
!1630 = !DILocation(line: 427, column: 3, scope: !1631)
!1631 = distinct !DILexicalBlock(scope: !1632, file: !369, line: 427, column: 3)
!1632 = distinct !DILexicalBlock(scope: !1626, file: !369, line: 427, column: 3)
!1633 = !DILocation(line: 427, column: 3, scope: !1632)
!1634 = !DILocation(line: 427, column: 3, scope: !1635)
!1635 = distinct !DILexicalBlock(scope: !1636, file: !369, line: 427, column: 3)
!1636 = distinct !DILexicalBlock(scope: !1631, file: !369, line: 427, column: 3)
!1637 = !DILocation(line: 427, column: 3, scope: !1636)
!1638 = !DILocation(line: 427, column: 3, scope: !1639)
!1639 = distinct !DILexicalBlock(scope: !1635, file: !369, line: 427, column: 3)
!1640 = !DILocation(line: 427, column: 3, scope: !1641)
!1641 = distinct !DILexicalBlock(scope: !1631, file: !369, line: 427, column: 3)
!1642 = !DILocation(line: 427, column: 3, scope: !1643)
!1643 = distinct !DILexicalBlock(scope: !1641, file: !369, line: 427, column: 3)
!1644 = !DILocation(line: 427, column: 3, scope: !1645)
!1645 = distinct !DILexicalBlock(scope: !1646, file: !369, line: 427, column: 3)
!1646 = distinct !DILexicalBlock(scope: !1643, file: !369, line: 427, column: 3)
!1647 = !DILocation(line: 427, column: 3, scope: !1646)
!1648 = !DILocation(line: 427, column: 3, scope: !1649)
!1649 = distinct !DILexicalBlock(scope: !1645, file: !369, line: 427, column: 3)
!1650 = !DILocation(line: 428, column: 1, scope: !1467)
!1651 = !DISubprogram(name: "PetscViewerASCIIGetStdout", scope: !53, file: !53, line: 282, type: !1652, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !533)
!1652 = !DISubroutineType(types: !1653)
!1653 = !{!105, !117, !1654}
!1654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!1655 = !DISubprogram(name: "PetscObjectComm", scope: !365, file: !365, line: 2649, type: !1656, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !533)
!1656 = !DISubroutineType(types: !1657)
!1657 = !{!117, !123}
!1658 = !DISubprogram(name: "MPI_Comm_compare", scope: !98, file: !98, line: 1277, type: !1659, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !533)
!1659 = !DISubroutineType(types: !1660)
!1660 = !{!105, !117, !117, !532}
!1661 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !365, file: !365, line: 1505, type: !1662, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !533)
!1662 = !DISubroutineType(types: !1663)
!1663 = !{!105, !123, !120, !698}
!1664 = !DISubprogram(name: "PetscViewerGetFormat", scope: !53, file: !53, line: 168, type: !1665, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !533)
!1665 = !DISubroutineType(types: !1666)
!1666 = !{!105, !146, !1667}
!1667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1668 = !DISubprogram(name: "PetscObjectPrintClassNamePrefixType", scope: !365, file: !365, line: 1492, type: !1669, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !533)
!1669 = !DISubroutineType(types: !1670)
!1670 = !{!105, !123, !146}
!1671 = !DISubprogram(name: "PetscViewerASCIIPrintf", scope: !53, file: !53, line: 190, type: !1672, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !533)
!1672 = !DISubroutineType(types: !1673)
!1673 = !{!138, !146, !120, null}
!1674 = !DISubprogram(name: "PetscViewerASCIIPushTab", scope: !53, file: !53, line: 194, type: !863, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !533)
!1675 = !DISubprogram(name: "PetscViewerASCIIPopTab", scope: !53, file: !53, line: 195, type: !863, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !533)
!1676 = distinct !DISubprogram(name: "PetscViewerRead", scope: !369, file: !369, line: 454, type: !173, scopeLine: 455, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1677)
!1677 = !{!1678, !1679, !1680, !1681, !1682, !1683, !1684, !1687, !1688, !1689, !1690, !1698, !1701, !1705}
!1678 = !DILocalVariable(name: "viewer", arg: 1, scope: !1676, file: !369, line: 454, type: !144)
!1679 = !DILocalVariable(name: "data", arg: 2, scope: !1676, file: !369, line: 454, type: !119)
!1680 = !DILocalVariable(name: "num", arg: 3, scope: !1676, file: !369, line: 454, type: !175)
!1681 = !DILocalVariable(name: "count", arg: 4, scope: !1676, file: !369, line: 454, type: !176)
!1682 = !DILocalVariable(name: "dtype", arg: 5, scope: !1676, file: !369, line: 454, type: !177)
!1683 = !DILocalVariable(name: "ierr", scope: !1676, file: !369, line: 456, type: !138)
!1684 = !DILocalVariable(name: "c", scope: !1685, file: !369, line: 461, type: !175)
!1685 = distinct !DILexicalBlock(scope: !1686, file: !369, line: 460, column: 30)
!1686 = distinct !DILexicalBlock(scope: !1676, file: !369, line: 460, column: 7)
!1687 = !DILocalVariable(name: "i", scope: !1685, file: !369, line: 461, type: !175)
!1688 = !DILocalVariable(name: "cnt", scope: !1685, file: !369, line: 461, type: !175)
!1689 = !DILocalVariable(name: "s", scope: !1685, file: !369, line: 462, type: !114)
!1690 = !DILocalVariable(name: "ierr__", scope: !1691, file: !369, line: 466, type: !138)
!1691 = distinct !DILexicalBlock(scope: !1692, file: !369, line: 466, column: 79)
!1692 = distinct !DILexicalBlock(scope: !1693, file: !369, line: 466, column: 12)
!1693 = distinct !DILexicalBlock(scope: !1694, file: !369, line: 464, column: 33)
!1694 = distinct !DILexicalBlock(scope: !1695, file: !369, line: 464, column: 7)
!1695 = distinct !DILexicalBlock(scope: !1696, file: !369, line: 464, column: 7)
!1696 = distinct !DILexicalBlock(scope: !1697, file: !369, line: 463, column: 19)
!1697 = distinct !DILexicalBlock(scope: !1685, file: !369, line: 463, column: 9)
!1698 = !DILocalVariable(name: "ierr__", scope: !1699, file: !369, line: 470, type: !138)
!1699 = distinct !DILexicalBlock(scope: !1700, file: !369, line: 470, column: 81)
!1700 = distinct !DILexicalBlock(scope: !1693, file: !369, line: 470, column: 12)
!1701 = !DILocalVariable(name: "ierr__", scope: !1702, file: !369, line: 477, type: !138)
!1702 = distinct !DILexicalBlock(scope: !1703, file: !369, line: 477, column: 79)
!1703 = distinct !DILexicalBlock(scope: !1704, file: !369, line: 477, column: 10)
!1704 = distinct !DILexicalBlock(scope: !1697, file: !369, line: 475, column: 12)
!1705 = !DILocalVariable(name: "ierr__", scope: !1706, file: !369, line: 486, type: !138)
!1706 = distinct !DILexicalBlock(scope: !1707, file: !369, line: 486, column: 66)
!1707 = distinct !DILexicalBlock(scope: !1686, file: !369, line: 485, column: 10)
!1708 = !DILocation(line: 0, scope: !1676)
!1709 = !DILocation(line: 458, column: 3, scope: !1710)
!1710 = distinct !DILexicalBlock(scope: !1711, file: !369, line: 458, column: 3)
!1711 = distinct !DILexicalBlock(scope: !1712, file: !369, line: 458, column: 3)
!1712 = distinct !DILexicalBlock(scope: !1676, file: !369, line: 458, column: 3)
!1713 = !DILocation(line: 458, column: 3, scope: !1711)
!1714 = !DILocation(line: 458, column: 3, scope: !1715)
!1715 = distinct !DILexicalBlock(scope: !1716, file: !369, line: 458, column: 3)
!1716 = distinct !DILexicalBlock(scope: !1710, file: !369, line: 458, column: 3)
!1717 = !DILocation(line: 458, column: 3, scope: !1716)
!1718 = !DILocation(line: 458, column: 3, scope: !1719)
!1719 = distinct !DILexicalBlock(scope: !1715, file: !369, line: 458, column: 3)
!1720 = !DILocation(line: 459, column: 3, scope: !1721)
!1721 = distinct !DILexicalBlock(scope: !1722, file: !369, line: 459, column: 3)
!1722 = distinct !DILexicalBlock(scope: !1676, file: !369, line: 459, column: 3)
!1723 = !DILocation(line: 459, column: 3, scope: !1722)
!1724 = !DILocation(line: 459, column: 3, scope: !1725)
!1725 = distinct !DILexicalBlock(scope: !1722, file: !369, line: 459, column: 3)
!1726 = !DILocation(line: 459, column: 3, scope: !1727)
!1727 = distinct !DILexicalBlock(scope: !1722, file: !369, line: 459, column: 3)
!1728 = !DILocation(line: 459, column: 3, scope: !1729)
!1729 = distinct !DILexicalBlock(scope: !1730, file: !369, line: 459, column: 3)
!1730 = distinct !DILexicalBlock(scope: !1727, file: !369, line: 459, column: 3)
!1731 = !DILocation(line: 459, column: 3, scope: !1730)
!1732 = !DILocation(line: 460, column: 13, scope: !1686)
!1733 = !DILocation(line: 460, column: 7, scope: !1676)
!1734 = !DILocation(line: 0, scope: !1685)
!1735 = !DILocation(line: 461, column: 5, scope: !1685)
!1736 = !DILocation(line: 463, column: 13, scope: !1697)
!1737 = !DILocation(line: 463, column: 9, scope: !1685)
!1738 = !DILocation(line: 477, column: 7, scope: !1704)
!1739 = !DILocation(line: 464, column: 21, scope: !1694)
!1740 = !DILocation(line: 464, column: 7, scope: !1695)
!1741 = !DILocation(line: 466, column: 35, scope: !1692)
!1742 = !{!818, !432, i64 40}
!1743 = !DILocation(line: 466, column: 20, scope: !1692)
!1744 = !DILocation(line: 0, scope: !1691)
!1745 = !DILocation(line: 466, column: 79, scope: !1746)
!1746 = distinct !DILexicalBlock(scope: !1691, file: !369, line: 466, column: 79)
!1747 = !DILocation(line: 466, column: 79, scope: !1691)
!1748 = !DILocation(line: 466, column: 99, scope: !1749)
!1749 = distinct !DILexicalBlock(scope: !1692, file: !369, line: 466, column: 98)
!1750 = !DILocation(line: 466, column: 98, scope: !1692)
!1751 = !DILocation(line: 467, column: 16, scope: !1693)
!1752 = !DILocation(line: 467, column: 27, scope: !1693)
!1753 = !DILocation(line: 470, column: 9, scope: !1693)
!1754 = !DILocation(line: 0, scope: !1693)
!1755 = !DILocation(line: 470, column: 35, scope: !1700)
!1756 = !DILocation(line: 470, column: 54, scope: !1700)
!1757 = !DILocation(line: 470, column: 51, scope: !1700)
!1758 = !DILocation(line: 470, column: 20, scope: !1700)
!1759 = !DILocation(line: 0, scope: !1699)
!1760 = !DILocation(line: 470, column: 81, scope: !1761)
!1761 = distinct !DILexicalBlock(scope: !1699, file: !369, line: 470, column: 81)
!1762 = !DILocation(line: 470, column: 81, scope: !1699)
!1763 = !DILocation(line: 470, column: 101, scope: !1764)
!1764 = distinct !DILexicalBlock(scope: !1700, file: !369, line: 470, column: 100)
!1765 = !DILocation(line: 470, column: 100, scope: !1700)
!1766 = !DILocation(line: 471, column: 16, scope: !1693)
!1767 = !DILocation(line: 471, column: 29, scope: !1693)
!1768 = !DILocation(line: 473, column: 15, scope: !1769)
!1769 = distinct !DILexicalBlock(scope: !1693, file: !369, line: 473, column: 13)
!1770 = !DILocation(line: 473, column: 13, scope: !1693)
!1771 = !DILocation(line: 473, column: 32, scope: !1769)
!1772 = !DILocation(line: 473, column: 25, scope: !1769)
!1773 = !DILocation(line: 464, column: 29, scope: !1694)
!1774 = distinct !{!1774, !1740, !1775, !1776}
!1775 = !DILocation(line: 474, column: 7, scope: !1695)
!1776 = !{!"llvm.loop.mustprogress"}
!1777 = !DILocation(line: 477, column: 33, scope: !1703)
!1778 = !DILocation(line: 477, column: 52, scope: !1703)
!1779 = !DILocation(line: 477, column: 49, scope: !1703)
!1780 = !DILocation(line: 477, column: 18, scope: !1703)
!1781 = !DILocation(line: 0, scope: !1702)
!1782 = !DILocation(line: 477, column: 79, scope: !1783)
!1783 = distinct !DILexicalBlock(scope: !1702, file: !369, line: 477, column: 79)
!1784 = !DILocation(line: 477, column: 79, scope: !1702)
!1785 = !DILocation(line: 477, column: 100, scope: !1786)
!1786 = distinct !DILexicalBlock(scope: !1703, file: !369, line: 477, column: 98)
!1787 = !DILocation(line: 477, column: 108, scope: !1786)
!1788 = !DILocation(line: 478, column: 14, scope: !1704)
!1789 = !DILocation(line: 478, column: 20, scope: !1704)
!1790 = !DILocation(line: 477, column: 123, scope: !1703)
!1791 = distinct !{!1791, !1738, !1792, !1776}
!1792 = !DILocation(line: 478, column: 26, scope: !1704)
!1793 = !DILocation(line: 480, column: 14, scope: !1704)
!1794 = !DILocation(line: 0, scope: !1697)
!1795 = !DILocation(line: 483, column: 9, scope: !1796)
!1796 = distinct !DILexicalBlock(scope: !1685, file: !369, line: 483, column: 9)
!1797 = !DILocation(line: 483, column: 9, scope: !1685)
!1798 = !DILocation(line: 483, column: 23, scope: !1796)
!1799 = !DILocation(line: 483, column: 16, scope: !1796)
!1800 = !DILocation(line: 484, column: 16, scope: !1801)
!1801 = distinct !DILexicalBlock(scope: !1796, file: !369, line: 484, column: 14)
!1802 = !DILocation(line: 484, column: 14, scope: !1796)
!1803 = !DILocation(line: 484, column: 23, scope: !1801)
!1804 = !DILocation(line: 485, column: 3, scope: !1686)
!1805 = !DILocation(line: 486, column: 27, scope: !1707)
!1806 = !DILocation(line: 486, column: 12, scope: !1707)
!1807 = !DILocation(line: 0, scope: !1706)
!1808 = !DILocation(line: 486, column: 66, scope: !1809)
!1809 = distinct !DILexicalBlock(scope: !1706, file: !369, line: 486, column: 66)
!1810 = !DILocation(line: 486, column: 66, scope: !1706)
!1811 = !DILocation(line: 488, column: 3, scope: !1812)
!1812 = distinct !DILexicalBlock(scope: !1813, file: !369, line: 488, column: 3)
!1813 = distinct !DILexicalBlock(scope: !1814, file: !369, line: 488, column: 3)
!1814 = distinct !DILexicalBlock(scope: !1676, file: !369, line: 488, column: 3)
!1815 = !DILocation(line: 488, column: 3, scope: !1813)
!1816 = !DILocation(line: 488, column: 3, scope: !1817)
!1817 = distinct !DILexicalBlock(scope: !1818, file: !369, line: 488, column: 3)
!1818 = distinct !DILexicalBlock(scope: !1812, file: !369, line: 488, column: 3)
!1819 = !DILocation(line: 488, column: 3, scope: !1818)
!1820 = !DILocation(line: 488, column: 3, scope: !1821)
!1821 = distinct !DILexicalBlock(scope: !1822, file: !369, line: 488, column: 3)
!1822 = distinct !DILexicalBlock(scope: !1817, file: !369, line: 488, column: 3)
!1823 = !DILocation(line: 488, column: 3, scope: !1822)
!1824 = !DILocation(line: 488, column: 3, scope: !1825)
!1825 = distinct !DILexicalBlock(scope: !1821, file: !369, line: 488, column: 3)
!1826 = !DILocation(line: 488, column: 3, scope: !1827)
!1827 = distinct !DILexicalBlock(scope: !1817, file: !369, line: 488, column: 3)
!1828 = !DILocation(line: 488, column: 3, scope: !1829)
!1829 = distinct !DILexicalBlock(scope: !1827, file: !369, line: 488, column: 3)
!1830 = !DILocation(line: 488, column: 3, scope: !1831)
!1831 = distinct !DILexicalBlock(scope: !1832, file: !369, line: 488, column: 3)
!1832 = distinct !DILexicalBlock(scope: !1829, file: !369, line: 488, column: 3)
!1833 = !DILocation(line: 488, column: 3, scope: !1832)
!1834 = !DILocation(line: 488, column: 3, scope: !1835)
!1835 = distinct !DILexicalBlock(scope: !1831, file: !369, line: 488, column: 3)
!1836 = !DILocation(line: 489, column: 1, scope: !1676)
!1837 = distinct !DISubprogram(name: "PetscViewerReadable", scope: !369, file: !369, line: 511, type: !1838, scopeLine: 512, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1841)
!1838 = !DISubroutineType(types: !1839)
!1839 = !{!138, !144, !1840}
!1840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!1841 = !{!1842, !1843, !1844, !1845, !1847, !1852, !1854}
!1842 = !DILocalVariable(name: "viewer", arg: 1, scope: !1837, file: !369, line: 511, type: !144)
!1843 = !DILocalVariable(name: "flg", arg: 2, scope: !1837, file: !369, line: 511, type: !1840)
!1844 = !DILocalVariable(name: "ierr", scope: !1837, file: !369, line: 513, type: !138)
!1845 = !DILocalVariable(name: "mode", scope: !1837, file: !369, line: 514, type: !1846)
!1846 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFileMode", file: !13, line: 481, baseType: !104)
!1847 = !DILocalVariable(name: "f", scope: !1837, file: !369, line: 515, type: !1848)
!1848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1849, size: 64)
!1849 = !DISubroutineType(types: !1850)
!1850 = !{!138, !144, !1851}
!1851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1846, size: 64)
!1852 = !DILocalVariable(name: "ierr__", scope: !1853, file: !369, line: 520, type: !138)
!1853 = distinct !DILexicalBlock(scope: !1837, file: !369, line: 520, column: 88)
!1854 = !DILocalVariable(name: "ierr__", scope: !1855, file: !369, line: 523, type: !138)
!1855 = distinct !DILexicalBlock(scope: !1837, file: !369, line: 523, column: 30)
!1856 = !DILocation(line: 0, scope: !1837)
!1857 = !DILocation(line: 514, column: 3, scope: !1837)
!1858 = !DILocation(line: 515, column: 3, scope: !1837)
!1859 = !DILocation(line: 515, column: 23, scope: !1837)
!1860 = !DILocation(line: 517, column: 3, scope: !1861)
!1861 = distinct !DILexicalBlock(scope: !1862, file: !369, line: 517, column: 3)
!1862 = distinct !DILexicalBlock(scope: !1863, file: !369, line: 517, column: 3)
!1863 = distinct !DILexicalBlock(scope: !1837, file: !369, line: 517, column: 3)
!1864 = !DILocation(line: 517, column: 3, scope: !1862)
!1865 = !DILocation(line: 517, column: 3, scope: !1866)
!1866 = distinct !DILexicalBlock(scope: !1867, file: !369, line: 517, column: 3)
!1867 = distinct !DILexicalBlock(scope: !1861, file: !369, line: 517, column: 3)
!1868 = !DILocation(line: 517, column: 3, scope: !1867)
!1869 = !DILocation(line: 517, column: 3, scope: !1870)
!1870 = distinct !DILexicalBlock(scope: !1866, file: !369, line: 517, column: 3)
!1871 = !DILocation(line: 518, column: 3, scope: !1872)
!1872 = distinct !DILexicalBlock(scope: !1873, file: !369, line: 518, column: 3)
!1873 = distinct !DILexicalBlock(scope: !1837, file: !369, line: 518, column: 3)
!1874 = !DILocation(line: 518, column: 3, scope: !1873)
!1875 = !DILocation(line: 518, column: 3, scope: !1876)
!1876 = distinct !DILexicalBlock(scope: !1873, file: !369, line: 518, column: 3)
!1877 = !DILocation(line: 518, column: 3, scope: !1878)
!1878 = distinct !DILexicalBlock(scope: !1873, file: !369, line: 518, column: 3)
!1879 = !DILocation(line: 518, column: 3, scope: !1880)
!1880 = distinct !DILexicalBlock(scope: !1881, file: !369, line: 518, column: 3)
!1881 = distinct !DILexicalBlock(scope: !1878, file: !369, line: 518, column: 3)
!1882 = !DILocation(line: 518, column: 3, scope: !1881)
!1883 = !DILocation(line: 519, column: 3, scope: !1884)
!1884 = distinct !DILexicalBlock(scope: !1885, file: !369, line: 519, column: 3)
!1885 = distinct !DILexicalBlock(scope: !1837, file: !369, line: 519, column: 3)
!1886 = !DILocation(line: 519, column: 3, scope: !1885)
!1887 = !DILocation(line: 519, column: 3, scope: !1888)
!1888 = distinct !DILexicalBlock(scope: !1885, file: !369, line: 519, column: 3)
!1889 = !DILocation(line: 520, column: 10, scope: !1837)
!1890 = !DILocation(line: 0, scope: !1853)
!1891 = !DILocation(line: 520, column: 88, scope: !1892)
!1892 = distinct !DILexicalBlock(scope: !1853, file: !369, line: 520, column: 88)
!1893 = !DILocation(line: 520, column: 88, scope: !1853)
!1894 = !DILocation(line: 521, column: 8, scope: !1837)
!1895 = !DILocation(line: 522, column: 8, scope: !1896)
!1896 = distinct !DILexicalBlock(scope: !1837, file: !369, line: 522, column: 7)
!1897 = !DILocation(line: 522, column: 7, scope: !1837)
!1898 = !DILocation(line: 522, column: 11, scope: !1899)
!1899 = distinct !DILexicalBlock(scope: !1900, file: !369, line: 522, column: 11)
!1900 = distinct !DILexicalBlock(scope: !1901, file: !369, line: 522, column: 11)
!1901 = distinct !DILexicalBlock(scope: !1896, file: !369, line: 522, column: 11)
!1902 = !DILocation(line: 522, column: 11, scope: !1900)
!1903 = !DILocation(line: 522, column: 11, scope: !1904)
!1904 = distinct !DILexicalBlock(scope: !1905, file: !369, line: 522, column: 11)
!1905 = distinct !DILexicalBlock(scope: !1899, file: !369, line: 522, column: 11)
!1906 = !DILocation(line: 522, column: 11, scope: !1905)
!1907 = !DILocation(line: 522, column: 11, scope: !1908)
!1908 = distinct !DILexicalBlock(scope: !1909, file: !369, line: 522, column: 11)
!1909 = distinct !DILexicalBlock(scope: !1904, file: !369, line: 522, column: 11)
!1910 = !DILocation(line: 522, column: 11, scope: !1909)
!1911 = !DILocation(line: 522, column: 11, scope: !1912)
!1912 = distinct !DILexicalBlock(scope: !1908, file: !369, line: 522, column: 11)
!1913 = !DILocation(line: 522, column: 11, scope: !1914)
!1914 = distinct !DILexicalBlock(scope: !1904, file: !369, line: 522, column: 11)
!1915 = !DILocation(line: 522, column: 11, scope: !1916)
!1916 = distinct !DILexicalBlock(scope: !1914, file: !369, line: 522, column: 11)
!1917 = !DILocation(line: 522, column: 11, scope: !1918)
!1918 = distinct !DILexicalBlock(scope: !1919, file: !369, line: 522, column: 11)
!1919 = distinct !DILexicalBlock(scope: !1916, file: !369, line: 522, column: 11)
!1920 = !DILocation(line: 522, column: 11, scope: !1919)
!1921 = !DILocation(line: 522, column: 11, scope: !1922)
!1922 = distinct !DILexicalBlock(scope: !1918, file: !369, line: 522, column: 11)
!1923 = !DILocation(line: 523, column: 10, scope: !1837)
!1924 = !DILocation(line: 0, scope: !1855)
!1925 = !DILocation(line: 523, column: 30, scope: !1926)
!1926 = distinct !DILexicalBlock(scope: !1855, file: !369, line: 523, column: 30)
!1927 = !DILocation(line: 523, column: 30, scope: !1855)
!1928 = !DILocation(line: 524, column: 11, scope: !1837)
!1929 = !DILocation(line: 524, column: 3, scope: !1837)
!1930 = !DILocation(line: 528, column: 12, scope: !1931)
!1931 = distinct !DILexicalBlock(scope: !1837, file: !369, line: 524, column: 17)
!1932 = !DILocation(line: 528, column: 7, scope: !1931)
!1933 = !DILocation(line: 531, column: 3, scope: !1934)
!1934 = distinct !DILexicalBlock(scope: !1935, file: !369, line: 531, column: 3)
!1935 = distinct !DILexicalBlock(scope: !1936, file: !369, line: 531, column: 3)
!1936 = distinct !DILexicalBlock(scope: !1837, file: !369, line: 531, column: 3)
!1937 = !DILocation(line: 531, column: 3, scope: !1935)
!1938 = !DILocation(line: 531, column: 3, scope: !1939)
!1939 = distinct !DILexicalBlock(scope: !1940, file: !369, line: 531, column: 3)
!1940 = distinct !DILexicalBlock(scope: !1934, file: !369, line: 531, column: 3)
!1941 = !DILocation(line: 531, column: 3, scope: !1940)
!1942 = !DILocation(line: 531, column: 3, scope: !1943)
!1943 = distinct !DILexicalBlock(scope: !1944, file: !369, line: 531, column: 3)
!1944 = distinct !DILexicalBlock(scope: !1939, file: !369, line: 531, column: 3)
!1945 = !DILocation(line: 531, column: 3, scope: !1944)
!1946 = !DILocation(line: 531, column: 3, scope: !1947)
!1947 = distinct !DILexicalBlock(scope: !1943, file: !369, line: 531, column: 3)
!1948 = !DILocation(line: 531, column: 3, scope: !1949)
!1949 = distinct !DILexicalBlock(scope: !1939, file: !369, line: 531, column: 3)
!1950 = !DILocation(line: 531, column: 3, scope: !1951)
!1951 = distinct !DILexicalBlock(scope: !1949, file: !369, line: 531, column: 3)
!1952 = !DILocation(line: 531, column: 3, scope: !1953)
!1953 = distinct !DILexicalBlock(scope: !1954, file: !369, line: 531, column: 3)
!1954 = distinct !DILexicalBlock(scope: !1951, file: !369, line: 531, column: 3)
!1955 = !DILocation(line: 531, column: 3, scope: !1954)
!1956 = !DILocation(line: 531, column: 3, scope: !1957)
!1957 = distinct !DILexicalBlock(scope: !1953, file: !369, line: 531, column: 3)
!1958 = !DILocation(line: 532, column: 1, scope: !1837)
!1959 = !DISubprogram(name: "PetscObjectQueryFunction_Private", scope: !365, file: !365, line: 1495, type: !1960, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !533)
!1960 = !DISubroutineType(types: !1961)
!1961 = !{!105, !123, !120, !263}
!1962 = distinct !DISubprogram(name: "PetscViewerWritable", scope: !369, file: !369, line: 553, type: !1838, scopeLine: 554, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1963)
!1963 = !{!1964, !1965, !1966, !1967, !1968, !1969, !1971}
!1964 = !DILocalVariable(name: "viewer", arg: 1, scope: !1962, file: !369, line: 553, type: !144)
!1965 = !DILocalVariable(name: "flg", arg: 2, scope: !1962, file: !369, line: 553, type: !1840)
!1966 = !DILocalVariable(name: "ierr", scope: !1962, file: !369, line: 555, type: !138)
!1967 = !DILocalVariable(name: "mode", scope: !1962, file: !369, line: 556, type: !1846)
!1968 = !DILocalVariable(name: "f", scope: !1962, file: !369, line: 557, type: !1848)
!1969 = !DILocalVariable(name: "ierr__", scope: !1970, file: !369, line: 562, type: !138)
!1970 = distinct !DILexicalBlock(scope: !1962, file: !369, line: 562, column: 88)
!1971 = !DILocalVariable(name: "ierr__", scope: !1972, file: !369, line: 565, type: !138)
!1972 = distinct !DILexicalBlock(scope: !1962, file: !369, line: 565, column: 30)
!1973 = !DILocation(line: 0, scope: !1962)
!1974 = !DILocation(line: 556, column: 3, scope: !1962)
!1975 = !DILocation(line: 557, column: 3, scope: !1962)
!1976 = !DILocation(line: 557, column: 23, scope: !1962)
!1977 = !DILocation(line: 559, column: 3, scope: !1978)
!1978 = distinct !DILexicalBlock(scope: !1979, file: !369, line: 559, column: 3)
!1979 = distinct !DILexicalBlock(scope: !1980, file: !369, line: 559, column: 3)
!1980 = distinct !DILexicalBlock(scope: !1962, file: !369, line: 559, column: 3)
!1981 = !DILocation(line: 559, column: 3, scope: !1979)
!1982 = !DILocation(line: 559, column: 3, scope: !1983)
!1983 = distinct !DILexicalBlock(scope: !1984, file: !369, line: 559, column: 3)
!1984 = distinct !DILexicalBlock(scope: !1978, file: !369, line: 559, column: 3)
!1985 = !DILocation(line: 559, column: 3, scope: !1984)
!1986 = !DILocation(line: 559, column: 3, scope: !1987)
!1987 = distinct !DILexicalBlock(scope: !1983, file: !369, line: 559, column: 3)
!1988 = !DILocation(line: 560, column: 3, scope: !1989)
!1989 = distinct !DILexicalBlock(scope: !1990, file: !369, line: 560, column: 3)
!1990 = distinct !DILexicalBlock(scope: !1962, file: !369, line: 560, column: 3)
!1991 = !DILocation(line: 560, column: 3, scope: !1990)
!1992 = !DILocation(line: 560, column: 3, scope: !1993)
!1993 = distinct !DILexicalBlock(scope: !1990, file: !369, line: 560, column: 3)
!1994 = !DILocation(line: 560, column: 3, scope: !1995)
!1995 = distinct !DILexicalBlock(scope: !1990, file: !369, line: 560, column: 3)
!1996 = !DILocation(line: 560, column: 3, scope: !1997)
!1997 = distinct !DILexicalBlock(scope: !1998, file: !369, line: 560, column: 3)
!1998 = distinct !DILexicalBlock(scope: !1995, file: !369, line: 560, column: 3)
!1999 = !DILocation(line: 560, column: 3, scope: !1998)
!2000 = !DILocation(line: 561, column: 3, scope: !2001)
!2001 = distinct !DILexicalBlock(scope: !2002, file: !369, line: 561, column: 3)
!2002 = distinct !DILexicalBlock(scope: !1962, file: !369, line: 561, column: 3)
!2003 = !DILocation(line: 561, column: 3, scope: !2002)
!2004 = !DILocation(line: 561, column: 3, scope: !2005)
!2005 = distinct !DILexicalBlock(scope: !2002, file: !369, line: 561, column: 3)
!2006 = !DILocation(line: 562, column: 10, scope: !1962)
!2007 = !DILocation(line: 0, scope: !1970)
!2008 = !DILocation(line: 562, column: 88, scope: !2009)
!2009 = distinct !DILexicalBlock(scope: !1970, file: !369, line: 562, column: 88)
!2010 = !DILocation(line: 562, column: 88, scope: !1970)
!2011 = !DILocation(line: 563, column: 8, scope: !1962)
!2012 = !DILocation(line: 564, column: 8, scope: !2013)
!2013 = distinct !DILexicalBlock(scope: !1962, file: !369, line: 564, column: 7)
!2014 = !DILocation(line: 564, column: 7, scope: !1962)
!2015 = !DILocation(line: 564, column: 11, scope: !2016)
!2016 = distinct !DILexicalBlock(scope: !2017, file: !369, line: 564, column: 11)
!2017 = distinct !DILexicalBlock(scope: !2018, file: !369, line: 564, column: 11)
!2018 = distinct !DILexicalBlock(scope: !2013, file: !369, line: 564, column: 11)
!2019 = !DILocation(line: 564, column: 11, scope: !2017)
!2020 = !DILocation(line: 564, column: 11, scope: !2021)
!2021 = distinct !DILexicalBlock(scope: !2022, file: !369, line: 564, column: 11)
!2022 = distinct !DILexicalBlock(scope: !2016, file: !369, line: 564, column: 11)
!2023 = !DILocation(line: 564, column: 11, scope: !2022)
!2024 = !DILocation(line: 564, column: 11, scope: !2025)
!2025 = distinct !DILexicalBlock(scope: !2026, file: !369, line: 564, column: 11)
!2026 = distinct !DILexicalBlock(scope: !2021, file: !369, line: 564, column: 11)
!2027 = !DILocation(line: 564, column: 11, scope: !2026)
!2028 = !DILocation(line: 564, column: 11, scope: !2029)
!2029 = distinct !DILexicalBlock(scope: !2025, file: !369, line: 564, column: 11)
!2030 = !DILocation(line: 564, column: 11, scope: !2031)
!2031 = distinct !DILexicalBlock(scope: !2021, file: !369, line: 564, column: 11)
!2032 = !DILocation(line: 564, column: 11, scope: !2033)
!2033 = distinct !DILexicalBlock(scope: !2031, file: !369, line: 564, column: 11)
!2034 = !DILocation(line: 564, column: 11, scope: !2035)
!2035 = distinct !DILexicalBlock(scope: !2036, file: !369, line: 564, column: 11)
!2036 = distinct !DILexicalBlock(scope: !2033, file: !369, line: 564, column: 11)
!2037 = !DILocation(line: 564, column: 11, scope: !2036)
!2038 = !DILocation(line: 564, column: 11, scope: !2039)
!2039 = distinct !DILexicalBlock(scope: !2035, file: !369, line: 564, column: 11)
!2040 = !DILocation(line: 565, column: 10, scope: !1962)
!2041 = !DILocation(line: 0, scope: !1972)
!2042 = !DILocation(line: 565, column: 30, scope: !2043)
!2043 = distinct !DILexicalBlock(scope: !1972, file: !369, line: 565, column: 30)
!2044 = !DILocation(line: 565, column: 30, scope: !1972)
!2045 = !DILocation(line: 566, column: 7, scope: !2046)
!2046 = distinct !DILexicalBlock(scope: !1962, file: !369, line: 566, column: 7)
!2047 = !DILocation(line: 566, column: 12, scope: !2046)
!2048 = !DILocation(line: 566, column: 7, scope: !1962)
!2049 = !DILocation(line: 566, column: 36, scope: !2046)
!2050 = !DILocation(line: 566, column: 31, scope: !2046)
!2051 = !DILocation(line: 567, column: 3, scope: !2052)
!2052 = distinct !DILexicalBlock(scope: !2053, file: !369, line: 567, column: 3)
!2053 = distinct !DILexicalBlock(scope: !2054, file: !369, line: 567, column: 3)
!2054 = distinct !DILexicalBlock(scope: !1962, file: !369, line: 567, column: 3)
!2055 = !DILocation(line: 567, column: 3, scope: !2053)
!2056 = !DILocation(line: 567, column: 3, scope: !2057)
!2057 = distinct !DILexicalBlock(scope: !2058, file: !369, line: 567, column: 3)
!2058 = distinct !DILexicalBlock(scope: !2052, file: !369, line: 567, column: 3)
!2059 = !DILocation(line: 567, column: 3, scope: !2058)
!2060 = !DILocation(line: 567, column: 3, scope: !2061)
!2061 = distinct !DILexicalBlock(scope: !2062, file: !369, line: 567, column: 3)
!2062 = distinct !DILexicalBlock(scope: !2057, file: !369, line: 567, column: 3)
!2063 = !DILocation(line: 567, column: 3, scope: !2062)
!2064 = !DILocation(line: 567, column: 3, scope: !2065)
!2065 = distinct !DILexicalBlock(scope: !2061, file: !369, line: 567, column: 3)
!2066 = !DILocation(line: 567, column: 3, scope: !2067)
!2067 = distinct !DILexicalBlock(scope: !2057, file: !369, line: 567, column: 3)
!2068 = !DILocation(line: 567, column: 3, scope: !2069)
!2069 = distinct !DILexicalBlock(scope: !2067, file: !369, line: 567, column: 3)
!2070 = !DILocation(line: 567, column: 3, scope: !2071)
!2071 = distinct !DILexicalBlock(scope: !2072, file: !369, line: 567, column: 3)
!2072 = distinct !DILexicalBlock(scope: !2069, file: !369, line: 567, column: 3)
!2073 = !DILocation(line: 567, column: 3, scope: !2072)
!2074 = !DILocation(line: 567, column: 3, scope: !2075)
!2075 = distinct !DILexicalBlock(scope: !2071, file: !369, line: 567, column: 3)
!2076 = !DILocation(line: 568, column: 1, scope: !1962)
!2077 = distinct !DISubprogram(name: "PetscViewerCheckReadable", scope: !369, file: !369, line: 582, type: !158, scopeLine: 583, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2078)
!2078 = !{!2079, !2080, !2081, !2082}
!2079 = !DILocalVariable(name: "viewer", arg: 1, scope: !2077, file: !369, line: 582, type: !144)
!2080 = !DILocalVariable(name: "flg", scope: !2077, file: !369, line: 584, type: !209)
!2081 = !DILocalVariable(name: "ierr", scope: !2077, file: !369, line: 585, type: !138)
!2082 = !DILocalVariable(name: "ierr__", scope: !2083, file: !369, line: 589, type: !138)
!2083 = distinct !DILexicalBlock(scope: !2077, file: !369, line: 589, column: 44)
!2084 = !DILocation(line: 0, scope: !2077)
!2085 = !DILocation(line: 584, column: 3, scope: !2077)
!2086 = !DILocation(line: 587, column: 3, scope: !2087)
!2087 = distinct !DILexicalBlock(scope: !2088, file: !369, line: 587, column: 3)
!2088 = distinct !DILexicalBlock(scope: !2089, file: !369, line: 587, column: 3)
!2089 = distinct !DILexicalBlock(scope: !2077, file: !369, line: 587, column: 3)
!2090 = !DILocation(line: 587, column: 3, scope: !2088)
!2091 = !DILocation(line: 587, column: 3, scope: !2092)
!2092 = distinct !DILexicalBlock(scope: !2093, file: !369, line: 587, column: 3)
!2093 = distinct !DILexicalBlock(scope: !2087, file: !369, line: 587, column: 3)
!2094 = !DILocation(line: 587, column: 3, scope: !2093)
!2095 = !DILocation(line: 587, column: 3, scope: !2096)
!2096 = distinct !DILexicalBlock(scope: !2092, file: !369, line: 587, column: 3)
!2097 = !DILocation(line: 588, column: 3, scope: !2098)
!2098 = distinct !DILexicalBlock(scope: !2099, file: !369, line: 588, column: 3)
!2099 = distinct !DILexicalBlock(scope: !2077, file: !369, line: 588, column: 3)
!2100 = !DILocation(line: 588, column: 3, scope: !2099)
!2101 = !DILocation(line: 588, column: 3, scope: !2102)
!2102 = distinct !DILexicalBlock(scope: !2099, file: !369, line: 588, column: 3)
!2103 = !DILocation(line: 588, column: 3, scope: !2104)
!2104 = distinct !DILexicalBlock(scope: !2099, file: !369, line: 588, column: 3)
!2105 = !DILocation(line: 588, column: 3, scope: !2106)
!2106 = distinct !DILexicalBlock(scope: !2107, file: !369, line: 588, column: 3)
!2107 = distinct !DILexicalBlock(scope: !2104, file: !369, line: 588, column: 3)
!2108 = !DILocation(line: 588, column: 3, scope: !2107)
!2109 = !DILocation(line: 589, column: 10, scope: !2077)
!2110 = !DILocation(line: 0, scope: !2083)
!2111 = !DILocation(line: 589, column: 44, scope: !2112)
!2112 = distinct !DILexicalBlock(scope: !2083, file: !369, line: 589, column: 44)
!2113 = !DILocation(line: 589, column: 44, scope: !2083)
!2114 = !DILocation(line: 590, column: 8, scope: !2115)
!2115 = distinct !DILexicalBlock(scope: !2077, file: !369, line: 590, column: 7)
!2116 = !DILocation(line: 590, column: 7, scope: !2077)
!2117 = !DILocation(line: 590, column: 13, scope: !2115)
!2118 = !DILocation(line: 591, column: 3, scope: !2119)
!2119 = distinct !DILexicalBlock(scope: !2120, file: !369, line: 591, column: 3)
!2120 = distinct !DILexicalBlock(scope: !2121, file: !369, line: 591, column: 3)
!2121 = distinct !DILexicalBlock(scope: !2077, file: !369, line: 591, column: 3)
!2122 = !DILocation(line: 591, column: 3, scope: !2120)
!2123 = !DILocation(line: 591, column: 3, scope: !2124)
!2124 = distinct !DILexicalBlock(scope: !2125, file: !369, line: 591, column: 3)
!2125 = distinct !DILexicalBlock(scope: !2119, file: !369, line: 591, column: 3)
!2126 = !DILocation(line: 591, column: 3, scope: !2125)
!2127 = !DILocation(line: 591, column: 3, scope: !2128)
!2128 = distinct !DILexicalBlock(scope: !2129, file: !369, line: 591, column: 3)
!2129 = distinct !DILexicalBlock(scope: !2124, file: !369, line: 591, column: 3)
!2130 = !DILocation(line: 591, column: 3, scope: !2129)
!2131 = !DILocation(line: 591, column: 3, scope: !2132)
!2132 = distinct !DILexicalBlock(scope: !2128, file: !369, line: 591, column: 3)
!2133 = !DILocation(line: 591, column: 3, scope: !2134)
!2134 = distinct !DILexicalBlock(scope: !2124, file: !369, line: 591, column: 3)
!2135 = !DILocation(line: 591, column: 3, scope: !2136)
!2136 = distinct !DILexicalBlock(scope: !2134, file: !369, line: 591, column: 3)
!2137 = !DILocation(line: 591, column: 3, scope: !2138)
!2138 = distinct !DILexicalBlock(scope: !2139, file: !369, line: 591, column: 3)
!2139 = distinct !DILexicalBlock(scope: !2136, file: !369, line: 591, column: 3)
!2140 = !DILocation(line: 591, column: 3, scope: !2139)
!2141 = !DILocation(line: 591, column: 3, scope: !2142)
!2142 = distinct !DILexicalBlock(scope: !2138, file: !369, line: 591, column: 3)
!2143 = !DILocation(line: 592, column: 1, scope: !2077)
!2144 = distinct !DISubprogram(name: "PetscViewerCheckWritable", scope: !369, file: !369, line: 606, type: !158, scopeLine: 607, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2145)
!2145 = !{!2146, !2147, !2148, !2149}
!2146 = !DILocalVariable(name: "viewer", arg: 1, scope: !2144, file: !369, line: 606, type: !144)
!2147 = !DILocalVariable(name: "flg", scope: !2144, file: !369, line: 608, type: !209)
!2148 = !DILocalVariable(name: "ierr", scope: !2144, file: !369, line: 609, type: !138)
!2149 = !DILocalVariable(name: "ierr__", scope: !2150, file: !369, line: 613, type: !138)
!2150 = distinct !DILexicalBlock(scope: !2144, file: !369, line: 613, column: 44)
!2151 = !DILocation(line: 0, scope: !2144)
!2152 = !DILocation(line: 608, column: 3, scope: !2144)
!2153 = !DILocation(line: 611, column: 3, scope: !2154)
!2154 = distinct !DILexicalBlock(scope: !2155, file: !369, line: 611, column: 3)
!2155 = distinct !DILexicalBlock(scope: !2156, file: !369, line: 611, column: 3)
!2156 = distinct !DILexicalBlock(scope: !2144, file: !369, line: 611, column: 3)
!2157 = !DILocation(line: 611, column: 3, scope: !2155)
!2158 = !DILocation(line: 611, column: 3, scope: !2159)
!2159 = distinct !DILexicalBlock(scope: !2160, file: !369, line: 611, column: 3)
!2160 = distinct !DILexicalBlock(scope: !2154, file: !369, line: 611, column: 3)
!2161 = !DILocation(line: 611, column: 3, scope: !2160)
!2162 = !DILocation(line: 611, column: 3, scope: !2163)
!2163 = distinct !DILexicalBlock(scope: !2159, file: !369, line: 611, column: 3)
!2164 = !DILocation(line: 612, column: 3, scope: !2165)
!2165 = distinct !DILexicalBlock(scope: !2166, file: !369, line: 612, column: 3)
!2166 = distinct !DILexicalBlock(scope: !2144, file: !369, line: 612, column: 3)
!2167 = !DILocation(line: 612, column: 3, scope: !2166)
!2168 = !DILocation(line: 612, column: 3, scope: !2169)
!2169 = distinct !DILexicalBlock(scope: !2166, file: !369, line: 612, column: 3)
!2170 = !DILocation(line: 612, column: 3, scope: !2171)
!2171 = distinct !DILexicalBlock(scope: !2166, file: !369, line: 612, column: 3)
!2172 = !DILocation(line: 612, column: 3, scope: !2173)
!2173 = distinct !DILexicalBlock(scope: !2174, file: !369, line: 612, column: 3)
!2174 = distinct !DILexicalBlock(scope: !2171, file: !369, line: 612, column: 3)
!2175 = !DILocation(line: 612, column: 3, scope: !2174)
!2176 = !DILocation(line: 613, column: 10, scope: !2144)
!2177 = !DILocation(line: 0, scope: !2150)
!2178 = !DILocation(line: 613, column: 44, scope: !2179)
!2179 = distinct !DILexicalBlock(scope: !2150, file: !369, line: 613, column: 44)
!2180 = !DILocation(line: 613, column: 44, scope: !2150)
!2181 = !DILocation(line: 614, column: 8, scope: !2182)
!2182 = distinct !DILexicalBlock(scope: !2144, file: !369, line: 614, column: 7)
!2183 = !DILocation(line: 614, column: 7, scope: !2144)
!2184 = !DILocation(line: 614, column: 13, scope: !2182)
!2185 = !DILocation(line: 615, column: 3, scope: !2186)
!2186 = distinct !DILexicalBlock(scope: !2187, file: !369, line: 615, column: 3)
!2187 = distinct !DILexicalBlock(scope: !2188, file: !369, line: 615, column: 3)
!2188 = distinct !DILexicalBlock(scope: !2144, file: !369, line: 615, column: 3)
!2189 = !DILocation(line: 615, column: 3, scope: !2187)
!2190 = !DILocation(line: 615, column: 3, scope: !2191)
!2191 = distinct !DILexicalBlock(scope: !2192, file: !369, line: 615, column: 3)
!2192 = distinct !DILexicalBlock(scope: !2186, file: !369, line: 615, column: 3)
!2193 = !DILocation(line: 615, column: 3, scope: !2192)
!2194 = !DILocation(line: 615, column: 3, scope: !2195)
!2195 = distinct !DILexicalBlock(scope: !2196, file: !369, line: 615, column: 3)
!2196 = distinct !DILexicalBlock(scope: !2191, file: !369, line: 615, column: 3)
!2197 = !DILocation(line: 615, column: 3, scope: !2196)
!2198 = !DILocation(line: 615, column: 3, scope: !2199)
!2199 = distinct !DILexicalBlock(scope: !2195, file: !369, line: 615, column: 3)
!2200 = !DILocation(line: 615, column: 3, scope: !2201)
!2201 = distinct !DILexicalBlock(scope: !2191, file: !369, line: 615, column: 3)
!2202 = !DILocation(line: 615, column: 3, scope: !2203)
!2203 = distinct !DILexicalBlock(scope: !2201, file: !369, line: 615, column: 3)
!2204 = !DILocation(line: 615, column: 3, scope: !2205)
!2205 = distinct !DILexicalBlock(scope: !2206, file: !369, line: 615, column: 3)
!2206 = distinct !DILexicalBlock(scope: !2203, file: !369, line: 615, column: 3)
!2207 = !DILocation(line: 615, column: 3, scope: !2206)
!2208 = !DILocation(line: 615, column: 3, scope: !2209)
!2209 = distinct !DILexicalBlock(scope: !2205, file: !369, line: 615, column: 3)
!2210 = !DILocation(line: 616, column: 1, scope: !2144)
