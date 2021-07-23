; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/impls/vtk/vtkv.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/impls/vtk/vtkv.c"
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
%struct._PetscViewerOps = type { i32 (%struct._p_PetscViewer*)*, i32 (%struct._p_PetscViewer*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscViewer*)*, i32 (%struct._p_PetscViewer*, %struct.ompi_communicator_t*, %struct._p_PetscViewer**)*, i32 (%struct._p_PetscViewer*, %struct.ompi_communicator_t*, %struct._p_PetscViewer**)*, i32 (%struct._p_PetscViewer*, i8*, i32, i32*, i32)*, i32 (%struct._p_PetscOptionItems*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscViewer*)* }
%struct.PetscViewer_VTK = type { i8*, i32, %struct._p_PetscObject*, %struct._n_PetscViewerVTKObjectLink*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)* }
%struct._n_PetscViewerVTKObjectLink = type { i32, %struct._p_PetscObject*, %struct._n_PetscViewerVTKObjectLink*, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.ompi_datatype_t = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscViewerVTKAddField = private unnamed_addr constant [23 x i8] c"PetscViewerVTKAddField\00", align 1
@.str = private unnamed_addr constant [93 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/impls/vtk/vtkv.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@PETSC_VIEWER_CLASSID = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@PETSC_LARGEST_CLASSID = external local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [39 x i8] c"Invalid type of object: Parameter # %d\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"PetscViewerVTKAddField_C\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"Cannot locate function %s in object\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PetscViewerVTKGetDM = private unnamed_addr constant [20 x i8] c"PetscViewerVTKGetDM\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"PetscViewerVTKGetDM_C\00", align 1
@__func__.PetscViewerFileSetName_VTK = private unnamed_addr constant [27 x i8] c"PetscViewerFileSetName_VTK\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@.str.12 = private unnamed_addr constant [5 x i8] c".vtk\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c".vts\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c".vtu\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c".vtr\00", align 1
@.str.16 = private unnamed_addr constant [66 x i8] c"Cannot use file '%s' with format %s, should have '.vtk' extension\00", align 1
@PetscViewerFormats = external local_unnamed_addr constant [0 x i8*], align 8
@.str.17 = private unnamed_addr constant [66 x i8] c"Cannot use file '%s' with format %s, should have '.vts' extension\00", align 1
@.str.18 = private unnamed_addr constant [66 x i8] c"Cannot use file '%s' with format %s, should have '.vtu' extension\00", align 1
@.str.19 = private unnamed_addr constant [66 x i8] c"Cannot use file '%s' with format %s, should have '.vtr' extension\00", align 1
@.str.20 = private unnamed_addr constant [37 x i8] c"File '%s' has unrecognized extension\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@__func__.PetscViewerFileGetName_VTK = private unnamed_addr constant [27 x i8] c"PetscViewerFileGetName_VTK\00", align 1
@__func__.PetscViewerFileSetMode_VTK = private unnamed_addr constant [27 x i8] c"PetscViewerFileSetMode_VTK\00", align 1
@__func__.PetscViewerFileGetMode_VTK = private unnamed_addr constant [27 x i8] c"PetscViewerFileGetMode_VTK\00", align 1
@__func__.PetscViewerVTKAddField_VTK = private unnamed_addr constant [27 x i8] c"PetscViewerVTKAddField_VTK\00", align 1
@.str.22 = private unnamed_addr constant [118 x i8] c"Refusing to write a field from more than one grid to the same VTK file. Set checkdm = PETSC_FALSE to skip this check.\00", align 1
@__func__.PetscViewerVTKGetDM_VTK = private unnamed_addr constant [24 x i8] c"PetscViewerVTKGetDM_VTK\00", align 1
@__func__.PetscViewerCreate_VTK = private unnamed_addr constant [22 x i8] c"PetscViewerCreate_VTK\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"PetscViewerFileSetName_C\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"PetscViewerFileGetName_C\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"PetscViewerFileSetMode_C\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"PetscViewerFileGetMode_C\00", align 1
@__func__.PetscViewerVTKOpen = private unnamed_addr constant [19 x i8] c"PetscViewerVTKOpen\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"vtk\00", align 1
@__func__.PetscViewerVTKFWrite = private unnamed_addr constant [21 x i8] c"PetscViewerVTKFWrite\00", align 1
@.str.28 = private unnamed_addr constant [45 x i8] c"Trying to write a negative amount of data %D\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"Error writing byte count\00", align 1
@.str.31 = private unnamed_addr constant [37 x i8] c"Wrote %D/%D array members of size %d\00", align 1
@__func__.PetscViewerDestroy_VTK = private unnamed_addr constant [23 x i8] c"PetscViewerDestroy_VTK\00", align 1
@__func__.PetscViewerFlush_VTK = private unnamed_addr constant [21 x i8] c"PetscViewerFlush_VTK\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"No fields or no grid\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PetscViewerVTKAddField(%struct._p_PetscViewer* %0, %struct._p_PetscObject* %1, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)* %2, i32 %3, i32 %4, i32 %5, %struct._p_PetscObject* %6) local_unnamed_addr #0 !dbg !391 {
  %8 = alloca i32 (%struct._p_PetscViewer*, %struct._p_PetscObject*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32, i32, i32, %struct._p_PetscObject*)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !396, metadata !DIExpression()), !dbg !416
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %1, metadata !397, metadata !DIExpression()), !dbg !416
  call void @llvm.dbg.value(metadata i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)* %2, metadata !398, metadata !DIExpression()), !dbg !416
  call void @llvm.dbg.value(metadata i32 %3, metadata !399, metadata !DIExpression()), !dbg !416
  call void @llvm.dbg.value(metadata i32 %4, metadata !400, metadata !DIExpression()), !dbg !416
  call void @llvm.dbg.value(metadata i32 %5, metadata !401, metadata !DIExpression()), !dbg !416
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %6, metadata !402, metadata !DIExpression()), !dbg !416
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !417, !tbaa !421
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !417
  br i1 %10, label %42, label %11, !dbg !425

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !426
  %13 = load i32, i32* %12, align 8, !dbg !426, !tbaa !429
  %14 = icmp slt i32 %13, 64, !dbg !426
  br i1 %14, label %15, label %32, !dbg !432

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !433
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !433
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerVTKAddField, i64 0, i64 0), i8** %17, align 8, !dbg !433, !tbaa !421
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !433, !tbaa !421
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !433
  %20 = load i32, i32* %19, align 8, !dbg !433, !tbaa !429
  %21 = sext i32 %20 to i64, !dbg !433
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !433
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !433, !tbaa !421
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !433, !tbaa !421
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !433
  %25 = load i32, i32* %24, align 8, !dbg !433, !tbaa !429
  %26 = sext i32 %25 to i64, !dbg !433
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !433
  store i32 44, i32* %27, align 4, !dbg !433, !tbaa !435
  %28 = load i32, i32* %24, align 8, !dbg !433, !tbaa !429
  %29 = sext i32 %28 to i64, !dbg !433
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !433
  store i32 1, i32* %30, align 4, !dbg !433, !tbaa !435
  %31 = load i32, i32* %24, align 8, !dbg !432, !tbaa !429
  br label %32, !dbg !433

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !432
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !432
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !432
  %36 = add nsw i32 %33, 1, !dbg !432
  store i32 %36, i32* %35, align 8, !dbg !432, !tbaa !429
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !432
  %38 = load i32, i32* %37, align 4, !dbg !432, !tbaa !436
  %39 = icmp ne i32 %38, 0, !dbg !432
  %40 = zext i1 %39 to i32, !dbg !432
  %41 = add nsw i32 %38, %40, !dbg !432
  store i32 %41, i32* %37, align 4, !dbg !432, !tbaa !436
  br label %42, !dbg !432

42:                                               ; preds = %7, %32
  %43 = icmp eq %struct._p_PetscViewer* %0, null, !dbg !437
  br i1 %43, label %44, label %46, !dbg !440

44:                                               ; preds = %42
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 45, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerVTKAddField, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #7, !dbg !437
  br label %189, !dbg !437

46:                                               ; preds = %42
  %47 = bitcast %struct._p_PetscViewer* %0 to i8*, !dbg !441
  %48 = tail call i32 @PetscCheckPointer(i8* nonnull %47, i32 11) #7, !dbg !441
  %49 = icmp eq i32 %48, 0, !dbg !441
  br i1 %49, label %50, label %52, !dbg !440

50:                                               ; preds = %46
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 45, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerVTKAddField, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #7, !dbg !441
  br label %189, !dbg !441

52:                                               ; preds = %46
  %53 = getelementptr %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 0, !dbg !443
  %54 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 0, i32 0, !dbg !443
  %55 = load i32, i32* %54, align 8, !dbg !443, !tbaa !445
  %56 = load i32, i32* @PETSC_VIEWER_CLASSID, align 4, !dbg !443, !tbaa !435
  %57 = icmp eq i32 %55, %56, !dbg !443
  br i1 %57, label %64, label %58, !dbg !440

58:                                               ; preds = %52
  %59 = icmp eq i32 %55, -1, !dbg !449
  br i1 %59, label %60, label %62, !dbg !452

60:                                               ; preds = %58
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 45, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerVTKAddField, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #7, !dbg !449
  br label %189, !dbg !449

62:                                               ; preds = %58
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 45, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerVTKAddField, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #7, !dbg !449
  br label %189, !dbg !449

64:                                               ; preds = %52
  %65 = icmp eq %struct._p_PetscObject* %1, null, !dbg !453
  br i1 %65, label %66, label %68, !dbg !456

66:                                               ; preds = %64
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 46, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerVTKAddField, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 2) #7, !dbg !453
  br label %189, !dbg !453

68:                                               ; preds = %64
  %69 = bitcast %struct._p_PetscObject* %1 to i8*, !dbg !457
  %70 = tail call i32 @PetscCheckPointer(i8* nonnull %69, i32 11) #7, !dbg !457
  %71 = icmp eq i32 %70, 0, !dbg !457
  br i1 %71, label %72, label %74, !dbg !456

72:                                               ; preds = %68
  %73 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 46, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerVTKAddField, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 2) #7, !dbg !457
  br label %189, !dbg !457

74:                                               ; preds = %68
  %75 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %1, i64 0, i32 0, !dbg !459
  %76 = load i32, i32* %75, align 8, !dbg !459, !tbaa !445
  %77 = icmp eq i32 %76, -1, !dbg !459
  br i1 %77, label %78, label %80, !dbg !456

78:                                               ; preds = %74
  %79 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 46, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerVTKAddField, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 2) #7, !dbg !459
  br label %189, !dbg !459

80:                                               ; preds = %74
  %81 = icmp slt i32 %76, 1211211, !dbg !461
  %82 = load i32, i32* @PETSC_LARGEST_CLASSID, align 4, !dbg !461
  %83 = icmp sgt i32 %76, %82, !dbg !461
  %84 = select i1 %81, i1 true, i1 %83, !dbg !461
  br i1 %84, label %85, label %87, !dbg !461

85:                                               ; preds = %80
  %86 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 46, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerVTKAddField, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.5, i64 0, i64 0), i32 2) #7, !dbg !461
  br label %189, !dbg !461

87:                                               ; preds = %80
  %88 = icmp eq %struct._p_PetscObject* %6, null, !dbg !463
  br i1 %88, label %89, label %91, !dbg !466

89:                                               ; preds = %87
  %90 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 47, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerVTKAddField, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 7) #7, !dbg !463
  br label %189, !dbg !463

91:                                               ; preds = %87
  %92 = bitcast %struct._p_PetscObject* %6 to i8*, !dbg !467
  %93 = tail call i32 @PetscCheckPointer(i8* nonnull %92, i32 11) #7, !dbg !467
  %94 = icmp eq i32 %93, 0, !dbg !467
  br i1 %94, label %95, label %97, !dbg !466

95:                                               ; preds = %91
  %96 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 47, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerVTKAddField, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 7) #7, !dbg !467
  br label %189, !dbg !467

97:                                               ; preds = %91
  %98 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %6, i64 0, i32 0, !dbg !469
  %99 = load i32, i32* %98, align 8, !dbg !469, !tbaa !445
  %100 = icmp eq i32 %99, -1, !dbg !469
  br i1 %100, label %101, label %103, !dbg !466

101:                                              ; preds = %97
  %102 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 47, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerVTKAddField, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 7) #7, !dbg !469
  br label %189, !dbg !469

103:                                              ; preds = %97
  %104 = icmp slt i32 %99, 1211211, !dbg !471
  %105 = load i32, i32* @PETSC_LARGEST_CLASSID, align 4, !dbg !471
  %106 = icmp sgt i32 %99, %105, !dbg !471
  %107 = select i1 %104, i1 true, i1 %106, !dbg !471
  br i1 %107, label %108, label %110, !dbg !471

108:                                              ; preds = %103
  %109 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 47, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerVTKAddField, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.5, i64 0, i64 0), i32 7) #7, !dbg !471
  br label %189, !dbg !471

110:                                              ; preds = %103
  call void @llvm.dbg.value(metadata i32 0, metadata !403, metadata !DIExpression()), !dbg !416
  %111 = bitcast i32 (%struct._p_PetscViewer*, %struct._p_PetscObject*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32, i32, i32, %struct._p_PetscObject*)** %8 to i8*, !dbg !473
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %111) #7, !dbg !473
  %112 = bitcast i32 (%struct._p_PetscViewer*, %struct._p_PetscObject*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32, i32, i32, %struct._p_PetscObject*)** %8 to void ()**, !dbg !473
  call void @llvm.dbg.value(metadata i32 (%struct._p_PetscViewer*, %struct._p_PetscObject*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32, i32, i32, %struct._p_PetscObject*)** %8, metadata !404, metadata !DIExpression(DW_OP_deref)), !dbg !474
  %113 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %53, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.6, i64 0, i64 0), void ()** nonnull %112) #7, !dbg !473
  call void @llvm.dbg.value(metadata i32 %113, metadata !407, metadata !DIExpression()), !dbg !474
  call void @llvm.dbg.value(metadata i32 %113, metadata !408, metadata !DIExpression()), !dbg !475
  %114 = icmp eq i32 %113, 0, !dbg !476
  br i1 %114, label %117, label %115, !dbg !478, !prof !479

115:                                              ; preds = %110
  %116 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 48, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerVTKAddField, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %113, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !476
  br label %128

117:                                              ; preds = %110
  %118 = load i32 (%struct._p_PetscViewer*, %struct._p_PetscObject*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32, i32, i32, %struct._p_PetscObject*)*, i32 (%struct._p_PetscViewer*, %struct._p_PetscObject*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32, i32, i32, %struct._p_PetscObject*)** %8, align 8, !dbg !480, !tbaa !421
  call void @llvm.dbg.value(metadata i32 (%struct._p_PetscViewer*, %struct._p_PetscObject*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32, i32, i32, %struct._p_PetscObject*)* %118, metadata !404, metadata !DIExpression()), !dbg !474
  %119 = icmp eq i32 (%struct._p_PetscViewer*, %struct._p_PetscObject*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32, i32, i32, %struct._p_PetscObject*)* %118, null, !dbg !480
  br i1 %119, label %125, label %120, !dbg !473

120:                                              ; preds = %117
  %121 = call i32 %118(%struct._p_PetscViewer* nonnull %0, %struct._p_PetscObject* nonnull %1, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)* %2, i32 %3, i32 %4, i32 %5, %struct._p_PetscObject* nonnull %6) #7, !dbg !481
  call void @llvm.dbg.value(metadata i32 %121, metadata !407, metadata !DIExpression()), !dbg !474
  call void @llvm.dbg.value(metadata i32 %121, metadata !410, metadata !DIExpression()), !dbg !482
  %122 = icmp eq i32 %121, 0, !dbg !483
  br i1 %122, label %130, label %123, !dbg !485, !prof !479

123:                                              ; preds = %120
  %124 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 48, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerVTKAddField, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %121, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !483
  br label %128, !dbg !483

125:                                              ; preds = %117
  %126 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %53) #7, !dbg !480
  %127 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %126, i32 48, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerVTKAddField, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !480
  br label %128, !dbg !480

128:                                              ; preds = %115, %125, %123
  %129 = phi i32 [ %124, %123 ], [ %127, %125 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %111) #7, !dbg !486
  br label %189

130:                                              ; preds = %120
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %111) #7, !dbg !486
  %131 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !487, !tbaa !421
  %132 = icmp eq %struct.PetscStack* %131, null, !dbg !487
  br i1 %132, label %189, label %133, !dbg !491

133:                                              ; preds = %130
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 4, !dbg !492
  %135 = load i32, i32* %134, align 8, !dbg !492, !tbaa !429
  %136 = icmp slt i32 %135, 1, !dbg !492
  br i1 %136, label %137, label %143, !dbg !495

137:                                              ; preds = %133
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 6, !dbg !496
  %139 = load i32, i32* %138, align 8, !dbg !496, !tbaa !499
  %140 = icmp eq i32 %139, 0, !dbg !496
  br i1 %140, label %189, label %141, !dbg !500

141:                                              ; preds = %137
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %135, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerVTKAddField, i64 0, i64 0)), !dbg !501
  br label %189, !dbg !501

143:                                              ; preds = %133
  %144 = add nsw i32 %135, -1, !dbg !503
  store i32 %144, i32* %134, align 8, !dbg !503, !tbaa !429
  %145 = icmp slt i32 %135, 65, !dbg !505
  br i1 %145, label %146, label %182, !dbg !503

146:                                              ; preds = %143
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 6, !dbg !507
  %148 = load i32, i32* %147, align 8, !dbg !507, !tbaa !499
  %149 = icmp eq i32 %148, 0, !dbg !507
  br i1 %149, label %164, label %150, !dbg !507

150:                                              ; preds = %146
  %151 = zext i32 %144 to i64, !dbg !507
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 3, i64 %151, !dbg !507
  %153 = load i32, i32* %152, align 4, !dbg !507, !tbaa !435
  %154 = icmp eq i32 %153, 0, !dbg !507
  br i1 %154, label %164, label %155, !dbg !507

155:                                              ; preds = %150
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 0, i64 %151, !dbg !507
  %157 = load i8*, i8** %156, align 8, !dbg !507, !tbaa !421
  %158 = icmp eq i8* %157, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerVTKAddField, i64 0, i64 0), !dbg !507
  br i1 %158, label %164, label %159, !dbg !510

159:                                              ; preds = %155
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %157, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerVTKAddField, i64 0, i64 0)), !dbg !511
  %161 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !510, !tbaa !421
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 4
  %163 = load i32, i32* %162, align 8, !dbg !510, !tbaa !429
  br label %164, !dbg !511

164:                                              ; preds = %159, %155, %150, %146
  %165 = phi i32 [ %163, %159 ], [ %144, %155 ], [ %144, %150 ], [ %144, %146 ], !dbg !510
  %166 = phi %struct.PetscStack* [ %161, %159 ], [ %131, %155 ], [ %131, %150 ], [ %131, %146 ], !dbg !510
  %167 = sext i32 %165 to i64, !dbg !510
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 0, i64 %167, !dbg !510
  store i8* null, i8** %168, align 8, !dbg !510, !tbaa !421
  %169 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !510, !tbaa !421
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 4, !dbg !510
  %171 = load i32, i32* %170, align 8, !dbg !510, !tbaa !429
  %172 = sext i32 %171 to i64, !dbg !510
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 1, i64 %172, !dbg !510
  store i8* null, i8** %173, align 8, !dbg !510, !tbaa !421
  %174 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !510, !tbaa !421
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 4, !dbg !510
  %176 = load i32, i32* %175, align 8, !dbg !510, !tbaa !429
  %177 = sext i32 %176 to i64, !dbg !510
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 2, i64 %177, !dbg !510
  store i32 0, i32* %178, align 4, !dbg !510, !tbaa !435
  %179 = load i32, i32* %175, align 8, !dbg !510, !tbaa !429
  %180 = sext i32 %179 to i64, !dbg !510
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 3, i64 %180, !dbg !510
  store i32 0, i32* %181, align 4, !dbg !510, !tbaa !435
  br label %182, !dbg !510

182:                                              ; preds = %164, %143
  %183 = phi %struct.PetscStack* [ %174, %164 ], [ %131, %143 ], !dbg !503
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 5, !dbg !503
  %185 = load i32, i32* %184, align 4, !dbg !503, !tbaa !436
  %186 = add nsw i32 %185, -1
  %187 = icmp sgt i32 %185, 0, !dbg !503
  %188 = select i1 %187, i32 %186, i32 0, !dbg !503
  store i32 %188, i32* %184, align 4, !dbg !503, !tbaa !436
  br label %189

189:                                              ; preds = %128, %130, %137, %141, %182, %108, %101, %95, %89, %85, %78, %72, %66, %62, %60, %50, %44
  %190 = phi i32 [ %61, %60 ], [ %63, %62 ], [ %79, %78 ], [ %86, %85 ], [ %102, %101 ], [ %109, %108 ], [ %96, %95 ], [ %90, %89 ], [ %73, %72 ], [ %67, %66 ], [ %51, %50 ], [ %45, %44 ], [ 0, %182 ], [ 0, %141 ], [ 0, %137 ], [ 0, %130 ], [ %129, %128 ], !dbg !416
  ret i32 %190, !dbg !513
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !514 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

declare !dbg !518 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #3

declare !dbg !523 i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject*, i8*, void ()**) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !526 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @PetscViewerVTKGetDM(%struct._p_PetscViewer* %0, %struct._p_PetscObject** %1) local_unnamed_addr #0 !dbg !529 {
  %3 = alloca i32 (%struct._p_PetscViewer*, %struct._p_PetscObject**)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !533, metadata !DIExpression()), !dbg !548
  call void @llvm.dbg.value(metadata %struct._p_PetscObject** %1, metadata !534, metadata !DIExpression()), !dbg !548
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !549, !tbaa !421
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !549
  br i1 %5, label %37, label %6, !dbg !553

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !554
  %8 = load i32, i32* %7, align 8, !dbg !554, !tbaa !429
  %9 = icmp slt i32 %8, 64, !dbg !554
  br i1 %9, label %10, label %27, !dbg !557

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !558
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !558
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscViewerVTKGetDM, i64 0, i64 0), i8** %12, align 8, !dbg !558, !tbaa !421
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !558, !tbaa !421
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !558
  %15 = load i32, i32* %14, align 8, !dbg !558, !tbaa !429
  %16 = sext i32 %15 to i64, !dbg !558
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !558
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !558, !tbaa !421
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !558, !tbaa !421
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !558
  %20 = load i32, i32* %19, align 8, !dbg !558, !tbaa !429
  %21 = sext i32 %20 to i64, !dbg !558
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !558
  store i32 69, i32* %22, align 4, !dbg !558, !tbaa !435
  %23 = load i32, i32* %19, align 8, !dbg !558, !tbaa !429
  %24 = sext i32 %23 to i64, !dbg !558
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !558
  store i32 1, i32* %25, align 4, !dbg !558, !tbaa !435
  %26 = load i32, i32* %19, align 8, !dbg !557, !tbaa !429
  br label %27, !dbg !558

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !557
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !557
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !557
  %31 = add nsw i32 %28, 1, !dbg !557
  store i32 %31, i32* %30, align 8, !dbg !557, !tbaa !429
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !557
  %33 = load i32, i32* %32, align 4, !dbg !557, !tbaa !436
  %34 = icmp ne i32 %33, 0, !dbg !557
  %35 = zext i1 %34 to i32, !dbg !557
  %36 = add nsw i32 %33, %35, !dbg !557
  store i32 %36, i32* %32, align 4, !dbg !557, !tbaa !436
  br label %37, !dbg !557

37:                                               ; preds = %2, %27
  %38 = icmp eq %struct._p_PetscViewer* %0, null, !dbg !560
  br i1 %38, label %39, label %41, !dbg !563

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 70, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscViewerVTKGetDM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #7, !dbg !560
  br label %138, !dbg !560

41:                                               ; preds = %37
  %42 = bitcast %struct._p_PetscViewer* %0 to i8*, !dbg !564
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #7, !dbg !564
  %44 = icmp eq i32 %43, 0, !dbg !564
  br i1 %44, label %45, label %47, !dbg !563

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 70, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscViewerVTKGetDM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #7, !dbg !564
  br label %138, !dbg !564

47:                                               ; preds = %41
  %48 = getelementptr %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 0, !dbg !566
  %49 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 0, i32 0, !dbg !566
  %50 = load i32, i32* %49, align 8, !dbg !566, !tbaa !445
  %51 = load i32, i32* @PETSC_VIEWER_CLASSID, align 4, !dbg !566, !tbaa !435
  %52 = icmp eq i32 %50, %51, !dbg !566
  br i1 %52, label %59, label %53, !dbg !563

53:                                               ; preds = %47
  %54 = icmp eq i32 %50, -1, !dbg !568
  br i1 %54, label %55, label %57, !dbg !571

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 70, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscViewerVTKGetDM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #7, !dbg !568
  br label %138, !dbg !568

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 70, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscViewerVTKGetDM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #7, !dbg !568
  br label %138, !dbg !568

59:                                               ; preds = %47
  call void @llvm.dbg.value(metadata i32 0, metadata !535, metadata !DIExpression()), !dbg !548
  %60 = bitcast i32 (%struct._p_PetscViewer*, %struct._p_PetscObject**)** %3 to i8*, !dbg !572
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #7, !dbg !572
  %61 = bitcast i32 (%struct._p_PetscViewer*, %struct._p_PetscObject**)** %3 to void ()**, !dbg !572
  call void @llvm.dbg.value(metadata i32 (%struct._p_PetscViewer*, %struct._p_PetscObject**)** %3, metadata !536, metadata !DIExpression(DW_OP_deref)), !dbg !573
  %62 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %48, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.11, i64 0, i64 0), void ()** nonnull %61) #7, !dbg !572
  call void @llvm.dbg.value(metadata i32 %62, metadata !539, metadata !DIExpression()), !dbg !573
  call void @llvm.dbg.value(metadata i32 %62, metadata !540, metadata !DIExpression()), !dbg !574
  %63 = icmp eq i32 %62, 0, !dbg !575
  br i1 %63, label %66, label %64, !dbg !577, !prof !479

64:                                               ; preds = %59
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 71, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscViewerVTKGetDM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !575
  br label %77

66:                                               ; preds = %59
  %67 = load i32 (%struct._p_PetscViewer*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscViewer*, %struct._p_PetscObject**)** %3, align 8, !dbg !578, !tbaa !421
  call void @llvm.dbg.value(metadata i32 (%struct._p_PetscViewer*, %struct._p_PetscObject**)* %67, metadata !536, metadata !DIExpression()), !dbg !573
  %68 = icmp eq i32 (%struct._p_PetscViewer*, %struct._p_PetscObject**)* %67, null, !dbg !578
  br i1 %68, label %74, label %69, !dbg !572

69:                                               ; preds = %66
  %70 = call i32 %67(%struct._p_PetscViewer* nonnull %0, %struct._p_PetscObject** %1) #7, !dbg !579
  call void @llvm.dbg.value(metadata i32 %70, metadata !539, metadata !DIExpression()), !dbg !573
  call void @llvm.dbg.value(metadata i32 %70, metadata !542, metadata !DIExpression()), !dbg !580
  %71 = icmp eq i32 %70, 0, !dbg !581
  br i1 %71, label %79, label %72, !dbg !583, !prof !479

72:                                               ; preds = %69
  %73 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 71, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscViewerVTKGetDM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !581
  br label %77, !dbg !581

74:                                               ; preds = %66
  %75 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %48) #7, !dbg !578
  %76 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %75, i32 71, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscViewerVTKGetDM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.11, i64 0, i64 0)) #7, !dbg !578
  br label %77, !dbg !578

77:                                               ; preds = %64, %74, %72
  %78 = phi i32 [ %73, %72 ], [ %76, %74 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #7, !dbg !584
  br label %138

79:                                               ; preds = %69
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #7, !dbg !584
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !585, !tbaa !421
  %81 = icmp eq %struct.PetscStack* %80, null, !dbg !585
  br i1 %81, label %138, label %82, !dbg !589

82:                                               ; preds = %79
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !590
  %84 = load i32, i32* %83, align 8, !dbg !590, !tbaa !429
  %85 = icmp slt i32 %84, 1, !dbg !590
  br i1 %85, label %86, label %92, !dbg !593

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 6, !dbg !594
  %88 = load i32, i32* %87, align 8, !dbg !594, !tbaa !499
  %89 = icmp eq i32 %88, 0, !dbg !594
  br i1 %89, label %138, label %90, !dbg !597

90:                                               ; preds = %86
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %84, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscViewerVTKGetDM, i64 0, i64 0)), !dbg !598
  br label %138, !dbg !598

92:                                               ; preds = %82
  %93 = add nsw i32 %84, -1, !dbg !600
  store i32 %93, i32* %83, align 8, !dbg !600, !tbaa !429
  %94 = icmp slt i32 %84, 65, !dbg !602
  br i1 %94, label %95, label %131, !dbg !600

95:                                               ; preds = %92
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 6, !dbg !604
  %97 = load i32, i32* %96, align 8, !dbg !604, !tbaa !499
  %98 = icmp eq i32 %97, 0, !dbg !604
  br i1 %98, label %113, label %99, !dbg !604

99:                                               ; preds = %95
  %100 = zext i32 %93 to i64, !dbg !604
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 3, i64 %100, !dbg !604
  %102 = load i32, i32* %101, align 4, !dbg !604, !tbaa !435
  %103 = icmp eq i32 %102, 0, !dbg !604
  br i1 %103, label %113, label %104, !dbg !604

104:                                              ; preds = %99
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 0, i64 %100, !dbg !604
  %106 = load i8*, i8** %105, align 8, !dbg !604, !tbaa !421
  %107 = icmp eq i8* %106, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscViewerVTKGetDM, i64 0, i64 0), !dbg !604
  br i1 %107, label %113, label %108, !dbg !607

108:                                              ; preds = %104
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %106, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscViewerVTKGetDM, i64 0, i64 0)), !dbg !608
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !607, !tbaa !421
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4
  %112 = load i32, i32* %111, align 8, !dbg !607, !tbaa !429
  br label %113, !dbg !608

113:                                              ; preds = %108, %104, %99, %95
  %114 = phi i32 [ %112, %108 ], [ %93, %104 ], [ %93, %99 ], [ %93, %95 ], !dbg !607
  %115 = phi %struct.PetscStack* [ %110, %108 ], [ %80, %104 ], [ %80, %99 ], [ %80, %95 ], !dbg !607
  %116 = sext i32 %114 to i64, !dbg !607
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 0, i64 %116, !dbg !607
  store i8* null, i8** %117, align 8, !dbg !607, !tbaa !421
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !607, !tbaa !421
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4, !dbg !607
  %120 = load i32, i32* %119, align 8, !dbg !607, !tbaa !429
  %121 = sext i32 %120 to i64, !dbg !607
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 1, i64 %121, !dbg !607
  store i8* null, i8** %122, align 8, !dbg !607, !tbaa !421
  %123 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !607, !tbaa !421
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4, !dbg !607
  %125 = load i32, i32* %124, align 8, !dbg !607, !tbaa !429
  %126 = sext i32 %125 to i64, !dbg !607
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 2, i64 %126, !dbg !607
  store i32 0, i32* %127, align 4, !dbg !607, !tbaa !435
  %128 = load i32, i32* %124, align 8, !dbg !607, !tbaa !429
  %129 = sext i32 %128 to i64, !dbg !607
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 3, i64 %129, !dbg !607
  store i32 0, i32* %130, align 4, !dbg !607, !tbaa !435
  br label %131, !dbg !607

131:                                              ; preds = %113, %92
  %132 = phi %struct.PetscStack* [ %123, %113 ], [ %80, %92 ], !dbg !600
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 5, !dbg !600
  %134 = load i32, i32* %133, align 4, !dbg !600, !tbaa !436
  %135 = add nsw i32 %134, -1
  %136 = icmp sgt i32 %134, 0, !dbg !600
  %137 = select i1 %136, i32 %135, i32 0, !dbg !600
  store i32 %137, i32* %133, align 4, !dbg !600, !tbaa !436
  br label %138

138:                                              ; preds = %77, %79, %86, %90, %131, %57, %55, %45, %39
  %139 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %46, %45 ], [ %40, %39 ], [ 0, %131 ], [ 0, %90 ], [ 0, %86 ], [ 0, %79 ], [ %78, %77 ], !dbg !548
  ret i32 %139, !dbg !610
}

; Function Attrs: nounwind uwtable
define i32 @PetscViewerFileSetName_VTK(%struct._p_PetscViewer* %0, i8* %1) #0 !dbg !611 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !615, metadata !DIExpression()), !dbg !642
  call void @llvm.dbg.value(metadata i8* %1, metadata !616, metadata !DIExpression()), !dbg !642
  %8 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 5, !dbg !643
  %9 = bitcast i8** %8 to %struct.PetscViewer_VTK**, !dbg !643
  %10 = load %struct.PetscViewer_VTK*, %struct.PetscViewer_VTK** %9, align 8, !dbg !643, !tbaa !644
  call void @llvm.dbg.value(metadata %struct.PetscViewer_VTK* %10, metadata !617, metadata !DIExpression()), !dbg !642
  %11 = bitcast i32* %3 to i8*, !dbg !646
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #7, !dbg !646
  %12 = bitcast i32* %4 to i8*, !dbg !646
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7, !dbg !646
  %13 = bitcast i32* %5 to i8*, !dbg !646
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #7, !dbg !646
  %14 = bitcast i32* %6 to i8*, !dbg !646
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #7, !dbg !646
  %15 = bitcast i64* %7 to i8*, !dbg !647
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #7, !dbg !647
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !648, !tbaa !421
  %17 = icmp eq %struct.PetscStack* %16, null, !dbg !648
  br i1 %17, label %49, label %18, !dbg !652

18:                                               ; preds = %2
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !653
  %20 = load i32, i32* %19, align 8, !dbg !653, !tbaa !429
  %21 = icmp slt i32 %20, 64, !dbg !653
  br i1 %21, label %22, label %39, !dbg !656

22:                                               ; preds = %18
  %23 = sext i32 %20 to i64, !dbg !657
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 0, i64 %23, !dbg !657
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscViewerFileSetName_VTK, i64 0, i64 0), i8** %24, align 8, !dbg !657, !tbaa !421
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !657, !tbaa !421
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !657
  %27 = load i32, i32* %26, align 8, !dbg !657, !tbaa !429
  %28 = sext i32 %27 to i64, !dbg !657
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 1, i64 %28, !dbg !657
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %29, align 8, !dbg !657, !tbaa !421
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !657, !tbaa !421
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !657
  %32 = load i32, i32* %31, align 8, !dbg !657, !tbaa !429
  %33 = sext i32 %32 to i64, !dbg !657
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 2, i64 %33, !dbg !657
  store i32 119, i32* %34, align 4, !dbg !657, !tbaa !435
  %35 = load i32, i32* %31, align 8, !dbg !657, !tbaa !429
  %36 = sext i32 %35 to i64, !dbg !657
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 3, i64 %36, !dbg !657
  store i32 1, i32* %37, align 4, !dbg !657, !tbaa !435
  %38 = load i32, i32* %31, align 8, !dbg !656, !tbaa !429
  br label %39, !dbg !657

39:                                               ; preds = %22, %18
  %40 = phi i32 [ %38, %22 ], [ %20, %18 ], !dbg !656
  %41 = phi %struct.PetscStack* [ %30, %22 ], [ %16, %18 ], !dbg !656
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !656
  %43 = add nsw i32 %40, 1, !dbg !656
  store i32 %43, i32* %42, align 8, !dbg !656, !tbaa !429
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 5, !dbg !656
  %45 = load i32, i32* %44, align 4, !dbg !656, !tbaa !436
  %46 = icmp ne i32 %45, 0, !dbg !656
  %47 = zext i1 %46 to i32, !dbg !656
  %48 = add nsw i32 %45, %47, !dbg !656
  store i32 %48, i32* %44, align 4, !dbg !656, !tbaa !436
  br label %49, !dbg !656

49:                                               ; preds = %39, %2
  %50 = tail call i32 @PetscViewerFlush(%struct._p_PetscViewer* nonnull %0) #7, !dbg !659
  call void @llvm.dbg.value(metadata i32 %50, metadata !618, metadata !DIExpression()), !dbg !642
  call void @llvm.dbg.value(metadata i32 %50, metadata !624, metadata !DIExpression()), !dbg !660
  %51 = icmp eq i32 %50, 0, !dbg !661
  br i1 %51, label %54, label %52, !dbg !663, !prof !479

52:                                               ; preds = %49
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 120, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscViewerFileSetName_VTK, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %50, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !661
  br label %233

54:                                               ; preds = %49
  %55 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !664, !tbaa !421
  %56 = getelementptr inbounds %struct.PetscViewer_VTK, %struct.PetscViewer_VTK* %10, i64 0, i32 0, !dbg !664
  %57 = load i8*, i8** %56, align 8, !dbg !664, !tbaa !665
  %58 = tail call i32 %55(i8* %57, i32 121, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscViewerFileSetName_VTK, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0)) #7, !dbg !664
  %59 = icmp eq i32 %58, 0, !dbg !664
  br i1 %59, label %62, label %60, !dbg !664

60:                                               ; preds = %54
  call void @llvm.dbg.value(metadata i32 1, metadata !618, metadata !DIExpression()), !dbg !642
  call void @llvm.dbg.value(metadata i32 1, metadata !626, metadata !DIExpression()), !dbg !667
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 121, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscViewerFileSetName_VTK, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !668
  br label %233

62:                                               ; preds = %54
  store i8* null, i8** %56, align 8, !dbg !664, !tbaa !665
  call void @llvm.dbg.value(metadata i1 %59, metadata !618, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !642
  call void @llvm.dbg.value(metadata i1 %59, metadata !626, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !667
  call void @llvm.dbg.value(metadata i64* %7, metadata !623, metadata !DIExpression(DW_OP_deref)), !dbg !642
  %63 = call i32 @PetscStrlen(i8* %1, i64* nonnull %7) #7, !dbg !670
  call void @llvm.dbg.value(metadata i32 %63, metadata !618, metadata !DIExpression()), !dbg !642
  call void @llvm.dbg.value(metadata i32 %63, metadata !628, metadata !DIExpression()), !dbg !671
  %64 = icmp eq i32 %63, 0, !dbg !672
  br i1 %64, label %67, label %65, !dbg !674, !prof !479

65:                                               ; preds = %62
  %66 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 122, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscViewerFileSetName_VTK, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !672
  br label %233

67:                                               ; preds = %62
  %68 = load i64, i64* %7, align 8, !dbg !675, !tbaa !676
  call void @llvm.dbg.value(metadata i64 %68, metadata !623, metadata !DIExpression()), !dbg !642
  %69 = icmp eq i64 %68, 0, !dbg !675
  br i1 %69, label %70, label %71, !dbg !677

70:                                               ; preds = %67
  call void @llvm.dbg.value(metadata i32 1, metadata !619, metadata !DIExpression()), !dbg !642
  store i32 1, i32* %3, align 4, !dbg !678, !tbaa !680
  call void @llvm.dbg.value(metadata i32 %103, metadata !619, metadata !DIExpression()), !dbg !642
  br label %105, !dbg !681

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, i8* %1, i64 %68, !dbg !682
  %73 = getelementptr inbounds i8, i8* %72, i64 -4, !dbg !683
  call void @llvm.dbg.value(metadata i32* %3, metadata !619, metadata !DIExpression(DW_OP_deref)), !dbg !642
  %74 = call i32 @PetscStrcasecmp(i8* nonnull %73, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0), i32* nonnull %3) #7, !dbg !684
  call void @llvm.dbg.value(metadata i32 %74, metadata !618, metadata !DIExpression()), !dbg !642
  call void @llvm.dbg.value(metadata i32 %74, metadata !630, metadata !DIExpression()), !dbg !685
  %75 = icmp eq i32 %74, 0, !dbg !686
  br i1 %75, label %78, label %76, !dbg !688, !prof !479

76:                                               ; preds = %71
  %77 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 126, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscViewerFileSetName_VTK, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %74, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !686
  br label %233

78:                                               ; preds = %71
  %79 = load i64, i64* %7, align 8, !dbg !689, !tbaa !676
  call void @llvm.dbg.value(metadata i64 %79, metadata !623, metadata !DIExpression()), !dbg !642
  %80 = getelementptr inbounds i8, i8* %1, i64 %79, !dbg !690
  %81 = getelementptr inbounds i8, i8* %80, i64 -4, !dbg !691
  call void @llvm.dbg.value(metadata i32* %4, metadata !620, metadata !DIExpression(DW_OP_deref)), !dbg !642
  %82 = call i32 @PetscStrcasecmp(i8* nonnull %81, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i64 0, i64 0), i32* nonnull %4) #7, !dbg !692
  call void @llvm.dbg.value(metadata i32 %82, metadata !618, metadata !DIExpression()), !dbg !642
  call void @llvm.dbg.value(metadata i32 %82, metadata !634, metadata !DIExpression()), !dbg !693
  %83 = icmp eq i32 %82, 0, !dbg !694
  br i1 %83, label %86, label %84, !dbg !696, !prof !479

84:                                               ; preds = %78
  %85 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 127, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscViewerFileSetName_VTK, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %82, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !694
  br label %233

86:                                               ; preds = %78
  %87 = load i64, i64* %7, align 8, !dbg !697, !tbaa !676
  call void @llvm.dbg.value(metadata i64 %87, metadata !623, metadata !DIExpression()), !dbg !642
  %88 = getelementptr inbounds i8, i8* %1, i64 %87, !dbg !698
  %89 = getelementptr inbounds i8, i8* %88, i64 -4, !dbg !699
  call void @llvm.dbg.value(metadata i32* %5, metadata !621, metadata !DIExpression(DW_OP_deref)), !dbg !642
  %90 = call i32 @PetscStrcasecmp(i8* nonnull %89, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i64 0, i64 0), i32* nonnull %5) #7, !dbg !700
  call void @llvm.dbg.value(metadata i32 %90, metadata !618, metadata !DIExpression()), !dbg !642
  call void @llvm.dbg.value(metadata i32 %90, metadata !636, metadata !DIExpression()), !dbg !701
  %91 = icmp eq i32 %90, 0, !dbg !702
  br i1 %91, label %94, label %92, !dbg !704, !prof !479

92:                                               ; preds = %86
  %93 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 128, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscViewerFileSetName_VTK, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %90, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !702
  br label %233

94:                                               ; preds = %86
  %95 = load i64, i64* %7, align 8, !dbg !705, !tbaa !676
  call void @llvm.dbg.value(metadata i64 %95, metadata !623, metadata !DIExpression()), !dbg !642
  %96 = getelementptr inbounds i8, i8* %1, i64 %95, !dbg !706
  %97 = getelementptr inbounds i8, i8* %96, i64 -4, !dbg !707
  call void @llvm.dbg.value(metadata i32* %6, metadata !622, metadata !DIExpression(DW_OP_deref)), !dbg !642
  %98 = call i32 @PetscStrcasecmp(i8* nonnull %97, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i64 0, i64 0), i32* nonnull %6) #7, !dbg !708
  call void @llvm.dbg.value(metadata i32 %98, metadata !618, metadata !DIExpression()), !dbg !642
  call void @llvm.dbg.value(metadata i32 %98, metadata !638, metadata !DIExpression()), !dbg !709
  %99 = icmp eq i32 %98, 0, !dbg !710
  br i1 %99, label %102, label %100, !dbg !712, !prof !479

100:                                              ; preds = %94
  %101 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 129, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscViewerFileSetName_VTK, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %98, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !710
  br label %233

102:                                              ; preds = %94
  %103 = load i32, i32* %3, align 4, !dbg !713, !tbaa !680
  call void @llvm.dbg.value(metadata i32 %103, metadata !619, metadata !DIExpression()), !dbg !642
  %104 = icmp eq i32 %103, 0, !dbg !713
  br i1 %104, label %117, label %105, !dbg !681

105:                                              ; preds = %70, %102
  %106 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 2, !dbg !715
  %107 = load i32, i32* %106, align 8, !dbg !715, !tbaa !718
  switch i32 %107, label %109 [
    i32 0, label %108
    i32 11, label %166
  ], !dbg !719

108:                                              ; preds = %105
  store i32 11, i32* %106, align 8, !dbg !720, !tbaa !718
  br label %166, !dbg !721

109:                                              ; preds = %105
  %110 = getelementptr %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 0, !dbg !722
  %111 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %110) #7, !dbg !722
  %112 = load i32, i32* %106, align 8, !dbg !722, !tbaa !718
  %113 = zext i32 %112 to i64, !dbg !722
  %114 = getelementptr inbounds [0 x i8*], [0 x i8*]* @PetscViewerFormats, i64 0, i64 %113, !dbg !722
  %115 = load i8*, i8** %114, align 8, !dbg !722, !tbaa !421
  %116 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %111, i32 133, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscViewerFileSetName_VTK, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.16, i64 0, i64 0), i8* %1, i8* %115) #7, !dbg !722
  br label %233, !dbg !722

117:                                              ; preds = %102
  %118 = load i32, i32* %4, align 4, !dbg !724, !tbaa !680
  call void @llvm.dbg.value(metadata i32 %118, metadata !620, metadata !DIExpression()), !dbg !642
  %119 = icmp eq i32 %118, 0, !dbg !724
  br i1 %119, label %132, label %120, !dbg !726

120:                                              ; preds = %117
  %121 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 2, !dbg !727
  %122 = load i32, i32* %121, align 8, !dbg !727, !tbaa !718
  switch i32 %122, label %124 [
    i32 0, label %123
    i32 27, label %166
  ], !dbg !730

123:                                              ; preds = %120
  store i32 27, i32* %121, align 8, !dbg !731, !tbaa !718
  br label %166, !dbg !732

124:                                              ; preds = %120
  %125 = getelementptr %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 0, !dbg !733
  %126 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %125) #7, !dbg !733
  %127 = load i32, i32* %121, align 8, !dbg !733, !tbaa !718
  %128 = zext i32 %127 to i64, !dbg !733
  %129 = getelementptr inbounds [0 x i8*], [0 x i8*]* @PetscViewerFormats, i64 0, i64 %128, !dbg !733
  %130 = load i8*, i8** %129, align 8, !dbg !733, !tbaa !421
  %131 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %126, i32 136, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscViewerFileSetName_VTK, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.17, i64 0, i64 0), i8* %1, i8* %130) #7, !dbg !733
  br label %233, !dbg !733

132:                                              ; preds = %117
  %133 = load i32, i32* %5, align 4, !dbg !735, !tbaa !680
  call void @llvm.dbg.value(metadata i32 %133, metadata !621, metadata !DIExpression()), !dbg !642
  %134 = icmp eq i32 %133, 0, !dbg !735
  br i1 %134, label %147, label %135, !dbg !737

135:                                              ; preds = %132
  %136 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 2, !dbg !738
  %137 = load i32, i32* %136, align 8, !dbg !738, !tbaa !718
  switch i32 %137, label %139 [
    i32 0, label %138
    i32 29, label %166
  ], !dbg !741

138:                                              ; preds = %135
  store i32 29, i32* %136, align 8, !dbg !742, !tbaa !718
  br label %166, !dbg !743

139:                                              ; preds = %135
  %140 = getelementptr %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 0, !dbg !744
  %141 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %140) #7, !dbg !744
  %142 = load i32, i32* %136, align 8, !dbg !744, !tbaa !718
  %143 = zext i32 %142 to i64, !dbg !744
  %144 = getelementptr inbounds [0 x i8*], [0 x i8*]* @PetscViewerFormats, i64 0, i64 %143, !dbg !744
  %145 = load i8*, i8** %144, align 8, !dbg !744, !tbaa !421
  %146 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %141, i32 139, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscViewerFileSetName_VTK, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.18, i64 0, i64 0), i8* %1, i8* %145) #7, !dbg !744
  br label %233, !dbg !744

147:                                              ; preds = %132
  %148 = load i32, i32* %6, align 4, !dbg !746, !tbaa !680
  call void @llvm.dbg.value(metadata i32 %148, metadata !622, metadata !DIExpression()), !dbg !642
  %149 = icmp eq i32 %148, 0, !dbg !746
  br i1 %149, label %162, label %150, !dbg !748

150:                                              ; preds = %147
  %151 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 2, !dbg !749
  %152 = load i32, i32* %151, align 8, !dbg !749, !tbaa !718
  switch i32 %152, label %154 [
    i32 0, label %153
    i32 28, label %166
  ], !dbg !752

153:                                              ; preds = %150
  store i32 28, i32* %151, align 8, !dbg !753, !tbaa !718
  br label %166, !dbg !754

154:                                              ; preds = %150
  %155 = getelementptr %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 0, !dbg !755
  %156 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %155) #7, !dbg !755
  %157 = load i32, i32* %151, align 8, !dbg !755, !tbaa !718
  %158 = zext i32 %157 to i64, !dbg !755
  %159 = getelementptr inbounds [0 x i8*], [0 x i8*]* @PetscViewerFormats, i64 0, i64 %158, !dbg !755
  %160 = load i8*, i8** %159, align 8, !dbg !755, !tbaa !421
  %161 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %156, i32 142, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscViewerFileSetName_VTK, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.19, i64 0, i64 0), i8* %1, i8* %160) #7, !dbg !755
  br label %233, !dbg !755

162:                                              ; preds = %147
  %163 = getelementptr %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 0, !dbg !757
  %164 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %163) #7, !dbg !757
  %165 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %164, i32 143, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscViewerFileSetName_VTK, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 86, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.20, i64 0, i64 0), i8* %1) #7, !dbg !757
  br label %233, !dbg !757

166:                                              ; preds = %150, %135, %120, %105, %153, %138, %123, %108
  %167 = load i64, i64* %7, align 8, !dbg !758, !tbaa !676
  call void @llvm.dbg.value(metadata i64 %167, metadata !623, metadata !DIExpression()), !dbg !642
  %168 = icmp eq i64 %167, 0, !dbg !758
  %169 = select i1 %168, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.21, i64 0, i64 0), i8* %1, !dbg !758
  %170 = call i32 @PetscStrallocpy(i8* %169, i8** nonnull %56) #7, !dbg !759
  call void @llvm.dbg.value(metadata i32 %170, metadata !618, metadata !DIExpression()), !dbg !642
  call void @llvm.dbg.value(metadata i32 %170, metadata !640, metadata !DIExpression()), !dbg !760
  %171 = icmp eq i32 %170, 0, !dbg !761
  br i1 %171, label %174, label %172, !dbg !763, !prof !479

172:                                              ; preds = %166
  %173 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 144, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscViewerFileSetName_VTK, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %170, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !761
  br label %233

174:                                              ; preds = %166
  %175 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !764, !tbaa !421
  %176 = icmp eq %struct.PetscStack* %175, null, !dbg !764
  br i1 %176, label %233, label %177, !dbg !768

177:                                              ; preds = %174
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 4, !dbg !769
  %179 = load i32, i32* %178, align 8, !dbg !769, !tbaa !429
  %180 = icmp slt i32 %179, 1, !dbg !769
  br i1 %180, label %181, label %187, !dbg !772

181:                                              ; preds = %177
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 6, !dbg !773
  %183 = load i32, i32* %182, align 8, !dbg !773, !tbaa !499
  %184 = icmp eq i32 %183, 0, !dbg !773
  br i1 %184, label %233, label %185, !dbg !776

185:                                              ; preds = %181
  %186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %179, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscViewerFileSetName_VTK, i64 0, i64 0)), !dbg !777
  br label %233, !dbg !777

187:                                              ; preds = %177
  %188 = add nsw i32 %179, -1, !dbg !779
  store i32 %188, i32* %178, align 8, !dbg !779, !tbaa !429
  %189 = icmp slt i32 %179, 65, !dbg !781
  br i1 %189, label %190, label %226, !dbg !779

190:                                              ; preds = %187
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 6, !dbg !783
  %192 = load i32, i32* %191, align 8, !dbg !783, !tbaa !499
  %193 = icmp eq i32 %192, 0, !dbg !783
  br i1 %193, label %208, label %194, !dbg !783

194:                                              ; preds = %190
  %195 = zext i32 %188 to i64, !dbg !783
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 3, i64 %195, !dbg !783
  %197 = load i32, i32* %196, align 4, !dbg !783, !tbaa !435
  %198 = icmp eq i32 %197, 0, !dbg !783
  br i1 %198, label %208, label %199, !dbg !783

199:                                              ; preds = %194
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 0, i64 %195, !dbg !783
  %201 = load i8*, i8** %200, align 8, !dbg !783, !tbaa !421
  %202 = icmp eq i8* %201, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscViewerFileSetName_VTK, i64 0, i64 0), !dbg !783
  br i1 %202, label %208, label %203, !dbg !786

203:                                              ; preds = %199
  %204 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %201, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscViewerFileSetName_VTK, i64 0, i64 0)), !dbg !787
  %205 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !786, !tbaa !421
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %205, i64 0, i32 4
  %207 = load i32, i32* %206, align 8, !dbg !786, !tbaa !429
  br label %208, !dbg !787

208:                                              ; preds = %203, %199, %194, %190
  %209 = phi i32 [ %207, %203 ], [ %188, %199 ], [ %188, %194 ], [ %188, %190 ], !dbg !786
  %210 = phi %struct.PetscStack* [ %205, %203 ], [ %175, %199 ], [ %175, %194 ], [ %175, %190 ], !dbg !786
  %211 = sext i32 %209 to i64, !dbg !786
  %212 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 0, i64 %211, !dbg !786
  store i8* null, i8** %212, align 8, !dbg !786, !tbaa !421
  %213 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !786, !tbaa !421
  %214 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 4, !dbg !786
  %215 = load i32, i32* %214, align 8, !dbg !786, !tbaa !429
  %216 = sext i32 %215 to i64, !dbg !786
  %217 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 1, i64 %216, !dbg !786
  store i8* null, i8** %217, align 8, !dbg !786, !tbaa !421
  %218 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !786, !tbaa !421
  %219 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %218, i64 0, i32 4, !dbg !786
  %220 = load i32, i32* %219, align 8, !dbg !786, !tbaa !429
  %221 = sext i32 %220 to i64, !dbg !786
  %222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %218, i64 0, i32 2, i64 %221, !dbg !786
  store i32 0, i32* %222, align 4, !dbg !786, !tbaa !435
  %223 = load i32, i32* %219, align 8, !dbg !786, !tbaa !429
  %224 = sext i32 %223 to i64, !dbg !786
  %225 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %218, i64 0, i32 3, i64 %224, !dbg !786
  store i32 0, i32* %225, align 4, !dbg !786, !tbaa !435
  br label %226, !dbg !786

226:                                              ; preds = %208, %187
  %227 = phi %struct.PetscStack* [ %218, %208 ], [ %175, %187 ], !dbg !779
  %228 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %227, i64 0, i32 5, !dbg !779
  %229 = load i32, i32* %228, align 4, !dbg !779, !tbaa !436
  %230 = add nsw i32 %229, -1
  %231 = icmp sgt i32 %229, 0, !dbg !779
  %232 = select i1 %231, i32 %230, i32 0, !dbg !779
  store i32 %232, i32* %228, align 4, !dbg !779, !tbaa !436
  br label %233

233:                                              ; preds = %172, %100, %92, %84, %76, %65, %60, %52, %174, %181, %185, %226, %162, %154, %139, %124, %109
  %234 = phi i32 [ %116, %109 ], [ %173, %172 ], [ %131, %124 ], [ %146, %139 ], [ %161, %154 ], [ %165, %162 ], [ %101, %100 ], [ %93, %92 ], [ %85, %84 ], [ %77, %76 ], [ %66, %65 ], [ %61, %60 ], [ %53, %52 ], [ 0, %226 ], [ 0, %185 ], [ 0, %181 ], [ 0, %174 ], !dbg !642
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #7, !dbg !789
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #7, !dbg !789
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #7, !dbg !789
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7, !dbg !789
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7, !dbg !789
  ret i32 %234, !dbg !789
}

declare !dbg !790 i32 @PetscViewerFlush(%struct._p_PetscViewer*) local_unnamed_addr #3

declare !dbg !793 i32 @PetscStrlen(i8*, i64*) local_unnamed_addr #3

declare !dbg !797 i32 @PetscStrcasecmp(i8*, i8*, i32*) local_unnamed_addr #3

declare !dbg !801 i32 @PetscStrallocpy(i8*, i8**) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define i32 @PetscViewerFileGetName_VTK(%struct._p_PetscViewer* nocapture readonly %0, i8** nocapture %1) #5 !dbg !805 {
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !810, metadata !DIExpression()), !dbg !813
  call void @llvm.dbg.value(metadata i8** %1, metadata !811, metadata !DIExpression()), !dbg !813
  %3 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 5, !dbg !814
  %4 = bitcast i8** %3 to %struct.PetscViewer_VTK**, !dbg !814
  %5 = load %struct.PetscViewer_VTK*, %struct.PetscViewer_VTK** %4, align 8, !dbg !814, !tbaa !644
  call void @llvm.dbg.value(metadata %struct.PetscViewer_VTK* %5, metadata !812, metadata !DIExpression()), !dbg !813
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !815, !tbaa !421
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !815
  br i1 %7, label %39, label %8, !dbg !819

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !820
  %10 = load i32, i32* %9, align 8, !dbg !820, !tbaa !429
  %11 = icmp slt i32 %10, 64, !dbg !820
  br i1 %11, label %12, label %29, !dbg !823

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !824
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !824
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscViewerFileGetName_VTK, i64 0, i64 0), i8** %14, align 8, !dbg !824, !tbaa !421
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !824, !tbaa !421
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !824
  %17 = load i32, i32* %16, align 8, !dbg !824, !tbaa !429
  %18 = sext i32 %17 to i64, !dbg !824
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !824
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !824, !tbaa !421
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !824, !tbaa !421
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !824
  %22 = load i32, i32* %21, align 8, !dbg !824, !tbaa !429
  %23 = sext i32 %22 to i64, !dbg !824
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !824
  store i32 151, i32* %24, align 4, !dbg !824, !tbaa !435
  %25 = load i32, i32* %21, align 8, !dbg !824, !tbaa !429
  %26 = sext i32 %25 to i64, !dbg !824
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !824
  store i32 1, i32* %27, align 4, !dbg !824, !tbaa !435
  %28 = load i32, i32* %21, align 8, !dbg !823, !tbaa !429
  br label %29, !dbg !824

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !823
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !823
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !823
  %33 = add nsw i32 %30, 1, !dbg !823
  store i32 %33, i32* %32, align 8, !dbg !823, !tbaa !429
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !823
  %35 = load i32, i32* %34, align 4, !dbg !823, !tbaa !436
  %36 = icmp ne i32 %35, 0, !dbg !823
  %37 = zext i1 %36 to i32, !dbg !823
  %38 = add nsw i32 %35, %37, !dbg !823
  store i32 %38, i32* %34, align 4, !dbg !823, !tbaa !436
  br label %39, !dbg !823

39:                                               ; preds = %29, %2
  %40 = getelementptr inbounds %struct.PetscViewer_VTK, %struct.PetscViewer_VTK* %5, i64 0, i32 0, !dbg !826
  %41 = load i8*, i8** %40, align 8, !dbg !826, !tbaa !665
  store i8* %41, i8** %1, align 8, !dbg !827, !tbaa !421
  %42 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !828, !tbaa !421
  %43 = icmp eq %struct.PetscStack* %42, null, !dbg !828
  br i1 %43, label %100, label %44, !dbg !832

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !833
  %46 = load i32, i32* %45, align 8, !dbg !833, !tbaa !429
  %47 = icmp slt i32 %46, 1, !dbg !833
  br i1 %47, label %48, label %54, !dbg !836

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !837
  %50 = load i32, i32* %49, align 8, !dbg !837, !tbaa !499
  %51 = icmp eq i32 %50, 0, !dbg !837
  br i1 %51, label %100, label %52, !dbg !840

52:                                               ; preds = %48
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %46, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscViewerFileGetName_VTK, i64 0, i64 0)), !dbg !841
  br label %100, !dbg !841

54:                                               ; preds = %44
  %55 = add nsw i32 %46, -1, !dbg !843
  store i32 %55, i32* %45, align 8, !dbg !843, !tbaa !429
  %56 = icmp slt i32 %46, 65, !dbg !845
  br i1 %56, label %57, label %93, !dbg !843

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !847
  %59 = load i32, i32* %58, align 8, !dbg !847, !tbaa !499
  %60 = icmp eq i32 %59, 0, !dbg !847
  br i1 %60, label %75, label %61, !dbg !847

61:                                               ; preds = %57
  %62 = zext i32 %55 to i64, !dbg !847
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 3, i64 %62, !dbg !847
  %64 = load i32, i32* %63, align 4, !dbg !847, !tbaa !435
  %65 = icmp eq i32 %64, 0, !dbg !847
  br i1 %65, label %75, label %66, !dbg !847

66:                                               ; preds = %61
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 0, i64 %62, !dbg !847
  %68 = load i8*, i8** %67, align 8, !dbg !847, !tbaa !421
  %69 = icmp eq i8* %68, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscViewerFileGetName_VTK, i64 0, i64 0), !dbg !847
  br i1 %69, label %75, label %70, !dbg !850

70:                                               ; preds = %66
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %68, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscViewerFileGetName_VTK, i64 0, i64 0)), !dbg !851
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !850, !tbaa !421
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4
  %74 = load i32, i32* %73, align 8, !dbg !850, !tbaa !429
  br label %75, !dbg !851

75:                                               ; preds = %70, %66, %61, %57
  %76 = phi i32 [ %74, %70 ], [ %55, %66 ], [ %55, %61 ], [ %55, %57 ], !dbg !850
  %77 = phi %struct.PetscStack* [ %72, %70 ], [ %42, %66 ], [ %42, %61 ], [ %42, %57 ], !dbg !850
  %78 = sext i32 %76 to i64, !dbg !850
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 0, i64 %78, !dbg !850
  store i8* null, i8** %79, align 8, !dbg !850, !tbaa !421
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !850, !tbaa !421
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !850
  %82 = load i32, i32* %81, align 8, !dbg !850, !tbaa !429
  %83 = sext i32 %82 to i64, !dbg !850
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 1, i64 %83, !dbg !850
  store i8* null, i8** %84, align 8, !dbg !850, !tbaa !421
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !850, !tbaa !421
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !850
  %87 = load i32, i32* %86, align 8, !dbg !850, !tbaa !429
  %88 = sext i32 %87 to i64, !dbg !850
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 2, i64 %88, !dbg !850
  store i32 0, i32* %89, align 4, !dbg !850, !tbaa !435
  %90 = load i32, i32* %86, align 8, !dbg !850, !tbaa !429
  %91 = sext i32 %90 to i64, !dbg !850
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 3, i64 %91, !dbg !850
  store i32 0, i32* %92, align 4, !dbg !850, !tbaa !435
  br label %93, !dbg !850

93:                                               ; preds = %75, %54
  %94 = phi %struct.PetscStack* [ %85, %75 ], [ %42, %54 ], !dbg !843
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 5, !dbg !843
  %96 = load i32, i32* %95, align 4, !dbg !843, !tbaa !436
  %97 = add nsw i32 %96, -1
  %98 = icmp sgt i32 %96, 0, !dbg !843
  %99 = select i1 %98, i32 %97, i32 0, !dbg !843
  store i32 %99, i32* %95, align 4, !dbg !843, !tbaa !436
  br label %100

100:                                              ; preds = %93, %52, %48, %39
  ret i32 0, !dbg !853
}

; Function Attrs: nofree nounwind uwtable
define i32 @PetscViewerFileSetMode_VTK(%struct._p_PetscViewer* nocapture readonly %0, i32 %1) #5 !dbg !854 {
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !858, metadata !DIExpression()), !dbg !861
  call void @llvm.dbg.value(metadata i32 %1, metadata !859, metadata !DIExpression()), !dbg !861
  %3 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 5, !dbg !862
  %4 = bitcast i8** %3 to %struct.PetscViewer_VTK**, !dbg !862
  %5 = load %struct.PetscViewer_VTK*, %struct.PetscViewer_VTK** %4, align 8, !dbg !862, !tbaa !644
  call void @llvm.dbg.value(metadata %struct.PetscViewer_VTK* %5, metadata !860, metadata !DIExpression()), !dbg !861
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !863, !tbaa !421
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !863
  br i1 %7, label %8, label %10, !dbg !867

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscViewer_VTK, %struct.PetscViewer_VTK* %5, i64 0, i32 1, !dbg !868
  store i32 %1, i32* %9, align 8, !dbg !869, !tbaa !870
  br label %96, !dbg !871

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !874
  %12 = load i32, i32* %11, align 8, !dbg !874, !tbaa !429
  %13 = icmp slt i32 %12, 64, !dbg !874
  br i1 %13, label %14, label %31, !dbg !877

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !878
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %15, !dbg !878
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscViewerFileSetMode_VTK, i64 0, i64 0), i8** %16, align 8, !dbg !878, !tbaa !421
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !878, !tbaa !421
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !878
  %19 = load i32, i32* %18, align 8, !dbg !878, !tbaa !429
  %20 = sext i32 %19 to i64, !dbg !878
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !878
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !878, !tbaa !421
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !878, !tbaa !421
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !878
  %24 = load i32, i32* %23, align 8, !dbg !878, !tbaa !429
  %25 = sext i32 %24 to i64, !dbg !878
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !878
  store i32 160, i32* %26, align 4, !dbg !878, !tbaa !435
  %27 = load i32, i32* %23, align 8, !dbg !878, !tbaa !429
  %28 = sext i32 %27 to i64, !dbg !878
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !878
  store i32 1, i32* %29, align 4, !dbg !878, !tbaa !435
  %30 = load i32, i32* %23, align 8, !dbg !877, !tbaa !429
  br label %31, !dbg !878

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %12, %10 ], [ %30, %14 ], !dbg !877
  %33 = phi %struct.PetscStack* [ %6, %10 ], [ %22, %14 ], !dbg !880
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !877
  %35 = add nsw i32 %32, 1, !dbg !877
  store i32 %35, i32* %34, align 8, !dbg !877, !tbaa !429
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !877
  %37 = load i32, i32* %36, align 4, !dbg !877, !tbaa !436
  %38 = icmp ne i32 %37, 0, !dbg !877
  %39 = zext i1 %38 to i32, !dbg !877
  %40 = add nsw i32 %37, %39, !dbg !877
  store i32 %40, i32* %36, align 4, !dbg !877, !tbaa !436
  %41 = getelementptr inbounds %struct.PetscViewer_VTK, %struct.PetscViewer_VTK* %5, i64 0, i32 1, !dbg !868
  store i32 %1, i32* %41, align 8, !dbg !869, !tbaa !870
  %42 = icmp slt i32 %32, 0, !dbg !882
  br i1 %42, label %43, label %49, !dbg !885

43:                                               ; preds = %31
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 6, !dbg !886
  %45 = load i32, i32* %44, align 8, !dbg !886, !tbaa !499
  %46 = icmp eq i32 %45, 0, !dbg !886
  br i1 %46, label %96, label %47, !dbg !889

47:                                               ; preds = %43
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %35, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscViewerFileSetMode_VTK, i64 0, i64 0)), !dbg !890
  br label %96, !dbg !890

49:                                               ; preds = %31
  store i32 %32, i32* %34, align 8, !dbg !892, !tbaa !429
  %50 = icmp slt i32 %32, 64, !dbg !894
  br i1 %50, label %51, label %89, !dbg !892

51:                                               ; preds = %49
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 6, !dbg !896
  %53 = load i32, i32* %52, align 8, !dbg !896, !tbaa !499
  %54 = icmp eq i32 %53, 0, !dbg !896
  br i1 %54, label %69, label %55, !dbg !896

55:                                               ; preds = %51
  %56 = zext i32 %32 to i64, !dbg !896
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 3, i64 %56, !dbg !896
  %58 = load i32, i32* %57, align 4, !dbg !896, !tbaa !435
  %59 = icmp eq i32 %58, 0, !dbg !896
  br i1 %59, label %69, label %60, !dbg !896

60:                                               ; preds = %55
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 0, i64 %56, !dbg !896
  %62 = load i8*, i8** %61, align 8, !dbg !896, !tbaa !421
  %63 = icmp eq i8* %62, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscViewerFileSetMode_VTK, i64 0, i64 0), !dbg !896
  br i1 %63, label %69, label %64, !dbg !899

64:                                               ; preds = %60
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %62, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscViewerFileSetMode_VTK, i64 0, i64 0)), !dbg !900
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !899, !tbaa !421
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 4
  %68 = load i32, i32* %67, align 8, !dbg !899, !tbaa !429
  br label %69, !dbg !900

69:                                               ; preds = %64, %60, %55, %51
  %70 = phi i32 [ %68, %64 ], [ %32, %60 ], [ %32, %55 ], [ %32, %51 ], !dbg !899
  %71 = phi %struct.PetscStack* [ %66, %64 ], [ %33, %60 ], [ %33, %55 ], [ %33, %51 ], !dbg !899
  %72 = sext i32 %70 to i64, !dbg !899
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 0, i64 %72, !dbg !899
  store i8* null, i8** %73, align 8, !dbg !899, !tbaa !421
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !899, !tbaa !421
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !899
  %76 = load i32, i32* %75, align 8, !dbg !899, !tbaa !429
  %77 = sext i32 %76 to i64, !dbg !899
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 1, i64 %77, !dbg !899
  store i8* null, i8** %78, align 8, !dbg !899, !tbaa !421
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !899, !tbaa !421
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4, !dbg !899
  %81 = load i32, i32* %80, align 8, !dbg !899, !tbaa !429
  %82 = sext i32 %81 to i64, !dbg !899
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 2, i64 %82, !dbg !899
  store i32 0, i32* %83, align 4, !dbg !899, !tbaa !435
  %84 = load i32, i32* %80, align 8, !dbg !899, !tbaa !429
  %85 = sext i32 %84 to i64, !dbg !899
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 3, i64 %85, !dbg !899
  store i32 0, i32* %86, align 4, !dbg !899, !tbaa !435
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 5
  %88 = load i32, i32* %87, align 4, !dbg !892, !tbaa !436
  br label %89, !dbg !899

89:                                               ; preds = %69, %49
  %90 = phi i32 [ %88, %69 ], [ %40, %49 ], !dbg !892
  %91 = phi %struct.PetscStack* [ %79, %69 ], [ %33, %49 ], !dbg !892
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 5, !dbg !892
  %93 = add nsw i32 %90, -1
  %94 = icmp sgt i32 %90, 0, !dbg !892
  %95 = select i1 %94, i32 %93, i32 0, !dbg !892
  store i32 %95, i32* %92, align 4, !dbg !892, !tbaa !436
  br label %96

96:                                               ; preds = %8, %89, %47, %43
  ret i32 0, !dbg !902
}

; Function Attrs: nofree nounwind uwtable
define i32 @PetscViewerFileGetMode_VTK(%struct._p_PetscViewer* nocapture readonly %0, i32* nocapture %1) #5 !dbg !903 {
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !908, metadata !DIExpression()), !dbg !911
  call void @llvm.dbg.value(metadata i32* %1, metadata !909, metadata !DIExpression()), !dbg !911
  %3 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 5, !dbg !912
  %4 = bitcast i8** %3 to %struct.PetscViewer_VTK**, !dbg !912
  %5 = load %struct.PetscViewer_VTK*, %struct.PetscViewer_VTK** %4, align 8, !dbg !912, !tbaa !644
  call void @llvm.dbg.value(metadata %struct.PetscViewer_VTK* %5, metadata !910, metadata !DIExpression()), !dbg !911
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !913, !tbaa !421
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !913
  br i1 %7, label %39, label %8, !dbg !917

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !918
  %10 = load i32, i32* %9, align 8, !dbg !918, !tbaa !429
  %11 = icmp slt i32 %10, 64, !dbg !918
  br i1 %11, label %12, label %29, !dbg !921

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !922
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !922
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscViewerFileGetMode_VTK, i64 0, i64 0), i8** %14, align 8, !dbg !922, !tbaa !421
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !922, !tbaa !421
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !922
  %17 = load i32, i32* %16, align 8, !dbg !922, !tbaa !429
  %18 = sext i32 %17 to i64, !dbg !922
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !922
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !922, !tbaa !421
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !922, !tbaa !421
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !922
  %22 = load i32, i32* %21, align 8, !dbg !922, !tbaa !429
  %23 = sext i32 %22 to i64, !dbg !922
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !922
  store i32 169, i32* %24, align 4, !dbg !922, !tbaa !435
  %25 = load i32, i32* %21, align 8, !dbg !922, !tbaa !429
  %26 = sext i32 %25 to i64, !dbg !922
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !922
  store i32 1, i32* %27, align 4, !dbg !922, !tbaa !435
  %28 = load i32, i32* %21, align 8, !dbg !921, !tbaa !429
  br label %29, !dbg !922

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !921
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !921
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !921
  %33 = add nsw i32 %30, 1, !dbg !921
  store i32 %33, i32* %32, align 8, !dbg !921, !tbaa !429
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !921
  %35 = load i32, i32* %34, align 4, !dbg !921, !tbaa !436
  %36 = icmp ne i32 %35, 0, !dbg !921
  %37 = zext i1 %36 to i32, !dbg !921
  %38 = add nsw i32 %35, %37, !dbg !921
  store i32 %38, i32* %34, align 4, !dbg !921, !tbaa !436
  br label %39, !dbg !921

39:                                               ; preds = %29, %2
  %40 = getelementptr inbounds %struct.PetscViewer_VTK, %struct.PetscViewer_VTK* %5, i64 0, i32 1, !dbg !924
  %41 = load i32, i32* %40, align 8, !dbg !924, !tbaa !870
  store i32 %41, i32* %1, align 4, !dbg !925, !tbaa !680
  %42 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !926, !tbaa !421
  %43 = icmp eq %struct.PetscStack* %42, null, !dbg !926
  br i1 %43, label %100, label %44, !dbg !930

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !931
  %46 = load i32, i32* %45, align 8, !dbg !931, !tbaa !429
  %47 = icmp slt i32 %46, 1, !dbg !931
  br i1 %47, label %48, label %54, !dbg !934

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !935
  %50 = load i32, i32* %49, align 8, !dbg !935, !tbaa !499
  %51 = icmp eq i32 %50, 0, !dbg !935
  br i1 %51, label %100, label %52, !dbg !938

52:                                               ; preds = %48
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %46, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscViewerFileGetMode_VTK, i64 0, i64 0)), !dbg !939
  br label %100, !dbg !939

54:                                               ; preds = %44
  %55 = add nsw i32 %46, -1, !dbg !941
  store i32 %55, i32* %45, align 8, !dbg !941, !tbaa !429
  %56 = icmp slt i32 %46, 65, !dbg !943
  br i1 %56, label %57, label %93, !dbg !941

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !945
  %59 = load i32, i32* %58, align 8, !dbg !945, !tbaa !499
  %60 = icmp eq i32 %59, 0, !dbg !945
  br i1 %60, label %75, label %61, !dbg !945

61:                                               ; preds = %57
  %62 = zext i32 %55 to i64, !dbg !945
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 3, i64 %62, !dbg !945
  %64 = load i32, i32* %63, align 4, !dbg !945, !tbaa !435
  %65 = icmp eq i32 %64, 0, !dbg !945
  br i1 %65, label %75, label %66, !dbg !945

66:                                               ; preds = %61
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 0, i64 %62, !dbg !945
  %68 = load i8*, i8** %67, align 8, !dbg !945, !tbaa !421
  %69 = icmp eq i8* %68, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscViewerFileGetMode_VTK, i64 0, i64 0), !dbg !945
  br i1 %69, label %75, label %70, !dbg !948

70:                                               ; preds = %66
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %68, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscViewerFileGetMode_VTK, i64 0, i64 0)), !dbg !949
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !948, !tbaa !421
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4
  %74 = load i32, i32* %73, align 8, !dbg !948, !tbaa !429
  br label %75, !dbg !949

75:                                               ; preds = %70, %66, %61, %57
  %76 = phi i32 [ %74, %70 ], [ %55, %66 ], [ %55, %61 ], [ %55, %57 ], !dbg !948
  %77 = phi %struct.PetscStack* [ %72, %70 ], [ %42, %66 ], [ %42, %61 ], [ %42, %57 ], !dbg !948
  %78 = sext i32 %76 to i64, !dbg !948
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 0, i64 %78, !dbg !948
  store i8* null, i8** %79, align 8, !dbg !948, !tbaa !421
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !948, !tbaa !421
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !948
  %82 = load i32, i32* %81, align 8, !dbg !948, !tbaa !429
  %83 = sext i32 %82 to i64, !dbg !948
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 1, i64 %83, !dbg !948
  store i8* null, i8** %84, align 8, !dbg !948, !tbaa !421
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !948, !tbaa !421
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !948
  %87 = load i32, i32* %86, align 8, !dbg !948, !tbaa !429
  %88 = sext i32 %87 to i64, !dbg !948
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 2, i64 %88, !dbg !948
  store i32 0, i32* %89, align 4, !dbg !948, !tbaa !435
  %90 = load i32, i32* %86, align 8, !dbg !948, !tbaa !429
  %91 = sext i32 %90 to i64, !dbg !948
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 3, i64 %91, !dbg !948
  store i32 0, i32* %92, align 4, !dbg !948, !tbaa !435
  br label %93, !dbg !948

93:                                               ; preds = %75, %54
  %94 = phi %struct.PetscStack* [ %85, %75 ], [ %42, %54 ], !dbg !941
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 5, !dbg !941
  %96 = load i32, i32* %95, align 4, !dbg !941, !tbaa !436
  %97 = add nsw i32 %96, -1
  %98 = icmp sgt i32 %96, 0, !dbg !941
  %99 = select i1 %98, i32 %97, i32 0, !dbg !941
  store i32 %99, i32* %95, align 4, !dbg !941, !tbaa !436
  br label %100

100:                                              ; preds = %93, %52, %48, %39
  ret i32 0, !dbg !951
}

; Function Attrs: nounwind uwtable
define i32 @PetscViewerVTKAddField_VTK(%struct._p_PetscViewer* %0, %struct._p_PetscObject* %1, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)* %2, i32 %3, i32 %4, i32 %5, %struct._p_PetscObject* %6) #0 !dbg !952 {
  %8 = alloca %struct._n_PetscViewerVTKObjectLink*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !954, metadata !DIExpression()), !dbg !971
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %1, metadata !955, metadata !DIExpression()), !dbg !971
  call void @llvm.dbg.value(metadata i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)* %2, metadata !956, metadata !DIExpression()), !dbg !971
  call void @llvm.dbg.value(metadata i32 %3, metadata !957, metadata !DIExpression()), !dbg !971
  call void @llvm.dbg.value(metadata i32 %4, metadata !958, metadata !DIExpression()), !dbg !971
  call void @llvm.dbg.value(metadata i32 %5, metadata !959, metadata !DIExpression()), !dbg !971
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %6, metadata !960, metadata !DIExpression()), !dbg !971
  %9 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 5, !dbg !972
  %10 = bitcast i8** %9 to %struct.PetscViewer_VTK**, !dbg !972
  %11 = load %struct.PetscViewer_VTK*, %struct.PetscViewer_VTK** %10, align 8, !dbg !972, !tbaa !644
  call void @llvm.dbg.value(metadata %struct.PetscViewer_VTK* %11, metadata !961, metadata !DIExpression()), !dbg !971
  %12 = bitcast %struct._n_PetscViewerVTKObjectLink** %8 to i8*, !dbg !973
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #7, !dbg !973
  %13 = getelementptr inbounds %struct.PetscViewer_VTK, %struct.PetscViewer_VTK* %11, i64 0, i32 3, !dbg !974
  %14 = load %struct._n_PetscViewerVTKObjectLink*, %struct._n_PetscViewerVTKObjectLink** %13, align 8, !dbg !974, !tbaa !975
  call void @llvm.dbg.value(metadata %struct._n_PetscViewerVTKObjectLink* %14, metadata !963, metadata !DIExpression()), !dbg !971
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !976, !tbaa !421
  %16 = icmp eq %struct.PetscStack* %15, null, !dbg !976
  br i1 %16, label %48, label %17, !dbg !980

17:                                               ; preds = %7
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !981
  %19 = load i32, i32* %18, align 8, !dbg !981, !tbaa !429
  %20 = icmp slt i32 %19, 64, !dbg !981
  br i1 %20, label %21, label %38, !dbg !984

21:                                               ; preds = %17
  %22 = sext i32 %19 to i64, !dbg !985
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 0, i64 %22, !dbg !985
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscViewerVTKAddField_VTK, i64 0, i64 0), i8** %23, align 8, !dbg !985, !tbaa !421
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !985, !tbaa !421
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !985
  %26 = load i32, i32* %25, align 8, !dbg !985, !tbaa !429
  %27 = sext i32 %26 to i64, !dbg !985
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 1, i64 %27, !dbg !985
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %28, align 8, !dbg !985, !tbaa !421
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !985, !tbaa !421
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !985
  %31 = load i32, i32* %30, align 8, !dbg !985, !tbaa !429
  %32 = sext i32 %31 to i64, !dbg !985
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 2, i64 %32, !dbg !985
  store i32 180, i32* %33, align 4, !dbg !985, !tbaa !435
  %34 = load i32, i32* %30, align 8, !dbg !985, !tbaa !429
  %35 = sext i32 %34 to i64, !dbg !985
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 3, i64 %35, !dbg !985
  store i32 1, i32* %36, align 4, !dbg !985, !tbaa !435
  %37 = load i32, i32* %30, align 8, !dbg !984, !tbaa !429
  br label %38, !dbg !985

38:                                               ; preds = %21, %17
  %39 = phi i32 [ %37, %21 ], [ %19, %17 ], !dbg !984
  %40 = phi %struct.PetscStack* [ %29, %21 ], [ %15, %17 ], !dbg !984
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !984
  %42 = add nsw i32 %39, 1, !dbg !984
  store i32 %42, i32* %41, align 8, !dbg !984, !tbaa !429
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 5, !dbg !984
  %44 = load i32, i32* %43, align 4, !dbg !984, !tbaa !436
  %45 = icmp ne i32 %44, 0, !dbg !984
  %46 = zext i1 %45 to i32, !dbg !984
  %47 = add nsw i32 %44, %46, !dbg !984
  store i32 %47, i32* %43, align 4, !dbg !984, !tbaa !436
  br label %48, !dbg !984

48:                                               ; preds = %38, %7
  %49 = getelementptr inbounds %struct.PetscViewer_VTK, %struct.PetscViewer_VTK* %11, i64 0, i32 2, !dbg !987
  %50 = load %struct._p_PetscObject*, %struct._p_PetscObject** %49, align 8, !dbg !987, !tbaa !988
  %51 = icmp eq %struct._p_PetscObject* %50, null, !dbg !989
  br i1 %51, label %60, label %52, !dbg !990

52:                                               ; preds = %48
  %53 = icmp eq i32 %5, 0, !dbg !991
  %54 = icmp eq %struct._p_PetscObject* %50, %1
  %55 = select i1 %53, i1 true, i1 %54, !dbg !994
  br i1 %55, label %66, label %56, !dbg !994

56:                                               ; preds = %52
  %57 = getelementptr %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 0, !dbg !995
  %58 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %57) #7, !dbg !995
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %58, i32 182, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscViewerVTKAddField_VTK, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @.str.22, i64 0, i64 0)) #7, !dbg !995
  br label %146, !dbg !995

60:                                               ; preds = %48
  %61 = tail call i32 @PetscObjectReference(%struct._p_PetscObject* %1) #7, !dbg !996
  call void @llvm.dbg.value(metadata i32 %61, metadata !964, metadata !DIExpression()), !dbg !971
  call void @llvm.dbg.value(metadata i32 %61, metadata !965, metadata !DIExpression()), !dbg !997
  %62 = icmp eq i32 %61, 0, !dbg !998
  br i1 %62, label %65, label %63, !dbg !1000, !prof !479

63:                                               ; preds = %60
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 184, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscViewerVTKAddField_VTK, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !998
  br label %146

65:                                               ; preds = %60
  store %struct._p_PetscObject* %1, %struct._p_PetscObject** %49, align 8, !dbg !1001, !tbaa !988
  br label %66

66:                                               ; preds = %52, %65
  %67 = getelementptr inbounds %struct.PetscViewer_VTK, %struct.PetscViewer_VTK* %11, i64 0, i32 4, !dbg !1002
  store i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)* %2, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)** %67, align 8, !dbg !1003, !tbaa !1004
  call void @llvm.dbg.value(metadata %struct._n_PetscViewerVTKObjectLink** %8, metadata !962, metadata !DIExpression(DW_OP_deref)), !dbg !971
  %68 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 188, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscViewerVTKAddField_VTK, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i64 32, i8* nonnull %12) #7, !dbg !1005
  call void @llvm.dbg.value(metadata i32 %68, metadata !964, metadata !DIExpression()), !dbg !971
  call void @llvm.dbg.value(metadata i32 %68, metadata !969, metadata !DIExpression()), !dbg !1006
  %69 = icmp eq i32 %68, 0, !dbg !1007
  br i1 %69, label %72, label %70, !dbg !1009, !prof !479

70:                                               ; preds = %66
  %71 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 188, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscViewerVTKAddField_VTK, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !1007
  br label %146

72:                                               ; preds = %66
  %73 = load %struct._n_PetscViewerVTKObjectLink*, %struct._n_PetscViewerVTKObjectLink** %8, align 8, !dbg !1010, !tbaa !421
  call void @llvm.dbg.value(metadata %struct._n_PetscViewerVTKObjectLink* %73, metadata !962, metadata !DIExpression()), !dbg !971
  %74 = getelementptr inbounds %struct._n_PetscViewerVTKObjectLink, %struct._n_PetscViewerVTKObjectLink* %73, i64 0, i32 0, !dbg !1011
  store i32 %4, i32* %74, align 8, !dbg !1012, !tbaa !1013
  %75 = getelementptr inbounds %struct._n_PetscViewerVTKObjectLink, %struct._n_PetscViewerVTKObjectLink* %73, i64 0, i32 1, !dbg !1015
  store %struct._p_PetscObject* %6, %struct._p_PetscObject** %75, align 8, !dbg !1016, !tbaa !1017
  %76 = getelementptr inbounds %struct._n_PetscViewerVTKObjectLink, %struct._n_PetscViewerVTKObjectLink* %73, i64 0, i32 3, !dbg !1018
  store i32 %3, i32* %76, align 8, !dbg !1019, !tbaa !1020
  %77 = getelementptr inbounds %struct._n_PetscViewerVTKObjectLink, %struct._n_PetscViewerVTKObjectLink* %73, i64 0, i32 2, !dbg !1021
  store %struct._n_PetscViewerVTKObjectLink* null, %struct._n_PetscViewerVTKObjectLink** %77, align 8, !dbg !1022, !tbaa !1023
  %78 = icmp eq %struct._n_PetscViewerVTKObjectLink* %14, null, !dbg !1024
  br i1 %78, label %86, label %79, !dbg !1026

79:                                               ; preds = %72, %79
  %80 = phi %struct._n_PetscViewerVTKObjectLink* [ %82, %79 ], [ %14, %72 ], !dbg !971
  call void @llvm.dbg.value(metadata %struct._n_PetscViewerVTKObjectLink* %80, metadata !963, metadata !DIExpression()), !dbg !971
  %81 = getelementptr inbounds %struct._n_PetscViewerVTKObjectLink, %struct._n_PetscViewerVTKObjectLink* %80, i64 0, i32 2, !dbg !1027
  %82 = load %struct._n_PetscViewerVTKObjectLink*, %struct._n_PetscViewerVTKObjectLink** %81, align 8, !dbg !1027, !tbaa !1023
  %83 = icmp eq %struct._n_PetscViewerVTKObjectLink* %82, null, !dbg !1029
  br i1 %83, label %84, label %79, !dbg !1029, !llvm.loop !1030

84:                                               ; preds = %79
  %85 = getelementptr inbounds %struct._n_PetscViewerVTKObjectLink, %struct._n_PetscViewerVTKObjectLink* %80, i64 0, i32 2, !dbg !1027
  call void @llvm.dbg.value(metadata %struct._n_PetscViewerVTKObjectLink* %73, metadata !962, metadata !DIExpression()), !dbg !971
  br label %86, !dbg !1033

86:                                               ; preds = %72, %84
  %87 = phi %struct._n_PetscViewerVTKObjectLink** [ %85, %84 ], [ %13, %72 ]
  store %struct._n_PetscViewerVTKObjectLink* %73, %struct._n_PetscViewerVTKObjectLink** %87, align 8, !dbg !1034, !tbaa !421
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1035, !tbaa !421
  %89 = icmp eq %struct.PetscStack* %88, null, !dbg !1035
  br i1 %89, label %146, label %90, !dbg !1039

90:                                               ; preds = %86
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4, !dbg !1040
  %92 = load i32, i32* %91, align 8, !dbg !1040, !tbaa !429
  %93 = icmp slt i32 %92, 1, !dbg !1040
  br i1 %93, label %94, label %100, !dbg !1043

94:                                               ; preds = %90
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 6, !dbg !1044
  %96 = load i32, i32* %95, align 8, !dbg !1044, !tbaa !499
  %97 = icmp eq i32 %96, 0, !dbg !1044
  br i1 %97, label %146, label %98, !dbg !1047

98:                                               ; preds = %94
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %92, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscViewerVTKAddField_VTK, i64 0, i64 0)), !dbg !1048
  br label %146, !dbg !1048

100:                                              ; preds = %90
  %101 = add nsw i32 %92, -1, !dbg !1050
  store i32 %101, i32* %91, align 8, !dbg !1050, !tbaa !429
  %102 = icmp slt i32 %92, 65, !dbg !1052
  br i1 %102, label %103, label %139, !dbg !1050

103:                                              ; preds = %100
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 6, !dbg !1054
  %105 = load i32, i32* %104, align 8, !dbg !1054, !tbaa !499
  %106 = icmp eq i32 %105, 0, !dbg !1054
  br i1 %106, label %121, label %107, !dbg !1054

107:                                              ; preds = %103
  %108 = zext i32 %101 to i64, !dbg !1054
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 3, i64 %108, !dbg !1054
  %110 = load i32, i32* %109, align 4, !dbg !1054, !tbaa !435
  %111 = icmp eq i32 %110, 0, !dbg !1054
  br i1 %111, label %121, label %112, !dbg !1054

112:                                              ; preds = %107
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 0, i64 %108, !dbg !1054
  %114 = load i8*, i8** %113, align 8, !dbg !1054, !tbaa !421
  %115 = icmp eq i8* %114, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscViewerVTKAddField_VTK, i64 0, i64 0), !dbg !1054
  br i1 %115, label %121, label %116, !dbg !1057

116:                                              ; preds = %112
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %114, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscViewerVTKAddField_VTK, i64 0, i64 0)), !dbg !1058
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1057, !tbaa !421
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4
  %120 = load i32, i32* %119, align 8, !dbg !1057, !tbaa !429
  br label %121, !dbg !1058

121:                                              ; preds = %116, %112, %107, %103
  %122 = phi i32 [ %120, %116 ], [ %101, %112 ], [ %101, %107 ], [ %101, %103 ], !dbg !1057
  %123 = phi %struct.PetscStack* [ %118, %116 ], [ %88, %112 ], [ %88, %107 ], [ %88, %103 ], !dbg !1057
  %124 = sext i32 %122 to i64, !dbg !1057
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 0, i64 %124, !dbg !1057
  store i8* null, i8** %125, align 8, !dbg !1057, !tbaa !421
  %126 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1057, !tbaa !421
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 4, !dbg !1057
  %128 = load i32, i32* %127, align 8, !dbg !1057, !tbaa !429
  %129 = sext i32 %128 to i64, !dbg !1057
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 1, i64 %129, !dbg !1057
  store i8* null, i8** %130, align 8, !dbg !1057, !tbaa !421
  %131 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1057, !tbaa !421
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 4, !dbg !1057
  %133 = load i32, i32* %132, align 8, !dbg !1057, !tbaa !429
  %134 = sext i32 %133 to i64, !dbg !1057
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 2, i64 %134, !dbg !1057
  store i32 0, i32* %135, align 4, !dbg !1057, !tbaa !435
  %136 = load i32, i32* %132, align 8, !dbg !1057, !tbaa !429
  %137 = sext i32 %136 to i64, !dbg !1057
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 3, i64 %137, !dbg !1057
  store i32 0, i32* %138, align 4, !dbg !1057, !tbaa !435
  br label %139, !dbg !1057

139:                                              ; preds = %121, %100
  %140 = phi %struct.PetscStack* [ %131, %121 ], [ %88, %100 ], !dbg !1050
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 5, !dbg !1050
  %142 = load i32, i32* %141, align 4, !dbg !1050, !tbaa !436
  %143 = add nsw i32 %142, -1
  %144 = icmp sgt i32 %142, 0, !dbg !1050
  %145 = select i1 %144, i32 %143, i32 0, !dbg !1050
  store i32 %145, i32* %141, align 4, !dbg !1050, !tbaa !436
  br label %146

146:                                              ; preds = %70, %63, %86, %94, %98, %139, %56
  %147 = phi i32 [ %59, %56 ], [ %71, %70 ], [ %64, %63 ], [ 0, %139 ], [ 0, %98 ], [ 0, %94 ], [ 0, %86 ], !dbg !971
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #7, !dbg !1060
  ret i32 %147, !dbg !1060
}

declare !dbg !1061 i32 @PetscObjectReference(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !1064 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define i32 @PetscViewerVTKGetDM_VTK(%struct._p_PetscViewer* nocapture readonly %0, %struct._p_PetscObject** nocapture %1) #5 !dbg !1067 {
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !1069, metadata !DIExpression()), !dbg !1072
  call void @llvm.dbg.value(metadata %struct._p_PetscObject** %1, metadata !1070, metadata !DIExpression()), !dbg !1072
  %3 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 5, !dbg !1073
  %4 = bitcast i8** %3 to %struct.PetscViewer_VTK**, !dbg !1073
  %5 = load %struct.PetscViewer_VTK*, %struct.PetscViewer_VTK** %4, align 8, !dbg !1073, !tbaa !644
  call void @llvm.dbg.value(metadata %struct.PetscViewer_VTK* %5, metadata !1071, metadata !DIExpression()), !dbg !1072
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1074, !tbaa !421
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1074
  br i1 %7, label %39, label %8, !dbg !1078

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1079
  %10 = load i32, i32* %9, align 8, !dbg !1079, !tbaa !429
  %11 = icmp slt i32 %10, 64, !dbg !1079
  br i1 %11, label %12, label %29, !dbg !1082

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1083
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1083
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscViewerVTKGetDM_VTK, i64 0, i64 0), i8** %14, align 8, !dbg !1083, !tbaa !421
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1083, !tbaa !421
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1083
  %17 = load i32, i32* %16, align 8, !dbg !1083, !tbaa !429
  %18 = sext i32 %17 to i64, !dbg !1083
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1083
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !1083, !tbaa !421
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1083, !tbaa !421
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1083
  %22 = load i32, i32* %21, align 8, !dbg !1083, !tbaa !429
  %23 = sext i32 %22 to i64, !dbg !1083
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1083
  store i32 205, i32* %24, align 4, !dbg !1083, !tbaa !435
  %25 = load i32, i32* %21, align 8, !dbg !1083, !tbaa !429
  %26 = sext i32 %25 to i64, !dbg !1083
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1083
  store i32 1, i32* %27, align 4, !dbg !1083, !tbaa !435
  %28 = load i32, i32* %21, align 8, !dbg !1082, !tbaa !429
  br label %29, !dbg !1083

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1082
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1082
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1082
  %33 = add nsw i32 %30, 1, !dbg !1082
  store i32 %33, i32* %32, align 8, !dbg !1082, !tbaa !429
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1082
  %35 = load i32, i32* %34, align 4, !dbg !1082, !tbaa !436
  %36 = icmp ne i32 %35, 0, !dbg !1082
  %37 = zext i1 %36 to i32, !dbg !1082
  %38 = add nsw i32 %35, %37, !dbg !1082
  store i32 %38, i32* %34, align 4, !dbg !1082, !tbaa !436
  br label %39, !dbg !1082

39:                                               ; preds = %29, %2
  %40 = getelementptr inbounds %struct.PetscViewer_VTK, %struct.PetscViewer_VTK* %5, i64 0, i32 2, !dbg !1085
  %41 = load %struct._p_PetscObject*, %struct._p_PetscObject** %40, align 8, !dbg !1085, !tbaa !988
  store %struct._p_PetscObject* %41, %struct._p_PetscObject** %1, align 8, !dbg !1086, !tbaa !421
  %42 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1087, !tbaa !421
  %43 = icmp eq %struct.PetscStack* %42, null, !dbg !1087
  br i1 %43, label %100, label %44, !dbg !1091

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !1092
  %46 = load i32, i32* %45, align 8, !dbg !1092, !tbaa !429
  %47 = icmp slt i32 %46, 1, !dbg !1092
  br i1 %47, label %48, label %54, !dbg !1095

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !1096
  %50 = load i32, i32* %49, align 8, !dbg !1096, !tbaa !499
  %51 = icmp eq i32 %50, 0, !dbg !1096
  br i1 %51, label %100, label %52, !dbg !1099

52:                                               ; preds = %48
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %46, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscViewerVTKGetDM_VTK, i64 0, i64 0)), !dbg !1100
  br label %100, !dbg !1100

54:                                               ; preds = %44
  %55 = add nsw i32 %46, -1, !dbg !1102
  store i32 %55, i32* %45, align 8, !dbg !1102, !tbaa !429
  %56 = icmp slt i32 %46, 65, !dbg !1104
  br i1 %56, label %57, label %93, !dbg !1102

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !1106
  %59 = load i32, i32* %58, align 8, !dbg !1106, !tbaa !499
  %60 = icmp eq i32 %59, 0, !dbg !1106
  br i1 %60, label %75, label %61, !dbg !1106

61:                                               ; preds = %57
  %62 = zext i32 %55 to i64, !dbg !1106
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 3, i64 %62, !dbg !1106
  %64 = load i32, i32* %63, align 4, !dbg !1106, !tbaa !435
  %65 = icmp eq i32 %64, 0, !dbg !1106
  br i1 %65, label %75, label %66, !dbg !1106

66:                                               ; preds = %61
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 0, i64 %62, !dbg !1106
  %68 = load i8*, i8** %67, align 8, !dbg !1106, !tbaa !421
  %69 = icmp eq i8* %68, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscViewerVTKGetDM_VTK, i64 0, i64 0), !dbg !1106
  br i1 %69, label %75, label %70, !dbg !1109

70:                                               ; preds = %66
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %68, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscViewerVTKGetDM_VTK, i64 0, i64 0)), !dbg !1110
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1109, !tbaa !421
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4
  %74 = load i32, i32* %73, align 8, !dbg !1109, !tbaa !429
  br label %75, !dbg !1110

75:                                               ; preds = %70, %66, %61, %57
  %76 = phi i32 [ %74, %70 ], [ %55, %66 ], [ %55, %61 ], [ %55, %57 ], !dbg !1109
  %77 = phi %struct.PetscStack* [ %72, %70 ], [ %42, %66 ], [ %42, %61 ], [ %42, %57 ], !dbg !1109
  %78 = sext i32 %76 to i64, !dbg !1109
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 0, i64 %78, !dbg !1109
  store i8* null, i8** %79, align 8, !dbg !1109, !tbaa !421
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1109, !tbaa !421
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !1109
  %82 = load i32, i32* %81, align 8, !dbg !1109, !tbaa !429
  %83 = sext i32 %82 to i64, !dbg !1109
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 1, i64 %83, !dbg !1109
  store i8* null, i8** %84, align 8, !dbg !1109, !tbaa !421
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1109, !tbaa !421
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !1109
  %87 = load i32, i32* %86, align 8, !dbg !1109, !tbaa !429
  %88 = sext i32 %87 to i64, !dbg !1109
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 2, i64 %88, !dbg !1109
  store i32 0, i32* %89, align 4, !dbg !1109, !tbaa !435
  %90 = load i32, i32* %86, align 8, !dbg !1109, !tbaa !429
  %91 = sext i32 %90 to i64, !dbg !1109
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 3, i64 %91, !dbg !1109
  store i32 0, i32* %92, align 4, !dbg !1109, !tbaa !435
  br label %93, !dbg !1109

93:                                               ; preds = %75, %54
  %94 = phi %struct.PetscStack* [ %85, %75 ], [ %42, %54 ], !dbg !1102
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 5, !dbg !1102
  %96 = load i32, i32* %95, align 4, !dbg !1102, !tbaa !436
  %97 = add nsw i32 %96, -1
  %98 = icmp sgt i32 %96, 0, !dbg !1102
  %99 = select i1 %98, i32 %97, i32 0, !dbg !1102
  store i32 %99, i32* %95, align 4, !dbg !1102, !tbaa !436
  br label %100

100:                                              ; preds = %93, %52, %48, %39
  ret i32 0, !dbg !1112
}

; Function Attrs: nounwind uwtable
define i32 @PetscViewerCreate_VTK(%struct._p_PetscViewer* %0) local_unnamed_addr #0 !dbg !1113 {
  %2 = alloca %struct.PetscViewer_VTK*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !1115, metadata !DIExpression()), !dbg !1132
  %3 = bitcast %struct.PetscViewer_VTK** %2 to i8*, !dbg !1133
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #7, !dbg !1133
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1134, !tbaa !421
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1134
  br i1 %5, label %37, label %6, !dbg !1138

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1139
  %8 = load i32, i32* %7, align 8, !dbg !1139, !tbaa !429
  %9 = icmp slt i32 %8, 64, !dbg !1139
  br i1 %9, label %10, label %27, !dbg !1142

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1143
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1143
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscViewerCreate_VTK, i64 0, i64 0), i8** %12, align 8, !dbg !1143, !tbaa !421
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1143, !tbaa !421
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1143
  %15 = load i32, i32* %14, align 8, !dbg !1143, !tbaa !429
  %16 = sext i32 %15 to i64, !dbg !1143
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1143
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1143, !tbaa !421
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1143, !tbaa !421
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1143
  %20 = load i32, i32* %19, align 8, !dbg !1143, !tbaa !429
  %21 = sext i32 %20 to i64, !dbg !1143
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1143
  store i32 226, i32* %22, align 4, !dbg !1143, !tbaa !435
  %23 = load i32, i32* %19, align 8, !dbg !1143, !tbaa !429
  %24 = sext i32 %23 to i64, !dbg !1143
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1143
  store i32 1, i32* %25, align 4, !dbg !1143, !tbaa !435
  %26 = load i32, i32* %19, align 8, !dbg !1142, !tbaa !429
  br label %27, !dbg !1143

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1142
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1142
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1142
  %31 = add nsw i32 %28, 1, !dbg !1142
  store i32 %31, i32* %30, align 8, !dbg !1142, !tbaa !429
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1142
  %33 = load i32, i32* %32, align 4, !dbg !1142, !tbaa !436
  %34 = icmp ne i32 %33, 0, !dbg !1142
  %35 = zext i1 %34 to i32, !dbg !1142
  %36 = add nsw i32 %33, %35, !dbg !1142
  store i32 %36, i32* %32, align 4, !dbg !1142, !tbaa !436
  br label %37, !dbg !1142

37:                                               ; preds = %27, %1
  call void @llvm.dbg.value(metadata %struct.PetscViewer_VTK** %2, metadata !1116, metadata !DIExpression(DW_OP_deref)), !dbg !1132
  %38 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 227, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscViewerCreate_VTK, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i64 40, i8* nonnull %3) #7, !dbg !1145
  %39 = icmp eq i32 %38, 0, !dbg !1145
  br i1 %39, label %40, label %44, !dbg !1145, !prof !1146

40:                                               ; preds = %37
  %41 = getelementptr %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 0, !dbg !1145
  %42 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %41, double 4.000000e+01) #7, !dbg !1145
  %43 = icmp eq i32 %42, 0, !dbg !1145
  call void @llvm.dbg.value(metadata i1 %43, metadata !1117, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1132
  call void @llvm.dbg.value(metadata i1 %43, metadata !1118, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1147
  br i1 %43, label %46, label %44, !dbg !1148, !prof !479

44:                                               ; preds = %40, %37
  call void @llvm.dbg.value(metadata i32 1, metadata !1117, metadata !DIExpression()), !dbg !1132
  call void @llvm.dbg.value(metadata i32 1, metadata !1118, metadata !DIExpression()), !dbg !1147
  %45 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 227, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscViewerCreate_VTK, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !1149
  br label %143

46:                                               ; preds = %40
  %47 = bitcast %struct.PetscViewer_VTK** %2 to i8**, !dbg !1151
  %48 = load i8*, i8** %47, align 8, !dbg !1151, !tbaa !421
  call void @llvm.dbg.value(metadata %struct.PetscViewer_VTK* undef, metadata !1116, metadata !DIExpression()), !dbg !1132
  %49 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 5, !dbg !1152
  store i8* %48, i8** %49, align 8, !dbg !1153, !tbaa !644
  %50 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 1, i64 0, i32 0, !dbg !1154
  store i32 (%struct._p_PetscViewer*)* @PetscViewerDestroy_VTK, i32 (%struct._p_PetscViewer*)** %50, align 8, !dbg !1155, !tbaa !1156
  %51 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 1, i64 0, i32 2, !dbg !1158
  store i32 (%struct._p_PetscViewer*)* @PetscViewerFlush_VTK, i32 (%struct._p_PetscViewer*)** %51, align 8, !dbg !1159, !tbaa !1160
  call void @llvm.dbg.value(metadata i8* %48, metadata !1116, metadata !DIExpression()), !dbg !1132
  %52 = getelementptr inbounds i8, i8* %48, i64 8, !dbg !1161
  %53 = bitcast i8* %52 to i32*, !dbg !1161
  store i32 -1, i32* %53, align 8, !dbg !1162, !tbaa !870
  %54 = bitcast i8* %48 to i8**, !dbg !1163
  store i8* null, i8** %54, align 8, !dbg !1164, !tbaa !665
  %55 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %41, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.23, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_PetscViewer*, i8*)* @PetscViewerFileSetName_VTK to void ()*)) #7, !dbg !1165
  call void @llvm.dbg.value(metadata i32 %55, metadata !1117, metadata !DIExpression()), !dbg !1132
  call void @llvm.dbg.value(metadata i32 %55, metadata !1120, metadata !DIExpression()), !dbg !1166
  %56 = icmp eq i32 %55, 0, !dbg !1167
  br i1 %56, label %59, label %57, !dbg !1169, !prof !479

57:                                               ; preds = %46
  %58 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 235, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscViewerCreate_VTK, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !1167
  br label %143

59:                                               ; preds = %46
  %60 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %41, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.24, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_PetscViewer*, i8**)* @PetscViewerFileGetName_VTK to void ()*)) #7, !dbg !1170
  call void @llvm.dbg.value(metadata i32 %60, metadata !1117, metadata !DIExpression()), !dbg !1132
  call void @llvm.dbg.value(metadata i32 %60, metadata !1122, metadata !DIExpression()), !dbg !1171
  %61 = icmp eq i32 %60, 0, !dbg !1172
  br i1 %61, label %64, label %62, !dbg !1174, !prof !479

62:                                               ; preds = %59
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 236, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscViewerCreate_VTK, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !1172
  br label %143

64:                                               ; preds = %59
  %65 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %41, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.25, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_PetscViewer*, i32)* @PetscViewerFileSetMode_VTK to void ()*)) #7, !dbg !1175
  call void @llvm.dbg.value(metadata i32 %65, metadata !1117, metadata !DIExpression()), !dbg !1132
  call void @llvm.dbg.value(metadata i32 %65, metadata !1124, metadata !DIExpression()), !dbg !1176
  %66 = icmp eq i32 %65, 0, !dbg !1177
  br i1 %66, label %69, label %67, !dbg !1179, !prof !479

67:                                               ; preds = %64
  %68 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 237, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscViewerCreate_VTK, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %65, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !1177
  br label %143

69:                                               ; preds = %64
  %70 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %41, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.26, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_PetscViewer*, i32*)* @PetscViewerFileGetMode_VTK to void ()*)) #7, !dbg !1180
  call void @llvm.dbg.value(metadata i32 %70, metadata !1117, metadata !DIExpression()), !dbg !1132
  call void @llvm.dbg.value(metadata i32 %70, metadata !1126, metadata !DIExpression()), !dbg !1181
  %71 = icmp eq i32 %70, 0, !dbg !1182
  br i1 %71, label %74, label %72, !dbg !1184, !prof !479

72:                                               ; preds = %69
  %73 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 238, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscViewerCreate_VTK, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !1182
  br label %143

74:                                               ; preds = %69
  %75 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %41, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.6, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_PetscViewer*, %struct._p_PetscObject*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32, i32, i32, %struct._p_PetscObject*)* @PetscViewerVTKAddField_VTK to void ()*)) #7, !dbg !1185
  call void @llvm.dbg.value(metadata i32 %75, metadata !1117, metadata !DIExpression()), !dbg !1132
  call void @llvm.dbg.value(metadata i32 %75, metadata !1128, metadata !DIExpression()), !dbg !1186
  %76 = icmp eq i32 %75, 0, !dbg !1187
  br i1 %76, label %79, label %77, !dbg !1189, !prof !479

77:                                               ; preds = %74
  %78 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 239, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscViewerCreate_VTK, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %75, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !1187
  br label %143

79:                                               ; preds = %74
  %80 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %41, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.11, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_PetscViewer*, %struct._p_PetscObject**)* @PetscViewerVTKGetDM_VTK to void ()*)) #7, !dbg !1190
  call void @llvm.dbg.value(metadata i32 %80, metadata !1117, metadata !DIExpression()), !dbg !1132
  call void @llvm.dbg.value(metadata i32 %80, metadata !1130, metadata !DIExpression()), !dbg !1191
  %81 = icmp eq i32 %80, 0, !dbg !1192
  br i1 %81, label %84, label %82, !dbg !1194, !prof !479

82:                                               ; preds = %79
  %83 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 240, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscViewerCreate_VTK, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %80, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !1192
  br label %143

84:                                               ; preds = %79
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1195, !tbaa !421
  %86 = icmp eq %struct.PetscStack* %85, null, !dbg !1195
  br i1 %86, label %143, label %87, !dbg !1199

87:                                               ; preds = %84
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !1200
  %89 = load i32, i32* %88, align 8, !dbg !1200, !tbaa !429
  %90 = icmp slt i32 %89, 1, !dbg !1200
  br i1 %90, label %91, label %97, !dbg !1203

91:                                               ; preds = %87
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 6, !dbg !1204
  %93 = load i32, i32* %92, align 8, !dbg !1204, !tbaa !499
  %94 = icmp eq i32 %93, 0, !dbg !1204
  br i1 %94, label %143, label %95, !dbg !1207

95:                                               ; preds = %91
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %89, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscViewerCreate_VTK, i64 0, i64 0)), !dbg !1208
  br label %143, !dbg !1208

97:                                               ; preds = %87
  %98 = add nsw i32 %89, -1, !dbg !1210
  store i32 %98, i32* %88, align 8, !dbg !1210, !tbaa !429
  %99 = icmp slt i32 %89, 65, !dbg !1212
  br i1 %99, label %100, label %136, !dbg !1210

100:                                              ; preds = %97
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 6, !dbg !1214
  %102 = load i32, i32* %101, align 8, !dbg !1214, !tbaa !499
  %103 = icmp eq i32 %102, 0, !dbg !1214
  br i1 %103, label %118, label %104, !dbg !1214

104:                                              ; preds = %100
  %105 = zext i32 %98 to i64, !dbg !1214
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 3, i64 %105, !dbg !1214
  %107 = load i32, i32* %106, align 4, !dbg !1214, !tbaa !435
  %108 = icmp eq i32 %107, 0, !dbg !1214
  br i1 %108, label %118, label %109, !dbg !1214

109:                                              ; preds = %104
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 0, i64 %105, !dbg !1214
  %111 = load i8*, i8** %110, align 8, !dbg !1214, !tbaa !421
  %112 = icmp eq i8* %111, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscViewerCreate_VTK, i64 0, i64 0), !dbg !1214
  br i1 %112, label %118, label %113, !dbg !1217

113:                                              ; preds = %109
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %111, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscViewerCreate_VTK, i64 0, i64 0)), !dbg !1218
  %115 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1217, !tbaa !421
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 4
  %117 = load i32, i32* %116, align 8, !dbg !1217, !tbaa !429
  br label %118, !dbg !1218

118:                                              ; preds = %113, %109, %104, %100
  %119 = phi i32 [ %117, %113 ], [ %98, %109 ], [ %98, %104 ], [ %98, %100 ], !dbg !1217
  %120 = phi %struct.PetscStack* [ %115, %113 ], [ %85, %109 ], [ %85, %104 ], [ %85, %100 ], !dbg !1217
  %121 = sext i32 %119 to i64, !dbg !1217
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 0, i64 %121, !dbg !1217
  store i8* null, i8** %122, align 8, !dbg !1217, !tbaa !421
  %123 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1217, !tbaa !421
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4, !dbg !1217
  %125 = load i32, i32* %124, align 8, !dbg !1217, !tbaa !429
  %126 = sext i32 %125 to i64, !dbg !1217
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 1, i64 %126, !dbg !1217
  store i8* null, i8** %127, align 8, !dbg !1217, !tbaa !421
  %128 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1217, !tbaa !421
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 4, !dbg !1217
  %130 = load i32, i32* %129, align 8, !dbg !1217, !tbaa !429
  %131 = sext i32 %130 to i64, !dbg !1217
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 2, i64 %131, !dbg !1217
  store i32 0, i32* %132, align 4, !dbg !1217, !tbaa !435
  %133 = load i32, i32* %129, align 8, !dbg !1217, !tbaa !429
  %134 = sext i32 %133 to i64, !dbg !1217
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 3, i64 %134, !dbg !1217
  store i32 0, i32* %135, align 4, !dbg !1217, !tbaa !435
  br label %136, !dbg !1217

136:                                              ; preds = %118, %97
  %137 = phi %struct.PetscStack* [ %128, %118 ], [ %85, %97 ], !dbg !1210
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 5, !dbg !1210
  %139 = load i32, i32* %138, align 4, !dbg !1210, !tbaa !436
  %140 = add nsw i32 %139, -1
  %141 = icmp sgt i32 %139, 0, !dbg !1210
  %142 = select i1 %141, i32 %140, i32 0, !dbg !1210
  store i32 %142, i32* %138, align 4, !dbg !1210, !tbaa !436
  br label %143

143:                                              ; preds = %82, %77, %72, %67, %62, %57, %44, %84, %91, %95, %136
  %144 = phi i32 [ %83, %82 ], [ %78, %77 ], [ %73, %72 ], [ %68, %67 ], [ %63, %62 ], [ %58, %57 ], [ 0, %136 ], [ 0, %95 ], [ 0, %91 ], [ 0, %84 ], [ %45, %44 ], !dbg !1132
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #7, !dbg !1220
  ret i32 %144, !dbg !1220
}

declare !dbg !1221 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @PetscViewerDestroy_VTK(%struct._p_PetscViewer* %0) #0 !dbg !1225 {
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !1227, metadata !DIExpression()), !dbg !1246
  %2 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 5, !dbg !1247
  %3 = load i8*, i8** %2, align 8, !dbg !1247, !tbaa !644
  call void @llvm.dbg.value(metadata i8* %3, metadata !1228, metadata !DIExpression()), !dbg !1246
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1248, !tbaa !421
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1248
  br i1 %5, label %37, label %6, !dbg !1252

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1253
  %8 = load i32, i32* %7, align 8, !dbg !1253, !tbaa !429
  %9 = icmp slt i32 %8, 64, !dbg !1253
  br i1 %9, label %10, label %27, !dbg !1256

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1257
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1257
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerDestroy_VTK, i64 0, i64 0), i8** %12, align 8, !dbg !1257, !tbaa !421
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1257, !tbaa !421
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1257
  %15 = load i32, i32* %14, align 8, !dbg !1257, !tbaa !429
  %16 = sext i32 %15 to i64, !dbg !1257
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1257
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1257, !tbaa !421
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1257, !tbaa !421
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1257
  %20 = load i32, i32* %19, align 8, !dbg !1257, !tbaa !429
  %21 = sext i32 %20 to i64, !dbg !1257
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1257
  store i32 80, i32* %22, align 4, !dbg !1257, !tbaa !435
  %23 = load i32, i32* %19, align 8, !dbg !1257, !tbaa !429
  %24 = sext i32 %23 to i64, !dbg !1257
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1257
  store i32 1, i32* %25, align 4, !dbg !1257, !tbaa !435
  %26 = load i32, i32* %19, align 8, !dbg !1256, !tbaa !429
  br label %27, !dbg !1257

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1256
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1256
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1256
  %31 = add nsw i32 %28, 1, !dbg !1256
  store i32 %31, i32* %30, align 8, !dbg !1256, !tbaa !429
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1256
  %33 = load i32, i32* %32, align 4, !dbg !1256, !tbaa !436
  %34 = icmp ne i32 %33, 0, !dbg !1256
  %35 = zext i1 %34 to i32, !dbg !1256
  %36 = add nsw i32 %33, %35, !dbg !1256
  store i32 %36, i32* %32, align 4, !dbg !1256, !tbaa !436
  br label %37, !dbg !1256

37:                                               ; preds = %27, %1
  %38 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1259, !tbaa !421
  %39 = bitcast i8* %3 to i8**, !dbg !1259
  %40 = load i8*, i8** %39, align 8, !dbg !1259, !tbaa !665
  %41 = tail call i32 %38(i8* %40, i32 81, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerDestroy_VTK, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0)) #7, !dbg !1259
  %42 = icmp eq i32 %41, 0, !dbg !1259
  br i1 %42, label %45, label %43, !dbg !1259

43:                                               ; preds = %37
  call void @llvm.dbg.value(metadata i32 1, metadata !1229, metadata !DIExpression()), !dbg !1246
  call void @llvm.dbg.value(metadata i32 1, metadata !1230, metadata !DIExpression()), !dbg !1260
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 81, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerDestroy_VTK, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !1261
  br label %141

45:                                               ; preds = %37
  store i8* null, i8** %39, align 8, !dbg !1259, !tbaa !665
  call void @llvm.dbg.value(metadata i1 %42, metadata !1229, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1246
  call void @llvm.dbg.value(metadata i1 %42, metadata !1230, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1260
  %46 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1263, !tbaa !421
  %47 = tail call i32 %46(i8* nonnull %3, i32 82, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerDestroy_VTK, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0)) #7, !dbg !1263
  %48 = icmp eq i32 %47, 0, !dbg !1263
  call void @llvm.dbg.value(metadata i1 %48, metadata !1229, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1246
  call void @llvm.dbg.value(metadata i1 %48, metadata !1232, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1264
  br i1 %48, label %51, label %49, !dbg !1265, !prof !479

49:                                               ; preds = %45
  call void @llvm.dbg.value(metadata i32 1, metadata !1229, metadata !DIExpression()), !dbg !1246
  call void @llvm.dbg.value(metadata i32 1, metadata !1232, metadata !DIExpression()), !dbg !1264
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 82, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerDestroy_VTK, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !1266
  br label %141

51:                                               ; preds = %45
  %52 = getelementptr %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 0, !dbg !1268
  %53 = tail call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %52, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.23, i64 0, i64 0), void ()* null) #7, !dbg !1268
  call void @llvm.dbg.value(metadata i32 %53, metadata !1229, metadata !DIExpression()), !dbg !1246
  call void @llvm.dbg.value(metadata i32 %53, metadata !1234, metadata !DIExpression()), !dbg !1269
  %54 = icmp eq i32 %53, 0, !dbg !1270
  br i1 %54, label %57, label %55, !dbg !1272, !prof !479

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 83, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerDestroy_VTK, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %53, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !1270
  br label %141

57:                                               ; preds = %51
  %58 = tail call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %52, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.24, i64 0, i64 0), void ()* null) #7, !dbg !1273
  call void @llvm.dbg.value(metadata i32 %58, metadata !1229, metadata !DIExpression()), !dbg !1246
  call void @llvm.dbg.value(metadata i32 %58, metadata !1236, metadata !DIExpression()), !dbg !1274
  %59 = icmp eq i32 %58, 0, !dbg !1275
  br i1 %59, label %62, label %60, !dbg !1277, !prof !479

60:                                               ; preds = %57
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 84, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerDestroy_VTK, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %58, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !1275
  br label %141

62:                                               ; preds = %57
  %63 = tail call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %52, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.25, i64 0, i64 0), void ()* null) #7, !dbg !1278
  call void @llvm.dbg.value(metadata i32 %63, metadata !1229, metadata !DIExpression()), !dbg !1246
  call void @llvm.dbg.value(metadata i32 %63, metadata !1238, metadata !DIExpression()), !dbg !1279
  %64 = icmp eq i32 %63, 0, !dbg !1280
  br i1 %64, label %67, label %65, !dbg !1282, !prof !479

65:                                               ; preds = %62
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 85, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerDestroy_VTK, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !1280
  br label %141

67:                                               ; preds = %62
  %68 = tail call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %52, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.26, i64 0, i64 0), void ()* null) #7, !dbg !1283
  call void @llvm.dbg.value(metadata i32 %68, metadata !1229, metadata !DIExpression()), !dbg !1246
  call void @llvm.dbg.value(metadata i32 %68, metadata !1240, metadata !DIExpression()), !dbg !1284
  %69 = icmp eq i32 %68, 0, !dbg !1285
  br i1 %69, label %72, label %70, !dbg !1287, !prof !479

70:                                               ; preds = %67
  %71 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 86, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerDestroy_VTK, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !1285
  br label %141

72:                                               ; preds = %67
  %73 = tail call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %52, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.6, i64 0, i64 0), void ()* null) #7, !dbg !1288
  call void @llvm.dbg.value(metadata i32 %73, metadata !1229, metadata !DIExpression()), !dbg !1246
  call void @llvm.dbg.value(metadata i32 %73, metadata !1242, metadata !DIExpression()), !dbg !1289
  %74 = icmp eq i32 %73, 0, !dbg !1290
  br i1 %74, label %77, label %75, !dbg !1292, !prof !479

75:                                               ; preds = %72
  %76 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 87, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerDestroy_VTK, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %73, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !1290
  br label %141

77:                                               ; preds = %72
  %78 = tail call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %52, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.11, i64 0, i64 0), void ()* null) #7, !dbg !1293
  call void @llvm.dbg.value(metadata i32 %78, metadata !1229, metadata !DIExpression()), !dbg !1246
  call void @llvm.dbg.value(metadata i32 %78, metadata !1244, metadata !DIExpression()), !dbg !1294
  %79 = icmp eq i32 %78, 0, !dbg !1295
  br i1 %79, label %82, label %80, !dbg !1297, !prof !479

80:                                               ; preds = %77
  %81 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 88, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerDestroy_VTK, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %78, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !1295
  br label %141

82:                                               ; preds = %77
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1298, !tbaa !421
  %84 = icmp eq %struct.PetscStack* %83, null, !dbg !1298
  br i1 %84, label %141, label %85, !dbg !1302

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !1303
  %87 = load i32, i32* %86, align 8, !dbg !1303, !tbaa !429
  %88 = icmp slt i32 %87, 1, !dbg !1303
  br i1 %88, label %89, label %95, !dbg !1306

89:                                               ; preds = %85
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 6, !dbg !1307
  %91 = load i32, i32* %90, align 8, !dbg !1307, !tbaa !499
  %92 = icmp eq i32 %91, 0, !dbg !1307
  br i1 %92, label %141, label %93, !dbg !1310

93:                                               ; preds = %89
  %94 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %87, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerDestroy_VTK, i64 0, i64 0)), !dbg !1311
  br label %141, !dbg !1311

95:                                               ; preds = %85
  %96 = add nsw i32 %87, -1, !dbg !1313
  store i32 %96, i32* %86, align 8, !dbg !1313, !tbaa !429
  %97 = icmp slt i32 %87, 65, !dbg !1315
  br i1 %97, label %98, label %134, !dbg !1313

98:                                               ; preds = %95
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 6, !dbg !1317
  %100 = load i32, i32* %99, align 8, !dbg !1317, !tbaa !499
  %101 = icmp eq i32 %100, 0, !dbg !1317
  br i1 %101, label %116, label %102, !dbg !1317

102:                                              ; preds = %98
  %103 = zext i32 %96 to i64, !dbg !1317
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 3, i64 %103, !dbg !1317
  %105 = load i32, i32* %104, align 4, !dbg !1317, !tbaa !435
  %106 = icmp eq i32 %105, 0, !dbg !1317
  br i1 %106, label %116, label %107, !dbg !1317

107:                                              ; preds = %102
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 0, i64 %103, !dbg !1317
  %109 = load i8*, i8** %108, align 8, !dbg !1317, !tbaa !421
  %110 = icmp eq i8* %109, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerDestroy_VTK, i64 0, i64 0), !dbg !1317
  br i1 %110, label %116, label %111, !dbg !1320

111:                                              ; preds = %107
  %112 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %109, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerDestroy_VTK, i64 0, i64 0)), !dbg !1321
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1320, !tbaa !421
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4
  %115 = load i32, i32* %114, align 8, !dbg !1320, !tbaa !429
  br label %116, !dbg !1321

116:                                              ; preds = %111, %107, %102, %98
  %117 = phi i32 [ %115, %111 ], [ %96, %107 ], [ %96, %102 ], [ %96, %98 ], !dbg !1320
  %118 = phi %struct.PetscStack* [ %113, %111 ], [ %83, %107 ], [ %83, %102 ], [ %83, %98 ], !dbg !1320
  %119 = sext i32 %117 to i64, !dbg !1320
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 0, i64 %119, !dbg !1320
  store i8* null, i8** %120, align 8, !dbg !1320, !tbaa !421
  %121 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1320, !tbaa !421
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 4, !dbg !1320
  %123 = load i32, i32* %122, align 8, !dbg !1320, !tbaa !429
  %124 = sext i32 %123 to i64, !dbg !1320
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 1, i64 %124, !dbg !1320
  store i8* null, i8** %125, align 8, !dbg !1320, !tbaa !421
  %126 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1320, !tbaa !421
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 4, !dbg !1320
  %128 = load i32, i32* %127, align 8, !dbg !1320, !tbaa !429
  %129 = sext i32 %128 to i64, !dbg !1320
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 2, i64 %129, !dbg !1320
  store i32 0, i32* %130, align 4, !dbg !1320, !tbaa !435
  %131 = load i32, i32* %127, align 8, !dbg !1320, !tbaa !429
  %132 = sext i32 %131 to i64, !dbg !1320
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 3, i64 %132, !dbg !1320
  store i32 0, i32* %133, align 4, !dbg !1320, !tbaa !435
  br label %134, !dbg !1320

134:                                              ; preds = %116, %95
  %135 = phi %struct.PetscStack* [ %126, %116 ], [ %83, %95 ], !dbg !1313
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 5, !dbg !1313
  %137 = load i32, i32* %136, align 4, !dbg !1313, !tbaa !436
  %138 = add nsw i32 %137, -1
  %139 = icmp sgt i32 %137, 0, !dbg !1313
  %140 = select i1 %139, i32 %138, i32 0, !dbg !1313
  store i32 %140, i32* %136, align 4, !dbg !1313, !tbaa !436
  br label %141

141:                                              ; preds = %80, %75, %70, %65, %60, %55, %49, %43, %82, %89, %93, %134
  %142 = phi i32 [ %81, %80 ], [ %76, %75 ], [ %71, %70 ], [ %66, %65 ], [ %61, %60 ], [ %56, %55 ], [ %50, %49 ], [ %44, %43 ], [ 0, %134 ], [ 0, %93 ], [ 0, %89 ], [ 0, %82 ], !dbg !1246
  ret i32 %142, !dbg !1323
}

; Function Attrs: nounwind uwtable
define internal i32 @PetscViewerFlush_VTK(%struct._p_PetscViewer* %0) #0 !dbg !1324 {
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !1326, metadata !DIExpression()), !dbg !1344
  %2 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 5, !dbg !1345
  %3 = bitcast i8** %2 to %struct.PetscViewer_VTK**, !dbg !1345
  %4 = load %struct.PetscViewer_VTK*, %struct.PetscViewer_VTK** %3, align 8, !dbg !1345, !tbaa !644
  call void @llvm.dbg.value(metadata %struct.PetscViewer_VTK* %4, metadata !1327, metadata !DIExpression()), !dbg !1344
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1346, !tbaa !421
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1346
  br i1 %6, label %38, label %7, !dbg !1350

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1351
  %9 = load i32, i32* %8, align 8, !dbg !1351, !tbaa !429
  %10 = icmp slt i32 %9, 64, !dbg !1351
  br i1 %10, label %11, label %28, !dbg !1354

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1355
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1355
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscViewerFlush_VTK, i64 0, i64 0), i8** %13, align 8, !dbg !1355, !tbaa !421
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1355, !tbaa !421
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1355
  %16 = load i32, i32* %15, align 8, !dbg !1355, !tbaa !429
  %17 = sext i32 %16 to i64, !dbg !1355
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1355
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !1355, !tbaa !421
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1355, !tbaa !421
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1355
  %21 = load i32, i32* %20, align 8, !dbg !1355, !tbaa !429
  %22 = sext i32 %21 to i64, !dbg !1355
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1355
  store i32 98, i32* %23, align 4, !dbg !1355, !tbaa !435
  %24 = load i32, i32* %20, align 8, !dbg !1355, !tbaa !429
  %25 = sext i32 %24 to i64, !dbg !1355
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1355
  store i32 1, i32* %26, align 4, !dbg !1355, !tbaa !435
  %27 = load i32, i32* %20, align 8, !dbg !1354, !tbaa !429
  br label %28, !dbg !1355

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1354
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1354
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1354
  %32 = add nsw i32 %29, 1, !dbg !1354
  store i32 %32, i32* %31, align 8, !dbg !1354, !tbaa !429
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1354
  %34 = load i32, i32* %33, align 4, !dbg !1354, !tbaa !436
  %35 = icmp ne i32 %34, 0, !dbg !1354
  %36 = zext i1 %35 to i32, !dbg !1354
  %37 = add nsw i32 %34, %36, !dbg !1354
  store i32 %37, i32* %33, align 4, !dbg !1354, !tbaa !436
  br label %38, !dbg !1354

38:                                               ; preds = %28, %1
  %39 = getelementptr inbounds %struct.PetscViewer_VTK, %struct.PetscViewer_VTK* %4, i64 0, i32 3, !dbg !1357
  %40 = load %struct._n_PetscViewerVTKObjectLink*, %struct._n_PetscViewerVTKObjectLink** %39, align 8, !dbg !1357, !tbaa !975
  %41 = icmp eq %struct._n_PetscViewerVTKObjectLink* %40, null, !dbg !1359
  br i1 %41, label %56, label %42, !dbg !1360

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.PetscViewer_VTK, %struct.PetscViewer_VTK* %4, i64 0, i32 2, !dbg !1361
  %44 = load %struct._p_PetscObject*, %struct._p_PetscObject** %43, align 8, !dbg !1361, !tbaa !988
  %45 = icmp eq %struct._p_PetscObject* %44, null, !dbg !1362
  br i1 %45, label %52, label %46, !dbg !1363

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.PetscViewer_VTK, %struct.PetscViewer_VTK* %4, i64 0, i32 4, !dbg !1364
  %48 = load i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)** %47, align 8, !dbg !1364, !tbaa !1004
  %49 = icmp eq i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)* %48, null, !dbg !1365
  br i1 %49, label %52, label %50, !dbg !1366

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.PetscViewer_VTK, %struct.PetscViewer_VTK* %4, i64 0, i32 4, !dbg !1367
  br label %61, !dbg !1368

52:                                               ; preds = %46, %42
  %53 = getelementptr %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 0, !dbg !1369
  %54 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %53) #7, !dbg !1369
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %54, i32 99, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscViewerFlush_VTK, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.32, i64 0, i64 0)) #7, !dbg !1369
  br label %158, !dbg !1369

56:                                               ; preds = %38
  %57 = getelementptr inbounds %struct.PetscViewer_VTK, %struct.PetscViewer_VTK* %4, i64 0, i32 4
  %58 = load i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)** %57, align 8, !dbg !1367, !tbaa !1004
  %59 = getelementptr inbounds %struct.PetscViewer_VTK, %struct.PetscViewer_VTK* %4, i64 0, i32 4, !dbg !1367
  %60 = icmp eq i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)* %58, null, !dbg !1370
  br i1 %60, label %72, label %61, !dbg !1368

61:                                               ; preds = %50, %56
  %62 = phi i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)** [ %51, %50 ], [ %59, %56 ]
  %63 = phi i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)* [ %48, %50 ], [ %58, %56 ]
  %64 = getelementptr inbounds %struct.PetscViewer_VTK, %struct.PetscViewer_VTK* %4, i64 0, i32 2, !dbg !1371
  %65 = load %struct._p_PetscObject*, %struct._p_PetscObject** %64, align 8, !dbg !1371, !tbaa !988
  %66 = tail call i32 %63(%struct._p_PetscObject* %65, %struct._p_PetscViewer* nonnull %0) #7, !dbg !1372
  call void @llvm.dbg.value(metadata i32 %66, metadata !1328, metadata !DIExpression()), !dbg !1344
  call void @llvm.dbg.value(metadata i32 %66, metadata !1331, metadata !DIExpression()), !dbg !1373
  %67 = icmp eq i32 %66, 0, !dbg !1374
  br i1 %67, label %68, label %70, !dbg !1376, !prof !479

68:                                               ; preds = %61
  %69 = load %struct._n_PetscViewerVTKObjectLink*, %struct._n_PetscViewerVTKObjectLink** %39, align 8, !dbg !1377, !tbaa !975
  br label %72, !dbg !1376

70:                                               ; preds = %61
  %71 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 100, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscViewerFlush_VTK, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %66, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !1374
  br label %158

72:                                               ; preds = %68, %56
  %73 = phi i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)** [ %62, %68 ], [ %59, %56 ]
  %74 = phi %struct._n_PetscViewerVTKObjectLink* [ %69, %68 ], [ null, %56 ], !dbg !1377
  call void @llvm.dbg.value(metadata %struct._n_PetscViewerVTKObjectLink* %74, metadata !1329, metadata !DIExpression()), !dbg !1344
  br label %75, !dbg !1378

75:                                               ; preds = %86, %72
  %76 = phi %struct._n_PetscViewerVTKObjectLink* [ %74, %72 ], [ %80, %86 ], !dbg !1379
  call void @llvm.dbg.value(metadata %struct._n_PetscViewerVTKObjectLink* %76, metadata !1329, metadata !DIExpression()), !dbg !1344
  %77 = icmp eq %struct._n_PetscViewerVTKObjectLink* %76, null, !dbg !1380
  br i1 %77, label %93, label %78, !dbg !1380

78:                                               ; preds = %75
  %79 = getelementptr inbounds %struct._n_PetscViewerVTKObjectLink, %struct._n_PetscViewerVTKObjectLink* %76, i64 0, i32 2, !dbg !1381
  %80 = load %struct._n_PetscViewerVTKObjectLink*, %struct._n_PetscViewerVTKObjectLink** %79, align 8, !dbg !1381, !tbaa !1023
  call void @llvm.dbg.value(metadata %struct._n_PetscViewerVTKObjectLink* %80, metadata !1330, metadata !DIExpression()), !dbg !1344
  %81 = getelementptr inbounds %struct._n_PetscViewerVTKObjectLink, %struct._n_PetscViewerVTKObjectLink* %76, i64 0, i32 1, !dbg !1382
  %82 = tail call i32 @PetscObjectDestroy(%struct._p_PetscObject** nonnull %81) #7, !dbg !1383
  call void @llvm.dbg.value(metadata i32 %82, metadata !1328, metadata !DIExpression()), !dbg !1344
  call void @llvm.dbg.value(metadata i32 %82, metadata !1335, metadata !DIExpression()), !dbg !1384
  %83 = icmp eq i32 %82, 0, !dbg !1385
  br i1 %83, label %86, label %84, !dbg !1387, !prof !479

84:                                               ; preds = %78
  %85 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 103, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscViewerFlush_VTK, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %82, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !1385
  br label %158

86:                                               ; preds = %78
  %87 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1388, !tbaa !421
  %88 = bitcast %struct._n_PetscViewerVTKObjectLink* %76 to i8*, !dbg !1388
  %89 = tail call i32 %87(i8* nonnull %88, i32 104, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscViewerFlush_VTK, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0)) #7, !dbg !1388
  %90 = icmp eq i32 %89, 0, !dbg !1388
  call void @llvm.dbg.value(metadata i1 %90, metadata !1328, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1344
  call void @llvm.dbg.value(metadata i1 %90, metadata !1340, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1389
  br i1 %90, label %75, label %91, !dbg !1390, !prof !479

91:                                               ; preds = %86
  call void @llvm.dbg.value(metadata i32 1, metadata !1328, metadata !DIExpression()), !dbg !1344
  call void @llvm.dbg.value(metadata i32 1, metadata !1340, metadata !DIExpression()), !dbg !1389
  %92 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 104, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscViewerFlush_VTK, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !1391
  br label %158

93:                                               ; preds = %75
  %94 = getelementptr inbounds %struct.PetscViewer_VTK, %struct.PetscViewer_VTK* %4, i64 0, i32 2, !dbg !1393
  %95 = tail call i32 @PetscObjectDestroy(%struct._p_PetscObject** nonnull %94) #7, !dbg !1394
  call void @llvm.dbg.value(metadata i32 %95, metadata !1328, metadata !DIExpression()), !dbg !1344
  call void @llvm.dbg.value(metadata i32 %95, metadata !1342, metadata !DIExpression()), !dbg !1395
  %96 = icmp eq i32 %95, 0, !dbg !1396
  br i1 %96, label %99, label %97, !dbg !1398, !prof !479

97:                                               ; preds = %93
  %98 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 106, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscViewerFlush_VTK, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %95, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !1396
  br label %158

99:                                               ; preds = %93
  store i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)* null, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)** %73, align 8, !dbg !1399, !tbaa !1004
  store %struct._n_PetscViewerVTKObjectLink* null, %struct._n_PetscViewerVTKObjectLink** %39, align 8, !dbg !1400, !tbaa !975
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1401, !tbaa !421
  %101 = icmp eq %struct.PetscStack* %100, null, !dbg !1401
  br i1 %101, label %158, label %102, !dbg !1405

102:                                              ; preds = %99
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4, !dbg !1406
  %104 = load i32, i32* %103, align 8, !dbg !1406, !tbaa !429
  %105 = icmp slt i32 %104, 1, !dbg !1406
  br i1 %105, label %106, label %112, !dbg !1409

106:                                              ; preds = %102
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 6, !dbg !1410
  %108 = load i32, i32* %107, align 8, !dbg !1410, !tbaa !499
  %109 = icmp eq i32 %108, 0, !dbg !1410
  br i1 %109, label %158, label %110, !dbg !1413

110:                                              ; preds = %106
  %111 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %104, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscViewerFlush_VTK, i64 0, i64 0)), !dbg !1414
  br label %158, !dbg !1414

112:                                              ; preds = %102
  %113 = add nsw i32 %104, -1, !dbg !1416
  store i32 %113, i32* %103, align 8, !dbg !1416, !tbaa !429
  %114 = icmp slt i32 %104, 65, !dbg !1418
  br i1 %114, label %115, label %151, !dbg !1416

115:                                              ; preds = %112
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 6, !dbg !1420
  %117 = load i32, i32* %116, align 8, !dbg !1420, !tbaa !499
  %118 = icmp eq i32 %117, 0, !dbg !1420
  br i1 %118, label %133, label %119, !dbg !1420

119:                                              ; preds = %115
  %120 = zext i32 %113 to i64, !dbg !1420
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 3, i64 %120, !dbg !1420
  %122 = load i32, i32* %121, align 4, !dbg !1420, !tbaa !435
  %123 = icmp eq i32 %122, 0, !dbg !1420
  br i1 %123, label %133, label %124, !dbg !1420

124:                                              ; preds = %119
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 0, i64 %120, !dbg !1420
  %126 = load i8*, i8** %125, align 8, !dbg !1420, !tbaa !421
  %127 = icmp eq i8* %126, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscViewerFlush_VTK, i64 0, i64 0), !dbg !1420
  br i1 %127, label %133, label %128, !dbg !1423

128:                                              ; preds = %124
  %129 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %126, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscViewerFlush_VTK, i64 0, i64 0)), !dbg !1424
  %130 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1423, !tbaa !421
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 4
  %132 = load i32, i32* %131, align 8, !dbg !1423, !tbaa !429
  br label %133, !dbg !1424

133:                                              ; preds = %128, %124, %119, %115
  %134 = phi i32 [ %132, %128 ], [ %113, %124 ], [ %113, %119 ], [ %113, %115 ], !dbg !1423
  %135 = phi %struct.PetscStack* [ %130, %128 ], [ %100, %124 ], [ %100, %119 ], [ %100, %115 ], !dbg !1423
  %136 = sext i32 %134 to i64, !dbg !1423
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 0, i64 %136, !dbg !1423
  store i8* null, i8** %137, align 8, !dbg !1423, !tbaa !421
  %138 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1423, !tbaa !421
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 4, !dbg !1423
  %140 = load i32, i32* %139, align 8, !dbg !1423, !tbaa !429
  %141 = sext i32 %140 to i64, !dbg !1423
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 1, i64 %141, !dbg !1423
  store i8* null, i8** %142, align 8, !dbg !1423, !tbaa !421
  %143 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1423, !tbaa !421
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 4, !dbg !1423
  %145 = load i32, i32* %144, align 8, !dbg !1423, !tbaa !429
  %146 = sext i32 %145 to i64, !dbg !1423
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 2, i64 %146, !dbg !1423
  store i32 0, i32* %147, align 4, !dbg !1423, !tbaa !435
  %148 = load i32, i32* %144, align 8, !dbg !1423, !tbaa !429
  %149 = sext i32 %148 to i64, !dbg !1423
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 3, i64 %149, !dbg !1423
  store i32 0, i32* %150, align 4, !dbg !1423, !tbaa !435
  br label %151, !dbg !1423

151:                                              ; preds = %133, %112
  %152 = phi %struct.PetscStack* [ %143, %133 ], [ %100, %112 ], !dbg !1416
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 5, !dbg !1416
  %154 = load i32, i32* %153, align 4, !dbg !1416, !tbaa !436
  %155 = add nsw i32 %154, -1
  %156 = icmp sgt i32 %154, 0, !dbg !1416
  %157 = select i1 %156, i32 %155, i32 0, !dbg !1416
  store i32 %157, i32* %153, align 4, !dbg !1416, !tbaa !436
  br label %158

158:                                              ; preds = %97, %91, %84, %70, %99, %106, %110, %151, %52
  %159 = phi i32 [ %85, %84 ], [ %98, %97 ], [ %71, %70 ], [ %55, %52 ], [ 0, %151 ], [ 0, %110 ], [ 0, %106 ], [ 0, %99 ], [ %92, %91 ], !dbg !1344
  ret i32 %159, !dbg !1426
}

declare !dbg !1427 i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject*, i8*, void ()*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscViewerVTKOpen(%struct.ompi_communicator_t* %0, i8* %1, i32 %2, %struct._p_PetscViewer** %3) local_unnamed_addr #0 !dbg !1430 {
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !1434, metadata !DIExpression()), !dbg !1447
  call void @llvm.dbg.value(metadata i8* %1, metadata !1435, metadata !DIExpression()), !dbg !1447
  call void @llvm.dbg.value(metadata i32 %2, metadata !1436, metadata !DIExpression()), !dbg !1447
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %3, metadata !1437, metadata !DIExpression()), !dbg !1447
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1448, !tbaa !421
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1448
  br i1 %6, label %38, label %7, !dbg !1452

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1453
  %9 = load i32, i32* %8, align 8, !dbg !1453, !tbaa !429
  %10 = icmp slt i32 %9, 64, !dbg !1453
  br i1 %10, label %11, label %28, !dbg !1456

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1457
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1457
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscViewerVTKOpen, i64 0, i64 0), i8** %13, align 8, !dbg !1457, !tbaa !421
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1457, !tbaa !421
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1457
  %16 = load i32, i32* %15, align 8, !dbg !1457, !tbaa !429
  %17 = sext i32 %16 to i64, !dbg !1457
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1457
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !1457, !tbaa !421
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1457, !tbaa !421
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1457
  %21 = load i32, i32* %20, align 8, !dbg !1457, !tbaa !429
  %22 = sext i32 %21 to i64, !dbg !1457
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1457
  store i32 273, i32* %23, align 4, !dbg !1457, !tbaa !435
  %24 = load i32, i32* %20, align 8, !dbg !1457, !tbaa !429
  %25 = sext i32 %24 to i64, !dbg !1457
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1457
  store i32 1, i32* %26, align 4, !dbg !1457, !tbaa !435
  %27 = load i32, i32* %20, align 8, !dbg !1456, !tbaa !429
  br label %28, !dbg !1457

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1456
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1456
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1456
  %32 = add nsw i32 %29, 1, !dbg !1456
  store i32 %32, i32* %31, align 8, !dbg !1456, !tbaa !429
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1456
  %34 = load i32, i32* %33, align 4, !dbg !1456, !tbaa !436
  %35 = icmp ne i32 %34, 0, !dbg !1456
  %36 = zext i1 %35 to i32, !dbg !1456
  %37 = add nsw i32 %34, %36, !dbg !1456
  store i32 %37, i32* %33, align 4, !dbg !1456, !tbaa !436
  br label %38, !dbg !1456

38:                                               ; preds = %28, %4
  %39 = tail call i32 @PetscViewerCreate(%struct.ompi_communicator_t* %0, %struct._p_PetscViewer** %3) #7, !dbg !1459
  call void @llvm.dbg.value(metadata i32 %39, metadata !1438, metadata !DIExpression()), !dbg !1447
  call void @llvm.dbg.value(metadata i32 %39, metadata !1439, metadata !DIExpression()), !dbg !1460
  %40 = icmp eq i32 %39, 0, !dbg !1461
  br i1 %40, label %43, label %41, !dbg !1463, !prof !479

41:                                               ; preds = %38
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 274, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscViewerVTKOpen, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %39, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !1461
  br label %120

43:                                               ; preds = %38
  %44 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !1464, !tbaa !421
  %45 = tail call i32 @PetscViewerSetType(%struct._p_PetscViewer* %44, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.27, i64 0, i64 0)) #7, !dbg !1465
  call void @llvm.dbg.value(metadata i32 %45, metadata !1438, metadata !DIExpression()), !dbg !1447
  call void @llvm.dbg.value(metadata i32 %45, metadata !1441, metadata !DIExpression()), !dbg !1466
  %46 = icmp eq i32 %45, 0, !dbg !1467
  br i1 %46, label %49, label %47, !dbg !1469, !prof !479

47:                                               ; preds = %43
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 275, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscViewerVTKOpen, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %45, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !1467
  br label %120

49:                                               ; preds = %43
  %50 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !1470, !tbaa !421
  %51 = tail call i32 @PetscViewerFileSetMode(%struct._p_PetscViewer* %50, i32 %2) #7, !dbg !1471
  call void @llvm.dbg.value(metadata i32 %51, metadata !1438, metadata !DIExpression()), !dbg !1447
  call void @llvm.dbg.value(metadata i32 %51, metadata !1443, metadata !DIExpression()), !dbg !1472
  %52 = icmp eq i32 %51, 0, !dbg !1473
  br i1 %52, label %55, label %53, !dbg !1475, !prof !479

53:                                               ; preds = %49
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 276, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscViewerVTKOpen, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %51, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !1473
  br label %120

55:                                               ; preds = %49
  %56 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !1476, !tbaa !421
  %57 = tail call i32 @PetscViewerFileSetName(%struct._p_PetscViewer* %56, i8* %1) #7, !dbg !1477
  call void @llvm.dbg.value(metadata i32 %57, metadata !1438, metadata !DIExpression()), !dbg !1447
  call void @llvm.dbg.value(metadata i32 %57, metadata !1445, metadata !DIExpression()), !dbg !1478
  %58 = icmp eq i32 %57, 0, !dbg !1479
  br i1 %58, label %61, label %59, !dbg !1481, !prof !479

59:                                               ; preds = %55
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 277, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscViewerVTKOpen, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !1479
  br label %120

61:                                               ; preds = %55
  %62 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1482, !tbaa !421
  %63 = icmp eq %struct.PetscStack* %62, null, !dbg !1482
  br i1 %63, label %120, label %64, !dbg !1486

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 4, !dbg !1487
  %66 = load i32, i32* %65, align 8, !dbg !1487, !tbaa !429
  %67 = icmp slt i32 %66, 1, !dbg !1487
  br i1 %67, label %68, label %74, !dbg !1490

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 6, !dbg !1491
  %70 = load i32, i32* %69, align 8, !dbg !1491, !tbaa !499
  %71 = icmp eq i32 %70, 0, !dbg !1491
  br i1 %71, label %120, label %72, !dbg !1494

72:                                               ; preds = %68
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %66, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscViewerVTKOpen, i64 0, i64 0)), !dbg !1495
  br label %120, !dbg !1495

74:                                               ; preds = %64
  %75 = add nsw i32 %66, -1, !dbg !1497
  store i32 %75, i32* %65, align 8, !dbg !1497, !tbaa !429
  %76 = icmp slt i32 %66, 65, !dbg !1499
  br i1 %76, label %77, label %113, !dbg !1497

77:                                               ; preds = %74
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 6, !dbg !1501
  %79 = load i32, i32* %78, align 8, !dbg !1501, !tbaa !499
  %80 = icmp eq i32 %79, 0, !dbg !1501
  br i1 %80, label %95, label %81, !dbg !1501

81:                                               ; preds = %77
  %82 = zext i32 %75 to i64, !dbg !1501
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 3, i64 %82, !dbg !1501
  %84 = load i32, i32* %83, align 4, !dbg !1501, !tbaa !435
  %85 = icmp eq i32 %84, 0, !dbg !1501
  br i1 %85, label %95, label %86, !dbg !1501

86:                                               ; preds = %81
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 0, i64 %82, !dbg !1501
  %88 = load i8*, i8** %87, align 8, !dbg !1501, !tbaa !421
  %89 = icmp eq i8* %88, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscViewerVTKOpen, i64 0, i64 0), !dbg !1501
  br i1 %89, label %95, label %90, !dbg !1504

90:                                               ; preds = %86
  %91 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %88, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscViewerVTKOpen, i64 0, i64 0)), !dbg !1505
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1504, !tbaa !421
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4
  %94 = load i32, i32* %93, align 8, !dbg !1504, !tbaa !429
  br label %95, !dbg !1505

95:                                               ; preds = %90, %86, %81, %77
  %96 = phi i32 [ %94, %90 ], [ %75, %86 ], [ %75, %81 ], [ %75, %77 ], !dbg !1504
  %97 = phi %struct.PetscStack* [ %92, %90 ], [ %62, %86 ], [ %62, %81 ], [ %62, %77 ], !dbg !1504
  %98 = sext i32 %96 to i64, !dbg !1504
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 0, i64 %98, !dbg !1504
  store i8* null, i8** %99, align 8, !dbg !1504, !tbaa !421
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1504, !tbaa !421
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4, !dbg !1504
  %102 = load i32, i32* %101, align 8, !dbg !1504, !tbaa !429
  %103 = sext i32 %102 to i64, !dbg !1504
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 1, i64 %103, !dbg !1504
  store i8* null, i8** %104, align 8, !dbg !1504, !tbaa !421
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1504, !tbaa !421
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4, !dbg !1504
  %107 = load i32, i32* %106, align 8, !dbg !1504, !tbaa !429
  %108 = sext i32 %107 to i64, !dbg !1504
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 2, i64 %108, !dbg !1504
  store i32 0, i32* %109, align 4, !dbg !1504, !tbaa !435
  %110 = load i32, i32* %106, align 8, !dbg !1504, !tbaa !429
  %111 = sext i32 %110 to i64, !dbg !1504
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 3, i64 %111, !dbg !1504
  store i32 0, i32* %112, align 4, !dbg !1504, !tbaa !435
  br label %113, !dbg !1504

113:                                              ; preds = %95, %74
  %114 = phi %struct.PetscStack* [ %105, %95 ], [ %62, %74 ], !dbg !1497
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 5, !dbg !1497
  %116 = load i32, i32* %115, align 4, !dbg !1497, !tbaa !436
  %117 = add nsw i32 %116, -1
  %118 = icmp sgt i32 %116, 0, !dbg !1497
  %119 = select i1 %118, i32 %117, i32 0, !dbg !1497
  store i32 %119, i32* %115, align 4, !dbg !1497, !tbaa !436
  br label %120

120:                                              ; preds = %59, %53, %47, %41, %61, %68, %72, %113
  %121 = phi i32 [ %60, %59 ], [ %54, %53 ], [ %48, %47 ], [ %42, %41 ], [ 0, %113 ], [ 0, %72 ], [ 0, %68 ], [ 0, %61 ], !dbg !1447
  ret i32 %121, !dbg !1507
}

declare !dbg !1508 i32 @PetscViewerCreate(%struct.ompi_communicator_t*, %struct._p_PetscViewer**) local_unnamed_addr #3

declare !dbg !1512 i32 @PetscViewerSetType(%struct._p_PetscViewer*, i8*) local_unnamed_addr #3

declare !dbg !1515 i32 @PetscViewerFileSetMode(%struct._p_PetscViewer*, i32) local_unnamed_addr #3

declare !dbg !1518 i32 @PetscViewerFileSetName(%struct._p_PetscViewer*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscViewerVTKFWrite(%struct._p_PetscViewer* %0, %struct._IO_FILE* nocapture %1, i8* nocapture %2, i32 %3, %struct.ompi_datatype_t* %4) local_unnamed_addr #0 !dbg !1519 {
  %6 = alloca i32, align 4
  %7 = alloca [256 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [256 x i8], align 16
  %12 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !1578, metadata !DIExpression()), !dbg !1609
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %1, metadata !1579, metadata !DIExpression()), !dbg !1609
  call void @llvm.dbg.value(metadata i8* %2, metadata !1580, metadata !DIExpression()), !dbg !1609
  call void @llvm.dbg.value(metadata i32 %3, metadata !1581, metadata !DIExpression()), !dbg !1609
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* %4, metadata !1582, metadata !DIExpression()), !dbg !1609
  %13 = bitcast i32* %6 to i8*, !dbg !1610
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #7, !dbg !1610
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* %4, metadata !1585, metadata !DIExpression()), !dbg !1609
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1611, !tbaa !421
  %15 = icmp eq %struct.PetscStack* %14, null, !dbg !1611
  br i1 %15, label %47, label %16, !dbg !1615

16:                                               ; preds = %5
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1616
  %18 = load i32, i32* %17, align 8, !dbg !1616, !tbaa !429
  %19 = icmp slt i32 %18, 64, !dbg !1616
  br i1 %19, label %20, label %37, !dbg !1619

20:                                               ; preds = %16
  %21 = sext i32 %18 to i64, !dbg !1620
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 0, i64 %21, !dbg !1620
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscViewerVTKFWrite, i64 0, i64 0), i8** %22, align 8, !dbg !1620, !tbaa !421
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1620, !tbaa !421
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !1620
  %25 = load i32, i32* %24, align 8, !dbg !1620, !tbaa !429
  %26 = sext i32 %25 to i64, !dbg !1620
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 1, i64 %26, !dbg !1620
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %27, align 8, !dbg !1620, !tbaa !421
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1620, !tbaa !421
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1620
  %30 = load i32, i32* %29, align 8, !dbg !1620, !tbaa !429
  %31 = sext i32 %30 to i64, !dbg !1620
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 2, i64 %31, !dbg !1620
  store i32 311, i32* %32, align 4, !dbg !1620, !tbaa !435
  %33 = load i32, i32* %29, align 8, !dbg !1620, !tbaa !429
  %34 = sext i32 %33 to i64, !dbg !1620
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 3, i64 %34, !dbg !1620
  store i32 1, i32* %35, align 4, !dbg !1620, !tbaa !435
  %36 = load i32, i32* %29, align 8, !dbg !1619, !tbaa !429
  br label %37, !dbg !1620

37:                                               ; preds = %20, %16
  %38 = phi i32 [ %36, %20 ], [ %18, %16 ], !dbg !1619
  %39 = phi %struct.PetscStack* [ %28, %20 ], [ %14, %16 ], !dbg !1619
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !1619
  %41 = add nsw i32 %38, 1, !dbg !1619
  store i32 %41, i32* %40, align 8, !dbg !1619, !tbaa !429
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 5, !dbg !1619
  %43 = load i32, i32* %42, align 4, !dbg !1619, !tbaa !436
  %44 = icmp ne i32 %43, 0, !dbg !1619
  %45 = zext i1 %44 to i32, !dbg !1619
  %46 = add nsw i32 %43, %45, !dbg !1619
  store i32 %46, i32* %42, align 4, !dbg !1619, !tbaa !436
  br label %47, !dbg !1619

47:                                               ; preds = %37, %5
  %48 = phi %struct.PetscStack* [ %39, %37 ], [ null, %5 ]
  %49 = icmp slt i32 %3, 0, !dbg !1622
  br i1 %49, label %50, label %54, !dbg !1624

50:                                               ; preds = %47
  %51 = getelementptr %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 0, !dbg !1625
  %52 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %51) #7, !dbg !1625
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %52, i32 312, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscViewerVTKFWrite, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.28, i64 0, i64 0), i32 %3) #7, !dbg !1625
  br label %216, !dbg !1625

54:                                               ; preds = %47
  %55 = icmp eq i32 %3, 0, !dbg !1626
  br i1 %55, label %56, label %114, !dbg !1628

56:                                               ; preds = %54
  %57 = icmp eq %struct.PetscStack* %48, null, !dbg !1629
  br i1 %57, label %216, label %58, !dbg !1633

58:                                               ; preds = %56
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 4, !dbg !1634
  %60 = load i32, i32* %59, align 8, !dbg !1634, !tbaa !429
  %61 = icmp slt i32 %60, 1, !dbg !1634
  br i1 %61, label %62, label %68, !dbg !1637

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 6, !dbg !1638
  %64 = load i32, i32* %63, align 8, !dbg !1638, !tbaa !499
  %65 = icmp eq i32 %64, 0, !dbg !1638
  br i1 %65, label %216, label %66, !dbg !1641

66:                                               ; preds = %62
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %60, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscViewerVTKFWrite, i64 0, i64 0)), !dbg !1642
  br label %216, !dbg !1642

68:                                               ; preds = %58
  %69 = add nsw i32 %60, -1, !dbg !1644
  store i32 %69, i32* %59, align 8, !dbg !1644, !tbaa !429
  %70 = icmp slt i32 %60, 65, !dbg !1646
  br i1 %70, label %71, label %107, !dbg !1644

71:                                               ; preds = %68
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 6, !dbg !1648
  %73 = load i32, i32* %72, align 8, !dbg !1648, !tbaa !499
  %74 = icmp eq i32 %73, 0, !dbg !1648
  br i1 %74, label %89, label %75, !dbg !1648

75:                                               ; preds = %71
  %76 = zext i32 %69 to i64, !dbg !1648
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 3, i64 %76, !dbg !1648
  %78 = load i32, i32* %77, align 4, !dbg !1648, !tbaa !435
  %79 = icmp eq i32 %78, 0, !dbg !1648
  br i1 %79, label %89, label %80, !dbg !1648

80:                                               ; preds = %75
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 0, i64 %76, !dbg !1648
  %82 = load i8*, i8** %81, align 8, !dbg !1648, !tbaa !421
  %83 = icmp eq i8* %82, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscViewerVTKFWrite, i64 0, i64 0), !dbg !1648
  br i1 %83, label %89, label %84, !dbg !1651

84:                                               ; preds = %80
  %85 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %82, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscViewerVTKFWrite, i64 0, i64 0)), !dbg !1652
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1651, !tbaa !421
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4
  %88 = load i32, i32* %87, align 8, !dbg !1651, !tbaa !429
  br label %89, !dbg !1652

89:                                               ; preds = %84, %80, %75, %71
  %90 = phi i32 [ %88, %84 ], [ %69, %80 ], [ %69, %75 ], [ %69, %71 ], !dbg !1651
  %91 = phi %struct.PetscStack* [ %86, %84 ], [ %48, %80 ], [ %48, %75 ], [ %48, %71 ], !dbg !1651
  %92 = sext i32 %90 to i64, !dbg !1651
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 0, i64 %92, !dbg !1651
  store i8* null, i8** %93, align 8, !dbg !1651, !tbaa !421
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1651, !tbaa !421
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !1651
  %96 = load i32, i32* %95, align 8, !dbg !1651, !tbaa !429
  %97 = sext i32 %96 to i64, !dbg !1651
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 1, i64 %97, !dbg !1651
  store i8* null, i8** %98, align 8, !dbg !1651, !tbaa !421
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1651, !tbaa !421
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4, !dbg !1651
  %101 = load i32, i32* %100, align 8, !dbg !1651, !tbaa !429
  %102 = sext i32 %101 to i64, !dbg !1651
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 2, i64 %102, !dbg !1651
  store i32 0, i32* %103, align 4, !dbg !1651, !tbaa !435
  %104 = load i32, i32* %100, align 8, !dbg !1651, !tbaa !429
  %105 = sext i32 %104 to i64, !dbg !1651
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 3, i64 %105, !dbg !1651
  store i32 0, i32* %106, align 4, !dbg !1651, !tbaa !435
  br label %107, !dbg !1651

107:                                              ; preds = %89, %68
  %108 = phi %struct.PetscStack* [ %99, %89 ], [ %48, %68 ], !dbg !1644
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 5, !dbg !1644
  %110 = load i32, i32* %109, align 4, !dbg !1644, !tbaa !436
  %111 = add nsw i32 %110, -1
  %112 = icmp sgt i32 %110, 0, !dbg !1644
  %113 = select i1 %112, i32 %111, i32 0, !dbg !1644
  store i32 %113, i32* %109, align 4, !dbg !1644, !tbaa !436
  br label %216

114:                                              ; preds = %54
  %115 = getelementptr %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 0, !dbg !1654
  %116 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %115) #7, !dbg !1655
  call void @llvm.dbg.value(metadata i32* %6, metadata !1584, metadata !DIExpression(DW_OP_deref)), !dbg !1609
  %117 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %116, i32* nonnull %6) #7, !dbg !1656
  call void @llvm.dbg.value(metadata i32 %117, metadata !1583, metadata !DIExpression()), !dbg !1609
  call void @llvm.dbg.value(metadata i32 %117, metadata !1586, metadata !DIExpression()), !dbg !1657
  %118 = icmp eq i32 %117, 0, !dbg !1658
  br i1 %118, label %124, label %119, !dbg !1659, !prof !479

119:                                              ; preds = %114
  %120 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 0, !dbg !1660
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %120) #7, !dbg !1660
  call void @llvm.dbg.declare(metadata [256 x i8]* %7, metadata !1588, metadata !DIExpression()), !dbg !1660
  %121 = bitcast i32* %8 to i8*, !dbg !1660
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %121) #7, !dbg !1660
  call void @llvm.dbg.value(metadata i32* %8, metadata !1594, metadata !DIExpression(DW_OP_deref)), !dbg !1661
  %122 = call i32 @MPI_Error_string(i32 %117, i8* nonnull %120, i32* nonnull %8) #7, !dbg !1660
  %123 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 314, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscViewerVTKFWrite, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.29, i64 0, i64 0), i32 %117, i8* nonnull %120) #7, !dbg !1660
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %121) #7, !dbg !1658
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %120) #7, !dbg !1658
  br label %216

124:                                              ; preds = %114
  %125 = load i32, i32* %6, align 4, !dbg !1662, !tbaa !435
  call void @llvm.dbg.value(metadata i32 %125, metadata !1584, metadata !DIExpression()), !dbg !1609
  %126 = icmp eq i32 %125, 0, !dbg !1662
  br i1 %126, label %127, label %157, !dbg !1663

127:                                              ; preds = %124
  %128 = bitcast i32* %9 to i8*, !dbg !1664
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %128) #7, !dbg !1664
  %129 = bitcast i32* %10 to i8*, !dbg !1665
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %129) #7, !dbg !1665
  call void @llvm.dbg.value(metadata i32* %9, metadata !1598, metadata !DIExpression(DW_OP_deref)), !dbg !1666
  %130 = call i32 @MPI_Type_size(%struct.ompi_datatype_t* %4, i32* nonnull %9) #7, !dbg !1667
  call void @llvm.dbg.value(metadata i32 %130, metadata !1583, metadata !DIExpression()), !dbg !1609
  call void @llvm.dbg.value(metadata i32 %130, metadata !1603, metadata !DIExpression()), !dbg !1668
  %131 = icmp eq i32 %130, 0, !dbg !1669
  br i1 %131, label %137, label %132, !dbg !1670, !prof !479

132:                                              ; preds = %127
  %133 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 0, !dbg !1671
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %133) #7, !dbg !1671
  call void @llvm.dbg.declare(metadata [256 x i8]* %11, metadata !1605, metadata !DIExpression()), !dbg !1671
  %134 = bitcast i32* %12 to i8*, !dbg !1671
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %134) #7, !dbg !1671
  call void @llvm.dbg.value(metadata i32* %12, metadata !1608, metadata !DIExpression(DW_OP_deref)), !dbg !1672
  %135 = call i32 @MPI_Error_string(i32 %130, i8* nonnull %133, i32* nonnull %12) #7, !dbg !1671
  %136 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 328, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscViewerVTKFWrite, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.29, i64 0, i64 0), i32 %130, i8* nonnull %133) #7, !dbg !1671
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %134) #7, !dbg !1669
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %133) #7, !dbg !1669
  br label %154

137:                                              ; preds = %127
  %138 = load i32, i32* %9, align 4, !dbg !1673, !tbaa !435
  call void @llvm.dbg.value(metadata i32 %138, metadata !1598, metadata !DIExpression()), !dbg !1666
  %139 = mul nsw i32 %138, %3, !dbg !1673
  call void @llvm.dbg.value(metadata i32 %139, metadata !1599, metadata !DIExpression()), !dbg !1666
  store i32 %139, i32* %10, align 4, !dbg !1674, !tbaa !435
  call void @llvm.dbg.value(metadata i32* %10, metadata !1599, metadata !DIExpression(DW_OP_deref)), !dbg !1666
  %140 = call i64 @fwrite(i8* nonnull %129, i64 4, i64 1, %struct._IO_FILE* %1), !dbg !1675
  call void @llvm.dbg.value(metadata i64 %140, metadata !1595, metadata !DIExpression()), !dbg !1666
  %141 = icmp eq i64 %140, 1, !dbg !1676
  br i1 %141, label %144, label %142, !dbg !1678

142:                                              ; preds = %137
  %143 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 332, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscViewerVTKFWrite, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 67, i32 0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.30, i64 0, i64 0)) #7, !dbg !1679
  br label %154, !dbg !1679

144:                                              ; preds = %137
  %145 = load i32, i32* %9, align 4, !dbg !1680, !tbaa !435
  call void @llvm.dbg.value(metadata i32 %145, metadata !1598, metadata !DIExpression()), !dbg !1666
  %146 = sext i32 %145 to i64, !dbg !1680
  %147 = zext i32 %3 to i64, !dbg !1681
  %148 = call i64 @fwrite(i8* %2, i64 %146, i64 %147, %struct._IO_FILE* %1), !dbg !1682
  call void @llvm.dbg.value(metadata i64 %148, metadata !1595, metadata !DIExpression()), !dbg !1666
  %149 = trunc i64 %148 to i32, !dbg !1683
  %150 = icmp eq i32 %149, %3, !dbg !1685
  br i1 %150, label %156, label %151, !dbg !1686

151:                                              ; preds = %144
  %152 = load i32, i32* %9, align 4, !dbg !1687, !tbaa !435
  call void @llvm.dbg.value(metadata i32 %152, metadata !1598, metadata !DIExpression()), !dbg !1666
  %153 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 334, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscViewerVTKFWrite, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 67, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.31, i64 0, i64 0), i32 %149, i32 %3, i32 %152) #7, !dbg !1687
  br label %154, !dbg !1687

154:                                              ; preds = %132, %151, %142
  %155 = phi i32 [ %143, %142 ], [ %153, %151 ], [ %136, %132 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %129) #7, !dbg !1688
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %128) #7, !dbg !1688
  br label %216

156:                                              ; preds = %144
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %129) #7, !dbg !1688
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %128) #7, !dbg !1688
  br label %157

157:                                              ; preds = %156, %124
  %158 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1689, !tbaa !421
  %159 = icmp eq %struct.PetscStack* %158, null, !dbg !1689
  br i1 %159, label %216, label %160, !dbg !1693

160:                                              ; preds = %157
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 4, !dbg !1694
  %162 = load i32, i32* %161, align 8, !dbg !1694, !tbaa !429
  %163 = icmp slt i32 %162, 1, !dbg !1694
  br i1 %163, label %164, label %170, !dbg !1697

164:                                              ; preds = %160
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 6, !dbg !1698
  %166 = load i32, i32* %165, align 8, !dbg !1698, !tbaa !499
  %167 = icmp eq i32 %166, 0, !dbg !1698
  br i1 %167, label %216, label %168, !dbg !1701

168:                                              ; preds = %164
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %162, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscViewerVTKFWrite, i64 0, i64 0)), !dbg !1702
  br label %216, !dbg !1702

170:                                              ; preds = %160
  %171 = add nsw i32 %162, -1, !dbg !1704
  store i32 %171, i32* %161, align 8, !dbg !1704, !tbaa !429
  %172 = icmp slt i32 %162, 65, !dbg !1706
  br i1 %172, label %173, label %209, !dbg !1704

173:                                              ; preds = %170
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 6, !dbg !1708
  %175 = load i32, i32* %174, align 8, !dbg !1708, !tbaa !499
  %176 = icmp eq i32 %175, 0, !dbg !1708
  br i1 %176, label %191, label %177, !dbg !1708

177:                                              ; preds = %173
  %178 = zext i32 %171 to i64, !dbg !1708
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 3, i64 %178, !dbg !1708
  %180 = load i32, i32* %179, align 4, !dbg !1708, !tbaa !435
  %181 = icmp eq i32 %180, 0, !dbg !1708
  br i1 %181, label %191, label %182, !dbg !1708

182:                                              ; preds = %177
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 0, i64 %178, !dbg !1708
  %184 = load i8*, i8** %183, align 8, !dbg !1708, !tbaa !421
  %185 = icmp eq i8* %184, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscViewerVTKFWrite, i64 0, i64 0), !dbg !1708
  br i1 %185, label %191, label %186, !dbg !1711

186:                                              ; preds = %182
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %184, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscViewerVTKFWrite, i64 0, i64 0)), !dbg !1712
  %188 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1711, !tbaa !421
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 4
  %190 = load i32, i32* %189, align 8, !dbg !1711, !tbaa !429
  br label %191, !dbg !1712

191:                                              ; preds = %186, %182, %177, %173
  %192 = phi i32 [ %190, %186 ], [ %171, %182 ], [ %171, %177 ], [ %171, %173 ], !dbg !1711
  %193 = phi %struct.PetscStack* [ %188, %186 ], [ %158, %182 ], [ %158, %177 ], [ %158, %173 ], !dbg !1711
  %194 = sext i32 %192 to i64, !dbg !1711
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %193, i64 0, i32 0, i64 %194, !dbg !1711
  store i8* null, i8** %195, align 8, !dbg !1711, !tbaa !421
  %196 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1711, !tbaa !421
  %197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %196, i64 0, i32 4, !dbg !1711
  %198 = load i32, i32* %197, align 8, !dbg !1711, !tbaa !429
  %199 = sext i32 %198 to i64, !dbg !1711
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %196, i64 0, i32 1, i64 %199, !dbg !1711
  store i8* null, i8** %200, align 8, !dbg !1711, !tbaa !421
  %201 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1711, !tbaa !421
  %202 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 4, !dbg !1711
  %203 = load i32, i32* %202, align 8, !dbg !1711, !tbaa !429
  %204 = sext i32 %203 to i64, !dbg !1711
  %205 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 2, i64 %204, !dbg !1711
  store i32 0, i32* %205, align 4, !dbg !1711, !tbaa !435
  %206 = load i32, i32* %202, align 8, !dbg !1711, !tbaa !429
  %207 = sext i32 %206 to i64, !dbg !1711
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 3, i64 %207, !dbg !1711
  store i32 0, i32* %208, align 4, !dbg !1711, !tbaa !435
  br label %209, !dbg !1711

209:                                              ; preds = %191, %170
  %210 = phi %struct.PetscStack* [ %201, %191 ], [ %158, %170 ], !dbg !1704
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 5, !dbg !1704
  %212 = load i32, i32* %211, align 4, !dbg !1704, !tbaa !436
  %213 = add nsw i32 %212, -1
  %214 = icmp sgt i32 %212, 0, !dbg !1704
  %215 = select i1 %214, i32 %213, i32 0, !dbg !1704
  store i32 %215, i32* %211, align 4, !dbg !1704, !tbaa !436
  br label %216

216:                                              ; preds = %154, %119, %157, %164, %168, %209, %56, %62, %66, %107, %50
  %217 = phi i32 [ %53, %50 ], [ %123, %119 ], [ 0, %107 ], [ 0, %66 ], [ 0, %62 ], [ 0, %56 ], [ 0, %209 ], [ 0, %168 ], [ 0, %164 ], [ 0, %157 ], [ %155, %154 ], !dbg !1609
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #7, !dbg !1714
  ret i32 %217, !dbg !1714
}

declare !dbg !1715 i32 @MPI_Comm_rank(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !1719 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !1722 i32 @MPI_Type_size(%struct.ompi_datatype_t*, i32*) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

declare !dbg !1725 i32 @PetscObjectDestroy(%struct._p_PetscObject**) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #6

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!385, !386, !387, !388, !389}
!llvm.ident = !{!390}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !111, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/impls/vtk/vtkv.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !44, !89, !96, !102}
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
!89 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !45, line: 273, baseType: !5, size: 32, elements: !90)
!90 = !{!91, !92, !93, !94, !95}
!91 = !DIEnumerator(name: "PETSC_VTK_INVALID", value: 0, isUnsigned: true)
!92 = !DIEnumerator(name: "PETSC_VTK_POINT_FIELD", value: 1, isUnsigned: true)
!93 = !DIEnumerator(name: "PETSC_VTK_POINT_VECTOR_FIELD", value: 2, isUnsigned: true)
!94 = !DIEnumerator(name: "PETSC_VTK_CELL_FIELD", value: 3, isUnsigned: true)
!95 = !DIEnumerator(name: "PETSC_VTK_CELL_VECTOR_FIELD", value: 4, isUnsigned: true)
!96 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !97, line: 663, baseType: !5, size: 32, elements: !98)
!97 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!98 = !{!99, !100, !101}
!99 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!100 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!101 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!102 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 481, baseType: !103, size: 32, elements: !104)
!103 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!104 = !{!105, !106, !107, !108, !109, !110}
!105 = !DIEnumerator(name: "FILE_MODE_UNDEFINED", value: -1)
!106 = !DIEnumerator(name: "FILE_MODE_READ", value: 0)
!107 = !DIEnumerator(name: "FILE_MODE_WRITE", value: 1)
!108 = !DIEnumerator(name: "FILE_MODE_APPEND", value: 2)
!109 = !DIEnumerator(name: "FILE_MODE_UPDATE", value: 3)
!110 = !DIEnumerator(name: "FILE_MODE_APPEND_UPDATE", value: 4)
!111 = !{!112, !116, !117, !362, !199, !365, !204, !363, !188, !103, !170}
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !113, line: 330, baseType: !114)
!113 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!115 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !113, line: 330, flags: DIFlagFwdDecl)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !118)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!119 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !120, line: 73, size: 4480, elements: !121)
!120 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!121 = !{!122, !124, !263, !264, !265, !268, !269, !270, !271, !279, !280, !282, !283, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !299, !300, !301, !303, !304, !305, !307, !308, !309, !310, !311, !314, !316, !317, !318, !319, !320, !323, !325, !326, !327, !337, !339, !340, !344, !345, !352, !357, !359, !360, !361}
!122 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !119, file: !120, line: 74, baseType: !123, size: 32)
!123 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !103)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !119, file: !120, line: 75, baseType: !125, size: 448, offset: 64)
!125 = !DICompositeType(tag: DW_TAG_array_type, baseType: !126, size: 448, elements: !227)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !120, line: 53, baseType: !127)
!127 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !120, line: 45, size: 448, elements: !128)
!128 = !{!129, !135, !238, !243, !247, !251, !258}
!129 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !127, file: !120, line: 46, baseType: !130, size: 64)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!131 = !DISubroutineType(types: !132)
!132 = !{!133, !117, !134}
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !103)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !127, file: !120, line: 47, baseType: !136, size: 64, offset: 64)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!137 = !DISubroutineType(types: !138)
!138 = !{!133, !117, !139}
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !140, line: 16, baseType: !141)
!140 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!142 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !143, line: 28, size: 6016, elements: !144)
!143 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/viewerimpl.h", directory: "/home/users/ndemeye/xSDK")
!144 = !{!145, !147, !229, !231, !235, !236, !237}
!145 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !142, file: !143, line: 29, baseType: !146, size: 4480)
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !120, line: 122, baseType: !119)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !142, file: !143, line: 29, baseType: !148, size: 512, offset: 4480)
!148 = !DICompositeType(tag: DW_TAG_array_type, baseType: !149, size: 512, elements: !227)
!149 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscViewerOps", file: !143, line: 11, size: 512, elements: !150)
!150 = !{!151, !155, !159, !160, !165, !166, !173, !226}
!151 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !149, file: !143, line: 12, baseType: !152, size: 64)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!153 = !DISubroutineType(types: !154)
!154 = !{!133, !139}
!155 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !149, file: !143, line: 13, baseType: !156, size: 64, offset: 64)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!157 = !DISubroutineType(types: !158)
!158 = !{!133, !139, !139}
!159 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !149, file: !143, line: 14, baseType: !152, size: 64, offset: 128)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "getsubviewer", scope: !149, file: !143, line: 15, baseType: !161, size: 64, offset: 192)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!162 = !DISubroutineType(types: !163)
!163 = !{!133, !139, !112, !164}
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "restoresubviewer", scope: !149, file: !143, line: 16, baseType: !161, size: 64, offset: 256)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "read", scope: !149, file: !143, line: 17, baseType: !167, size: 64, offset: 320)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!168 = !DISubroutineType(types: !169)
!169 = !{!133, !139, !116, !170, !171, !172}
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !103)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDataType", file: !4, line: 389, baseType: !24)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !149, file: !143, line: 18, baseType: !174, size: 64, offset: 384)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!175 = !DISubroutineType(types: !176)
!176 = !{!133, !177, !139}
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !179)
!179 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !180)
!180 = !{!181, !182, !214, !215, !216, !217, !218, !219, !220, !221, !222}
!181 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !179, file: !10, line: 100, baseType: !170, size: 32)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !179, file: !10, line: 101, baseType: !183, size: 64, offset: 64)
!183 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !184)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!185 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !186)
!186 = !{!187, !190, !191, !192, !196, !201, !202, !203, !207, !209, !211, !212, !213}
!187 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !185, file: !10, line: 84, baseType: !188, size: 64)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!189 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !185, file: !10, line: 85, baseType: !188, size: 64, offset: 64)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !185, file: !10, line: 86, baseType: !116, size: 64, offset: 128)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !185, file: !10, line: 87, baseType: !193, size: 64, offset: 192)
!193 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !194)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!195 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !185, file: !10, line: 88, baseType: !197, size: 64, offset: 256)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!198 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !199)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!200 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !189)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !185, file: !10, line: 89, baseType: !189, size: 8, offset: 320)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !185, file: !10, line: 90, baseType: !188, size: 64, offset: 384)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !185, file: !10, line: 91, baseType: !204, size: 64, offset: 448)
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !205, line: 46, baseType: !206)
!205 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!206 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !185, file: !10, line: 92, baseType: !208, size: 32, offset: 512)
!208 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !185, file: !10, line: 93, baseType: !210, size: 32, offset: 544)
!210 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !185, file: !10, line: 94, baseType: !183, size: 64, offset: 576)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !185, file: !10, line: 95, baseType: !188, size: 64, offset: 640)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !185, file: !10, line: 96, baseType: !116, size: 64, offset: 704)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !179, file: !10, line: 102, baseType: !188, size: 64, offset: 128)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !179, file: !10, line: 102, baseType: !188, size: 64, offset: 192)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !179, file: !10, line: 103, baseType: !188, size: 64, offset: 256)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !179, file: !10, line: 104, baseType: !112, size: 64, offset: 320)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !179, file: !10, line: 105, baseType: !208, size: 32, offset: 384)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !179, file: !10, line: 105, baseType: !208, size: 32, offset: 416)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !179, file: !10, line: 105, baseType: !208, size: 32, offset: 448)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !179, file: !10, line: 106, baseType: !117, size: 64, offset: 512)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !179, file: !10, line: 107, baseType: !223, size: 64, offset: 576)
!223 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !224)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!225 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !149, file: !143, line: 19, baseType: !152, size: 64, offset: 448)
!227 = !{!228}
!228 = !DISubrange(count: 1)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !142, file: !143, line: 30, baseType: !230, size: 32, offset: 4992)
!230 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewerFormat", file: !45, line: 162, baseType: !44)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "formats", scope: !142, file: !143, line: 30, baseType: !232, size: 800, offset: 5024)
!232 = !DICompositeType(tag: DW_TAG_array_type, baseType: !230, size: 800, elements: !233)
!233 = !{!234}
!234 = !DISubrange(count: 25)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "iformat", scope: !142, file: !143, line: 31, baseType: !103, size: 32, offset: 5824)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !142, file: !143, line: 32, baseType: !116, size: 64, offset: 5888)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !142, file: !143, line: 33, baseType: !208, size: 32, offset: 5952)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !127, file: !120, line: 48, baseType: !239, size: 64, offset: 128)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!240 = !DISubroutineType(types: !241)
!241 = !{!133, !242}
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !127, file: !120, line: 49, baseType: !244, size: 64, offset: 192)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!245 = !DISubroutineType(types: !246)
!246 = !{!133, !117, !199, !117}
!247 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !127, file: !120, line: 50, baseType: !248, size: 64, offset: 256)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!249 = !DISubroutineType(types: !250)
!250 = !{!133, !117, !199, !242}
!251 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !127, file: !120, line: 51, baseType: !252, size: 64, offset: 320)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!253 = !DISubroutineType(types: !254)
!254 = !{!133, !117, !199, !255}
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!256 = !DISubroutineType(types: !257)
!257 = !{null}
!258 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !127, file: !120, line: 52, baseType: !259, size: 64, offset: 384)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64)
!260 = !DISubroutineType(types: !261)
!261 = !{!133, !117, !199, !262}
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !119, file: !120, line: 76, baseType: !112, size: 64, offset: 512)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !119, file: !120, line: 77, baseType: !170, size: 32, offset: 576)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !119, file: !120, line: 78, baseType: !266, size: 64, offset: 640)
!266 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !267)
!267 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !119, file: !120, line: 78, baseType: !266, size: 64, offset: 704)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !119, file: !120, line: 78, baseType: !266, size: 64, offset: 768)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !119, file: !120, line: 78, baseType: !266, size: 64, offset: 832)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !119, file: !120, line: 79, baseType: !272, size: 64, offset: 896)
!272 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !273)
!273 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !274)
!274 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !275, line: 27, baseType: !276)
!275 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!276 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !277, line: 43, baseType: !278)
!277 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!278 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !119, file: !120, line: 80, baseType: !170, size: 32, offset: 960)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !119, file: !120, line: 81, baseType: !281, size: 32, offset: 992)
!281 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !103)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !119, file: !120, line: 82, baseType: !193, size: 64, offset: 1024)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !119, file: !120, line: 83, baseType: !284, size: 64, offset: 1088)
!284 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !285)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!286 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !119, file: !120, line: 84, baseType: !188, size: 64, offset: 1152)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !119, file: !120, line: 85, baseType: !188, size: 64, offset: 1216)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !119, file: !120, line: 86, baseType: !188, size: 64, offset: 1280)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !119, file: !120, line: 87, baseType: !188, size: 64, offset: 1344)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !119, file: !120, line: 88, baseType: !117, size: 64, offset: 1408)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !119, file: !120, line: 89, baseType: !272, size: 64, offset: 1472)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !119, file: !120, line: 90, baseType: !188, size: 64, offset: 1536)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !119, file: !120, line: 91, baseType: !188, size: 64, offset: 1600)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !119, file: !120, line: 92, baseType: !170, size: 32, offset: 1664)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !119, file: !120, line: 93, baseType: !116, size: 64, offset: 1728)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !119, file: !120, line: 94, baseType: !298, size: 64, offset: 1792)
!298 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !273)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !119, file: !120, line: 95, baseType: !170, size: 32, offset: 1856)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !119, file: !120, line: 95, baseType: !170, size: 32, offset: 1888)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !119, file: !120, line: 96, baseType: !302, size: 64, offset: 1920)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !119, file: !120, line: 96, baseType: !302, size: 64, offset: 1984)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !119, file: !120, line: 97, baseType: !171, size: 64, offset: 2048)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !119, file: !120, line: 97, baseType: !306, size: 64, offset: 2112)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !119, file: !120, line: 98, baseType: !170, size: 32, offset: 2176)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !119, file: !120, line: 98, baseType: !170, size: 32, offset: 2208)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !119, file: !120, line: 99, baseType: !302, size: 64, offset: 2240)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !119, file: !120, line: 99, baseType: !302, size: 64, offset: 2304)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !119, file: !120, line: 100, baseType: !312, size: 64, offset: 2368)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!313 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !267)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !119, file: !120, line: 100, baseType: !315, size: 64, offset: 2432)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !119, file: !120, line: 101, baseType: !170, size: 32, offset: 2496)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !119, file: !120, line: 101, baseType: !170, size: 32, offset: 2528)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !119, file: !120, line: 102, baseType: !302, size: 64, offset: 2560)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !119, file: !120, line: 102, baseType: !302, size: 64, offset: 2624)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !119, file: !120, line: 103, baseType: !321, size: 64, offset: 2688)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!322 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !313)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !119, file: !120, line: 103, baseType: !324, size: 64, offset: 2752)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !119, file: !120, line: 104, baseType: !262, size: 64, offset: 2816)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !119, file: !120, line: 105, baseType: !170, size: 32, offset: 2880)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !119, file: !120, line: 106, baseType: !328, size: 128, offset: 2944)
!328 = !DICompositeType(tag: DW_TAG_array_type, baseType: !329, size: 128, elements: !335)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!330 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !120, line: 64, baseType: !331)
!331 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !120, line: 61, size: 128, elements: !332)
!332 = !{!333, !334}
!333 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !331, file: !120, line: 62, baseType: !255, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !331, file: !120, line: 63, baseType: !116, size: 64, offset: 64)
!335 = !{!336}
!336 = !DISubrange(count: 2)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !119, file: !120, line: 107, baseType: !338, size: 64, offset: 3072)
!338 = !DICompositeType(tag: DW_TAG_array_type, baseType: !170, size: 64, elements: !335)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !119, file: !120, line: 108, baseType: !116, size: 64, offset: 3136)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !119, file: !120, line: 109, baseType: !341, size: 64, offset: 3200)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!342 = !DISubroutineType(types: !343)
!343 = !{!133, !116}
!344 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !119, file: !120, line: 111, baseType: !170, size: 32, offset: 3264)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !119, file: !120, line: 112, baseType: !346, size: 320, offset: 3328)
!346 = !DICompositeType(tag: DW_TAG_array_type, baseType: !347, size: 320, elements: !350)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!348 = !DISubroutineType(types: !349)
!349 = !{!133, !177, !117, !116}
!350 = !{!351}
!351 = !DISubrange(count: 5)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !119, file: !120, line: 113, baseType: !353, size: 320, offset: 3648)
!353 = !DICompositeType(tag: DW_TAG_array_type, baseType: !354, size: 320, elements: !350)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!355 = !DISubroutineType(types: !356)
!356 = !{!133, !117, !116}
!357 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !119, file: !120, line: 114, baseType: !358, size: 320, offset: 3968)
!358 = !DICompositeType(tag: DW_TAG_array_type, baseType: !116, size: 320, elements: !350)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !119, file: !120, line: 115, baseType: !208, size: 32, offset: 4288)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !119, file: !120, line: 120, baseType: !223, size: 64, offset: 4352)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !119, file: !120, line: 121, baseType: !208, size: 32, offset: 4416)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!363 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscVoidFunction", file: !364, line: 1451, baseType: !255)
!364 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!366 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer_VTK", file: !367, line: 20, baseType: !368)
!367 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/sys/classes/viewer/impls/vtk/vtkvimpl.h", directory: "/home/users/ndemeye/xSDK")
!368 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !367, line: 14, size: 320, elements: !369)
!369 = !{!370, !371, !373, !374, !384}
!370 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !368, file: !367, line: 15, baseType: !188, size: 64)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "btype", scope: !368, file: !367, line: 16, baseType: !372, size: 32, offset: 64)
!372 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFileMode", file: !4, line: 481, baseType: !102)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !368, file: !367, line: 17, baseType: !117, size: 64, offset: 128)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "link", scope: !368, file: !367, line: 18, baseType: !375, size: 64, offset: 192)
!375 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewerVTKObjectLink", file: !367, line: 6, baseType: !376)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!377 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscViewerVTKObjectLink", file: !367, line: 7, size: 256, elements: !378)
!378 = !{!379, !381, !382, !383}
!379 = !DIDerivedType(tag: DW_TAG_member, name: "ft", scope: !377, file: !367, line: 8, baseType: !380, size: 32)
!380 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewerVTKFieldType", file: !45, line: 273, baseType: !89)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !377, file: !367, line: 9, baseType: !117, size: 64, offset: 64)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !377, file: !367, line: 10, baseType: !375, size: 64, offset: 128)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !377, file: !367, line: 11, baseType: !170, size: 32, offset: 192)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "write", scope: !368, file: !367, line: 19, baseType: !136, size: 64, offset: 256)
!385 = !{i32 7, !"Dwarf Version", i32 4}
!386 = !{i32 2, !"Debug Info Version", i32 3}
!387 = !{i32 1, !"wchar_size", i32 4}
!388 = !{i32 7, !"PIC Level", i32 2}
!389 = !{i32 7, !"uwtable", i32 1}
!390 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!391 = distinct !DISubprogram(name: "PetscViewerVTKAddField", scope: !392, file: !392, line: 40, type: !393, scopeLine: 41, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !395)
!392 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/impls/vtk/vtkv.c", directory: "/home/users/ndemeye/xSDK")
!393 = !DISubroutineType(types: !394)
!394 = !{!133, !139, !117, !136, !170, !380, !208, !117}
!395 = !{!396, !397, !398, !399, !400, !401, !402, !403, !404, !407, !408, !410, !414}
!396 = !DILocalVariable(name: "viewer", arg: 1, scope: !391, file: !392, line: 40, type: !139)
!397 = !DILocalVariable(name: "dm", arg: 2, scope: !391, file: !392, line: 40, type: !117)
!398 = !DILocalVariable(name: "PetscViewerVTKWriteFunction", arg: 3, scope: !391, file: !392, line: 40, type: !136)
!399 = !DILocalVariable(name: "fieldnum", arg: 4, scope: !391, file: !392, line: 40, type: !170)
!400 = !DILocalVariable(name: "fieldtype", arg: 5, scope: !391, file: !392, line: 40, type: !380)
!401 = !DILocalVariable(name: "checkdm", arg: 6, scope: !391, file: !392, line: 40, type: !208)
!402 = !DILocalVariable(name: "vec", arg: 7, scope: !391, file: !392, line: 40, type: !117)
!403 = !DILocalVariable(name: "ierr", scope: !391, file: !392, line: 42, type: !133)
!404 = !DILocalVariable(name: "_7_f", scope: !405, file: !392, line: 48, type: !406)
!405 = distinct !DILexicalBlock(scope: !391, file: !392, line: 48, column: 10)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!407 = !DILocalVariable(name: "_7_ierr", scope: !405, file: !392, line: 48, type: !133)
!408 = !DILocalVariable(name: "ierr__", scope: !409, file: !392, line: 48, type: !133)
!409 = distinct !DILexicalBlock(scope: !405, file: !392, line: 48, column: 10)
!410 = !DILocalVariable(name: "ierr__", scope: !411, file: !392, line: 48, type: !133)
!411 = distinct !DILexicalBlock(scope: !412, file: !392, line: 48, column: 10)
!412 = distinct !DILexicalBlock(scope: !413, file: !392, line: 48, column: 10)
!413 = distinct !DILexicalBlock(scope: !405, file: !392, line: 48, column: 10)
!414 = !DILocalVariable(name: "ierr__", scope: !415, file: !392, line: 48, type: !133)
!415 = distinct !DILexicalBlock(scope: !391, file: !392, line: 48, column: 256)
!416 = !DILocation(line: 0, scope: !391)
!417 = !DILocation(line: 44, column: 3, scope: !418)
!418 = distinct !DILexicalBlock(scope: !419, file: !392, line: 44, column: 3)
!419 = distinct !DILexicalBlock(scope: !420, file: !392, line: 44, column: 3)
!420 = distinct !DILexicalBlock(scope: !391, file: !392, line: 44, column: 3)
!421 = !{!422, !422, i64 0}
!422 = !{!"any pointer", !423, i64 0}
!423 = !{!"omnipotent char", !424, i64 0}
!424 = !{!"Simple C/C++ TBAA"}
!425 = !DILocation(line: 44, column: 3, scope: !419)
!426 = !DILocation(line: 44, column: 3, scope: !427)
!427 = distinct !DILexicalBlock(scope: !428, file: !392, line: 44, column: 3)
!428 = distinct !DILexicalBlock(scope: !418, file: !392, line: 44, column: 3)
!429 = !{!430, !431, i64 1536}
!430 = !{!"", !423, i64 0, !423, i64 512, !423, i64 1024, !423, i64 1280, !431, i64 1536, !431, i64 1540, !423, i64 1544}
!431 = !{!"int", !423, i64 0}
!432 = !DILocation(line: 44, column: 3, scope: !428)
!433 = !DILocation(line: 44, column: 3, scope: !434)
!434 = distinct !DILexicalBlock(scope: !427, file: !392, line: 44, column: 3)
!435 = !{!431, !431, i64 0}
!436 = !{!430, !431, i64 1540}
!437 = !DILocation(line: 45, column: 3, scope: !438)
!438 = distinct !DILexicalBlock(scope: !439, file: !392, line: 45, column: 3)
!439 = distinct !DILexicalBlock(scope: !391, file: !392, line: 45, column: 3)
!440 = !DILocation(line: 45, column: 3, scope: !439)
!441 = !DILocation(line: 45, column: 3, scope: !442)
!442 = distinct !DILexicalBlock(scope: !439, file: !392, line: 45, column: 3)
!443 = !DILocation(line: 45, column: 3, scope: !444)
!444 = distinct !DILexicalBlock(scope: !439, file: !392, line: 45, column: 3)
!445 = !{!446, !431, i64 0}
!446 = !{!"_p_PetscObject", !431, i64 0, !423, i64 8, !422, i64 64, !431, i64 72, !447, i64 80, !447, i64 88, !447, i64 96, !447, i64 104, !448, i64 112, !431, i64 120, !431, i64 124, !422, i64 128, !422, i64 136, !422, i64 144, !422, i64 152, !422, i64 160, !422, i64 168, !422, i64 176, !448, i64 184, !422, i64 192, !422, i64 200, !431, i64 208, !422, i64 216, !448, i64 224, !431, i64 232, !431, i64 236, !422, i64 240, !422, i64 248, !422, i64 256, !422, i64 264, !431, i64 272, !431, i64 276, !422, i64 280, !422, i64 288, !422, i64 296, !422, i64 304, !431, i64 312, !431, i64 316, !422, i64 320, !422, i64 328, !422, i64 336, !422, i64 344, !422, i64 352, !431, i64 360, !423, i64 368, !423, i64 384, !422, i64 392, !422, i64 400, !431, i64 408, !423, i64 416, !423, i64 456, !423, i64 496, !423, i64 536, !422, i64 544, !423, i64 552}
!447 = !{!"double", !423, i64 0}
!448 = !{!"long", !423, i64 0}
!449 = !DILocation(line: 45, column: 3, scope: !450)
!450 = distinct !DILexicalBlock(scope: !451, file: !392, line: 45, column: 3)
!451 = distinct !DILexicalBlock(scope: !444, file: !392, line: 45, column: 3)
!452 = !DILocation(line: 45, column: 3, scope: !451)
!453 = !DILocation(line: 46, column: 3, scope: !454)
!454 = distinct !DILexicalBlock(scope: !455, file: !392, line: 46, column: 3)
!455 = distinct !DILexicalBlock(scope: !391, file: !392, line: 46, column: 3)
!456 = !DILocation(line: 46, column: 3, scope: !455)
!457 = !DILocation(line: 46, column: 3, scope: !458)
!458 = distinct !DILexicalBlock(scope: !455, file: !392, line: 46, column: 3)
!459 = !DILocation(line: 46, column: 3, scope: !460)
!460 = distinct !DILexicalBlock(scope: !455, file: !392, line: 46, column: 3)
!461 = !DILocation(line: 46, column: 3, scope: !462)
!462 = distinct !DILexicalBlock(scope: !460, file: !392, line: 46, column: 3)
!463 = !DILocation(line: 47, column: 3, scope: !464)
!464 = distinct !DILexicalBlock(scope: !465, file: !392, line: 47, column: 3)
!465 = distinct !DILexicalBlock(scope: !391, file: !392, line: 47, column: 3)
!466 = !DILocation(line: 47, column: 3, scope: !465)
!467 = !DILocation(line: 47, column: 3, scope: !468)
!468 = distinct !DILexicalBlock(scope: !465, file: !392, line: 47, column: 3)
!469 = !DILocation(line: 47, column: 3, scope: !470)
!470 = distinct !DILexicalBlock(scope: !465, file: !392, line: 47, column: 3)
!471 = !DILocation(line: 47, column: 3, scope: !472)
!472 = distinct !DILexicalBlock(scope: !470, file: !392, line: 47, column: 3)
!473 = !DILocation(line: 48, column: 10, scope: !405)
!474 = !DILocation(line: 0, scope: !405)
!475 = !DILocation(line: 0, scope: !409)
!476 = !DILocation(line: 48, column: 10, scope: !477)
!477 = distinct !DILexicalBlock(scope: !409, file: !392, line: 48, column: 10)
!478 = !DILocation(line: 48, column: 10, scope: !409)
!479 = !{!"branch_weights", i32 2000, i32 1}
!480 = !DILocation(line: 48, column: 10, scope: !413)
!481 = !DILocation(line: 48, column: 10, scope: !412)
!482 = !DILocation(line: 0, scope: !411)
!483 = !DILocation(line: 48, column: 10, scope: !484)
!484 = distinct !DILexicalBlock(scope: !411, file: !392, line: 48, column: 10)
!485 = !DILocation(line: 48, column: 10, scope: !411)
!486 = !DILocation(line: 48, column: 10, scope: !391)
!487 = !DILocation(line: 49, column: 3, scope: !488)
!488 = distinct !DILexicalBlock(scope: !489, file: !392, line: 49, column: 3)
!489 = distinct !DILexicalBlock(scope: !490, file: !392, line: 49, column: 3)
!490 = distinct !DILexicalBlock(scope: !391, file: !392, line: 49, column: 3)
!491 = !DILocation(line: 49, column: 3, scope: !489)
!492 = !DILocation(line: 49, column: 3, scope: !493)
!493 = distinct !DILexicalBlock(scope: !494, file: !392, line: 49, column: 3)
!494 = distinct !DILexicalBlock(scope: !488, file: !392, line: 49, column: 3)
!495 = !DILocation(line: 49, column: 3, scope: !494)
!496 = !DILocation(line: 49, column: 3, scope: !497)
!497 = distinct !DILexicalBlock(scope: !498, file: !392, line: 49, column: 3)
!498 = distinct !DILexicalBlock(scope: !493, file: !392, line: 49, column: 3)
!499 = !{!430, !423, i64 1544}
!500 = !DILocation(line: 49, column: 3, scope: !498)
!501 = !DILocation(line: 49, column: 3, scope: !502)
!502 = distinct !DILexicalBlock(scope: !497, file: !392, line: 49, column: 3)
!503 = !DILocation(line: 49, column: 3, scope: !504)
!504 = distinct !DILexicalBlock(scope: !493, file: !392, line: 49, column: 3)
!505 = !DILocation(line: 49, column: 3, scope: !506)
!506 = distinct !DILexicalBlock(scope: !504, file: !392, line: 49, column: 3)
!507 = !DILocation(line: 49, column: 3, scope: !508)
!508 = distinct !DILexicalBlock(scope: !509, file: !392, line: 49, column: 3)
!509 = distinct !DILexicalBlock(scope: !506, file: !392, line: 49, column: 3)
!510 = !DILocation(line: 49, column: 3, scope: !509)
!511 = !DILocation(line: 49, column: 3, scope: !512)
!512 = distinct !DILexicalBlock(scope: !508, file: !392, line: 49, column: 3)
!513 = !DILocation(line: 50, column: 1, scope: !391)
!514 = !DISubprogram(name: "PetscError", scope: !97, file: !97, line: 668, type: !515, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !517)
!515 = !DISubroutineType(types: !516)
!516 = !{!133, !114, !103, !199, !199, !103, !96, !199, null}
!517 = !{}
!518 = !DISubprogram(name: "PetscCheckPointer", scope: !120, file: !120, line: 183, type: !519, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !517)
!519 = !DISubroutineType(types: !520)
!520 = !{!3, !521, !24}
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !522, size: 64)
!522 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!523 = !DISubprogram(name: "PetscObjectQueryFunction_Private", scope: !364, file: !364, line: 1495, type: !524, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !517)
!524 = !DISubroutineType(types: !525)
!525 = !{!103, !118, !199, !262}
!526 = !DISubprogram(name: "PetscObjectComm", scope: !364, file: !364, line: 2649, type: !527, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !517)
!527 = !DISubroutineType(types: !528)
!528 = !{!114, !118}
!529 = distinct !DISubprogram(name: "PetscViewerVTKGetDM", scope: !392, file: !392, line: 65, type: !530, scopeLine: 66, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !532)
!530 = !DISubroutineType(types: !531)
!531 = !{!133, !139, !242}
!532 = !{!533, !534, !535, !536, !539, !540, !542, !546}
!533 = !DILocalVariable(name: "viewer", arg: 1, scope: !529, file: !392, line: 65, type: !139)
!534 = !DILocalVariable(name: "dm", arg: 2, scope: !529, file: !392, line: 65, type: !242)
!535 = !DILocalVariable(name: "ierr", scope: !529, file: !392, line: 67, type: !133)
!536 = !DILocalVariable(name: "_7_f", scope: !537, file: !392, line: 71, type: !538)
!537 = distinct !DILexicalBlock(scope: !529, file: !392, line: 71, column: 10)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!539 = !DILocalVariable(name: "_7_ierr", scope: !537, file: !392, line: 71, type: !133)
!540 = !DILocalVariable(name: "ierr__", scope: !541, file: !392, line: 71, type: !133)
!541 = distinct !DILexicalBlock(scope: !537, file: !392, line: 71, column: 10)
!542 = !DILocalVariable(name: "ierr__", scope: !543, file: !392, line: 71, type: !133)
!543 = distinct !DILexicalBlock(scope: !544, file: !392, line: 71, column: 10)
!544 = distinct !DILexicalBlock(scope: !545, file: !392, line: 71, column: 10)
!545 = distinct !DILexicalBlock(scope: !537, file: !392, line: 71, column: 10)
!546 = !DILocalVariable(name: "ierr__", scope: !547, file: !392, line: 71, type: !133)
!547 = distinct !DILexicalBlock(scope: !529, file: !392, line: 71, column: 96)
!548 = !DILocation(line: 0, scope: !529)
!549 = !DILocation(line: 69, column: 3, scope: !550)
!550 = distinct !DILexicalBlock(scope: !551, file: !392, line: 69, column: 3)
!551 = distinct !DILexicalBlock(scope: !552, file: !392, line: 69, column: 3)
!552 = distinct !DILexicalBlock(scope: !529, file: !392, line: 69, column: 3)
!553 = !DILocation(line: 69, column: 3, scope: !551)
!554 = !DILocation(line: 69, column: 3, scope: !555)
!555 = distinct !DILexicalBlock(scope: !556, file: !392, line: 69, column: 3)
!556 = distinct !DILexicalBlock(scope: !550, file: !392, line: 69, column: 3)
!557 = !DILocation(line: 69, column: 3, scope: !556)
!558 = !DILocation(line: 69, column: 3, scope: !559)
!559 = distinct !DILexicalBlock(scope: !555, file: !392, line: 69, column: 3)
!560 = !DILocation(line: 70, column: 3, scope: !561)
!561 = distinct !DILexicalBlock(scope: !562, file: !392, line: 70, column: 3)
!562 = distinct !DILexicalBlock(scope: !529, file: !392, line: 70, column: 3)
!563 = !DILocation(line: 70, column: 3, scope: !562)
!564 = !DILocation(line: 70, column: 3, scope: !565)
!565 = distinct !DILexicalBlock(scope: !562, file: !392, line: 70, column: 3)
!566 = !DILocation(line: 70, column: 3, scope: !567)
!567 = distinct !DILexicalBlock(scope: !562, file: !392, line: 70, column: 3)
!568 = !DILocation(line: 70, column: 3, scope: !569)
!569 = distinct !DILexicalBlock(scope: !570, file: !392, line: 70, column: 3)
!570 = distinct !DILexicalBlock(scope: !567, file: !392, line: 70, column: 3)
!571 = !DILocation(line: 70, column: 3, scope: !570)
!572 = !DILocation(line: 71, column: 10, scope: !537)
!573 = !DILocation(line: 0, scope: !537)
!574 = !DILocation(line: 0, scope: !541)
!575 = !DILocation(line: 71, column: 10, scope: !576)
!576 = distinct !DILexicalBlock(scope: !541, file: !392, line: 71, column: 10)
!577 = !DILocation(line: 71, column: 10, scope: !541)
!578 = !DILocation(line: 71, column: 10, scope: !545)
!579 = !DILocation(line: 71, column: 10, scope: !544)
!580 = !DILocation(line: 0, scope: !543)
!581 = !DILocation(line: 71, column: 10, scope: !582)
!582 = distinct !DILexicalBlock(scope: !543, file: !392, line: 71, column: 10)
!583 = !DILocation(line: 71, column: 10, scope: !543)
!584 = !DILocation(line: 71, column: 10, scope: !529)
!585 = !DILocation(line: 72, column: 3, scope: !586)
!586 = distinct !DILexicalBlock(scope: !587, file: !392, line: 72, column: 3)
!587 = distinct !DILexicalBlock(scope: !588, file: !392, line: 72, column: 3)
!588 = distinct !DILexicalBlock(scope: !529, file: !392, line: 72, column: 3)
!589 = !DILocation(line: 72, column: 3, scope: !587)
!590 = !DILocation(line: 72, column: 3, scope: !591)
!591 = distinct !DILexicalBlock(scope: !592, file: !392, line: 72, column: 3)
!592 = distinct !DILexicalBlock(scope: !586, file: !392, line: 72, column: 3)
!593 = !DILocation(line: 72, column: 3, scope: !592)
!594 = !DILocation(line: 72, column: 3, scope: !595)
!595 = distinct !DILexicalBlock(scope: !596, file: !392, line: 72, column: 3)
!596 = distinct !DILexicalBlock(scope: !591, file: !392, line: 72, column: 3)
!597 = !DILocation(line: 72, column: 3, scope: !596)
!598 = !DILocation(line: 72, column: 3, scope: !599)
!599 = distinct !DILexicalBlock(scope: !595, file: !392, line: 72, column: 3)
!600 = !DILocation(line: 72, column: 3, scope: !601)
!601 = distinct !DILexicalBlock(scope: !591, file: !392, line: 72, column: 3)
!602 = !DILocation(line: 72, column: 3, scope: !603)
!603 = distinct !DILexicalBlock(scope: !601, file: !392, line: 72, column: 3)
!604 = !DILocation(line: 72, column: 3, scope: !605)
!605 = distinct !DILexicalBlock(scope: !606, file: !392, line: 72, column: 3)
!606 = distinct !DILexicalBlock(scope: !603, file: !392, line: 72, column: 3)
!607 = !DILocation(line: 72, column: 3, scope: !606)
!608 = !DILocation(line: 72, column: 3, scope: !609)
!609 = distinct !DILexicalBlock(scope: !605, file: !392, line: 72, column: 3)
!610 = !DILocation(line: 73, column: 1, scope: !529)
!611 = distinct !DISubprogram(name: "PetscViewerFileSetName_VTK", scope: !392, file: !392, line: 112, type: !612, scopeLine: 113, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !614)
!612 = !DISubroutineType(types: !613)
!613 = !{!133, !139, !199}
!614 = !{!615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !626, !628, !630, !634, !636, !638, !640}
!615 = !DILocalVariable(name: "viewer", arg: 1, scope: !611, file: !392, line: 112, type: !139)
!616 = !DILocalVariable(name: "name", arg: 2, scope: !611, file: !392, line: 112, type: !199)
!617 = !DILocalVariable(name: "vtk", scope: !611, file: !392, line: 114, type: !365)
!618 = !DILocalVariable(name: "ierr", scope: !611, file: !392, line: 115, type: !133)
!619 = !DILocalVariable(name: "isvtk", scope: !611, file: !392, line: 116, type: !208)
!620 = !DILocalVariable(name: "isvts", scope: !611, file: !392, line: 116, type: !208)
!621 = !DILocalVariable(name: "isvtu", scope: !611, file: !392, line: 116, type: !208)
!622 = !DILocalVariable(name: "isvtr", scope: !611, file: !392, line: 116, type: !208)
!623 = !DILocalVariable(name: "len", scope: !611, file: !392, line: 117, type: !204)
!624 = !DILocalVariable(name: "ierr__", scope: !625, file: !392, line: 120, type: !133)
!625 = distinct !DILexicalBlock(scope: !611, file: !392, line: 120, column: 35)
!626 = !DILocalVariable(name: "ierr__", scope: !627, file: !392, line: 121, type: !133)
!627 = distinct !DILexicalBlock(scope: !611, file: !392, line: 121, column: 35)
!628 = !DILocalVariable(name: "ierr__", scope: !629, file: !392, line: 122, type: !133)
!629 = distinct !DILexicalBlock(scope: !611, file: !392, line: 122, column: 33)
!630 = !DILocalVariable(name: "ierr__", scope: !631, file: !392, line: 126, type: !133)
!631 = distinct !DILexicalBlock(scope: !632, file: !392, line: 126, column: 54)
!632 = distinct !DILexicalBlock(scope: !633, file: !392, line: 125, column: 10)
!633 = distinct !DILexicalBlock(scope: !611, file: !392, line: 123, column: 7)
!634 = !DILocalVariable(name: "ierr__", scope: !635, file: !392, line: 127, type: !133)
!635 = distinct !DILexicalBlock(scope: !632, file: !392, line: 127, column: 54)
!636 = !DILocalVariable(name: "ierr__", scope: !637, file: !392, line: 128, type: !133)
!637 = distinct !DILexicalBlock(scope: !632, file: !392, line: 128, column: 54)
!638 = !DILocalVariable(name: "ierr__", scope: !639, file: !392, line: 129, type: !133)
!639 = distinct !DILexicalBlock(scope: !632, file: !392, line: 129, column: 54)
!640 = !DILocalVariable(name: "ierr__", scope: !641, file: !392, line: 144, type: !133)
!641 = distinct !DILexicalBlock(scope: !611, file: !392, line: 144, column: 64)
!642 = !DILocation(line: 0, scope: !611)
!643 = !DILocation(line: 114, column: 52, scope: !611)
!644 = !{!645, !422, i64 736}
!645 = !{!"_p_PetscViewer", !446, i64 0, !423, i64 560, !423, i64 624, !423, i64 628, !431, i64 728, !422, i64 736, !423, i64 744}
!646 = !DILocation(line: 116, column: 3, scope: !611)
!647 = !DILocation(line: 117, column: 3, scope: !611)
!648 = !DILocation(line: 119, column: 3, scope: !649)
!649 = distinct !DILexicalBlock(scope: !650, file: !392, line: 119, column: 3)
!650 = distinct !DILexicalBlock(scope: !651, file: !392, line: 119, column: 3)
!651 = distinct !DILexicalBlock(scope: !611, file: !392, line: 119, column: 3)
!652 = !DILocation(line: 119, column: 3, scope: !650)
!653 = !DILocation(line: 119, column: 3, scope: !654)
!654 = distinct !DILexicalBlock(scope: !655, file: !392, line: 119, column: 3)
!655 = distinct !DILexicalBlock(scope: !649, file: !392, line: 119, column: 3)
!656 = !DILocation(line: 119, column: 3, scope: !655)
!657 = !DILocation(line: 119, column: 3, scope: !658)
!658 = distinct !DILexicalBlock(scope: !654, file: !392, line: 119, column: 3)
!659 = !DILocation(line: 120, column: 10, scope: !611)
!660 = !DILocation(line: 0, scope: !625)
!661 = !DILocation(line: 120, column: 35, scope: !662)
!662 = distinct !DILexicalBlock(scope: !625, file: !392, line: 120, column: 35)
!663 = !DILocation(line: 120, column: 35, scope: !625)
!664 = !DILocation(line: 121, column: 10, scope: !611)
!665 = !{!666, !422, i64 0}
!666 = !{!"", !422, i64 0, !423, i64 8, !422, i64 16, !422, i64 24, !422, i64 32}
!667 = !DILocation(line: 0, scope: !627)
!668 = !DILocation(line: 121, column: 35, scope: !669)
!669 = distinct !DILexicalBlock(scope: !627, file: !392, line: 121, column: 35)
!670 = !DILocation(line: 122, column: 10, scope: !611)
!671 = !DILocation(line: 0, scope: !629)
!672 = !DILocation(line: 122, column: 33, scope: !673)
!673 = distinct !DILexicalBlock(scope: !629, file: !392, line: 122, column: 33)
!674 = !DILocation(line: 122, column: 33, scope: !629)
!675 = !DILocation(line: 123, column: 8, scope: !633)
!676 = !{!448, !448, i64 0}
!677 = !DILocation(line: 123, column: 7, scope: !611)
!678 = !DILocation(line: 124, column: 11, scope: !679)
!679 = distinct !DILexicalBlock(scope: !633, file: !392, line: 123, column: 13)
!680 = !{!423, !423, i64 0}
!681 = !DILocation(line: 131, column: 7, scope: !611)
!682 = !DILocation(line: 126, column: 32, scope: !632)
!683 = !DILocation(line: 126, column: 36, scope: !632)
!684 = !DILocation(line: 126, column: 12, scope: !632)
!685 = !DILocation(line: 0, scope: !631)
!686 = !DILocation(line: 126, column: 54, scope: !687)
!687 = distinct !DILexicalBlock(scope: !631, file: !392, line: 126, column: 54)
!688 = !DILocation(line: 126, column: 54, scope: !631)
!689 = !DILocation(line: 127, column: 33, scope: !632)
!690 = !DILocation(line: 127, column: 32, scope: !632)
!691 = !DILocation(line: 127, column: 36, scope: !632)
!692 = !DILocation(line: 127, column: 12, scope: !632)
!693 = !DILocation(line: 0, scope: !635)
!694 = !DILocation(line: 127, column: 54, scope: !695)
!695 = distinct !DILexicalBlock(scope: !635, file: !392, line: 127, column: 54)
!696 = !DILocation(line: 127, column: 54, scope: !635)
!697 = !DILocation(line: 128, column: 33, scope: !632)
!698 = !DILocation(line: 128, column: 32, scope: !632)
!699 = !DILocation(line: 128, column: 36, scope: !632)
!700 = !DILocation(line: 128, column: 12, scope: !632)
!701 = !DILocation(line: 0, scope: !637)
!702 = !DILocation(line: 128, column: 54, scope: !703)
!703 = distinct !DILexicalBlock(scope: !637, file: !392, line: 128, column: 54)
!704 = !DILocation(line: 128, column: 54, scope: !637)
!705 = !DILocation(line: 129, column: 33, scope: !632)
!706 = !DILocation(line: 129, column: 32, scope: !632)
!707 = !DILocation(line: 129, column: 36, scope: !632)
!708 = !DILocation(line: 129, column: 12, scope: !632)
!709 = !DILocation(line: 0, scope: !639)
!710 = !DILocation(line: 129, column: 54, scope: !711)
!711 = distinct !DILexicalBlock(scope: !639, file: !392, line: 129, column: 54)
!712 = !DILocation(line: 129, column: 54, scope: !639)
!713 = !DILocation(line: 131, column: 7, scope: !714)
!714 = distinct !DILexicalBlock(scope: !611, file: !392, line: 131, column: 7)
!715 = !DILocation(line: 132, column: 17, scope: !716)
!716 = distinct !DILexicalBlock(scope: !717, file: !392, line: 132, column: 9)
!717 = distinct !DILexicalBlock(scope: !714, file: !392, line: 131, column: 14)
!718 = !{!645, !423, i64 624}
!719 = !DILocation(line: 132, column: 9, scope: !717)
!720 = !DILocation(line: 132, column: 64, scope: !716)
!721 = !DILocation(line: 133, column: 9, scope: !717)
!722 = !DILocation(line: 133, column: 62, scope: !723)
!723 = distinct !DILexicalBlock(scope: !717, file: !392, line: 133, column: 9)
!724 = !DILocation(line: 134, column: 14, scope: !725)
!725 = distinct !DILexicalBlock(scope: !714, file: !392, line: 134, column: 14)
!726 = !DILocation(line: 134, column: 14, scope: !714)
!727 = !DILocation(line: 135, column: 17, scope: !728)
!728 = distinct !DILexicalBlock(scope: !729, file: !392, line: 135, column: 9)
!729 = distinct !DILexicalBlock(scope: !725, file: !392, line: 134, column: 21)
!730 = !DILocation(line: 135, column: 9, scope: !729)
!731 = !DILocation(line: 135, column: 64, scope: !728)
!732 = !DILocation(line: 136, column: 9, scope: !729)
!733 = !DILocation(line: 136, column: 49, scope: !734)
!734 = distinct !DILexicalBlock(scope: !729, file: !392, line: 136, column: 9)
!735 = !DILocation(line: 137, column: 14, scope: !736)
!736 = distinct !DILexicalBlock(scope: !725, file: !392, line: 137, column: 14)
!737 = !DILocation(line: 137, column: 14, scope: !725)
!738 = !DILocation(line: 138, column: 17, scope: !739)
!739 = distinct !DILexicalBlock(scope: !740, file: !392, line: 138, column: 9)
!740 = distinct !DILexicalBlock(scope: !736, file: !392, line: 137, column: 21)
!741 = !DILocation(line: 138, column: 9, scope: !740)
!742 = !DILocation(line: 138, column: 64, scope: !739)
!743 = !DILocation(line: 139, column: 9, scope: !740)
!744 = !DILocation(line: 139, column: 49, scope: !745)
!745 = distinct !DILexicalBlock(scope: !740, file: !392, line: 139, column: 9)
!746 = !DILocation(line: 140, column: 14, scope: !747)
!747 = distinct !DILexicalBlock(scope: !736, file: !392, line: 140, column: 14)
!748 = !DILocation(line: 140, column: 14, scope: !736)
!749 = !DILocation(line: 141, column: 17, scope: !750)
!750 = distinct !DILexicalBlock(scope: !751, file: !392, line: 141, column: 9)
!751 = distinct !DILexicalBlock(scope: !747, file: !392, line: 140, column: 21)
!752 = !DILocation(line: 141, column: 9, scope: !751)
!753 = !DILocation(line: 141, column: 64, scope: !750)
!754 = !DILocation(line: 142, column: 9, scope: !751)
!755 = !DILocation(line: 142, column: 49, scope: !756)
!756 = distinct !DILexicalBlock(scope: !751, file: !392, line: 142, column: 9)
!757 = !DILocation(line: 143, column: 10, scope: !747)
!758 = !DILocation(line: 144, column: 26, scope: !611)
!759 = !DILocation(line: 144, column: 10, scope: !611)
!760 = !DILocation(line: 0, scope: !641)
!761 = !DILocation(line: 144, column: 64, scope: !762)
!762 = distinct !DILexicalBlock(scope: !641, file: !392, line: 144, column: 64)
!763 = !DILocation(line: 144, column: 64, scope: !641)
!764 = !DILocation(line: 145, column: 3, scope: !765)
!765 = distinct !DILexicalBlock(scope: !766, file: !392, line: 145, column: 3)
!766 = distinct !DILexicalBlock(scope: !767, file: !392, line: 145, column: 3)
!767 = distinct !DILexicalBlock(scope: !611, file: !392, line: 145, column: 3)
!768 = !DILocation(line: 145, column: 3, scope: !766)
!769 = !DILocation(line: 145, column: 3, scope: !770)
!770 = distinct !DILexicalBlock(scope: !771, file: !392, line: 145, column: 3)
!771 = distinct !DILexicalBlock(scope: !765, file: !392, line: 145, column: 3)
!772 = !DILocation(line: 145, column: 3, scope: !771)
!773 = !DILocation(line: 145, column: 3, scope: !774)
!774 = distinct !DILexicalBlock(scope: !775, file: !392, line: 145, column: 3)
!775 = distinct !DILexicalBlock(scope: !770, file: !392, line: 145, column: 3)
!776 = !DILocation(line: 145, column: 3, scope: !775)
!777 = !DILocation(line: 145, column: 3, scope: !778)
!778 = distinct !DILexicalBlock(scope: !774, file: !392, line: 145, column: 3)
!779 = !DILocation(line: 145, column: 3, scope: !780)
!780 = distinct !DILexicalBlock(scope: !770, file: !392, line: 145, column: 3)
!781 = !DILocation(line: 145, column: 3, scope: !782)
!782 = distinct !DILexicalBlock(scope: !780, file: !392, line: 145, column: 3)
!783 = !DILocation(line: 145, column: 3, scope: !784)
!784 = distinct !DILexicalBlock(scope: !785, file: !392, line: 145, column: 3)
!785 = distinct !DILexicalBlock(scope: !782, file: !392, line: 145, column: 3)
!786 = !DILocation(line: 145, column: 3, scope: !785)
!787 = !DILocation(line: 145, column: 3, scope: !788)
!788 = distinct !DILexicalBlock(scope: !784, file: !392, line: 145, column: 3)
!789 = !DILocation(line: 146, column: 1, scope: !611)
!790 = !DISubprogram(name: "PetscViewerFlush", scope: !45, file: !45, line: 169, type: !791, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !517)
!791 = !DISubroutineType(types: !792)
!792 = !{!103, !141}
!793 = !DISubprogram(name: "PetscStrlen", scope: !364, file: !364, line: 1343, type: !794, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !517)
!794 = !DISubroutineType(types: !795)
!795 = !{!103, !199, !796}
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!797 = !DISubprogram(name: "PetscStrcasecmp", scope: !364, file: !364, line: 1348, type: !798, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !517)
!798 = !DISubroutineType(types: !799)
!799 = !{!103, !199, !199, !800}
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!801 = !DISubprogram(name: "PetscStrallocpy", scope: !364, file: !364, line: 1363, type: !802, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !517)
!802 = !DISubroutineType(types: !803)
!803 = !{!103, !199, !804}
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!805 = distinct !DISubprogram(name: "PetscViewerFileGetName_VTK", scope: !392, file: !392, line: 148, type: !806, scopeLine: 149, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !809)
!806 = !DISubroutineType(types: !807)
!807 = !{!133, !139, !808}
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!809 = !{!810, !811, !812}
!810 = !DILocalVariable(name: "viewer", arg: 1, scope: !805, file: !392, line: 148, type: !139)
!811 = !DILocalVariable(name: "name", arg: 2, scope: !805, file: !392, line: 148, type: !808)
!812 = !DILocalVariable(name: "vtk", scope: !805, file: !392, line: 150, type: !365)
!813 = !DILocation(line: 0, scope: !805)
!814 = !DILocation(line: 150, column: 52, scope: !805)
!815 = !DILocation(line: 151, column: 3, scope: !816)
!816 = distinct !DILexicalBlock(scope: !817, file: !392, line: 151, column: 3)
!817 = distinct !DILexicalBlock(scope: !818, file: !392, line: 151, column: 3)
!818 = distinct !DILexicalBlock(scope: !805, file: !392, line: 151, column: 3)
!819 = !DILocation(line: 151, column: 3, scope: !817)
!820 = !DILocation(line: 151, column: 3, scope: !821)
!821 = distinct !DILexicalBlock(scope: !822, file: !392, line: 151, column: 3)
!822 = distinct !DILexicalBlock(scope: !816, file: !392, line: 151, column: 3)
!823 = !DILocation(line: 151, column: 3, scope: !822)
!824 = !DILocation(line: 151, column: 3, scope: !825)
!825 = distinct !DILexicalBlock(scope: !821, file: !392, line: 151, column: 3)
!826 = !DILocation(line: 152, column: 16, scope: !805)
!827 = !DILocation(line: 152, column: 9, scope: !805)
!828 = !DILocation(line: 153, column: 3, scope: !829)
!829 = distinct !DILexicalBlock(scope: !830, file: !392, line: 153, column: 3)
!830 = distinct !DILexicalBlock(scope: !831, file: !392, line: 153, column: 3)
!831 = distinct !DILexicalBlock(scope: !805, file: !392, line: 153, column: 3)
!832 = !DILocation(line: 153, column: 3, scope: !830)
!833 = !DILocation(line: 153, column: 3, scope: !834)
!834 = distinct !DILexicalBlock(scope: !835, file: !392, line: 153, column: 3)
!835 = distinct !DILexicalBlock(scope: !829, file: !392, line: 153, column: 3)
!836 = !DILocation(line: 153, column: 3, scope: !835)
!837 = !DILocation(line: 153, column: 3, scope: !838)
!838 = distinct !DILexicalBlock(scope: !839, file: !392, line: 153, column: 3)
!839 = distinct !DILexicalBlock(scope: !834, file: !392, line: 153, column: 3)
!840 = !DILocation(line: 153, column: 3, scope: !839)
!841 = !DILocation(line: 153, column: 3, scope: !842)
!842 = distinct !DILexicalBlock(scope: !838, file: !392, line: 153, column: 3)
!843 = !DILocation(line: 153, column: 3, scope: !844)
!844 = distinct !DILexicalBlock(scope: !834, file: !392, line: 153, column: 3)
!845 = !DILocation(line: 153, column: 3, scope: !846)
!846 = distinct !DILexicalBlock(scope: !844, file: !392, line: 153, column: 3)
!847 = !DILocation(line: 153, column: 3, scope: !848)
!848 = distinct !DILexicalBlock(scope: !849, file: !392, line: 153, column: 3)
!849 = distinct !DILexicalBlock(scope: !846, file: !392, line: 153, column: 3)
!850 = !DILocation(line: 153, column: 3, scope: !849)
!851 = !DILocation(line: 153, column: 3, scope: !852)
!852 = distinct !DILexicalBlock(scope: !848, file: !392, line: 153, column: 3)
!853 = !DILocation(line: 154, column: 1, scope: !805)
!854 = distinct !DISubprogram(name: "PetscViewerFileSetMode_VTK", scope: !392, file: !392, line: 156, type: !855, scopeLine: 157, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !857)
!855 = !DISubroutineType(types: !856)
!856 = !{!133, !139, !372}
!857 = !{!858, !859, !860}
!858 = !DILocalVariable(name: "viewer", arg: 1, scope: !854, file: !392, line: 156, type: !139)
!859 = !DILocalVariable(name: "type", arg: 2, scope: !854, file: !392, line: 156, type: !372)
!860 = !DILocalVariable(name: "vtk", scope: !854, file: !392, line: 158, type: !365)
!861 = !DILocation(line: 0, scope: !854)
!862 = !DILocation(line: 158, column: 52, scope: !854)
!863 = !DILocation(line: 160, column: 3, scope: !864)
!864 = distinct !DILexicalBlock(scope: !865, file: !392, line: 160, column: 3)
!865 = distinct !DILexicalBlock(scope: !866, file: !392, line: 160, column: 3)
!866 = distinct !DILexicalBlock(scope: !854, file: !392, line: 160, column: 3)
!867 = !DILocation(line: 160, column: 3, scope: !865)
!868 = !DILocation(line: 161, column: 8, scope: !854)
!869 = !DILocation(line: 161, column: 14, scope: !854)
!870 = !{!666, !423, i64 8}
!871 = !DILocation(line: 162, column: 3, scope: !872)
!872 = distinct !DILexicalBlock(scope: !873, file: !392, line: 162, column: 3)
!873 = distinct !DILexicalBlock(scope: !854, file: !392, line: 162, column: 3)
!874 = !DILocation(line: 160, column: 3, scope: !875)
!875 = distinct !DILexicalBlock(scope: !876, file: !392, line: 160, column: 3)
!876 = distinct !DILexicalBlock(scope: !864, file: !392, line: 160, column: 3)
!877 = !DILocation(line: 160, column: 3, scope: !876)
!878 = !DILocation(line: 160, column: 3, scope: !879)
!879 = distinct !DILexicalBlock(scope: !875, file: !392, line: 160, column: 3)
!880 = !DILocation(line: 162, column: 3, scope: !881)
!881 = distinct !DILexicalBlock(scope: !872, file: !392, line: 162, column: 3)
!882 = !DILocation(line: 162, column: 3, scope: !883)
!883 = distinct !DILexicalBlock(scope: !884, file: !392, line: 162, column: 3)
!884 = distinct !DILexicalBlock(scope: !881, file: !392, line: 162, column: 3)
!885 = !DILocation(line: 162, column: 3, scope: !884)
!886 = !DILocation(line: 162, column: 3, scope: !887)
!887 = distinct !DILexicalBlock(scope: !888, file: !392, line: 162, column: 3)
!888 = distinct !DILexicalBlock(scope: !883, file: !392, line: 162, column: 3)
!889 = !DILocation(line: 162, column: 3, scope: !888)
!890 = !DILocation(line: 162, column: 3, scope: !891)
!891 = distinct !DILexicalBlock(scope: !887, file: !392, line: 162, column: 3)
!892 = !DILocation(line: 162, column: 3, scope: !893)
!893 = distinct !DILexicalBlock(scope: !883, file: !392, line: 162, column: 3)
!894 = !DILocation(line: 162, column: 3, scope: !895)
!895 = distinct !DILexicalBlock(scope: !893, file: !392, line: 162, column: 3)
!896 = !DILocation(line: 162, column: 3, scope: !897)
!897 = distinct !DILexicalBlock(scope: !898, file: !392, line: 162, column: 3)
!898 = distinct !DILexicalBlock(scope: !895, file: !392, line: 162, column: 3)
!899 = !DILocation(line: 162, column: 3, scope: !898)
!900 = !DILocation(line: 162, column: 3, scope: !901)
!901 = distinct !DILexicalBlock(scope: !897, file: !392, line: 162, column: 3)
!902 = !DILocation(line: 163, column: 1, scope: !854)
!903 = distinct !DISubprogram(name: "PetscViewerFileGetMode_VTK", scope: !392, file: !392, line: 165, type: !904, scopeLine: 166, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !907)
!904 = !DISubroutineType(types: !905)
!905 = !{!133, !139, !906}
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!907 = !{!908, !909, !910}
!908 = !DILocalVariable(name: "viewer", arg: 1, scope: !903, file: !392, line: 165, type: !139)
!909 = !DILocalVariable(name: "type", arg: 2, scope: !903, file: !392, line: 165, type: !906)
!910 = !DILocalVariable(name: "vtk", scope: !903, file: !392, line: 167, type: !365)
!911 = !DILocation(line: 0, scope: !903)
!912 = !DILocation(line: 167, column: 52, scope: !903)
!913 = !DILocation(line: 169, column: 3, scope: !914)
!914 = distinct !DILexicalBlock(scope: !915, file: !392, line: 169, column: 3)
!915 = distinct !DILexicalBlock(scope: !916, file: !392, line: 169, column: 3)
!916 = distinct !DILexicalBlock(scope: !903, file: !392, line: 169, column: 3)
!917 = !DILocation(line: 169, column: 3, scope: !915)
!918 = !DILocation(line: 169, column: 3, scope: !919)
!919 = distinct !DILexicalBlock(scope: !920, file: !392, line: 169, column: 3)
!920 = distinct !DILexicalBlock(scope: !914, file: !392, line: 169, column: 3)
!921 = !DILocation(line: 169, column: 3, scope: !920)
!922 = !DILocation(line: 169, column: 3, scope: !923)
!923 = distinct !DILexicalBlock(scope: !919, file: !392, line: 169, column: 3)
!924 = !DILocation(line: 170, column: 16, scope: !903)
!925 = !DILocation(line: 170, column: 9, scope: !903)
!926 = !DILocation(line: 171, column: 3, scope: !927)
!927 = distinct !DILexicalBlock(scope: !928, file: !392, line: 171, column: 3)
!928 = distinct !DILexicalBlock(scope: !929, file: !392, line: 171, column: 3)
!929 = distinct !DILexicalBlock(scope: !903, file: !392, line: 171, column: 3)
!930 = !DILocation(line: 171, column: 3, scope: !928)
!931 = !DILocation(line: 171, column: 3, scope: !932)
!932 = distinct !DILexicalBlock(scope: !933, file: !392, line: 171, column: 3)
!933 = distinct !DILexicalBlock(scope: !927, file: !392, line: 171, column: 3)
!934 = !DILocation(line: 171, column: 3, scope: !933)
!935 = !DILocation(line: 171, column: 3, scope: !936)
!936 = distinct !DILexicalBlock(scope: !937, file: !392, line: 171, column: 3)
!937 = distinct !DILexicalBlock(scope: !932, file: !392, line: 171, column: 3)
!938 = !DILocation(line: 171, column: 3, scope: !937)
!939 = !DILocation(line: 171, column: 3, scope: !940)
!940 = distinct !DILexicalBlock(scope: !936, file: !392, line: 171, column: 3)
!941 = !DILocation(line: 171, column: 3, scope: !942)
!942 = distinct !DILexicalBlock(scope: !932, file: !392, line: 171, column: 3)
!943 = !DILocation(line: 171, column: 3, scope: !944)
!944 = distinct !DILexicalBlock(scope: !942, file: !392, line: 171, column: 3)
!945 = !DILocation(line: 171, column: 3, scope: !946)
!946 = distinct !DILexicalBlock(scope: !947, file: !392, line: 171, column: 3)
!947 = distinct !DILexicalBlock(scope: !944, file: !392, line: 171, column: 3)
!948 = !DILocation(line: 171, column: 3, scope: !947)
!949 = !DILocation(line: 171, column: 3, scope: !950)
!950 = distinct !DILexicalBlock(scope: !946, file: !392, line: 171, column: 3)
!951 = !DILocation(line: 172, column: 1, scope: !903)
!952 = distinct !DISubprogram(name: "PetscViewerVTKAddField_VTK", scope: !392, file: !392, line: 174, type: !393, scopeLine: 175, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !953)
!953 = !{!954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !969}
!954 = !DILocalVariable(name: "viewer", arg: 1, scope: !952, file: !392, line: 174, type: !139)
!955 = !DILocalVariable(name: "dm", arg: 2, scope: !952, file: !392, line: 174, type: !117)
!956 = !DILocalVariable(name: "PetscViewerVTKWriteFunction", arg: 3, scope: !952, file: !392, line: 174, type: !136)
!957 = !DILocalVariable(name: "fieldnum", arg: 4, scope: !952, file: !392, line: 174, type: !170)
!958 = !DILocalVariable(name: "fieldtype", arg: 5, scope: !952, file: !392, line: 174, type: !380)
!959 = !DILocalVariable(name: "checkdm", arg: 6, scope: !952, file: !392, line: 174, type: !208)
!960 = !DILocalVariable(name: "vec", arg: 7, scope: !952, file: !392, line: 174, type: !117)
!961 = !DILocalVariable(name: "vtk", scope: !952, file: !392, line: 176, type: !365)
!962 = !DILocalVariable(name: "link", scope: !952, file: !392, line: 177, type: !375)
!963 = !DILocalVariable(name: "tail", scope: !952, file: !392, line: 177, type: !375)
!964 = !DILocalVariable(name: "ierr", scope: !952, file: !392, line: 178, type: !133)
!965 = !DILocalVariable(name: "ierr__", scope: !966, file: !392, line: 184, type: !133)
!966 = distinct !DILexicalBlock(scope: !967, file: !392, line: 184, column: 37)
!967 = distinct !DILexicalBlock(scope: !968, file: !392, line: 183, column: 10)
!968 = distinct !DILexicalBlock(scope: !952, file: !392, line: 181, column: 7)
!969 = !DILocalVariable(name: "ierr__", scope: !970, file: !392, line: 188, type: !133)
!970 = distinct !DILexicalBlock(scope: !952, file: !392, line: 188, column: 33)
!971 = !DILocation(line: 0, scope: !952)
!972 = !DILocation(line: 176, column: 61, scope: !952)
!973 = !DILocation(line: 177, column: 3, scope: !952)
!974 = !DILocation(line: 177, column: 46, scope: !952)
!975 = !{!666, !422, i64 24}
!976 = !DILocation(line: 180, column: 3, scope: !977)
!977 = distinct !DILexicalBlock(scope: !978, file: !392, line: 180, column: 3)
!978 = distinct !DILexicalBlock(scope: !979, file: !392, line: 180, column: 3)
!979 = distinct !DILexicalBlock(scope: !952, file: !392, line: 180, column: 3)
!980 = !DILocation(line: 180, column: 3, scope: !978)
!981 = !DILocation(line: 180, column: 3, scope: !982)
!982 = distinct !DILexicalBlock(scope: !983, file: !392, line: 180, column: 3)
!983 = distinct !DILexicalBlock(scope: !977, file: !392, line: 180, column: 3)
!984 = !DILocation(line: 180, column: 3, scope: !983)
!985 = !DILocation(line: 180, column: 3, scope: !986)
!986 = distinct !DILexicalBlock(scope: !982, file: !392, line: 180, column: 3)
!987 = !DILocation(line: 181, column: 12, scope: !968)
!988 = !{!666, !422, i64 16}
!989 = !DILocation(line: 181, column: 7, scope: !968)
!990 = !DILocation(line: 181, column: 7, scope: !952)
!991 = !DILocation(line: 182, column: 9, scope: !992)
!992 = distinct !DILexicalBlock(scope: !993, file: !392, line: 182, column: 9)
!993 = distinct !DILexicalBlock(scope: !968, file: !392, line: 181, column: 16)
!994 = !DILocation(line: 182, column: 17, scope: !992)
!995 = !DILocation(line: 182, column: 35, scope: !992)
!996 = !DILocation(line: 184, column: 12, scope: !967)
!997 = !DILocation(line: 0, scope: !966)
!998 = !DILocation(line: 184, column: 37, scope: !999)
!999 = distinct !DILexicalBlock(scope: !966, file: !392, line: 184, column: 37)
!1000 = !DILocation(line: 184, column: 37, scope: !966)
!1001 = !DILocation(line: 185, column: 13, scope: !967)
!1002 = !DILocation(line: 187, column: 8, scope: !952)
!1003 = !DILocation(line: 187, column: 15, scope: !952)
!1004 = !{!666, !422, i64 32}
!1005 = !DILocation(line: 188, column: 17, scope: !952)
!1006 = !DILocation(line: 0, scope: !970)
!1007 = !DILocation(line: 188, column: 33, scope: !1008)
!1008 = distinct !DILexicalBlock(scope: !970, file: !392, line: 188, column: 33)
!1009 = !DILocation(line: 188, column: 33, scope: !970)
!1010 = !DILocation(line: 189, column: 3, scope: !952)
!1011 = !DILocation(line: 189, column: 9, scope: !952)
!1012 = !DILocation(line: 189, column: 15, scope: !952)
!1013 = !{!1014, !423, i64 0}
!1014 = !{!"_n_PetscViewerVTKObjectLink", !423, i64 0, !422, i64 8, !422, i64 16, !431, i64 24}
!1015 = !DILocation(line: 190, column: 9, scope: !952)
!1016 = !DILocation(line: 190, column: 15, scope: !952)
!1017 = !{!1014, !422, i64 8}
!1018 = !DILocation(line: 191, column: 9, scope: !952)
!1019 = !DILocation(line: 191, column: 15, scope: !952)
!1020 = !{!1014, !431, i64 24}
!1021 = !DILocation(line: 192, column: 9, scope: !952)
!1022 = !DILocation(line: 192, column: 15, scope: !952)
!1023 = !{!1014, !422, i64 16}
!1024 = !DILocation(line: 194, column: 7, scope: !1025)
!1025 = distinct !DILexicalBlock(scope: !952, file: !392, line: 194, column: 7)
!1026 = !DILocation(line: 194, column: 7, scope: !952)
!1027 = !DILocation(line: 195, column: 18, scope: !1028)
!1028 = distinct !DILexicalBlock(scope: !1025, file: !392, line: 194, column: 13)
!1029 = !DILocation(line: 195, column: 5, scope: !1028)
!1030 = distinct !{!1030, !1029, !1031, !1032}
!1031 = !DILocation(line: 195, column: 37, scope: !1028)
!1032 = !{!"llvm.loop.mustprogress"}
!1033 = !DILocation(line: 197, column: 3, scope: !1028)
!1034 = !DILocation(line: 0, scope: !1025)
!1035 = !DILocation(line: 198, column: 3, scope: !1036)
!1036 = distinct !DILexicalBlock(scope: !1037, file: !392, line: 198, column: 3)
!1037 = distinct !DILexicalBlock(scope: !1038, file: !392, line: 198, column: 3)
!1038 = distinct !DILexicalBlock(scope: !952, file: !392, line: 198, column: 3)
!1039 = !DILocation(line: 198, column: 3, scope: !1037)
!1040 = !DILocation(line: 198, column: 3, scope: !1041)
!1041 = distinct !DILexicalBlock(scope: !1042, file: !392, line: 198, column: 3)
!1042 = distinct !DILexicalBlock(scope: !1036, file: !392, line: 198, column: 3)
!1043 = !DILocation(line: 198, column: 3, scope: !1042)
!1044 = !DILocation(line: 198, column: 3, scope: !1045)
!1045 = distinct !DILexicalBlock(scope: !1046, file: !392, line: 198, column: 3)
!1046 = distinct !DILexicalBlock(scope: !1041, file: !392, line: 198, column: 3)
!1047 = !DILocation(line: 198, column: 3, scope: !1046)
!1048 = !DILocation(line: 198, column: 3, scope: !1049)
!1049 = distinct !DILexicalBlock(scope: !1045, file: !392, line: 198, column: 3)
!1050 = !DILocation(line: 198, column: 3, scope: !1051)
!1051 = distinct !DILexicalBlock(scope: !1041, file: !392, line: 198, column: 3)
!1052 = !DILocation(line: 198, column: 3, scope: !1053)
!1053 = distinct !DILexicalBlock(scope: !1051, file: !392, line: 198, column: 3)
!1054 = !DILocation(line: 198, column: 3, scope: !1055)
!1055 = distinct !DILexicalBlock(scope: !1056, file: !392, line: 198, column: 3)
!1056 = distinct !DILexicalBlock(scope: !1053, file: !392, line: 198, column: 3)
!1057 = !DILocation(line: 198, column: 3, scope: !1056)
!1058 = !DILocation(line: 198, column: 3, scope: !1059)
!1059 = distinct !DILexicalBlock(scope: !1055, file: !392, line: 198, column: 3)
!1060 = !DILocation(line: 199, column: 1, scope: !952)
!1061 = !DISubprogram(name: "PetscObjectReference", scope: !364, file: !364, line: 1468, type: !1062, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !517)
!1062 = !DISubroutineType(types: !1063)
!1063 = !{!103, !118}
!1064 = !DISubprogram(name: "PetscMallocA", scope: !364, file: !364, line: 1288, type: !1065, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !517)
!1065 = !DISubroutineType(types: !1066)
!1066 = !{!133, !103, !3, !103, !199, !199, !206, !116, null}
!1067 = distinct !DISubprogram(name: "PetscViewerVTKGetDM_VTK", scope: !392, file: !392, line: 201, type: !530, scopeLine: 202, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1068)
!1068 = !{!1069, !1070, !1071}
!1069 = !DILocalVariable(name: "viewer", arg: 1, scope: !1067, file: !392, line: 201, type: !139)
!1070 = !DILocalVariable(name: "dm", arg: 2, scope: !1067, file: !392, line: 201, type: !242)
!1071 = !DILocalVariable(name: "vtk", scope: !1067, file: !392, line: 203, type: !365)
!1072 = !DILocation(line: 0, scope: !1067)
!1073 = !DILocation(line: 203, column: 52, scope: !1067)
!1074 = !DILocation(line: 205, column: 3, scope: !1075)
!1075 = distinct !DILexicalBlock(scope: !1076, file: !392, line: 205, column: 3)
!1076 = distinct !DILexicalBlock(scope: !1077, file: !392, line: 205, column: 3)
!1077 = distinct !DILexicalBlock(scope: !1067, file: !392, line: 205, column: 3)
!1078 = !DILocation(line: 205, column: 3, scope: !1076)
!1079 = !DILocation(line: 205, column: 3, scope: !1080)
!1080 = distinct !DILexicalBlock(scope: !1081, file: !392, line: 205, column: 3)
!1081 = distinct !DILexicalBlock(scope: !1075, file: !392, line: 205, column: 3)
!1082 = !DILocation(line: 205, column: 3, scope: !1081)
!1083 = !DILocation(line: 205, column: 3, scope: !1084)
!1084 = distinct !DILexicalBlock(scope: !1080, file: !392, line: 205, column: 3)
!1085 = !DILocation(line: 206, column: 14, scope: !1067)
!1086 = !DILocation(line: 206, column: 7, scope: !1067)
!1087 = !DILocation(line: 207, column: 3, scope: !1088)
!1088 = distinct !DILexicalBlock(scope: !1089, file: !392, line: 207, column: 3)
!1089 = distinct !DILexicalBlock(scope: !1090, file: !392, line: 207, column: 3)
!1090 = distinct !DILexicalBlock(scope: !1067, file: !392, line: 207, column: 3)
!1091 = !DILocation(line: 207, column: 3, scope: !1089)
!1092 = !DILocation(line: 207, column: 3, scope: !1093)
!1093 = distinct !DILexicalBlock(scope: !1094, file: !392, line: 207, column: 3)
!1094 = distinct !DILexicalBlock(scope: !1088, file: !392, line: 207, column: 3)
!1095 = !DILocation(line: 207, column: 3, scope: !1094)
!1096 = !DILocation(line: 207, column: 3, scope: !1097)
!1097 = distinct !DILexicalBlock(scope: !1098, file: !392, line: 207, column: 3)
!1098 = distinct !DILexicalBlock(scope: !1093, file: !392, line: 207, column: 3)
!1099 = !DILocation(line: 207, column: 3, scope: !1098)
!1100 = !DILocation(line: 207, column: 3, scope: !1101)
!1101 = distinct !DILexicalBlock(scope: !1097, file: !392, line: 207, column: 3)
!1102 = !DILocation(line: 207, column: 3, scope: !1103)
!1103 = distinct !DILexicalBlock(scope: !1093, file: !392, line: 207, column: 3)
!1104 = !DILocation(line: 207, column: 3, scope: !1105)
!1105 = distinct !DILexicalBlock(scope: !1103, file: !392, line: 207, column: 3)
!1106 = !DILocation(line: 207, column: 3, scope: !1107)
!1107 = distinct !DILexicalBlock(scope: !1108, file: !392, line: 207, column: 3)
!1108 = distinct !DILexicalBlock(scope: !1105, file: !392, line: 207, column: 3)
!1109 = !DILocation(line: 207, column: 3, scope: !1108)
!1110 = !DILocation(line: 207, column: 3, scope: !1111)
!1111 = distinct !DILexicalBlock(scope: !1107, file: !392, line: 207, column: 3)
!1112 = !DILocation(line: 208, column: 1, scope: !1067)
!1113 = distinct !DISubprogram(name: "PetscViewerCreate_VTK", scope: !392, file: !392, line: 221, type: !153, scopeLine: 222, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1114)
!1114 = !{!1115, !1116, !1117, !1118, !1120, !1122, !1124, !1126, !1128, !1130}
!1115 = !DILocalVariable(name: "v", arg: 1, scope: !1113, file: !392, line: 221, type: !139)
!1116 = !DILocalVariable(name: "vtk", scope: !1113, file: !392, line: 223, type: !365)
!1117 = !DILocalVariable(name: "ierr", scope: !1113, file: !392, line: 224, type: !133)
!1118 = !DILocalVariable(name: "ierr__", scope: !1119, file: !392, line: 227, type: !133)
!1119 = distinct !DILexicalBlock(scope: !1113, file: !392, line: 227, column: 30)
!1120 = !DILocalVariable(name: "ierr__", scope: !1121, file: !392, line: 235, type: !133)
!1121 = distinct !DILexicalBlock(scope: !1113, file: !392, line: 235, column: 107)
!1122 = !DILocalVariable(name: "ierr__", scope: !1123, file: !392, line: 236, type: !133)
!1123 = distinct !DILexicalBlock(scope: !1113, file: !392, line: 236, column: 107)
!1124 = !DILocalVariable(name: "ierr__", scope: !1125, file: !392, line: 237, type: !133)
!1125 = distinct !DILexicalBlock(scope: !1113, file: !392, line: 237, column: 107)
!1126 = !DILocalVariable(name: "ierr__", scope: !1127, file: !392, line: 238, type: !133)
!1127 = distinct !DILexicalBlock(scope: !1113, file: !392, line: 238, column: 107)
!1128 = !DILocalVariable(name: "ierr__", scope: !1129, file: !392, line: 239, type: !133)
!1129 = distinct !DILexicalBlock(scope: !1113, file: !392, line: 239, column: 107)
!1130 = !DILocalVariable(name: "ierr__", scope: !1131, file: !392, line: 240, type: !133)
!1131 = distinct !DILexicalBlock(scope: !1113, file: !392, line: 240, column: 101)
!1132 = !DILocation(line: 0, scope: !1113)
!1133 = !DILocation(line: 223, column: 3, scope: !1113)
!1134 = !DILocation(line: 226, column: 3, scope: !1135)
!1135 = distinct !DILexicalBlock(scope: !1136, file: !392, line: 226, column: 3)
!1136 = distinct !DILexicalBlock(scope: !1137, file: !392, line: 226, column: 3)
!1137 = distinct !DILexicalBlock(scope: !1113, file: !392, line: 226, column: 3)
!1138 = !DILocation(line: 226, column: 3, scope: !1136)
!1139 = !DILocation(line: 226, column: 3, scope: !1140)
!1140 = distinct !DILexicalBlock(scope: !1141, file: !392, line: 226, column: 3)
!1141 = distinct !DILexicalBlock(scope: !1135, file: !392, line: 226, column: 3)
!1142 = !DILocation(line: 226, column: 3, scope: !1141)
!1143 = !DILocation(line: 226, column: 3, scope: !1144)
!1144 = distinct !DILexicalBlock(scope: !1140, file: !392, line: 226, column: 3)
!1145 = !DILocation(line: 227, column: 10, scope: !1113)
!1146 = !{!"branch_weights", i32 2146410443, i32 1073205}
!1147 = !DILocation(line: 0, scope: !1119)
!1148 = !DILocation(line: 227, column: 30, scope: !1119)
!1149 = !DILocation(line: 227, column: 30, scope: !1150)
!1150 = distinct !DILexicalBlock(scope: !1119, file: !392, line: 227, column: 30)
!1151 = !DILocation(line: 229, column: 28, scope: !1113)
!1152 = !DILocation(line: 229, column: 6, scope: !1113)
!1153 = !DILocation(line: 229, column: 19, scope: !1113)
!1154 = !DILocation(line: 230, column: 11, scope: !1113)
!1155 = !DILocation(line: 230, column: 19, scope: !1113)
!1156 = !{!1157, !422, i64 0}
!1157 = !{!"_PetscViewerOps", !422, i64 0, !422, i64 8, !422, i64 16, !422, i64 24, !422, i64 32, !422, i64 40, !422, i64 48, !422, i64 56}
!1158 = !DILocation(line: 231, column: 11, scope: !1113)
!1159 = !DILocation(line: 231, column: 19, scope: !1113)
!1160 = !{!1157, !422, i64 16}
!1161 = !DILocation(line: 232, column: 8, scope: !1113)
!1162 = !DILocation(line: 232, column: 19, scope: !1113)
!1163 = !DILocation(line: 233, column: 8, scope: !1113)
!1164 = !DILocation(line: 233, column: 19, scope: !1113)
!1165 = !DILocation(line: 235, column: 10, scope: !1113)
!1166 = !DILocation(line: 0, scope: !1121)
!1167 = !DILocation(line: 235, column: 107, scope: !1168)
!1168 = distinct !DILexicalBlock(scope: !1121, file: !392, line: 235, column: 107)
!1169 = !DILocation(line: 235, column: 107, scope: !1121)
!1170 = !DILocation(line: 236, column: 10, scope: !1113)
!1171 = !DILocation(line: 0, scope: !1123)
!1172 = !DILocation(line: 236, column: 107, scope: !1173)
!1173 = distinct !DILexicalBlock(scope: !1123, file: !392, line: 236, column: 107)
!1174 = !DILocation(line: 236, column: 107, scope: !1123)
!1175 = !DILocation(line: 237, column: 10, scope: !1113)
!1176 = !DILocation(line: 0, scope: !1125)
!1177 = !DILocation(line: 237, column: 107, scope: !1178)
!1178 = distinct !DILexicalBlock(scope: !1125, file: !392, line: 237, column: 107)
!1179 = !DILocation(line: 237, column: 107, scope: !1125)
!1180 = !DILocation(line: 238, column: 10, scope: !1113)
!1181 = !DILocation(line: 0, scope: !1127)
!1182 = !DILocation(line: 238, column: 107, scope: !1183)
!1183 = distinct !DILexicalBlock(scope: !1127, file: !392, line: 238, column: 107)
!1184 = !DILocation(line: 238, column: 107, scope: !1127)
!1185 = !DILocation(line: 239, column: 10, scope: !1113)
!1186 = !DILocation(line: 0, scope: !1129)
!1187 = !DILocation(line: 239, column: 107, scope: !1188)
!1188 = distinct !DILexicalBlock(scope: !1129, file: !392, line: 239, column: 107)
!1189 = !DILocation(line: 239, column: 107, scope: !1129)
!1190 = !DILocation(line: 240, column: 10, scope: !1113)
!1191 = !DILocation(line: 0, scope: !1131)
!1192 = !DILocation(line: 240, column: 101, scope: !1193)
!1193 = distinct !DILexicalBlock(scope: !1131, file: !392, line: 240, column: 101)
!1194 = !DILocation(line: 240, column: 101, scope: !1131)
!1195 = !DILocation(line: 241, column: 3, scope: !1196)
!1196 = distinct !DILexicalBlock(scope: !1197, file: !392, line: 241, column: 3)
!1197 = distinct !DILexicalBlock(scope: !1198, file: !392, line: 241, column: 3)
!1198 = distinct !DILexicalBlock(scope: !1113, file: !392, line: 241, column: 3)
!1199 = !DILocation(line: 241, column: 3, scope: !1197)
!1200 = !DILocation(line: 241, column: 3, scope: !1201)
!1201 = distinct !DILexicalBlock(scope: !1202, file: !392, line: 241, column: 3)
!1202 = distinct !DILexicalBlock(scope: !1196, file: !392, line: 241, column: 3)
!1203 = !DILocation(line: 241, column: 3, scope: !1202)
!1204 = !DILocation(line: 241, column: 3, scope: !1205)
!1205 = distinct !DILexicalBlock(scope: !1206, file: !392, line: 241, column: 3)
!1206 = distinct !DILexicalBlock(scope: !1201, file: !392, line: 241, column: 3)
!1207 = !DILocation(line: 241, column: 3, scope: !1206)
!1208 = !DILocation(line: 241, column: 3, scope: !1209)
!1209 = distinct !DILexicalBlock(scope: !1205, file: !392, line: 241, column: 3)
!1210 = !DILocation(line: 241, column: 3, scope: !1211)
!1211 = distinct !DILexicalBlock(scope: !1201, file: !392, line: 241, column: 3)
!1212 = !DILocation(line: 241, column: 3, scope: !1213)
!1213 = distinct !DILexicalBlock(scope: !1211, file: !392, line: 241, column: 3)
!1214 = !DILocation(line: 241, column: 3, scope: !1215)
!1215 = distinct !DILexicalBlock(scope: !1216, file: !392, line: 241, column: 3)
!1216 = distinct !DILexicalBlock(scope: !1213, file: !392, line: 241, column: 3)
!1217 = !DILocation(line: 241, column: 3, scope: !1216)
!1218 = !DILocation(line: 241, column: 3, scope: !1219)
!1219 = distinct !DILexicalBlock(scope: !1215, file: !392, line: 241, column: 3)
!1220 = !DILocation(line: 242, column: 1, scope: !1113)
!1221 = !DISubprogram(name: "PetscLogObjectMemory", scope: !1222, file: !1222, line: 228, type: !1223, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !517)
!1222 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1223 = !DISubroutineType(types: !1224)
!1224 = !{!103, !118, !267}
!1225 = distinct !DISubprogram(name: "PetscViewerDestroy_VTK", scope: !392, file: !392, line: 75, type: !153, scopeLine: 76, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1226)
!1226 = !{!1227, !1228, !1229, !1230, !1232, !1234, !1236, !1238, !1240, !1242, !1244}
!1227 = !DILocalVariable(name: "viewer", arg: 1, scope: !1225, file: !392, line: 75, type: !139)
!1228 = !DILocalVariable(name: "vtk", scope: !1225, file: !392, line: 77, type: !365)
!1229 = !DILocalVariable(name: "ierr", scope: !1225, file: !392, line: 78, type: !133)
!1230 = !DILocalVariable(name: "ierr__", scope: !1231, file: !392, line: 81, type: !133)
!1231 = distinct !DILexicalBlock(scope: !1225, file: !392, line: 81, column: 35)
!1232 = !DILocalVariable(name: "ierr__", scope: !1233, file: !392, line: 82, type: !133)
!1233 = distinct !DILexicalBlock(scope: !1225, file: !392, line: 82, column: 25)
!1234 = !DILocalVariable(name: "ierr__", scope: !1235, file: !392, line: 83, type: !133)
!1235 = distinct !DILexicalBlock(scope: !1225, file: !392, line: 83, column: 90)
!1236 = !DILocalVariable(name: "ierr__", scope: !1237, file: !392, line: 84, type: !133)
!1237 = distinct !DILexicalBlock(scope: !1225, file: !392, line: 84, column: 90)
!1238 = !DILocalVariable(name: "ierr__", scope: !1239, file: !392, line: 85, type: !133)
!1239 = distinct !DILexicalBlock(scope: !1225, file: !392, line: 85, column: 90)
!1240 = !DILocalVariable(name: "ierr__", scope: !1241, file: !392, line: 86, type: !133)
!1241 = distinct !DILexicalBlock(scope: !1225, file: !392, line: 86, column: 90)
!1242 = !DILocalVariable(name: "ierr__", scope: !1243, file: !392, line: 87, type: !133)
!1243 = distinct !DILexicalBlock(scope: !1225, file: !392, line: 87, column: 90)
!1244 = !DILocalVariable(name: "ierr__", scope: !1245, file: !392, line: 88, type: !133)
!1245 = distinct !DILexicalBlock(scope: !1225, file: !392, line: 88, column: 87)
!1246 = !DILocation(line: 0, scope: !1225)
!1247 = !DILocation(line: 77, column: 52, scope: !1225)
!1248 = !DILocation(line: 80, column: 3, scope: !1249)
!1249 = distinct !DILexicalBlock(scope: !1250, file: !392, line: 80, column: 3)
!1250 = distinct !DILexicalBlock(scope: !1251, file: !392, line: 80, column: 3)
!1251 = distinct !DILexicalBlock(scope: !1225, file: !392, line: 80, column: 3)
!1252 = !DILocation(line: 80, column: 3, scope: !1250)
!1253 = !DILocation(line: 80, column: 3, scope: !1254)
!1254 = distinct !DILexicalBlock(scope: !1255, file: !392, line: 80, column: 3)
!1255 = distinct !DILexicalBlock(scope: !1249, file: !392, line: 80, column: 3)
!1256 = !DILocation(line: 80, column: 3, scope: !1255)
!1257 = !DILocation(line: 80, column: 3, scope: !1258)
!1258 = distinct !DILexicalBlock(scope: !1254, file: !392, line: 80, column: 3)
!1259 = !DILocation(line: 81, column: 10, scope: !1225)
!1260 = !DILocation(line: 0, scope: !1231)
!1261 = !DILocation(line: 81, column: 35, scope: !1262)
!1262 = distinct !DILexicalBlock(scope: !1231, file: !392, line: 81, column: 35)
!1263 = !DILocation(line: 82, column: 10, scope: !1225)
!1264 = !DILocation(line: 0, scope: !1233)
!1265 = !DILocation(line: 82, column: 25, scope: !1233)
!1266 = !DILocation(line: 82, column: 25, scope: !1267)
!1267 = distinct !DILexicalBlock(scope: !1233, file: !392, line: 82, column: 25)
!1268 = !DILocation(line: 83, column: 10, scope: !1225)
!1269 = !DILocation(line: 0, scope: !1235)
!1270 = !DILocation(line: 83, column: 90, scope: !1271)
!1271 = distinct !DILexicalBlock(scope: !1235, file: !392, line: 83, column: 90)
!1272 = !DILocation(line: 83, column: 90, scope: !1235)
!1273 = !DILocation(line: 84, column: 10, scope: !1225)
!1274 = !DILocation(line: 0, scope: !1237)
!1275 = !DILocation(line: 84, column: 90, scope: !1276)
!1276 = distinct !DILexicalBlock(scope: !1237, file: !392, line: 84, column: 90)
!1277 = !DILocation(line: 84, column: 90, scope: !1237)
!1278 = !DILocation(line: 85, column: 10, scope: !1225)
!1279 = !DILocation(line: 0, scope: !1239)
!1280 = !DILocation(line: 85, column: 90, scope: !1281)
!1281 = distinct !DILexicalBlock(scope: !1239, file: !392, line: 85, column: 90)
!1282 = !DILocation(line: 85, column: 90, scope: !1239)
!1283 = !DILocation(line: 86, column: 10, scope: !1225)
!1284 = !DILocation(line: 0, scope: !1241)
!1285 = !DILocation(line: 86, column: 90, scope: !1286)
!1286 = distinct !DILexicalBlock(scope: !1241, file: !392, line: 86, column: 90)
!1287 = !DILocation(line: 86, column: 90, scope: !1241)
!1288 = !DILocation(line: 87, column: 10, scope: !1225)
!1289 = !DILocation(line: 0, scope: !1243)
!1290 = !DILocation(line: 87, column: 90, scope: !1291)
!1291 = distinct !DILexicalBlock(scope: !1243, file: !392, line: 87, column: 90)
!1292 = !DILocation(line: 87, column: 90, scope: !1243)
!1293 = !DILocation(line: 88, column: 10, scope: !1225)
!1294 = !DILocation(line: 0, scope: !1245)
!1295 = !DILocation(line: 88, column: 87, scope: !1296)
!1296 = distinct !DILexicalBlock(scope: !1245, file: !392, line: 88, column: 87)
!1297 = !DILocation(line: 88, column: 87, scope: !1245)
!1298 = !DILocation(line: 89, column: 3, scope: !1299)
!1299 = distinct !DILexicalBlock(scope: !1300, file: !392, line: 89, column: 3)
!1300 = distinct !DILexicalBlock(scope: !1301, file: !392, line: 89, column: 3)
!1301 = distinct !DILexicalBlock(scope: !1225, file: !392, line: 89, column: 3)
!1302 = !DILocation(line: 89, column: 3, scope: !1300)
!1303 = !DILocation(line: 89, column: 3, scope: !1304)
!1304 = distinct !DILexicalBlock(scope: !1305, file: !392, line: 89, column: 3)
!1305 = distinct !DILexicalBlock(scope: !1299, file: !392, line: 89, column: 3)
!1306 = !DILocation(line: 89, column: 3, scope: !1305)
!1307 = !DILocation(line: 89, column: 3, scope: !1308)
!1308 = distinct !DILexicalBlock(scope: !1309, file: !392, line: 89, column: 3)
!1309 = distinct !DILexicalBlock(scope: !1304, file: !392, line: 89, column: 3)
!1310 = !DILocation(line: 89, column: 3, scope: !1309)
!1311 = !DILocation(line: 89, column: 3, scope: !1312)
!1312 = distinct !DILexicalBlock(scope: !1308, file: !392, line: 89, column: 3)
!1313 = !DILocation(line: 89, column: 3, scope: !1314)
!1314 = distinct !DILexicalBlock(scope: !1304, file: !392, line: 89, column: 3)
!1315 = !DILocation(line: 89, column: 3, scope: !1316)
!1316 = distinct !DILexicalBlock(scope: !1314, file: !392, line: 89, column: 3)
!1317 = !DILocation(line: 89, column: 3, scope: !1318)
!1318 = distinct !DILexicalBlock(scope: !1319, file: !392, line: 89, column: 3)
!1319 = distinct !DILexicalBlock(scope: !1316, file: !392, line: 89, column: 3)
!1320 = !DILocation(line: 89, column: 3, scope: !1319)
!1321 = !DILocation(line: 89, column: 3, scope: !1322)
!1322 = distinct !DILexicalBlock(scope: !1318, file: !392, line: 89, column: 3)
!1323 = !DILocation(line: 90, column: 1, scope: !1225)
!1324 = distinct !DISubprogram(name: "PetscViewerFlush_VTK", scope: !392, file: !392, line: 92, type: !153, scopeLine: 93, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1325)
!1325 = !{!1326, !1327, !1328, !1329, !1330, !1331, !1335, !1340, !1342}
!1326 = !DILocalVariable(name: "viewer", arg: 1, scope: !1324, file: !392, line: 92, type: !139)
!1327 = !DILocalVariable(name: "vtk", scope: !1324, file: !392, line: 94, type: !365)
!1328 = !DILocalVariable(name: "ierr", scope: !1324, file: !392, line: 95, type: !133)
!1329 = !DILocalVariable(name: "link", scope: !1324, file: !392, line: 96, type: !375)
!1330 = !DILocalVariable(name: "next", scope: !1324, file: !392, line: 96, type: !375)
!1331 = !DILocalVariable(name: "ierr__", scope: !1332, file: !392, line: 100, type: !133)
!1332 = distinct !DILexicalBlock(scope: !1333, file: !392, line: 100, column: 57)
!1333 = distinct !DILexicalBlock(scope: !1334, file: !392, line: 100, column: 19)
!1334 = distinct !DILexicalBlock(scope: !1324, file: !392, line: 100, column: 7)
!1335 = !DILocalVariable(name: "ierr__", scope: !1336, file: !392, line: 103, type: !133)
!1336 = distinct !DILexicalBlock(scope: !1337, file: !392, line: 103, column: 43)
!1337 = distinct !DILexicalBlock(scope: !1338, file: !392, line: 101, column: 41)
!1338 = distinct !DILexicalBlock(scope: !1339, file: !392, line: 101, column: 3)
!1339 = distinct !DILexicalBlock(scope: !1324, file: !392, line: 101, column: 3)
!1340 = !DILocalVariable(name: "ierr__", scope: !1341, file: !392, line: 104, type: !133)
!1341 = distinct !DILexicalBlock(scope: !1337, file: !392, line: 104, column: 28)
!1342 = !DILocalVariable(name: "ierr__", scope: !1343, file: !392, line: 106, type: !133)
!1343 = distinct !DILexicalBlock(scope: !1324, file: !392, line: 106, column: 45)
!1344 = !DILocation(line: 0, scope: !1324)
!1345 = !DILocation(line: 94, column: 61, scope: !1324)
!1346 = !DILocation(line: 98, column: 3, scope: !1347)
!1347 = distinct !DILexicalBlock(scope: !1348, file: !392, line: 98, column: 3)
!1348 = distinct !DILexicalBlock(scope: !1349, file: !392, line: 98, column: 3)
!1349 = distinct !DILexicalBlock(scope: !1324, file: !392, line: 98, column: 3)
!1350 = !DILocation(line: 98, column: 3, scope: !1348)
!1351 = !DILocation(line: 98, column: 3, scope: !1352)
!1352 = distinct !DILexicalBlock(scope: !1353, file: !392, line: 98, column: 3)
!1353 = distinct !DILexicalBlock(scope: !1347, file: !392, line: 98, column: 3)
!1354 = !DILocation(line: 98, column: 3, scope: !1353)
!1355 = !DILocation(line: 98, column: 3, scope: !1356)
!1356 = distinct !DILexicalBlock(scope: !1352, file: !392, line: 98, column: 3)
!1357 = !DILocation(line: 99, column: 12, scope: !1358)
!1358 = distinct !DILexicalBlock(scope: !1324, file: !392, line: 99, column: 7)
!1359 = !DILocation(line: 99, column: 7, scope: !1358)
!1360 = !DILocation(line: 99, column: 17, scope: !1358)
!1361 = !DILocation(line: 99, column: 27, scope: !1358)
!1362 = !DILocation(line: 99, column: 22, scope: !1358)
!1363 = !DILocation(line: 99, column: 30, scope: !1358)
!1364 = !DILocation(line: 99, column: 39, scope: !1358)
!1365 = !DILocation(line: 99, column: 34, scope: !1358)
!1366 = !DILocation(line: 99, column: 7, scope: !1324)
!1367 = !DILocation(line: 100, column: 12, scope: !1334)
!1368 = !DILocation(line: 100, column: 7, scope: !1324)
!1369 = !DILocation(line: 99, column: 47, scope: !1358)
!1370 = !DILocation(line: 100, column: 7, scope: !1334)
!1371 = !DILocation(line: 100, column: 46, scope: !1333)
!1372 = !DILocation(line: 100, column: 27, scope: !1333)
!1373 = !DILocation(line: 0, scope: !1332)
!1374 = !DILocation(line: 100, column: 57, scope: !1375)
!1375 = distinct !DILexicalBlock(scope: !1332, file: !392, line: 100, column: 57)
!1376 = !DILocation(line: 100, column: 57, scope: !1332)
!1377 = !DILocation(line: 101, column: 18, scope: !1339)
!1378 = !DILocation(line: 101, column: 8, scope: !1339)
!1379 = !DILocation(line: 0, scope: !1339)
!1380 = !DILocation(line: 101, column: 3, scope: !1339)
!1381 = !DILocation(line: 102, column: 18, scope: !1337)
!1382 = !DILocation(line: 103, column: 38, scope: !1337)
!1383 = !DILocation(line: 103, column: 12, scope: !1337)
!1384 = !DILocation(line: 0, scope: !1336)
!1385 = !DILocation(line: 103, column: 43, scope: !1386)
!1386 = distinct !DILexicalBlock(scope: !1336, file: !392, line: 103, column: 43)
!1387 = !DILocation(line: 103, column: 43, scope: !1336)
!1388 = !DILocation(line: 104, column: 12, scope: !1337)
!1389 = !DILocation(line: 0, scope: !1341)
!1390 = !DILocation(line: 104, column: 28, scope: !1341)
!1391 = !DILocation(line: 104, column: 28, scope: !1392)
!1392 = distinct !DILexicalBlock(scope: !1341, file: !392, line: 104, column: 28)
!1393 = !DILocation(line: 106, column: 41, scope: !1324)
!1394 = !DILocation(line: 106, column: 16, scope: !1324)
!1395 = !DILocation(line: 0, scope: !1343)
!1396 = !DILocation(line: 106, column: 45, scope: !1397)
!1397 = distinct !DILexicalBlock(scope: !1343, file: !392, line: 106, column: 45)
!1398 = !DILocation(line: 106, column: 45, scope: !1343)
!1399 = !DILocation(line: 107, column: 14, scope: !1324)
!1400 = !DILocation(line: 108, column: 14, scope: !1324)
!1401 = !DILocation(line: 109, column: 3, scope: !1402)
!1402 = distinct !DILexicalBlock(scope: !1403, file: !392, line: 109, column: 3)
!1403 = distinct !DILexicalBlock(scope: !1404, file: !392, line: 109, column: 3)
!1404 = distinct !DILexicalBlock(scope: !1324, file: !392, line: 109, column: 3)
!1405 = !DILocation(line: 109, column: 3, scope: !1403)
!1406 = !DILocation(line: 109, column: 3, scope: !1407)
!1407 = distinct !DILexicalBlock(scope: !1408, file: !392, line: 109, column: 3)
!1408 = distinct !DILexicalBlock(scope: !1402, file: !392, line: 109, column: 3)
!1409 = !DILocation(line: 109, column: 3, scope: !1408)
!1410 = !DILocation(line: 109, column: 3, scope: !1411)
!1411 = distinct !DILexicalBlock(scope: !1412, file: !392, line: 109, column: 3)
!1412 = distinct !DILexicalBlock(scope: !1407, file: !392, line: 109, column: 3)
!1413 = !DILocation(line: 109, column: 3, scope: !1412)
!1414 = !DILocation(line: 109, column: 3, scope: !1415)
!1415 = distinct !DILexicalBlock(scope: !1411, file: !392, line: 109, column: 3)
!1416 = !DILocation(line: 109, column: 3, scope: !1417)
!1417 = distinct !DILexicalBlock(scope: !1407, file: !392, line: 109, column: 3)
!1418 = !DILocation(line: 109, column: 3, scope: !1419)
!1419 = distinct !DILexicalBlock(scope: !1417, file: !392, line: 109, column: 3)
!1420 = !DILocation(line: 109, column: 3, scope: !1421)
!1421 = distinct !DILexicalBlock(scope: !1422, file: !392, line: 109, column: 3)
!1422 = distinct !DILexicalBlock(scope: !1419, file: !392, line: 109, column: 3)
!1423 = !DILocation(line: 109, column: 3, scope: !1422)
!1424 = !DILocation(line: 109, column: 3, scope: !1425)
!1425 = distinct !DILexicalBlock(scope: !1421, file: !392, line: 109, column: 3)
!1426 = !DILocation(line: 110, column: 1, scope: !1324)
!1427 = !DISubprogram(name: "PetscObjectComposeFunction_Private", scope: !364, file: !364, line: 1475, type: !1428, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !517)
!1428 = !DISubroutineType(types: !1429)
!1429 = !{!103, !118, !199, !255}
!1430 = distinct !DISubprogram(name: "PetscViewerVTKOpen", scope: !392, file: !392, line: 269, type: !1431, scopeLine: 270, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1433)
!1431 = !DISubroutineType(types: !1432)
!1432 = !{!133, !112, !199, !372, !164}
!1433 = !{!1434, !1435, !1436, !1437, !1438, !1439, !1441, !1443, !1445}
!1434 = !DILocalVariable(name: "comm", arg: 1, scope: !1430, file: !392, line: 269, type: !112)
!1435 = !DILocalVariable(name: "name", arg: 2, scope: !1430, file: !392, line: 269, type: !199)
!1436 = !DILocalVariable(name: "type", arg: 3, scope: !1430, file: !392, line: 269, type: !372)
!1437 = !DILocalVariable(name: "vtk", arg: 4, scope: !1430, file: !392, line: 269, type: !164)
!1438 = !DILocalVariable(name: "ierr", scope: !1430, file: !392, line: 271, type: !133)
!1439 = !DILocalVariable(name: "ierr__", scope: !1440, file: !392, line: 274, type: !133)
!1440 = distinct !DILexicalBlock(scope: !1430, file: !392, line: 274, column: 38)
!1441 = !DILocalVariable(name: "ierr__", scope: !1442, file: !392, line: 275, type: !133)
!1442 = distinct !DILexicalBlock(scope: !1430, file: !392, line: 275, column: 50)
!1443 = !DILocalVariable(name: "ierr__", scope: !1444, file: !392, line: 276, type: !133)
!1444 = distinct !DILexicalBlock(scope: !1430, file: !392, line: 276, column: 44)
!1445 = !DILocalVariable(name: "ierr__", scope: !1446, file: !392, line: 277, type: !133)
!1446 = distinct !DILexicalBlock(scope: !1430, file: !392, line: 277, column: 44)
!1447 = !DILocation(line: 0, scope: !1430)
!1448 = !DILocation(line: 273, column: 3, scope: !1449)
!1449 = distinct !DILexicalBlock(scope: !1450, file: !392, line: 273, column: 3)
!1450 = distinct !DILexicalBlock(scope: !1451, file: !392, line: 273, column: 3)
!1451 = distinct !DILexicalBlock(scope: !1430, file: !392, line: 273, column: 3)
!1452 = !DILocation(line: 273, column: 3, scope: !1450)
!1453 = !DILocation(line: 273, column: 3, scope: !1454)
!1454 = distinct !DILexicalBlock(scope: !1455, file: !392, line: 273, column: 3)
!1455 = distinct !DILexicalBlock(scope: !1449, file: !392, line: 273, column: 3)
!1456 = !DILocation(line: 273, column: 3, scope: !1455)
!1457 = !DILocation(line: 273, column: 3, scope: !1458)
!1458 = distinct !DILexicalBlock(scope: !1454, file: !392, line: 273, column: 3)
!1459 = !DILocation(line: 274, column: 10, scope: !1430)
!1460 = !DILocation(line: 0, scope: !1440)
!1461 = !DILocation(line: 274, column: 38, scope: !1462)
!1462 = distinct !DILexicalBlock(scope: !1440, file: !392, line: 274, column: 38)
!1463 = !DILocation(line: 274, column: 38, scope: !1440)
!1464 = !DILocation(line: 275, column: 29, scope: !1430)
!1465 = !DILocation(line: 275, column: 10, scope: !1430)
!1466 = !DILocation(line: 0, scope: !1442)
!1467 = !DILocation(line: 275, column: 50, scope: !1468)
!1468 = distinct !DILexicalBlock(scope: !1442, file: !392, line: 275, column: 50)
!1469 = !DILocation(line: 275, column: 50, scope: !1442)
!1470 = !DILocation(line: 276, column: 33, scope: !1430)
!1471 = !DILocation(line: 276, column: 10, scope: !1430)
!1472 = !DILocation(line: 0, scope: !1444)
!1473 = !DILocation(line: 276, column: 44, scope: !1474)
!1474 = distinct !DILexicalBlock(scope: !1444, file: !392, line: 276, column: 44)
!1475 = !DILocation(line: 276, column: 44, scope: !1444)
!1476 = !DILocation(line: 277, column: 33, scope: !1430)
!1477 = !DILocation(line: 277, column: 10, scope: !1430)
!1478 = !DILocation(line: 0, scope: !1446)
!1479 = !DILocation(line: 277, column: 44, scope: !1480)
!1480 = distinct !DILexicalBlock(scope: !1446, file: !392, line: 277, column: 44)
!1481 = !DILocation(line: 277, column: 44, scope: !1446)
!1482 = !DILocation(line: 278, column: 3, scope: !1483)
!1483 = distinct !DILexicalBlock(scope: !1484, file: !392, line: 278, column: 3)
!1484 = distinct !DILexicalBlock(scope: !1485, file: !392, line: 278, column: 3)
!1485 = distinct !DILexicalBlock(scope: !1430, file: !392, line: 278, column: 3)
!1486 = !DILocation(line: 278, column: 3, scope: !1484)
!1487 = !DILocation(line: 278, column: 3, scope: !1488)
!1488 = distinct !DILexicalBlock(scope: !1489, file: !392, line: 278, column: 3)
!1489 = distinct !DILexicalBlock(scope: !1483, file: !392, line: 278, column: 3)
!1490 = !DILocation(line: 278, column: 3, scope: !1489)
!1491 = !DILocation(line: 278, column: 3, scope: !1492)
!1492 = distinct !DILexicalBlock(scope: !1493, file: !392, line: 278, column: 3)
!1493 = distinct !DILexicalBlock(scope: !1488, file: !392, line: 278, column: 3)
!1494 = !DILocation(line: 278, column: 3, scope: !1493)
!1495 = !DILocation(line: 278, column: 3, scope: !1496)
!1496 = distinct !DILexicalBlock(scope: !1492, file: !392, line: 278, column: 3)
!1497 = !DILocation(line: 278, column: 3, scope: !1498)
!1498 = distinct !DILexicalBlock(scope: !1488, file: !392, line: 278, column: 3)
!1499 = !DILocation(line: 278, column: 3, scope: !1500)
!1500 = distinct !DILexicalBlock(scope: !1498, file: !392, line: 278, column: 3)
!1501 = !DILocation(line: 278, column: 3, scope: !1502)
!1502 = distinct !DILexicalBlock(scope: !1503, file: !392, line: 278, column: 3)
!1503 = distinct !DILexicalBlock(scope: !1500, file: !392, line: 278, column: 3)
!1504 = !DILocation(line: 278, column: 3, scope: !1503)
!1505 = !DILocation(line: 278, column: 3, scope: !1506)
!1506 = distinct !DILexicalBlock(scope: !1502, file: !392, line: 278, column: 3)
!1507 = !DILocation(line: 279, column: 1, scope: !1430)
!1508 = !DISubprogram(name: "PetscViewerCreate", scope: !45, file: !45, line: 42, type: !1509, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !517)
!1509 = !DISubroutineType(types: !1510)
!1510 = !{!103, !114, !1511}
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!1512 = !DISubprogram(name: "PetscViewerSetType", scope: !45, file: !45, line: 91, type: !1513, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !517)
!1513 = !DISubroutineType(types: !1514)
!1514 = !{!103, !141, !199}
!1515 = !DISubprogram(name: "PetscViewerFileSetMode", scope: !45, file: !45, line: 188, type: !1516, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !517)
!1516 = !DISubroutineType(types: !1517)
!1517 = !{!103, !141, !102}
!1518 = !DISubprogram(name: "PetscViewerFileSetName", scope: !45, file: !45, line: 232, type: !1513, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !517)
!1519 = distinct !DISubprogram(name: "PetscViewerVTKFWrite", scope: !392, file: !392, line: 300, type: !1520, scopeLine: 301, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1577)
!1520 = !DISubroutineType(types: !1521)
!1521 = !{!133, !139, !1522, !521, !170, !1574}
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1523, size: 64)
!1523 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1524, line: 7, baseType: !1525)
!1524 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1525 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1526, line: 245, size: 1728, elements: !1527)
!1526 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/libio.h", directory: "")
!1527 = !{!1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1548, !1549, !1550, !1551, !1553, !1555, !1557, !1559, !1562, !1564, !1565, !1566, !1567, !1568, !1569, !1570}
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1525, file: !1526, line: 246, baseType: !103, size: 32)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !1525, file: !1526, line: 251, baseType: !188, size: 64, offset: 64)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !1525, file: !1526, line: 252, baseType: !188, size: 64, offset: 128)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !1525, file: !1526, line: 253, baseType: !188, size: 64, offset: 192)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !1525, file: !1526, line: 254, baseType: !188, size: 64, offset: 256)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !1525, file: !1526, line: 255, baseType: !188, size: 64, offset: 320)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !1525, file: !1526, line: 256, baseType: !188, size: 64, offset: 384)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !1525, file: !1526, line: 257, baseType: !188, size: 64, offset: 448)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !1525, file: !1526, line: 258, baseType: !188, size: 64, offset: 512)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !1525, file: !1526, line: 260, baseType: !188, size: 64, offset: 576)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !1525, file: !1526, line: 261, baseType: !188, size: 64, offset: 640)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !1525, file: !1526, line: 262, baseType: !188, size: 64, offset: 704)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !1525, file: !1526, line: 264, baseType: !1541, size: 64, offset: 768)
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1542, size: 64)
!1542 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !1526, line: 160, size: 192, elements: !1543)
!1543 = !{!1544, !1545, !1547}
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !1542, file: !1526, line: 161, baseType: !1541, size: 64)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "_sbuf", scope: !1542, file: !1526, line: 162, baseType: !1546, size: 64, offset: 64)
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1525, size: 64)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "_pos", scope: !1542, file: !1526, line: 166, baseType: !103, size: 32, offset: 128)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !1525, file: !1526, line: 266, baseType: !1546, size: 64, offset: 832)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !1525, file: !1526, line: 268, baseType: !103, size: 32, offset: 896)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !1525, file: !1526, line: 272, baseType: !103, size: 32, offset: 928)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !1525, file: !1526, line: 274, baseType: !1552, size: 64, offset: 960)
!1552 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !277, line: 140, baseType: !278)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !1525, file: !1526, line: 278, baseType: !1554, size: 16, offset: 1024)
!1554 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !1525, file: !1526, line: 279, baseType: !1556, size: 8, offset: 1040)
!1556 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !1525, file: !1526, line: 280, baseType: !1558, size: 8, offset: 1048)
!1558 = !DICompositeType(tag: DW_TAG_array_type, baseType: !189, size: 8, elements: !227)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !1525, file: !1526, line: 284, baseType: !1560, size: 64, offset: 1088)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1561, size: 64)
!1561 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !1526, line: 154, baseType: null)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !1525, file: !1526, line: 293, baseType: !1563, size: 64, offset: 1152)
!1563 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !277, line: 141, baseType: !278)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "__pad1", scope: !1525, file: !1526, line: 301, baseType: !116, size: 64, offset: 1216)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "__pad2", scope: !1525, file: !1526, line: 302, baseType: !116, size: 64, offset: 1280)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "__pad3", scope: !1525, file: !1526, line: 303, baseType: !116, size: 64, offset: 1344)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "__pad4", scope: !1525, file: !1526, line: 304, baseType: !116, size: 64, offset: 1408)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !1525, file: !1526, line: 306, baseType: !204, size: 64, offset: 1472)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !1525, file: !1526, line: 307, baseType: !103, size: 32, offset: 1536)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !1525, file: !1526, line: 309, baseType: !1571, size: 160, offset: 1568)
!1571 = !DICompositeType(tag: DW_TAG_array_type, baseType: !189, size: 160, elements: !1572)
!1572 = !{!1573}
!1573 = !DISubrange(count: 20)
!1574 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !113, line: 331, baseType: !1575)
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1576, size: 64)
!1576 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !113, line: 331, flags: DIFlagFwdDecl)
!1577 = !{!1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1588, !1594, !1595, !1598, !1599, !1603, !1605, !1608}
!1578 = !DILocalVariable(name: "viewer", arg: 1, scope: !1519, file: !392, line: 300, type: !139)
!1579 = !DILocalVariable(name: "fp", arg: 2, scope: !1519, file: !392, line: 300, type: !1522)
!1580 = !DILocalVariable(name: "data", arg: 3, scope: !1519, file: !392, line: 300, type: !521)
!1581 = !DILocalVariable(name: "n", arg: 4, scope: !1519, file: !392, line: 300, type: !170)
!1582 = !DILocalVariable(name: "dtype", arg: 5, scope: !1519, file: !392, line: 300, type: !1574)
!1583 = !DILocalVariable(name: "ierr", scope: !1519, file: !392, line: 302, type: !133)
!1584 = !DILocalVariable(name: "rank", scope: !1519, file: !392, line: 303, type: !281)
!1585 = !DILocalVariable(name: "vdtype", scope: !1519, file: !392, line: 304, type: !1574)
!1586 = !DILocalVariable(name: "_7_errorcode", scope: !1587, file: !392, line: 314, type: !133)
!1587 = distinct !DILexicalBlock(scope: !1519, file: !392, line: 314, column: 68)
!1588 = !DILocalVariable(name: "_7_errorstring", scope: !1589, file: !392, line: 314, type: !1591)
!1589 = distinct !DILexicalBlock(scope: !1590, file: !392, line: 314, column: 68)
!1590 = distinct !DILexicalBlock(scope: !1587, file: !392, line: 314, column: 68)
!1591 = !DICompositeType(tag: DW_TAG_array_type, baseType: !189, size: 2048, elements: !1592)
!1592 = !{!1593}
!1593 = !DISubrange(count: 256)
!1594 = !DILocalVariable(name: "_7_resultlen", scope: !1589, file: !392, line: 314, type: !281)
!1595 = !DILocalVariable(name: "count", scope: !1596, file: !392, line: 316, type: !204)
!1596 = distinct !DILexicalBlock(scope: !1597, file: !392, line: 315, column: 14)
!1597 = distinct !DILexicalBlock(scope: !1519, file: !392, line: 315, column: 7)
!1598 = !DILocalVariable(name: "dsize", scope: !1596, file: !392, line: 317, type: !281)
!1599 = !DILocalVariable(name: "bytes", scope: !1596, file: !392, line: 318, type: !1600)
!1600 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscVTKInt", file: !367, line: 25, baseType: !1601)
!1601 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !275, line: 26, baseType: !1602)
!1602 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !277, line: 40, baseType: !103)
!1603 = !DILocalVariable(name: "_7_errorcode", scope: !1604, file: !392, line: 328, type: !133)
!1604 = distinct !DILexicalBlock(scope: !1596, file: !392, line: 328, column: 42)
!1605 = !DILocalVariable(name: "_7_errorstring", scope: !1606, file: !392, line: 328, type: !1591)
!1606 = distinct !DILexicalBlock(scope: !1607, file: !392, line: 328, column: 42)
!1607 = distinct !DILexicalBlock(scope: !1604, file: !392, line: 328, column: 42)
!1608 = !DILocalVariable(name: "_7_resultlen", scope: !1606, file: !392, line: 328, type: !281)
!1609 = !DILocation(line: 0, scope: !1519)
!1610 = !DILocation(line: 303, column: 3, scope: !1519)
!1611 = !DILocation(line: 311, column: 3, scope: !1612)
!1612 = distinct !DILexicalBlock(scope: !1613, file: !392, line: 311, column: 3)
!1613 = distinct !DILexicalBlock(scope: !1614, file: !392, line: 311, column: 3)
!1614 = distinct !DILexicalBlock(scope: !1519, file: !392, line: 311, column: 3)
!1615 = !DILocation(line: 311, column: 3, scope: !1613)
!1616 = !DILocation(line: 311, column: 3, scope: !1617)
!1617 = distinct !DILexicalBlock(scope: !1618, file: !392, line: 311, column: 3)
!1618 = distinct !DILexicalBlock(scope: !1612, file: !392, line: 311, column: 3)
!1619 = !DILocation(line: 311, column: 3, scope: !1618)
!1620 = !DILocation(line: 311, column: 3, scope: !1621)
!1621 = distinct !DILexicalBlock(scope: !1617, file: !392, line: 311, column: 3)
!1622 = !DILocation(line: 312, column: 9, scope: !1623)
!1623 = distinct !DILexicalBlock(scope: !1519, file: !392, line: 312, column: 7)
!1624 = !DILocation(line: 312, column: 7, scope: !1519)
!1625 = !DILocation(line: 312, column: 14, scope: !1623)
!1626 = !DILocation(line: 313, column: 8, scope: !1627)
!1627 = distinct !DILexicalBlock(scope: !1519, file: !392, line: 313, column: 7)
!1628 = !DILocation(line: 313, column: 7, scope: !1519)
!1629 = !DILocation(line: 313, column: 11, scope: !1630)
!1630 = distinct !DILexicalBlock(scope: !1631, file: !392, line: 313, column: 11)
!1631 = distinct !DILexicalBlock(scope: !1632, file: !392, line: 313, column: 11)
!1632 = distinct !DILexicalBlock(scope: !1627, file: !392, line: 313, column: 11)
!1633 = !DILocation(line: 313, column: 11, scope: !1631)
!1634 = !DILocation(line: 313, column: 11, scope: !1635)
!1635 = distinct !DILexicalBlock(scope: !1636, file: !392, line: 313, column: 11)
!1636 = distinct !DILexicalBlock(scope: !1630, file: !392, line: 313, column: 11)
!1637 = !DILocation(line: 313, column: 11, scope: !1636)
!1638 = !DILocation(line: 313, column: 11, scope: !1639)
!1639 = distinct !DILexicalBlock(scope: !1640, file: !392, line: 313, column: 11)
!1640 = distinct !DILexicalBlock(scope: !1635, file: !392, line: 313, column: 11)
!1641 = !DILocation(line: 313, column: 11, scope: !1640)
!1642 = !DILocation(line: 313, column: 11, scope: !1643)
!1643 = distinct !DILexicalBlock(scope: !1639, file: !392, line: 313, column: 11)
!1644 = !DILocation(line: 313, column: 11, scope: !1645)
!1645 = distinct !DILexicalBlock(scope: !1635, file: !392, line: 313, column: 11)
!1646 = !DILocation(line: 313, column: 11, scope: !1647)
!1647 = distinct !DILexicalBlock(scope: !1645, file: !392, line: 313, column: 11)
!1648 = !DILocation(line: 313, column: 11, scope: !1649)
!1649 = distinct !DILexicalBlock(scope: !1650, file: !392, line: 313, column: 11)
!1650 = distinct !DILexicalBlock(scope: !1647, file: !392, line: 313, column: 11)
!1651 = !DILocation(line: 313, column: 11, scope: !1650)
!1652 = !DILocation(line: 313, column: 11, scope: !1653)
!1653 = distinct !DILexicalBlock(scope: !1649, file: !392, line: 313, column: 11)
!1654 = !DILocation(line: 314, column: 40, scope: !1519)
!1655 = !DILocation(line: 314, column: 24, scope: !1519)
!1656 = !DILocation(line: 314, column: 10, scope: !1519)
!1657 = !DILocation(line: 0, scope: !1587)
!1658 = !DILocation(line: 314, column: 68, scope: !1590)
!1659 = !DILocation(line: 314, column: 68, scope: !1587)
!1660 = !DILocation(line: 314, column: 68, scope: !1589)
!1661 = !DILocation(line: 0, scope: !1589)
!1662 = !DILocation(line: 315, column: 8, scope: !1597)
!1663 = !DILocation(line: 315, column: 7, scope: !1519)
!1664 = !DILocation(line: 317, column: 5, scope: !1596)
!1665 = !DILocation(line: 318, column: 5, scope: !1596)
!1666 = !DILocation(line: 0, scope: !1596)
!1667 = !DILocation(line: 328, column: 13, scope: !1596)
!1668 = !DILocation(line: 0, scope: !1604)
!1669 = !DILocation(line: 328, column: 42, scope: !1607)
!1670 = !DILocation(line: 328, column: 42, scope: !1604)
!1671 = !DILocation(line: 328, column: 42, scope: !1606)
!1672 = !DILocation(line: 0, scope: !1606)
!1673 = !DILocation(line: 329, column: 13, scope: !1596)
!1674 = !DILocation(line: 329, column: 11, scope: !1596)
!1675 = !DILocation(line: 331, column: 13, scope: !1596)
!1676 = !DILocation(line: 332, column: 15, scope: !1677)
!1677 = distinct !DILexicalBlock(scope: !1596, file: !392, line: 332, column: 9)
!1678 = !DILocation(line: 332, column: 9, scope: !1596)
!1679 = !DILocation(line: 332, column: 21, scope: !1677)
!1680 = !DILocation(line: 333, column: 25, scope: !1596)
!1681 = !DILocation(line: 333, column: 31, scope: !1596)
!1682 = !DILocation(line: 333, column: 13, scope: !1596)
!1683 = !DILocation(line: 334, column: 9, scope: !1684)
!1684 = distinct !DILexicalBlock(scope: !1596, file: !392, line: 334, column: 9)
!1685 = !DILocation(line: 334, column: 25, scope: !1684)
!1686 = !DILocation(line: 334, column: 9, scope: !1596)
!1687 = !DILocation(line: 334, column: 31, scope: !1684)
!1688 = !DILocation(line: 340, column: 3, scope: !1597)
!1689 = !DILocation(line: 341, column: 3, scope: !1690)
!1690 = distinct !DILexicalBlock(scope: !1691, file: !392, line: 341, column: 3)
!1691 = distinct !DILexicalBlock(scope: !1692, file: !392, line: 341, column: 3)
!1692 = distinct !DILexicalBlock(scope: !1519, file: !392, line: 341, column: 3)
!1693 = !DILocation(line: 341, column: 3, scope: !1691)
!1694 = !DILocation(line: 341, column: 3, scope: !1695)
!1695 = distinct !DILexicalBlock(scope: !1696, file: !392, line: 341, column: 3)
!1696 = distinct !DILexicalBlock(scope: !1690, file: !392, line: 341, column: 3)
!1697 = !DILocation(line: 341, column: 3, scope: !1696)
!1698 = !DILocation(line: 341, column: 3, scope: !1699)
!1699 = distinct !DILexicalBlock(scope: !1700, file: !392, line: 341, column: 3)
!1700 = distinct !DILexicalBlock(scope: !1695, file: !392, line: 341, column: 3)
!1701 = !DILocation(line: 341, column: 3, scope: !1700)
!1702 = !DILocation(line: 341, column: 3, scope: !1703)
!1703 = distinct !DILexicalBlock(scope: !1699, file: !392, line: 341, column: 3)
!1704 = !DILocation(line: 341, column: 3, scope: !1705)
!1705 = distinct !DILexicalBlock(scope: !1695, file: !392, line: 341, column: 3)
!1706 = !DILocation(line: 341, column: 3, scope: !1707)
!1707 = distinct !DILexicalBlock(scope: !1705, file: !392, line: 341, column: 3)
!1708 = !DILocation(line: 341, column: 3, scope: !1709)
!1709 = distinct !DILexicalBlock(scope: !1710, file: !392, line: 341, column: 3)
!1710 = distinct !DILexicalBlock(scope: !1707, file: !392, line: 341, column: 3)
!1711 = !DILocation(line: 341, column: 3, scope: !1710)
!1712 = !DILocation(line: 341, column: 3, scope: !1713)
!1713 = distinct !DILexicalBlock(scope: !1709, file: !392, line: 341, column: 3)
!1714 = !DILocation(line: 342, column: 1, scope: !1519)
!1715 = !DISubprogram(name: "MPI_Comm_rank", scope: !113, file: !113, line: 1324, type: !1716, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !517)
!1716 = !DISubroutineType(types: !1717)
!1717 = !{!103, !114, !1718}
!1718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!1719 = !DISubprogram(name: "MPI_Error_string", scope: !113, file: !113, line: 1357, type: !1720, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !517)
!1720 = !DISubroutineType(types: !1721)
!1721 = !{!103, !103, !188, !1718}
!1722 = !DISubprogram(name: "MPI_Type_size", scope: !113, file: !113, line: 1817, type: !1723, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !517)
!1723 = !DISubroutineType(types: !1724)
!1724 = !{!103, !1575, !1718}
!1725 = !DISubprogram(name: "PetscObjectDestroy", scope: !364, file: !364, line: 1457, type: !1726, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !517)
!1726 = !DISubroutineType(types: !1727)
!1727 = !{!103, !1728}
!1728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
