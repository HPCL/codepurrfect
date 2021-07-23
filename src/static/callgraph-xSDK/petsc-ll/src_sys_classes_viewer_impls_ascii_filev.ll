; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/impls/ascii/filev.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/impls/ascii/filev.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
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
%struct.PetscViewerLink_t = type { %struct._p_PetscViewer*, %struct.PetscViewerLink_t* }
%struct.PetscViewer_ASCII = type { %struct._IO_FILE*, i32, i32, i32, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, i8*, i32, i32, i32, %struct._PrintfQueue*, %struct._PrintfQueue*, i32 }
%struct._PrintfQueue = type { i8*, i32, %struct._PrintfQueue* }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%struct.ompi_datatype_t = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscViewerDestroy_ASCII = private unnamed_addr constant [25 x i8] c"PetscViewerDestroy_ASCII\00", align 1
@.str = private unnamed_addr constant [96 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/impls/ascii/filev.c\00", align 1
@.str.1 = private unnamed_addr constant [67 x i8] c"Cannot call with outstanding call to PetscViewerRestoreSubViewer()\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@Petsc_Viewer_keyval = external global i32, align 4
@.str.3 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@Petsc_Viewer_Stdout_keyval = external local_unnamed_addr global i32, align 4
@Petsc_Viewer_Stderr_keyval = external local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PetscViewerDestroy_ASCII_SubViewer = private unnamed_addr constant [35 x i8] c"PetscViewerDestroy_ASCII_SubViewer\00", align 1
@__func__.PetscViewerFlush_ASCII = private unnamed_addr constant [23 x i8] c"PetscViewerFlush_ASCII\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"fflush() call failed\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@petsc_send_ct = external local_unnamed_addr global double, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@petsc_send_len = external global double, align 8
@petsc_recv_ct = external local_unnamed_addr global double, align 8
@petsc_recv_len = external global double, align 8
@ompi_mpi_char = external global %struct.ompi_predefined_datatype_t, align 1
@__func__.PetscViewerASCIIGetPointer = private unnamed_addr constant [27 x i8] c"PetscViewerASCIIGetPointer\00", align 1
@__func__.PetscViewerFileGetMode_ASCII = private unnamed_addr constant [29 x i8] c"PetscViewerFileGetMode_ASCII\00", align 1
@__func__.PetscViewerFileSetMode_ASCII = private unnamed_addr constant [29 x i8] c"PetscViewerFileSetMode_ASCII\00", align 1
@__func__.PetscViewerASCIISetTab = private unnamed_addr constant [23 x i8] c"PetscViewerASCIISetTab\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@PETSC_VIEWER_CLASSID = external local_unnamed_addr global i32, align 4
@.str.10 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@__func__.PetscViewerASCIIGetTab = private unnamed_addr constant [23 x i8] c"PetscViewerASCIIGetTab\00", align 1
@__func__.PetscViewerASCIIAddTab = private unnamed_addr constant [23 x i8] c"PetscViewerASCIIAddTab\00", align 1
@__func__.PetscViewerASCIISubtractTab = private unnamed_addr constant [28 x i8] c"PetscViewerASCIISubtractTab\00", align 1
@__func__.PetscViewerASCIIPushSynchronized = private unnamed_addr constant [33 x i8] c"PetscViewerASCIIPushSynchronized\00", align 1
@__func__.PetscViewerASCIIPopSynchronized = private unnamed_addr constant [32 x i8] c"PetscViewerASCIIPopSynchronized\00", align 1
@.str.13 = private unnamed_addr constant [58 x i8] c"Called more times than PetscViewerASCIIPushSynchronized()\00", align 1
@__func__.PetscViewerASCIIPushTab = private unnamed_addr constant [24 x i8] c"PetscViewerASCIIPushTab\00", align 1
@__func__.PetscViewerASCIIPopTab = private unnamed_addr constant [23 x i8] c"PetscViewerASCIIPopTab\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"More tabs popped than pushed\00", align 1
@__func__.PetscViewerASCIIUseTabs = private unnamed_addr constant [24 x i8] c"PetscViewerASCIIUseTabs\00", align 1
@__func__.PetscViewerASCIIPrintf = private unnamed_addr constant [23 x i8] c"PetscViewerASCIIPrintf\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"Null Pointer: Parameter # %d\00", align 1
@.str.16 = private unnamed_addr constant [40 x i8] c"Invalid Pointer to char: Parameter # %d\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"Not ASCII PetscViewer\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@PetscVFPrintf = external local_unnamed_addr global i32 (%struct._IO_FILE*, i8*, %struct.__va_list_tag*)*, align 8
@.str.19 = private unnamed_addr constant [24 x i8] c"fflush() failed on file\00", align 1
@petsc_history = external hidden local_unnamed_addr global %struct._IO_FILE*, align 8
@__func__.PetscViewerFileSetName = private unnamed_addr constant [23 x i8] c"PetscViewerFileSetName\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"PetscViewerFileSetName_C\00", align 1
@__func__.PetscViewerFileGetName = private unnamed_addr constant [23 x i8] c"PetscViewerFileGetName\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"Invalid Pointer: Parameter # %d\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"PetscViewerFileGetName_C\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"Cannot locate function %s in object\00", align 1
@__func__.PetscViewerFileGetName_ASCII = private unnamed_addr constant [29 x i8] c"PetscViewerFileGetName_ASCII\00", align 1
@__func__.PetscViewerFileSetName_ASCII = private unnamed_addr constant [29 x i8] c"PetscViewerFileSetName_ASCII\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c".gz\00", align 1
@.str.25 = private unnamed_addr constant [84 x i8] c"Cannot open ASCII PetscViewer file that is compressed; uncompress it manually first\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"stderr\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@PETSC_STDERR = external local_unnamed_addr global %struct._IO_FILE*, align 8
@PETSC_STDOUT = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.28 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"r+\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"w+\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"Unsupported file mode %s\00", align 1
@PetscFileModes = external local_unnamed_addr constant [0 x i8*], align 8
@.str.34 = private unnamed_addr constant [33 x i8] c"Cannot open PetscViewer file: %s\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"File: %s\00", align 1
@__func__.PetscViewerGetSubViewer_ASCII = private unnamed_addr constant [30 x i8] c"PetscViewerGetSubViewer_ASCII\00", align 1
@.str.36 = private unnamed_addr constant [61 x i8] c"SubViewer already obtained from PetscViewer and not restored\00", align 1
@__func__.PetscViewerRestoreSubViewer_ASCII = private unnamed_addr constant [34 x i8] c"PetscViewerRestoreSubViewer_ASCII\00", align 1
@.str.37 = private unnamed_addr constant [42 x i8] c"SubViewer never obtained from PetscViewer\00", align 1
@.str.38 = private unnamed_addr constant [49 x i8] c"This PetscViewer did not generate this SubViewer\00", align 1
@__func__.PetscViewerView_ASCII = private unnamed_addr constant [22 x i8] c"PetscViewerView_ASCII\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"Filename: %s\0A\00", align 1
@__func__.PetscViewerCreate_ASCII = private unnamed_addr constant [24 x i8] c"PetscViewerCreate_ASCII\00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"PetscViewerFileGetMode_C\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"PetscViewerFileSetMode_C\00", align 1
@__func__.PetscViewerASCIISynchronizedPrintf = private unnamed_addr constant [35 x i8] c"PetscViewerASCIISynchronizedPrintf\00", align 1
@.str.42 = private unnamed_addr constant [65 x i8] c"First call PetscViewerASCIIPushSynchronized() to allow this call\00", align 1
@__func__.PetscViewerASCIIRead = private unnamed_addr constant [21 x i8] c"PetscViewerASCIIRead\00", align 1
@.str.43 = private unnamed_addr constant [53 x i8] c"Can only be called from process 0 in the PetscViewer\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"%lg\00", align 1
@.str.49 = private unnamed_addr constant [27 x i8] c"Data type %d not supported\00", align 1
@.str.50 = private unnamed_addr constant [34 x i8] c"Conversion error for data type %d\00", align 1
@.str.51 = private unnamed_addr constant [43 x i8] c"Insufficient data, read only %D < %D items\00", align 1
@__func__.PetscViewerFileClose_ASCII = private unnamed_addr constant [27 x i8] c"PetscViewerFileClose_ASCII\00", align 1
@stderr = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.52 = private unnamed_addr constant [24 x i8] c"fclose() failed on file\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"gzip \00", align 1
@.str.54 = private unnamed_addr constant [37 x i8] c"Error from compression command %s\0A%s\00", align 1
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 1
@__func__.PetscMPITypeSize = private unnamed_addr constant [17 x i8] c"PetscMPITypeSize\00", align 1
@.str.55 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petsclog.h\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PetscViewerDestroy_ASCII(%struct._p_PetscViewer* %0) #0 !dbg !455 {
  %2 = alloca %struct.PetscViewerLink_t*, align 8
  %3 = alloca i32, align 4
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca [256 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca [256 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca [256 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca %struct._p_PetscViewer*, align 8
  %13 = alloca [256 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca [256 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca %struct._p_PetscViewer*, align 8
  %18 = alloca [256 x i8], align 16
  %19 = alloca i32, align 4
  %20 = alloca [256 x i8], align 16
  %21 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !458, metadata !DIExpression()), !dbg !553
  %22 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 5, !dbg !554
  %23 = load i8*, i8** %22, align 8, !dbg !554, !tbaa !555
  call void @llvm.dbg.value(metadata i8* %23, metadata !460, metadata !DIExpression()), !dbg !553
  %24 = bitcast %struct.PetscViewerLink_t** %2 to i8*, !dbg !564
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #10, !dbg !564
  %25 = bitcast i32* %3 to i8*, !dbg !565
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #10, !dbg !565
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !566, !tbaa !570
  %27 = icmp eq %struct.PetscStack* %26, null, !dbg !566
  br i1 %27, label %59, label %28, !dbg !571

28:                                               ; preds = %1
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !572
  %30 = load i32, i32* %29, align 8, !dbg !572, !tbaa !575
  %31 = icmp slt i32 %30, 64, !dbg !572
  br i1 %31, label %32, label %49, !dbg !577

32:                                               ; preds = %28
  %33 = sext i32 %30 to i64, !dbg !578
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 0, i64 %33, !dbg !578
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscViewerDestroy_ASCII, i64 0, i64 0), i8** %34, align 8, !dbg !578, !tbaa !570
  %35 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !578, !tbaa !570
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !578
  %37 = load i32, i32* %36, align 8, !dbg !578, !tbaa !575
  %38 = sext i32 %37 to i64, !dbg !578
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 1, i64 %38, !dbg !578
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %39, align 8, !dbg !578, !tbaa !570
  %40 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !578, !tbaa !570
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !578
  %42 = load i32, i32* %41, align 8, !dbg !578, !tbaa !575
  %43 = sext i32 %42 to i64, !dbg !578
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 2, i64 %43, !dbg !578
  store i32 47, i32* %44, align 4, !dbg !578, !tbaa !580
  %45 = load i32, i32* %41, align 8, !dbg !578, !tbaa !575
  %46 = sext i32 %45 to i64, !dbg !578
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 3, i64 %46, !dbg !578
  store i32 1, i32* %47, align 4, !dbg !578, !tbaa !580
  %48 = load i32, i32* %41, align 8, !dbg !577, !tbaa !575
  br label %49, !dbg !578

49:                                               ; preds = %32, %28
  %50 = phi i32 [ %48, %32 ], [ %30, %28 ], !dbg !577
  %51 = phi %struct.PetscStack* [ %40, %32 ], [ %26, %28 ], !dbg !577
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 4, !dbg !577
  %53 = add nsw i32 %50, 1, !dbg !577
  store i32 %53, i32* %52, align 8, !dbg !577, !tbaa !575
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 5, !dbg !577
  %55 = load i32, i32* %54, align 4, !dbg !577, !tbaa !581
  %56 = icmp ne i32 %55, 0, !dbg !577
  %57 = zext i1 %56 to i32, !dbg !577
  %58 = add nsw i32 %55, %57, !dbg !577
  store i32 %58, i32* %54, align 4, !dbg !577, !tbaa !581
  br label %59, !dbg !577

59:                                               ; preds = %49, %1
  %60 = getelementptr inbounds i8, i8* %23, i64 32, !dbg !582
  %61 = bitcast i8* %60 to %struct._p_PetscViewer**, !dbg !582
  %62 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %61, align 8, !dbg !582, !tbaa !584
  %63 = icmp eq %struct._p_PetscViewer* %62, null, !dbg !586
  br i1 %63, label %68, label %64, !dbg !587

64:                                               ; preds = %59
  %65 = getelementptr %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 0, !dbg !588
  %66 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %65) #10, !dbg !588
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %66, i32 48, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscViewerDestroy_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !588
  br label %296, !dbg !588

68:                                               ; preds = %59
  %69 = tail call fastcc i32 @PetscViewerFileClose_ASCII(%struct._p_PetscViewer* nonnull %0), !dbg !589
  call void @llvm.dbg.value(metadata i32 %69, metadata !459, metadata !DIExpression()), !dbg !553
  call void @llvm.dbg.value(metadata i32 %69, metadata !470, metadata !DIExpression()), !dbg !590
  %70 = icmp eq i32 %69, 0, !dbg !591
  br i1 %70, label %73, label %71, !dbg !593, !prof !594

71:                                               ; preds = %68
  %72 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 49, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscViewerDestroy_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %69, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !591
  br label %296

73:                                               ; preds = %68
  %74 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !595, !tbaa !570
  %75 = tail call i32 %74(i8* nonnull %23, i32 50, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscViewerDestroy_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0)) #10, !dbg !595
  %76 = icmp eq i32 %75, 0, !dbg !595
  call void @llvm.dbg.value(metadata i1 %76, metadata !459, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !553
  call void @llvm.dbg.value(metadata i1 %76, metadata !472, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !596
  br i1 %76, label %79, label %77, !dbg !597, !prof !594

77:                                               ; preds = %73
  call void @llvm.dbg.value(metadata i32 1, metadata !459, metadata !DIExpression()), !dbg !553
  call void @llvm.dbg.value(metadata i32 1, metadata !472, metadata !DIExpression()), !dbg !596
  %78 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 50, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscViewerDestroy_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !598
  br label %296

79:                                               ; preds = %73
  %80 = load i32, i32* @Petsc_Viewer_keyval, align 4, !dbg !600, !tbaa !580
  %81 = icmp eq i32 %80, -1, !dbg !601
  br i1 %81, label %82, label %90, !dbg !602

82:                                               ; preds = %79
  %83 = tail call i32 @MPI_Comm_create_keyval(i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i8*, i32*)* nonnull @OMPI_C_MPI_COMM_NULL_COPY_FN, i32 (%struct.ompi_communicator_t*, i32, i8*, i8*)* nonnull @Petsc_DelViewer, i32* nonnull @Petsc_Viewer_keyval, i8* null) #10, !dbg !603
  call void @llvm.dbg.value(metadata i32 %83, metadata !459, metadata !DIExpression()), !dbg !553
  call void @llvm.dbg.value(metadata i32 %83, metadata !474, metadata !DIExpression()), !dbg !604
  %84 = icmp eq i32 %83, 0, !dbg !605
  br i1 %84, label %90, label %85, !dbg !606, !prof !594

85:                                               ; preds = %82
  %86 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0, !dbg !607
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %86) #10, !dbg !607
  call void @llvm.dbg.declare(metadata [256 x i8]* %4, metadata !478, metadata !DIExpression()), !dbg !607
  %87 = bitcast i32* %5 to i8*, !dbg !607
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %87) #10, !dbg !607
  call void @llvm.dbg.value(metadata i32* %5, metadata !484, metadata !DIExpression(DW_OP_deref)), !dbg !608
  %88 = call i32 @MPI_Error_string(i32 %83, i8* nonnull %86, i32* nonnull %5) #10, !dbg !607
  %89 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 54, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscViewerDestroy_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %83, i8* nonnull %86) #10, !dbg !607
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %87) #10, !dbg !605
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %86) #10, !dbg !605
  br label %296

90:                                               ; preds = %82, %79
  %91 = getelementptr %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 0, !dbg !609
  %92 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %91) #10, !dbg !610
  %93 = load i32, i32* @Petsc_Viewer_keyval, align 4, !dbg !611, !tbaa !580
  call void @llvm.dbg.value(metadata %struct.PetscViewerLink_t** %2, metadata !461, metadata !DIExpression(DW_OP_deref)), !dbg !553
  call void @llvm.dbg.value(metadata i32* %3, metadata !469, metadata !DIExpression(DW_OP_deref)), !dbg !553
  %94 = call i32 @MPI_Comm_get_attr(%struct.ompi_communicator_t* %92, i32 %93, i8* nonnull %24, i32* nonnull %3) #10, !dbg !612
  call void @llvm.dbg.value(metadata i32 %94, metadata !459, metadata !DIExpression()), !dbg !553
  call void @llvm.dbg.value(metadata i32 %94, metadata !485, metadata !DIExpression()), !dbg !613
  %95 = icmp eq i32 %94, 0, !dbg !614
  br i1 %95, label %101, label %96, !dbg !615, !prof !594

96:                                               ; preds = %90
  %97 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 0, !dbg !616
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %97) #10, !dbg !616
  call void @llvm.dbg.declare(metadata [256 x i8]* %6, metadata !487, metadata !DIExpression()), !dbg !616
  %98 = bitcast i32* %7 to i8*, !dbg !616
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %98) #10, !dbg !616
  call void @llvm.dbg.value(metadata i32* %7, metadata !490, metadata !DIExpression(DW_OP_deref)), !dbg !617
  %99 = call i32 @MPI_Error_string(i32 %94, i8* nonnull %97, i32* nonnull %7) #10, !dbg !616
  %100 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 57, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscViewerDestroy_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %94, i8* nonnull %97) #10, !dbg !616
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %98) #10, !dbg !614
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %97) #10, !dbg !614
  br label %296

101:                                              ; preds = %90
  %102 = load i32, i32* %3, align 4, !dbg !618, !tbaa !619
  call void @llvm.dbg.value(metadata i32 %102, metadata !469, metadata !DIExpression()), !dbg !553
  %103 = icmp eq i32 %102, 0, !dbg !618
  %104 = load %struct.PetscViewerLink_t*, %struct.PetscViewerLink_t** %2, align 8
  %105 = icmp eq %struct.PetscViewerLink_t* %104, null
  %106 = select i1 %103, i1 true, i1 %105, !dbg !620
  call void @llvm.dbg.value(metadata %struct.PetscViewerLink_t* %104, metadata !461, metadata !DIExpression()), !dbg !553
  br i1 %106, label %171, label %107, !dbg !620

107:                                              ; preds = %101
  %108 = getelementptr inbounds %struct.PetscViewerLink_t, %struct.PetscViewerLink_t* %104, i64 0, i32 0, !dbg !621
  %109 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %108, align 8, !dbg !621, !tbaa !622
  %110 = icmp eq %struct._p_PetscViewer* %109, %0, !dbg !624
  br i1 %110, label %111, label %146, !dbg !625

111:                                              ; preds = %107
  %112 = getelementptr inbounds %struct.PetscViewerLink_t, %struct.PetscViewerLink_t* %104, i64 0, i32 1, !dbg !626
  %113 = load %struct.PetscViewerLink_t*, %struct.PetscViewerLink_t** %112, align 8, !dbg !626, !tbaa !627
  %114 = icmp eq %struct.PetscViewerLink_t* %113, null, !dbg !628
  %115 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %91) #10, !dbg !629
  %116 = load i32, i32* @Petsc_Viewer_keyval, align 4, !dbg !629, !tbaa !580
  br i1 %114, label %129, label %117, !dbg !630

117:                                              ; preds = %111
  %118 = load %struct.PetscViewerLink_t*, %struct.PetscViewerLink_t** %2, align 8, !dbg !631, !tbaa !570
  call void @llvm.dbg.value(metadata %struct.PetscViewerLink_t* %118, metadata !461, metadata !DIExpression()), !dbg !553
  %119 = getelementptr inbounds %struct.PetscViewerLink_t, %struct.PetscViewerLink_t* %118, i64 0, i32 1, !dbg !632
  %120 = bitcast %struct.PetscViewerLink_t** %119 to i8**, !dbg !632
  %121 = load i8*, i8** %120, align 8, !dbg !632, !tbaa !627
  %122 = call i32 @MPI_Comm_set_attr(%struct.ompi_communicator_t* %115, i32 %116, i8* %121) #10, !dbg !633
  call void @llvm.dbg.value(metadata i32 %122, metadata !459, metadata !DIExpression()), !dbg !553
  call void @llvm.dbg.value(metadata i32 %122, metadata !491, metadata !DIExpression()), !dbg !634
  %123 = icmp eq i32 %122, 0, !dbg !635
  br i1 %123, label %137, label %124, !dbg !636, !prof !594

124:                                              ; preds = %117
  %125 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 0, !dbg !637
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %125) #10, !dbg !637
  call void @llvm.dbg.declare(metadata [256 x i8]* %8, metadata !499, metadata !DIExpression()), !dbg !637
  %126 = bitcast i32* %9 to i8*, !dbg !637
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %126) #10, !dbg !637
  call void @llvm.dbg.value(metadata i32* %9, metadata !502, metadata !DIExpression(DW_OP_deref)), !dbg !638
  %127 = call i32 @MPI_Error_string(i32 %122, i8* nonnull %125, i32* nonnull %9) #10, !dbg !637
  %128 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscViewerDestroy_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %122, i8* nonnull %125) #10, !dbg !637
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %126) #10, !dbg !635
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %125) #10, !dbg !635
  br label %296

129:                                              ; preds = %111
  %130 = call i32 @MPI_Comm_delete_attr(%struct.ompi_communicator_t* %115, i32 %116) #10, !dbg !639
  call void @llvm.dbg.value(metadata i32 %130, metadata !459, metadata !DIExpression()), !dbg !553
  call void @llvm.dbg.value(metadata i32 %130, metadata !503, metadata !DIExpression()), !dbg !640
  %131 = icmp eq i32 %130, 0, !dbg !641
  br i1 %131, label %137, label %132, !dbg !642, !prof !594

132:                                              ; preds = %129
  %133 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 0, !dbg !643
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %133) #10, !dbg !643
  call void @llvm.dbg.declare(metadata [256 x i8]* %10, metadata !506, metadata !DIExpression()), !dbg !643
  %134 = bitcast i32* %11 to i8*, !dbg !643
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %134) #10, !dbg !643
  call void @llvm.dbg.value(metadata i32* %11, metadata !509, metadata !DIExpression(DW_OP_deref)), !dbg !644
  %135 = call i32 @MPI_Error_string(i32 %130, i8* nonnull %133, i32* nonnull %11) #10, !dbg !643
  %136 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 63, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscViewerDestroy_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %130, i8* nonnull %133) #10, !dbg !643
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %134) #10, !dbg !641
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %133) #10, !dbg !641
  br label %296

137:                                              ; preds = %129, %117
  %138 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !645, !tbaa !570
  %139 = bitcast %struct.PetscViewerLink_t** %2 to i8**, !dbg !645
  %140 = load i8*, i8** %139, align 8, !dbg !645, !tbaa !570
  call void @llvm.dbg.value(metadata %struct.PetscViewerLink_t* undef, metadata !461, metadata !DIExpression()), !dbg !553
  %141 = call i32 %138(i8* %140, i32 65, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscViewerDestroy_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0)) #10, !dbg !645
  %142 = icmp eq i32 %141, 0, !dbg !645
  br i1 %142, label %143, label %144, !dbg !645

143:                                              ; preds = %137
  call void @llvm.dbg.value(metadata %struct.PetscViewerLink_t* null, metadata !461, metadata !DIExpression()), !dbg !553
  store %struct.PetscViewerLink_t* null, %struct.PetscViewerLink_t** %2, align 8, !dbg !645, !tbaa !570
  call void @llvm.dbg.value(metadata i1 %142, metadata !459, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !553
  call void @llvm.dbg.value(metadata i1 %142, metadata !510, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !646
  br label %171

144:                                              ; preds = %137
  call void @llvm.dbg.value(metadata i32 1, metadata !459, metadata !DIExpression()), !dbg !553
  call void @llvm.dbg.value(metadata i32 1, metadata !510, metadata !DIExpression()), !dbg !646
  %145 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 65, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscViewerDestroy_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !647
  br label %296

146:                                              ; preds = %107, %168
  %147 = phi %struct.PetscViewerLink_t* [ %169, %168 ], [ %104, %107 ]
  call void @llvm.dbg.value(metadata %struct.PetscViewerLink_t* %147, metadata !461, metadata !DIExpression()), !dbg !553
  %148 = getelementptr inbounds %struct.PetscViewerLink_t, %struct.PetscViewerLink_t* %147, i64 0, i32 1, !dbg !649
  %149 = load %struct.PetscViewerLink_t*, %struct.PetscViewerLink_t** %148, align 8, !dbg !649, !tbaa !627
  %150 = icmp eq %struct.PetscViewerLink_t* %149, null, !dbg !650
  br i1 %150, label %171, label %151, !dbg !651

151:                                              ; preds = %146
  %152 = getelementptr inbounds %struct.PetscViewerLink_t, %struct.PetscViewerLink_t* %149, i64 0, i32 0, !dbg !652
  %153 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %152, align 8, !dbg !652, !tbaa !622
  %154 = icmp eq %struct._p_PetscViewer* %153, %0, !dbg !653
  br i1 %154, label %155, label %168, !dbg !654

155:                                              ; preds = %151
  call void @llvm.dbg.value(metadata %struct.PetscViewerLink_t* %149, metadata !512, metadata !DIExpression()), !dbg !655
  %156 = getelementptr inbounds %struct.PetscViewerLink_t, %struct.PetscViewerLink_t* %149, i64 0, i32 1, !dbg !656
  %157 = load %struct.PetscViewerLink_t*, %struct.PetscViewerLink_t** %156, align 8, !dbg !656, !tbaa !627
  store %struct.PetscViewerLink_t* %157, %struct.PetscViewerLink_t** %148, align 8, !dbg !657, !tbaa !627
  %158 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !658, !tbaa !570
  %159 = bitcast %struct.PetscViewerLink_t* %149 to i8*, !dbg !658
  %160 = call i32 %158(i8* nonnull %159, i32 71, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscViewerDestroy_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0)) #10, !dbg !658
  %161 = icmp eq i32 %160, 0, !dbg !658
  call void @llvm.dbg.value(metadata i1 %161, metadata !459, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !553
  call void @llvm.dbg.value(metadata i1 %161, metadata !517, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !659
  br i1 %161, label %162, label %166, !dbg !660, !prof !594

162:                                              ; preds = %155
  %163 = load %struct.PetscViewerLink_t*, %struct.PetscViewerLink_t** %2, align 8, !dbg !661, !tbaa !570
  %164 = getelementptr inbounds %struct.PetscViewerLink_t, %struct.PetscViewerLink_t* %163, i64 0, i32 1
  %165 = load %struct.PetscViewerLink_t*, %struct.PetscViewerLink_t** %164, align 8, !dbg !662, !tbaa !627
  br label %168, !dbg !660

166:                                              ; preds = %155
  call void @llvm.dbg.value(metadata i32 1, metadata !459, metadata !DIExpression()), !dbg !553
  call void @llvm.dbg.value(metadata i32 1, metadata !517, metadata !DIExpression()), !dbg !659
  %167 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 71, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscViewerDestroy_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !663
  br label %296

168:                                              ; preds = %162, %151
  %169 = phi %struct.PetscViewerLink_t* [ %165, %162 ], [ %149, %151 ], !dbg !662
  call void @llvm.dbg.value(metadata %struct.PetscViewerLink_t* %169, metadata !461, metadata !DIExpression()), !dbg !553
  store %struct.PetscViewerLink_t* %169, %struct.PetscViewerLink_t** %2, align 8, !dbg !665, !tbaa !570
  %170 = icmp eq %struct.PetscViewerLink_t* %169, null, !dbg !666
  br i1 %170, label %171, label %146, !dbg !650, !llvm.loop !667

171:                                              ; preds = %146, %168, %143, %101
  %172 = load i32, i32* @Petsc_Viewer_Stdout_keyval, align 4, !dbg !670, !tbaa !580
  %173 = icmp eq i32 %172, -1, !dbg !671
  br i1 %173, label %204, label %174, !dbg !672

174:                                              ; preds = %171
  %175 = bitcast %struct._p_PetscViewer** %12 to i8*, !dbg !673
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %175) #10, !dbg !673
  %176 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %91) #10, !dbg !674
  %177 = load i32, i32* @Petsc_Viewer_Stdout_keyval, align 4, !dbg !675, !tbaa !580
  call void @llvm.dbg.value(metadata i32* %3, metadata !469, metadata !DIExpression(DW_OP_deref)), !dbg !553
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %12, metadata !519, metadata !DIExpression(DW_OP_deref)), !dbg !676
  %178 = call i32 @MPI_Comm_get_attr(%struct.ompi_communicator_t* %176, i32 %177, i8* nonnull %175, i32* nonnull %3) #10, !dbg !677
  call void @llvm.dbg.value(metadata i32 %178, metadata !459, metadata !DIExpression()), !dbg !553
  call void @llvm.dbg.value(metadata i32 %178, metadata !522, metadata !DIExpression()), !dbg !678
  %179 = icmp eq i32 %178, 0, !dbg !679
  br i1 %179, label %185, label %180, !dbg !680, !prof !594

180:                                              ; preds = %174
  %181 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i64 0, i64 0, !dbg !681
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %181) #10, !dbg !681
  call void @llvm.dbg.declare(metadata [256 x i8]* %13, metadata !524, metadata !DIExpression()), !dbg !681
  %182 = bitcast i32* %14 to i8*, !dbg !681
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %182) #10, !dbg !681
  call void @llvm.dbg.value(metadata i32* %14, metadata !527, metadata !DIExpression(DW_OP_deref)), !dbg !682
  %183 = call i32 @MPI_Error_string(i32 %178, i8* nonnull %181, i32* nonnull %14) #10, !dbg !681
  %184 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 80, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscViewerDestroy_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %178, i8* nonnull %181) #10, !dbg !681
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %182) #10, !dbg !679
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %181) #10, !dbg !679
  br label %202

185:                                              ; preds = %174
  %186 = load i32, i32* %3, align 4, !dbg !683, !tbaa !619
  call void @llvm.dbg.value(metadata i32 %186, metadata !469, metadata !DIExpression()), !dbg !553
  %187 = icmp ne i32 %186, 0, !dbg !683
  %188 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %12, align 8
  %189 = icmp eq %struct._p_PetscViewer* %188, %0
  %190 = select i1 %187, i1 %189, i1 false, !dbg !684
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %188, metadata !519, metadata !DIExpression()), !dbg !676
  br i1 %190, label %191, label %201, !dbg !684

191:                                              ; preds = %185
  %192 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %91) #10, !dbg !685
  %193 = load i32, i32* @Petsc_Viewer_Stdout_keyval, align 4, !dbg !686, !tbaa !580
  %194 = call i32 @MPI_Comm_delete_attr(%struct.ompi_communicator_t* %192, i32 %193) #10, !dbg !687
  call void @llvm.dbg.value(metadata i32 %194, metadata !459, metadata !DIExpression()), !dbg !553
  call void @llvm.dbg.value(metadata i32 %194, metadata !528, metadata !DIExpression()), !dbg !688
  %195 = icmp eq i32 %194, 0, !dbg !689
  br i1 %195, label %201, label %196, !dbg !690, !prof !594

196:                                              ; preds = %191
  %197 = getelementptr inbounds [256 x i8], [256 x i8]* %15, i64 0, i64 0, !dbg !691
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %197) #10, !dbg !691
  call void @llvm.dbg.declare(metadata [256 x i8]* %15, metadata !532, metadata !DIExpression()), !dbg !691
  %198 = bitcast i32* %16 to i8*, !dbg !691
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %198) #10, !dbg !691
  call void @llvm.dbg.value(metadata i32* %16, metadata !535, metadata !DIExpression(DW_OP_deref)), !dbg !692
  %199 = call i32 @MPI_Error_string(i32 %194, i8* nonnull %197, i32* nonnull %16) #10, !dbg !691
  %200 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 82, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscViewerDestroy_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %194, i8* nonnull %197) #10, !dbg !691
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %198) #10, !dbg !689
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %197) #10, !dbg !689
  br label %202

201:                                              ; preds = %185, %191
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %175) #10, !dbg !693
  br label %204

202:                                              ; preds = %196, %180
  %203 = phi i32 [ %200, %196 ], [ %184, %180 ], !dbg !676
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %175) #10, !dbg !693
  br label %296

204:                                              ; preds = %201, %171
  %205 = load i32, i32* @Petsc_Viewer_Stderr_keyval, align 4, !dbg !694, !tbaa !580
  %206 = icmp eq i32 %205, -1, !dbg !695
  br i1 %206, label %237, label %207, !dbg !696

207:                                              ; preds = %204
  %208 = bitcast %struct._p_PetscViewer** %17 to i8*, !dbg !697
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %208) #10, !dbg !697
  %209 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %91) #10, !dbg !698
  %210 = load i32, i32* @Petsc_Viewer_Stderr_keyval, align 4, !dbg !699, !tbaa !580
  call void @llvm.dbg.value(metadata i32* %3, metadata !469, metadata !DIExpression(DW_OP_deref)), !dbg !553
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %17, metadata !536, metadata !DIExpression(DW_OP_deref)), !dbg !700
  %211 = call i32 @MPI_Comm_get_attr(%struct.ompi_communicator_t* %209, i32 %210, i8* nonnull %208, i32* nonnull %3) #10, !dbg !701
  call void @llvm.dbg.value(metadata i32 %211, metadata !459, metadata !DIExpression()), !dbg !553
  call void @llvm.dbg.value(metadata i32 %211, metadata !539, metadata !DIExpression()), !dbg !702
  %212 = icmp eq i32 %211, 0, !dbg !703
  br i1 %212, label %218, label %213, !dbg !704, !prof !594

213:                                              ; preds = %207
  %214 = getelementptr inbounds [256 x i8], [256 x i8]* %18, i64 0, i64 0, !dbg !705
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %214) #10, !dbg !705
  call void @llvm.dbg.declare(metadata [256 x i8]* %18, metadata !541, metadata !DIExpression()), !dbg !705
  %215 = bitcast i32* %19 to i8*, !dbg !705
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %215) #10, !dbg !705
  call void @llvm.dbg.value(metadata i32* %19, metadata !544, metadata !DIExpression(DW_OP_deref)), !dbg !706
  %216 = call i32 @MPI_Error_string(i32 %211, i8* nonnull %214, i32* nonnull %19) #10, !dbg !705
  %217 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 87, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscViewerDestroy_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %211, i8* nonnull %214) #10, !dbg !705
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %215) #10, !dbg !703
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %214) #10, !dbg !703
  br label %235

218:                                              ; preds = %207
  %219 = load i32, i32* %3, align 4, !dbg !707, !tbaa !619
  call void @llvm.dbg.value(metadata i32 %219, metadata !469, metadata !DIExpression()), !dbg !553
  %220 = icmp ne i32 %219, 0, !dbg !707
  %221 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %17, align 8
  %222 = icmp eq %struct._p_PetscViewer* %221, %0
  %223 = select i1 %220, i1 %222, i1 false, !dbg !708
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %221, metadata !536, metadata !DIExpression()), !dbg !700
  br i1 %223, label %224, label %234, !dbg !708

224:                                              ; preds = %218
  %225 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %91) #10, !dbg !709
  %226 = load i32, i32* @Petsc_Viewer_Stderr_keyval, align 4, !dbg !710, !tbaa !580
  %227 = call i32 @MPI_Comm_delete_attr(%struct.ompi_communicator_t* %225, i32 %226) #10, !dbg !711
  call void @llvm.dbg.value(metadata i32 %227, metadata !459, metadata !DIExpression()), !dbg !553
  call void @llvm.dbg.value(metadata i32 %227, metadata !545, metadata !DIExpression()), !dbg !712
  %228 = icmp eq i32 %227, 0, !dbg !713
  br i1 %228, label %234, label %229, !dbg !714, !prof !594

229:                                              ; preds = %224
  %230 = getelementptr inbounds [256 x i8], [256 x i8]* %20, i64 0, i64 0, !dbg !715
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %230) #10, !dbg !715
  call void @llvm.dbg.declare(metadata [256 x i8]* %20, metadata !549, metadata !DIExpression()), !dbg !715
  %231 = bitcast i32* %21 to i8*, !dbg !715
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %231) #10, !dbg !715
  call void @llvm.dbg.value(metadata i32* %21, metadata !552, metadata !DIExpression(DW_OP_deref)), !dbg !716
  %232 = call i32 @MPI_Error_string(i32 %227, i8* nonnull %230, i32* nonnull %21) #10, !dbg !715
  %233 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 89, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscViewerDestroy_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %227, i8* nonnull %230) #10, !dbg !715
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %231) #10, !dbg !713
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %230) #10, !dbg !713
  br label %235

234:                                              ; preds = %218, %224
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %208) #10, !dbg !717
  br label %237

235:                                              ; preds = %229, %213
  %236 = phi i32 [ %233, %229 ], [ %217, %213 ], !dbg !700
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %208) #10, !dbg !717
  br label %296

237:                                              ; preds = %234, %204
  %238 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !718, !tbaa !570
  %239 = icmp eq %struct.PetscStack* %238, null, !dbg !718
  br i1 %239, label %296, label %240, !dbg !722

240:                                              ; preds = %237
  %241 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %238, i64 0, i32 4, !dbg !723
  %242 = load i32, i32* %241, align 8, !dbg !723, !tbaa !575
  %243 = icmp slt i32 %242, 1, !dbg !723
  br i1 %243, label %244, label %250, !dbg !726

244:                                              ; preds = %240
  %245 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %238, i64 0, i32 6, !dbg !727
  %246 = load i32, i32* %245, align 8, !dbg !727, !tbaa !730
  %247 = icmp eq i32 %246, 0, !dbg !727
  br i1 %247, label %296, label %248, !dbg !731

248:                                              ; preds = %244
  %249 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %242, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscViewerDestroy_ASCII, i64 0, i64 0)), !dbg !732
  br label %296, !dbg !732

250:                                              ; preds = %240
  %251 = add nsw i32 %242, -1, !dbg !734
  store i32 %251, i32* %241, align 8, !dbg !734, !tbaa !575
  %252 = icmp slt i32 %242, 65, !dbg !736
  br i1 %252, label %253, label %289, !dbg !734

253:                                              ; preds = %250
  %254 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %238, i64 0, i32 6, !dbg !738
  %255 = load i32, i32* %254, align 8, !dbg !738, !tbaa !730
  %256 = icmp eq i32 %255, 0, !dbg !738
  br i1 %256, label %271, label %257, !dbg !738

257:                                              ; preds = %253
  %258 = zext i32 %251 to i64, !dbg !738
  %259 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %238, i64 0, i32 3, i64 %258, !dbg !738
  %260 = load i32, i32* %259, align 4, !dbg !738, !tbaa !580
  %261 = icmp eq i32 %260, 0, !dbg !738
  br i1 %261, label %271, label %262, !dbg !738

262:                                              ; preds = %257
  %263 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %238, i64 0, i32 0, i64 %258, !dbg !738
  %264 = load i8*, i8** %263, align 8, !dbg !738, !tbaa !570
  %265 = icmp eq i8* %264, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscViewerDestroy_ASCII, i64 0, i64 0), !dbg !738
  br i1 %265, label %271, label %266, !dbg !741

266:                                              ; preds = %262
  %267 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %264, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscViewerDestroy_ASCII, i64 0, i64 0)), !dbg !742
  %268 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !741, !tbaa !570
  %269 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %268, i64 0, i32 4
  %270 = load i32, i32* %269, align 8, !dbg !741, !tbaa !575
  br label %271, !dbg !742

271:                                              ; preds = %266, %262, %257, %253
  %272 = phi i32 [ %270, %266 ], [ %251, %262 ], [ %251, %257 ], [ %251, %253 ], !dbg !741
  %273 = phi %struct.PetscStack* [ %268, %266 ], [ %238, %262 ], [ %238, %257 ], [ %238, %253 ], !dbg !741
  %274 = sext i32 %272 to i64, !dbg !741
  %275 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %273, i64 0, i32 0, i64 %274, !dbg !741
  store i8* null, i8** %275, align 8, !dbg !741, !tbaa !570
  %276 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !741, !tbaa !570
  %277 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %276, i64 0, i32 4, !dbg !741
  %278 = load i32, i32* %277, align 8, !dbg !741, !tbaa !575
  %279 = sext i32 %278 to i64, !dbg !741
  %280 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %276, i64 0, i32 1, i64 %279, !dbg !741
  store i8* null, i8** %280, align 8, !dbg !741, !tbaa !570
  %281 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !741, !tbaa !570
  %282 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %281, i64 0, i32 4, !dbg !741
  %283 = load i32, i32* %282, align 8, !dbg !741, !tbaa !575
  %284 = sext i32 %283 to i64, !dbg !741
  %285 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %281, i64 0, i32 2, i64 %284, !dbg !741
  store i32 0, i32* %285, align 4, !dbg !741, !tbaa !580
  %286 = load i32, i32* %282, align 8, !dbg !741, !tbaa !575
  %287 = sext i32 %286 to i64, !dbg !741
  %288 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %281, i64 0, i32 3, i64 %287, !dbg !741
  store i32 0, i32* %288, align 4, !dbg !741, !tbaa !580
  br label %289, !dbg !741

289:                                              ; preds = %271, %250
  %290 = phi %struct.PetscStack* [ %281, %271 ], [ %238, %250 ], !dbg !734
  %291 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %290, i64 0, i32 5, !dbg !734
  %292 = load i32, i32* %291, align 4, !dbg !734, !tbaa !581
  %293 = add nsw i32 %292, -1
  %294 = icmp sgt i32 %292, 0, !dbg !734
  %295 = select i1 %294, i32 %293, i32 0, !dbg !734
  store i32 %295, i32* %291, align 4, !dbg !734, !tbaa !581
  br label %296

296:                                              ; preds = %235, %202, %166, %144, %132, %124, %96, %85, %77, %71, %237, %244, %248, %289, %64
  %297 = phi i32 [ %67, %64 ], [ %236, %235 ], [ %203, %202 ], [ %145, %144 ], [ %128, %124 ], [ %136, %132 ], [ %167, %166 ], [ %100, %96 ], [ %89, %85 ], [ %78, %77 ], [ %72, %71 ], [ 0, %289 ], [ 0, %248 ], [ 0, %244 ], [ 0, %237 ], !dbg !553
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #10, !dbg !744
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #10, !dbg !744
  ret i32 %297, !dbg !744
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !745 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

declare !dbg !749 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @PetscViewerFileClose_ASCII(%struct._p_PetscViewer* %0) unnamed_addr #0 !dbg !752 {
  %2 = alloca i32, align 4
  %3 = alloca [256 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca [4096 x i8], align 16
  %6 = alloca [4096 x i8], align 16
  %7 = alloca %struct._IO_FILE*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !754, metadata !DIExpression()), !dbg !785
  %8 = bitcast i32* %2 to i8*, !dbg !786
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #10, !dbg !786
  %9 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 5, !dbg !787
  %10 = bitcast i8** %9 to %struct.PetscViewer_ASCII**, !dbg !787
  %11 = load %struct.PetscViewer_ASCII*, %struct.PetscViewer_ASCII** %10, align 8, !dbg !787, !tbaa !555
  call void @llvm.dbg.value(metadata %struct.PetscViewer_ASCII* %11, metadata !757, metadata !DIExpression()), !dbg !785
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !788, !tbaa !570
  %13 = icmp eq %struct.PetscStack* %12, null, !dbg !788
  br i1 %13, label %45, label %14, !dbg !792

14:                                               ; preds = %1
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !793
  %16 = load i32, i32* %15, align 8, !dbg !793, !tbaa !575
  %17 = icmp slt i32 %16, 64, !dbg !793
  br i1 %17, label %18, label %35, !dbg !796

18:                                               ; preds = %14
  %19 = sext i32 %16 to i64, !dbg !797
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 0, i64 %19, !dbg !797
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscViewerFileClose_ASCII, i64 0, i64 0), i8** %20, align 8, !dbg !797, !tbaa !570
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !797, !tbaa !570
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !797
  %23 = load i32, i32* %22, align 8, !dbg !797, !tbaa !575
  %24 = sext i32 %23 to i64, !dbg !797
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 1, i64 %24, !dbg !797
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %25, align 8, !dbg !797, !tbaa !570
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !797, !tbaa !570
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !797
  %28 = load i32, i32* %27, align 8, !dbg !797, !tbaa !575
  %29 = sext i32 %28 to i64, !dbg !797
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 2, i64 %29, !dbg !797
  store i32 13, i32* %30, align 4, !dbg !797, !tbaa !580
  %31 = load i32, i32* %27, align 8, !dbg !797, !tbaa !575
  %32 = sext i32 %31 to i64, !dbg !797
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 3, i64 %32, !dbg !797
  store i32 1, i32* %33, align 4, !dbg !797, !tbaa !580
  %34 = load i32, i32* %27, align 8, !dbg !796, !tbaa !575
  br label %35, !dbg !797

35:                                               ; preds = %18, %14
  %36 = phi i32 [ %34, %18 ], [ %16, %14 ], !dbg !796
  %37 = phi %struct.PetscStack* [ %26, %18 ], [ %12, %14 ], !dbg !796
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !796
  %39 = add nsw i32 %36, 1, !dbg !796
  store i32 %39, i32* %38, align 8, !dbg !796, !tbaa !575
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 5, !dbg !796
  %41 = load i32, i32* %40, align 4, !dbg !796, !tbaa !581
  %42 = icmp ne i32 %41, 0, !dbg !796
  %43 = zext i1 %42 to i32, !dbg !796
  %44 = add nsw i32 %41, %43, !dbg !796
  store i32 %44, i32* %40, align 4, !dbg !796, !tbaa !581
  br label %45, !dbg !796

45:                                               ; preds = %35, %1
  %46 = getelementptr inbounds %struct.PetscViewer_ASCII, %struct.PetscViewer_ASCII* %11, i64 0, i32 5, !dbg !799
  %47 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %46, align 8, !dbg !799, !tbaa !584
  %48 = icmp eq %struct._p_PetscViewer* %47, null, !dbg !801
  %49 = getelementptr %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 0, !dbg !785
  %50 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %49) #10, !dbg !785
  br i1 %48, label %53, label %51, !dbg !802

51:                                               ; preds = %45
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %50, i32 14, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscViewerFileClose_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !803
  br label %189, !dbg !803

53:                                               ; preds = %45
  call void @llvm.dbg.value(metadata i32* %2, metadata !756, metadata !DIExpression(DW_OP_deref)), !dbg !785
  %54 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %50, i32* nonnull %2) #10, !dbg !804
  call void @llvm.dbg.value(metadata i32 %54, metadata !755, metadata !DIExpression()), !dbg !785
  call void @llvm.dbg.value(metadata i32 %54, metadata !759, metadata !DIExpression()), !dbg !805
  %55 = icmp eq i32 %54, 0, !dbg !806
  br i1 %55, label %61, label %56, !dbg !807, !prof !594

56:                                               ; preds = %53
  %57 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0, !dbg !808
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %57) #10, !dbg !808
  call void @llvm.dbg.declare(metadata [256 x i8]* %3, metadata !761, metadata !DIExpression()), !dbg !808
  %58 = bitcast i32* %4 to i8*, !dbg !808
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %58) #10, !dbg !808
  call void @llvm.dbg.value(metadata i32* %4, metadata !764, metadata !DIExpression(DW_OP_deref)), !dbg !809
  %59 = call i32 @MPI_Error_string(i32 %54, i8* nonnull %57, i32* nonnull %4) #10, !dbg !808
  %60 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 15, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscViewerFileClose_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %54, i8* nonnull %57) #10, !dbg !808
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #10, !dbg !806
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %57) #10, !dbg !806
  br label %189

61:                                               ; preds = %53
  %62 = load i32, i32* %2, align 4, !dbg !810, !tbaa !580
  call void @llvm.dbg.value(metadata i32 %62, metadata !756, metadata !DIExpression()), !dbg !785
  %63 = icmp eq i32 %62, 0, !dbg !810
  br i1 %63, label %64, label %122, !dbg !811

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.PetscViewer_ASCII, %struct.PetscViewer_ASCII* %11, i64 0, i32 0, !dbg !812
  %66 = load %struct._IO_FILE*, %struct._IO_FILE** %65, align 8, !dbg !812, !tbaa !813
  %67 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !814, !tbaa !570
  %68 = icmp eq %struct._IO_FILE* %66, %67, !dbg !815
  %69 = load %struct._IO_FILE*, %struct._IO_FILE** @PETSC_STDOUT, align 8
  %70 = icmp eq %struct._IO_FILE* %66, %69
  %71 = select i1 %68, i1 true, i1 %70, !dbg !816
  br i1 %71, label %122, label %72, !dbg !816

72:                                               ; preds = %64
  %73 = icmp eq %struct._IO_FILE* %66, null, !dbg !817
  br i1 %73, label %83, label %74, !dbg !819

74:                                               ; preds = %72
  %75 = getelementptr inbounds %struct.PetscViewer_ASCII, %struct.PetscViewer_ASCII* %11, i64 0, i32 9, !dbg !820
  %76 = load i32, i32* %75, align 4, !dbg !820, !tbaa !821
  %77 = icmp eq i32 %76, 0, !dbg !822
  br i1 %77, label %83, label %78, !dbg !823

78:                                               ; preds = %74
  %79 = call i32 @fclose(%struct._IO_FILE* nonnull %66), !dbg !824
  call void @llvm.dbg.value(metadata i32 %79, metadata !758, metadata !DIExpression()), !dbg !785
  %80 = icmp eq i32 %79, 0, !dbg !826
  br i1 %80, label %83, label %81, !dbg !828

81:                                               ; preds = %78
  %82 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 19, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscViewerFileClose_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 88, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.52, i64 0, i64 0)) #10, !dbg !829
  br label %189, !dbg !829

83:                                               ; preds = %78, %74, %72
  %84 = getelementptr inbounds %struct.PetscViewer_ASCII, %struct.PetscViewer_ASCII* %11, i64 0, i32 8, !dbg !830
  %85 = load i32, i32* %84, align 8, !dbg !830, !tbaa !831
  %86 = icmp eq i32 %85, 0, !dbg !832
  br i1 %86, label %122, label %87, !dbg !833

87:                                               ; preds = %83
  %88 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i64 0, i64 0, !dbg !834
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %88) #10, !dbg !834
  call void @llvm.dbg.declare(metadata [4096 x i8]* %5, metadata !765, metadata !DIExpression()), !dbg !835
  %89 = getelementptr inbounds [4096 x i8], [4096 x i8]* %6, i64 0, i64 0, !dbg !834
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %89) #10, !dbg !834
  call void @llvm.dbg.declare(metadata [4096 x i8]* %6, metadata !773, metadata !DIExpression()), !dbg !836
  %90 = bitcast %struct._IO_FILE** %7 to i8*, !dbg !837
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %90) #10, !dbg !837
  %91 = call i32 @PetscStrncpy(i8* nonnull %88, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.53, i64 0, i64 0), i64 4096) #10, !dbg !838
  call void @llvm.dbg.value(metadata i32 %91, metadata !755, metadata !DIExpression()), !dbg !785
  call void @llvm.dbg.value(metadata i32 %91, metadata !775, metadata !DIExpression()), !dbg !839
  %92 = icmp eq i32 %91, 0, !dbg !840
  br i1 %92, label %95, label %93, !dbg !842, !prof !594

93:                                               ; preds = %87
  %94 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 24, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscViewerFileClose_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %91, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !840
  br label %119

95:                                               ; preds = %87
  %96 = getelementptr inbounds %struct.PetscViewer_ASCII, %struct.PetscViewer_ASCII* %11, i64 0, i32 7, !dbg !843
  %97 = load i8*, i8** %96, align 8, !dbg !843, !tbaa !844
  %98 = call i32 @PetscStrlcat(i8* nonnull %88, i8* %97, i64 4096) #10, !dbg !845
  call void @llvm.dbg.value(metadata i32 %98, metadata !755, metadata !DIExpression()), !dbg !785
  call void @llvm.dbg.value(metadata i32 %98, metadata !777, metadata !DIExpression()), !dbg !846
  %99 = icmp eq i32 %98, 0, !dbg !847
  br i1 %99, label %102, label %100, !dbg !849, !prof !594

100:                                              ; preds = %95
  %101 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 25, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscViewerFileClose_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %98, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !847
  br label %119

102:                                              ; preds = %95
  call void @llvm.dbg.value(metadata %struct._IO_FILE** %7, metadata !774, metadata !DIExpression(DW_OP_deref)), !dbg !850
  %103 = call i32 @PetscPOpen(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i8* null, i8* nonnull %88, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i64 0, i64 0), %struct._IO_FILE** nonnull %7) #10, !dbg !851
  call void @llvm.dbg.value(metadata i32 %103, metadata !755, metadata !DIExpression()), !dbg !785
  call void @llvm.dbg.value(metadata i32 %103, metadata !779, metadata !DIExpression()), !dbg !852
  %104 = icmp eq i32 %103, 0, !dbg !853
  br i1 %104, label %107, label %105, !dbg !855, !prof !594

105:                                              ; preds = %102
  %106 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 27, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscViewerFileClose_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %103, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !853
  br label %119

107:                                              ; preds = %102
  %108 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !856, !tbaa !570
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %108, metadata !774, metadata !DIExpression()), !dbg !850
  %109 = call i8* @fgets(i8* nonnull %89, i32 1024, %struct._IO_FILE* %108), !dbg !858
  %110 = icmp eq i8* %109, null, !dbg !858
  br i1 %110, label %113, label %111, !dbg !859

111:                                              ; preds = %107
  %112 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 28, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscViewerFileClose_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 76, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.54, i64 0, i64 0), i8* nonnull %88, i8* nonnull %89) #10, !dbg !860
  br label %119, !dbg !860

113:                                              ; preds = %107
  %114 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !861, !tbaa !570
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %114, metadata !774, metadata !DIExpression()), !dbg !850
  %115 = call i32 @PetscPClose(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), %struct._IO_FILE* %114) #10, !dbg !862
  call void @llvm.dbg.value(metadata i32 %115, metadata !755, metadata !DIExpression()), !dbg !785
  call void @llvm.dbg.value(metadata i32 %115, metadata !781, metadata !DIExpression()), !dbg !863
  %116 = icmp eq i32 %115, 0, !dbg !864
  br i1 %116, label %121, label %117, !dbg !866, !prof !594

117:                                              ; preds = %113
  %118 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 29, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscViewerFileClose_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %115, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !864
  br label %119, !dbg !864

119:                                              ; preds = %105, %100, %93, %111, %117
  %120 = phi i32 [ %118, %117 ], [ %112, %111 ], [ %94, %93 ], [ %101, %100 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %90) #10, !dbg !867
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %89) #10, !dbg !867
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %88) #10, !dbg !867
  br label %189

121:                                              ; preds = %113
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %90) #10, !dbg !867
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %89) #10, !dbg !867
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %88) #10, !dbg !867
  br label %122

122:                                              ; preds = %121, %83, %64, %61
  %123 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !868, !tbaa !570
  %124 = getelementptr inbounds %struct.PetscViewer_ASCII, %struct.PetscViewer_ASCII* %11, i64 0, i32 7, !dbg !868
  %125 = load i8*, i8** %124, align 8, !dbg !868, !tbaa !844
  %126 = call i32 %123(i8* %125, i32 35, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscViewerFileClose_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0)) #10, !dbg !868
  %127 = icmp eq i32 %126, 0, !dbg !868
  br i1 %127, label %130, label %128, !dbg !868

128:                                              ; preds = %122
  call void @llvm.dbg.value(metadata i32 1, metadata !755, metadata !DIExpression()), !dbg !785
  call void @llvm.dbg.value(metadata i32 1, metadata !783, metadata !DIExpression()), !dbg !869
  %129 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 35, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscViewerFileClose_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !870
  br label %189

130:                                              ; preds = %122
  store i8* null, i8** %124, align 8, !dbg !868, !tbaa !844
  call void @llvm.dbg.value(metadata i1 %127, metadata !755, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !785
  call void @llvm.dbg.value(metadata i1 %127, metadata !783, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !869
  %131 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !872, !tbaa !570
  %132 = icmp eq %struct.PetscStack* %131, null, !dbg !872
  br i1 %132, label %189, label %133, !dbg !876

133:                                              ; preds = %130
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 4, !dbg !877
  %135 = load i32, i32* %134, align 8, !dbg !877, !tbaa !575
  %136 = icmp slt i32 %135, 1, !dbg !877
  br i1 %136, label %137, label %143, !dbg !880

137:                                              ; preds = %133
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 6, !dbg !881
  %139 = load i32, i32* %138, align 8, !dbg !881, !tbaa !730
  %140 = icmp eq i32 %139, 0, !dbg !881
  br i1 %140, label %189, label %141, !dbg !884

141:                                              ; preds = %137
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %135, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscViewerFileClose_ASCII, i64 0, i64 0)), !dbg !885
  br label %189, !dbg !885

143:                                              ; preds = %133
  %144 = add nsw i32 %135, -1, !dbg !887
  store i32 %144, i32* %134, align 8, !dbg !887, !tbaa !575
  %145 = icmp slt i32 %135, 65, !dbg !889
  br i1 %145, label %146, label %182, !dbg !887

146:                                              ; preds = %143
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 6, !dbg !891
  %148 = load i32, i32* %147, align 8, !dbg !891, !tbaa !730
  %149 = icmp eq i32 %148, 0, !dbg !891
  br i1 %149, label %164, label %150, !dbg !891

150:                                              ; preds = %146
  %151 = zext i32 %144 to i64, !dbg !891
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 3, i64 %151, !dbg !891
  %153 = load i32, i32* %152, align 4, !dbg !891, !tbaa !580
  %154 = icmp eq i32 %153, 0, !dbg !891
  br i1 %154, label %164, label %155, !dbg !891

155:                                              ; preds = %150
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 0, i64 %151, !dbg !891
  %157 = load i8*, i8** %156, align 8, !dbg !891, !tbaa !570
  %158 = icmp eq i8* %157, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscViewerFileClose_ASCII, i64 0, i64 0), !dbg !891
  br i1 %158, label %164, label %159, !dbg !894

159:                                              ; preds = %155
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %157, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscViewerFileClose_ASCII, i64 0, i64 0)), !dbg !895
  %161 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !894, !tbaa !570
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 4
  %163 = load i32, i32* %162, align 8, !dbg !894, !tbaa !575
  br label %164, !dbg !895

164:                                              ; preds = %159, %155, %150, %146
  %165 = phi i32 [ %163, %159 ], [ %144, %155 ], [ %144, %150 ], [ %144, %146 ], !dbg !894
  %166 = phi %struct.PetscStack* [ %161, %159 ], [ %131, %155 ], [ %131, %150 ], [ %131, %146 ], !dbg !894
  %167 = sext i32 %165 to i64, !dbg !894
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 0, i64 %167, !dbg !894
  store i8* null, i8** %168, align 8, !dbg !894, !tbaa !570
  %169 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !894, !tbaa !570
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 4, !dbg !894
  %171 = load i32, i32* %170, align 8, !dbg !894, !tbaa !575
  %172 = sext i32 %171 to i64, !dbg !894
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 1, i64 %172, !dbg !894
  store i8* null, i8** %173, align 8, !dbg !894, !tbaa !570
  %174 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !894, !tbaa !570
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 4, !dbg !894
  %176 = load i32, i32* %175, align 8, !dbg !894, !tbaa !575
  %177 = sext i32 %176 to i64, !dbg !894
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 2, i64 %177, !dbg !894
  store i32 0, i32* %178, align 4, !dbg !894, !tbaa !580
  %179 = load i32, i32* %175, align 8, !dbg !894, !tbaa !575
  %180 = sext i32 %179 to i64, !dbg !894
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 3, i64 %180, !dbg !894
  store i32 0, i32* %181, align 4, !dbg !894, !tbaa !580
  br label %182, !dbg !894

182:                                              ; preds = %164, %143
  %183 = phi %struct.PetscStack* [ %174, %164 ], [ %131, %143 ], !dbg !887
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 5, !dbg !887
  %185 = load i32, i32* %184, align 4, !dbg !887, !tbaa !581
  %186 = add nsw i32 %185, -1
  %187 = icmp sgt i32 %185, 0, !dbg !887
  %188 = select i1 %187, i32 %186, i32 0, !dbg !887
  store i32 %188, i32* %184, align 4, !dbg !887, !tbaa !581
  br label %189

189:                                              ; preds = %128, %119, %56, %130, %137, %141, %182, %81, %51
  %190 = phi i32 [ %52, %51 ], [ %129, %128 ], [ %82, %81 ], [ %60, %56 ], [ 0, %182 ], [ 0, %141 ], [ 0, %137 ], [ 0, %130 ], [ %120, %119 ], !dbg !785
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10, !dbg !897
  ret i32 %190, !dbg !897
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !898 i32 @MPI_Comm_create_keyval(i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i8*, i32*)*, i32 (%struct.ompi_communicator_t*, i32, i8*, i8*)*, i32*, i8*) local_unnamed_addr #3

declare i32 @OMPI_C_MPI_COMM_NULL_COPY_FN(%struct.ompi_communicator_t*, i32, i8*, i8*, i8*, i32*) #3

declare i32 @Petsc_DelViewer(%struct.ompi_communicator_t*, i32, i8*, i8*) #3

declare !dbg !907 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !910 i32 @MPI_Comm_get_attr(%struct.ompi_communicator_t*, i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !913 i32 @MPI_Comm_set_attr(%struct.ompi_communicator_t*, i32, i8*) local_unnamed_addr #3

declare !dbg !916 i32 @MPI_Comm_delete_attr(%struct.ompi_communicator_t*, i32) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @PetscViewerDestroy_ASCII_SubViewer(%struct._p_PetscViewer* %0) #0 !dbg !919 {
  %2 = alloca %struct._p_PetscViewer*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !921, metadata !DIExpression()), !dbg !926
  store %struct._p_PetscViewer* %0, %struct._p_PetscViewer** %2, align 8, !tbaa !570
  %3 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 5, !dbg !927
  %4 = bitcast i8** %3 to %struct.PetscViewer_ASCII**, !dbg !927
  %5 = load %struct.PetscViewer_ASCII*, %struct.PetscViewer_ASCII** %4, align 8, !dbg !927, !tbaa !555
  call void @llvm.dbg.value(metadata %struct.PetscViewer_ASCII* %5, metadata !922, metadata !DIExpression()), !dbg !926
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !928, !tbaa !570
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !928
  br i1 %7, label %39, label %8, !dbg !932

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !933
  %10 = load i32, i32* %9, align 8, !dbg !933, !tbaa !575
  %11 = icmp slt i32 %10, 64, !dbg !933
  br i1 %11, label %12, label %29, !dbg !936

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !937
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !937
  store i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscViewerDestroy_ASCII_SubViewer, i64 0, i64 0), i8** %14, align 8, !dbg !937, !tbaa !570
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !937, !tbaa !570
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !937
  %17 = load i32, i32* %16, align 8, !dbg !937, !tbaa !575
  %18 = sext i32 %17 to i64, !dbg !937
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !937
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !937, !tbaa !570
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !937, !tbaa !570
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !937
  %22 = load i32, i32* %21, align 8, !dbg !937, !tbaa !575
  %23 = sext i32 %22 to i64, !dbg !937
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !937
  store i32 100, i32* %24, align 4, !dbg !937, !tbaa !580
  %25 = load i32, i32* %21, align 8, !dbg !937, !tbaa !575
  %26 = sext i32 %25 to i64, !dbg !937
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !937
  store i32 1, i32* %27, align 4, !dbg !937, !tbaa !580
  %28 = load i32, i32* %21, align 8, !dbg !936, !tbaa !575
  br label %29, !dbg !937

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !936
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !936
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !936
  %33 = add nsw i32 %30, 1, !dbg !936
  store i32 %33, i32* %32, align 8, !dbg !936, !tbaa !575
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !936
  %35 = load i32, i32* %34, align 4, !dbg !936, !tbaa !581
  %36 = icmp ne i32 %35, 0, !dbg !936
  %37 = zext i1 %36 to i32, !dbg !936
  %38 = add nsw i32 %35, %37, !dbg !936
  store i32 %38, i32* %34, align 4, !dbg !936, !tbaa !581
  br label %39, !dbg !936

39:                                               ; preds = %29, %1
  %40 = getelementptr inbounds %struct.PetscViewer_ASCII, %struct.PetscViewer_ASCII* %5, i64 0, i32 4, !dbg !939
  %41 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %40, align 8, !dbg !939, !tbaa !940
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %2, metadata !921, metadata !DIExpression(DW_OP_deref)), !dbg !926
  %42 = call i32 @PetscViewerRestoreSubViewer(%struct._p_PetscViewer* %41, %struct.ompi_communicator_t* null, %struct._p_PetscViewer** nonnull %2) #10, !dbg !941
  call void @llvm.dbg.value(metadata i32 %42, metadata !923, metadata !DIExpression()), !dbg !926
  call void @llvm.dbg.value(metadata i32 %42, metadata !924, metadata !DIExpression()), !dbg !942
  %43 = icmp eq i32 %42, 0, !dbg !943
  br i1 %43, label %46, label %44, !dbg !945, !prof !594

44:                                               ; preds = %39
  %45 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 101, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscViewerDestroy_ASCII_SubViewer, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %42, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !943
  br label %105

46:                                               ; preds = %39
  %47 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !946, !tbaa !570
  %48 = icmp eq %struct.PetscStack* %47, null, !dbg !946
  br i1 %48, label %105, label %49, !dbg !950

49:                                               ; preds = %46
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 4, !dbg !951
  %51 = load i32, i32* %50, align 8, !dbg !951, !tbaa !575
  %52 = icmp slt i32 %51, 1, !dbg !951
  br i1 %52, label %53, label %59, !dbg !954

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 6, !dbg !955
  %55 = load i32, i32* %54, align 8, !dbg !955, !tbaa !730
  %56 = icmp eq i32 %55, 0, !dbg !955
  br i1 %56, label %105, label %57, !dbg !958

57:                                               ; preds = %53
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %51, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscViewerDestroy_ASCII_SubViewer, i64 0, i64 0)), !dbg !959
  br label %105, !dbg !959

59:                                               ; preds = %49
  %60 = add nsw i32 %51, -1, !dbg !961
  store i32 %60, i32* %50, align 8, !dbg !961, !tbaa !575
  %61 = icmp slt i32 %51, 65, !dbg !963
  br i1 %61, label %62, label %98, !dbg !961

62:                                               ; preds = %59
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 6, !dbg !965
  %64 = load i32, i32* %63, align 8, !dbg !965, !tbaa !730
  %65 = icmp eq i32 %64, 0, !dbg !965
  br i1 %65, label %80, label %66, !dbg !965

66:                                               ; preds = %62
  %67 = zext i32 %60 to i64, !dbg !965
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 3, i64 %67, !dbg !965
  %69 = load i32, i32* %68, align 4, !dbg !965, !tbaa !580
  %70 = icmp eq i32 %69, 0, !dbg !965
  br i1 %70, label %80, label %71, !dbg !965

71:                                               ; preds = %66
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 0, i64 %67, !dbg !965
  %73 = load i8*, i8** %72, align 8, !dbg !965, !tbaa !570
  %74 = icmp eq i8* %73, getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscViewerDestroy_ASCII_SubViewer, i64 0, i64 0), !dbg !965
  br i1 %74, label %80, label %75, !dbg !968

75:                                               ; preds = %71
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %73, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscViewerDestroy_ASCII_SubViewer, i64 0, i64 0)), !dbg !969
  %77 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !968, !tbaa !570
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 4
  %79 = load i32, i32* %78, align 8, !dbg !968, !tbaa !575
  br label %80, !dbg !969

80:                                               ; preds = %75, %71, %66, %62
  %81 = phi i32 [ %79, %75 ], [ %60, %71 ], [ %60, %66 ], [ %60, %62 ], !dbg !968
  %82 = phi %struct.PetscStack* [ %77, %75 ], [ %47, %71 ], [ %47, %66 ], [ %47, %62 ], !dbg !968
  %83 = sext i32 %81 to i64, !dbg !968
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 0, i64 %83, !dbg !968
  store i8* null, i8** %84, align 8, !dbg !968, !tbaa !570
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !968, !tbaa !570
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !968
  %87 = load i32, i32* %86, align 8, !dbg !968, !tbaa !575
  %88 = sext i32 %87 to i64, !dbg !968
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 1, i64 %88, !dbg !968
  store i8* null, i8** %89, align 8, !dbg !968, !tbaa !570
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !968, !tbaa !570
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4, !dbg !968
  %92 = load i32, i32* %91, align 8, !dbg !968, !tbaa !575
  %93 = sext i32 %92 to i64, !dbg !968
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 2, i64 %93, !dbg !968
  store i32 0, i32* %94, align 4, !dbg !968, !tbaa !580
  %95 = load i32, i32* %91, align 8, !dbg !968, !tbaa !575
  %96 = sext i32 %95 to i64, !dbg !968
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 3, i64 %96, !dbg !968
  store i32 0, i32* %97, align 4, !dbg !968, !tbaa !580
  br label %98, !dbg !968

98:                                               ; preds = %80, %59
  %99 = phi %struct.PetscStack* [ %90, %80 ], [ %47, %59 ], !dbg !961
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 5, !dbg !961
  %101 = load i32, i32* %100, align 4, !dbg !961, !tbaa !581
  %102 = add nsw i32 %101, -1
  %103 = icmp sgt i32 %101, 0, !dbg !961
  %104 = select i1 %103, i32 %102, i32 0, !dbg !961
  store i32 %104, i32* %100, align 4, !dbg !961, !tbaa !581
  br label %105

105:                                              ; preds = %44, %46, %53, %57, %98
  %106 = phi i32 [ %45, %44 ], [ 0, %98 ], [ 0, %57 ], [ 0, %53 ], [ 0, %46 ], !dbg !926
  ret i32 %106, !dbg !971
}

declare !dbg !972 i32 @PetscViewerRestoreSubViewer(%struct._p_PetscViewer*, %struct.ompi_communicator_t*, %struct._p_PetscViewer**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscViewerFlush_ASCII(%struct._p_PetscViewer* %0) #0 !dbg !976 {
  %2 = alloca %struct.ompi_communicator_t*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [256 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca [256 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca %struct.ompi_status_public_t, align 8
  %14 = alloca [256 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca [256 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [256 x i8], align 16
  %20 = alloca i32, align 4
  %21 = alloca [256 x i8], align 16
  %22 = alloca i32, align 4
  %23 = alloca [256 x i8], align 16
  %24 = alloca i32, align 4
  %25 = alloca [256 x i8], align 16
  %26 = alloca i32, align 4
  %27 = alloca [256 x i8], align 16
  %28 = alloca i32, align 4
  %29 = alloca [256 x i8], align 16
  %30 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !978, metadata !DIExpression()), !dbg !1115
  %31 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 5, !dbg !1116
  %32 = bitcast i8** %31 to %struct.PetscViewer_ASCII**, !dbg !1116
  %33 = load %struct.PetscViewer_ASCII*, %struct.PetscViewer_ASCII** %32, align 8, !dbg !1116, !tbaa !555
  call void @llvm.dbg.value(metadata %struct.PetscViewer_ASCII* %33, metadata !980, metadata !DIExpression()), !dbg !1115
  %34 = bitcast %struct.ompi_communicator_t** %2 to i8*, !dbg !1117
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #10, !dbg !1117
  %35 = bitcast i32* %3 to i8*, !dbg !1118
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #10, !dbg !1118
  %36 = bitcast i32* %4 to i8*, !dbg !1118
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #10, !dbg !1118
  %37 = getelementptr inbounds %struct.PetscViewer_ASCII, %struct.PetscViewer_ASCII* %33, i64 0, i32 0, !dbg !1119
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** %37, align 8, !dbg !1119, !tbaa !813
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %38, metadata !985, metadata !DIExpression()), !dbg !1115
  %39 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1120, !tbaa !570
  %40 = icmp eq %struct.PetscStack* %39, null, !dbg !1120
  br i1 %40, label %72, label %41, !dbg !1124

41:                                               ; preds = %1
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !1125
  %43 = load i32, i32* %42, align 8, !dbg !1125, !tbaa !575
  %44 = icmp slt i32 %43, 64, !dbg !1125
  br i1 %44, label %45, label %62, !dbg !1128

45:                                               ; preds = %41
  %46 = sext i32 %43 to i64, !dbg !1129
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 0, i64 %46, !dbg !1129
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerFlush_ASCII, i64 0, i64 0), i8** %47, align 8, !dbg !1129, !tbaa !570
  %48 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1129, !tbaa !570
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 4, !dbg !1129
  %50 = load i32, i32* %49, align 8, !dbg !1129, !tbaa !575
  %51 = sext i32 %50 to i64, !dbg !1129
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 1, i64 %51, !dbg !1129
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %52, align 8, !dbg !1129, !tbaa !570
  %53 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1129, !tbaa !570
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !1129
  %55 = load i32, i32* %54, align 8, !dbg !1129, !tbaa !575
  %56 = sext i32 %55 to i64, !dbg !1129
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 2, i64 %56, !dbg !1129
  store i32 114, i32* %57, align 4, !dbg !1129, !tbaa !580
  %58 = load i32, i32* %54, align 8, !dbg !1129, !tbaa !575
  %59 = sext i32 %58 to i64, !dbg !1129
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 3, i64 %59, !dbg !1129
  store i32 1, i32* %60, align 4, !dbg !1129, !tbaa !580
  %61 = load i32, i32* %54, align 8, !dbg !1128, !tbaa !575
  br label %62, !dbg !1129

62:                                               ; preds = %45, %41
  %63 = phi i32 [ %61, %45 ], [ %43, %41 ], !dbg !1128
  %64 = phi %struct.PetscStack* [ %53, %45 ], [ %39, %41 ], !dbg !1128
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 4, !dbg !1128
  %66 = add nsw i32 %63, 1, !dbg !1128
  store i32 %66, i32* %65, align 8, !dbg !1128, !tbaa !575
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 5, !dbg !1128
  %68 = load i32, i32* %67, align 4, !dbg !1128, !tbaa !581
  %69 = icmp ne i32 %68, 0, !dbg !1128
  %70 = zext i1 %69 to i32, !dbg !1128
  %71 = add nsw i32 %68, %70, !dbg !1128
  store i32 %71, i32* %67, align 4, !dbg !1128, !tbaa !581
  br label %72, !dbg !1128

72:                                               ; preds = %62, %1
  %73 = getelementptr inbounds %struct.PetscViewer_ASCII, %struct.PetscViewer_ASCII* %33, i64 0, i32 5, !dbg !1131
  %74 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %73, align 8, !dbg !1131, !tbaa !584
  %75 = icmp eq %struct._p_PetscViewer* %74, null, !dbg !1133
  %76 = getelementptr %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 0, !dbg !1115
  br i1 %75, label %80, label %77, !dbg !1134

77:                                               ; preds = %72
  %78 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %76) #10, !dbg !1135
  %79 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %78, i32 115, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerFlush_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1135
  br label %463, !dbg !1135

80:                                               ; preds = %72
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %2, metadata !982, metadata !DIExpression(DW_OP_deref)), !dbg !1115
  %81 = call i32 @PetscObjectGetComm(%struct._p_PetscObject* %76, %struct.ompi_communicator_t** nonnull %2) #10, !dbg !1136
  call void @llvm.dbg.value(metadata i32 %81, metadata !979, metadata !DIExpression()), !dbg !1115
  call void @llvm.dbg.value(metadata i32 %81, metadata !986, metadata !DIExpression()), !dbg !1137
  %82 = icmp eq i32 %81, 0, !dbg !1138
  br i1 %82, label %85, label %83, !dbg !1140, !prof !594

83:                                               ; preds = %80
  %84 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 116, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerFlush_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %81, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !1138
  br label %463

85:                                               ; preds = %80
  %86 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %2, align 8, !dbg !1141, !tbaa !570
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %86, metadata !982, metadata !DIExpression()), !dbg !1115
  call void @llvm.dbg.value(metadata i32* %3, metadata !983, metadata !DIExpression(DW_OP_deref)), !dbg !1115
  %87 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %86, i32* nonnull %3) #10, !dbg !1142
  call void @llvm.dbg.value(metadata i32 %87, metadata !979, metadata !DIExpression()), !dbg !1115
  call void @llvm.dbg.value(metadata i32 %87, metadata !988, metadata !DIExpression()), !dbg !1143
  %88 = icmp eq i32 %87, 0, !dbg !1144
  br i1 %88, label %94, label %89, !dbg !1145, !prof !594

89:                                               ; preds = %85
  %90 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0, !dbg !1146
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %90) #10, !dbg !1146
  call void @llvm.dbg.declare(metadata [256 x i8]* %5, metadata !990, metadata !DIExpression()), !dbg !1146
  %91 = bitcast i32* %6 to i8*, !dbg !1146
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %91) #10, !dbg !1146
  call void @llvm.dbg.value(metadata i32* %6, metadata !993, metadata !DIExpression(DW_OP_deref)), !dbg !1147
  %92 = call i32 @MPI_Error_string(i32 %87, i8* nonnull %90, i32* nonnull %6) #10, !dbg !1146
  %93 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 117, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerFlush_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %87, i8* nonnull %90) #10, !dbg !1146
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %91) #10, !dbg !1144
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %90) #10, !dbg !1144
  br label %463

94:                                               ; preds = %85
  %95 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %2, align 8, !dbg !1148, !tbaa !570
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %95, metadata !982, metadata !DIExpression()), !dbg !1115
  call void @llvm.dbg.value(metadata i32* %4, metadata !984, metadata !DIExpression(DW_OP_deref)), !dbg !1115
  %96 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %95, i32* nonnull %4) #10, !dbg !1149
  call void @llvm.dbg.value(metadata i32 %96, metadata !979, metadata !DIExpression()), !dbg !1115
  call void @llvm.dbg.value(metadata i32 %96, metadata !994, metadata !DIExpression()), !dbg !1150
  %97 = icmp eq i32 %96, 0, !dbg !1151
  br i1 %97, label %103, label %98, !dbg !1152, !prof !594

98:                                               ; preds = %94
  %99 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 0, !dbg !1153
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %99) #10, !dbg !1153
  call void @llvm.dbg.declare(metadata [256 x i8]* %7, metadata !996, metadata !DIExpression()), !dbg !1153
  %100 = bitcast i32* %8 to i8*, !dbg !1153
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %100) #10, !dbg !1153
  call void @llvm.dbg.value(metadata i32* %8, metadata !999, metadata !DIExpression(DW_OP_deref)), !dbg !1154
  %101 = call i32 @MPI_Error_string(i32 %96, i8* nonnull %99, i32* nonnull %8) #10, !dbg !1153
  %102 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 118, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerFlush_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %96, i8* nonnull %99) #10, !dbg !1153
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %100) #10, !dbg !1151
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %99) #10, !dbg !1151
  br label %463

103:                                              ; preds = %94
  %104 = getelementptr inbounds %struct.PetscViewer_ASCII, %struct.PetscViewer_ASCII* %33, i64 0, i32 4, !dbg !1155
  %105 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %104, align 8, !dbg !1155, !tbaa !940
  %106 = icmp ne %struct._p_PetscViewer* %105, null, !dbg !1157
  %107 = load i32, i32* %3, align 4
  call void @llvm.dbg.value(metadata i32 %107, metadata !983, metadata !DIExpression()), !dbg !1115
  %108 = icmp ne i32 %107, 0
  %109 = select i1 %106, i1 true, i1 %108, !dbg !1158
  br i1 %109, label %120, label %110, !dbg !1158

110:                                              ; preds = %103
  %111 = getelementptr inbounds %struct.PetscViewer_ASCII, %struct.PetscViewer_ASCII* %33, i64 0, i32 1, !dbg !1159
  %112 = load i32, i32* %111, align 8, !dbg !1159, !tbaa !1160
  %113 = icmp eq i32 %112, 0, !dbg !1161
  br i1 %113, label %120, label %114, !dbg !1162

114:                                              ; preds = %110
  %115 = load %struct._IO_FILE*, %struct._IO_FILE** %37, align 8, !dbg !1163, !tbaa !813
  %116 = call i32 @fflush(%struct._IO_FILE* %115), !dbg !1165
  call void @llvm.dbg.value(metadata i32 %116, metadata !981, metadata !DIExpression()), !dbg !1115
  %117 = icmp eq i32 %116, 0, !dbg !1166
  br i1 %117, label %120, label %118, !dbg !1168

118:                                              ; preds = %114
  %119 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 122, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerFlush_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 88, i32 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.6, i64 0, i64 0)) #10, !dbg !1169
  br label %463, !dbg !1169

120:                                              ; preds = %114, %110, %103
  %121 = getelementptr inbounds %struct.PetscViewer_ASCII, %struct.PetscViewer_ASCII* %33, i64 0, i32 10, !dbg !1170
  %122 = load i32, i32* %121, align 8, !dbg !1170, !tbaa !1171
  %123 = icmp eq i32 %122, 0, !dbg !1172
  br i1 %123, label %404, label %124, !dbg !1173

124:                                              ; preds = %120
  %125 = bitcast i32* %9 to i8*, !dbg !1174
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %125) #10, !dbg !1174
  %126 = bitcast i32* %10 to i8*, !dbg !1174
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %126) #10, !dbg !1174
  call void @llvm.dbg.value(metadata i32 0, metadata !1005, metadata !DIExpression()), !dbg !1175
  store i32 0, i32* %10, align 4, !dbg !1176, !tbaa !580
  %127 = bitcast i32* %11 to i8*, !dbg !1174
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %127) #10, !dbg !1174
  call void @llvm.dbg.value(metadata i32 0, metadata !1006, metadata !DIExpression()), !dbg !1175
  store i32 0, i32* %11, align 4, !dbg !1177, !tbaa !580
  %128 = bitcast i8** %12 to i8*, !dbg !1178
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %128) #10, !dbg !1178
  %129 = bitcast %struct.ompi_status_public_t* %13 to i8*, !dbg !1179
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %129) #10, !dbg !1179
  call void @llvm.dbg.declare(metadata %struct.ompi_status_public_t* %13, metadata !1008, metadata !DIExpression()), !dbg !1180
  %130 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %2, align 8, !dbg !1181, !tbaa !570
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %2, metadata !982, metadata !DIExpression(DW_OP_deref)), !dbg !1115
  call void @llvm.dbg.value(metadata i32* %9, metadata !1000, metadata !DIExpression(DW_OP_deref)), !dbg !1175
  %131 = call i32 @PetscCommDuplicate(%struct.ompi_communicator_t* %130, %struct.ompi_communicator_t** nonnull %2, i32* nonnull %9) #10, !dbg !1182
  call void @llvm.dbg.value(metadata i32 %131, metadata !979, metadata !DIExpression()), !dbg !1115
  call void @llvm.dbg.value(metadata i32 %131, metadata !1017, metadata !DIExpression()), !dbg !1183
  %132 = icmp eq i32 %131, 0, !dbg !1184
  br i1 %132, label %135, label %133, !dbg !1186, !prof !594

133:                                              ; preds = %124
  %134 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 130, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerFlush_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %131, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !1184
  br label %401

135:                                              ; preds = %124
  %136 = load i32, i32* %3, align 4, !dbg !1187, !tbaa !580
  call void @llvm.dbg.value(metadata i32 %136, metadata !983, metadata !DIExpression()), !dbg !1115
  %137 = icmp eq i32 %136, 0, !dbg !1187
  br i1 %137, label %138, label %299, !dbg !1188

138:                                              ; preds = %135
  call void @llvm.dbg.value(metadata %struct._PrintfQueue* undef, metadata !1019, metadata !DIExpression()), !dbg !1189
  call void @llvm.dbg.value(metadata i32 0, metadata !1003, metadata !DIExpression()), !dbg !1175
  %139 = getelementptr inbounds %struct.PetscViewer_ASCII, %struct.PetscViewer_ASCII* %33, i64 0, i32 13
  call void @llvm.dbg.value(metadata i32 0, metadata !1003, metadata !DIExpression()), !dbg !1175
  call void @llvm.dbg.value(metadata %struct._PrintfQueue* undef, metadata !1019, metadata !DIExpression()), !dbg !1189
  %140 = load i32, i32* %139, align 8, !dbg !1190, !tbaa !1191
  %141 = icmp sgt i32 %140, 0, !dbg !1192
  br i1 %141, label %142, label %186, !dbg !1193

142:                                              ; preds = %138
  %143 = getelementptr inbounds %struct.PetscViewer_ASCII, %struct.PetscViewer_ASCII* %33, i64 0, i32 12, !dbg !1194
  %144 = load %struct._PrintfQueue*, %struct._PrintfQueue** %143, align 8, !dbg !1194, !tbaa !1195
  call void @llvm.dbg.value(metadata %struct._PrintfQueue* %144, metadata !1019, metadata !DIExpression()), !dbg !1189
  br label %148, !dbg !1193

145:                                              ; preds = %178
  call void @llvm.dbg.value(metadata i32 %183, metadata !1003, metadata !DIExpression()), !dbg !1175
  call void @llvm.dbg.value(metadata %struct._PrintfQueue* %170, metadata !1019, metadata !DIExpression()), !dbg !1189
  %146 = load i32, i32* %139, align 8, !dbg !1190, !tbaa !1191
  %147 = icmp slt i32 %183, %146, !dbg !1192
  br i1 %147, label %148, label %186, !dbg !1193, !llvm.loop !1196

148:                                              ; preds = %142, %145
  %149 = phi i32 [ %183, %145 ], [ 0, %142 ]
  %150 = phi %struct._PrintfQueue* [ %170, %145 ], [ %144, %142 ]
  call void @llvm.dbg.value(metadata i32 %149, metadata !1003, metadata !DIExpression()), !dbg !1175
  call void @llvm.dbg.value(metadata %struct._PrintfQueue* %150, metadata !1019, metadata !DIExpression()), !dbg !1189
  %151 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %104, align 8, !dbg !1198, !tbaa !940
  %152 = icmp eq %struct._p_PetscViewer* %151, null, !dbg !1199
  br i1 %152, label %153, label %161, !dbg !1200

153:                                              ; preds = %148
  %154 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %2, align 8, !dbg !1201, !tbaa !570
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %154, metadata !982, metadata !DIExpression()), !dbg !1115
  %155 = getelementptr inbounds %struct._PrintfQueue, %struct._PrintfQueue* %150, i64 0, i32 0, !dbg !1202
  %156 = load i8*, i8** %155, align 8, !dbg !1202, !tbaa !1203
  %157 = call i32 (%struct.ompi_communicator_t*, %struct._IO_FILE*, i8*, ...) @PetscFPrintf(%struct.ompi_communicator_t* %154, %struct._IO_FILE* %38, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0), i8* %156) #10, !dbg !1205
  call void @llvm.dbg.value(metadata i32 %157, metadata !979, metadata !DIExpression()), !dbg !1115
  call void @llvm.dbg.value(metadata i32 %157, metadata !1023, metadata !DIExpression()), !dbg !1206
  %158 = icmp eq i32 %157, 0, !dbg !1207
  br i1 %158, label %168, label %159, !dbg !1209, !prof !594

159:                                              ; preds = %153
  %160 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 138, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerFlush_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %157, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !1207
  br label %401

161:                                              ; preds = %148
  %162 = getelementptr inbounds %struct._PrintfQueue, %struct._PrintfQueue* %150, i64 0, i32 0, !dbg !1210
  %163 = load i8*, i8** %162, align 8, !dbg !1210, !tbaa !1203
  %164 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIISynchronizedPrintf(%struct._p_PetscViewer* nonnull %151, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0), i8* %163), !dbg !1211
  call void @llvm.dbg.value(metadata i32 %164, metadata !979, metadata !DIExpression()), !dbg !1115
  call void @llvm.dbg.value(metadata i32 %164, metadata !1030, metadata !DIExpression()), !dbg !1212
  %165 = icmp eq i32 %164, 0, !dbg !1213
  br i1 %165, label %168, label %166, !dbg !1215, !prof !594

166:                                              ; preds = %161
  %167 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 140, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerFlush_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %164, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !1213
  br label %401

168:                                              ; preds = %161, %153
  call void @llvm.dbg.value(metadata %struct._PrintfQueue* %150, metadata !1022, metadata !DIExpression()), !dbg !1189
  %169 = getelementptr inbounds %struct._PrintfQueue, %struct._PrintfQueue* %150, i64 0, i32 2, !dbg !1216
  %170 = load %struct._PrintfQueue*, %struct._PrintfQueue** %169, align 8, !dbg !1216, !tbaa !1217
  call void @llvm.dbg.value(metadata %struct._PrintfQueue* %170, metadata !1019, metadata !DIExpression()), !dbg !1189
  %171 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1218, !tbaa !570
  %172 = getelementptr inbounds %struct._PrintfQueue, %struct._PrintfQueue* %150, i64 0, i32 0, !dbg !1218
  %173 = load i8*, i8** %172, align 8, !dbg !1218, !tbaa !1203
  %174 = call i32 %171(i8* %173, i32 144, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerFlush_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0)) #10, !dbg !1218
  %175 = icmp eq i32 %174, 0, !dbg !1218
  br i1 %175, label %178, label %176, !dbg !1218

176:                                              ; preds = %168
  call void @llvm.dbg.value(metadata i32 1, metadata !979, metadata !DIExpression()), !dbg !1115
  call void @llvm.dbg.value(metadata i32 1, metadata !1033, metadata !DIExpression()), !dbg !1219
  %177 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 144, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerFlush_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !1220
  br label %401

178:                                              ; preds = %168
  store i8* null, i8** %172, align 8, !dbg !1218, !tbaa !1203
  call void @llvm.dbg.value(metadata i1 %175, metadata !979, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1115
  call void @llvm.dbg.value(metadata i1 %175, metadata !1033, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1219
  %179 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1222, !tbaa !570
  %180 = bitcast %struct._PrintfQueue* %150 to i8*, !dbg !1222
  %181 = call i32 %179(i8* %180, i32 145, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerFlush_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0)) #10, !dbg !1222
  %182 = icmp eq i32 %181, 0, !dbg !1222
  call void @llvm.dbg.value(metadata i1 %182, metadata !979, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1115
  call void @llvm.dbg.value(metadata i1 %182, metadata !1035, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1223
  %183 = add nuw nsw i32 %149, 1, !dbg !1224
  call void @llvm.dbg.value(metadata i32 %183, metadata !1003, metadata !DIExpression()), !dbg !1175
  br i1 %182, label %145, label %184, !dbg !1225, !prof !594

184:                                              ; preds = %178
  call void @llvm.dbg.value(metadata i32 1, metadata !979, metadata !DIExpression()), !dbg !1115
  call void @llvm.dbg.value(metadata i32 1, metadata !1035, metadata !DIExpression()), !dbg !1223
  %185 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 145, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerFlush_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !1226
  br label %401

186:                                              ; preds = %145, %138
  %187 = getelementptr inbounds %struct.PetscViewer_ASCII, %struct.PetscViewer_ASCII* %33, i64 0, i32 11, !dbg !1228
  store %struct._PrintfQueue* null, %struct._PrintfQueue** %187, align 8, !dbg !1229, !tbaa !1230
  store i32 0, i32* %139, align 8, !dbg !1231, !tbaa !1191
  call void @llvm.dbg.value(metadata i32 1, metadata !1003, metadata !DIExpression()), !dbg !1175
  %188 = bitcast i32* %18 to i8*
  %189 = load i32, i32* %4, align 4, !dbg !1232, !tbaa !580
  call void @llvm.dbg.value(metadata i32 %189, metadata !984, metadata !DIExpression()), !dbg !1115
  %190 = icmp sgt i32 %189, 1, !dbg !1233
  br i1 %190, label %191, label %396, !dbg !1234

191:                                              ; preds = %186, %295
  %192 = phi i32 [ %296, %295 ], [ 1, %186 ]
  call void @llvm.dbg.value(metadata i32 %192, metadata !1003, metadata !DIExpression()), !dbg !1175
  %193 = load double, double* @petsc_send_ct, align 8, !dbg !1235, !tbaa !1236
  %194 = fadd double %193, 1.000000e+00, !dbg !1235
  store double %194, double* @petsc_send_ct, align 8, !dbg !1235, !tbaa !1236
  %195 = call fastcc i32 @PetscMPITypeSize(i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), double* nonnull @petsc_send_len), !dbg !1235
  %196 = icmp eq i32 %195, 0, !dbg !1235
  br i1 %196, label %197, label %202, !dbg !1235, !prof !1237

197:                                              ; preds = %191
  %198 = load i32, i32* %9, align 4, !dbg !1235, !tbaa !580
  call void @llvm.dbg.value(metadata i32 %198, metadata !1000, metadata !DIExpression()), !dbg !1175
  %199 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %2, align 8, !dbg !1235, !tbaa !570
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %199, metadata !982, metadata !DIExpression()), !dbg !1115
  call void @llvm.dbg.value(metadata i32* %11, metadata !1006, metadata !DIExpression(DW_OP_deref)), !dbg !1175
  %200 = call i32 @MPI_Send(i8* nonnull %127, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i32 %192, i32 %198, %struct.ompi_communicator_t* %199) #10, !dbg !1235
  %201 = icmp eq i32 %200, 0, !dbg !1235
  call void @llvm.dbg.value(metadata i1 %201, metadata !979, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1115
  call void @llvm.dbg.value(metadata i1 %201, metadata !1037, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1238
  br i1 %201, label %207, label %202, !dbg !1239, !prof !594

202:                                              ; preds = %197, %191
  %203 = getelementptr inbounds [256 x i8], [256 x i8]* %14, i64 0, i64 0, !dbg !1240
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %203) #10, !dbg !1240
  call void @llvm.dbg.declare(metadata [256 x i8]* %14, metadata !1042, metadata !DIExpression()), !dbg !1240
  %204 = bitcast i32* %15 to i8*, !dbg !1240
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %204) #10, !dbg !1240
  call void @llvm.dbg.value(metadata i32* %15, metadata !1045, metadata !DIExpression(DW_OP_deref)), !dbg !1241
  %205 = call i32 @MPI_Error_string(i32 1, i8* nonnull %203, i32* nonnull %15) #10, !dbg !1240
  %206 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 151, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerFlush_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 1, i8* nonnull %203) #10, !dbg !1240
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %204) #10, !dbg !1242
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %203) #10, !dbg !1242
  br label %401

207:                                              ; preds = %197
  %208 = load double, double* @petsc_recv_ct, align 8, !dbg !1243, !tbaa !1236
  %209 = fadd double %208, 1.000000e+00, !dbg !1243
  store double %209, double* @petsc_recv_ct, align 8, !dbg !1243, !tbaa !1236
  %210 = call fastcc i32 @PetscMPITypeSize(i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), double* nonnull @petsc_recv_len), !dbg !1243
  %211 = icmp eq i32 %210, 0, !dbg !1243
  br i1 %211, label %212, label %220, !dbg !1243, !prof !1237

212:                                              ; preds = %207
  %213 = load i32, i32* %9, align 4, !dbg !1243, !tbaa !580
  call void @llvm.dbg.value(metadata i32 %213, metadata !1000, metadata !DIExpression()), !dbg !1175
  %214 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %2, align 8, !dbg !1243, !tbaa !570
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %214, metadata !982, metadata !DIExpression()), !dbg !1115
  call void @llvm.dbg.value(metadata i32* %10, metadata !1005, metadata !DIExpression(DW_OP_deref)), !dbg !1175
  %215 = call i32 @MPI_Recv(i8* nonnull %126, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i32 %192, i32 %213, %struct.ompi_communicator_t* %214, %struct.ompi_status_public_t* nonnull %13) #10, !dbg !1243
  %216 = icmp eq i32 %215, 0, !dbg !1243
  call void @llvm.dbg.value(metadata i1 %216, metadata !979, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1115
  call void @llvm.dbg.value(metadata i1 %216, metadata !1046, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1244
  br i1 %216, label %217, label %220, !dbg !1245, !prof !594

217:                                              ; preds = %212
  call void @llvm.dbg.value(metadata i32 0, metadata !1004, metadata !DIExpression()), !dbg !1175
  %218 = load i32, i32* %10, align 4, !dbg !1246, !tbaa !580
  call void @llvm.dbg.value(metadata i32 %218, metadata !1005, metadata !DIExpression()), !dbg !1175
  %219 = icmp sgt i32 %218, 0, !dbg !1247
  br i1 %219, label %225, label %295, !dbg !1248

220:                                              ; preds = %212, %207
  %221 = getelementptr inbounds [256 x i8], [256 x i8]* %16, i64 0, i64 0, !dbg !1249
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %221) #10, !dbg !1249
  call void @llvm.dbg.declare(metadata [256 x i8]* %16, metadata !1048, metadata !DIExpression()), !dbg !1249
  %222 = bitcast i32* %17 to i8*, !dbg !1249
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %222) #10, !dbg !1249
  call void @llvm.dbg.value(metadata i32* %17, metadata !1051, metadata !DIExpression(DW_OP_deref)), !dbg !1250
  %223 = call i32 @MPI_Error_string(i32 1, i8* nonnull %221, i32* nonnull %17) #10, !dbg !1249
  %224 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 152, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerFlush_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 1, i8* nonnull %221) #10, !dbg !1249
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %222) #10, !dbg !1251
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %221) #10, !dbg !1251
  br label %401

225:                                              ; preds = %217, %291
  %226 = phi i32 [ %292, %291 ], [ 0, %217 ]
  call void @llvm.dbg.value(metadata i32 %226, metadata !1004, metadata !DIExpression()), !dbg !1175
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %188) #10, !dbg !1252
  call void @llvm.dbg.value(metadata i32 0, metadata !1052, metadata !DIExpression()), !dbg !1253
  store i32 0, i32* %18, align 4, !dbg !1254, !tbaa !580
  %227 = load double, double* @petsc_recv_ct, align 8, !dbg !1255, !tbaa !1236
  %228 = fadd double %227, 1.000000e+00, !dbg !1255
  store double %228, double* @petsc_recv_ct, align 8, !dbg !1255, !tbaa !1236
  %229 = call fastcc i32 @PetscMPITypeSize(i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), double* nonnull @petsc_recv_len), !dbg !1255
  %230 = icmp eq i32 %229, 0, !dbg !1255
  br i1 %230, label %231, label %236, !dbg !1255, !prof !1237

231:                                              ; preds = %225
  %232 = load i32, i32* %9, align 4, !dbg !1255, !tbaa !580
  call void @llvm.dbg.value(metadata i32 %232, metadata !1000, metadata !DIExpression()), !dbg !1175
  %233 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %2, align 8, !dbg !1255, !tbaa !570
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %233, metadata !982, metadata !DIExpression()), !dbg !1115
  call void @llvm.dbg.value(metadata i32* %18, metadata !1052, metadata !DIExpression(DW_OP_deref)), !dbg !1253
  %234 = call i32 @MPI_Recv(i8* nonnull %188, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i32 %192, i32 %232, %struct.ompi_communicator_t* %233, %struct.ompi_status_public_t* nonnull %13) #10, !dbg !1255
  %235 = icmp eq i32 %234, 0, !dbg !1255
  call void @llvm.dbg.value(metadata i1 %235, metadata !979, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1115
  call void @llvm.dbg.value(metadata i1 %235, metadata !1056, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1256
  br i1 %235, label %241, label %236, !dbg !1257, !prof !594

236:                                              ; preds = %231, %225
  %237 = getelementptr inbounds [256 x i8], [256 x i8]* %19, i64 0, i64 0, !dbg !1258
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %237) #10, !dbg !1258
  call void @llvm.dbg.declare(metadata [256 x i8]* %19, metadata !1058, metadata !DIExpression()), !dbg !1258
  %238 = bitcast i32* %20 to i8*, !dbg !1258
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %238) #10, !dbg !1258
  call void @llvm.dbg.value(metadata i32* %20, metadata !1061, metadata !DIExpression(DW_OP_deref)), !dbg !1259
  %239 = call i32 @MPI_Error_string(i32 1, i8* nonnull %237, i32* nonnull %20) #10, !dbg !1258
  %240 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 156, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerFlush_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 1, i8* nonnull %237) #10, !dbg !1258
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %238) #10, !dbg !1260
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %237) #10, !dbg !1260
  br label %289

241:                                              ; preds = %231
  %242 = load i32, i32* %18, align 4, !dbg !1261, !tbaa !580
  call void @llvm.dbg.value(metadata i32 %242, metadata !1052, metadata !DIExpression()), !dbg !1253
  %243 = sext i32 %242 to i64, !dbg !1261
  call void @llvm.dbg.value(metadata i8** %12, metadata !1007, metadata !DIExpression(DW_OP_deref)), !dbg !1175
  %244 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 157, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerFlush_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i64 %243, i8* nonnull %128) #10, !dbg !1261
  call void @llvm.dbg.value(metadata i32 %244, metadata !979, metadata !DIExpression()), !dbg !1115
  call void @llvm.dbg.value(metadata i32 %244, metadata !1062, metadata !DIExpression()), !dbg !1262
  %245 = icmp eq i32 %244, 0, !dbg !1263
  br i1 %245, label %248, label %246, !dbg !1265, !prof !594

246:                                              ; preds = %241
  %247 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 157, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerFlush_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %244, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !1263
  br label %289

248:                                              ; preds = %241
  %249 = load double, double* @petsc_recv_ct, align 8, !dbg !1266, !tbaa !1236
  %250 = fadd double %249, 1.000000e+00, !dbg !1266
  store double %250, double* @petsc_recv_ct, align 8, !dbg !1266, !tbaa !1236
  %251 = load i32, i32* %18, align 4, !dbg !1266, !tbaa !580
  call void @llvm.dbg.value(metadata i32 %251, metadata !1052, metadata !DIExpression()), !dbg !1253
  %252 = call fastcc i32 @PetscMPITypeSize(i32 %251, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_char to %struct.ompi_datatype_t*), double* nonnull @petsc_recv_len), !dbg !1266
  %253 = icmp eq i32 %252, 0, !dbg !1266
  br i1 %253, label %254, label %261, !dbg !1266, !prof !1237

254:                                              ; preds = %248
  %255 = load i8*, i8** %12, align 8, !dbg !1266, !tbaa !570
  call void @llvm.dbg.value(metadata i8* %255, metadata !1007, metadata !DIExpression()), !dbg !1175
  %256 = load i32, i32* %18, align 4, !dbg !1266, !tbaa !580
  call void @llvm.dbg.value(metadata i32 %256, metadata !1052, metadata !DIExpression()), !dbg !1253
  %257 = load i32, i32* %9, align 4, !dbg !1266, !tbaa !580
  call void @llvm.dbg.value(metadata i32 %257, metadata !1000, metadata !DIExpression()), !dbg !1175
  %258 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %2, align 8, !dbg !1266, !tbaa !570
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %258, metadata !982, metadata !DIExpression()), !dbg !1115
  %259 = call i32 @MPI_Recv(i8* %255, i32 %256, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_char to %struct.ompi_datatype_t*), i32 %192, i32 %257, %struct.ompi_communicator_t* %258, %struct.ompi_status_public_t* nonnull %13) #10, !dbg !1266
  %260 = icmp eq i32 %259, 0, !dbg !1266
  call void @llvm.dbg.value(metadata i1 %260, metadata !979, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1115
  call void @llvm.dbg.value(metadata i1 %260, metadata !1064, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1267
  br i1 %260, label %266, label %261, !dbg !1268, !prof !594

261:                                              ; preds = %254, %248
  %262 = getelementptr inbounds [256 x i8], [256 x i8]* %21, i64 0, i64 0, !dbg !1269
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %262) #10, !dbg !1269
  call void @llvm.dbg.declare(metadata [256 x i8]* %21, metadata !1066, metadata !DIExpression()), !dbg !1269
  %263 = bitcast i32* %22 to i8*, !dbg !1269
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %263) #10, !dbg !1269
  call void @llvm.dbg.value(metadata i32* %22, metadata !1069, metadata !DIExpression(DW_OP_deref)), !dbg !1270
  %264 = call i32 @MPI_Error_string(i32 1, i8* nonnull %262, i32* nonnull %22) #10, !dbg !1269
  %265 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 158, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerFlush_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 1, i8* nonnull %262) #10, !dbg !1269
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %263) #10, !dbg !1271
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %262) #10, !dbg !1271
  br label %289

266:                                              ; preds = %254
  %267 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %104, align 8, !dbg !1272, !tbaa !940
  %268 = icmp eq %struct._p_PetscViewer* %267, null, !dbg !1273
  br i1 %268, label %269, label %276, !dbg !1274

269:                                              ; preds = %266
  %270 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %2, align 8, !dbg !1275, !tbaa !570
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %270, metadata !982, metadata !DIExpression()), !dbg !1115
  %271 = load i8*, i8** %12, align 8, !dbg !1276, !tbaa !570
  call void @llvm.dbg.value(metadata i8* %271, metadata !1007, metadata !DIExpression()), !dbg !1175
  %272 = call i32 (%struct.ompi_communicator_t*, %struct._IO_FILE*, i8*, ...) @PetscFPrintf(%struct.ompi_communicator_t* %270, %struct._IO_FILE* %38, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0), i8* %271) #10, !dbg !1277
  call void @llvm.dbg.value(metadata i32 %272, metadata !979, metadata !DIExpression()), !dbg !1115
  call void @llvm.dbg.value(metadata i32 %272, metadata !1070, metadata !DIExpression()), !dbg !1278
  %273 = icmp eq i32 %272, 0, !dbg !1279
  br i1 %273, label %282, label %274, !dbg !1281, !prof !594

274:                                              ; preds = %269
  %275 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 160, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerFlush_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %272, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !1279
  br label %289

276:                                              ; preds = %266
  %277 = load i8*, i8** %12, align 8, !dbg !1282, !tbaa !570
  call void @llvm.dbg.value(metadata i8* %277, metadata !1007, metadata !DIExpression()), !dbg !1175
  %278 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIISynchronizedPrintf(%struct._p_PetscViewer* nonnull %267, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0), i8* %277), !dbg !1283
  call void @llvm.dbg.value(metadata i32 %278, metadata !979, metadata !DIExpression()), !dbg !1115
  call void @llvm.dbg.value(metadata i32 %278, metadata !1074, metadata !DIExpression()), !dbg !1284
  %279 = icmp eq i32 %278, 0, !dbg !1285
  br i1 %279, label %282, label %280, !dbg !1287, !prof !594

280:                                              ; preds = %276
  %281 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 162, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerFlush_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %278, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !1285
  br label %289

282:                                              ; preds = %276, %269
  %283 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1288, !tbaa !570
  %284 = load i8*, i8** %12, align 8, !dbg !1288, !tbaa !570
  call void @llvm.dbg.value(metadata i8* %284, metadata !1007, metadata !DIExpression()), !dbg !1175
  %285 = call i32 %283(i8* %284, i32 164, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerFlush_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0)) #10, !dbg !1288
  %286 = icmp eq i32 %285, 0, !dbg !1288
  br i1 %286, label %291, label %287, !dbg !1288

287:                                              ; preds = %282
  call void @llvm.dbg.value(metadata i32 1, metadata !979, metadata !DIExpression()), !dbg !1115
  call void @llvm.dbg.value(metadata i32 1, metadata !1077, metadata !DIExpression()), !dbg !1289
  %288 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 164, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerFlush_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !1290
  br label %289, !dbg !1290

289:                                              ; preds = %280, %274, %246, %236, %261, %287
  %290 = phi i32 [ %288, %287 ], [ %265, %261 ], [ %240, %236 ], [ %247, %246 ], [ %275, %274 ], [ %281, %280 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %188) #10, !dbg !1292
  br label %401

291:                                              ; preds = %282
  call void @llvm.dbg.value(metadata i8* null, metadata !1007, metadata !DIExpression()), !dbg !1175
  store i8* null, i8** %12, align 8, !dbg !1288, !tbaa !570
  call void @llvm.dbg.value(metadata i1 %286, metadata !979, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1115
  call void @llvm.dbg.value(metadata i1 %286, metadata !1077, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1289
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %188) #10, !dbg !1292
  %292 = add nuw nsw i32 %226, 1, !dbg !1293
  call void @llvm.dbg.value(metadata i32 %292, metadata !1004, metadata !DIExpression()), !dbg !1175
  %293 = load i32, i32* %10, align 4, !dbg !1246, !tbaa !580
  call void @llvm.dbg.value(metadata i32 %293, metadata !1005, metadata !DIExpression()), !dbg !1175
  %294 = icmp slt i32 %292, %293, !dbg !1247
  br i1 %294, label %225, label %295, !dbg !1248, !llvm.loop !1294

295:                                              ; preds = %291, %217
  %296 = add nuw nsw i32 %192, 1, !dbg !1296
  call void @llvm.dbg.value(metadata i32 %296, metadata !1003, metadata !DIExpression()), !dbg !1175
  %297 = load i32, i32* %4, align 4, !dbg !1232, !tbaa !580
  call void @llvm.dbg.value(metadata i32 %297, metadata !984, metadata !DIExpression()), !dbg !1115
  %298 = icmp slt i32 %296, %297, !dbg !1233
  br i1 %298, label %191, label %396, !dbg !1234, !llvm.loop !1297

299:                                              ; preds = %135
  %300 = getelementptr inbounds %struct.PetscViewer_ASCII, %struct.PetscViewer_ASCII* %33, i64 0, i32 12, !dbg !1299
  %301 = load %struct._PrintfQueue*, %struct._PrintfQueue** %300, align 8, !dbg !1299, !tbaa !1195
  call void @llvm.dbg.value(metadata %struct._PrintfQueue* %301, metadata !1079, metadata !DIExpression()), !dbg !1300
  %302 = load double, double* @petsc_recv_ct, align 8, !dbg !1301, !tbaa !1236
  %303 = fadd double %302, 1.000000e+00, !dbg !1301
  store double %303, double* @petsc_recv_ct, align 8, !dbg !1301, !tbaa !1236
  %304 = call fastcc i32 @PetscMPITypeSize(i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), double* nonnull @petsc_recv_len), !dbg !1301
  %305 = icmp eq i32 %304, 0, !dbg !1301
  br i1 %305, label %306, label %311, !dbg !1301, !prof !1237

306:                                              ; preds = %299
  %307 = load i32, i32* %9, align 4, !dbg !1301, !tbaa !580
  call void @llvm.dbg.value(metadata i32 %307, metadata !1000, metadata !DIExpression()), !dbg !1175
  %308 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %2, align 8, !dbg !1301, !tbaa !570
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %308, metadata !982, metadata !DIExpression()), !dbg !1115
  call void @llvm.dbg.value(metadata i32* %11, metadata !1006, metadata !DIExpression(DW_OP_deref)), !dbg !1175
  %309 = call i32 @MPI_Recv(i8* nonnull %127, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i32 0, i32 %307, %struct.ompi_communicator_t* %308, %struct.ompi_status_public_t* nonnull %13) #10, !dbg !1301
  %310 = icmp eq i32 %309, 0, !dbg !1301
  call void @llvm.dbg.value(metadata i1 %310, metadata !979, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1115
  call void @llvm.dbg.value(metadata i1 %310, metadata !1082, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1302
  br i1 %310, label %316, label %311, !dbg !1303, !prof !594

311:                                              ; preds = %306, %299
  %312 = getelementptr inbounds [256 x i8], [256 x i8]* %23, i64 0, i64 0, !dbg !1304
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %312) #10, !dbg !1304
  call void @llvm.dbg.declare(metadata [256 x i8]* %23, metadata !1084, metadata !DIExpression()), !dbg !1304
  %313 = bitcast i32* %24 to i8*, !dbg !1304
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %313) #10, !dbg !1304
  call void @llvm.dbg.value(metadata i32* %24, metadata !1087, metadata !DIExpression(DW_OP_deref)), !dbg !1305
  %314 = call i32 @MPI_Error_string(i32 1, i8* nonnull %312, i32* nonnull %24) #10, !dbg !1304
  %315 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 170, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerFlush_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 1, i8* nonnull %312) #10, !dbg !1304
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %313) #10, !dbg !1306
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %312) #10, !dbg !1306
  br label %401

316:                                              ; preds = %306
  %317 = load double, double* @petsc_send_ct, align 8, !dbg !1307, !tbaa !1236
  %318 = fadd double %317, 1.000000e+00, !dbg !1307
  store double %318, double* @petsc_send_ct, align 8, !dbg !1307, !tbaa !1236
  %319 = call fastcc i32 @PetscMPITypeSize(i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), double* nonnull @petsc_send_len), !dbg !1307
  %320 = icmp eq i32 %319, 0, !dbg !1307
  br i1 %320, label %321, label %331, !dbg !1307, !prof !1237

321:                                              ; preds = %316
  %322 = getelementptr inbounds %struct.PetscViewer_ASCII, %struct.PetscViewer_ASCII* %33, i64 0, i32 13, !dbg !1307
  %323 = bitcast i32* %322 to i8*, !dbg !1307
  %324 = load i32, i32* %9, align 4, !dbg !1307, !tbaa !580
  call void @llvm.dbg.value(metadata i32 %324, metadata !1000, metadata !DIExpression()), !dbg !1175
  %325 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %2, align 8, !dbg !1307, !tbaa !570
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %325, metadata !982, metadata !DIExpression()), !dbg !1115
  %326 = call i32 @MPI_Send(i8* nonnull %323, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i32 0, i32 %324, %struct.ompi_communicator_t* %325) #10, !dbg !1307
  %327 = icmp eq i32 %326, 0, !dbg !1307
  call void @llvm.dbg.value(metadata i1 %327, metadata !979, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1115
  call void @llvm.dbg.value(metadata i1 %327, metadata !1088, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1308
  br i1 %327, label %328, label %331, !dbg !1309, !prof !594

328:                                              ; preds = %321
  call void @llvm.dbg.value(metadata i32 0, metadata !1003, metadata !DIExpression()), !dbg !1175
  call void @llvm.dbg.value(metadata %struct._PrintfQueue* %301, metadata !1079, metadata !DIExpression()), !dbg !1300
  %329 = load i32, i32* %322, align 8, !dbg !1310, !tbaa !1191
  %330 = icmp sgt i32 %329, 0, !dbg !1311
  br i1 %330, label %339, label %394, !dbg !1312

331:                                              ; preds = %321, %316
  %332 = getelementptr inbounds [256 x i8], [256 x i8]* %25, i64 0, i64 0, !dbg !1313
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %332) #10, !dbg !1313
  call void @llvm.dbg.declare(metadata [256 x i8]* %25, metadata !1090, metadata !DIExpression()), !dbg !1313
  %333 = bitcast i32* %26 to i8*, !dbg !1313
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %333) #10, !dbg !1313
  call void @llvm.dbg.value(metadata i32* %26, metadata !1093, metadata !DIExpression(DW_OP_deref)), !dbg !1314
  %334 = call i32 @MPI_Error_string(i32 1, i8* nonnull %332, i32* nonnull %26) #10, !dbg !1313
  %335 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 171, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerFlush_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 1, i8* nonnull %332) #10, !dbg !1313
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %333) #10, !dbg !1315
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %332) #10, !dbg !1315
  br label %401

336:                                              ; preds = %386
  call void @llvm.dbg.value(metadata i32 %391, metadata !1003, metadata !DIExpression()), !dbg !1175
  call void @llvm.dbg.value(metadata %struct._PrintfQueue* %379, metadata !1079, metadata !DIExpression()), !dbg !1300
  %337 = load i32, i32* %322, align 8, !dbg !1310, !tbaa !1191
  %338 = icmp slt i32 %391, %337, !dbg !1311
  br i1 %338, label %339, label %394, !dbg !1312, !llvm.loop !1316

339:                                              ; preds = %328, %336
  %340 = phi i32 [ %391, %336 ], [ 0, %328 ]
  %341 = phi %struct._PrintfQueue* [ %379, %336 ], [ %301, %328 ]
  call void @llvm.dbg.value(metadata i32 %340, metadata !1003, metadata !DIExpression()), !dbg !1175
  call void @llvm.dbg.value(metadata %struct._PrintfQueue* %341, metadata !1079, metadata !DIExpression()), !dbg !1300
  %342 = load double, double* @petsc_send_ct, align 8, !dbg !1318, !tbaa !1236
  %343 = fadd double %342, 1.000000e+00, !dbg !1318
  store double %343, double* @petsc_send_ct, align 8, !dbg !1318, !tbaa !1236
  %344 = call fastcc i32 @PetscMPITypeSize(i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), double* nonnull @petsc_send_len), !dbg !1318
  %345 = icmp eq i32 %344, 0, !dbg !1318
  br i1 %345, label %346, label %353, !dbg !1318, !prof !1237

346:                                              ; preds = %339
  %347 = getelementptr inbounds %struct._PrintfQueue, %struct._PrintfQueue* %341, i64 0, i32 1, !dbg !1318
  %348 = bitcast i32* %347 to i8*, !dbg !1318
  %349 = load i32, i32* %9, align 4, !dbg !1318, !tbaa !580
  call void @llvm.dbg.value(metadata i32 %349, metadata !1000, metadata !DIExpression()), !dbg !1175
  %350 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %2, align 8, !dbg !1318, !tbaa !570
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %350, metadata !982, metadata !DIExpression()), !dbg !1115
  %351 = call i32 @MPI_Send(i8* nonnull %348, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i32 0, i32 %349, %struct.ompi_communicator_t* %350) #10, !dbg !1318
  %352 = icmp eq i32 %351, 0, !dbg !1318
  call void @llvm.dbg.value(metadata i1 %352, metadata !979, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1115
  call void @llvm.dbg.value(metadata i1 %352, metadata !1094, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1319
  br i1 %352, label %358, label %353, !dbg !1320, !prof !594

353:                                              ; preds = %346, %339
  %354 = getelementptr inbounds [256 x i8], [256 x i8]* %27, i64 0, i64 0, !dbg !1321
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %354) #10, !dbg !1321
  call void @llvm.dbg.declare(metadata [256 x i8]* %27, metadata !1099, metadata !DIExpression()), !dbg !1321
  %355 = bitcast i32* %28 to i8*, !dbg !1321
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %355) #10, !dbg !1321
  call void @llvm.dbg.value(metadata i32* %28, metadata !1102, metadata !DIExpression(DW_OP_deref)), !dbg !1322
  %356 = call i32 @MPI_Error_string(i32 1, i8* nonnull %354, i32* nonnull %28) #10, !dbg !1321
  %357 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 173, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerFlush_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 1, i8* nonnull %354) #10, !dbg !1321
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %355) #10, !dbg !1323
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %354) #10, !dbg !1323
  br label %401

358:                                              ; preds = %346
  %359 = load double, double* @petsc_send_ct, align 8, !dbg !1324, !tbaa !1236
  %360 = fadd double %359, 1.000000e+00, !dbg !1324
  store double %360, double* @petsc_send_ct, align 8, !dbg !1324, !tbaa !1236
  %361 = load i32, i32* %347, align 8, !dbg !1324, !tbaa !1325
  %362 = call fastcc i32 @PetscMPITypeSize(i32 %361, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_char to %struct.ompi_datatype_t*), double* nonnull @petsc_send_len), !dbg !1324
  %363 = icmp eq i32 %362, 0, !dbg !1324
  br i1 %363, label %364, label %372, !dbg !1324, !prof !1237

364:                                              ; preds = %358
  %365 = getelementptr inbounds %struct._PrintfQueue, %struct._PrintfQueue* %341, i64 0, i32 0, !dbg !1324
  %366 = load i8*, i8** %365, align 8, !dbg !1324, !tbaa !1203
  %367 = load i32, i32* %347, align 8, !dbg !1324, !tbaa !1325
  %368 = load i32, i32* %9, align 4, !dbg !1324, !tbaa !580
  call void @llvm.dbg.value(metadata i32 %368, metadata !1000, metadata !DIExpression()), !dbg !1175
  %369 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %2, align 8, !dbg !1324, !tbaa !570
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %369, metadata !982, metadata !DIExpression()), !dbg !1115
  %370 = call i32 @MPI_Send(i8* %366, i32 %367, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_char to %struct.ompi_datatype_t*), i32 0, i32 %368, %struct.ompi_communicator_t* %369) #10, !dbg !1324
  %371 = icmp eq i32 %370, 0, !dbg !1324
  call void @llvm.dbg.value(metadata i1 %371, metadata !979, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1115
  call void @llvm.dbg.value(metadata i1 %371, metadata !1103, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1326
  br i1 %371, label %377, label %372, !dbg !1327, !prof !594

372:                                              ; preds = %364, %358
  %373 = getelementptr inbounds [256 x i8], [256 x i8]* %29, i64 0, i64 0, !dbg !1328
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %373) #10, !dbg !1328
  call void @llvm.dbg.declare(metadata [256 x i8]* %29, metadata !1105, metadata !DIExpression()), !dbg !1328
  %374 = bitcast i32* %30 to i8*, !dbg !1328
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %374) #10, !dbg !1328
  call void @llvm.dbg.value(metadata i32* %30, metadata !1108, metadata !DIExpression(DW_OP_deref)), !dbg !1329
  %375 = call i32 @MPI_Error_string(i32 1, i8* nonnull %373, i32* nonnull %30) #10, !dbg !1328
  %376 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 174, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerFlush_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 1, i8* nonnull %373) #10, !dbg !1328
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %374) #10, !dbg !1330
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %373) #10, !dbg !1330
  br label %401

377:                                              ; preds = %364
  call void @llvm.dbg.value(metadata %struct._PrintfQueue* %341, metadata !1081, metadata !DIExpression()), !dbg !1300
  %378 = getelementptr inbounds %struct._PrintfQueue, %struct._PrintfQueue* %341, i64 0, i32 2, !dbg !1331
  %379 = load %struct._PrintfQueue*, %struct._PrintfQueue** %378, align 8, !dbg !1331, !tbaa !1217
  call void @llvm.dbg.value(metadata %struct._PrintfQueue* %379, metadata !1079, metadata !DIExpression()), !dbg !1300
  %380 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1332, !tbaa !570
  %381 = load i8*, i8** %365, align 8, !dbg !1332, !tbaa !1203
  %382 = call i32 %380(i8* %381, i32 177, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerFlush_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0)) #10, !dbg !1332
  %383 = icmp eq i32 %382, 0, !dbg !1332
  br i1 %383, label %386, label %384, !dbg !1332

384:                                              ; preds = %377
  call void @llvm.dbg.value(metadata i32 1, metadata !979, metadata !DIExpression()), !dbg !1115
  call void @llvm.dbg.value(metadata i32 1, metadata !1109, metadata !DIExpression()), !dbg !1333
  %385 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 177, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerFlush_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !1334
  br label %401

386:                                              ; preds = %377
  store i8* null, i8** %365, align 8, !dbg !1332, !tbaa !1203
  call void @llvm.dbg.value(metadata i1 %383, metadata !979, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1115
  call void @llvm.dbg.value(metadata i1 %383, metadata !1109, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1333
  %387 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1336, !tbaa !570
  %388 = bitcast %struct._PrintfQueue* %341 to i8*, !dbg !1336
  %389 = call i32 %387(i8* %388, i32 178, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerFlush_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0)) #10, !dbg !1336
  %390 = icmp eq i32 %389, 0, !dbg !1336
  call void @llvm.dbg.value(metadata i1 %390, metadata !979, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1115
  call void @llvm.dbg.value(metadata i1 %390, metadata !1111, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1337
  %391 = add nuw nsw i32 %340, 1, !dbg !1338
  call void @llvm.dbg.value(metadata i32 %391, metadata !1003, metadata !DIExpression()), !dbg !1175
  br i1 %390, label %336, label %392, !dbg !1339, !prof !594

392:                                              ; preds = %386
  call void @llvm.dbg.value(metadata i32 1, metadata !979, metadata !DIExpression()), !dbg !1115
  call void @llvm.dbg.value(metadata i32 1, metadata !1111, metadata !DIExpression()), !dbg !1337
  %393 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 178, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerFlush_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !1340
  br label %401

394:                                              ; preds = %336, %328
  %395 = getelementptr inbounds %struct.PetscViewer_ASCII, %struct.PetscViewer_ASCII* %33, i64 0, i32 11, !dbg !1342
  store %struct._PrintfQueue* null, %struct._PrintfQueue** %395, align 8, !dbg !1343, !tbaa !1230
  store i32 0, i32* %322, align 8, !dbg !1344, !tbaa !1191
  br label %396

396:                                              ; preds = %295, %186, %394
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %2, metadata !982, metadata !DIExpression(DW_OP_deref)), !dbg !1115
  %397 = call i32 @PetscCommDestroy(%struct.ompi_communicator_t** nonnull %2) #10, !dbg !1345
  call void @llvm.dbg.value(metadata i32 %397, metadata !979, metadata !DIExpression()), !dbg !1115
  call void @llvm.dbg.value(metadata i32 %397, metadata !1113, metadata !DIExpression()), !dbg !1346
  %398 = icmp eq i32 %397, 0, !dbg !1347
  br i1 %398, label %401, label %399, !dbg !1349, !prof !594

399:                                              ; preds = %396
  %400 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 183, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerFlush_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %397, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !1347
  br label %401, !dbg !1347

401:                                              ; preds = %372, %353, %331, %311, %384, %392, %289, %220, %202, %159, %176, %184, %166, %399, %396, %133
  %402 = phi i1 [ false, %133 ], [ true, %396 ], [ false, %399 ], [ false, %166 ], [ false, %184 ], [ false, %176 ], [ false, %159 ], [ false, %202 ], [ false, %220 ], [ false, %289 ], [ false, %392 ], [ false, %384 ], [ false, %311 ], [ false, %331 ], [ false, %353 ], [ false, %372 ]
  %403 = phi i32 [ %134, %133 ], [ undef, %396 ], [ %400, %399 ], [ %167, %166 ], [ %185, %184 ], [ %177, %176 ], [ %160, %159 ], [ %206, %202 ], [ %224, %220 ], [ %290, %289 ], [ %393, %392 ], [ %385, %384 ], [ %315, %311 ], [ %335, %331 ], [ %357, %353 ], [ %376, %372 ], !dbg !1175
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %129) #10, !dbg !1350
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %128) #10, !dbg !1350
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %127) #10, !dbg !1350
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %126) #10, !dbg !1350
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %125) #10, !dbg !1350
  br i1 %402, label %404, label %463

404:                                              ; preds = %401, %120
  %405 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1351, !tbaa !570
  %406 = icmp eq %struct.PetscStack* %405, null, !dbg !1351
  br i1 %406, label %463, label %407, !dbg !1355

407:                                              ; preds = %404
  %408 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %405, i64 0, i32 4, !dbg !1356
  %409 = load i32, i32* %408, align 8, !dbg !1356, !tbaa !575
  %410 = icmp slt i32 %409, 1, !dbg !1356
  br i1 %410, label %411, label %417, !dbg !1359

411:                                              ; preds = %407
  %412 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %405, i64 0, i32 6, !dbg !1360
  %413 = load i32, i32* %412, align 8, !dbg !1360, !tbaa !730
  %414 = icmp eq i32 %413, 0, !dbg !1360
  br i1 %414, label %463, label %415, !dbg !1363

415:                                              ; preds = %411
  %416 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %409, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerFlush_ASCII, i64 0, i64 0)), !dbg !1364
  br label %463, !dbg !1364

417:                                              ; preds = %407
  %418 = add nsw i32 %409, -1, !dbg !1366
  store i32 %418, i32* %408, align 8, !dbg !1366, !tbaa !575
  %419 = icmp slt i32 %409, 65, !dbg !1368
  br i1 %419, label %420, label %456, !dbg !1366

420:                                              ; preds = %417
  %421 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %405, i64 0, i32 6, !dbg !1370
  %422 = load i32, i32* %421, align 8, !dbg !1370, !tbaa !730
  %423 = icmp eq i32 %422, 0, !dbg !1370
  br i1 %423, label %438, label %424, !dbg !1370

424:                                              ; preds = %420
  %425 = zext i32 %418 to i64, !dbg !1370
  %426 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %405, i64 0, i32 3, i64 %425, !dbg !1370
  %427 = load i32, i32* %426, align 4, !dbg !1370, !tbaa !580
  %428 = icmp eq i32 %427, 0, !dbg !1370
  br i1 %428, label %438, label %429, !dbg !1370

429:                                              ; preds = %424
  %430 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %405, i64 0, i32 0, i64 %425, !dbg !1370
  %431 = load i8*, i8** %430, align 8, !dbg !1370, !tbaa !570
  %432 = icmp eq i8* %431, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerFlush_ASCII, i64 0, i64 0), !dbg !1370
  br i1 %432, label %438, label %433, !dbg !1373

433:                                              ; preds = %429
  %434 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %431, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerFlush_ASCII, i64 0, i64 0)), !dbg !1374
  %435 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1373, !tbaa !570
  %436 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %435, i64 0, i32 4
  %437 = load i32, i32* %436, align 8, !dbg !1373, !tbaa !575
  br label %438, !dbg !1374

438:                                              ; preds = %433, %429, %424, %420
  %439 = phi i32 [ %437, %433 ], [ %418, %429 ], [ %418, %424 ], [ %418, %420 ], !dbg !1373
  %440 = phi %struct.PetscStack* [ %435, %433 ], [ %405, %429 ], [ %405, %424 ], [ %405, %420 ], !dbg !1373
  %441 = sext i32 %439 to i64, !dbg !1373
  %442 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %440, i64 0, i32 0, i64 %441, !dbg !1373
  store i8* null, i8** %442, align 8, !dbg !1373, !tbaa !570
  %443 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1373, !tbaa !570
  %444 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %443, i64 0, i32 4, !dbg !1373
  %445 = load i32, i32* %444, align 8, !dbg !1373, !tbaa !575
  %446 = sext i32 %445 to i64, !dbg !1373
  %447 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %443, i64 0, i32 1, i64 %446, !dbg !1373
  store i8* null, i8** %447, align 8, !dbg !1373, !tbaa !570
  %448 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1373, !tbaa !570
  %449 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %448, i64 0, i32 4, !dbg !1373
  %450 = load i32, i32* %449, align 8, !dbg !1373, !tbaa !575
  %451 = sext i32 %450 to i64, !dbg !1373
  %452 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %448, i64 0, i32 2, i64 %451, !dbg !1373
  store i32 0, i32* %452, align 4, !dbg !1373, !tbaa !580
  %453 = load i32, i32* %449, align 8, !dbg !1373, !tbaa !575
  %454 = sext i32 %453 to i64, !dbg !1373
  %455 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %448, i64 0, i32 3, i64 %454, !dbg !1373
  store i32 0, i32* %455, align 4, !dbg !1373, !tbaa !580
  br label %456, !dbg !1373

456:                                              ; preds = %438, %417
  %457 = phi %struct.PetscStack* [ %448, %438 ], [ %405, %417 ], !dbg !1366
  %458 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %457, i64 0, i32 5, !dbg !1366
  %459 = load i32, i32* %458, align 4, !dbg !1366, !tbaa !581
  %460 = add nsw i32 %459, -1
  %461 = icmp sgt i32 %459, 0, !dbg !1366
  %462 = select i1 %461, i32 %460, i32 0, !dbg !1366
  store i32 %462, i32* %458, align 4, !dbg !1366, !tbaa !581
  br label %463

463:                                              ; preds = %98, %89, %83, %404, %411, %415, %456, %401, %118, %77
  %464 = phi i32 [ %79, %77 ], [ %403, %401 ], [ %119, %118 ], [ %102, %98 ], [ %93, %89 ], [ %84, %83 ], [ 0, %456 ], [ 0, %415 ], [ 0, %411 ], [ 0, %404 ], !dbg !1115
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #10, !dbg !1376
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #10, !dbg !1376
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #10, !dbg !1376
  ret i32 %464, !dbg !1376
}

declare !dbg !1377 i32 @PetscObjectGetComm(%struct._p_PetscObject*, %struct.ompi_communicator_t**) local_unnamed_addr #3

declare !dbg !1381 i32 @MPI_Comm_rank(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !1384 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare !dbg !1385 noundef i32 @fflush(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

declare !dbg !1389 i32 @PetscCommDuplicate(%struct.ompi_communicator_t*, %struct.ompi_communicator_t**, i32*) local_unnamed_addr #3

declare !dbg !1392 i32 @PetscFPrintf(%struct.ompi_communicator_t*, %struct._IO_FILE*, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscViewerASCIISynchronizedPrintf(%struct._p_PetscViewer* %0, i8* %1, ...) local_unnamed_addr #0 !dbg !1395 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.ompi_communicator_t*, align 8
  %5 = alloca i32, align 4
  %6 = alloca [256 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca [256 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca [1 x %struct.__va_list_tag], align 16
  %11 = alloca [1 x %struct.__va_list_tag], align 16
  %12 = alloca i64, align 8
  %13 = alloca %struct._PrintfQueue*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !1399, metadata !DIExpression()), !dbg !1486
  call void @llvm.dbg.value(metadata i8* %1, metadata !1400, metadata !DIExpression()), !dbg !1486
  %14 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 5, !dbg !1487
  %15 = bitcast i8** %14 to %struct.PetscViewer_ASCII**, !dbg !1487
  %16 = load %struct.PetscViewer_ASCII*, %struct.PetscViewer_ASCII** %15, align 8, !dbg !1487, !tbaa !555
  call void @llvm.dbg.value(metadata %struct.PetscViewer_ASCII* %16, metadata !1401, metadata !DIExpression()), !dbg !1486
  %17 = bitcast i32* %3 to i8*, !dbg !1488
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #10, !dbg !1488
  %18 = getelementptr inbounds %struct.PetscViewer_ASCII, %struct.PetscViewer_ASCII* %16, i64 0, i32 2, !dbg !1489
  %19 = load i32, i32* %18, align 4, !dbg !1489, !tbaa !1490
  call void @llvm.dbg.value(metadata i32 %19, metadata !1404, metadata !DIExpression()), !dbg !1486
  %20 = bitcast %struct.ompi_communicator_t** %4 to i8*, !dbg !1491
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #10, !dbg !1491
  %21 = bitcast i32* %5 to i8*, !dbg !1492
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #10, !dbg !1492
  call void @llvm.dbg.value(metadata i32 0, metadata !1408, metadata !DIExpression()), !dbg !1486
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1493, !tbaa !570
  %23 = icmp eq %struct.PetscStack* %22, null, !dbg !1493
  br i1 %23, label %55, label %24, !dbg !1497

24:                                               ; preds = %2
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1498
  %26 = load i32, i32* %25, align 8, !dbg !1498, !tbaa !575
  %27 = icmp slt i32 %26, 64, !dbg !1498
  br i1 %27, label %28, label %45, !dbg !1501

28:                                               ; preds = %24
  %29 = sext i32 %26 to i64, !dbg !1502
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 0, i64 %29, !dbg !1502
  store i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscViewerASCIISynchronizedPrintf, i64 0, i64 0), i8** %30, align 8, !dbg !1502, !tbaa !570
  %31 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1502, !tbaa !570
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1502
  %33 = load i32, i32* %32, align 8, !dbg !1502, !tbaa !575
  %34 = sext i32 %33 to i64, !dbg !1502
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 1, i64 %34, !dbg !1502
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %35, align 8, !dbg !1502, !tbaa !570
  %36 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1502, !tbaa !570
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !1502
  %38 = load i32, i32* %37, align 8, !dbg !1502, !tbaa !575
  %39 = sext i32 %38 to i64, !dbg !1502
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 2, i64 %39, !dbg !1502
  store i32 916, i32* %40, align 4, !dbg !1502, !tbaa !580
  %41 = load i32, i32* %37, align 8, !dbg !1502, !tbaa !575
  %42 = sext i32 %41 to i64, !dbg !1502
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 3, i64 %42, !dbg !1502
  store i32 1, i32* %43, align 4, !dbg !1502, !tbaa !580
  %44 = load i32, i32* %37, align 8, !dbg !1501, !tbaa !575
  br label %45, !dbg !1502

45:                                               ; preds = %28, %24
  %46 = phi i32 [ %44, %28 ], [ %26, %24 ], !dbg !1501
  %47 = phi %struct.PetscStack* [ %36, %28 ], [ %22, %24 ], !dbg !1501
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 4, !dbg !1501
  %49 = add nsw i32 %46, 1, !dbg !1501
  store i32 %49, i32* %48, align 8, !dbg !1501, !tbaa !575
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 5, !dbg !1501
  %51 = load i32, i32* %50, align 4, !dbg !1501, !tbaa !581
  %52 = icmp ne i32 %51, 0, !dbg !1501
  %53 = zext i1 %52 to i32, !dbg !1501
  %54 = add nsw i32 %51, %53, !dbg !1501
  store i32 %54, i32* %50, align 4, !dbg !1501, !tbaa !581
  br label %55, !dbg !1501

55:                                               ; preds = %45, %2
  %56 = bitcast %struct._p_PetscViewer* %0 to i8*, !dbg !1504
  %57 = tail call i32 @PetscCheckPointer(i8* nonnull %56, i32 11) #10, !dbg !1504
  %58 = icmp eq i32 %57, 0, !dbg !1504
  br i1 %58, label %59, label %61, !dbg !1507

59:                                               ; preds = %55
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 917, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscViewerASCIISynchronizedPrintf, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i32 1) #10, !dbg !1504
  br label %398, !dbg !1504

61:                                               ; preds = %55
  %62 = getelementptr %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 0, !dbg !1508
  %63 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 0, i32 0, !dbg !1508
  %64 = load i32, i32* %63, align 8, !dbg !1508, !tbaa !1510
  %65 = load i32, i32* @PETSC_VIEWER_CLASSID, align 4, !dbg !1508, !tbaa !580
  %66 = icmp eq i32 %64, %65, !dbg !1508
  br i1 %66, label %73, label %67, !dbg !1507

67:                                               ; preds = %61
  %68 = icmp eq i32 %64, -1, !dbg !1511
  br i1 %68, label %69, label %71, !dbg !1514

69:                                               ; preds = %67
  %70 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 917, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscViewerASCIISynchronizedPrintf, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.10, i64 0, i64 0), i32 1) #10, !dbg !1511
  br label %398, !dbg !1511

71:                                               ; preds = %67
  %72 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 917, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscViewerASCIISynchronizedPrintf, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.11, i64 0, i64 0), i32 1) #10, !dbg !1511
  br label %398, !dbg !1511

73:                                               ; preds = %61
  %74 = icmp eq i8* %1, null, !dbg !1515
  br i1 %74, label %75, label %77, !dbg !1518

75:                                               ; preds = %73
  %76 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 918, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscViewerASCIISynchronizedPrintf, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.15, i64 0, i64 0), i32 2) #10, !dbg !1515
  br label %398, !dbg !1515

77:                                               ; preds = %73
  %78 = tail call i32 @PetscCheckPointer(i8* nonnull %1, i32 6) #10, !dbg !1519
  %79 = icmp eq i32 %78, 0, !dbg !1519
  br i1 %79, label %80, label %82, !dbg !1518

80:                                               ; preds = %77
  %81 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 918, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscViewerASCIISynchronizedPrintf, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.16, i64 0, i64 0), i32 2) #10, !dbg !1519
  br label %398, !dbg !1519

82:                                               ; preds = %77
  call void @llvm.dbg.value(metadata i32* %5, metadata !1407, metadata !DIExpression(DW_OP_deref)), !dbg !1486
  %83 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %62, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0), i32* nonnull %5) #10, !dbg !1521
  call void @llvm.dbg.value(metadata i32 %83, metadata !1402, metadata !DIExpression()), !dbg !1486
  call void @llvm.dbg.value(metadata i32 %83, metadata !1410, metadata !DIExpression()), !dbg !1522
  %84 = icmp eq i32 %83, 0, !dbg !1523
  br i1 %84, label %87, label %85, !dbg !1525, !prof !594

85:                                               ; preds = %82
  %86 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 919, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscViewerASCIISynchronizedPrintf, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %83, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !1523
  br label %398

87:                                               ; preds = %82
  %88 = load i32, i32* %5, align 4, !dbg !1526, !tbaa !619
  call void @llvm.dbg.value(metadata i32 %88, metadata !1407, metadata !DIExpression()), !dbg !1486
  %89 = icmp eq i32 %88, 0, !dbg !1526
  br i1 %89, label %90, label %92, !dbg !1528

90:                                               ; preds = %87
  %91 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 920, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscViewerASCIISynchronizedPrintf, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.17, i64 0, i64 0)) #10, !dbg !1529
  br label %398, !dbg !1529

92:                                               ; preds = %87
  %93 = getelementptr inbounds %struct.PetscViewer_ASCII, %struct.PetscViewer_ASCII* %16, i64 0, i32 10, !dbg !1530
  %94 = load i32, i32* %93, align 8, !dbg !1530, !tbaa !1171
  %95 = icmp eq i32 %94, 0, !dbg !1532
  br i1 %95, label %96, label %98, !dbg !1533

96:                                               ; preds = %92
  %97 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 921, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscViewerASCIISynchronizedPrintf, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.42, i64 0, i64 0)) #10, !dbg !1534
  br label %398, !dbg !1534

98:                                               ; preds = %92
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %4, metadata !1405, metadata !DIExpression(DW_OP_deref)), !dbg !1486
  %99 = call i32 @PetscObjectGetComm(%struct._p_PetscObject* %62, %struct.ompi_communicator_t** nonnull %4) #10, !dbg !1535
  call void @llvm.dbg.value(metadata i32 %99, metadata !1402, metadata !DIExpression()), !dbg !1486
  call void @llvm.dbg.value(metadata i32 %99, metadata !1412, metadata !DIExpression()), !dbg !1536
  %100 = icmp eq i32 %99, 0, !dbg !1537
  br i1 %100, label %103, label %101, !dbg !1539, !prof !594

101:                                              ; preds = %98
  %102 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 923, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscViewerASCIISynchronizedPrintf, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %99, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !1537
  br label %398

103:                                              ; preds = %98
  %104 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %4, align 8, !dbg !1540, !tbaa !570
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %104, metadata !1405, metadata !DIExpression()), !dbg !1486
  call void @llvm.dbg.value(metadata i32* %3, metadata !1403, metadata !DIExpression(DW_OP_deref)), !dbg !1486
  %105 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %104, i32* nonnull %3) #10, !dbg !1541
  call void @llvm.dbg.value(metadata i32 %105, metadata !1402, metadata !DIExpression()), !dbg !1486
  call void @llvm.dbg.value(metadata i32 %105, metadata !1414, metadata !DIExpression()), !dbg !1542
  %106 = icmp eq i32 %105, 0, !dbg !1543
  br i1 %106, label %112, label %107, !dbg !1544, !prof !594

107:                                              ; preds = %103
  %108 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 0, !dbg !1545
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %108) #10, !dbg !1545
  call void @llvm.dbg.declare(metadata [256 x i8]* %6, metadata !1416, metadata !DIExpression()), !dbg !1545
  %109 = bitcast i32* %7 to i8*, !dbg !1545
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %109) #10, !dbg !1545
  call void @llvm.dbg.value(metadata i32* %7, metadata !1419, metadata !DIExpression(DW_OP_deref)), !dbg !1546
  %110 = call i32 @MPI_Error_string(i32 %105, i8* nonnull %108, i32* nonnull %7) #10, !dbg !1545
  %111 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 924, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscViewerASCIISynchronizedPrintf, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %105, i8* nonnull %108) #10, !dbg !1545
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %109) #10, !dbg !1543
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %108) #10, !dbg !1543
  br label %398

112:                                              ; preds = %103
  %113 = getelementptr inbounds %struct.PetscViewer_ASCII, %struct.PetscViewer_ASCII* %16, i64 0, i32 4, !dbg !1547
  %114 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %113, align 8, !dbg !1547, !tbaa !940
  %115 = icmp eq %struct._p_PetscViewer* %114, null, !dbg !1548
  br i1 %115, label %136, label %116, !dbg !1549

116:                                              ; preds = %112
  call void @llvm.dbg.value(metadata i32 1, metadata !1408, metadata !DIExpression()), !dbg !1486
  %117 = load i32, i32* %3, align 4, !dbg !1550, !tbaa !580
  call void @llvm.dbg.value(metadata i32 %117, metadata !1403, metadata !DIExpression()), !dbg !1486
  %118 = icmp eq i32 %117, 0, !dbg !1550
  br i1 %118, label %119, label %221, !dbg !1551

119:                                              ; preds = %116
  %120 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %114, i64 0, i32 5, !dbg !1552
  %121 = bitcast i8** %120 to %struct.PetscViewer_ASCII**, !dbg !1552
  %122 = load %struct.PetscViewer_ASCII*, %struct.PetscViewer_ASCII** %121, align 8, !dbg !1552, !tbaa !555
  call void @llvm.dbg.value(metadata %struct.PetscViewer_ASCII* %122, metadata !1401, metadata !DIExpression()), !dbg !1486
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %4, metadata !1405, metadata !DIExpression(DW_OP_deref)), !dbg !1486
  %123 = call i32 @PetscObjectGetComm(%struct._p_PetscObject* %62, %struct.ompi_communicator_t** nonnull %4) #10, !dbg !1553
  call void @llvm.dbg.value(metadata i32 %123, metadata !1402, metadata !DIExpression()), !dbg !1486
  call void @llvm.dbg.value(metadata i32 %123, metadata !1420, metadata !DIExpression()), !dbg !1554
  %124 = icmp eq i32 %123, 0, !dbg !1555
  br i1 %124, label %127, label %125, !dbg !1557, !prof !594

125:                                              ; preds = %119
  %126 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 930, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscViewerASCIISynchronizedPrintf, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %123, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !1555
  br label %398

127:                                              ; preds = %119
  %128 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %4, align 8, !dbg !1558, !tbaa !570
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %128, metadata !1405, metadata !DIExpression()), !dbg !1486
  call void @llvm.dbg.value(metadata i32* %3, metadata !1403, metadata !DIExpression(DW_OP_deref)), !dbg !1486
  %129 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %128, i32* nonnull %3) #10, !dbg !1559
  call void @llvm.dbg.value(metadata i32 %129, metadata !1402, metadata !DIExpression()), !dbg !1486
  call void @llvm.dbg.value(metadata i32 %129, metadata !1426, metadata !DIExpression()), !dbg !1560
  %130 = icmp eq i32 %129, 0, !dbg !1561
  br i1 %130, label %221, label %131, !dbg !1562, !prof !594

131:                                              ; preds = %127
  %132 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 0, !dbg !1563
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %132) #10, !dbg !1563
  call void @llvm.dbg.declare(metadata [256 x i8]* %8, metadata !1428, metadata !DIExpression()), !dbg !1563
  %133 = bitcast i32* %9 to i8*, !dbg !1563
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %133) #10, !dbg !1563
  call void @llvm.dbg.value(metadata i32* %9, metadata !1431, metadata !DIExpression(DW_OP_deref)), !dbg !1564
  %134 = call i32 @MPI_Error_string(i32 %129, i8* nonnull %132, i32* nonnull %9) #10, !dbg !1563
  %135 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 931, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscViewerASCIISynchronizedPrintf, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %129, i8* nonnull %132) #10, !dbg !1563
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %133) #10, !dbg !1561
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %132) #10, !dbg !1561
  br label %398

136:                                              ; preds = %112
  call void @llvm.dbg.value(metadata %struct.PetscViewer_ASCII* %16, metadata !1401, metadata !DIExpression()), !dbg !1486
  call void @llvm.dbg.value(metadata i32 undef, metadata !1408, metadata !DIExpression()), !dbg !1486
  %137 = getelementptr inbounds %struct.PetscViewer_ASCII, %struct.PetscViewer_ASCII* %16, i64 0, i32 0, !dbg !1565
  %138 = load %struct._IO_FILE*, %struct._IO_FILE** %137, align 8, !dbg !1565, !tbaa !813
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %138, metadata !1406, metadata !DIExpression()), !dbg !1486
  %139 = load i32, i32* %3, align 4, !dbg !1566, !tbaa !580
  call void @llvm.dbg.value(metadata i32 %139, metadata !1403, metadata !DIExpression()), !dbg !1486
  %140 = icmp eq i32 %139, 0, !dbg !1566
  br i1 %140, label %141, label %221, !dbg !1567

141:                                              ; preds = %136
  %142 = bitcast [1 x %struct.__va_list_tag]* %10 to i8*, !dbg !1568
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %142) #10, !dbg !1568
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %10, metadata !1432, metadata !DIExpression()), !dbg !1569
  call void @llvm.dbg.value(metadata %struct._PrintfQueue* undef, metadata !1446, metadata !DIExpression()), !dbg !1570
  call void @llvm.dbg.value(metadata i32 0, metadata !1448, metadata !DIExpression()), !dbg !1570
  %143 = getelementptr inbounds %struct.PetscViewer_ASCII, %struct.PetscViewer_ASCII* %16, i64 0, i32 13
  call void @llvm.dbg.value(metadata %struct._PrintfQueue* undef, metadata !1446, metadata !DIExpression()), !dbg !1570
  call void @llvm.dbg.value(metadata i32 0, metadata !1448, metadata !DIExpression()), !dbg !1570
  %144 = load i32, i32* %143, align 8, !dbg !1571, !tbaa !1191
  %145 = icmp sgt i32 %144, 0, !dbg !1572
  br i1 %145, label %146, label %179, !dbg !1573

146:                                              ; preds = %141
  %147 = getelementptr inbounds %struct.PetscViewer_ASCII, %struct.PetscViewer_ASCII* %16, i64 0, i32 12, !dbg !1574
  %148 = load %struct._PrintfQueue*, %struct._PrintfQueue** %147, align 8, !dbg !1574, !tbaa !1195
  call void @llvm.dbg.value(metadata %struct._PrintfQueue* %148, metadata !1446, metadata !DIExpression()), !dbg !1570
  br label %152, !dbg !1573

149:                                              ; preds = %171
  call void @llvm.dbg.value(metadata %struct._PrintfQueue* %164, metadata !1446, metadata !DIExpression()), !dbg !1570
  call void @llvm.dbg.value(metadata i32 %176, metadata !1448, metadata !DIExpression()), !dbg !1570
  %150 = load i32, i32* %143, align 8, !dbg !1571, !tbaa !1191
  %151 = icmp slt i32 %176, %150, !dbg !1572
  br i1 %151, label %152, label %179, !dbg !1573, !llvm.loop !1575

152:                                              ; preds = %146, %149
  %153 = phi %struct._PrintfQueue* [ %164, %149 ], [ %148, %146 ]
  %154 = phi i32 [ %176, %149 ], [ 0, %146 ]
  call void @llvm.dbg.value(metadata %struct._PrintfQueue* %153, metadata !1446, metadata !DIExpression()), !dbg !1570
  call void @llvm.dbg.value(metadata i32 %154, metadata !1448, metadata !DIExpression()), !dbg !1570
  %155 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %4, align 8, !dbg !1577, !tbaa !570
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %155, metadata !1405, metadata !DIExpression()), !dbg !1486
  %156 = getelementptr inbounds %struct._PrintfQueue, %struct._PrintfQueue* %153, i64 0, i32 0, !dbg !1578
  %157 = load i8*, i8** %156, align 8, !dbg !1578, !tbaa !1203
  %158 = call i32 (%struct.ompi_communicator_t*, %struct._IO_FILE*, i8*, ...) @PetscFPrintf(%struct.ompi_communicator_t* %155, %struct._IO_FILE* %138, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0), i8* %157) #10, !dbg !1579
  call void @llvm.dbg.value(metadata i32 %158, metadata !1402, metadata !DIExpression()), !dbg !1486
  call void @llvm.dbg.value(metadata i32 %158, metadata !1449, metadata !DIExpression()), !dbg !1580
  %159 = icmp eq i32 %158, 0, !dbg !1581
  br i1 %159, label %162, label %160, !dbg !1583, !prof !594

160:                                              ; preds = %152
  %161 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 943, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscViewerASCIISynchronizedPrintf, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %158, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !1581
  br label %218

162:                                              ; preds = %152
  call void @llvm.dbg.value(metadata %struct._PrintfQueue* %153, metadata !1447, metadata !DIExpression()), !dbg !1570
  %163 = getelementptr inbounds %struct._PrintfQueue, %struct._PrintfQueue* %153, i64 0, i32 2, !dbg !1584
  %164 = load %struct._PrintfQueue*, %struct._PrintfQueue** %163, align 8, !dbg !1584, !tbaa !1217
  call void @llvm.dbg.value(metadata %struct._PrintfQueue* %164, metadata !1446, metadata !DIExpression()), !dbg !1570
  %165 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1585, !tbaa !570
  %166 = load i8*, i8** %156, align 8, !dbg !1585, !tbaa !1203
  %167 = call i32 %165(i8* %166, i32 946, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscViewerASCIISynchronizedPrintf, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0)) #10, !dbg !1585
  %168 = icmp eq i32 %167, 0, !dbg !1585
  br i1 %168, label %171, label %169, !dbg !1585

169:                                              ; preds = %162
  call void @llvm.dbg.value(metadata i32 1, metadata !1402, metadata !DIExpression()), !dbg !1486
  call void @llvm.dbg.value(metadata i32 1, metadata !1454, metadata !DIExpression()), !dbg !1586
  %170 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 946, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscViewerASCIISynchronizedPrintf, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !1587
  br label %218

171:                                              ; preds = %162
  store i8* null, i8** %156, align 8, !dbg !1585, !tbaa !1203
  call void @llvm.dbg.value(metadata i1 %168, metadata !1402, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1486
  call void @llvm.dbg.value(metadata i1 %168, metadata !1454, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1586
  %172 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1589, !tbaa !570
  %173 = bitcast %struct._PrintfQueue* %153 to i8*, !dbg !1589
  %174 = call i32 %172(i8* %173, i32 947, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscViewerASCIISynchronizedPrintf, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0)) #10, !dbg !1589
  %175 = icmp eq i32 %174, 0, !dbg !1589
  call void @llvm.dbg.value(metadata i1 %175, metadata !1402, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1486
  call void @llvm.dbg.value(metadata i1 %175, metadata !1456, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1590
  %176 = add nuw nsw i32 %154, 1, !dbg !1591
  call void @llvm.dbg.value(metadata i32 %176, metadata !1448, metadata !DIExpression()), !dbg !1570
  br i1 %175, label %149, label %177, !dbg !1592, !prof !594

177:                                              ; preds = %171
  call void @llvm.dbg.value(metadata i32 1, metadata !1402, metadata !DIExpression()), !dbg !1486
  call void @llvm.dbg.value(metadata i32 1, metadata !1456, metadata !DIExpression()), !dbg !1590
  %178 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 947, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscViewerASCIISynchronizedPrintf, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !1593
  br label %218

179:                                              ; preds = %149, %141
  %180 = getelementptr inbounds %struct.PetscViewer_ASCII, %struct.PetscViewer_ASCII* %16, i64 0, i32 11, !dbg !1595
  store %struct._PrintfQueue* null, %struct._PrintfQueue** %180, align 8, !dbg !1596, !tbaa !1230
  store i32 0, i32* %143, align 8, !dbg !1597, !tbaa !1191
  br label %181, !dbg !1598

181:                                              ; preds = %184, %179
  %182 = phi i32 [ %19, %179 ], [ %185, %184 ], !dbg !1486
  call void @llvm.dbg.value(metadata i32 %182, metadata !1404, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1486
  %183 = icmp eq i32 %182, 0, !dbg !1598
  br i1 %183, label %190, label %184, !dbg !1598

184:                                              ; preds = %181
  %185 = add nsw i32 %182, -1, !dbg !1599
  call void @llvm.dbg.value(metadata i32 %185, metadata !1404, metadata !DIExpression()), !dbg !1486
  %186 = call i32 (%struct.ompi_communicator_t*, %struct._IO_FILE*, i8*, ...) @PetscFPrintf(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), %struct._IO_FILE* %138, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18, i64 0, i64 0)) #10, !dbg !1600
  call void @llvm.dbg.value(metadata i32 %186, metadata !1402, metadata !DIExpression()), !dbg !1486
  call void @llvm.dbg.value(metadata i32 %186, metadata !1458, metadata !DIExpression()), !dbg !1601
  %187 = icmp eq i32 %186, 0, !dbg !1602
  br i1 %187, label %181, label %188, !dbg !1604, !prof !594

188:                                              ; preds = %184
  %189 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 953, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscViewerASCIISynchronizedPrintf, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %186, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !1602
  br label %218

190:                                              ; preds = %181
  %191 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %10, i64 0, i64 0, !dbg !1605
  call void @llvm.va_start(i8* nonnull %142), !dbg !1605
  %192 = load i32 (%struct._IO_FILE*, i8*, %struct.__va_list_tag*)*, i32 (%struct._IO_FILE*, i8*, %struct.__va_list_tag*)** @PetscVFPrintf, align 8, !dbg !1606, !tbaa !570
  %193 = call i32 %192(%struct._IO_FILE* %138, i8* nonnull %1, %struct.__va_list_tag* nonnull %191) #10, !dbg !1607
  call void @llvm.dbg.value(metadata i32 %193, metadata !1402, metadata !DIExpression()), !dbg !1486
  call void @llvm.dbg.value(metadata i32 %193, metadata !1461, metadata !DIExpression()), !dbg !1608
  %194 = icmp eq i32 %193, 0, !dbg !1609
  br i1 %194, label %197, label %195, !dbg !1611, !prof !594

195:                                              ; preds = %190
  %196 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 957, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscViewerASCIISynchronizedPrintf, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %193, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !1609
  br label %218

197:                                              ; preds = %190
  %198 = call i32 @fflush(%struct._IO_FILE* %138), !dbg !1612
  call void @llvm.dbg.value(metadata i32 %198, metadata !1409, metadata !DIExpression()), !dbg !1486
  %199 = icmp eq i32 %198, 0, !dbg !1613
  br i1 %199, label %202, label %200, !dbg !1615

200:                                              ; preds = %197
  %201 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 959, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscViewerASCIISynchronizedPrintf, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 88, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.19, i64 0, i64 0)) #10, !dbg !1616
  br label %218, !dbg !1616

202:                                              ; preds = %197
  %203 = load %struct._IO_FILE*, %struct._IO_FILE** @petsc_history, align 8, !dbg !1617, !tbaa !570
  %204 = icmp eq %struct._IO_FILE* %203, null, !dbg !1617
  br i1 %204, label %220, label %205, !dbg !1618

205:                                              ; preds = %202
  call void @llvm.va_start(i8* nonnull %142), !dbg !1619
  %206 = load i32 (%struct._IO_FILE*, i8*, %struct.__va_list_tag*)*, i32 (%struct._IO_FILE*, i8*, %struct.__va_list_tag*)** @PetscVFPrintf, align 8, !dbg !1620, !tbaa !570
  %207 = load %struct._IO_FILE*, %struct._IO_FILE** @petsc_history, align 8, !dbg !1621, !tbaa !570
  %208 = call i32 %206(%struct._IO_FILE* %207, i8* nonnull %1, %struct.__va_list_tag* nonnull %191) #10, !dbg !1622
  call void @llvm.dbg.value(metadata i32 %208, metadata !1402, metadata !DIExpression()), !dbg !1486
  call void @llvm.dbg.value(metadata i32 %208, metadata !1463, metadata !DIExpression()), !dbg !1623
  %209 = icmp eq i32 %208, 0, !dbg !1624
  br i1 %209, label %212, label %210, !dbg !1626, !prof !594

210:                                              ; preds = %205
  %211 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 962, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscViewerASCIISynchronizedPrintf, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %208, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !1624
  br label %218

212:                                              ; preds = %205
  %213 = load %struct._IO_FILE*, %struct._IO_FILE** @petsc_history, align 8, !dbg !1627, !tbaa !570
  %214 = call i32 @fflush(%struct._IO_FILE* %213), !dbg !1628
  call void @llvm.dbg.value(metadata i32 %214, metadata !1409, metadata !DIExpression()), !dbg !1486
  %215 = icmp eq i32 %214, 0, !dbg !1629
  br i1 %215, label %220, label %216, !dbg !1631

216:                                              ; preds = %212
  %217 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 964, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscViewerASCIISynchronizedPrintf, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 88, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.19, i64 0, i64 0)) #10, !dbg !1632
  br label %218, !dbg !1632

218:                                              ; preds = %177, %169, %160, %210, %195, %216, %200, %188
  %219 = phi i32 [ %189, %188 ], [ %201, %200 ], [ %217, %216 ], [ %196, %195 ], [ %211, %210 ], [ %161, %160 ], [ %170, %169 ], [ %178, %177 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %142) #10, !dbg !1633
  br label %398

220:                                              ; preds = %202, %212
  call void @llvm.va_end(i8* nonnull %142), !dbg !1634
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %142) #10, !dbg !1633
  br label %339

221:                                              ; preds = %127, %116, %136
  %222 = phi %struct.PetscViewer_ASCII* [ %16, %136 ], [ %16, %116 ], [ %122, %127 ]
  %223 = bitcast [1 x %struct.__va_list_tag]* %11 to i8*, !dbg !1635
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %223) #10, !dbg !1635
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %11, metadata !1469, metadata !DIExpression()), !dbg !1636
  %224 = bitcast i64* %12 to i8*, !dbg !1637
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %224) #10, !dbg !1637
  %225 = bitcast %struct._PrintfQueue** %13 to i8*, !dbg !1638
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %225) #10, !dbg !1638
  call void @llvm.dbg.value(metadata %struct._PrintfQueue** %13, metadata !1471, metadata !DIExpression(DW_OP_deref)), !dbg !1639
  %226 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 973, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscViewerASCIISynchronizedPrintf, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i64 24, i8* nonnull %225) #10, !dbg !1640
  call void @llvm.dbg.value(metadata i32 %226, metadata !1402, metadata !DIExpression()), !dbg !1486
  call void @llvm.dbg.value(metadata i32 %226, metadata !1472, metadata !DIExpression()), !dbg !1641
  %227 = icmp eq i32 %226, 0, !dbg !1642
  br i1 %227, label %230, label %228, !dbg !1644, !prof !594

228:                                              ; preds = %221
  %229 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 973, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscViewerASCIISynchronizedPrintf, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %226, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !1642
  br label %336

230:                                              ; preds = %221
  %231 = getelementptr inbounds %struct.PetscViewer_ASCII, %struct.PetscViewer_ASCII* %222, i64 0, i32 11, !dbg !1645
  %232 = load %struct._PrintfQueue*, %struct._PrintfQueue** %231, align 8, !dbg !1645, !tbaa !1230
  %233 = icmp eq %struct._PrintfQueue* %232, null, !dbg !1647
  %234 = load %struct._PrintfQueue*, %struct._PrintfQueue** %13, align 8, !dbg !1648, !tbaa !570
  call void @llvm.dbg.value(metadata %struct._PrintfQueue* %234, metadata !1471, metadata !DIExpression()), !dbg !1639
  call void @llvm.dbg.value(metadata %struct._PrintfQueue* %234, metadata !1471, metadata !DIExpression()), !dbg !1639
  br i1 %233, label %237, label %235, !dbg !1649

235:                                              ; preds = %230
  %236 = getelementptr inbounds %struct._PrintfQueue, %struct._PrintfQueue* %232, i64 0, i32 2, !dbg !1650
  store %struct._PrintfQueue* %234, %struct._PrintfQueue** %236, align 8, !dbg !1652, !tbaa !1217
  br label %239, !dbg !1653

237:                                              ; preds = %230
  store %struct._PrintfQueue* %234, %struct._PrintfQueue** %231, align 8, !dbg !1654, !tbaa !1230
  %238 = getelementptr inbounds %struct.PetscViewer_ASCII, %struct.PetscViewer_ASCII* %222, i64 0, i32 12, !dbg !1656
  br label %239

239:                                              ; preds = %237, %235
  %240 = phi %struct._PrintfQueue** [ %238, %237 ], [ %231, %235 ]
  store %struct._PrintfQueue* %234, %struct._PrintfQueue** %240, align 8, !dbg !1648, !tbaa !570
  %241 = getelementptr inbounds %struct.PetscViewer_ASCII, %struct.PetscViewer_ASCII* %222, i64 0, i32 13, !dbg !1657
  %242 = load i32, i32* %241, align 8, !dbg !1658, !tbaa !1191
  %243 = add nsw i32 %242, 1, !dbg !1658
  store i32 %243, i32* %241, align 8, !dbg !1658, !tbaa !1191
  call void @llvm.dbg.value(metadata %struct._PrintfQueue* %234, metadata !1471, metadata !DIExpression()), !dbg !1639
  %244 = getelementptr inbounds %struct._PrintfQueue, %struct._PrintfQueue* %234, i64 0, i32 1, !dbg !1659
  store i32 8192, i32* %244, align 8, !dbg !1660, !tbaa !1325
  %245 = bitcast %struct._PrintfQueue* %234 to i8*, !dbg !1661
  %246 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 982, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscViewerASCIISynchronizedPrintf, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i64 8192, i8* %245) #10, !dbg !1661
  call void @llvm.dbg.value(metadata i32 %246, metadata !1402, metadata !DIExpression()), !dbg !1486
  call void @llvm.dbg.value(metadata i32 %246, metadata !1474, metadata !DIExpression()), !dbg !1662
  %247 = icmp eq i32 %246, 0, !dbg !1663
  br i1 %247, label %250, label %248, !dbg !1665, !prof !594

248:                                              ; preds = %239
  %249 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 982, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscViewerASCIISynchronizedPrintf, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %246, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !1663
  br label %336

250:                                              ; preds = %239
  %251 = load %struct._PrintfQueue*, %struct._PrintfQueue** %13, align 8, !dbg !1666, !tbaa !570
  call void @llvm.dbg.value(metadata %struct._PrintfQueue* %251, metadata !1471, metadata !DIExpression()), !dbg !1639
  %252 = getelementptr inbounds %struct._PrintfQueue, %struct._PrintfQueue* %251, i64 0, i32 0, !dbg !1667
  %253 = load i8*, i8** %252, align 8, !dbg !1667, !tbaa !1203
  call void @llvm.dbg.value(metadata i8* %253, metadata !1467, metadata !DIExpression()), !dbg !1639
  call void @llvm.dbg.value(metadata i32 %19, metadata !1404, metadata !DIExpression(DW_OP_constu, 1, DW_OP_shl, DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1486
  %254 = icmp eq i32 %19, 0, !dbg !1668
  br i1 %254, label %261, label %255, !dbg !1668

255:                                              ; preds = %250
  %256 = shl i32 %19, 1, !dbg !1668
  %257 = add i32 %256, -2, !dbg !1668
  %258 = zext i32 %257 to i64, !dbg !1668
  %259 = add nuw nsw i64 %258, 2, !dbg !1668
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %253, i8 32, i64 %259, i1 false), !dbg !1669
  call void @llvm.dbg.value(metadata i32 undef, metadata !1467, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1639
  call void @llvm.dbg.value(metadata i32 undef, metadata !1404, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1486
  %260 = getelementptr i8, i8* %253, i64 %259, !dbg !1668
  br label %261, !dbg !1671

261:                                              ; preds = %255, %250
  %262 = phi i8* [ %253, %250 ], [ %260, %255 ], !dbg !1639
  %263 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %11, i64 0, i64 0, !dbg !1671
  call void @llvm.va_start(i8* nonnull %223), !dbg !1671
  %264 = load %struct._PrintfQueue*, %struct._PrintfQueue** %13, align 8, !dbg !1672, !tbaa !570
  call void @llvm.dbg.value(metadata %struct._PrintfQueue* %264, metadata !1471, metadata !DIExpression()), !dbg !1639
  %265 = getelementptr inbounds %struct._PrintfQueue, %struct._PrintfQueue* %264, i64 0, i32 1, !dbg !1673
  %266 = load i32, i32* %265, align 8, !dbg !1673, !tbaa !1325
  %267 = getelementptr inbounds %struct.PetscViewer_ASCII, %struct.PetscViewer_ASCII* %222, i64 0, i32 2, !dbg !1674
  %268 = load i32, i32* %267, align 4, !dbg !1674, !tbaa !1490
  %269 = mul i32 %268, -2, !dbg !1675
  %270 = add i32 %269, %266, !dbg !1676
  %271 = sext i32 %270 to i64, !dbg !1672
  call void @llvm.dbg.value(metadata i64* %12, metadata !1470, metadata !DIExpression(DW_OP_deref)), !dbg !1639
  %272 = call i32 @PetscVSNPrintf(i8* %262, i64 %271, i8* nonnull %1, i64* nonnull %12, %struct.__va_list_tag* nonnull %263) #10, !dbg !1677
  call void @llvm.dbg.value(metadata i32 %272, metadata !1402, metadata !DIExpression()), !dbg !1486
  call void @llvm.dbg.value(metadata i32 %272, metadata !1476, metadata !DIExpression()), !dbg !1678
  %273 = icmp eq i32 %272, 0, !dbg !1679
  br i1 %273, label %276, label %274, !dbg !1681, !prof !594

274:                                              ; preds = %261
  %275 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 989, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscViewerASCIISynchronizedPrintf, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %272, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !1679
  br label %336

276:                                              ; preds = %261
  call void @llvm.va_end(i8* nonnull %223), !dbg !1682
  %277 = load i64, i64* %12, align 8, !dbg !1683, !tbaa !1684
  call void @llvm.dbg.value(metadata i64 %277, metadata !1470, metadata !DIExpression()), !dbg !1639
  %278 = load %struct._PrintfQueue*, %struct._PrintfQueue** %13, align 8, !dbg !1685, !tbaa !570
  call void @llvm.dbg.value(metadata %struct._PrintfQueue* %278, metadata !1471, metadata !DIExpression()), !dbg !1639
  %279 = getelementptr inbounds %struct._PrintfQueue, %struct._PrintfQueue* %278, i64 0, i32 1, !dbg !1686
  %280 = load i32, i32* %279, align 8, !dbg !1686, !tbaa !1325
  %281 = load i32, i32* %267, align 4, !dbg !1687, !tbaa !1490
  %282 = mul i32 %281, -2, !dbg !1688
  %283 = add i32 %282, %280, !dbg !1689
  %284 = sext i32 %283 to i64, !dbg !1690
  %285 = icmp ugt i64 %277, %284, !dbg !1691
  br i1 %285, label %286, label %338, !dbg !1692

286:                                              ; preds = %276
  %287 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1693, !tbaa !570
  %288 = getelementptr inbounds %struct._PrintfQueue, %struct._PrintfQueue* %278, i64 0, i32 0, !dbg !1693
  %289 = load i8*, i8** %288, align 8, !dbg !1693, !tbaa !1203
  %290 = call i32 %287(i8* %289, i32 992, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscViewerASCIISynchronizedPrintf, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0)) #10, !dbg !1693
  %291 = icmp eq i32 %290, 0, !dbg !1693
  br i1 %291, label %294, label %292, !dbg !1693

292:                                              ; preds = %286
  call void @llvm.dbg.value(metadata i32 1, metadata !1402, metadata !DIExpression()), !dbg !1486
  call void @llvm.dbg.value(metadata i32 1, metadata !1478, metadata !DIExpression()), !dbg !1694
  %293 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 992, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscViewerASCIISynchronizedPrintf, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !1695
  br label %336

294:                                              ; preds = %286
  %295 = load %struct._PrintfQueue*, %struct._PrintfQueue** %13, align 8, !dbg !1693, !tbaa !570
  call void @llvm.dbg.value(metadata %struct._PrintfQueue* %295, metadata !1471, metadata !DIExpression()), !dbg !1639
  %296 = getelementptr inbounds %struct._PrintfQueue, %struct._PrintfQueue* %295, i64 0, i32 0, !dbg !1693
  store i8* null, i8** %296, align 8, !dbg !1693, !tbaa !1203
  call void @llvm.dbg.value(metadata i1 %291, metadata !1402, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1486
  call void @llvm.dbg.value(metadata i1 %291, metadata !1478, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1694
  %297 = load i64, i64* %12, align 8, !dbg !1697, !tbaa !1684
  call void @llvm.dbg.value(metadata i64 %297, metadata !1470, metadata !DIExpression()), !dbg !1639
  %298 = load i32, i32* %267, align 4, !dbg !1698, !tbaa !1490
  %299 = shl nsw i32 %298, 1, !dbg !1699
  %300 = trunc i64 %297 to i32, !dbg !1697
  %301 = add i32 %299, %300, !dbg !1697
  %302 = load %struct._PrintfQueue*, %struct._PrintfQueue** %13, align 8, !dbg !1700, !tbaa !570
  call void @llvm.dbg.value(metadata %struct._PrintfQueue* %302, metadata !1471, metadata !DIExpression()), !dbg !1639
  %303 = getelementptr inbounds %struct._PrintfQueue, %struct._PrintfQueue* %302, i64 0, i32 1, !dbg !1701
  store i32 %301, i32* %303, align 8, !dbg !1702, !tbaa !1325
  %304 = sext i32 %301 to i64, !dbg !1703
  %305 = bitcast %struct._PrintfQueue* %302 to i8*, !dbg !1703
  %306 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 994, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscViewerASCIISynchronizedPrintf, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i64 %304, i8* %305) #10, !dbg !1703
  call void @llvm.dbg.value(metadata i32 %306, metadata !1402, metadata !DIExpression()), !dbg !1486
  call void @llvm.dbg.value(metadata i32 %306, metadata !1482, metadata !DIExpression()), !dbg !1704
  %307 = icmp eq i32 %306, 0, !dbg !1705
  br i1 %307, label %310, label %308, !dbg !1707, !prof !594

308:                                              ; preds = %294
  %309 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 994, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscViewerASCIISynchronizedPrintf, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %306, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !1705
  br label %336

310:                                              ; preds = %294
  %311 = load %struct._PrintfQueue*, %struct._PrintfQueue** %13, align 8, !dbg !1708, !tbaa !570
  call void @llvm.dbg.value(metadata %struct._PrintfQueue* %311, metadata !1471, metadata !DIExpression()), !dbg !1639
  %312 = getelementptr inbounds %struct._PrintfQueue, %struct._PrintfQueue* %311, i64 0, i32 0, !dbg !1709
  %313 = load i8*, i8** %312, align 8, !dbg !1709, !tbaa !1203
  call void @llvm.dbg.value(metadata i8* %313, metadata !1467, metadata !DIExpression()), !dbg !1639
  %314 = load i32, i32* %267, align 4, !dbg !1710, !tbaa !1490
  call void @llvm.dbg.value(metadata i32 %314, metadata !1404, metadata !DIExpression(DW_OP_constu, 1, DW_OP_shl, DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1486
  %315 = icmp eq i32 %314, 0, !dbg !1711
  br i1 %315, label %322, label %316, !dbg !1711

316:                                              ; preds = %310
  %317 = shl i32 %314, 1, !dbg !1711
  %318 = add i32 %317, -2, !dbg !1711
  %319 = zext i32 %318 to i64, !dbg !1711
  %320 = add nuw nsw i64 %319, 2, !dbg !1711
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %313, i8 32, i64 %320, i1 false), !dbg !1712
  call void @llvm.dbg.value(metadata i32 undef, metadata !1467, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1639
  call void @llvm.dbg.value(metadata i32 undef, metadata !1404, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1486
  %321 = getelementptr i8, i8* %313, i64 %320, !dbg !1711
  br label %322, !dbg !1714

322:                                              ; preds = %316, %310
  %323 = phi i8* [ %313, %310 ], [ %321, %316 ], !dbg !1715
  call void @llvm.va_start(i8* nonnull %223), !dbg !1714
  %324 = load %struct._PrintfQueue*, %struct._PrintfQueue** %13, align 8, !dbg !1716, !tbaa !570
  call void @llvm.dbg.value(metadata %struct._PrintfQueue* %324, metadata !1471, metadata !DIExpression()), !dbg !1639
  %325 = getelementptr inbounds %struct._PrintfQueue, %struct._PrintfQueue* %324, i64 0, i32 1, !dbg !1717
  %326 = load i32, i32* %325, align 8, !dbg !1717, !tbaa !1325
  %327 = load i32, i32* %267, align 4, !dbg !1718, !tbaa !1490
  %328 = mul i32 %327, -2, !dbg !1719
  %329 = add i32 %328, %326, !dbg !1720
  %330 = sext i32 %329 to i64, !dbg !1716
  %331 = call i32 @PetscVSNPrintf(i8* %323, i64 %330, i8* nonnull %1, i64* null, %struct.__va_list_tag* nonnull %263) #10, !dbg !1721
  call void @llvm.dbg.value(metadata i32 %331, metadata !1402, metadata !DIExpression()), !dbg !1486
  call void @llvm.dbg.value(metadata i32 %331, metadata !1484, metadata !DIExpression()), !dbg !1722
  %332 = icmp eq i32 %331, 0, !dbg !1723
  br i1 %332, label %335, label %333, !dbg !1725, !prof !594

333:                                              ; preds = %322
  %334 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1001, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscViewerASCIISynchronizedPrintf, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %331, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !1723
  br label %336

335:                                              ; preds = %322
  call void @llvm.va_end(i8* nonnull %223), !dbg !1726
  br label %338, !dbg !1727

336:                                              ; preds = %333, %308, %292, %274, %248, %228
  %337 = phi i32 [ %229, %228 ], [ %249, %248 ], [ %275, %274 ], [ %293, %292 ], [ %309, %308 ], [ %334, %333 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %225) #10, !dbg !1728
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %224) #10, !dbg !1728
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %223) #10, !dbg !1728
  br label %398

338:                                              ; preds = %276, %335
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %225) #10, !dbg !1728
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %224) #10, !dbg !1728
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %223) #10, !dbg !1728
  br label %339

339:                                              ; preds = %338, %220
  %340 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1729, !tbaa !570
  %341 = icmp eq %struct.PetscStack* %340, null, !dbg !1729
  br i1 %341, label %398, label %342, !dbg !1733

342:                                              ; preds = %339
  %343 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %340, i64 0, i32 4, !dbg !1734
  %344 = load i32, i32* %343, align 8, !dbg !1734, !tbaa !575
  %345 = icmp slt i32 %344, 1, !dbg !1734
  br i1 %345, label %346, label %352, !dbg !1737

346:                                              ; preds = %342
  %347 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %340, i64 0, i32 6, !dbg !1738
  %348 = load i32, i32* %347, align 8, !dbg !1738, !tbaa !730
  %349 = icmp eq i32 %348, 0, !dbg !1738
  br i1 %349, label %398, label %350, !dbg !1741

350:                                              ; preds = %346
  %351 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %344, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscViewerASCIISynchronizedPrintf, i64 0, i64 0)), !dbg !1742
  br label %398, !dbg !1742

352:                                              ; preds = %342
  %353 = add nsw i32 %344, -1, !dbg !1744
  store i32 %353, i32* %343, align 8, !dbg !1744, !tbaa !575
  %354 = icmp slt i32 %344, 65, !dbg !1746
  br i1 %354, label %355, label %391, !dbg !1744

355:                                              ; preds = %352
  %356 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %340, i64 0, i32 6, !dbg !1748
  %357 = load i32, i32* %356, align 8, !dbg !1748, !tbaa !730
  %358 = icmp eq i32 %357, 0, !dbg !1748
  br i1 %358, label %373, label %359, !dbg !1748

359:                                              ; preds = %355
  %360 = zext i32 %353 to i64, !dbg !1748
  %361 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %340, i64 0, i32 3, i64 %360, !dbg !1748
  %362 = load i32, i32* %361, align 4, !dbg !1748, !tbaa !580
  %363 = icmp eq i32 %362, 0, !dbg !1748
  br i1 %363, label %373, label %364, !dbg !1748

364:                                              ; preds = %359
  %365 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %340, i64 0, i32 0, i64 %360, !dbg !1748
  %366 = load i8*, i8** %365, align 8, !dbg !1748, !tbaa !570
  %367 = icmp eq i8* %366, getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscViewerASCIISynchronizedPrintf, i64 0, i64 0), !dbg !1748
  br i1 %367, label %373, label %368, !dbg !1751

368:                                              ; preds = %364
  %369 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %366, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscViewerASCIISynchronizedPrintf, i64 0, i64 0)), !dbg !1752
  %370 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1751, !tbaa !570
  %371 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %370, i64 0, i32 4
  %372 = load i32, i32* %371, align 8, !dbg !1751, !tbaa !575
  br label %373, !dbg !1752

373:                                              ; preds = %368, %364, %359, %355
  %374 = phi i32 [ %372, %368 ], [ %353, %364 ], [ %353, %359 ], [ %353, %355 ], !dbg !1751
  %375 = phi %struct.PetscStack* [ %370, %368 ], [ %340, %364 ], [ %340, %359 ], [ %340, %355 ], !dbg !1751
  %376 = sext i32 %374 to i64, !dbg !1751
  %377 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %375, i64 0, i32 0, i64 %376, !dbg !1751
  store i8* null, i8** %377, align 8, !dbg !1751, !tbaa !570
  %378 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1751, !tbaa !570
  %379 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %378, i64 0, i32 4, !dbg !1751
  %380 = load i32, i32* %379, align 8, !dbg !1751, !tbaa !575
  %381 = sext i32 %380 to i64, !dbg !1751
  %382 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %378, i64 0, i32 1, i64 %381, !dbg !1751
  store i8* null, i8** %382, align 8, !dbg !1751, !tbaa !570
  %383 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1751, !tbaa !570
  %384 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %383, i64 0, i32 4, !dbg !1751
  %385 = load i32, i32* %384, align 8, !dbg !1751, !tbaa !575
  %386 = sext i32 %385 to i64, !dbg !1751
  %387 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %383, i64 0, i32 2, i64 %386, !dbg !1751
  store i32 0, i32* %387, align 4, !dbg !1751, !tbaa !580
  %388 = load i32, i32* %384, align 8, !dbg !1751, !tbaa !575
  %389 = sext i32 %388 to i64, !dbg !1751
  %390 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %383, i64 0, i32 3, i64 %389, !dbg !1751
  store i32 0, i32* %390, align 4, !dbg !1751, !tbaa !580
  br label %391, !dbg !1751

391:                                              ; preds = %373, %352
  %392 = phi %struct.PetscStack* [ %383, %373 ], [ %340, %352 ], !dbg !1744
  %393 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %392, i64 0, i32 5, !dbg !1744
  %394 = load i32, i32* %393, align 4, !dbg !1744, !tbaa !581
  %395 = add nsw i32 %394, -1
  %396 = icmp sgt i32 %394, 0, !dbg !1744
  %397 = select i1 %396, i32 %395, i32 0, !dbg !1744
  store i32 %397, i32* %393, align 4, !dbg !1744, !tbaa !581
  br label %398

398:                                              ; preds = %336, %218, %131, %125, %107, %101, %85, %339, %346, %350, %391, %96, %90, %80, %75, %71, %69, %59
  %399 = phi i32 [ %70, %69 ], [ %72, %71 ], [ %135, %131 ], [ %126, %125 ], [ %111, %107 ], [ %102, %101 ], [ %97, %96 ], [ %91, %90 ], [ %86, %85 ], [ %81, %80 ], [ %76, %75 ], [ %60, %59 ], [ 0, %391 ], [ 0, %350 ], [ 0, %346 ], [ 0, %339 ], [ %219, %218 ], [ %337, %336 ], !dbg !1486
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #10, !dbg !1754
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #10, !dbg !1754
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #10, !dbg !1754
  ret i32 %399, !dbg !1754
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscMPITypeSize(i32 %0, %struct.ompi_datatype_t* %1, double* nocapture %2) unnamed_addr #5 !dbg !1755 {
  %4 = alloca i32, align 4
  %5 = alloca [256 x i8], align 16
  %6 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i32 %0, metadata !1761, metadata !DIExpression()), !dbg !1772
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* %1, metadata !1762, metadata !DIExpression()), !dbg !1772
  call void @llvm.dbg.value(metadata double* %2, metadata !1763, metadata !DIExpression()), !dbg !1772
  %7 = bitcast i32* %4 to i8*, !dbg !1773
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10, !dbg !1773
  %8 = icmp eq %struct.ompi_datatype_t* %1, bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_datatype_null to %struct.ompi_datatype_t*), !dbg !1774
  br i1 %8, label %23, label %9, !dbg !1776

9:                                                ; preds = %3
  call void @llvm.dbg.value(metadata i32* %4, metadata !1764, metadata !DIExpression(DW_OP_deref)), !dbg !1772
  %10 = call i32 @MPI_Type_size(%struct.ompi_datatype_t* %1, i32* nonnull %4) #10, !dbg !1777
  call void @llvm.dbg.value(metadata i32 %10, metadata !1765, metadata !DIExpression()), !dbg !1772
  call void @llvm.dbg.value(metadata i32 %10, metadata !1766, metadata !DIExpression()), !dbg !1778
  %11 = icmp eq i32 %10, 0, !dbg !1779
  br i1 %11, label %17, label %12, !dbg !1780, !prof !594

12:                                               ; preds = %9
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0, !dbg !1781
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %13) #10, !dbg !1781
  call void @llvm.dbg.declare(metadata [256 x i8]* %5, metadata !1768, metadata !DIExpression()), !dbg !1781
  %14 = bitcast i32* %6 to i8*, !dbg !1781
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #10, !dbg !1781
  call void @llvm.dbg.value(metadata i32* %6, metadata !1771, metadata !DIExpression(DW_OP_deref)), !dbg !1782
  %15 = call i32 @MPI_Error_string(i32 %10, i8* nonnull %13, i32* nonnull %6) #10, !dbg !1781
  %16 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 463, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscMPITypeSize, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.55, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %10, i8* nonnull %13) #10, !dbg !1781
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #10, !dbg !1779
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %13) #10, !dbg !1779
  br label %23

17:                                               ; preds = %9
  %18 = load i32, i32* %4, align 4, !dbg !1783, !tbaa !580
  call void @llvm.dbg.value(metadata i32 %18, metadata !1764, metadata !DIExpression()), !dbg !1772
  %19 = mul nsw i32 %18, %0, !dbg !1784
  %20 = sitofp i32 %19 to double, !dbg !1785
  %21 = load double, double* %2, align 8, !dbg !1786, !tbaa !1236
  %22 = fadd double %21, %20, !dbg !1786
  store double %22, double* %2, align 8, !dbg !1786, !tbaa !1236
  br label %23, !dbg !1787

23:                                               ; preds = %12, %3, %17
  %24 = phi i32 [ 0, %17 ], [ %16, %12 ], [ 0, %3 ], !dbg !1772
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10, !dbg !1788
  ret i32 %24, !dbg !1788
}

declare !dbg !1789 i32 @MPI_Send(i8*, i32, %struct.ompi_datatype_t*, i32, i32, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !1794 i32 @MPI_Recv(i8*, i32, %struct.ompi_datatype_t*, i32, i32, %struct.ompi_communicator_t*, %struct.ompi_status_public_t*) local_unnamed_addr #3

declare !dbg !1798 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !1801 i32 @PetscCommDestroy(%struct.ompi_communicator_t**) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define i32 @PetscViewerASCIIGetPointer(%struct._p_PetscViewer* nocapture readonly %0, %struct._IO_FILE** nocapture %1) local_unnamed_addr #6 !dbg !1804 {
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !1809, metadata !DIExpression()), !dbg !1812
  call void @llvm.dbg.value(metadata %struct._IO_FILE** %1, metadata !1810, metadata !DIExpression()), !dbg !1812
  %3 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 5, !dbg !1813
  %4 = bitcast i8** %3 to %struct.PetscViewer_ASCII**, !dbg !1813
  %5 = load %struct.PetscViewer_ASCII*, %struct.PetscViewer_ASCII** %4, align 8, !dbg !1813, !tbaa !555
  call void @llvm.dbg.value(metadata %struct.PetscViewer_ASCII* %5, metadata !1811, metadata !DIExpression()), !dbg !1812
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1814, !tbaa !570
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1814
  br i1 %7, label %39, label %8, !dbg !1818

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1819
  %10 = load i32, i32* %9, align 8, !dbg !1819, !tbaa !575
  %11 = icmp slt i32 %10, 64, !dbg !1819
  br i1 %11, label %12, label %29, !dbg !1822

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1823
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1823
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscViewerASCIIGetPointer, i64 0, i64 0), i8** %14, align 8, !dbg !1823, !tbaa !570
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1823, !tbaa !570
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1823
  %17 = load i32, i32* %16, align 8, !dbg !1823, !tbaa !575
  %18 = sext i32 %17 to i64, !dbg !1823
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1823
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !1823, !tbaa !570
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1823, !tbaa !570
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1823
  %22 = load i32, i32* %21, align 8, !dbg !1823, !tbaa !575
  %23 = sext i32 %22 to i64, !dbg !1823
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1823
  store i32 213, i32* %24, align 4, !dbg !1823, !tbaa !580
  %25 = load i32, i32* %21, align 8, !dbg !1823, !tbaa !575
  %26 = sext i32 %25 to i64, !dbg !1823
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1823
  store i32 1, i32* %27, align 4, !dbg !1823, !tbaa !580
  %28 = load i32, i32* %21, align 8, !dbg !1822, !tbaa !575
  br label %29, !dbg !1823

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1822
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1822
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1822
  %33 = add nsw i32 %30, 1, !dbg !1822
  store i32 %33, i32* %32, align 8, !dbg !1822, !tbaa !575
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1822
  %35 = load i32, i32* %34, align 4, !dbg !1822, !tbaa !581
  %36 = icmp ne i32 %35, 0, !dbg !1822
  %37 = zext i1 %36 to i32, !dbg !1822
  %38 = add nsw i32 %35, %37, !dbg !1822
  store i32 %38, i32* %34, align 4, !dbg !1822, !tbaa !581
  br label %39, !dbg !1822

39:                                               ; preds = %29, %2
  %40 = getelementptr inbounds %struct.PetscViewer_ASCII, %struct.PetscViewer_ASCII* %5, i64 0, i32 0, !dbg !1825
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** %40, align 8, !dbg !1825, !tbaa !813
  store %struct._IO_FILE* %41, %struct._IO_FILE** %1, align 8, !dbg !1826, !tbaa !570
  %42 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1827, !tbaa !570
  %43 = icmp eq %struct.PetscStack* %42, null, !dbg !1827
  br i1 %43, label %100, label %44, !dbg !1831

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !1832
  %46 = load i32, i32* %45, align 8, !dbg !1832, !tbaa !575
  %47 = icmp slt i32 %46, 1, !dbg !1832
  br i1 %47, label %48, label %54, !dbg !1835

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !1836
  %50 = load i32, i32* %49, align 8, !dbg !1836, !tbaa !730
  %51 = icmp eq i32 %50, 0, !dbg !1836
  br i1 %51, label %100, label %52, !dbg !1839

52:                                               ; preds = %48
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %46, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscViewerASCIIGetPointer, i64 0, i64 0)), !dbg !1840
  br label %100, !dbg !1840

54:                                               ; preds = %44
  %55 = add nsw i32 %46, -1, !dbg !1842
  store i32 %55, i32* %45, align 8, !dbg !1842, !tbaa !575
  %56 = icmp slt i32 %46, 65, !dbg !1844
  br i1 %56, label %57, label %93, !dbg !1842

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !1846
  %59 = load i32, i32* %58, align 8, !dbg !1846, !tbaa !730
  %60 = icmp eq i32 %59, 0, !dbg !1846
  br i1 %60, label %75, label %61, !dbg !1846

61:                                               ; preds = %57
  %62 = zext i32 %55 to i64, !dbg !1846
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 3, i64 %62, !dbg !1846
  %64 = load i32, i32* %63, align 4, !dbg !1846, !tbaa !580
  %65 = icmp eq i32 %64, 0, !dbg !1846
  br i1 %65, label %75, label %66, !dbg !1846

66:                                               ; preds = %61
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 0, i64 %62, !dbg !1846
  %68 = load i8*, i8** %67, align 8, !dbg !1846, !tbaa !570
  %69 = icmp eq i8* %68, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscViewerASCIIGetPointer, i64 0, i64 0), !dbg !1846
  br i1 %69, label %75, label %70, !dbg !1849

70:                                               ; preds = %66
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %68, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscViewerASCIIGetPointer, i64 0, i64 0)), !dbg !1850
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1849, !tbaa !570
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4
  %74 = load i32, i32* %73, align 8, !dbg !1849, !tbaa !575
  br label %75, !dbg !1850

75:                                               ; preds = %70, %66, %61, %57
  %76 = phi i32 [ %74, %70 ], [ %55, %66 ], [ %55, %61 ], [ %55, %57 ], !dbg !1849
  %77 = phi %struct.PetscStack* [ %72, %70 ], [ %42, %66 ], [ %42, %61 ], [ %42, %57 ], !dbg !1849
  %78 = sext i32 %76 to i64, !dbg !1849
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 0, i64 %78, !dbg !1849
  store i8* null, i8** %79, align 8, !dbg !1849, !tbaa !570
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1849, !tbaa !570
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !1849
  %82 = load i32, i32* %81, align 8, !dbg !1849, !tbaa !575
  %83 = sext i32 %82 to i64, !dbg !1849
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 1, i64 %83, !dbg !1849
  store i8* null, i8** %84, align 8, !dbg !1849, !tbaa !570
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1849, !tbaa !570
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !1849
  %87 = load i32, i32* %86, align 8, !dbg !1849, !tbaa !575
  %88 = sext i32 %87 to i64, !dbg !1849
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 2, i64 %88, !dbg !1849
  store i32 0, i32* %89, align 4, !dbg !1849, !tbaa !580
  %90 = load i32, i32* %86, align 8, !dbg !1849, !tbaa !575
  %91 = sext i32 %90 to i64, !dbg !1849
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 3, i64 %91, !dbg !1849
  store i32 0, i32* %92, align 4, !dbg !1849, !tbaa !580
  br label %93, !dbg !1849

93:                                               ; preds = %75, %54
  %94 = phi %struct.PetscStack* [ %85, %75 ], [ %42, %54 ], !dbg !1842
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 5, !dbg !1842
  %96 = load i32, i32* %95, align 4, !dbg !1842, !tbaa !581
  %97 = add nsw i32 %96, -1
  %98 = icmp sgt i32 %96, 0, !dbg !1842
  %99 = select i1 %98, i32 %97, i32 0, !dbg !1842
  store i32 %99, i32* %95, align 4, !dbg !1842, !tbaa !581
  br label %100

100:                                              ; preds = %93, %52, %48, %39
  ret i32 0, !dbg !1852
}

; Function Attrs: nofree nounwind uwtable
define i32 @PetscViewerFileGetMode_ASCII(%struct._p_PetscViewer* nocapture readonly %0, i32* nocapture %1) #6 !dbg !1853 {
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !1858, metadata !DIExpression()), !dbg !1861
  call void @llvm.dbg.value(metadata i32* %1, metadata !1859, metadata !DIExpression()), !dbg !1861
  %3 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 5, !dbg !1862
  %4 = bitcast i8** %3 to %struct.PetscViewer_ASCII**, !dbg !1862
  %5 = load %struct.PetscViewer_ASCII*, %struct.PetscViewer_ASCII** %4, align 8, !dbg !1862, !tbaa !555
  call void @llvm.dbg.value(metadata %struct.PetscViewer_ASCII* %5, metadata !1860, metadata !DIExpression()), !dbg !1861
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1863, !tbaa !570
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1863
  br i1 %7, label %39, label %8, !dbg !1867

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1868
  %10 = load i32, i32* %9, align 8, !dbg !1868, !tbaa !575
  %11 = icmp slt i32 %10, 64, !dbg !1868
  br i1 %11, label %12, label %29, !dbg !1871

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1872
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1872
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscViewerFileGetMode_ASCII, i64 0, i64 0), i8** %14, align 8, !dbg !1872, !tbaa !570
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1872, !tbaa !570
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1872
  %17 = load i32, i32* %16, align 8, !dbg !1872, !tbaa !575
  %18 = sext i32 %17 to i64, !dbg !1872
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1872
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !1872, !tbaa !570
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1872, !tbaa !570
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1872
  %22 = load i32, i32* %21, align 8, !dbg !1872, !tbaa !575
  %23 = sext i32 %22 to i64, !dbg !1872
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1872
  store i32 222, i32* %24, align 4, !dbg !1872, !tbaa !580
  %25 = load i32, i32* %21, align 8, !dbg !1872, !tbaa !575
  %26 = sext i32 %25 to i64, !dbg !1872
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1872
  store i32 1, i32* %27, align 4, !dbg !1872, !tbaa !580
  %28 = load i32, i32* %21, align 8, !dbg !1871, !tbaa !575
  br label %29, !dbg !1872

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1871
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1871
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1871
  %33 = add nsw i32 %30, 1, !dbg !1871
  store i32 %33, i32* %32, align 8, !dbg !1871, !tbaa !575
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1871
  %35 = load i32, i32* %34, align 4, !dbg !1871, !tbaa !581
  %36 = icmp ne i32 %35, 0, !dbg !1871
  %37 = zext i1 %36 to i32, !dbg !1871
  %38 = add nsw i32 %35, %37, !dbg !1871
  store i32 %38, i32* %34, align 4, !dbg !1871, !tbaa !581
  br label %39, !dbg !1871

39:                                               ; preds = %29, %2
  %40 = getelementptr inbounds %struct.PetscViewer_ASCII, %struct.PetscViewer_ASCII* %5, i64 0, i32 1, !dbg !1874
  %41 = load i32, i32* %40, align 8, !dbg !1874, !tbaa !1160
  store i32 %41, i32* %1, align 4, !dbg !1875, !tbaa !619
  %42 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1876, !tbaa !570
  %43 = icmp eq %struct.PetscStack* %42, null, !dbg !1876
  br i1 %43, label %100, label %44, !dbg !1880

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !1881
  %46 = load i32, i32* %45, align 8, !dbg !1881, !tbaa !575
  %47 = icmp slt i32 %46, 1, !dbg !1881
  br i1 %47, label %48, label %54, !dbg !1884

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !1885
  %50 = load i32, i32* %49, align 8, !dbg !1885, !tbaa !730
  %51 = icmp eq i32 %50, 0, !dbg !1885
  br i1 %51, label %100, label %52, !dbg !1888

52:                                               ; preds = %48
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %46, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscViewerFileGetMode_ASCII, i64 0, i64 0)), !dbg !1889
  br label %100, !dbg !1889

54:                                               ; preds = %44
  %55 = add nsw i32 %46, -1, !dbg !1891
  store i32 %55, i32* %45, align 8, !dbg !1891, !tbaa !575
  %56 = icmp slt i32 %46, 65, !dbg !1893
  br i1 %56, label %57, label %93, !dbg !1891

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !1895
  %59 = load i32, i32* %58, align 8, !dbg !1895, !tbaa !730
  %60 = icmp eq i32 %59, 0, !dbg !1895
  br i1 %60, label %75, label %61, !dbg !1895

61:                                               ; preds = %57
  %62 = zext i32 %55 to i64, !dbg !1895
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 3, i64 %62, !dbg !1895
  %64 = load i32, i32* %63, align 4, !dbg !1895, !tbaa !580
  %65 = icmp eq i32 %64, 0, !dbg !1895
  br i1 %65, label %75, label %66, !dbg !1895

66:                                               ; preds = %61
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 0, i64 %62, !dbg !1895
  %68 = load i8*, i8** %67, align 8, !dbg !1895, !tbaa !570
  %69 = icmp eq i8* %68, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscViewerFileGetMode_ASCII, i64 0, i64 0), !dbg !1895
  br i1 %69, label %75, label %70, !dbg !1898

70:                                               ; preds = %66
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %68, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscViewerFileGetMode_ASCII, i64 0, i64 0)), !dbg !1899
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1898, !tbaa !570
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4
  %74 = load i32, i32* %73, align 8, !dbg !1898, !tbaa !575
  br label %75, !dbg !1899

75:                                               ; preds = %70, %66, %61, %57
  %76 = phi i32 [ %74, %70 ], [ %55, %66 ], [ %55, %61 ], [ %55, %57 ], !dbg !1898
  %77 = phi %struct.PetscStack* [ %72, %70 ], [ %42, %66 ], [ %42, %61 ], [ %42, %57 ], !dbg !1898
  %78 = sext i32 %76 to i64, !dbg !1898
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 0, i64 %78, !dbg !1898
  store i8* null, i8** %79, align 8, !dbg !1898, !tbaa !570
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1898, !tbaa !570
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !1898
  %82 = load i32, i32* %81, align 8, !dbg !1898, !tbaa !575
  %83 = sext i32 %82 to i64, !dbg !1898
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 1, i64 %83, !dbg !1898
  store i8* null, i8** %84, align 8, !dbg !1898, !tbaa !570
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1898, !tbaa !570
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !1898
  %87 = load i32, i32* %86, align 8, !dbg !1898, !tbaa !575
  %88 = sext i32 %87 to i64, !dbg !1898
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 2, i64 %88, !dbg !1898
  store i32 0, i32* %89, align 4, !dbg !1898, !tbaa !580
  %90 = load i32, i32* %86, align 8, !dbg !1898, !tbaa !575
  %91 = sext i32 %90 to i64, !dbg !1898
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 3, i64 %91, !dbg !1898
  store i32 0, i32* %92, align 4, !dbg !1898, !tbaa !580
  br label %93, !dbg !1898

93:                                               ; preds = %75, %54
  %94 = phi %struct.PetscStack* [ %85, %75 ], [ %42, %54 ], !dbg !1891
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 5, !dbg !1891
  %96 = load i32, i32* %95, align 4, !dbg !1891, !tbaa !581
  %97 = add nsw i32 %96, -1
  %98 = icmp sgt i32 %96, 0, !dbg !1891
  %99 = select i1 %98, i32 %97, i32 0, !dbg !1891
  store i32 %99, i32* %95, align 4, !dbg !1891, !tbaa !581
  br label %100

100:                                              ; preds = %93, %52, %48, %39
  ret i32 0, !dbg !1901
}

; Function Attrs: nofree nounwind uwtable
define i32 @PetscViewerFileSetMode_ASCII(%struct._p_PetscViewer* nocapture readonly %0, i32 %1) #6 !dbg !1902 {
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !1906, metadata !DIExpression()), !dbg !1909
  call void @llvm.dbg.value(metadata i32 %1, metadata !1907, metadata !DIExpression()), !dbg !1909
  %3 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 5, !dbg !1910
  %4 = bitcast i8** %3 to %struct.PetscViewer_ASCII**, !dbg !1910
  %5 = load %struct.PetscViewer_ASCII*, %struct.PetscViewer_ASCII** %4, align 8, !dbg !1910, !tbaa !555
  call void @llvm.dbg.value(metadata %struct.PetscViewer_ASCII* %5, metadata !1908, metadata !DIExpression()), !dbg !1909
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1911, !tbaa !570
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1911
  br i1 %7, label %8, label %10, !dbg !1915

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscViewer_ASCII, %struct.PetscViewer_ASCII* %5, i64 0, i32 1, !dbg !1916
  store i32 %1, i32* %9, align 8, !dbg !1917, !tbaa !1160
  br label %96, !dbg !1918

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1921
  %12 = load i32, i32* %11, align 8, !dbg !1921, !tbaa !575
  %13 = icmp slt i32 %12, 64, !dbg !1921
  br i1 %13, label %14, label %31, !dbg !1924

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !1925
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %15, !dbg !1925
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscViewerFileSetMode_ASCII, i64 0, i64 0), i8** %16, align 8, !dbg !1925, !tbaa !570
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1925, !tbaa !570
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1925
  %19 = load i32, i32* %18, align 8, !dbg !1925, !tbaa !575
  %20 = sext i32 %19 to i64, !dbg !1925
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !1925
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !1925, !tbaa !570
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1925, !tbaa !570
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1925
  %24 = load i32, i32* %23, align 8, !dbg !1925, !tbaa !575
  %25 = sext i32 %24 to i64, !dbg !1925
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !1925
  store i32 231, i32* %26, align 4, !dbg !1925, !tbaa !580
  %27 = load i32, i32* %23, align 8, !dbg !1925, !tbaa !575
  %28 = sext i32 %27 to i64, !dbg !1925
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !1925
  store i32 1, i32* %29, align 4, !dbg !1925, !tbaa !580
  %30 = load i32, i32* %23, align 8, !dbg !1924, !tbaa !575
  br label %31, !dbg !1925

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %12, %10 ], [ %30, %14 ], !dbg !1924
  %33 = phi %struct.PetscStack* [ %6, %10 ], [ %22, %14 ], !dbg !1927
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1924
  %35 = add nsw i32 %32, 1, !dbg !1924
  store i32 %35, i32* %34, align 8, !dbg !1924, !tbaa !575
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !1924
  %37 = load i32, i32* %36, align 4, !dbg !1924, !tbaa !581
  %38 = icmp ne i32 %37, 0, !dbg !1924
  %39 = zext i1 %38 to i32, !dbg !1924
  %40 = add nsw i32 %37, %39, !dbg !1924
  store i32 %40, i32* %36, align 4, !dbg !1924, !tbaa !581
  %41 = getelementptr inbounds %struct.PetscViewer_ASCII, %struct.PetscViewer_ASCII* %5, i64 0, i32 1, !dbg !1916
  store i32 %1, i32* %41, align 8, !dbg !1917, !tbaa !1160
  %42 = icmp slt i32 %32, 0, !dbg !1929
  br i1 %42, label %43, label %49, !dbg !1932

43:                                               ; preds = %31
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 6, !dbg !1933
  %45 = load i32, i32* %44, align 8, !dbg !1933, !tbaa !730
  %46 = icmp eq i32 %45, 0, !dbg !1933
  br i1 %46, label %96, label %47, !dbg !1936

47:                                               ; preds = %43
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %35, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscViewerFileSetMode_ASCII, i64 0, i64 0)), !dbg !1937
  br label %96, !dbg !1937

49:                                               ; preds = %31
  store i32 %32, i32* %34, align 8, !dbg !1939, !tbaa !575
  %50 = icmp slt i32 %32, 64, !dbg !1941
  br i1 %50, label %51, label %89, !dbg !1939

51:                                               ; preds = %49
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 6, !dbg !1943
  %53 = load i32, i32* %52, align 8, !dbg !1943, !tbaa !730
  %54 = icmp eq i32 %53, 0, !dbg !1943
  br i1 %54, label %69, label %55, !dbg !1943

55:                                               ; preds = %51
  %56 = zext i32 %32 to i64, !dbg !1943
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 3, i64 %56, !dbg !1943
  %58 = load i32, i32* %57, align 4, !dbg !1943, !tbaa !580
  %59 = icmp eq i32 %58, 0, !dbg !1943
  br i1 %59, label %69, label %60, !dbg !1943

60:                                               ; preds = %55
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 0, i64 %56, !dbg !1943
  %62 = load i8*, i8** %61, align 8, !dbg !1943, !tbaa !570
  %63 = icmp eq i8* %62, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscViewerFileSetMode_ASCII, i64 0, i64 0), !dbg !1943
  br i1 %63, label %69, label %64, !dbg !1946

64:                                               ; preds = %60
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %62, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscViewerFileSetMode_ASCII, i64 0, i64 0)), !dbg !1947
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1946, !tbaa !570
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 4
  %68 = load i32, i32* %67, align 8, !dbg !1946, !tbaa !575
  br label %69, !dbg !1947

69:                                               ; preds = %64, %60, %55, %51
  %70 = phi i32 [ %68, %64 ], [ %32, %60 ], [ %32, %55 ], [ %32, %51 ], !dbg !1946
  %71 = phi %struct.PetscStack* [ %66, %64 ], [ %33, %60 ], [ %33, %55 ], [ %33, %51 ], !dbg !1946
  %72 = sext i32 %70 to i64, !dbg !1946
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 0, i64 %72, !dbg !1946
  store i8* null, i8** %73, align 8, !dbg !1946, !tbaa !570
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1946, !tbaa !570
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !1946
  %76 = load i32, i32* %75, align 8, !dbg !1946, !tbaa !575
  %77 = sext i32 %76 to i64, !dbg !1946
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 1, i64 %77, !dbg !1946
  store i8* null, i8** %78, align 8, !dbg !1946, !tbaa !570
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1946, !tbaa !570
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4, !dbg !1946
  %81 = load i32, i32* %80, align 8, !dbg !1946, !tbaa !575
  %82 = sext i32 %81 to i64, !dbg !1946
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 2, i64 %82, !dbg !1946
  store i32 0, i32* %83, align 4, !dbg !1946, !tbaa !580
  %84 = load i32, i32* %80, align 8, !dbg !1946, !tbaa !575
  %85 = sext i32 %84 to i64, !dbg !1946
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 3, i64 %85, !dbg !1946
  store i32 0, i32* %86, align 4, !dbg !1946, !tbaa !580
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 5
  %88 = load i32, i32* %87, align 4, !dbg !1939, !tbaa !581
  br label %89, !dbg !1946

89:                                               ; preds = %69, %49
  %90 = phi i32 [ %88, %69 ], [ %40, %49 ], !dbg !1939
  %91 = phi %struct.PetscStack* [ %79, %69 ], [ %33, %49 ], !dbg !1939
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 5, !dbg !1939
  %93 = add nsw i32 %90, -1
  %94 = icmp sgt i32 %90, 0, !dbg !1939
  %95 = select i1 %94, i32 %93, i32 0, !dbg !1939
  store i32 %95, i32* %92, align 4, !dbg !1939, !tbaa !581
  br label %96

96:                                               ; preds = %8, %89, %47, %43
  ret i32 0, !dbg !1949
}

; Function Attrs: nounwind uwtable
define i32 @PetscViewerASCIISetTab(%struct._p_PetscViewer* %0, i32 %1) local_unnamed_addr #0 !dbg !1950 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !1954, metadata !DIExpression()), !dbg !1961
  call void @llvm.dbg.value(metadata i32 %1, metadata !1955, metadata !DIExpression()), !dbg !1961
  %4 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 5, !dbg !1962
  %5 = bitcast i8** %4 to %struct.PetscViewer_ASCII**, !dbg !1962
  %6 = load %struct.PetscViewer_ASCII*, %struct.PetscViewer_ASCII** %5, align 8, !dbg !1962, !tbaa !555
  call void @llvm.dbg.value(metadata %struct.PetscViewer_ASCII* %6, metadata !1956, metadata !DIExpression()), !dbg !1961
  %7 = bitcast i32* %3 to i8*, !dbg !1963
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10, !dbg !1963
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1964, !tbaa !570
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !1964
  br i1 %9, label %41, label %10, !dbg !1968

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !1969
  %12 = load i32, i32* %11, align 8, !dbg !1969, !tbaa !575
  %13 = icmp slt i32 %12, 64, !dbg !1969
  br i1 %13, label %14, label %31, !dbg !1972

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !1973
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !1973
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerASCIISetTab, i64 0, i64 0), i8** %16, align 8, !dbg !1973, !tbaa !570
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1973, !tbaa !570
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1973
  %19 = load i32, i32* %18, align 8, !dbg !1973, !tbaa !575
  %20 = sext i32 %19 to i64, !dbg !1973
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !1973
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !1973, !tbaa !570
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1973, !tbaa !570
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1973
  %24 = load i32, i32* %23, align 8, !dbg !1973, !tbaa !575
  %25 = sext i32 %24 to i64, !dbg !1973
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !1973
  store i32 266, i32* %26, align 4, !dbg !1973, !tbaa !580
  %27 = load i32, i32* %23, align 8, !dbg !1973, !tbaa !575
  %28 = sext i32 %27 to i64, !dbg !1973
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !1973
  store i32 1, i32* %29, align 4, !dbg !1973, !tbaa !580
  %30 = load i32, i32* %23, align 8, !dbg !1972, !tbaa !575
  br label %31, !dbg !1973

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !1972
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !1972
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1972
  %35 = add nsw i32 %32, 1, !dbg !1972
  store i32 %35, i32* %34, align 8, !dbg !1972, !tbaa !575
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !1972
  %37 = load i32, i32* %36, align 4, !dbg !1972, !tbaa !581
  %38 = icmp ne i32 %37, 0, !dbg !1972
  %39 = zext i1 %38 to i32, !dbg !1972
  %40 = add nsw i32 %37, %39, !dbg !1972
  store i32 %40, i32* %36, align 4, !dbg !1972, !tbaa !581
  br label %41, !dbg !1972

41:                                               ; preds = %31, %2
  %42 = bitcast %struct._p_PetscViewer* %0 to i8*, !dbg !1975
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #10, !dbg !1975
  %44 = icmp eq i32 %43, 0, !dbg !1975
  br i1 %44, label %45, label %47, !dbg !1978

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 267, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerASCIISetTab, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i32 1) #10, !dbg !1975
  br label %128, !dbg !1975

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 0, i32 0, !dbg !1979
  %49 = load i32, i32* %48, align 8, !dbg !1979, !tbaa !1510
  %50 = load i32, i32* @PETSC_VIEWER_CLASSID, align 4, !dbg !1979, !tbaa !580
  %51 = icmp eq i32 %49, %50, !dbg !1979
  br i1 %51, label %58, label %52, !dbg !1978

52:                                               ; preds = %47
  %53 = icmp eq i32 %49, -1, !dbg !1981
  br i1 %53, label %54, label %56, !dbg !1984

54:                                               ; preds = %52
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 267, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerASCIISetTab, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.10, i64 0, i64 0), i32 1) #10, !dbg !1981
  br label %128, !dbg !1981

56:                                               ; preds = %52
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 267, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerASCIISetTab, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.11, i64 0, i64 0), i32 1) #10, !dbg !1981
  br label %128, !dbg !1981

58:                                               ; preds = %47
  %59 = getelementptr %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 0, !dbg !1979
  call void @llvm.dbg.value(metadata i32* %3, metadata !1957, metadata !DIExpression(DW_OP_deref)), !dbg !1961
  %60 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %59, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0), i32* nonnull %3) #10, !dbg !1985
  call void @llvm.dbg.value(metadata i32 %60, metadata !1958, metadata !DIExpression()), !dbg !1961
  call void @llvm.dbg.value(metadata i32 %60, metadata !1959, metadata !DIExpression()), !dbg !1986
  %61 = icmp eq i32 %60, 0, !dbg !1987
  br i1 %61, label %64, label %62, !dbg !1989, !prof !594

62:                                               ; preds = %58
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 268, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerASCIISetTab, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !1987
  br label %128

64:                                               ; preds = %58
  %65 = load i32, i32* %3, align 4, !dbg !1990, !tbaa !619
  call void @llvm.dbg.value(metadata i32 %65, metadata !1957, metadata !DIExpression()), !dbg !1961
  %66 = icmp eq i32 %65, 0, !dbg !1990
  br i1 %66, label %69, label %67, !dbg !1992

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.PetscViewer_ASCII, %struct.PetscViewer_ASCII* %6, i64 0, i32 2, !dbg !1993
  store i32 %1, i32* %68, align 4, !dbg !1994, !tbaa !1490
  br label %69, !dbg !1995

69:                                               ; preds = %67, %64
  %70 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1996, !tbaa !570
  %71 = icmp eq %struct.PetscStack* %70, null, !dbg !1996
  br i1 %71, label %128, label %72, !dbg !2000

72:                                               ; preds = %69
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 4, !dbg !2001
  %74 = load i32, i32* %73, align 8, !dbg !2001, !tbaa !575
  %75 = icmp slt i32 %74, 1, !dbg !2001
  br i1 %75, label %76, label %82, !dbg !2004

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 6, !dbg !2005
  %78 = load i32, i32* %77, align 8, !dbg !2005, !tbaa !730
  %79 = icmp eq i32 %78, 0, !dbg !2005
  br i1 %79, label %128, label %80, !dbg !2008

80:                                               ; preds = %76
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %74, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerASCIISetTab, i64 0, i64 0)), !dbg !2009
  br label %128, !dbg !2009

82:                                               ; preds = %72
  %83 = add nsw i32 %74, -1, !dbg !2011
  store i32 %83, i32* %73, align 8, !dbg !2011, !tbaa !575
  %84 = icmp slt i32 %74, 65, !dbg !2013
  br i1 %84, label %85, label %121, !dbg !2011

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 6, !dbg !2015
  %87 = load i32, i32* %86, align 8, !dbg !2015, !tbaa !730
  %88 = icmp eq i32 %87, 0, !dbg !2015
  br i1 %88, label %103, label %89, !dbg !2015

89:                                               ; preds = %85
  %90 = zext i32 %83 to i64, !dbg !2015
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 3, i64 %90, !dbg !2015
  %92 = load i32, i32* %91, align 4, !dbg !2015, !tbaa !580
  %93 = icmp eq i32 %92, 0, !dbg !2015
  br i1 %93, label %103, label %94, !dbg !2015

94:                                               ; preds = %89
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 0, i64 %90, !dbg !2015
  %96 = load i8*, i8** %95, align 8, !dbg !2015, !tbaa !570
  %97 = icmp eq i8* %96, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerASCIISetTab, i64 0, i64 0), !dbg !2015
  br i1 %97, label %103, label %98, !dbg !2018

98:                                               ; preds = %94
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %96, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerASCIISetTab, i64 0, i64 0)), !dbg !2019
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2018, !tbaa !570
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4
  %102 = load i32, i32* %101, align 8, !dbg !2018, !tbaa !575
  br label %103, !dbg !2019

103:                                              ; preds = %98, %94, %89, %85
  %104 = phi i32 [ %102, %98 ], [ %83, %94 ], [ %83, %89 ], [ %83, %85 ], !dbg !2018
  %105 = phi %struct.PetscStack* [ %100, %98 ], [ %70, %94 ], [ %70, %89 ], [ %70, %85 ], !dbg !2018
  %106 = sext i32 %104 to i64, !dbg !2018
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 0, i64 %106, !dbg !2018
  store i8* null, i8** %107, align 8, !dbg !2018, !tbaa !570
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2018, !tbaa !570
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !2018
  %110 = load i32, i32* %109, align 8, !dbg !2018, !tbaa !575
  %111 = sext i32 %110 to i64, !dbg !2018
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 1, i64 %111, !dbg !2018
  store i8* null, i8** %112, align 8, !dbg !2018, !tbaa !570
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2018, !tbaa !570
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4, !dbg !2018
  %115 = load i32, i32* %114, align 8, !dbg !2018, !tbaa !575
  %116 = sext i32 %115 to i64, !dbg !2018
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 2, i64 %116, !dbg !2018
  store i32 0, i32* %117, align 4, !dbg !2018, !tbaa !580
  %118 = load i32, i32* %114, align 8, !dbg !2018, !tbaa !575
  %119 = sext i32 %118 to i64, !dbg !2018
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 3, i64 %119, !dbg !2018
  store i32 0, i32* %120, align 4, !dbg !2018, !tbaa !580
  br label %121, !dbg !2018

121:                                              ; preds = %103, %82
  %122 = phi %struct.PetscStack* [ %113, %103 ], [ %70, %82 ], !dbg !2011
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 5, !dbg !2011
  %124 = load i32, i32* %123, align 4, !dbg !2011, !tbaa !581
  %125 = add nsw i32 %124, -1
  %126 = icmp sgt i32 %124, 0, !dbg !2011
  %127 = select i1 %126, i32 %125, i32 0, !dbg !2011
  store i32 %127, i32* %123, align 4, !dbg !2011, !tbaa !581
  br label %128

128:                                              ; preds = %62, %69, %76, %80, %121, %56, %54, %45
  %129 = phi i32 [ %55, %54 ], [ %57, %56 ], [ %63, %62 ], [ %46, %45 ], [ 0, %121 ], [ 0, %80 ], [ 0, %76 ], [ 0, %69 ], !dbg !1961
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10, !dbg !2021
  ret i32 %129, !dbg !2021
}

declare !dbg !2022 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #3

declare !dbg !2025 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscViewerASCIIGetTab(%struct._p_PetscViewer* %0, i32* %1) local_unnamed_addr #0 !dbg !2029 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !2033, metadata !DIExpression()), !dbg !2040
  call void @llvm.dbg.value(metadata i32* %1, metadata !2034, metadata !DIExpression()), !dbg !2040
  %4 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 5, !dbg !2041
  %5 = bitcast i8** %4 to %struct.PetscViewer_ASCII**, !dbg !2041
  %6 = load %struct.PetscViewer_ASCII*, %struct.PetscViewer_ASCII** %5, align 8, !dbg !2041, !tbaa !555
  call void @llvm.dbg.value(metadata %struct.PetscViewer_ASCII* %6, metadata !2035, metadata !DIExpression()), !dbg !2040
  %7 = bitcast i32* %3 to i8*, !dbg !2042
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10, !dbg !2042
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2043, !tbaa !570
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !2043
  br i1 %9, label %41, label %10, !dbg !2047

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !2048
  %12 = load i32, i32* %11, align 8, !dbg !2048, !tbaa !575
  %13 = icmp slt i32 %12, 64, !dbg !2048
  br i1 %13, label %14, label %31, !dbg !2051

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !2052
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !2052
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerASCIIGetTab, i64 0, i64 0), i8** %16, align 8, !dbg !2052, !tbaa !570
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2052, !tbaa !570
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2052
  %19 = load i32, i32* %18, align 8, !dbg !2052, !tbaa !575
  %20 = sext i32 %19 to i64, !dbg !2052
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !2052
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !2052, !tbaa !570
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2052, !tbaa !570
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !2052
  %24 = load i32, i32* %23, align 8, !dbg !2052, !tbaa !575
  %25 = sext i32 %24 to i64, !dbg !2052
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !2052
  store i32 299, i32* %26, align 4, !dbg !2052, !tbaa !580
  %27 = load i32, i32* %23, align 8, !dbg !2052, !tbaa !575
  %28 = sext i32 %27 to i64, !dbg !2052
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !2052
  store i32 1, i32* %29, align 4, !dbg !2052, !tbaa !580
  %30 = load i32, i32* %23, align 8, !dbg !2051, !tbaa !575
  br label %31, !dbg !2052

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !2051
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !2051
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !2051
  %35 = add nsw i32 %32, 1, !dbg !2051
  store i32 %35, i32* %34, align 8, !dbg !2051, !tbaa !575
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !2051
  %37 = load i32, i32* %36, align 4, !dbg !2051, !tbaa !581
  %38 = icmp ne i32 %37, 0, !dbg !2051
  %39 = zext i1 %38 to i32, !dbg !2051
  %40 = add nsw i32 %37, %39, !dbg !2051
  store i32 %40, i32* %36, align 4, !dbg !2051, !tbaa !581
  br label %41, !dbg !2051

41:                                               ; preds = %31, %2
  %42 = bitcast %struct._p_PetscViewer* %0 to i8*, !dbg !2054
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #10, !dbg !2054
  %44 = icmp eq i32 %43, 0, !dbg !2054
  br i1 %44, label %45, label %47, !dbg !2057

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 300, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerASCIIGetTab, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i32 1) #10, !dbg !2054
  br label %131, !dbg !2054

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 0, i32 0, !dbg !2058
  %49 = load i32, i32* %48, align 8, !dbg !2058, !tbaa !1510
  %50 = load i32, i32* @PETSC_VIEWER_CLASSID, align 4, !dbg !2058, !tbaa !580
  %51 = icmp eq i32 %49, %50, !dbg !2058
  br i1 %51, label %58, label %52, !dbg !2057

52:                                               ; preds = %47
  %53 = icmp eq i32 %49, -1, !dbg !2060
  br i1 %53, label %54, label %56, !dbg !2063

54:                                               ; preds = %52
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 300, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerASCIIGetTab, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.10, i64 0, i64 0), i32 1) #10, !dbg !2060
  br label %131, !dbg !2060

56:                                               ; preds = %52
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 300, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerASCIIGetTab, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.11, i64 0, i64 0), i32 1) #10, !dbg !2060
  br label %131, !dbg !2060

58:                                               ; preds = %47
  %59 = getelementptr %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 0, !dbg !2058
  call void @llvm.dbg.value(metadata i32* %3, metadata !2036, metadata !DIExpression(DW_OP_deref)), !dbg !2040
  %60 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %59, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0), i32* nonnull %3) #10, !dbg !2064
  call void @llvm.dbg.value(metadata i32 %60, metadata !2037, metadata !DIExpression()), !dbg !2040
  call void @llvm.dbg.value(metadata i32 %60, metadata !2038, metadata !DIExpression()), !dbg !2065
  %61 = icmp eq i32 %60, 0, !dbg !2066
  br i1 %61, label %64, label %62, !dbg !2068, !prof !594

62:                                               ; preds = %58
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 301, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerASCIIGetTab, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !2066
  br label %131

64:                                               ; preds = %58
  %65 = load i32, i32* %3, align 4, !dbg !2069, !tbaa !619
  call void @llvm.dbg.value(metadata i32 %65, metadata !2036, metadata !DIExpression()), !dbg !2040
  %66 = icmp ne i32 %65, 0, !dbg !2069
  %67 = icmp ne i32* %1, null
  %68 = select i1 %66, i1 %67, i1 false, !dbg !2071
  br i1 %68, label %69, label %72, !dbg !2071

69:                                               ; preds = %64
  %70 = getelementptr inbounds %struct.PetscViewer_ASCII, %struct.PetscViewer_ASCII* %6, i64 0, i32 2, !dbg !2072
  %71 = load i32, i32* %70, align 4, !dbg !2072, !tbaa !1490
  store i32 %71, i32* %1, align 4, !dbg !2073, !tbaa !580
  br label %72, !dbg !2074

72:                                               ; preds = %69, %64
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2075, !tbaa !570
  %74 = icmp eq %struct.PetscStack* %73, null, !dbg !2075
  br i1 %74, label %131, label %75, !dbg !2079

75:                                               ; preds = %72
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4, !dbg !2080
  %77 = load i32, i32* %76, align 8, !dbg !2080, !tbaa !575
  %78 = icmp slt i32 %77, 1, !dbg !2080
  br i1 %78, label %79, label %85, !dbg !2083

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 6, !dbg !2084
  %81 = load i32, i32* %80, align 8, !dbg !2084, !tbaa !730
  %82 = icmp eq i32 %81, 0, !dbg !2084
  br i1 %82, label %131, label %83, !dbg !2087

83:                                               ; preds = %79
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %77, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerASCIIGetTab, i64 0, i64 0)), !dbg !2088
  br label %131, !dbg !2088

85:                                               ; preds = %75
  %86 = add nsw i32 %77, -1, !dbg !2090
  store i32 %86, i32* %76, align 8, !dbg !2090, !tbaa !575
  %87 = icmp slt i32 %77, 65, !dbg !2092
  br i1 %87, label %88, label %124, !dbg !2090

88:                                               ; preds = %85
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 6, !dbg !2094
  %90 = load i32, i32* %89, align 8, !dbg !2094, !tbaa !730
  %91 = icmp eq i32 %90, 0, !dbg !2094
  br i1 %91, label %106, label %92, !dbg !2094

92:                                               ; preds = %88
  %93 = zext i32 %86 to i64, !dbg !2094
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 3, i64 %93, !dbg !2094
  %95 = load i32, i32* %94, align 4, !dbg !2094, !tbaa !580
  %96 = icmp eq i32 %95, 0, !dbg !2094
  br i1 %96, label %106, label %97, !dbg !2094

97:                                               ; preds = %92
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 0, i64 %93, !dbg !2094
  %99 = load i8*, i8** %98, align 8, !dbg !2094, !tbaa !570
  %100 = icmp eq i8* %99, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerASCIIGetTab, i64 0, i64 0), !dbg !2094
  br i1 %100, label %106, label %101, !dbg !2097

101:                                              ; preds = %97
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %99, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerASCIIGetTab, i64 0, i64 0)), !dbg !2098
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2097, !tbaa !570
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4
  %105 = load i32, i32* %104, align 8, !dbg !2097, !tbaa !575
  br label %106, !dbg !2098

106:                                              ; preds = %101, %97, %92, %88
  %107 = phi i32 [ %105, %101 ], [ %86, %97 ], [ %86, %92 ], [ %86, %88 ], !dbg !2097
  %108 = phi %struct.PetscStack* [ %103, %101 ], [ %73, %97 ], [ %73, %92 ], [ %73, %88 ], !dbg !2097
  %109 = sext i32 %107 to i64, !dbg !2097
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 0, i64 %109, !dbg !2097
  store i8* null, i8** %110, align 8, !dbg !2097, !tbaa !570
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2097, !tbaa !570
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4, !dbg !2097
  %113 = load i32, i32* %112, align 8, !dbg !2097, !tbaa !575
  %114 = sext i32 %113 to i64, !dbg !2097
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 1, i64 %114, !dbg !2097
  store i8* null, i8** %115, align 8, !dbg !2097, !tbaa !570
  %116 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2097, !tbaa !570
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4, !dbg !2097
  %118 = load i32, i32* %117, align 8, !dbg !2097, !tbaa !575
  %119 = sext i32 %118 to i64, !dbg !2097
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 2, i64 %119, !dbg !2097
  store i32 0, i32* %120, align 4, !dbg !2097, !tbaa !580
  %121 = load i32, i32* %117, align 8, !dbg !2097, !tbaa !575
  %122 = sext i32 %121 to i64, !dbg !2097
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 3, i64 %122, !dbg !2097
  store i32 0, i32* %123, align 4, !dbg !2097, !tbaa !580
  br label %124, !dbg !2097

124:                                              ; preds = %106, %85
  %125 = phi %struct.PetscStack* [ %116, %106 ], [ %73, %85 ], !dbg !2090
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 5, !dbg !2090
  %127 = load i32, i32* %126, align 4, !dbg !2090, !tbaa !581
  %128 = add nsw i32 %127, -1
  %129 = icmp sgt i32 %127, 0, !dbg !2090
  %130 = select i1 %129, i32 %128, i32 0, !dbg !2090
  store i32 %130, i32* %126, align 4, !dbg !2090, !tbaa !581
  br label %131

131:                                              ; preds = %62, %72, %79, %83, %124, %56, %54, %45
  %132 = phi i32 [ %55, %54 ], [ %57, %56 ], [ %63, %62 ], [ %46, %45 ], [ 0, %124 ], [ 0, %83 ], [ 0, %79 ], [ 0, %72 ], !dbg !2040
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10, !dbg !2100
  ret i32 %132, !dbg !2100
}

; Function Attrs: nounwind uwtable
define i32 @PetscViewerASCIIAddTab(%struct._p_PetscViewer* %0, i32 %1) local_unnamed_addr #0 !dbg !2101 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !2103, metadata !DIExpression()), !dbg !2110
  call void @llvm.dbg.value(metadata i32 %1, metadata !2104, metadata !DIExpression()), !dbg !2110
  %4 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 5, !dbg !2111
  %5 = bitcast i8** %4 to %struct.PetscViewer_ASCII**, !dbg !2111
  %6 = load %struct.PetscViewer_ASCII*, %struct.PetscViewer_ASCII** %5, align 8, !dbg !2111, !tbaa !555
  call void @llvm.dbg.value(metadata %struct.PetscViewer_ASCII* %6, metadata !2105, metadata !DIExpression()), !dbg !2110
  %7 = bitcast i32* %3 to i8*, !dbg !2112
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10, !dbg !2112
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2113, !tbaa !570
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !2113
  br i1 %9, label %41, label %10, !dbg !2117

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !2118
  %12 = load i32, i32* %11, align 8, !dbg !2118, !tbaa !575
  %13 = icmp slt i32 %12, 64, !dbg !2118
  br i1 %13, label %14, label %31, !dbg !2121

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !2122
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !2122
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerASCIIAddTab, i64 0, i64 0), i8** %16, align 8, !dbg !2122, !tbaa !570
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2122, !tbaa !570
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2122
  %19 = load i32, i32* %18, align 8, !dbg !2122, !tbaa !575
  %20 = sext i32 %19 to i64, !dbg !2122
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !2122
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !2122, !tbaa !570
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2122, !tbaa !570
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !2122
  %24 = load i32, i32* %23, align 8, !dbg !2122, !tbaa !575
  %25 = sext i32 %24 to i64, !dbg !2122
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !2122
  store i32 330, i32* %26, align 4, !dbg !2122, !tbaa !580
  %27 = load i32, i32* %23, align 8, !dbg !2122, !tbaa !575
  %28 = sext i32 %27 to i64, !dbg !2122
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !2122
  store i32 1, i32* %29, align 4, !dbg !2122, !tbaa !580
  %30 = load i32, i32* %23, align 8, !dbg !2121, !tbaa !575
  br label %31, !dbg !2122

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !2121
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !2121
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !2121
  %35 = add nsw i32 %32, 1, !dbg !2121
  store i32 %35, i32* %34, align 8, !dbg !2121, !tbaa !575
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !2121
  %37 = load i32, i32* %36, align 4, !dbg !2121, !tbaa !581
  %38 = icmp ne i32 %37, 0, !dbg !2121
  %39 = zext i1 %38 to i32, !dbg !2121
  %40 = add nsw i32 %37, %39, !dbg !2121
  store i32 %40, i32* %36, align 4, !dbg !2121, !tbaa !581
  br label %41, !dbg !2121

41:                                               ; preds = %31, %2
  %42 = bitcast %struct._p_PetscViewer* %0 to i8*, !dbg !2124
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #10, !dbg !2124
  %44 = icmp eq i32 %43, 0, !dbg !2124
  br i1 %44, label %45, label %47, !dbg !2127

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 331, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerASCIIAddTab, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i32 1) #10, !dbg !2124
  br label %130, !dbg !2124

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 0, i32 0, !dbg !2128
  %49 = load i32, i32* %48, align 8, !dbg !2128, !tbaa !1510
  %50 = load i32, i32* @PETSC_VIEWER_CLASSID, align 4, !dbg !2128, !tbaa !580
  %51 = icmp eq i32 %49, %50, !dbg !2128
  br i1 %51, label %58, label %52, !dbg !2127

52:                                               ; preds = %47
  %53 = icmp eq i32 %49, -1, !dbg !2130
  br i1 %53, label %54, label %56, !dbg !2133

54:                                               ; preds = %52
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 331, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerASCIIAddTab, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.10, i64 0, i64 0), i32 1) #10, !dbg !2130
  br label %130, !dbg !2130

56:                                               ; preds = %52
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 331, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerASCIIAddTab, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.11, i64 0, i64 0), i32 1) #10, !dbg !2130
  br label %130, !dbg !2130

58:                                               ; preds = %47
  %59 = getelementptr %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 0, !dbg !2128
  call void @llvm.dbg.value(metadata i32* %3, metadata !2106, metadata !DIExpression(DW_OP_deref)), !dbg !2110
  %60 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %59, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0), i32* nonnull %3) #10, !dbg !2134
  call void @llvm.dbg.value(metadata i32 %60, metadata !2107, metadata !DIExpression()), !dbg !2110
  call void @llvm.dbg.value(metadata i32 %60, metadata !2108, metadata !DIExpression()), !dbg !2135
  %61 = icmp eq i32 %60, 0, !dbg !2136
  br i1 %61, label %64, label %62, !dbg !2138, !prof !594

62:                                               ; preds = %58
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 332, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerASCIIAddTab, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !2136
  br label %130

64:                                               ; preds = %58
  %65 = load i32, i32* %3, align 4, !dbg !2139, !tbaa !619
  call void @llvm.dbg.value(metadata i32 %65, metadata !2106, metadata !DIExpression()), !dbg !2110
  %66 = icmp eq i32 %65, 0, !dbg !2139
  br i1 %66, label %71, label %67, !dbg !2141

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.PetscViewer_ASCII, %struct.PetscViewer_ASCII* %6, i64 0, i32 2, !dbg !2142
  %69 = load i32, i32* %68, align 4, !dbg !2143, !tbaa !1490
  %70 = add nsw i32 %69, %1, !dbg !2143
  store i32 %70, i32* %68, align 4, !dbg !2143, !tbaa !1490
  br label %71, !dbg !2144

71:                                               ; preds = %67, %64
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2145, !tbaa !570
  %73 = icmp eq %struct.PetscStack* %72, null, !dbg !2145
  br i1 %73, label %130, label %74, !dbg !2149

74:                                               ; preds = %71
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4, !dbg !2150
  %76 = load i32, i32* %75, align 8, !dbg !2150, !tbaa !575
  %77 = icmp slt i32 %76, 1, !dbg !2150
  br i1 %77, label %78, label %84, !dbg !2153

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 6, !dbg !2154
  %80 = load i32, i32* %79, align 8, !dbg !2154, !tbaa !730
  %81 = icmp eq i32 %80, 0, !dbg !2154
  br i1 %81, label %130, label %82, !dbg !2157

82:                                               ; preds = %78
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %76, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerASCIIAddTab, i64 0, i64 0)), !dbg !2158
  br label %130, !dbg !2158

84:                                               ; preds = %74
  %85 = add nsw i32 %76, -1, !dbg !2160
  store i32 %85, i32* %75, align 8, !dbg !2160, !tbaa !575
  %86 = icmp slt i32 %76, 65, !dbg !2162
  br i1 %86, label %87, label %123, !dbg !2160

87:                                               ; preds = %84
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 6, !dbg !2164
  %89 = load i32, i32* %88, align 8, !dbg !2164, !tbaa !730
  %90 = icmp eq i32 %89, 0, !dbg !2164
  br i1 %90, label %105, label %91, !dbg !2164

91:                                               ; preds = %87
  %92 = zext i32 %85 to i64, !dbg !2164
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 3, i64 %92, !dbg !2164
  %94 = load i32, i32* %93, align 4, !dbg !2164, !tbaa !580
  %95 = icmp eq i32 %94, 0, !dbg !2164
  br i1 %95, label %105, label %96, !dbg !2164

96:                                               ; preds = %91
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 0, i64 %92, !dbg !2164
  %98 = load i8*, i8** %97, align 8, !dbg !2164, !tbaa !570
  %99 = icmp eq i8* %98, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerASCIIAddTab, i64 0, i64 0), !dbg !2164
  br i1 %99, label %105, label %100, !dbg !2167

100:                                              ; preds = %96
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %98, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerASCIIAddTab, i64 0, i64 0)), !dbg !2168
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2167, !tbaa !570
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4
  %104 = load i32, i32* %103, align 8, !dbg !2167, !tbaa !575
  br label %105, !dbg !2168

105:                                              ; preds = %100, %96, %91, %87
  %106 = phi i32 [ %104, %100 ], [ %85, %96 ], [ %85, %91 ], [ %85, %87 ], !dbg !2167
  %107 = phi %struct.PetscStack* [ %102, %100 ], [ %72, %96 ], [ %72, %91 ], [ %72, %87 ], !dbg !2167
  %108 = sext i32 %106 to i64, !dbg !2167
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 0, i64 %108, !dbg !2167
  store i8* null, i8** %109, align 8, !dbg !2167, !tbaa !570
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2167, !tbaa !570
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4, !dbg !2167
  %112 = load i32, i32* %111, align 8, !dbg !2167, !tbaa !575
  %113 = sext i32 %112 to i64, !dbg !2167
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 1, i64 %113, !dbg !2167
  store i8* null, i8** %114, align 8, !dbg !2167, !tbaa !570
  %115 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2167, !tbaa !570
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 4, !dbg !2167
  %117 = load i32, i32* %116, align 8, !dbg !2167, !tbaa !575
  %118 = sext i32 %117 to i64, !dbg !2167
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 2, i64 %118, !dbg !2167
  store i32 0, i32* %119, align 4, !dbg !2167, !tbaa !580
  %120 = load i32, i32* %116, align 8, !dbg !2167, !tbaa !575
  %121 = sext i32 %120 to i64, !dbg !2167
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 3, i64 %121, !dbg !2167
  store i32 0, i32* %122, align 4, !dbg !2167, !tbaa !580
  br label %123, !dbg !2167

123:                                              ; preds = %105, %84
  %124 = phi %struct.PetscStack* [ %115, %105 ], [ %72, %84 ], !dbg !2160
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 5, !dbg !2160
  %126 = load i32, i32* %125, align 4, !dbg !2160, !tbaa !581
  %127 = add nsw i32 %126, -1
  %128 = icmp sgt i32 %126, 0, !dbg !2160
  %129 = select i1 %128, i32 %127, i32 0, !dbg !2160
  store i32 %129, i32* %125, align 4, !dbg !2160, !tbaa !581
  br label %130

130:                                              ; preds = %62, %71, %78, %82, %123, %56, %54, %45
  %131 = phi i32 [ %55, %54 ], [ %57, %56 ], [ %63, %62 ], [ %46, %45 ], [ 0, %123 ], [ 0, %82 ], [ 0, %78 ], [ 0, %71 ], !dbg !2110
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10, !dbg !2170
  ret i32 %131, !dbg !2170
}

; Function Attrs: nounwind uwtable
define i32 @PetscViewerASCIISubtractTab(%struct._p_PetscViewer* %0, i32 %1) local_unnamed_addr #0 !dbg !2171 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !2173, metadata !DIExpression()), !dbg !2180
  call void @llvm.dbg.value(metadata i32 %1, metadata !2174, metadata !DIExpression()), !dbg !2180
  %4 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 5, !dbg !2181
  %5 = bitcast i8** %4 to %struct.PetscViewer_ASCII**, !dbg !2181
  %6 = load %struct.PetscViewer_ASCII*, %struct.PetscViewer_ASCII** %5, align 8, !dbg !2181, !tbaa !555
  call void @llvm.dbg.value(metadata %struct.PetscViewer_ASCII* %6, metadata !2175, metadata !DIExpression()), !dbg !2180
  %7 = bitcast i32* %3 to i8*, !dbg !2182
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10, !dbg !2182
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2183, !tbaa !570
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !2183
  br i1 %9, label %41, label %10, !dbg !2187

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !2188
  %12 = load i32, i32* %11, align 8, !dbg !2188, !tbaa !575
  %13 = icmp slt i32 %12, 64, !dbg !2188
  br i1 %13, label %14, label %31, !dbg !2191

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !2192
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !2192
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscViewerASCIISubtractTab, i64 0, i64 0), i8** %16, align 8, !dbg !2192, !tbaa !570
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2192, !tbaa !570
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2192
  %19 = load i32, i32* %18, align 8, !dbg !2192, !tbaa !575
  %20 = sext i32 %19 to i64, !dbg !2192
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !2192
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !2192, !tbaa !570
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2192, !tbaa !570
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !2192
  %24 = load i32, i32* %23, align 8, !dbg !2192, !tbaa !575
  %25 = sext i32 %24 to i64, !dbg !2192
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !2192
  store i32 361, i32* %26, align 4, !dbg !2192, !tbaa !580
  %27 = load i32, i32* %23, align 8, !dbg !2192, !tbaa !575
  %28 = sext i32 %27 to i64, !dbg !2192
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !2192
  store i32 1, i32* %29, align 4, !dbg !2192, !tbaa !580
  %30 = load i32, i32* %23, align 8, !dbg !2191, !tbaa !575
  br label %31, !dbg !2192

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !2191
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !2191
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !2191
  %35 = add nsw i32 %32, 1, !dbg !2191
  store i32 %35, i32* %34, align 8, !dbg !2191, !tbaa !575
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !2191
  %37 = load i32, i32* %36, align 4, !dbg !2191, !tbaa !581
  %38 = icmp ne i32 %37, 0, !dbg !2191
  %39 = zext i1 %38 to i32, !dbg !2191
  %40 = add nsw i32 %37, %39, !dbg !2191
  store i32 %40, i32* %36, align 4, !dbg !2191, !tbaa !581
  br label %41, !dbg !2191

41:                                               ; preds = %31, %2
  %42 = bitcast %struct._p_PetscViewer* %0 to i8*, !dbg !2194
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #10, !dbg !2194
  %44 = icmp eq i32 %43, 0, !dbg !2194
  br i1 %44, label %45, label %47, !dbg !2197

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 362, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscViewerASCIISubtractTab, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i32 1) #10, !dbg !2194
  br label %130, !dbg !2194

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 0, i32 0, !dbg !2198
  %49 = load i32, i32* %48, align 8, !dbg !2198, !tbaa !1510
  %50 = load i32, i32* @PETSC_VIEWER_CLASSID, align 4, !dbg !2198, !tbaa !580
  %51 = icmp eq i32 %49, %50, !dbg !2198
  br i1 %51, label %58, label %52, !dbg !2197

52:                                               ; preds = %47
  %53 = icmp eq i32 %49, -1, !dbg !2200
  br i1 %53, label %54, label %56, !dbg !2203

54:                                               ; preds = %52
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 362, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscViewerASCIISubtractTab, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.10, i64 0, i64 0), i32 1) #10, !dbg !2200
  br label %130, !dbg !2200

56:                                               ; preds = %52
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 362, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscViewerASCIISubtractTab, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.11, i64 0, i64 0), i32 1) #10, !dbg !2200
  br label %130, !dbg !2200

58:                                               ; preds = %47
  %59 = getelementptr %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 0, !dbg !2198
  call void @llvm.dbg.value(metadata i32* %3, metadata !2176, metadata !DIExpression(DW_OP_deref)), !dbg !2180
  %60 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %59, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0), i32* nonnull %3) #10, !dbg !2204
  call void @llvm.dbg.value(metadata i32 %60, metadata !2177, metadata !DIExpression()), !dbg !2180
  call void @llvm.dbg.value(metadata i32 %60, metadata !2178, metadata !DIExpression()), !dbg !2205
  %61 = icmp eq i32 %60, 0, !dbg !2206
  br i1 %61, label %64, label %62, !dbg !2208, !prof !594

62:                                               ; preds = %58
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 363, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscViewerASCIISubtractTab, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !2206
  br label %130

64:                                               ; preds = %58
  %65 = load i32, i32* %3, align 4, !dbg !2209, !tbaa !619
  call void @llvm.dbg.value(metadata i32 %65, metadata !2176, metadata !DIExpression()), !dbg !2180
  %66 = icmp eq i32 %65, 0, !dbg !2209
  br i1 %66, label %71, label %67, !dbg !2211

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.PetscViewer_ASCII, %struct.PetscViewer_ASCII* %6, i64 0, i32 2, !dbg !2212
  %69 = load i32, i32* %68, align 4, !dbg !2213, !tbaa !1490
  %70 = sub nsw i32 %69, %1, !dbg !2213
  store i32 %70, i32* %68, align 4, !dbg !2213, !tbaa !1490
  br label %71, !dbg !2214

71:                                               ; preds = %67, %64
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2215, !tbaa !570
  %73 = icmp eq %struct.PetscStack* %72, null, !dbg !2215
  br i1 %73, label %130, label %74, !dbg !2219

74:                                               ; preds = %71
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4, !dbg !2220
  %76 = load i32, i32* %75, align 8, !dbg !2220, !tbaa !575
  %77 = icmp slt i32 %76, 1, !dbg !2220
  br i1 %77, label %78, label %84, !dbg !2223

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 6, !dbg !2224
  %80 = load i32, i32* %79, align 8, !dbg !2224, !tbaa !730
  %81 = icmp eq i32 %80, 0, !dbg !2224
  br i1 %81, label %130, label %82, !dbg !2227

82:                                               ; preds = %78
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %76, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscViewerASCIISubtractTab, i64 0, i64 0)), !dbg !2228
  br label %130, !dbg !2228

84:                                               ; preds = %74
  %85 = add nsw i32 %76, -1, !dbg !2230
  store i32 %85, i32* %75, align 8, !dbg !2230, !tbaa !575
  %86 = icmp slt i32 %76, 65, !dbg !2232
  br i1 %86, label %87, label %123, !dbg !2230

87:                                               ; preds = %84
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 6, !dbg !2234
  %89 = load i32, i32* %88, align 8, !dbg !2234, !tbaa !730
  %90 = icmp eq i32 %89, 0, !dbg !2234
  br i1 %90, label %105, label %91, !dbg !2234

91:                                               ; preds = %87
  %92 = zext i32 %85 to i64, !dbg !2234
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 3, i64 %92, !dbg !2234
  %94 = load i32, i32* %93, align 4, !dbg !2234, !tbaa !580
  %95 = icmp eq i32 %94, 0, !dbg !2234
  br i1 %95, label %105, label %96, !dbg !2234

96:                                               ; preds = %91
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 0, i64 %92, !dbg !2234
  %98 = load i8*, i8** %97, align 8, !dbg !2234, !tbaa !570
  %99 = icmp eq i8* %98, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscViewerASCIISubtractTab, i64 0, i64 0), !dbg !2234
  br i1 %99, label %105, label %100, !dbg !2237

100:                                              ; preds = %96
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %98, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscViewerASCIISubtractTab, i64 0, i64 0)), !dbg !2238
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2237, !tbaa !570
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4
  %104 = load i32, i32* %103, align 8, !dbg !2237, !tbaa !575
  br label %105, !dbg !2238

105:                                              ; preds = %100, %96, %91, %87
  %106 = phi i32 [ %104, %100 ], [ %85, %96 ], [ %85, %91 ], [ %85, %87 ], !dbg !2237
  %107 = phi %struct.PetscStack* [ %102, %100 ], [ %72, %96 ], [ %72, %91 ], [ %72, %87 ], !dbg !2237
  %108 = sext i32 %106 to i64, !dbg !2237
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 0, i64 %108, !dbg !2237
  store i8* null, i8** %109, align 8, !dbg !2237, !tbaa !570
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2237, !tbaa !570
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4, !dbg !2237
  %112 = load i32, i32* %111, align 8, !dbg !2237, !tbaa !575
  %113 = sext i32 %112 to i64, !dbg !2237
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 1, i64 %113, !dbg !2237
  store i8* null, i8** %114, align 8, !dbg !2237, !tbaa !570
  %115 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2237, !tbaa !570
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 4, !dbg !2237
  %117 = load i32, i32* %116, align 8, !dbg !2237, !tbaa !575
  %118 = sext i32 %117 to i64, !dbg !2237
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 2, i64 %118, !dbg !2237
  store i32 0, i32* %119, align 4, !dbg !2237, !tbaa !580
  %120 = load i32, i32* %116, align 8, !dbg !2237, !tbaa !575
  %121 = sext i32 %120 to i64, !dbg !2237
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 3, i64 %121, !dbg !2237
  store i32 0, i32* %122, align 4, !dbg !2237, !tbaa !580
  br label %123, !dbg !2237

123:                                              ; preds = %105, %84
  %124 = phi %struct.PetscStack* [ %115, %105 ], [ %72, %84 ], !dbg !2230
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 5, !dbg !2230
  %126 = load i32, i32* %125, align 4, !dbg !2230, !tbaa !581
  %127 = add nsw i32 %126, -1
  %128 = icmp sgt i32 %126, 0, !dbg !2230
  %129 = select i1 %128, i32 %127, i32 0, !dbg !2230
  store i32 %129, i32* %125, align 4, !dbg !2230, !tbaa !581
  br label %130

130:                                              ; preds = %62, %71, %78, %82, %123, %56, %54, %45
  %131 = phi i32 [ %55, %54 ], [ %57, %56 ], [ %63, %62 ], [ %46, %45 ], [ 0, %123 ], [ 0, %82 ], [ 0, %78 ], [ 0, %71 ], !dbg !2180
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10, !dbg !2240
  ret i32 %131, !dbg !2240
}

; Function Attrs: nounwind uwtable
define i32 @PetscViewerASCIIPushSynchronized(%struct._p_PetscViewer* %0) local_unnamed_addr #0 !dbg !2241 {
  %2 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !2243, metadata !DIExpression()), !dbg !2249
  %3 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 5, !dbg !2250
  %4 = bitcast i8** %3 to %struct.PetscViewer_ASCII**, !dbg !2250
  %5 = load %struct.PetscViewer_ASCII*, %struct.PetscViewer_ASCII** %4, align 8, !dbg !2250, !tbaa !555
  call void @llvm.dbg.value(metadata %struct.PetscViewer_ASCII* %5, metadata !2244, metadata !DIExpression()), !dbg !2249
  %6 = bitcast i32* %2 to i8*, !dbg !2251
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10, !dbg !2251
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2252, !tbaa !570
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !2252
  br i1 %8, label %40, label %9, !dbg !2256

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !2257
  %11 = load i32, i32* %10, align 8, !dbg !2257, !tbaa !575
  %12 = icmp slt i32 %11, 64, !dbg !2257
  br i1 %12, label %13, label %30, !dbg !2260

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !2261
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !2261
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscViewerASCIIPushSynchronized, i64 0, i64 0), i8** %15, align 8, !dbg !2261, !tbaa !570
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2261, !tbaa !570
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2261
  %18 = load i32, i32* %17, align 8, !dbg !2261, !tbaa !575
  %19 = sext i32 %18 to i64, !dbg !2261
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !2261
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !2261, !tbaa !570
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2261, !tbaa !570
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !2261
  %23 = load i32, i32* %22, align 8, !dbg !2261, !tbaa !575
  %24 = sext i32 %23 to i64, !dbg !2261
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !2261
  store i32 391, i32* %25, align 4, !dbg !2261, !tbaa !580
  %26 = load i32, i32* %22, align 8, !dbg !2261, !tbaa !575
  %27 = sext i32 %26 to i64, !dbg !2261
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !2261
  store i32 1, i32* %28, align 4, !dbg !2261, !tbaa !580
  %29 = load i32, i32* %22, align 8, !dbg !2260, !tbaa !575
  br label %30, !dbg !2261

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !2260
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !2260
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !2260
  %34 = add nsw i32 %31, 1, !dbg !2260
  store i32 %34, i32* %33, align 8, !dbg !2260, !tbaa !575
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !2260
  %36 = load i32, i32* %35, align 4, !dbg !2260, !tbaa !581
  %37 = icmp ne i32 %36, 0, !dbg !2260
  %38 = zext i1 %37 to i32, !dbg !2260
  %39 = add nsw i32 %36, %38, !dbg !2260
  store i32 %39, i32* %35, align 4, !dbg !2260, !tbaa !581
  br label %40, !dbg !2260

40:                                               ; preds = %30, %1
  %41 = bitcast %struct._p_PetscViewer* %0 to i8*, !dbg !2263
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #10, !dbg !2263
  %43 = icmp eq i32 %42, 0, !dbg !2263
  br i1 %43, label %44, label %46, !dbg !2266

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 392, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscViewerASCIIPushSynchronized, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i32 1) #10, !dbg !2263
  br label %136, !dbg !2263

46:                                               ; preds = %40
  %47 = getelementptr %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 0, !dbg !2267
  %48 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 0, i32 0, !dbg !2267
  %49 = load i32, i32* %48, align 8, !dbg !2267, !tbaa !1510
  %50 = load i32, i32* @PETSC_VIEWER_CLASSID, align 4, !dbg !2267, !tbaa !580
  %51 = icmp eq i32 %49, %50, !dbg !2267
  br i1 %51, label %58, label %52, !dbg !2266

52:                                               ; preds = %46
  %53 = icmp eq i32 %49, -1, !dbg !2269
  br i1 %53, label %54, label %56, !dbg !2272

54:                                               ; preds = %52
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 392, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscViewerASCIIPushSynchronized, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.10, i64 0, i64 0), i32 1) #10, !dbg !2269
  br label %136, !dbg !2269

56:                                               ; preds = %52
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 392, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscViewerASCIIPushSynchronized, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.11, i64 0, i64 0), i32 1) #10, !dbg !2269
  br label %136, !dbg !2269

58:                                               ; preds = %46
  %59 = getelementptr inbounds %struct.PetscViewer_ASCII, %struct.PetscViewer_ASCII* %5, i64 0, i32 5, !dbg !2273
  %60 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %59, align 8, !dbg !2273, !tbaa !584
  %61 = icmp eq %struct._p_PetscViewer* %60, null, !dbg !2275
  br i1 %61, label %65, label %62, !dbg !2276

62:                                               ; preds = %58
  %63 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %47) #10, !dbg !2277
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %63, i32 393, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscViewerASCIIPushSynchronized, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !2277
  br label %136, !dbg !2277

65:                                               ; preds = %58
  call void @llvm.dbg.value(metadata i32* %2, metadata !2245, metadata !DIExpression(DW_OP_deref)), !dbg !2249
  %66 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %47, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0), i32* nonnull %2) #10, !dbg !2278
  call void @llvm.dbg.value(metadata i32 %66, metadata !2246, metadata !DIExpression()), !dbg !2249
  call void @llvm.dbg.value(metadata i32 %66, metadata !2247, metadata !DIExpression()), !dbg !2279
  %67 = icmp eq i32 %66, 0, !dbg !2280
  br i1 %67, label %70, label %68, !dbg !2282, !prof !594

68:                                               ; preds = %65
  %69 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 394, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscViewerASCIIPushSynchronized, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %66, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !2280
  br label %136

70:                                               ; preds = %65
  %71 = load i32, i32* %2, align 4, !dbg !2283, !tbaa !619
  call void @llvm.dbg.value(metadata i32 %71, metadata !2245, metadata !DIExpression()), !dbg !2249
  %72 = icmp eq i32 %71, 0, !dbg !2283
  br i1 %72, label %77, label %73, !dbg !2285

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.PetscViewer_ASCII, %struct.PetscViewer_ASCII* %5, i64 0, i32 10, !dbg !2286
  %75 = load i32, i32* %74, align 8, !dbg !2287, !tbaa !1171
  %76 = add nsw i32 %75, 1, !dbg !2287
  store i32 %76, i32* %74, align 8, !dbg !2287, !tbaa !1171
  br label %77, !dbg !2288

77:                                               ; preds = %73, %70
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2289, !tbaa !570
  %79 = icmp eq %struct.PetscStack* %78, null, !dbg !2289
  br i1 %79, label %136, label %80, !dbg !2293

80:                                               ; preds = %77
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4, !dbg !2294
  %82 = load i32, i32* %81, align 8, !dbg !2294, !tbaa !575
  %83 = icmp slt i32 %82, 1, !dbg !2294
  br i1 %83, label %84, label %90, !dbg !2297

84:                                               ; preds = %80
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 6, !dbg !2298
  %86 = load i32, i32* %85, align 8, !dbg !2298, !tbaa !730
  %87 = icmp eq i32 %86, 0, !dbg !2298
  br i1 %87, label %136, label %88, !dbg !2301

88:                                               ; preds = %84
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %82, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscViewerASCIIPushSynchronized, i64 0, i64 0)), !dbg !2302
  br label %136, !dbg !2302

90:                                               ; preds = %80
  %91 = add nsw i32 %82, -1, !dbg !2304
  store i32 %91, i32* %81, align 8, !dbg !2304, !tbaa !575
  %92 = icmp slt i32 %82, 65, !dbg !2306
  br i1 %92, label %93, label %129, !dbg !2304

93:                                               ; preds = %90
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 6, !dbg !2308
  %95 = load i32, i32* %94, align 8, !dbg !2308, !tbaa !730
  %96 = icmp eq i32 %95, 0, !dbg !2308
  br i1 %96, label %111, label %97, !dbg !2308

97:                                               ; preds = %93
  %98 = zext i32 %91 to i64, !dbg !2308
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 3, i64 %98, !dbg !2308
  %100 = load i32, i32* %99, align 4, !dbg !2308, !tbaa !580
  %101 = icmp eq i32 %100, 0, !dbg !2308
  br i1 %101, label %111, label %102, !dbg !2308

102:                                              ; preds = %97
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 0, i64 %98, !dbg !2308
  %104 = load i8*, i8** %103, align 8, !dbg !2308, !tbaa !570
  %105 = icmp eq i8* %104, getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscViewerASCIIPushSynchronized, i64 0, i64 0), !dbg !2308
  br i1 %105, label %111, label %106, !dbg !2311

106:                                              ; preds = %102
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %104, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscViewerASCIIPushSynchronized, i64 0, i64 0)), !dbg !2312
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2311, !tbaa !570
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4
  %110 = load i32, i32* %109, align 8, !dbg !2311, !tbaa !575
  br label %111, !dbg !2312

111:                                              ; preds = %106, %102, %97, %93
  %112 = phi i32 [ %110, %106 ], [ %91, %102 ], [ %91, %97 ], [ %91, %93 ], !dbg !2311
  %113 = phi %struct.PetscStack* [ %108, %106 ], [ %78, %102 ], [ %78, %97 ], [ %78, %93 ], !dbg !2311
  %114 = sext i32 %112 to i64, !dbg !2311
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 0, i64 %114, !dbg !2311
  store i8* null, i8** %115, align 8, !dbg !2311, !tbaa !570
  %116 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2311, !tbaa !570
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4, !dbg !2311
  %118 = load i32, i32* %117, align 8, !dbg !2311, !tbaa !575
  %119 = sext i32 %118 to i64, !dbg !2311
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 1, i64 %119, !dbg !2311
  store i8* null, i8** %120, align 8, !dbg !2311, !tbaa !570
  %121 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2311, !tbaa !570
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 4, !dbg !2311
  %123 = load i32, i32* %122, align 8, !dbg !2311, !tbaa !575
  %124 = sext i32 %123 to i64, !dbg !2311
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 2, i64 %124, !dbg !2311
  store i32 0, i32* %125, align 4, !dbg !2311, !tbaa !580
  %126 = load i32, i32* %122, align 8, !dbg !2311, !tbaa !575
  %127 = sext i32 %126 to i64, !dbg !2311
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 3, i64 %127, !dbg !2311
  store i32 0, i32* %128, align 4, !dbg !2311, !tbaa !580
  br label %129, !dbg !2311

129:                                              ; preds = %111, %90
  %130 = phi %struct.PetscStack* [ %121, %111 ], [ %78, %90 ], !dbg !2304
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 5, !dbg !2304
  %132 = load i32, i32* %131, align 4, !dbg !2304, !tbaa !581
  %133 = add nsw i32 %132, -1
  %134 = icmp sgt i32 %132, 0, !dbg !2304
  %135 = select i1 %134, i32 %133, i32 0, !dbg !2304
  store i32 %135, i32* %131, align 4, !dbg !2304, !tbaa !581
  br label %136

136:                                              ; preds = %68, %77, %84, %88, %129, %62, %56, %54, %44
  %137 = phi i32 [ %55, %54 ], [ %57, %56 ], [ %64, %62 ], [ %69, %68 ], [ %45, %44 ], [ 0, %129 ], [ 0, %88 ], [ 0, %84 ], [ 0, %77 ], !dbg !2249
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10, !dbg !2314
  ret i32 %137, !dbg !2314
}

; Function Attrs: nounwind uwtable
define i32 @PetscViewerASCIIPopSynchronized(%struct._p_PetscViewer* %0) local_unnamed_addr #0 !dbg !2315 {
  %2 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !2317, metadata !DIExpression()), !dbg !2323
  %3 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 5, !dbg !2324
  %4 = bitcast i8** %3 to %struct.PetscViewer_ASCII**, !dbg !2324
  %5 = load %struct.PetscViewer_ASCII*, %struct.PetscViewer_ASCII** %4, align 8, !dbg !2324, !tbaa !555
  call void @llvm.dbg.value(metadata %struct.PetscViewer_ASCII* %5, metadata !2318, metadata !DIExpression()), !dbg !2323
  %6 = bitcast i32* %2 to i8*, !dbg !2325
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10, !dbg !2325
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2326, !tbaa !570
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !2326
  br i1 %8, label %40, label %9, !dbg !2330

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !2331
  %11 = load i32, i32* %10, align 8, !dbg !2331, !tbaa !575
  %12 = icmp slt i32 %11, 64, !dbg !2331
  br i1 %12, label %13, label %30, !dbg !2334

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !2335
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !2335
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscViewerASCIIPopSynchronized, i64 0, i64 0), i8** %15, align 8, !dbg !2335, !tbaa !570
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2335, !tbaa !570
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2335
  %18 = load i32, i32* %17, align 8, !dbg !2335, !tbaa !575
  %19 = sext i32 %18 to i64, !dbg !2335
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !2335
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !2335, !tbaa !570
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2335, !tbaa !570
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !2335
  %23 = load i32, i32* %22, align 8, !dbg !2335, !tbaa !575
  %24 = sext i32 %23 to i64, !dbg !2335
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !2335
  store i32 422, i32* %25, align 4, !dbg !2335, !tbaa !580
  %26 = load i32, i32* %22, align 8, !dbg !2335, !tbaa !575
  %27 = sext i32 %26 to i64, !dbg !2335
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !2335
  store i32 1, i32* %28, align 4, !dbg !2335, !tbaa !580
  %29 = load i32, i32* %22, align 8, !dbg !2334, !tbaa !575
  br label %30, !dbg !2335

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !2334
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !2334
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !2334
  %34 = add nsw i32 %31, 1, !dbg !2334
  store i32 %34, i32* %33, align 8, !dbg !2334, !tbaa !575
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !2334
  %36 = load i32, i32* %35, align 4, !dbg !2334, !tbaa !581
  %37 = icmp ne i32 %36, 0, !dbg !2334
  %38 = zext i1 %37 to i32, !dbg !2334
  %39 = add nsw i32 %36, %38, !dbg !2334
  store i32 %39, i32* %35, align 4, !dbg !2334, !tbaa !581
  br label %40, !dbg !2334

40:                                               ; preds = %30, %1
  %41 = bitcast %struct._p_PetscViewer* %0 to i8*, !dbg !2337
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #10, !dbg !2337
  %43 = icmp eq i32 %42, 0, !dbg !2337
  br i1 %43, label %44, label %46, !dbg !2340

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 423, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscViewerASCIIPopSynchronized, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i32 1) #10, !dbg !2337
  br label %139, !dbg !2337

46:                                               ; preds = %40
  %47 = getelementptr %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 0, !dbg !2341
  %48 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 0, i32 0, !dbg !2341
  %49 = load i32, i32* %48, align 8, !dbg !2341, !tbaa !1510
  %50 = load i32, i32* @PETSC_VIEWER_CLASSID, align 4, !dbg !2341, !tbaa !580
  %51 = icmp eq i32 %49, %50, !dbg !2341
  br i1 %51, label %58, label %52, !dbg !2340

52:                                               ; preds = %46
  %53 = icmp eq i32 %49, -1, !dbg !2343
  br i1 %53, label %54, label %56, !dbg !2346

54:                                               ; preds = %52
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 423, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscViewerASCIIPopSynchronized, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.10, i64 0, i64 0), i32 1) #10, !dbg !2343
  br label %139, !dbg !2343

56:                                               ; preds = %52
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 423, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscViewerASCIIPopSynchronized, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.11, i64 0, i64 0), i32 1) #10, !dbg !2343
  br label %139, !dbg !2343

58:                                               ; preds = %46
  %59 = getelementptr inbounds %struct.PetscViewer_ASCII, %struct.PetscViewer_ASCII* %5, i64 0, i32 5, !dbg !2347
  %60 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %59, align 8, !dbg !2347, !tbaa !584
  %61 = icmp eq %struct._p_PetscViewer* %60, null, !dbg !2349
  br i1 %61, label %65, label %62, !dbg !2350

62:                                               ; preds = %58
  %63 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %47) #10, !dbg !2351
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %63, i32 424, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscViewerASCIIPopSynchronized, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !2351
  br label %139, !dbg !2351

65:                                               ; preds = %58
  call void @llvm.dbg.value(metadata i32* %2, metadata !2319, metadata !DIExpression(DW_OP_deref)), !dbg !2323
  %66 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %47, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0), i32* nonnull %2) #10, !dbg !2352
  call void @llvm.dbg.value(metadata i32 %66, metadata !2320, metadata !DIExpression()), !dbg !2323
  call void @llvm.dbg.value(metadata i32 %66, metadata !2321, metadata !DIExpression()), !dbg !2353
  %67 = icmp eq i32 %66, 0, !dbg !2354
  br i1 %67, label %70, label %68, !dbg !2356, !prof !594

68:                                               ; preds = %65
  %69 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 425, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscViewerASCIIPopSynchronized, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %66, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !2354
  br label %139

70:                                               ; preds = %65
  %71 = load i32, i32* %2, align 4, !dbg !2357, !tbaa !619
  call void @llvm.dbg.value(metadata i32 %71, metadata !2319, metadata !DIExpression()), !dbg !2323
  %72 = icmp eq i32 %71, 0, !dbg !2357
  br i1 %72, label %80, label %73, !dbg !2359

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.PetscViewer_ASCII, %struct.PetscViewer_ASCII* %5, i64 0, i32 10, !dbg !2360
  %75 = load i32, i32* %74, align 8, !dbg !2362, !tbaa !1171
  %76 = add nsw i32 %75, -1, !dbg !2362
  store i32 %76, i32* %74, align 8, !dbg !2362, !tbaa !1171
  %77 = icmp slt i32 %75, 1, !dbg !2363
  br i1 %77, label %78, label %80, !dbg !2365

78:                                               ; preds = %73
  %79 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 428, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscViewerASCIIPopSynchronized, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.13, i64 0, i64 0)) #10, !dbg !2366
  br label %139, !dbg !2366

80:                                               ; preds = %73, %70
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2367, !tbaa !570
  %82 = icmp eq %struct.PetscStack* %81, null, !dbg !2367
  br i1 %82, label %139, label %83, !dbg !2371

83:                                               ; preds = %80
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !2372
  %85 = load i32, i32* %84, align 8, !dbg !2372, !tbaa !575
  %86 = icmp slt i32 %85, 1, !dbg !2372
  br i1 %86, label %87, label %93, !dbg !2375

87:                                               ; preds = %83
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 6, !dbg !2376
  %89 = load i32, i32* %88, align 8, !dbg !2376, !tbaa !730
  %90 = icmp eq i32 %89, 0, !dbg !2376
  br i1 %90, label %139, label %91, !dbg !2379

91:                                               ; preds = %87
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %85, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscViewerASCIIPopSynchronized, i64 0, i64 0)), !dbg !2380
  br label %139, !dbg !2380

93:                                               ; preds = %83
  %94 = add nsw i32 %85, -1, !dbg !2382
  store i32 %94, i32* %84, align 8, !dbg !2382, !tbaa !575
  %95 = icmp slt i32 %85, 65, !dbg !2384
  br i1 %95, label %96, label %132, !dbg !2382

96:                                               ; preds = %93
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 6, !dbg !2386
  %98 = load i32, i32* %97, align 8, !dbg !2386, !tbaa !730
  %99 = icmp eq i32 %98, 0, !dbg !2386
  br i1 %99, label %114, label %100, !dbg !2386

100:                                              ; preds = %96
  %101 = zext i32 %94 to i64, !dbg !2386
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 3, i64 %101, !dbg !2386
  %103 = load i32, i32* %102, align 4, !dbg !2386, !tbaa !580
  %104 = icmp eq i32 %103, 0, !dbg !2386
  br i1 %104, label %114, label %105, !dbg !2386

105:                                              ; preds = %100
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 0, i64 %101, !dbg !2386
  %107 = load i8*, i8** %106, align 8, !dbg !2386, !tbaa !570
  %108 = icmp eq i8* %107, getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscViewerASCIIPopSynchronized, i64 0, i64 0), !dbg !2386
  br i1 %108, label %114, label %109, !dbg !2389

109:                                              ; preds = %105
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %107, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscViewerASCIIPopSynchronized, i64 0, i64 0)), !dbg !2390
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2389, !tbaa !570
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4
  %113 = load i32, i32* %112, align 8, !dbg !2389, !tbaa !575
  br label %114, !dbg !2390

114:                                              ; preds = %109, %105, %100, %96
  %115 = phi i32 [ %113, %109 ], [ %94, %105 ], [ %94, %100 ], [ %94, %96 ], !dbg !2389
  %116 = phi %struct.PetscStack* [ %111, %109 ], [ %81, %105 ], [ %81, %100 ], [ %81, %96 ], !dbg !2389
  %117 = sext i32 %115 to i64, !dbg !2389
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 0, i64 %117, !dbg !2389
  store i8* null, i8** %118, align 8, !dbg !2389, !tbaa !570
  %119 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2389, !tbaa !570
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 4, !dbg !2389
  %121 = load i32, i32* %120, align 8, !dbg !2389, !tbaa !575
  %122 = sext i32 %121 to i64, !dbg !2389
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 1, i64 %122, !dbg !2389
  store i8* null, i8** %123, align 8, !dbg !2389, !tbaa !570
  %124 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2389, !tbaa !570
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 4, !dbg !2389
  %126 = load i32, i32* %125, align 8, !dbg !2389, !tbaa !575
  %127 = sext i32 %126 to i64, !dbg !2389
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 2, i64 %127, !dbg !2389
  store i32 0, i32* %128, align 4, !dbg !2389, !tbaa !580
  %129 = load i32, i32* %125, align 8, !dbg !2389, !tbaa !575
  %130 = sext i32 %129 to i64, !dbg !2389
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 3, i64 %130, !dbg !2389
  store i32 0, i32* %131, align 4, !dbg !2389, !tbaa !580
  br label %132, !dbg !2389

132:                                              ; preds = %114, %93
  %133 = phi %struct.PetscStack* [ %124, %114 ], [ %81, %93 ], !dbg !2382
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 5, !dbg !2382
  %135 = load i32, i32* %134, align 4, !dbg !2382, !tbaa !581
  %136 = add nsw i32 %135, -1
  %137 = icmp sgt i32 %135, 0, !dbg !2382
  %138 = select i1 %137, i32 %136, i32 0, !dbg !2382
  store i32 %138, i32* %134, align 4, !dbg !2382, !tbaa !581
  br label %139

139:                                              ; preds = %68, %80, %87, %91, %132, %78, %62, %56, %54, %44
  %140 = phi i32 [ %55, %54 ], [ %57, %56 ], [ %64, %62 ], [ %79, %78 ], [ %69, %68 ], [ %45, %44 ], [ 0, %132 ], [ 0, %91 ], [ 0, %87 ], [ 0, %80 ], !dbg !2323
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10, !dbg !2392
  ret i32 %140, !dbg !2392
}

; Function Attrs: nounwind uwtable
define i32 @PetscViewerASCIIPushTab(%struct._p_PetscViewer* %0) local_unnamed_addr #0 !dbg !2393 {
  %2 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !2395, metadata !DIExpression()), !dbg !2401
  %3 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 5, !dbg !2402
  %4 = bitcast i8** %3 to %struct.PetscViewer_ASCII**, !dbg !2402
  %5 = load %struct.PetscViewer_ASCII*, %struct.PetscViewer_ASCII** %4, align 8, !dbg !2402, !tbaa !555
  call void @llvm.dbg.value(metadata %struct.PetscViewer_ASCII* %5, metadata !2396, metadata !DIExpression()), !dbg !2401
  %6 = bitcast i32* %2 to i8*, !dbg !2403
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10, !dbg !2403
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2404, !tbaa !570
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !2404
  br i1 %8, label %40, label %9, !dbg !2408

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !2409
  %11 = load i32, i32* %10, align 8, !dbg !2409, !tbaa !575
  %12 = icmp slt i32 %11, 64, !dbg !2409
  br i1 %12, label %13, label %30, !dbg !2412

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !2413
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !2413
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscViewerASCIIPushTab, i64 0, i64 0), i8** %15, align 8, !dbg !2413, !tbaa !570
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2413, !tbaa !570
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2413
  %18 = load i32, i32* %17, align 8, !dbg !2413, !tbaa !575
  %19 = sext i32 %18 to i64, !dbg !2413
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !2413
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !2413, !tbaa !570
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2413, !tbaa !570
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !2413
  %23 = load i32, i32* %22, align 8, !dbg !2413, !tbaa !575
  %24 = sext i32 %23 to i64, !dbg !2413
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !2413
  store i32 457, i32* %25, align 4, !dbg !2413, !tbaa !580
  %26 = load i32, i32* %22, align 8, !dbg !2413, !tbaa !575
  %27 = sext i32 %26 to i64, !dbg !2413
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !2413
  store i32 1, i32* %28, align 4, !dbg !2413, !tbaa !580
  %29 = load i32, i32* %22, align 8, !dbg !2412, !tbaa !575
  br label %30, !dbg !2413

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !2412
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !2412
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !2412
  %34 = add nsw i32 %31, 1, !dbg !2412
  store i32 %34, i32* %33, align 8, !dbg !2412, !tbaa !575
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !2412
  %36 = load i32, i32* %35, align 4, !dbg !2412, !tbaa !581
  %37 = icmp ne i32 %36, 0, !dbg !2412
  %38 = zext i1 %37 to i32, !dbg !2412
  %39 = add nsw i32 %36, %38, !dbg !2412
  store i32 %39, i32* %35, align 4, !dbg !2412, !tbaa !581
  br label %40, !dbg !2412

40:                                               ; preds = %30, %1
  %41 = bitcast %struct._p_PetscViewer* %0 to i8*, !dbg !2415
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #10, !dbg !2415
  %43 = icmp eq i32 %42, 0, !dbg !2415
  br i1 %43, label %44, label %46, !dbg !2418

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 458, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscViewerASCIIPushTab, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i32 1) #10, !dbg !2415
  br label %129, !dbg !2415

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 0, i32 0, !dbg !2419
  %48 = load i32, i32* %47, align 8, !dbg !2419, !tbaa !1510
  %49 = load i32, i32* @PETSC_VIEWER_CLASSID, align 4, !dbg !2419, !tbaa !580
  %50 = icmp eq i32 %48, %49, !dbg !2419
  br i1 %50, label %57, label %51, !dbg !2418

51:                                               ; preds = %46
  %52 = icmp eq i32 %48, -1, !dbg !2421
  br i1 %52, label %53, label %55, !dbg !2424

53:                                               ; preds = %51
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 458, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscViewerASCIIPushTab, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.10, i64 0, i64 0), i32 1) #10, !dbg !2421
  br label %129, !dbg !2421

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 458, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscViewerASCIIPushTab, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.11, i64 0, i64 0), i32 1) #10, !dbg !2421
  br label %129, !dbg !2421

57:                                               ; preds = %46
  %58 = getelementptr %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 0, !dbg !2419
  call void @llvm.dbg.value(metadata i32* %2, metadata !2397, metadata !DIExpression(DW_OP_deref)), !dbg !2401
  %59 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %58, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0), i32* nonnull %2) #10, !dbg !2425
  call void @llvm.dbg.value(metadata i32 %59, metadata !2398, metadata !DIExpression()), !dbg !2401
  call void @llvm.dbg.value(metadata i32 %59, metadata !2399, metadata !DIExpression()), !dbg !2426
  %60 = icmp eq i32 %59, 0, !dbg !2427
  br i1 %60, label %63, label %61, !dbg !2429, !prof !594

61:                                               ; preds = %57
  %62 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 459, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscViewerASCIIPushTab, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !2427
  br label %129

63:                                               ; preds = %57
  %64 = load i32, i32* %2, align 4, !dbg !2430, !tbaa !619
  call void @llvm.dbg.value(metadata i32 %64, metadata !2397, metadata !DIExpression()), !dbg !2401
  %65 = icmp eq i32 %64, 0, !dbg !2430
  br i1 %65, label %70, label %66, !dbg !2432

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.PetscViewer_ASCII, %struct.PetscViewer_ASCII* %5, i64 0, i32 2, !dbg !2433
  %68 = load i32, i32* %67, align 4, !dbg !2434, !tbaa !1490
  %69 = add nsw i32 %68, 1, !dbg !2434
  store i32 %69, i32* %67, align 4, !dbg !2434, !tbaa !1490
  br label %70, !dbg !2435

70:                                               ; preds = %66, %63
  %71 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2436, !tbaa !570
  %72 = icmp eq %struct.PetscStack* %71, null, !dbg !2436
  br i1 %72, label %129, label %73, !dbg !2440

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4, !dbg !2441
  %75 = load i32, i32* %74, align 8, !dbg !2441, !tbaa !575
  %76 = icmp slt i32 %75, 1, !dbg !2441
  br i1 %76, label %77, label %83, !dbg !2444

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 6, !dbg !2445
  %79 = load i32, i32* %78, align 8, !dbg !2445, !tbaa !730
  %80 = icmp eq i32 %79, 0, !dbg !2445
  br i1 %80, label %129, label %81, !dbg !2448

81:                                               ; preds = %77
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %75, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscViewerASCIIPushTab, i64 0, i64 0)), !dbg !2449
  br label %129, !dbg !2449

83:                                               ; preds = %73
  %84 = add nsw i32 %75, -1, !dbg !2451
  store i32 %84, i32* %74, align 8, !dbg !2451, !tbaa !575
  %85 = icmp slt i32 %75, 65, !dbg !2453
  br i1 %85, label %86, label %122, !dbg !2451

86:                                               ; preds = %83
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 6, !dbg !2455
  %88 = load i32, i32* %87, align 8, !dbg !2455, !tbaa !730
  %89 = icmp eq i32 %88, 0, !dbg !2455
  br i1 %89, label %104, label %90, !dbg !2455

90:                                               ; preds = %86
  %91 = zext i32 %84 to i64, !dbg !2455
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 3, i64 %91, !dbg !2455
  %93 = load i32, i32* %92, align 4, !dbg !2455, !tbaa !580
  %94 = icmp eq i32 %93, 0, !dbg !2455
  br i1 %94, label %104, label %95, !dbg !2455

95:                                               ; preds = %90
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 0, i64 %91, !dbg !2455
  %97 = load i8*, i8** %96, align 8, !dbg !2455, !tbaa !570
  %98 = icmp eq i8* %97, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscViewerASCIIPushTab, i64 0, i64 0), !dbg !2455
  br i1 %98, label %104, label %99, !dbg !2458

99:                                               ; preds = %95
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %97, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscViewerASCIIPushTab, i64 0, i64 0)), !dbg !2459
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2458, !tbaa !570
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4
  %103 = load i32, i32* %102, align 8, !dbg !2458, !tbaa !575
  br label %104, !dbg !2459

104:                                              ; preds = %99, %95, %90, %86
  %105 = phi i32 [ %103, %99 ], [ %84, %95 ], [ %84, %90 ], [ %84, %86 ], !dbg !2458
  %106 = phi %struct.PetscStack* [ %101, %99 ], [ %71, %95 ], [ %71, %90 ], [ %71, %86 ], !dbg !2458
  %107 = sext i32 %105 to i64, !dbg !2458
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 0, i64 %107, !dbg !2458
  store i8* null, i8** %108, align 8, !dbg !2458, !tbaa !570
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2458, !tbaa !570
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4, !dbg !2458
  %111 = load i32, i32* %110, align 8, !dbg !2458, !tbaa !575
  %112 = sext i32 %111 to i64, !dbg !2458
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 1, i64 %112, !dbg !2458
  store i8* null, i8** %113, align 8, !dbg !2458, !tbaa !570
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2458, !tbaa !570
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4, !dbg !2458
  %116 = load i32, i32* %115, align 8, !dbg !2458, !tbaa !575
  %117 = sext i32 %116 to i64, !dbg !2458
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 2, i64 %117, !dbg !2458
  store i32 0, i32* %118, align 4, !dbg !2458, !tbaa !580
  %119 = load i32, i32* %115, align 8, !dbg !2458, !tbaa !575
  %120 = sext i32 %119 to i64, !dbg !2458
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 3, i64 %120, !dbg !2458
  store i32 0, i32* %121, align 4, !dbg !2458, !tbaa !580
  br label %122, !dbg !2458

122:                                              ; preds = %104, %83
  %123 = phi %struct.PetscStack* [ %114, %104 ], [ %71, %83 ], !dbg !2451
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 5, !dbg !2451
  %125 = load i32, i32* %124, align 4, !dbg !2451, !tbaa !581
  %126 = add nsw i32 %125, -1
  %127 = icmp sgt i32 %125, 0, !dbg !2451
  %128 = select i1 %127, i32 %126, i32 0, !dbg !2451
  store i32 %128, i32* %124, align 4, !dbg !2451, !tbaa !581
  br label %129

129:                                              ; preds = %61, %70, %77, %81, %122, %55, %53, %44
  %130 = phi i32 [ %54, %53 ], [ %56, %55 ], [ %62, %61 ], [ %45, %44 ], [ 0, %122 ], [ 0, %81 ], [ 0, %77 ], [ 0, %70 ], !dbg !2401
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10, !dbg !2461
  ret i32 %130, !dbg !2461
}

; Function Attrs: nounwind uwtable
define i32 @PetscViewerASCIIPopTab(%struct._p_PetscViewer* %0) local_unnamed_addr #0 !dbg !2462 {
  %2 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !2464, metadata !DIExpression()), !dbg !2470
  %3 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 5, !dbg !2471
  %4 = bitcast i8** %3 to %struct.PetscViewer_ASCII**, !dbg !2471
  %5 = load %struct.PetscViewer_ASCII*, %struct.PetscViewer_ASCII** %4, align 8, !dbg !2471, !tbaa !555
  call void @llvm.dbg.value(metadata %struct.PetscViewer_ASCII* %5, metadata !2465, metadata !DIExpression()), !dbg !2470
  %6 = bitcast i32* %2 to i8*, !dbg !2472
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10, !dbg !2472
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2473, !tbaa !570
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !2473
  br i1 %8, label %40, label %9, !dbg !2477

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !2478
  %11 = load i32, i32* %10, align 8, !dbg !2478, !tbaa !575
  %12 = icmp slt i32 %11, 64, !dbg !2478
  br i1 %12, label %13, label %30, !dbg !2481

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !2482
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !2482
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerASCIIPopTab, i64 0, i64 0), i8** %15, align 8, !dbg !2482, !tbaa !570
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2482, !tbaa !570
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2482
  %18 = load i32, i32* %17, align 8, !dbg !2482, !tbaa !575
  %19 = sext i32 %18 to i64, !dbg !2482
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !2482
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !2482, !tbaa !570
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2482, !tbaa !570
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !2482
  %23 = load i32, i32* %22, align 8, !dbg !2482, !tbaa !575
  %24 = sext i32 %23 to i64, !dbg !2482
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !2482
  store i32 488, i32* %25, align 4, !dbg !2482, !tbaa !580
  %26 = load i32, i32* %22, align 8, !dbg !2482, !tbaa !575
  %27 = sext i32 %26 to i64, !dbg !2482
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !2482
  store i32 1, i32* %28, align 4, !dbg !2482, !tbaa !580
  %29 = load i32, i32* %22, align 8, !dbg !2481, !tbaa !575
  br label %30, !dbg !2482

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !2481
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !2481
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !2481
  %34 = add nsw i32 %31, 1, !dbg !2481
  store i32 %34, i32* %33, align 8, !dbg !2481, !tbaa !575
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !2481
  %36 = load i32, i32* %35, align 4, !dbg !2481, !tbaa !581
  %37 = icmp ne i32 %36, 0, !dbg !2481
  %38 = zext i1 %37 to i32, !dbg !2481
  %39 = add nsw i32 %36, %38, !dbg !2481
  store i32 %39, i32* %35, align 4, !dbg !2481, !tbaa !581
  br label %40, !dbg !2481

40:                                               ; preds = %30, %1
  %41 = bitcast %struct._p_PetscViewer* %0 to i8*, !dbg !2484
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #10, !dbg !2484
  %43 = icmp eq i32 %42, 0, !dbg !2484
  br i1 %43, label %44, label %46, !dbg !2487

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 489, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerASCIIPopTab, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i32 1) #10, !dbg !2484
  br label %133, !dbg !2484

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 0, i32 0, !dbg !2488
  %48 = load i32, i32* %47, align 8, !dbg !2488, !tbaa !1510
  %49 = load i32, i32* @PETSC_VIEWER_CLASSID, align 4, !dbg !2488, !tbaa !580
  %50 = icmp eq i32 %48, %49, !dbg !2488
  br i1 %50, label %57, label %51, !dbg !2487

51:                                               ; preds = %46
  %52 = icmp eq i32 %48, -1, !dbg !2490
  br i1 %52, label %53, label %55, !dbg !2493

53:                                               ; preds = %51
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 489, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerASCIIPopTab, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.10, i64 0, i64 0), i32 1) #10, !dbg !2490
  br label %133, !dbg !2490

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 489, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerASCIIPopTab, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.11, i64 0, i64 0), i32 1) #10, !dbg !2490
  br label %133, !dbg !2490

57:                                               ; preds = %46
  %58 = getelementptr %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 0, !dbg !2488
  call void @llvm.dbg.value(metadata i32* %2, metadata !2467, metadata !DIExpression(DW_OP_deref)), !dbg !2470
  %59 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %58, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0), i32* nonnull %2) #10, !dbg !2494
  call void @llvm.dbg.value(metadata i32 %59, metadata !2466, metadata !DIExpression()), !dbg !2470
  call void @llvm.dbg.value(metadata i32 %59, metadata !2468, metadata !DIExpression()), !dbg !2495
  %60 = icmp eq i32 %59, 0, !dbg !2496
  br i1 %60, label %63, label %61, !dbg !2498, !prof !594

61:                                               ; preds = %57
  %62 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 490, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerASCIIPopTab, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !2496
  br label %133

63:                                               ; preds = %57
  %64 = load i32, i32* %2, align 4, !dbg !2499, !tbaa !619
  call void @llvm.dbg.value(metadata i32 %64, metadata !2467, metadata !DIExpression()), !dbg !2470
  %65 = icmp eq i32 %64, 0, !dbg !2499
  br i1 %65, label %74, label %66, !dbg !2501

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.PetscViewer_ASCII, %struct.PetscViewer_ASCII* %5, i64 0, i32 2, !dbg !2502
  %68 = load i32, i32* %67, align 4, !dbg !2502, !tbaa !1490
  %69 = icmp slt i32 %68, 1, !dbg !2505
  br i1 %69, label %70, label %72, !dbg !2506

70:                                               ; preds = %66
  %71 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 492, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerASCIIPopTab, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.14, i64 0, i64 0)) #10, !dbg !2507
  br label %133, !dbg !2507

72:                                               ; preds = %66
  %73 = add nsw i32 %68, -1, !dbg !2508
  store i32 %73, i32* %67, align 4, !dbg !2508, !tbaa !1490
  br label %74, !dbg !2509

74:                                               ; preds = %72, %63
  %75 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2510, !tbaa !570
  %76 = icmp eq %struct.PetscStack* %75, null, !dbg !2510
  br i1 %76, label %133, label %77, !dbg !2514

77:                                               ; preds = %74
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 4, !dbg !2515
  %79 = load i32, i32* %78, align 8, !dbg !2515, !tbaa !575
  %80 = icmp slt i32 %79, 1, !dbg !2515
  br i1 %80, label %81, label %87, !dbg !2518

81:                                               ; preds = %77
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 6, !dbg !2519
  %83 = load i32, i32* %82, align 8, !dbg !2519, !tbaa !730
  %84 = icmp eq i32 %83, 0, !dbg !2519
  br i1 %84, label %133, label %85, !dbg !2522

85:                                               ; preds = %81
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %79, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerASCIIPopTab, i64 0, i64 0)), !dbg !2523
  br label %133, !dbg !2523

87:                                               ; preds = %77
  %88 = add nsw i32 %79, -1, !dbg !2525
  store i32 %88, i32* %78, align 8, !dbg !2525, !tbaa !575
  %89 = icmp slt i32 %79, 65, !dbg !2527
  br i1 %89, label %90, label %126, !dbg !2525

90:                                               ; preds = %87
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 6, !dbg !2529
  %92 = load i32, i32* %91, align 8, !dbg !2529, !tbaa !730
  %93 = icmp eq i32 %92, 0, !dbg !2529
  br i1 %93, label %108, label %94, !dbg !2529

94:                                               ; preds = %90
  %95 = zext i32 %88 to i64, !dbg !2529
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 3, i64 %95, !dbg !2529
  %97 = load i32, i32* %96, align 4, !dbg !2529, !tbaa !580
  %98 = icmp eq i32 %97, 0, !dbg !2529
  br i1 %98, label %108, label %99, !dbg !2529

99:                                               ; preds = %94
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 0, i64 %95, !dbg !2529
  %101 = load i8*, i8** %100, align 8, !dbg !2529, !tbaa !570
  %102 = icmp eq i8* %101, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerASCIIPopTab, i64 0, i64 0), !dbg !2529
  br i1 %102, label %108, label %103, !dbg !2532

103:                                              ; preds = %99
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %101, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerASCIIPopTab, i64 0, i64 0)), !dbg !2533
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2532, !tbaa !570
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4
  %107 = load i32, i32* %106, align 8, !dbg !2532, !tbaa !575
  br label %108, !dbg !2533

108:                                              ; preds = %103, %99, %94, %90
  %109 = phi i32 [ %107, %103 ], [ %88, %99 ], [ %88, %94 ], [ %88, %90 ], !dbg !2532
  %110 = phi %struct.PetscStack* [ %105, %103 ], [ %75, %99 ], [ %75, %94 ], [ %75, %90 ], !dbg !2532
  %111 = sext i32 %109 to i64, !dbg !2532
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 0, i64 %111, !dbg !2532
  store i8* null, i8** %112, align 8, !dbg !2532, !tbaa !570
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2532, !tbaa !570
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4, !dbg !2532
  %115 = load i32, i32* %114, align 8, !dbg !2532, !tbaa !575
  %116 = sext i32 %115 to i64, !dbg !2532
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 1, i64 %116, !dbg !2532
  store i8* null, i8** %117, align 8, !dbg !2532, !tbaa !570
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2532, !tbaa !570
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4, !dbg !2532
  %120 = load i32, i32* %119, align 8, !dbg !2532, !tbaa !575
  %121 = sext i32 %120 to i64, !dbg !2532
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 2, i64 %121, !dbg !2532
  store i32 0, i32* %122, align 4, !dbg !2532, !tbaa !580
  %123 = load i32, i32* %119, align 8, !dbg !2532, !tbaa !575
  %124 = sext i32 %123 to i64, !dbg !2532
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 3, i64 %124, !dbg !2532
  store i32 0, i32* %125, align 4, !dbg !2532, !tbaa !580
  br label %126, !dbg !2532

126:                                              ; preds = %108, %87
  %127 = phi %struct.PetscStack* [ %118, %108 ], [ %75, %87 ], !dbg !2525
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 5, !dbg !2525
  %129 = load i32, i32* %128, align 4, !dbg !2525, !tbaa !581
  %130 = add nsw i32 %129, -1
  %131 = icmp sgt i32 %129, 0, !dbg !2525
  %132 = select i1 %131, i32 %130, i32 0, !dbg !2525
  store i32 %132, i32* %128, align 4, !dbg !2525, !tbaa !581
  br label %133

133:                                              ; preds = %61, %74, %81, %85, %126, %70, %55, %53, %44
  %134 = phi i32 [ %54, %53 ], [ %56, %55 ], [ %71, %70 ], [ %62, %61 ], [ %45, %44 ], [ 0, %126 ], [ 0, %85 ], [ 0, %81 ], [ 0, %74 ], !dbg !2470
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10, !dbg !2535
  ret i32 %134, !dbg !2535
}

; Function Attrs: nounwind uwtable
define i32 @PetscViewerASCIIUseTabs(%struct._p_PetscViewer* %0, i32 %1) local_unnamed_addr #0 !dbg !2536 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !2540, metadata !DIExpression()), !dbg !2547
  call void @llvm.dbg.value(metadata i32 %1, metadata !2541, metadata !DIExpression()), !dbg !2547
  %4 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 5, !dbg !2548
  %5 = bitcast i8** %4 to %struct.PetscViewer_ASCII**, !dbg !2548
  %6 = load %struct.PetscViewer_ASCII*, %struct.PetscViewer_ASCII** %5, align 8, !dbg !2548, !tbaa !555
  call void @llvm.dbg.value(metadata %struct.PetscViewer_ASCII* %6, metadata !2542, metadata !DIExpression()), !dbg !2547
  %7 = bitcast i32* %3 to i8*, !dbg !2549
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10, !dbg !2549
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2550, !tbaa !570
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !2550
  br i1 %9, label %41, label %10, !dbg !2554

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !2555
  %12 = load i32, i32* %11, align 8, !dbg !2555, !tbaa !575
  %13 = icmp slt i32 %12, 64, !dbg !2555
  br i1 %13, label %14, label %31, !dbg !2558

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !2559
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !2559
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscViewerASCIIUseTabs, i64 0, i64 0), i8** %16, align 8, !dbg !2559, !tbaa !570
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2559, !tbaa !570
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2559
  %19 = load i32, i32* %18, align 8, !dbg !2559, !tbaa !575
  %20 = sext i32 %19 to i64, !dbg !2559
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !2559
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !2559, !tbaa !570
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2559, !tbaa !570
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !2559
  %24 = load i32, i32* %23, align 8, !dbg !2559, !tbaa !575
  %25 = sext i32 %24 to i64, !dbg !2559
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !2559
  store i32 522, i32* %26, align 4, !dbg !2559, !tbaa !580
  %27 = load i32, i32* %23, align 8, !dbg !2559, !tbaa !575
  %28 = sext i32 %27 to i64, !dbg !2559
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !2559
  store i32 1, i32* %29, align 4, !dbg !2559, !tbaa !580
  %30 = load i32, i32* %23, align 8, !dbg !2558, !tbaa !575
  br label %31, !dbg !2559

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !2558
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !2558
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !2558
  %35 = add nsw i32 %32, 1, !dbg !2558
  store i32 %35, i32* %34, align 8, !dbg !2558, !tbaa !575
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !2558
  %37 = load i32, i32* %36, align 4, !dbg !2558, !tbaa !581
  %38 = icmp ne i32 %37, 0, !dbg !2558
  %39 = zext i1 %38 to i32, !dbg !2558
  %40 = add nsw i32 %37, %39, !dbg !2558
  store i32 %40, i32* %36, align 4, !dbg !2558, !tbaa !581
  br label %41, !dbg !2558

41:                                               ; preds = %31, %2
  %42 = bitcast %struct._p_PetscViewer* %0 to i8*, !dbg !2561
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #10, !dbg !2561
  %44 = icmp eq i32 %43, 0, !dbg !2561
  br i1 %44, label %45, label %47, !dbg !2564

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 523, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscViewerASCIIUseTabs, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i32 1) #10, !dbg !2561
  br label %136, !dbg !2561

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 0, i32 0, !dbg !2565
  %49 = load i32, i32* %48, align 8, !dbg !2565, !tbaa !1510
  %50 = load i32, i32* @PETSC_VIEWER_CLASSID, align 4, !dbg !2565, !tbaa !580
  %51 = icmp eq i32 %49, %50, !dbg !2565
  br i1 %51, label %58, label %52, !dbg !2564

52:                                               ; preds = %47
  %53 = icmp eq i32 %49, -1, !dbg !2567
  br i1 %53, label %54, label %56, !dbg !2570

54:                                               ; preds = %52
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 523, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscViewerASCIIUseTabs, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.10, i64 0, i64 0), i32 1) #10, !dbg !2567
  br label %136, !dbg !2567

56:                                               ; preds = %52
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 523, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscViewerASCIIUseTabs, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.11, i64 0, i64 0), i32 1) #10, !dbg !2567
  br label %136, !dbg !2567

58:                                               ; preds = %47
  %59 = getelementptr %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 0, !dbg !2565
  call void @llvm.dbg.value(metadata i32* %3, metadata !2543, metadata !DIExpression(DW_OP_deref)), !dbg !2547
  %60 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %59, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0), i32* nonnull %3) #10, !dbg !2571
  call void @llvm.dbg.value(metadata i32 %60, metadata !2544, metadata !DIExpression()), !dbg !2547
  call void @llvm.dbg.value(metadata i32 %60, metadata !2545, metadata !DIExpression()), !dbg !2572
  %61 = icmp eq i32 %60, 0, !dbg !2573
  br i1 %61, label %64, label %62, !dbg !2575, !prof !594

62:                                               ; preds = %58
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 524, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscViewerASCIIUseTabs, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !2573
  br label %136

64:                                               ; preds = %58
  %65 = load i32, i32* %3, align 4, !dbg !2576, !tbaa !619
  call void @llvm.dbg.value(metadata i32 %65, metadata !2543, metadata !DIExpression()), !dbg !2547
  %66 = icmp eq i32 %65, 0, !dbg !2576
  br i1 %66, label %77, label %67, !dbg !2578

67:                                               ; preds = %64
  %68 = icmp eq i32 %1, 0, !dbg !2579
  br i1 %68, label %73, label %69, !dbg !2582

69:                                               ; preds = %67
  %70 = getelementptr inbounds %struct.PetscViewer_ASCII, %struct.PetscViewer_ASCII* %6, i64 0, i32 3, !dbg !2583
  %71 = load i32, i32* %70, align 8, !dbg !2583, !tbaa !2584
  %72 = getelementptr inbounds %struct.PetscViewer_ASCII, %struct.PetscViewer_ASCII* %6, i64 0, i32 2, !dbg !2585
  store i32 %71, i32* %72, align 4, !dbg !2586, !tbaa !1490
  br label %77, !dbg !2587

73:                                               ; preds = %67
  %74 = getelementptr inbounds %struct.PetscViewer_ASCII, %struct.PetscViewer_ASCII* %6, i64 0, i32 2, !dbg !2588
  %75 = load i32, i32* %74, align 4, !dbg !2588, !tbaa !1490
  %76 = getelementptr inbounds %struct.PetscViewer_ASCII, %struct.PetscViewer_ASCII* %6, i64 0, i32 3, !dbg !2590
  store i32 %75, i32* %76, align 8, !dbg !2591, !tbaa !2584
  store i32 0, i32* %74, align 4, !dbg !2592, !tbaa !1490
  br label %77

77:                                               ; preds = %69, %73, %64
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2593, !tbaa !570
  %79 = icmp eq %struct.PetscStack* %78, null, !dbg !2593
  br i1 %79, label %136, label %80, !dbg !2597

80:                                               ; preds = %77
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4, !dbg !2598
  %82 = load i32, i32* %81, align 8, !dbg !2598, !tbaa !575
  %83 = icmp slt i32 %82, 1, !dbg !2598
  br i1 %83, label %84, label %90, !dbg !2601

84:                                               ; preds = %80
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 6, !dbg !2602
  %86 = load i32, i32* %85, align 8, !dbg !2602, !tbaa !730
  %87 = icmp eq i32 %86, 0, !dbg !2602
  br i1 %87, label %136, label %88, !dbg !2605

88:                                               ; preds = %84
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %82, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscViewerASCIIUseTabs, i64 0, i64 0)), !dbg !2606
  br label %136, !dbg !2606

90:                                               ; preds = %80
  %91 = add nsw i32 %82, -1, !dbg !2608
  store i32 %91, i32* %81, align 8, !dbg !2608, !tbaa !575
  %92 = icmp slt i32 %82, 65, !dbg !2610
  br i1 %92, label %93, label %129, !dbg !2608

93:                                               ; preds = %90
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 6, !dbg !2612
  %95 = load i32, i32* %94, align 8, !dbg !2612, !tbaa !730
  %96 = icmp eq i32 %95, 0, !dbg !2612
  br i1 %96, label %111, label %97, !dbg !2612

97:                                               ; preds = %93
  %98 = zext i32 %91 to i64, !dbg !2612
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 3, i64 %98, !dbg !2612
  %100 = load i32, i32* %99, align 4, !dbg !2612, !tbaa !580
  %101 = icmp eq i32 %100, 0, !dbg !2612
  br i1 %101, label %111, label %102, !dbg !2612

102:                                              ; preds = %97
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 0, i64 %98, !dbg !2612
  %104 = load i8*, i8** %103, align 8, !dbg !2612, !tbaa !570
  %105 = icmp eq i8* %104, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscViewerASCIIUseTabs, i64 0, i64 0), !dbg !2612
  br i1 %105, label %111, label %106, !dbg !2615

106:                                              ; preds = %102
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %104, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscViewerASCIIUseTabs, i64 0, i64 0)), !dbg !2616
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2615, !tbaa !570
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4
  %110 = load i32, i32* %109, align 8, !dbg !2615, !tbaa !575
  br label %111, !dbg !2616

111:                                              ; preds = %106, %102, %97, %93
  %112 = phi i32 [ %110, %106 ], [ %91, %102 ], [ %91, %97 ], [ %91, %93 ], !dbg !2615
  %113 = phi %struct.PetscStack* [ %108, %106 ], [ %78, %102 ], [ %78, %97 ], [ %78, %93 ], !dbg !2615
  %114 = sext i32 %112 to i64, !dbg !2615
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 0, i64 %114, !dbg !2615
  store i8* null, i8** %115, align 8, !dbg !2615, !tbaa !570
  %116 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2615, !tbaa !570
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4, !dbg !2615
  %118 = load i32, i32* %117, align 8, !dbg !2615, !tbaa !575
  %119 = sext i32 %118 to i64, !dbg !2615
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 1, i64 %119, !dbg !2615
  store i8* null, i8** %120, align 8, !dbg !2615, !tbaa !570
  %121 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2615, !tbaa !570
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 4, !dbg !2615
  %123 = load i32, i32* %122, align 8, !dbg !2615, !tbaa !575
  %124 = sext i32 %123 to i64, !dbg !2615
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 2, i64 %124, !dbg !2615
  store i32 0, i32* %125, align 4, !dbg !2615, !tbaa !580
  %126 = load i32, i32* %122, align 8, !dbg !2615, !tbaa !575
  %127 = sext i32 %126 to i64, !dbg !2615
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 3, i64 %127, !dbg !2615
  store i32 0, i32* %128, align 4, !dbg !2615, !tbaa !580
  br label %129, !dbg !2615

129:                                              ; preds = %111, %90
  %130 = phi %struct.PetscStack* [ %121, %111 ], [ %78, %90 ], !dbg !2608
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 5, !dbg !2608
  %132 = load i32, i32* %131, align 4, !dbg !2608, !tbaa !581
  %133 = add nsw i32 %132, -1
  %134 = icmp sgt i32 %132, 0, !dbg !2608
  %135 = select i1 %134, i32 %133, i32 0, !dbg !2608
  store i32 %135, i32* %131, align 4, !dbg !2608, !tbaa !581
  br label %136

136:                                              ; preds = %62, %77, %84, %88, %129, %56, %54, %45
  %137 = phi i32 [ %55, %54 ], [ %57, %56 ], [ %63, %62 ], [ %46, %45 ], [ 0, %129 ], [ 0, %88 ], [ 0, %84 ], [ 0, %77 ], !dbg !2547
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10, !dbg !2618
  ret i32 %137, !dbg !2618
}

; Function Attrs: nounwind uwtable
define i32 @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %0, i8* %1, ...) local_unnamed_addr #0 !dbg !2619 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [256 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  %9 = alloca i64, align 8
  %10 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !2621, metadata !DIExpression()), !dbg !2678
  call void @llvm.dbg.value(metadata i8* %1, metadata !2622, metadata !DIExpression()), !dbg !2678
  %11 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 5, !dbg !2679
  %12 = bitcast i8** %11 to %struct.PetscViewer_ASCII**, !dbg !2679
  %13 = load %struct.PetscViewer_ASCII*, %struct.PetscViewer_ASCII** %12, align 8, !dbg !2679, !tbaa !555
  call void @llvm.dbg.value(metadata %struct.PetscViewer_ASCII* %13, metadata !2623, metadata !DIExpression()), !dbg !2678
  %14 = bitcast i32* %3 to i8*, !dbg !2680
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #10, !dbg !2680
  %15 = getelementptr inbounds %struct.PetscViewer_ASCII, %struct.PetscViewer_ASCII* %13, i64 0, i32 2, !dbg !2681
  %16 = load i32, i32* %15, align 4, !dbg !2681, !tbaa !1490
  call void @llvm.dbg.value(metadata i32 %16, metadata !2626, metadata !DIExpression()), !dbg !2678
  %17 = getelementptr inbounds %struct.PetscViewer_ASCII, %struct.PetscViewer_ASCII* %13, i64 0, i32 0, !dbg !2682
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** %17, align 8, !dbg !2682, !tbaa !813
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %18, metadata !2628, metadata !DIExpression()), !dbg !2678
  %19 = bitcast i32* %4 to i8*, !dbg !2683
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #10, !dbg !2683
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2684, !tbaa !570
  %21 = icmp eq %struct.PetscStack* %20, null, !dbg !2684
  br i1 %21, label %53, label %22, !dbg !2688

22:                                               ; preds = %2
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !2689
  %24 = load i32, i32* %23, align 8, !dbg !2689, !tbaa !575
  %25 = icmp slt i32 %24, 64, !dbg !2689
  br i1 %25, label %26, label %43, !dbg !2692

26:                                               ; preds = %22
  %27 = sext i32 %24 to i64, !dbg !2693
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 0, i64 %27, !dbg !2693
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerASCIIPrintf, i64 0, i64 0), i8** %28, align 8, !dbg !2693, !tbaa !570
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2693, !tbaa !570
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2693
  %31 = load i32, i32* %30, align 8, !dbg !2693, !tbaa !575
  %32 = sext i32 %31 to i64, !dbg !2693
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 1, i64 %32, !dbg !2693
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %33, align 8, !dbg !2693, !tbaa !570
  %34 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2693, !tbaa !570
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !2693
  %36 = load i32, i32* %35, align 8, !dbg !2693, !tbaa !575
  %37 = sext i32 %36 to i64, !dbg !2693
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 2, i64 %37, !dbg !2693
  store i32 567, i32* %38, align 4, !dbg !2693, !tbaa !580
  %39 = load i32, i32* %35, align 8, !dbg !2693, !tbaa !575
  %40 = sext i32 %39 to i64, !dbg !2693
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 3, i64 %40, !dbg !2693
  store i32 1, i32* %41, align 4, !dbg !2693, !tbaa !580
  %42 = load i32, i32* %35, align 8, !dbg !2692, !tbaa !575
  br label %43, !dbg !2693

43:                                               ; preds = %26, %22
  %44 = phi i32 [ %42, %26 ], [ %24, %22 ], !dbg !2692
  %45 = phi %struct.PetscStack* [ %34, %26 ], [ %20, %22 ], !dbg !2692
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 4, !dbg !2692
  %47 = add nsw i32 %44, 1, !dbg !2692
  store i32 %47, i32* %46, align 8, !dbg !2692, !tbaa !575
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 5, !dbg !2692
  %49 = load i32, i32* %48, align 4, !dbg !2692, !tbaa !581
  %50 = icmp ne i32 %49, 0, !dbg !2692
  %51 = zext i1 %50 to i32, !dbg !2692
  %52 = add nsw i32 %49, %51, !dbg !2692
  store i32 %52, i32* %48, align 4, !dbg !2692, !tbaa !581
  br label %53, !dbg !2692

53:                                               ; preds = %43, %2
  %54 = bitcast %struct._p_PetscViewer* %0 to i8*, !dbg !2695
  %55 = tail call i32 @PetscCheckPointer(i8* nonnull %54, i32 11) #10, !dbg !2695
  %56 = icmp eq i32 %55, 0, !dbg !2695
  br i1 %56, label %57, label %59, !dbg !2698

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 568, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerASCIIPrintf, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i32 1) #10, !dbg !2695
  br label %352, !dbg !2695

59:                                               ; preds = %53
  %60 = getelementptr %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 0, !dbg !2699
  %61 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 0, i32 0, !dbg !2699
  %62 = load i32, i32* %61, align 8, !dbg !2699, !tbaa !1510
  %63 = load i32, i32* @PETSC_VIEWER_CLASSID, align 4, !dbg !2699, !tbaa !580
  %64 = icmp eq i32 %62, %63, !dbg !2699
  br i1 %64, label %71, label %65, !dbg !2698

65:                                               ; preds = %59
  %66 = icmp eq i32 %62, -1, !dbg !2701
  br i1 %66, label %67, label %69, !dbg !2704

67:                                               ; preds = %65
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 568, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerASCIIPrintf, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.10, i64 0, i64 0), i32 1) #10, !dbg !2701
  br label %352, !dbg !2701

69:                                               ; preds = %65
  %70 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 568, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerASCIIPrintf, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.11, i64 0, i64 0), i32 1) #10, !dbg !2701
  br label %352, !dbg !2701

71:                                               ; preds = %59
  %72 = getelementptr inbounds %struct.PetscViewer_ASCII, %struct.PetscViewer_ASCII* %13, i64 0, i32 5, !dbg !2705
  %73 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %72, align 8, !dbg !2705, !tbaa !584
  %74 = icmp eq %struct._p_PetscViewer* %73, null, !dbg !2707
  br i1 %74, label %78, label %75, !dbg !2708

75:                                               ; preds = %71
  %76 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %60) #10, !dbg !2709
  %77 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %76, i32 569, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerASCIIPrintf, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !2709
  br label %352, !dbg !2709

78:                                               ; preds = %71
  %79 = icmp eq i8* %1, null, !dbg !2710
  br i1 %79, label %80, label %82, !dbg !2713

80:                                               ; preds = %78
  %81 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 570, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerASCIIPrintf, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.15, i64 0, i64 0), i32 2) #10, !dbg !2710
  br label %352, !dbg !2710

82:                                               ; preds = %78
  %83 = tail call i32 @PetscCheckPointer(i8* nonnull %1, i32 6) #10, !dbg !2714
  %84 = icmp eq i32 %83, 0, !dbg !2714
  br i1 %84, label %85, label %87, !dbg !2713

85:                                               ; preds = %82
  %86 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 570, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerASCIIPrintf, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.16, i64 0, i64 0), i32 2) #10, !dbg !2714
  br label %352, !dbg !2714

87:                                               ; preds = %82
  call void @llvm.dbg.value(metadata i32* %4, metadata !2629, metadata !DIExpression(DW_OP_deref)), !dbg !2678
  %88 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %60, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0), i32* nonnull %4) #10, !dbg !2716
  call void @llvm.dbg.value(metadata i32 %88, metadata !2627, metadata !DIExpression()), !dbg !2678
  call void @llvm.dbg.value(metadata i32 %88, metadata !2631, metadata !DIExpression()), !dbg !2717
  %89 = icmp eq i32 %88, 0, !dbg !2718
  br i1 %89, label %92, label %90, !dbg !2720, !prof !594

90:                                               ; preds = %87
  %91 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 571, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerASCIIPrintf, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %88, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !2718
  br label %352

92:                                               ; preds = %87
  %93 = load i32, i32* %4, align 4, !dbg !2721, !tbaa !619
  call void @llvm.dbg.value(metadata i32 %93, metadata !2629, metadata !DIExpression()), !dbg !2678
  %94 = icmp eq i32 %93, 0, !dbg !2721
  br i1 %94, label %95, label %97, !dbg !2723

95:                                               ; preds = %92
  %96 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 572, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerASCIIPrintf, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.17, i64 0, i64 0)) #10, !dbg !2724
  br label %352, !dbg !2724

97:                                               ; preds = %92
  %98 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %60) #10, !dbg !2725
  call void @llvm.dbg.value(metadata i32* %3, metadata !2624, metadata !DIExpression(DW_OP_deref)), !dbg !2678
  %99 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %98, i32* nonnull %3) #10, !dbg !2726
  call void @llvm.dbg.value(metadata i32 %99, metadata !2627, metadata !DIExpression()), !dbg !2678
  call void @llvm.dbg.value(metadata i32 %99, metadata !2633, metadata !DIExpression()), !dbg !2727
  %100 = icmp eq i32 %99, 0, !dbg !2728
  br i1 %100, label %106, label %101, !dbg !2729, !prof !594

101:                                              ; preds = %97
  %102 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0, !dbg !2730
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %102) #10, !dbg !2730
  call void @llvm.dbg.declare(metadata [256 x i8]* %5, metadata !2635, metadata !DIExpression()), !dbg !2730
  %103 = bitcast i32* %6 to i8*, !dbg !2730
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %103) #10, !dbg !2730
  call void @llvm.dbg.value(metadata i32* %6, metadata !2638, metadata !DIExpression(DW_OP_deref)), !dbg !2731
  %104 = call i32 @MPI_Error_string(i32 %99, i8* nonnull %102, i32* nonnull %6) #10, !dbg !2730
  %105 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 573, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerASCIIPrintf, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %99, i8* nonnull %102) #10, !dbg !2730
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %103) #10, !dbg !2728
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %102) #10, !dbg !2728
  br label %352

106:                                              ; preds = %97
  %107 = load i32, i32* %3, align 4, !dbg !2732, !tbaa !580
  call void @llvm.dbg.value(metadata i32 %107, metadata !2624, metadata !DIExpression()), !dbg !2678
  %108 = icmp eq i32 %107, 0, !dbg !2732
  br i1 %108, label %168, label %109, !dbg !2734

109:                                              ; preds = %106
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2735, !tbaa !570
  %111 = icmp eq %struct.PetscStack* %110, null, !dbg !2735
  br i1 %111, label %352, label %112, !dbg !2739

112:                                              ; preds = %109
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4, !dbg !2740
  %114 = load i32, i32* %113, align 8, !dbg !2740, !tbaa !575
  %115 = icmp slt i32 %114, 1, !dbg !2740
  br i1 %115, label %116, label %122, !dbg !2743

116:                                              ; preds = %112
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 6, !dbg !2744
  %118 = load i32, i32* %117, align 8, !dbg !2744, !tbaa !730
  %119 = icmp eq i32 %118, 0, !dbg !2744
  br i1 %119, label %352, label %120, !dbg !2747

120:                                              ; preds = %116
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %114, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerASCIIPrintf, i64 0, i64 0)), !dbg !2748
  br label %352, !dbg !2748

122:                                              ; preds = %112
  %123 = add nsw i32 %114, -1, !dbg !2750
  store i32 %123, i32* %113, align 8, !dbg !2750, !tbaa !575
  %124 = icmp slt i32 %114, 65, !dbg !2752
  br i1 %124, label %125, label %161, !dbg !2750

125:                                              ; preds = %122
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 6, !dbg !2754
  %127 = load i32, i32* %126, align 8, !dbg !2754, !tbaa !730
  %128 = icmp eq i32 %127, 0, !dbg !2754
  br i1 %128, label %143, label %129, !dbg !2754

129:                                              ; preds = %125
  %130 = zext i32 %123 to i64, !dbg !2754
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 3, i64 %130, !dbg !2754
  %132 = load i32, i32* %131, align 4, !dbg !2754, !tbaa !580
  %133 = icmp eq i32 %132, 0, !dbg !2754
  br i1 %133, label %143, label %134, !dbg !2754

134:                                              ; preds = %129
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 0, i64 %130, !dbg !2754
  %136 = load i8*, i8** %135, align 8, !dbg !2754, !tbaa !570
  %137 = icmp eq i8* %136, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerASCIIPrintf, i64 0, i64 0), !dbg !2754
  br i1 %137, label %143, label %138, !dbg !2757

138:                                              ; preds = %134
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %136, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerASCIIPrintf, i64 0, i64 0)), !dbg !2758
  %140 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2757, !tbaa !570
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 4
  %142 = load i32, i32* %141, align 8, !dbg !2757, !tbaa !575
  br label %143, !dbg !2758

143:                                              ; preds = %138, %134, %129, %125
  %144 = phi i32 [ %142, %138 ], [ %123, %134 ], [ %123, %129 ], [ %123, %125 ], !dbg !2757
  %145 = phi %struct.PetscStack* [ %140, %138 ], [ %110, %134 ], [ %110, %129 ], [ %110, %125 ], !dbg !2757
  %146 = sext i32 %144 to i64, !dbg !2757
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 0, i64 %146, !dbg !2757
  store i8* null, i8** %147, align 8, !dbg !2757, !tbaa !570
  %148 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2757, !tbaa !570
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 4, !dbg !2757
  %150 = load i32, i32* %149, align 8, !dbg !2757, !tbaa !575
  %151 = sext i32 %150 to i64, !dbg !2757
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 1, i64 %151, !dbg !2757
  store i8* null, i8** %152, align 8, !dbg !2757, !tbaa !570
  %153 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2757, !tbaa !570
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 4, !dbg !2757
  %155 = load i32, i32* %154, align 8, !dbg !2757, !tbaa !575
  %156 = sext i32 %155 to i64, !dbg !2757
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 2, i64 %156, !dbg !2757
  store i32 0, i32* %157, align 4, !dbg !2757, !tbaa !580
  %158 = load i32, i32* %154, align 8, !dbg !2757, !tbaa !575
  %159 = sext i32 %158 to i64, !dbg !2757
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 3, i64 %159, !dbg !2757
  store i32 0, i32* %160, align 4, !dbg !2757, !tbaa !580
  br label %161, !dbg !2757

161:                                              ; preds = %143, %122
  %162 = phi %struct.PetscStack* [ %153, %143 ], [ %110, %122 ], !dbg !2750
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %162, i64 0, i32 5, !dbg !2750
  %164 = load i32, i32* %163, align 4, !dbg !2750, !tbaa !581
  %165 = add nsw i32 %164, -1
  %166 = icmp sgt i32 %164, 0, !dbg !2750
  %167 = select i1 %166, i32 %165, i32 0, !dbg !2750
  store i32 %167, i32* %163, align 4, !dbg !2750, !tbaa !581
  br label %352

168:                                              ; preds = %106
  %169 = getelementptr inbounds %struct.PetscViewer_ASCII, %struct.PetscViewer_ASCII* %13, i64 0, i32 4, !dbg !2760
  %170 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %169, align 8, !dbg !2760, !tbaa !940
  %171 = icmp eq %struct._p_PetscViewer* %170, null, !dbg !2761
  br i1 %171, label %203, label %172, !dbg !2762

172:                                              ; preds = %168
  %173 = bitcast i8** %7 to i8*, !dbg !2763
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %173) #10, !dbg !2763
  %174 = bitcast [1 x %struct.__va_list_tag]* %8 to i8*, !dbg !2764
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %174) #10, !dbg !2764
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %8, metadata !2642, metadata !DIExpression()), !dbg !2765
  %175 = bitcast i64* %9 to i8*, !dbg !2766
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %175) #10, !dbg !2766
  call void @llvm.dbg.value(metadata i8** %7, metadata !2639, metadata !DIExpression(DW_OP_deref)), !dbg !2767
  %176 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 581, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerASCIIPrintf, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i64 8192, i8* nonnull %173) #10, !dbg !2768
  call void @llvm.dbg.value(metadata i32 %176, metadata !2627, metadata !DIExpression()), !dbg !2678
  call void @llvm.dbg.value(metadata i32 %176, metadata !2644, metadata !DIExpression()), !dbg !2769
  %177 = icmp eq i32 %176, 0, !dbg !2770
  br i1 %177, label %180, label %178, !dbg !2772, !prof !594

178:                                              ; preds = %172
  %179 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 581, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerASCIIPrintf, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %176, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !2770
  br label %200

180:                                              ; preds = %172
  %181 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %8, i64 0, i64 0, !dbg !2773
  call void @llvm.va_start(i8* nonnull %174), !dbg !2773
  %182 = load i8*, i8** %7, align 8, !dbg !2774, !tbaa !570
  call void @llvm.dbg.value(metadata i8* %182, metadata !2639, metadata !DIExpression()), !dbg !2767
  call void @llvm.dbg.value(metadata i64* %9, metadata !2643, metadata !DIExpression(DW_OP_deref)), !dbg !2767
  %183 = call i32 @PetscVSNPrintf(i8* %182, i64 8192, i8* nonnull %1, i64* nonnull %9, %struct.__va_list_tag* nonnull %181) #10, !dbg !2775
  call void @llvm.dbg.value(metadata i32 %183, metadata !2627, metadata !DIExpression()), !dbg !2678
  call void @llvm.dbg.value(metadata i32 %183, metadata !2646, metadata !DIExpression()), !dbg !2776
  %184 = icmp eq i32 %183, 0, !dbg !2777
  br i1 %184, label %187, label %185, !dbg !2779, !prof !594

185:                                              ; preds = %180
  %186 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 583, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerASCIIPrintf, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %183, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !2777
  br label %200

187:                                              ; preds = %180
  call void @llvm.va_end(i8* nonnull %174), !dbg !2780
  %188 = load i8*, i8** %7, align 8, !dbg !2781, !tbaa !570
  call void @llvm.dbg.value(metadata i8* %188, metadata !2639, metadata !DIExpression()), !dbg !2767
  %189 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIISynchronizedPrintf(%struct._p_PetscViewer* nonnull %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0), i8* %188), !dbg !2782
  call void @llvm.dbg.value(metadata i32 %189, metadata !2627, metadata !DIExpression()), !dbg !2678
  call void @llvm.dbg.value(metadata i32 %189, metadata !2648, metadata !DIExpression()), !dbg !2783
  %190 = icmp eq i32 %189, 0, !dbg !2784
  br i1 %190, label %193, label %191, !dbg !2786, !prof !594

191:                                              ; preds = %187
  %192 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 585, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerASCIIPrintf, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %189, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !2784
  br label %200

193:                                              ; preds = %187
  %194 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2787, !tbaa !570
  %195 = load i8*, i8** %7, align 8, !dbg !2787, !tbaa !570
  call void @llvm.dbg.value(metadata i8* %195, metadata !2639, metadata !DIExpression()), !dbg !2767
  %196 = call i32 %194(i8* %195, i32 586, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerASCIIPrintf, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0)) #10, !dbg !2787
  %197 = icmp eq i32 %196, 0, !dbg !2787
  br i1 %197, label %202, label %198, !dbg !2787

198:                                              ; preds = %193
  call void @llvm.dbg.value(metadata i32 1, metadata !2627, metadata !DIExpression()), !dbg !2678
  call void @llvm.dbg.value(metadata i32 1, metadata !2650, metadata !DIExpression()), !dbg !2788
  %199 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 586, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerASCIIPrintf, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !2789
  br label %200, !dbg !2789

200:                                              ; preds = %191, %185, %178, %198
  %201 = phi i32 [ %199, %198 ], [ %179, %178 ], [ %186, %185 ], [ %192, %191 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %175) #10, !dbg !2791
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %174) #10, !dbg !2791
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %173) #10, !dbg !2791
  br label %352

202:                                              ; preds = %193
  call void @llvm.dbg.value(metadata i8* null, metadata !2639, metadata !DIExpression()), !dbg !2767
  call void @llvm.dbg.value(metadata i1 %197, metadata !2627, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2678
  call void @llvm.dbg.value(metadata i1 %197, metadata !2650, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2788
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %175) #10, !dbg !2791
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %174) #10, !dbg !2791
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %173) #10, !dbg !2791
  br label %293

203:                                              ; preds = %168
  %204 = bitcast [1 x %struct.__va_list_tag]* %10 to i8*, !dbg !2792
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %204) #10, !dbg !2792
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %10, metadata !2652, metadata !DIExpression()), !dbg !2793
  call void @llvm.dbg.value(metadata %struct._PrintfQueue* undef, metadata !2654, metadata !DIExpression()), !dbg !2794
  call void @llvm.dbg.value(metadata i32 0, metadata !2656, metadata !DIExpression()), !dbg !2794
  %205 = getelementptr inbounds %struct.PetscViewer_ASCII, %struct.PetscViewer_ASCII* %13, i64 0, i32 13
  call void @llvm.dbg.value(metadata %struct._PrintfQueue* undef, metadata !2654, metadata !DIExpression()), !dbg !2794
  call void @llvm.dbg.value(metadata i32 0, metadata !2656, metadata !DIExpression()), !dbg !2794
  %206 = load i32, i32* %205, align 8, !dbg !2795, !tbaa !1191
  %207 = icmp sgt i32 %206, 0, !dbg !2796
  br i1 %207, label %208, label %240, !dbg !2797

208:                                              ; preds = %203
  %209 = getelementptr inbounds %struct.PetscViewer_ASCII, %struct.PetscViewer_ASCII* %13, i64 0, i32 12, !dbg !2798
  %210 = load %struct._PrintfQueue*, %struct._PrintfQueue** %209, align 8, !dbg !2798, !tbaa !1195
  call void @llvm.dbg.value(metadata %struct._PrintfQueue* %210, metadata !2654, metadata !DIExpression()), !dbg !2794
  br label %214, !dbg !2797

211:                                              ; preds = %232
  call void @llvm.dbg.value(metadata %struct._PrintfQueue* %225, metadata !2654, metadata !DIExpression()), !dbg !2794
  call void @llvm.dbg.value(metadata i32 %237, metadata !2656, metadata !DIExpression()), !dbg !2794
  %212 = load i32, i32* %205, align 8, !dbg !2795, !tbaa !1191
  %213 = icmp slt i32 %237, %212, !dbg !2796
  br i1 %213, label %214, label %240, !dbg !2797, !llvm.loop !2799

214:                                              ; preds = %208, %211
  %215 = phi %struct._PrintfQueue* [ %225, %211 ], [ %210, %208 ]
  %216 = phi i32 [ %237, %211 ], [ 0, %208 ]
  call void @llvm.dbg.value(metadata %struct._PrintfQueue* %215, metadata !2654, metadata !DIExpression()), !dbg !2794
  call void @llvm.dbg.value(metadata i32 %216, metadata !2656, metadata !DIExpression()), !dbg !2794
  %217 = getelementptr inbounds %struct._PrintfQueue, %struct._PrintfQueue* %215, i64 0, i32 0, !dbg !2801
  %218 = load i8*, i8** %217, align 8, !dbg !2801, !tbaa !1203
  %219 = call i32 (%struct.ompi_communicator_t*, %struct._IO_FILE*, i8*, ...) @PetscFPrintf(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), %struct._IO_FILE* %18, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0), i8* %218) #10, !dbg !2802
  call void @llvm.dbg.value(metadata i32 %219, metadata !2627, metadata !DIExpression()), !dbg !2678
  call void @llvm.dbg.value(metadata i32 %219, metadata !2657, metadata !DIExpression()), !dbg !2803
  %220 = icmp eq i32 %219, 0, !dbg !2804
  br i1 %220, label %223, label %221, !dbg !2806, !prof !594

221:                                              ; preds = %214
  %222 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 593, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerASCIIPrintf, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %219, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !2804
  br label %290

223:                                              ; preds = %214
  call void @llvm.dbg.value(metadata %struct._PrintfQueue* %215, metadata !2655, metadata !DIExpression()), !dbg !2794
  %224 = getelementptr inbounds %struct._PrintfQueue, %struct._PrintfQueue* %215, i64 0, i32 2, !dbg !2807
  %225 = load %struct._PrintfQueue*, %struct._PrintfQueue** %224, align 8, !dbg !2807, !tbaa !1217
  call void @llvm.dbg.value(metadata %struct._PrintfQueue* %225, metadata !2654, metadata !DIExpression()), !dbg !2794
  %226 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2808, !tbaa !570
  %227 = load i8*, i8** %217, align 8, !dbg !2808, !tbaa !1203
  %228 = call i32 %226(i8* %227, i32 596, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerASCIIPrintf, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0)) #10, !dbg !2808
  %229 = icmp eq i32 %228, 0, !dbg !2808
  br i1 %229, label %232, label %230, !dbg !2808

230:                                              ; preds = %223
  call void @llvm.dbg.value(metadata i32 1, metadata !2627, metadata !DIExpression()), !dbg !2678
  call void @llvm.dbg.value(metadata i32 1, metadata !2662, metadata !DIExpression()), !dbg !2809
  %231 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 596, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerASCIIPrintf, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !2810
  br label %290

232:                                              ; preds = %223
  store i8* null, i8** %217, align 8, !dbg !2808, !tbaa !1203
  call void @llvm.dbg.value(metadata i1 %229, metadata !2627, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2678
  call void @llvm.dbg.value(metadata i1 %229, metadata !2662, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2809
  %233 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2812, !tbaa !570
  %234 = bitcast %struct._PrintfQueue* %215 to i8*, !dbg !2812
  %235 = call i32 %233(i8* %234, i32 597, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerASCIIPrintf, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0)) #10, !dbg !2812
  %236 = icmp eq i32 %235, 0, !dbg !2812
  call void @llvm.dbg.value(metadata i1 %236, metadata !2627, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2678
  call void @llvm.dbg.value(metadata i1 %236, metadata !2664, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2813
  %237 = add nuw nsw i32 %216, 1, !dbg !2814
  call void @llvm.dbg.value(metadata i32 %237, metadata !2656, metadata !DIExpression()), !dbg !2794
  br i1 %236, label %211, label %238, !dbg !2815, !prof !594

238:                                              ; preds = %232
  call void @llvm.dbg.value(metadata i32 1, metadata !2627, metadata !DIExpression()), !dbg !2678
  call void @llvm.dbg.value(metadata i32 1, metadata !2664, metadata !DIExpression()), !dbg !2813
  %239 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 597, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerASCIIPrintf, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !2816
  br label %290

240:                                              ; preds = %211, %203
  %241 = getelementptr inbounds %struct.PetscViewer_ASCII, %struct.PetscViewer_ASCII* %13, i64 0, i32 11, !dbg !2818
  store %struct._PrintfQueue* null, %struct._PrintfQueue** %241, align 8, !dbg !2819, !tbaa !1230
  store i32 0, i32* %205, align 8, !dbg !2820, !tbaa !1191
  call void @llvm.dbg.value(metadata i32 %16, metadata !2625, metadata !DIExpression()), !dbg !2678
  br label %242, !dbg !2821

242:                                              ; preds = %245, %240
  %243 = phi i32 [ %16, %240 ], [ %246, %245 ], !dbg !2794
  call void @llvm.dbg.value(metadata i32 %243, metadata !2625, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !2678
  %244 = icmp eq i32 %243, 0, !dbg !2821
  br i1 %244, label %251, label %245, !dbg !2821

245:                                              ; preds = %242
  %246 = add nsw i32 %243, -1, !dbg !2822
  call void @llvm.dbg.value(metadata i32 %246, metadata !2625, metadata !DIExpression()), !dbg !2678
  %247 = call i32 (%struct.ompi_communicator_t*, %struct._IO_FILE*, i8*, ...) @PetscFPrintf(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), %struct._IO_FILE* %18, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18, i64 0, i64 0)) #10, !dbg !2823
  call void @llvm.dbg.value(metadata i32 %247, metadata !2627, metadata !DIExpression()), !dbg !2678
  call void @llvm.dbg.value(metadata i32 %247, metadata !2666, metadata !DIExpression()), !dbg !2824
  %248 = icmp eq i32 %247, 0, !dbg !2825
  br i1 %248, label %242, label %249, !dbg !2827, !prof !594

249:                                              ; preds = %245
  %250 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 603, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerASCIIPrintf, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %247, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !2825
  br label %290

251:                                              ; preds = %242
  %252 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %10, i64 0, i64 0, !dbg !2828
  call void @llvm.va_start(i8* nonnull %204), !dbg !2828
  %253 = load i32 (%struct._IO_FILE*, i8*, %struct.__va_list_tag*)*, i32 (%struct._IO_FILE*, i8*, %struct.__va_list_tag*)** @PetscVFPrintf, align 8, !dbg !2829, !tbaa !570
  %254 = call i32 %253(%struct._IO_FILE* %18, i8* nonnull %1, %struct.__va_list_tag* nonnull %252) #10, !dbg !2830
  call void @llvm.dbg.value(metadata i32 %254, metadata !2627, metadata !DIExpression()), !dbg !2678
  call void @llvm.dbg.value(metadata i32 %254, metadata !2669, metadata !DIExpression()), !dbg !2831
  %255 = icmp eq i32 %254, 0, !dbg !2832
  br i1 %255, label %258, label %256, !dbg !2834, !prof !594

256:                                              ; preds = %251
  %257 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 607, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerASCIIPrintf, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %254, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !2832
  br label %290

258:                                              ; preds = %251
  %259 = call i32 @fflush(%struct._IO_FILE* %18), !dbg !2835
  call void @llvm.dbg.value(metadata i32 %259, metadata !2630, metadata !DIExpression()), !dbg !2678
  %260 = icmp eq i32 %259, 0, !dbg !2836
  br i1 %260, label %263, label %261, !dbg !2838

261:                                              ; preds = %258
  %262 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 609, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerASCIIPrintf, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 88, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.19, i64 0, i64 0)) #10, !dbg !2839
  br label %290, !dbg !2839

263:                                              ; preds = %258
  %264 = load %struct._IO_FILE*, %struct._IO_FILE** @petsc_history, align 8, !dbg !2840, !tbaa !570
  %265 = icmp eq %struct._IO_FILE* %264, null, !dbg !2840
  br i1 %265, label %292, label %266, !dbg !2841

266:                                              ; preds = %263
  call void @llvm.va_start(i8* nonnull %204), !dbg !2842
  call void @llvm.dbg.value(metadata i32 %16, metadata !2625, metadata !DIExpression()), !dbg !2678
  br label %267, !dbg !2843

267:                                              ; preds = %270, %266
  %268 = phi i32 [ %16, %266 ], [ %271, %270 ], !dbg !2844
  call void @llvm.dbg.value(metadata i32 %268, metadata !2625, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !2678
  %269 = icmp eq i32 %268, 0, !dbg !2843
  br i1 %269, label %277, label %270, !dbg !2843

270:                                              ; preds = %267
  %271 = add nsw i32 %268, -1, !dbg !2845
  call void @llvm.dbg.value(metadata i32 %271, metadata !2625, metadata !DIExpression()), !dbg !2678
  %272 = load %struct._IO_FILE*, %struct._IO_FILE** @petsc_history, align 8, !dbg !2846, !tbaa !570
  %273 = call i32 (%struct.ompi_communicator_t*, %struct._IO_FILE*, i8*, ...) @PetscFPrintf(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), %struct._IO_FILE* %272, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18, i64 0, i64 0)) #10, !dbg !2847
  call void @llvm.dbg.value(metadata i32 %273, metadata !2627, metadata !DIExpression()), !dbg !2678
  call void @llvm.dbg.value(metadata i32 %273, metadata !2671, metadata !DIExpression()), !dbg !2848
  %274 = icmp eq i32 %273, 0, !dbg !2849
  br i1 %274, label %267, label %275, !dbg !2851, !prof !594

275:                                              ; preds = %270
  %276 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 614, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerASCIIPrintf, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %273, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !2849
  br label %290

277:                                              ; preds = %267
  %278 = load i32 (%struct._IO_FILE*, i8*, %struct.__va_list_tag*)*, i32 (%struct._IO_FILE*, i8*, %struct.__va_list_tag*)** @PetscVFPrintf, align 8, !dbg !2852, !tbaa !570
  %279 = load %struct._IO_FILE*, %struct._IO_FILE** @petsc_history, align 8, !dbg !2853, !tbaa !570
  %280 = call i32 %278(%struct._IO_FILE* %279, i8* nonnull %1, %struct.__va_list_tag* nonnull %252) #10, !dbg !2854
  call void @llvm.dbg.value(metadata i32 %280, metadata !2627, metadata !DIExpression()), !dbg !2678
  call void @llvm.dbg.value(metadata i32 %280, metadata !2676, metadata !DIExpression()), !dbg !2855
  %281 = icmp eq i32 %280, 0, !dbg !2856
  br i1 %281, label %284, label %282, !dbg !2858, !prof !594

282:                                              ; preds = %277
  %283 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 616, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerASCIIPrintf, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %280, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !2856
  br label %290

284:                                              ; preds = %277
  %285 = load %struct._IO_FILE*, %struct._IO_FILE** @petsc_history, align 8, !dbg !2859, !tbaa !570
  %286 = call i32 @fflush(%struct._IO_FILE* %285), !dbg !2860
  call void @llvm.dbg.value(metadata i32 %286, metadata !2630, metadata !DIExpression()), !dbg !2678
  %287 = icmp eq i32 %286, 0, !dbg !2861
  br i1 %287, label %292, label %288, !dbg !2863

288:                                              ; preds = %284
  %289 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 618, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerASCIIPrintf, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 88, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.19, i64 0, i64 0)) #10, !dbg !2864
  br label %290, !dbg !2864

290:                                              ; preds = %238, %230, %221, %282, %256, %288, %261, %249, %275
  %291 = phi i32 [ %276, %275 ], [ %250, %249 ], [ %262, %261 ], [ %289, %288 ], [ %257, %256 ], [ %283, %282 ], [ %222, %221 ], [ %231, %230 ], [ %239, %238 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %204) #10, !dbg !2865
  br label %352

292:                                              ; preds = %263, %284
  call void @llvm.va_end(i8* nonnull %204), !dbg !2866
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %204) #10, !dbg !2865
  br label %293

293:                                              ; preds = %292, %202
  %294 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2867, !tbaa !570
  %295 = icmp eq %struct.PetscStack* %294, null, !dbg !2867
  br i1 %295, label %352, label %296, !dbg !2871

296:                                              ; preds = %293
  %297 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %294, i64 0, i32 4, !dbg !2872
  %298 = load i32, i32* %297, align 8, !dbg !2872, !tbaa !575
  %299 = icmp slt i32 %298, 1, !dbg !2872
  br i1 %299, label %300, label %306, !dbg !2875

300:                                              ; preds = %296
  %301 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %294, i64 0, i32 6, !dbg !2876
  %302 = load i32, i32* %301, align 8, !dbg !2876, !tbaa !730
  %303 = icmp eq i32 %302, 0, !dbg !2876
  br i1 %303, label %352, label %304, !dbg !2879

304:                                              ; preds = %300
  %305 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %298, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerASCIIPrintf, i64 0, i64 0)), !dbg !2880
  br label %352, !dbg !2880

306:                                              ; preds = %296
  %307 = add nsw i32 %298, -1, !dbg !2882
  store i32 %307, i32* %297, align 8, !dbg !2882, !tbaa !575
  %308 = icmp slt i32 %298, 65, !dbg !2884
  br i1 %308, label %309, label %345, !dbg !2882

309:                                              ; preds = %306
  %310 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %294, i64 0, i32 6, !dbg !2886
  %311 = load i32, i32* %310, align 8, !dbg !2886, !tbaa !730
  %312 = icmp eq i32 %311, 0, !dbg !2886
  br i1 %312, label %327, label %313, !dbg !2886

313:                                              ; preds = %309
  %314 = zext i32 %307 to i64, !dbg !2886
  %315 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %294, i64 0, i32 3, i64 %314, !dbg !2886
  %316 = load i32, i32* %315, align 4, !dbg !2886, !tbaa !580
  %317 = icmp eq i32 %316, 0, !dbg !2886
  br i1 %317, label %327, label %318, !dbg !2886

318:                                              ; preds = %313
  %319 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %294, i64 0, i32 0, i64 %314, !dbg !2886
  %320 = load i8*, i8** %319, align 8, !dbg !2886, !tbaa !570
  %321 = icmp eq i8* %320, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerASCIIPrintf, i64 0, i64 0), !dbg !2886
  br i1 %321, label %327, label %322, !dbg !2889

322:                                              ; preds = %318
  %323 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %320, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerASCIIPrintf, i64 0, i64 0)), !dbg !2890
  %324 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2889, !tbaa !570
  %325 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %324, i64 0, i32 4
  %326 = load i32, i32* %325, align 8, !dbg !2889, !tbaa !575
  br label %327, !dbg !2890

327:                                              ; preds = %322, %318, %313, %309
  %328 = phi i32 [ %326, %322 ], [ %307, %318 ], [ %307, %313 ], [ %307, %309 ], !dbg !2889
  %329 = phi %struct.PetscStack* [ %324, %322 ], [ %294, %318 ], [ %294, %313 ], [ %294, %309 ], !dbg !2889
  %330 = sext i32 %328 to i64, !dbg !2889
  %331 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %329, i64 0, i32 0, i64 %330, !dbg !2889
  store i8* null, i8** %331, align 8, !dbg !2889, !tbaa !570
  %332 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2889, !tbaa !570
  %333 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %332, i64 0, i32 4, !dbg !2889
  %334 = load i32, i32* %333, align 8, !dbg !2889, !tbaa !575
  %335 = sext i32 %334 to i64, !dbg !2889
  %336 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %332, i64 0, i32 1, i64 %335, !dbg !2889
  store i8* null, i8** %336, align 8, !dbg !2889, !tbaa !570
  %337 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2889, !tbaa !570
  %338 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %337, i64 0, i32 4, !dbg !2889
  %339 = load i32, i32* %338, align 8, !dbg !2889, !tbaa !575
  %340 = sext i32 %339 to i64, !dbg !2889
  %341 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %337, i64 0, i32 2, i64 %340, !dbg !2889
  store i32 0, i32* %341, align 4, !dbg !2889, !tbaa !580
  %342 = load i32, i32* %338, align 8, !dbg !2889, !tbaa !575
  %343 = sext i32 %342 to i64, !dbg !2889
  %344 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %337, i64 0, i32 3, i64 %343, !dbg !2889
  store i32 0, i32* %344, align 4, !dbg !2889, !tbaa !580
  br label %345, !dbg !2889

345:                                              ; preds = %327, %306
  %346 = phi %struct.PetscStack* [ %337, %327 ], [ %294, %306 ], !dbg !2882
  %347 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %346, i64 0, i32 5, !dbg !2882
  %348 = load i32, i32* %347, align 4, !dbg !2882, !tbaa !581
  %349 = add nsw i32 %348, -1
  %350 = icmp sgt i32 %348, 0, !dbg !2882
  %351 = select i1 %350, i32 %349, i32 0, !dbg !2882
  store i32 %351, i32* %347, align 4, !dbg !2882, !tbaa !581
  br label %352

352:                                              ; preds = %290, %200, %101, %90, %293, %300, %304, %345, %109, %116, %120, %161, %95, %85, %80, %75, %69, %67, %57
  %353 = phi i32 [ %68, %67 ], [ %70, %69 ], [ %77, %75 ], [ %105, %101 ], [ %96, %95 ], [ %91, %90 ], [ %86, %85 ], [ %81, %80 ], [ %58, %57 ], [ 0, %161 ], [ 0, %120 ], [ 0, %116 ], [ 0, %109 ], [ 0, %345 ], [ 0, %304 ], [ 0, %300 ], [ 0, %293 ], [ %201, %200 ], [ %291, %290 ], !dbg !2678
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #10, !dbg !2892
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #10, !dbg !2892
  ret i32 %353, !dbg !2892
}

; Function Attrs: nofree nosync nounwind willreturn mustprogress
declare void @llvm.va_start(i8*) #7

declare !dbg !2893 i32 @PetscVSNPrintf(i8*, i64, i8*, i64*, %struct.__va_list_tag*) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind willreturn mustprogress
declare void @llvm.va_end(i8*) #7

; Function Attrs: nounwind uwtable
define i32 @PetscViewerFileSetName(%struct._p_PetscViewer* %0, i8* %1) local_unnamed_addr #0 !dbg !2898 {
  %3 = alloca [4096 x i8], align 16
  %4 = alloca i32 (%struct._p_PetscViewer*, i8*)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !2902, metadata !DIExpression()), !dbg !2920
  call void @llvm.dbg.value(metadata i8* %1, metadata !2903, metadata !DIExpression()), !dbg !2920
  %5 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i64 0, i64 0, !dbg !2921
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %5) #10, !dbg !2921
  call void @llvm.dbg.declare(metadata [4096 x i8]* %3, metadata !2905, metadata !DIExpression()), !dbg !2922
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2923, !tbaa !570
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !2923
  br i1 %7, label %39, label %8, !dbg !2927

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !2928
  %10 = load i32, i32* %9, align 8, !dbg !2928, !tbaa !575
  %11 = icmp slt i32 %10, 64, !dbg !2928
  br i1 %11, label %12, label %29, !dbg !2931

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !2932
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !2932
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerFileSetName, i64 0, i64 0), i8** %14, align 8, !dbg !2932, !tbaa !570
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2932, !tbaa !570
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !2932
  %17 = load i32, i32* %16, align 8, !dbg !2932, !tbaa !575
  %18 = sext i32 %17 to i64, !dbg !2932
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !2932
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !2932, !tbaa !570
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2932, !tbaa !570
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !2932
  %22 = load i32, i32* %21, align 8, !dbg !2932, !tbaa !575
  %23 = sext i32 %22 to i64, !dbg !2932
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !2932
  store i32 645, i32* %24, align 4, !dbg !2932, !tbaa !580
  %25 = load i32, i32* %21, align 8, !dbg !2932, !tbaa !575
  %26 = sext i32 %25 to i64, !dbg !2932
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !2932
  store i32 1, i32* %27, align 4, !dbg !2932, !tbaa !580
  %28 = load i32, i32* %21, align 8, !dbg !2931, !tbaa !575
  br label %29, !dbg !2932

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !2931
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !2931
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !2931
  %33 = add nsw i32 %30, 1, !dbg !2931
  store i32 %33, i32* %32, align 8, !dbg !2931, !tbaa !575
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !2931
  %35 = load i32, i32* %34, align 4, !dbg !2931, !tbaa !581
  %36 = icmp ne i32 %35, 0, !dbg !2931
  %37 = zext i1 %36 to i32, !dbg !2931
  %38 = add nsw i32 %35, %37, !dbg !2931
  store i32 %38, i32* %34, align 4, !dbg !2931, !tbaa !581
  br label %39, !dbg !2931

39:                                               ; preds = %2, %29
  %40 = icmp eq %struct._p_PetscViewer* %0, null, !dbg !2934
  br i1 %40, label %41, label %43, !dbg !2937

41:                                               ; preds = %39
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 646, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerFileSetName, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.8, i64 0, i64 0), i32 1) #10, !dbg !2934
  br label %149, !dbg !2934

43:                                               ; preds = %39
  %44 = bitcast %struct._p_PetscViewer* %0 to i8*, !dbg !2938
  %45 = tail call i32 @PetscCheckPointer(i8* nonnull %44, i32 11) #10, !dbg !2938
  %46 = icmp eq i32 %45, 0, !dbg !2938
  br i1 %46, label %47, label %49, !dbg !2937

47:                                               ; preds = %43
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 646, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerFileSetName, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i32 1) #10, !dbg !2938
  br label %149, !dbg !2938

49:                                               ; preds = %43
  %50 = getelementptr %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 0, !dbg !2940
  %51 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 0, i32 0, !dbg !2940
  %52 = load i32, i32* %51, align 8, !dbg !2940, !tbaa !1510
  %53 = load i32, i32* @PETSC_VIEWER_CLASSID, align 4, !dbg !2940, !tbaa !580
  %54 = icmp eq i32 %52, %53, !dbg !2940
  br i1 %54, label %61, label %55, !dbg !2937

55:                                               ; preds = %49
  %56 = icmp eq i32 %52, -1, !dbg !2942
  br i1 %56, label %57, label %59, !dbg !2945

57:                                               ; preds = %55
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 646, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerFileSetName, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.10, i64 0, i64 0), i32 1) #10, !dbg !2942
  br label %149, !dbg !2942

59:                                               ; preds = %55
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 646, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerFileSetName, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.11, i64 0, i64 0), i32 1) #10, !dbg !2942
  br label %149, !dbg !2942

61:                                               ; preds = %49
  %62 = icmp eq i8* %1, null, !dbg !2946
  br i1 %62, label %63, label %65, !dbg !2949

63:                                               ; preds = %61
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 647, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerFileSetName, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.15, i64 0, i64 0), i32 2) #10, !dbg !2946
  br label %149, !dbg !2946

65:                                               ; preds = %61
  %66 = tail call i32 @PetscCheckPointer(i8* nonnull %1, i32 6) #10, !dbg !2950
  %67 = icmp eq i32 %66, 0, !dbg !2950
  br i1 %67, label %68, label %70, !dbg !2949

68:                                               ; preds = %65
  %69 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 647, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerFileSetName, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.16, i64 0, i64 0), i32 2) #10, !dbg !2950
  br label %149, !dbg !2950

70:                                               ; preds = %65
  %71 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %50) #10, !dbg !2952
  %72 = call i32 @PetscStrreplace(%struct.ompi_communicator_t* %71, i8* nonnull %1, i8* nonnull %5, i64 4096) #10, !dbg !2953
  call void @llvm.dbg.value(metadata i32 %72, metadata !2904, metadata !DIExpression()), !dbg !2920
  call void @llvm.dbg.value(metadata i32 %72, metadata !2906, metadata !DIExpression()), !dbg !2954
  %73 = icmp eq i32 %72, 0, !dbg !2955
  br i1 %73, label %76, label %74, !dbg !2957, !prof !594

74:                                               ; preds = %70
  %75 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 648, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerFileSetName, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %72, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !2955
  br label %149

76:                                               ; preds = %70
  call void @llvm.dbg.value(metadata i32 0, metadata !2904, metadata !DIExpression()), !dbg !2920
  %77 = bitcast i32 (%struct._p_PetscViewer*, i8*)** %4 to i8*, !dbg !2958
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %77) #10, !dbg !2958
  %78 = bitcast i32 (%struct._p_PetscViewer*, i8*)** %4 to void ()**, !dbg !2958
  call void @llvm.dbg.value(metadata i32 (%struct._p_PetscViewer*, i8*)** %4, metadata !2908, metadata !DIExpression(DW_OP_deref)), !dbg !2959
  %79 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %50, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.20, i64 0, i64 0), void ()** nonnull %78) #10, !dbg !2958
  call void @llvm.dbg.value(metadata i32 %79, metadata !2911, metadata !DIExpression()), !dbg !2959
  call void @llvm.dbg.value(metadata i32 %79, metadata !2912, metadata !DIExpression()), !dbg !2960
  %80 = icmp eq i32 %79, 0, !dbg !2961
  br i1 %80, label %81, label %87, !dbg !2963, !prof !594

81:                                               ; preds = %76
  %82 = load i32 (%struct._p_PetscViewer*, i8*)*, i32 (%struct._p_PetscViewer*, i8*)** %4, align 8, !dbg !2964, !tbaa !570
  call void @llvm.dbg.value(metadata i32 (%struct._p_PetscViewer*, i8*)* %82, metadata !2908, metadata !DIExpression()), !dbg !2959
  %83 = icmp eq i32 (%struct._p_PetscViewer*, i8*)* %82, null, !dbg !2964
  br i1 %83, label %90, label %84, !dbg !2958

84:                                               ; preds = %81
  %85 = call i32 %82(%struct._p_PetscViewer* nonnull %0, i8* nonnull %5) #10, !dbg !2965
  call void @llvm.dbg.value(metadata i32 %85, metadata !2911, metadata !DIExpression()), !dbg !2959
  call void @llvm.dbg.value(metadata i32 %85, metadata !2914, metadata !DIExpression()), !dbg !2966
  %86 = icmp eq i32 %85, 0, !dbg !2967
  br i1 %86, label %90, label %87, !dbg !2969, !prof !594

87:                                               ; preds = %84, %76
  %88 = phi i32 [ %79, %76 ], [ %85, %84 ]
  %89 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 649, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerFileSetName, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %88, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !2959
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %77) #10, !dbg !2970
  br label %149

90:                                               ; preds = %84, %81
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %77) #10, !dbg !2970
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2971, !tbaa !570
  %92 = icmp eq %struct.PetscStack* %91, null, !dbg !2971
  br i1 %92, label %149, label %93, !dbg !2975

93:                                               ; preds = %90
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !2976
  %95 = load i32, i32* %94, align 8, !dbg !2976, !tbaa !575
  %96 = icmp slt i32 %95, 1, !dbg !2976
  br i1 %96, label %97, label %103, !dbg !2979

97:                                               ; preds = %93
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 6, !dbg !2980
  %99 = load i32, i32* %98, align 8, !dbg !2980, !tbaa !730
  %100 = icmp eq i32 %99, 0, !dbg !2980
  br i1 %100, label %149, label %101, !dbg !2983

101:                                              ; preds = %97
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %95, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerFileSetName, i64 0, i64 0)), !dbg !2984
  br label %149, !dbg !2984

103:                                              ; preds = %93
  %104 = add nsw i32 %95, -1, !dbg !2986
  store i32 %104, i32* %94, align 8, !dbg !2986, !tbaa !575
  %105 = icmp slt i32 %95, 65, !dbg !2988
  br i1 %105, label %106, label %142, !dbg !2986

106:                                              ; preds = %103
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 6, !dbg !2990
  %108 = load i32, i32* %107, align 8, !dbg !2990, !tbaa !730
  %109 = icmp eq i32 %108, 0, !dbg !2990
  br i1 %109, label %124, label %110, !dbg !2990

110:                                              ; preds = %106
  %111 = zext i32 %104 to i64, !dbg !2990
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 3, i64 %111, !dbg !2990
  %113 = load i32, i32* %112, align 4, !dbg !2990, !tbaa !580
  %114 = icmp eq i32 %113, 0, !dbg !2990
  br i1 %114, label %124, label %115, !dbg !2990

115:                                              ; preds = %110
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 0, i64 %111, !dbg !2990
  %117 = load i8*, i8** %116, align 8, !dbg !2990, !tbaa !570
  %118 = icmp eq i8* %117, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerFileSetName, i64 0, i64 0), !dbg !2990
  br i1 %118, label %124, label %119, !dbg !2993

119:                                              ; preds = %115
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %117, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerFileSetName, i64 0, i64 0)), !dbg !2994
  %121 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2993, !tbaa !570
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 4
  %123 = load i32, i32* %122, align 8, !dbg !2993, !tbaa !575
  br label %124, !dbg !2994

124:                                              ; preds = %119, %115, %110, %106
  %125 = phi i32 [ %123, %119 ], [ %104, %115 ], [ %104, %110 ], [ %104, %106 ], !dbg !2993
  %126 = phi %struct.PetscStack* [ %121, %119 ], [ %91, %115 ], [ %91, %110 ], [ %91, %106 ], !dbg !2993
  %127 = sext i32 %125 to i64, !dbg !2993
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 0, i64 %127, !dbg !2993
  store i8* null, i8** %128, align 8, !dbg !2993, !tbaa !570
  %129 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2993, !tbaa !570
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 4, !dbg !2993
  %131 = load i32, i32* %130, align 8, !dbg !2993, !tbaa !575
  %132 = sext i32 %131 to i64, !dbg !2993
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 1, i64 %132, !dbg !2993
  store i8* null, i8** %133, align 8, !dbg !2993, !tbaa !570
  %134 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2993, !tbaa !570
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 4, !dbg !2993
  %136 = load i32, i32* %135, align 8, !dbg !2993, !tbaa !575
  %137 = sext i32 %136 to i64, !dbg !2993
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 2, i64 %137, !dbg !2993
  store i32 0, i32* %138, align 4, !dbg !2993, !tbaa !580
  %139 = load i32, i32* %135, align 8, !dbg !2993, !tbaa !575
  %140 = sext i32 %139 to i64, !dbg !2993
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 3, i64 %140, !dbg !2993
  store i32 0, i32* %141, align 4, !dbg !2993, !tbaa !580
  br label %142, !dbg !2993

142:                                              ; preds = %124, %103
  %143 = phi %struct.PetscStack* [ %134, %124 ], [ %91, %103 ], !dbg !2986
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 5, !dbg !2986
  %145 = load i32, i32* %144, align 4, !dbg !2986, !tbaa !581
  %146 = add nsw i32 %145, -1
  %147 = icmp sgt i32 %145, 0, !dbg !2986
  %148 = select i1 %147, i32 %146, i32 0, !dbg !2986
  store i32 %148, i32* %144, align 4, !dbg !2986, !tbaa !581
  br label %149

149:                                              ; preds = %87, %74, %90, %97, %101, %142, %68, %63, %59, %57, %47, %41
  %150 = phi i32 [ %58, %57 ], [ %60, %59 ], [ %89, %87 ], [ %75, %74 ], [ %69, %68 ], [ %64, %63 ], [ %48, %47 ], [ %42, %41 ], [ 0, %142 ], [ 0, %101 ], [ 0, %97 ], [ 0, %90 ], !dbg !2920
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %5) #10, !dbg !2996
  ret i32 %150, !dbg !2996
}

declare !dbg !2997 i32 @PetscStrreplace(%struct.ompi_communicator_t*, i8*, i8*, i64) local_unnamed_addr #3

declare !dbg !3000 i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject*, i8*, void ()**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscViewerFileGetName(%struct._p_PetscViewer* %0, i8** %1) local_unnamed_addr #0 !dbg !3003 {
  %3 = alloca i32 (%struct._p_PetscViewer*, i8**)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !3008, metadata !DIExpression()), !dbg !3023
  call void @llvm.dbg.value(metadata i8** %1, metadata !3009, metadata !DIExpression()), !dbg !3023
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3024, !tbaa !570
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !3024
  br i1 %5, label %37, label %6, !dbg !3028

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !3029
  %8 = load i32, i32* %7, align 8, !dbg !3029, !tbaa !575
  %9 = icmp slt i32 %8, 64, !dbg !3029
  br i1 %9, label %10, label %27, !dbg !3032

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !3033
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !3033
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerFileGetName, i64 0, i64 0), i8** %12, align 8, !dbg !3033, !tbaa !570
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3033, !tbaa !570
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !3033
  %15 = load i32, i32* %14, align 8, !dbg !3033, !tbaa !575
  %16 = sext i32 %15 to i64, !dbg !3033
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !3033
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !3033, !tbaa !570
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3033, !tbaa !570
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !3033
  %20 = load i32, i32* %19, align 8, !dbg !3033, !tbaa !575
  %21 = sext i32 %20 to i64, !dbg !3033
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !3033
  store i32 673, i32* %22, align 4, !dbg !3033, !tbaa !580
  %23 = load i32, i32* %19, align 8, !dbg !3033, !tbaa !575
  %24 = sext i32 %23 to i64, !dbg !3033
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !3033
  store i32 1, i32* %25, align 4, !dbg !3033, !tbaa !580
  %26 = load i32, i32* %19, align 8, !dbg !3032, !tbaa !575
  br label %27, !dbg !3033

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !3032
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !3032
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !3032
  %31 = add nsw i32 %28, 1, !dbg !3032
  store i32 %31, i32* %30, align 8, !dbg !3032, !tbaa !575
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !3032
  %33 = load i32, i32* %32, align 4, !dbg !3032, !tbaa !581
  %34 = icmp ne i32 %33, 0, !dbg !3032
  %35 = zext i1 %34 to i32, !dbg !3032
  %36 = add nsw i32 %33, %35, !dbg !3032
  store i32 %36, i32* %32, align 4, !dbg !3032, !tbaa !581
  br label %37, !dbg !3032

37:                                               ; preds = %2, %27
  %38 = icmp eq %struct._p_PetscViewer* %0, null, !dbg !3035
  br i1 %38, label %39, label %41, !dbg !3038

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 674, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerFileGetName, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.8, i64 0, i64 0), i32 1) #10, !dbg !3035
  br label %148, !dbg !3035

41:                                               ; preds = %37
  %42 = bitcast %struct._p_PetscViewer* %0 to i8*, !dbg !3039
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #10, !dbg !3039
  %44 = icmp eq i32 %43, 0, !dbg !3039
  br i1 %44, label %45, label %47, !dbg !3038

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 674, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerFileGetName, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i32 1) #10, !dbg !3039
  br label %148, !dbg !3039

47:                                               ; preds = %41
  %48 = getelementptr %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 0, !dbg !3041
  %49 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 0, i32 0, !dbg !3041
  %50 = load i32, i32* %49, align 8, !dbg !3041, !tbaa !1510
  %51 = load i32, i32* @PETSC_VIEWER_CLASSID, align 4, !dbg !3041, !tbaa !580
  %52 = icmp eq i32 %50, %51, !dbg !3041
  br i1 %52, label %59, label %53, !dbg !3038

53:                                               ; preds = %47
  %54 = icmp eq i32 %50, -1, !dbg !3043
  br i1 %54, label %55, label %57, !dbg !3046

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 674, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerFileGetName, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.10, i64 0, i64 0), i32 1) #10, !dbg !3043
  br label %148, !dbg !3043

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 674, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerFileGetName, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.11, i64 0, i64 0), i32 1) #10, !dbg !3043
  br label %148, !dbg !3043

59:                                               ; preds = %47
  %60 = icmp eq i8** %1, null, !dbg !3047
  br i1 %60, label %61, label %63, !dbg !3050

61:                                               ; preds = %59
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 675, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerFileGetName, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.15, i64 0, i64 0), i32 2) #10, !dbg !3047
  br label %148, !dbg !3047

63:                                               ; preds = %59
  %64 = bitcast i8** %1 to i8*, !dbg !3051
  %65 = tail call i32 @PetscCheckPointer(i8* nonnull %64, i32 6) #10, !dbg !3051
  %66 = icmp eq i32 %65, 0, !dbg !3051
  br i1 %66, label %67, label %69, !dbg !3050

67:                                               ; preds = %63
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 675, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerFileGetName, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.21, i64 0, i64 0), i32 2) #10, !dbg !3051
  br label %148, !dbg !3051

69:                                               ; preds = %63
  call void @llvm.dbg.value(metadata i32 0, metadata !3010, metadata !DIExpression()), !dbg !3023
  %70 = bitcast i32 (%struct._p_PetscViewer*, i8**)** %3 to i8*, !dbg !3053
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %70) #10, !dbg !3053
  %71 = bitcast i32 (%struct._p_PetscViewer*, i8**)** %3 to void ()**, !dbg !3053
  call void @llvm.dbg.value(metadata i32 (%struct._p_PetscViewer*, i8**)** %3, metadata !3011, metadata !DIExpression(DW_OP_deref)), !dbg !3054
  %72 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %48, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.22, i64 0, i64 0), void ()** nonnull %71) #10, !dbg !3053
  call void @llvm.dbg.value(metadata i32 %72, metadata !3014, metadata !DIExpression()), !dbg !3054
  call void @llvm.dbg.value(metadata i32 %72, metadata !3015, metadata !DIExpression()), !dbg !3055
  %73 = icmp eq i32 %72, 0, !dbg !3056
  br i1 %73, label %76, label %74, !dbg !3058, !prof !594

74:                                               ; preds = %69
  %75 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 676, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerFileGetName, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %72, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !3056
  br label %87

76:                                               ; preds = %69
  %77 = load i32 (%struct._p_PetscViewer*, i8**)*, i32 (%struct._p_PetscViewer*, i8**)** %3, align 8, !dbg !3059, !tbaa !570
  call void @llvm.dbg.value(metadata i32 (%struct._p_PetscViewer*, i8**)* %77, metadata !3011, metadata !DIExpression()), !dbg !3054
  %78 = icmp eq i32 (%struct._p_PetscViewer*, i8**)* %77, null, !dbg !3059
  br i1 %78, label %84, label %79, !dbg !3053

79:                                               ; preds = %76
  %80 = call i32 %77(%struct._p_PetscViewer* nonnull %0, i8** nonnull %1) #10, !dbg !3060
  call void @llvm.dbg.value(metadata i32 %80, metadata !3014, metadata !DIExpression()), !dbg !3054
  call void @llvm.dbg.value(metadata i32 %80, metadata !3017, metadata !DIExpression()), !dbg !3061
  %81 = icmp eq i32 %80, 0, !dbg !3062
  br i1 %81, label %89, label %82, !dbg !3064, !prof !594

82:                                               ; preds = %79
  %83 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 676, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerFileGetName, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %80, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !3062
  br label %87, !dbg !3062

84:                                               ; preds = %76
  %85 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %48) #10, !dbg !3059
  %86 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %85, i32 676, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerFileGetName, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.23, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.22, i64 0, i64 0)) #10, !dbg !3059
  br label %87, !dbg !3059

87:                                               ; preds = %74, %84, %82
  %88 = phi i32 [ %83, %82 ], [ %86, %84 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #10, !dbg !3065
  br label %148

89:                                               ; preds = %79
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #10, !dbg !3065
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3066, !tbaa !570
  %91 = icmp eq %struct.PetscStack* %90, null, !dbg !3066
  br i1 %91, label %148, label %92, !dbg !3070

92:                                               ; preds = %89
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4, !dbg !3071
  %94 = load i32, i32* %93, align 8, !dbg !3071, !tbaa !575
  %95 = icmp slt i32 %94, 1, !dbg !3071
  br i1 %95, label %96, label %102, !dbg !3074

96:                                               ; preds = %92
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 6, !dbg !3075
  %98 = load i32, i32* %97, align 8, !dbg !3075, !tbaa !730
  %99 = icmp eq i32 %98, 0, !dbg !3075
  br i1 %99, label %148, label %100, !dbg !3078

100:                                              ; preds = %96
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %94, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerFileGetName, i64 0, i64 0)), !dbg !3079
  br label %148, !dbg !3079

102:                                              ; preds = %92
  %103 = add nsw i32 %94, -1, !dbg !3081
  store i32 %103, i32* %93, align 8, !dbg !3081, !tbaa !575
  %104 = icmp slt i32 %94, 65, !dbg !3083
  br i1 %104, label %105, label %141, !dbg !3081

105:                                              ; preds = %102
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 6, !dbg !3085
  %107 = load i32, i32* %106, align 8, !dbg !3085, !tbaa !730
  %108 = icmp eq i32 %107, 0, !dbg !3085
  br i1 %108, label %123, label %109, !dbg !3085

109:                                              ; preds = %105
  %110 = zext i32 %103 to i64, !dbg !3085
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 3, i64 %110, !dbg !3085
  %112 = load i32, i32* %111, align 4, !dbg !3085, !tbaa !580
  %113 = icmp eq i32 %112, 0, !dbg !3085
  br i1 %113, label %123, label %114, !dbg !3085

114:                                              ; preds = %109
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 0, i64 %110, !dbg !3085
  %116 = load i8*, i8** %115, align 8, !dbg !3085, !tbaa !570
  %117 = icmp eq i8* %116, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerFileGetName, i64 0, i64 0), !dbg !3085
  br i1 %117, label %123, label %118, !dbg !3088

118:                                              ; preds = %114
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %116, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscViewerFileGetName, i64 0, i64 0)), !dbg !3089
  %120 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3088, !tbaa !570
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 4
  %122 = load i32, i32* %121, align 8, !dbg !3088, !tbaa !575
  br label %123, !dbg !3089

123:                                              ; preds = %118, %114, %109, %105
  %124 = phi i32 [ %122, %118 ], [ %103, %114 ], [ %103, %109 ], [ %103, %105 ], !dbg !3088
  %125 = phi %struct.PetscStack* [ %120, %118 ], [ %90, %114 ], [ %90, %109 ], [ %90, %105 ], !dbg !3088
  %126 = sext i32 %124 to i64, !dbg !3088
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 0, i64 %126, !dbg !3088
  store i8* null, i8** %127, align 8, !dbg !3088, !tbaa !570
  %128 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3088, !tbaa !570
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 4, !dbg !3088
  %130 = load i32, i32* %129, align 8, !dbg !3088, !tbaa !575
  %131 = sext i32 %130 to i64, !dbg !3088
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 1, i64 %131, !dbg !3088
  store i8* null, i8** %132, align 8, !dbg !3088, !tbaa !570
  %133 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3088, !tbaa !570
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 4, !dbg !3088
  %135 = load i32, i32* %134, align 8, !dbg !3088, !tbaa !575
  %136 = sext i32 %135 to i64, !dbg !3088
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 2, i64 %136, !dbg !3088
  store i32 0, i32* %137, align 4, !dbg !3088, !tbaa !580
  %138 = load i32, i32* %134, align 8, !dbg !3088, !tbaa !575
  %139 = sext i32 %138 to i64, !dbg !3088
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 3, i64 %139, !dbg !3088
  store i32 0, i32* %140, align 4, !dbg !3088, !tbaa !580
  br label %141, !dbg !3088

141:                                              ; preds = %123, %102
  %142 = phi %struct.PetscStack* [ %133, %123 ], [ %90, %102 ], !dbg !3081
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 5, !dbg !3081
  %144 = load i32, i32* %143, align 4, !dbg !3081, !tbaa !581
  %145 = add nsw i32 %144, -1
  %146 = icmp sgt i32 %144, 0, !dbg !3081
  %147 = select i1 %146, i32 %145, i32 0, !dbg !3081
  store i32 %147, i32* %143, align 4, !dbg !3081, !tbaa !581
  br label %148

148:                                              ; preds = %87, %89, %96, %100, %141, %67, %61, %57, %55, %45, %39
  %149 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %68, %67 ], [ %62, %61 ], [ %46, %45 ], [ %40, %39 ], [ 0, %141 ], [ 0, %100 ], [ 0, %96 ], [ 0, %89 ], [ %88, %87 ], !dbg !3023
  ret i32 %149, !dbg !3091
}

; Function Attrs: nofree nounwind uwtable
define i32 @PetscViewerFileGetName_ASCII(%struct._p_PetscViewer* nocapture readonly %0, i8** nocapture %1) #6 !dbg !3092 {
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !3094, metadata !DIExpression()), !dbg !3097
  call void @llvm.dbg.value(metadata i8** %1, metadata !3095, metadata !DIExpression()), !dbg !3097
  %3 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 5, !dbg !3098
  %4 = bitcast i8** %3 to %struct.PetscViewer_ASCII**, !dbg !3098
  %5 = load %struct.PetscViewer_ASCII*, %struct.PetscViewer_ASCII** %4, align 8, !dbg !3098, !tbaa !555
  call void @llvm.dbg.value(metadata %struct.PetscViewer_ASCII* %5, metadata !3096, metadata !DIExpression()), !dbg !3097
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3099, !tbaa !570
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !3099
  br i1 %7, label %39, label %8, !dbg !3103

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !3104
  %10 = load i32, i32* %9, align 8, !dbg !3104, !tbaa !575
  %11 = icmp slt i32 %10, 64, !dbg !3104
  br i1 %11, label %12, label %29, !dbg !3107

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !3108
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !3108
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscViewerFileGetName_ASCII, i64 0, i64 0), i8** %14, align 8, !dbg !3108, !tbaa !570
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3108, !tbaa !570
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !3108
  %17 = load i32, i32* %16, align 8, !dbg !3108, !tbaa !575
  %18 = sext i32 %17 to i64, !dbg !3108
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !3108
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !3108, !tbaa !570
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3108, !tbaa !570
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !3108
  %22 = load i32, i32* %21, align 8, !dbg !3108, !tbaa !575
  %23 = sext i32 %22 to i64, !dbg !3108
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !3108
  store i32 684, i32* %24, align 4, !dbg !3108, !tbaa !580
  %25 = load i32, i32* %21, align 8, !dbg !3108, !tbaa !575
  %26 = sext i32 %25 to i64, !dbg !3108
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !3108
  store i32 1, i32* %27, align 4, !dbg !3108, !tbaa !580
  %28 = load i32, i32* %21, align 8, !dbg !3107, !tbaa !575
  br label %29, !dbg !3108

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !3107
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !3107
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !3107
  %33 = add nsw i32 %30, 1, !dbg !3107
  store i32 %33, i32* %32, align 8, !dbg !3107, !tbaa !575
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !3107
  %35 = load i32, i32* %34, align 4, !dbg !3107, !tbaa !581
  %36 = icmp ne i32 %35, 0, !dbg !3107
  %37 = zext i1 %36 to i32, !dbg !3107
  %38 = add nsw i32 %35, %37, !dbg !3107
  store i32 %38, i32* %34, align 4, !dbg !3107, !tbaa !581
  br label %39, !dbg !3107

39:                                               ; preds = %29, %2
  %40 = getelementptr inbounds %struct.PetscViewer_ASCII, %struct.PetscViewer_ASCII* %5, i64 0, i32 7, !dbg !3110
  %41 = load i8*, i8** %40, align 8, !dbg !3110, !tbaa !844
  store i8* %41, i8** %1, align 8, !dbg !3111, !tbaa !570
  %42 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3112, !tbaa !570
  %43 = icmp eq %struct.PetscStack* %42, null, !dbg !3112
  br i1 %43, label %100, label %44, !dbg !3116

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !3117
  %46 = load i32, i32* %45, align 8, !dbg !3117, !tbaa !575
  %47 = icmp slt i32 %46, 1, !dbg !3117
  br i1 %47, label %48, label %54, !dbg !3120

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !3121
  %50 = load i32, i32* %49, align 8, !dbg !3121, !tbaa !730
  %51 = icmp eq i32 %50, 0, !dbg !3121
  br i1 %51, label %100, label %52, !dbg !3124

52:                                               ; preds = %48
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %46, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscViewerFileGetName_ASCII, i64 0, i64 0)), !dbg !3125
  br label %100, !dbg !3125

54:                                               ; preds = %44
  %55 = add nsw i32 %46, -1, !dbg !3127
  store i32 %55, i32* %45, align 8, !dbg !3127, !tbaa !575
  %56 = icmp slt i32 %46, 65, !dbg !3129
  br i1 %56, label %57, label %93, !dbg !3127

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !3131
  %59 = load i32, i32* %58, align 8, !dbg !3131, !tbaa !730
  %60 = icmp eq i32 %59, 0, !dbg !3131
  br i1 %60, label %75, label %61, !dbg !3131

61:                                               ; preds = %57
  %62 = zext i32 %55 to i64, !dbg !3131
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 3, i64 %62, !dbg !3131
  %64 = load i32, i32* %63, align 4, !dbg !3131, !tbaa !580
  %65 = icmp eq i32 %64, 0, !dbg !3131
  br i1 %65, label %75, label %66, !dbg !3131

66:                                               ; preds = %61
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 0, i64 %62, !dbg !3131
  %68 = load i8*, i8** %67, align 8, !dbg !3131, !tbaa !570
  %69 = icmp eq i8* %68, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscViewerFileGetName_ASCII, i64 0, i64 0), !dbg !3131
  br i1 %69, label %75, label %70, !dbg !3134

70:                                               ; preds = %66
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %68, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscViewerFileGetName_ASCII, i64 0, i64 0)), !dbg !3135
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3134, !tbaa !570
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4
  %74 = load i32, i32* %73, align 8, !dbg !3134, !tbaa !575
  br label %75, !dbg !3135

75:                                               ; preds = %70, %66, %61, %57
  %76 = phi i32 [ %74, %70 ], [ %55, %66 ], [ %55, %61 ], [ %55, %57 ], !dbg !3134
  %77 = phi %struct.PetscStack* [ %72, %70 ], [ %42, %66 ], [ %42, %61 ], [ %42, %57 ], !dbg !3134
  %78 = sext i32 %76 to i64, !dbg !3134
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 0, i64 %78, !dbg !3134
  store i8* null, i8** %79, align 8, !dbg !3134, !tbaa !570
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3134, !tbaa !570
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !3134
  %82 = load i32, i32* %81, align 8, !dbg !3134, !tbaa !575
  %83 = sext i32 %82 to i64, !dbg !3134
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 1, i64 %83, !dbg !3134
  store i8* null, i8** %84, align 8, !dbg !3134, !tbaa !570
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3134, !tbaa !570
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !3134
  %87 = load i32, i32* %86, align 8, !dbg !3134, !tbaa !575
  %88 = sext i32 %87 to i64, !dbg !3134
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 2, i64 %88, !dbg !3134
  store i32 0, i32* %89, align 4, !dbg !3134, !tbaa !580
  %90 = load i32, i32* %86, align 8, !dbg !3134, !tbaa !575
  %91 = sext i32 %90 to i64, !dbg !3134
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 3, i64 %91, !dbg !3134
  store i32 0, i32* %92, align 4, !dbg !3134, !tbaa !580
  br label %93, !dbg !3134

93:                                               ; preds = %75, %54
  %94 = phi %struct.PetscStack* [ %85, %75 ], [ %42, %54 ], !dbg !3127
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 5, !dbg !3127
  %96 = load i32, i32* %95, align 4, !dbg !3127, !tbaa !581
  %97 = add nsw i32 %96, -1
  %98 = icmp sgt i32 %96, 0, !dbg !3127
  %99 = select i1 %98, i32 %97, i32 0, !dbg !3127
  store i32 %99, i32* %95, align 4, !dbg !3127, !tbaa !581
  br label %100

100:                                              ; preds = %93, %52, %48, %39
  ret i32 0, !dbg !3137
}

; Function Attrs: nounwind uwtable
define i32 @PetscViewerFileSetName_ASCII(%struct._p_PetscViewer* %0, i8* %1) #0 !dbg !3138 {
  %3 = alloca i64, align 8
  %4 = alloca [4096 x i8], align 16
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [256 x i8], align 16
  %10 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !3140, metadata !DIExpression()), !dbg !3182
  call void @llvm.dbg.value(metadata i8* %1, metadata !3141, metadata !DIExpression()), !dbg !3182
  %11 = bitcast i64* %3 to i8*, !dbg !3183
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #10, !dbg !3183
  %12 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i64 0, i64 0, !dbg !3184
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %12) #10, !dbg !3184
  call void @llvm.dbg.declare(metadata [4096 x i8]* %4, metadata !3144, metadata !DIExpression()), !dbg !3185
  %13 = bitcast i8** %5 to i8*, !dbg !3184
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #10, !dbg !3184
  %14 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 5, !dbg !3186
  %15 = bitcast i8** %14 to %struct.PetscViewer_ASCII**, !dbg !3186
  %16 = load %struct.PetscViewer_ASCII*, %struct.PetscViewer_ASCII** %15, align 8, !dbg !3186, !tbaa !555
  call void @llvm.dbg.value(metadata %struct.PetscViewer_ASCII* %16, metadata !3146, metadata !DIExpression()), !dbg !3182
  %17 = bitcast i32* %6 to i8*, !dbg !3187
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #10, !dbg !3187
  %18 = bitcast i32* %7 to i8*, !dbg !3187
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #10, !dbg !3187
  %19 = bitcast i32* %8 to i8*, !dbg !3188
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #10, !dbg !3188
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3189, !tbaa !570
  %21 = icmp eq %struct.PetscStack* %20, null, !dbg !3189
  br i1 %21, label %53, label %22, !dbg !3193

22:                                               ; preds = %2
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !3194
  %24 = load i32, i32* %23, align 8, !dbg !3194, !tbaa !575
  %25 = icmp slt i32 %24, 64, !dbg !3194
  br i1 %25, label %26, label %43, !dbg !3197

26:                                               ; preds = %22
  %27 = sext i32 %24 to i64, !dbg !3198
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 0, i64 %27, !dbg !3198
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscViewerFileSetName_ASCII, i64 0, i64 0), i8** %28, align 8, !dbg !3198, !tbaa !570
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3198, !tbaa !570
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !3198
  %31 = load i32, i32* %30, align 8, !dbg !3198, !tbaa !575
  %32 = sext i32 %31 to i64, !dbg !3198
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 1, i64 %32, !dbg !3198
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %33, align 8, !dbg !3198, !tbaa !570
  %34 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3198, !tbaa !570
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !3198
  %36 = load i32, i32* %35, align 8, !dbg !3198, !tbaa !575
  %37 = sext i32 %36 to i64, !dbg !3198
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 2, i64 %37, !dbg !3198
  store i32 698, i32* %38, align 4, !dbg !3198, !tbaa !580
  %39 = load i32, i32* %35, align 8, !dbg !3198, !tbaa !575
  %40 = sext i32 %39 to i64, !dbg !3198
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 3, i64 %40, !dbg !3198
  store i32 1, i32* %41, align 4, !dbg !3198, !tbaa !580
  %42 = load i32, i32* %35, align 8, !dbg !3197, !tbaa !575
  br label %43, !dbg !3198

43:                                               ; preds = %26, %22
  %44 = phi i32 [ %42, %26 ], [ %24, %22 ], !dbg !3197
  %45 = phi %struct.PetscStack* [ %34, %26 ], [ %20, %22 ], !dbg !3197
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 4, !dbg !3197
  %47 = add nsw i32 %44, 1, !dbg !3197
  store i32 %47, i32* %46, align 8, !dbg !3197, !tbaa !575
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 5, !dbg !3197
  %49 = load i32, i32* %48, align 4, !dbg !3197, !tbaa !581
  %50 = icmp ne i32 %49, 0, !dbg !3197
  %51 = zext i1 %50 to i32, !dbg !3197
  %52 = add nsw i32 %49, %51, !dbg !3197
  store i32 %52, i32* %48, align 4, !dbg !3197, !tbaa !581
  br label %53, !dbg !3197

53:                                               ; preds = %43, %2
  %54 = tail call fastcc i32 @PetscViewerFileClose_ASCII(%struct._p_PetscViewer* nonnull %0), !dbg !3200
  call void @llvm.dbg.value(metadata i32 %54, metadata !3142, metadata !DIExpression()), !dbg !3182
  call void @llvm.dbg.value(metadata i32 %54, metadata !3150, metadata !DIExpression()), !dbg !3201
  %55 = icmp eq i32 %54, 0, !dbg !3202
  br i1 %55, label %58, label %56, !dbg !3204, !prof !594

56:                                               ; preds = %53
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 699, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscViewerFileSetName_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !3202
  br label %298

58:                                               ; preds = %53
  %59 = icmp eq i8* %1, null, !dbg !3205
  br i1 %59, label %60, label %119, !dbg !3207

60:                                               ; preds = %58
  %61 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3208, !tbaa !570
  %62 = icmp eq %struct.PetscStack* %61, null, !dbg !3208
  br i1 %62, label %298, label %63, !dbg !3212

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 4, !dbg !3213
  %65 = load i32, i32* %64, align 8, !dbg !3213, !tbaa !575
  %66 = icmp slt i32 %65, 1, !dbg !3213
  br i1 %66, label %67, label %73, !dbg !3216

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 6, !dbg !3217
  %69 = load i32, i32* %68, align 8, !dbg !3217, !tbaa !730
  %70 = icmp eq i32 %69, 0, !dbg !3217
  br i1 %70, label %298, label %71, !dbg !3220

71:                                               ; preds = %67
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %65, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscViewerFileSetName_ASCII, i64 0, i64 0)), !dbg !3221
  br label %298, !dbg !3221

73:                                               ; preds = %63
  %74 = add nsw i32 %65, -1, !dbg !3223
  store i32 %74, i32* %64, align 8, !dbg !3223, !tbaa !575
  %75 = icmp slt i32 %65, 65, !dbg !3225
  br i1 %75, label %76, label %112, !dbg !3223

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 6, !dbg !3227
  %78 = load i32, i32* %77, align 8, !dbg !3227, !tbaa !730
  %79 = icmp eq i32 %78, 0, !dbg !3227
  br i1 %79, label %94, label %80, !dbg !3227

80:                                               ; preds = %76
  %81 = zext i32 %74 to i64, !dbg !3227
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 3, i64 %81, !dbg !3227
  %83 = load i32, i32* %82, align 4, !dbg !3227, !tbaa !580
  %84 = icmp eq i32 %83, 0, !dbg !3227
  br i1 %84, label %94, label %85, !dbg !3227

85:                                               ; preds = %80
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 0, i64 %81, !dbg !3227
  %87 = load i8*, i8** %86, align 8, !dbg !3227, !tbaa !570
  %88 = icmp eq i8* %87, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscViewerFileSetName_ASCII, i64 0, i64 0), !dbg !3227
  br i1 %88, label %94, label %89, !dbg !3230

89:                                               ; preds = %85
  %90 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %87, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscViewerFileSetName_ASCII, i64 0, i64 0)), !dbg !3231
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3230, !tbaa !570
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4
  %93 = load i32, i32* %92, align 8, !dbg !3230, !tbaa !575
  br label %94, !dbg !3231

94:                                               ; preds = %89, %85, %80, %76
  %95 = phi i32 [ %93, %89 ], [ %74, %85 ], [ %74, %80 ], [ %74, %76 ], !dbg !3230
  %96 = phi %struct.PetscStack* [ %91, %89 ], [ %61, %85 ], [ %61, %80 ], [ %61, %76 ], !dbg !3230
  %97 = sext i32 %95 to i64, !dbg !3230
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 0, i64 %97, !dbg !3230
  store i8* null, i8** %98, align 8, !dbg !3230, !tbaa !570
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3230, !tbaa !570
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4, !dbg !3230
  %101 = load i32, i32* %100, align 8, !dbg !3230, !tbaa !575
  %102 = sext i32 %101 to i64, !dbg !3230
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 1, i64 %102, !dbg !3230
  store i8* null, i8** %103, align 8, !dbg !3230, !tbaa !570
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3230, !tbaa !570
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4, !dbg !3230
  %106 = load i32, i32* %105, align 8, !dbg !3230, !tbaa !575
  %107 = sext i32 %106 to i64, !dbg !3230
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 2, i64 %107, !dbg !3230
  store i32 0, i32* %108, align 4, !dbg !3230, !tbaa !580
  %109 = load i32, i32* %105, align 8, !dbg !3230, !tbaa !575
  %110 = sext i32 %109 to i64, !dbg !3230
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 3, i64 %110, !dbg !3230
  store i32 0, i32* %111, align 4, !dbg !3230, !tbaa !580
  br label %112, !dbg !3230

112:                                              ; preds = %94, %73
  %113 = phi %struct.PetscStack* [ %104, %94 ], [ %61, %73 ], !dbg !3223
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 5, !dbg !3223
  %115 = load i32, i32* %114, align 4, !dbg !3223, !tbaa !581
  %116 = add nsw i32 %115, -1
  %117 = icmp sgt i32 %115, 0, !dbg !3223
  %118 = select i1 %117, i32 %116, i32 0, !dbg !3223
  store i32 %118, i32* %114, align 4, !dbg !3223, !tbaa !581
  br label %298

119:                                              ; preds = %58
  %120 = getelementptr inbounds %struct.PetscViewer_ASCII, %struct.PetscViewer_ASCII* %16, i64 0, i32 7, !dbg !3233
  %121 = tail call i32 @PetscStrallocpy(i8* nonnull %1, i8** nonnull %120) #10, !dbg !3234
  call void @llvm.dbg.value(metadata i32 %121, metadata !3142, metadata !DIExpression()), !dbg !3182
  call void @llvm.dbg.value(metadata i32 %121, metadata !3152, metadata !DIExpression()), !dbg !3235
  %122 = icmp eq i32 %121, 0, !dbg !3236
  br i1 %122, label %125, label %123, !dbg !3238, !prof !594

123:                                              ; preds = %119
  %124 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 701, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscViewerFileSetName_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %121, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !3236
  br label %298

125:                                              ; preds = %119
  %126 = getelementptr inbounds %struct.PetscViewer_ASCII, %struct.PetscViewer_ASCII* %16, i64 0, i32 8, !dbg !3239
  store i32 0, i32* %126, align 8, !dbg !3240, !tbaa !831
  %127 = load i8*, i8** %120, align 8, !dbg !3241, !tbaa !844
  call void @llvm.dbg.value(metadata i8** %5, metadata !3145, metadata !DIExpression(DW_OP_deref)), !dbg !3182
  %128 = call i32 @PetscStrstr(i8* %127, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.24, i64 0, i64 0), i8** nonnull %5) #10, !dbg !3242
  call void @llvm.dbg.value(metadata i32 %128, metadata !3142, metadata !DIExpression()), !dbg !3182
  call void @llvm.dbg.value(metadata i32 %128, metadata !3154, metadata !DIExpression()), !dbg !3243
  %129 = icmp eq i32 %128, 0, !dbg !3244
  br i1 %129, label %132, label %130, !dbg !3246, !prof !594

130:                                              ; preds = %125
  %131 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 706, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscViewerFileSetName_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %128, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !3244
  br label %298

132:                                              ; preds = %125
  %133 = load i8*, i8** %5, align 8, !dbg !3247, !tbaa !570
  call void @llvm.dbg.value(metadata i8* %133, metadata !3145, metadata !DIExpression()), !dbg !3182
  %134 = icmp eq i8* %133, null, !dbg !3247
  br i1 %134, label %153, label %135, !dbg !3248

135:                                              ; preds = %132
  call void @llvm.dbg.value(metadata i64* %3, metadata !3143, metadata !DIExpression(DW_OP_deref)), !dbg !3182
  %136 = call i32 @PetscStrlen(i8* nonnull %133, i64* nonnull %3) #10, !dbg !3249
  call void @llvm.dbg.value(metadata i32 %136, metadata !3142, metadata !DIExpression()), !dbg !3182
  call void @llvm.dbg.value(metadata i32 %136, metadata !3156, metadata !DIExpression()), !dbg !3250
  %137 = icmp eq i32 %136, 0, !dbg !3251
  br i1 %137, label %140, label %138, !dbg !3253, !prof !594

138:                                              ; preds = %135
  %139 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 708, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscViewerFileSetName_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %136, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !3251
  br label %298

140:                                              ; preds = %135
  %141 = load i64, i64* %3, align 8, !dbg !3254, !tbaa !1684
  call void @llvm.dbg.value(metadata i64 %141, metadata !3143, metadata !DIExpression()), !dbg !3182
  %142 = icmp eq i64 %141, 3, !dbg !3256
  br i1 %142, label %143, label %153, !dbg !3257

143:                                              ; preds = %140
  %144 = getelementptr inbounds %struct.PetscViewer_ASCII, %struct.PetscViewer_ASCII* %16, i64 0, i32 1, !dbg !3258
  %145 = load i32, i32* %144, align 8, !dbg !3258, !tbaa !1160
  %146 = icmp eq i32 %145, 1, !dbg !3261
  br i1 %146, label %151, label %147, !dbg !3262

147:                                              ; preds = %143
  %148 = getelementptr %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 0, !dbg !3263
  %149 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %148) #10, !dbg !3263
  %150 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %149, i32 710, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscViewerFileSetName_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.25, i64 0, i64 0)) #10, !dbg !3263
  br label %298, !dbg !3263

151:                                              ; preds = %143
  %152 = load i8*, i8** %5, align 8, !dbg !3264, !tbaa !570
  call void @llvm.dbg.value(metadata i8* %152, metadata !3145, metadata !DIExpression()), !dbg !3182
  store i8 0, i8* %152, align 1, !dbg !3265, !tbaa !619
  store i32 1, i32* %126, align 8, !dbg !3266, !tbaa !831
  br label %153, !dbg !3267

153:                                              ; preds = %140, %151, %132
  %154 = getelementptr %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 0, !dbg !3268
  %155 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %154) #10, !dbg !3269
  call void @llvm.dbg.value(metadata i32* %8, metadata !3149, metadata !DIExpression(DW_OP_deref)), !dbg !3182
  %156 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %155, i32* nonnull %8) #10, !dbg !3270
  call void @llvm.dbg.value(metadata i32 %156, metadata !3142, metadata !DIExpression()), !dbg !3182
  call void @llvm.dbg.value(metadata i32 %156, metadata !3160, metadata !DIExpression()), !dbg !3271
  %157 = icmp eq i32 %156, 0, !dbg !3272
  br i1 %157, label %163, label %158, !dbg !3273, !prof !594

158:                                              ; preds = %153
  %159 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0, !dbg !3274
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %159) #10, !dbg !3274
  call void @llvm.dbg.declare(metadata [256 x i8]* %9, metadata !3162, metadata !DIExpression()), !dbg !3274
  %160 = bitcast i32* %10 to i8*, !dbg !3274
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %160) #10, !dbg !3274
  call void @llvm.dbg.value(metadata i32* %10, metadata !3165, metadata !DIExpression(DW_OP_deref)), !dbg !3275
  %161 = call i32 @MPI_Error_string(i32 %156, i8* nonnull %159, i32* nonnull %10) #10, !dbg !3274
  %162 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 715, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscViewerFileSetName_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %156, i8* nonnull %159) #10, !dbg !3274
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %160) #10, !dbg !3272
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %159) #10, !dbg !3272
  br label %298

163:                                              ; preds = %153
  %164 = load i32, i32* %8, align 4, !dbg !3276, !tbaa !580
  call void @llvm.dbg.value(metadata i32 %164, metadata !3149, metadata !DIExpression()), !dbg !3182
  %165 = icmp eq i32 %164, 0, !dbg !3276
  br i1 %165, label %166, label %238, !dbg !3277

166:                                              ; preds = %163
  call void @llvm.dbg.value(metadata i32* %6, metadata !3147, metadata !DIExpression(DW_OP_deref)), !dbg !3182
  %167 = call i32 @PetscStrcmp(i8* nonnull %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.26, i64 0, i64 0), i32* nonnull %6) #10, !dbg !3278
  call void @llvm.dbg.value(metadata i32 %167, metadata !3142, metadata !DIExpression()), !dbg !3182
  call void @llvm.dbg.value(metadata i32 %167, metadata !3166, metadata !DIExpression()), !dbg !3279
  %168 = icmp eq i32 %167, 0, !dbg !3280
  br i1 %168, label %171, label %169, !dbg !3282, !prof !594

169:                                              ; preds = %166
  %170 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 717, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscViewerFileSetName_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %167, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !3280
  br label %298

171:                                              ; preds = %166
  call void @llvm.dbg.value(metadata i32* %7, metadata !3148, metadata !DIExpression(DW_OP_deref)), !dbg !3182
  %172 = call i32 @PetscStrcmp(i8* nonnull %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.27, i64 0, i64 0), i32* nonnull %7) #10, !dbg !3283
  call void @llvm.dbg.value(metadata i32 %172, metadata !3142, metadata !DIExpression()), !dbg !3182
  call void @llvm.dbg.value(metadata i32 %172, metadata !3170, metadata !DIExpression()), !dbg !3284
  %173 = icmp eq i32 %172, 0, !dbg !3285
  br i1 %173, label %176, label %174, !dbg !3287, !prof !594

174:                                              ; preds = %171
  %175 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 718, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscViewerFileSetName_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %172, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !3285
  br label %298

176:                                              ; preds = %171
  %177 = load i8, i8* %1, align 1, !dbg !3288, !tbaa !619
  %178 = icmp eq i8 %177, 0, !dbg !3290
  br i1 %178, label %179, label %180, !dbg !3291

179:                                              ; preds = %176
  call void @llvm.dbg.value(metadata i32 1, metadata !3148, metadata !DIExpression()), !dbg !3182
  store i32 1, i32* %7, align 4, !dbg !3292, !tbaa !619
  br label %180, !dbg !3293

180:                                              ; preds = %179, %176
  %181 = load i32, i32* %6, align 4, !dbg !3294, !tbaa !619
  call void @llvm.dbg.value(metadata i32 %181, metadata !3147, metadata !DIExpression()), !dbg !3182
  %182 = icmp eq i32 %181, 0, !dbg !3294
  br i1 %182, label %183, label %234, !dbg !3295

183:                                              ; preds = %180
  %184 = load i32, i32* %7, align 4, !dbg !3296, !tbaa !619
  call void @llvm.dbg.value(metadata i32 %184, metadata !3148, metadata !DIExpression()), !dbg !3182
  %185 = icmp eq i32 %184, 0, !dbg !3296
  br i1 %185, label %186, label %234, !dbg !3297

186:                                              ; preds = %183
  %187 = call i32 @PetscFixFilename(i8* nonnull %1, i8* nonnull %12) #10, !dbg !3298
  call void @llvm.dbg.value(metadata i32 %187, metadata !3142, metadata !DIExpression()), !dbg !3182
  call void @llvm.dbg.value(metadata i32 %187, metadata !3172, metadata !DIExpression()), !dbg !3299
  %188 = icmp eq i32 %187, 0, !dbg !3300
  br i1 %188, label %191, label %189, !dbg !3302, !prof !594

189:                                              ; preds = %186
  %190 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 725, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscViewerFileSetName_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %187, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !3300
  br label %298

191:                                              ; preds = %186
  %192 = getelementptr inbounds %struct.PetscViewer_ASCII, %struct.PetscViewer_ASCII* %16, i64 0, i32 1, !dbg !3303
  %193 = load i32, i32* %192, align 8, !dbg !3303, !tbaa !1160
  switch i32 %193, label %222 [
    i32 0, label %194
    i32 1, label %197
    i32 2, label %200
    i32 3, label %203
    i32 4, label %209
  ], !dbg !3304

194:                                              ; preds = %191
  %195 = call %struct._IO_FILE* @fopen(i8* nonnull %12, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i64 0, i64 0)), !dbg !3305
  %196 = getelementptr inbounds %struct.PetscViewer_ASCII, %struct.PetscViewer_ASCII* %16, i64 0, i32 0, !dbg !3306
  store %struct._IO_FILE* %195, %struct._IO_FILE** %196, align 8, !dbg !3307, !tbaa !813
  br label %229, !dbg !3308

197:                                              ; preds = %191
  %198 = call %struct._IO_FILE* @fopen(i8* nonnull %12, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.29, i64 0, i64 0)), !dbg !3309
  %199 = getelementptr inbounds %struct.PetscViewer_ASCII, %struct.PetscViewer_ASCII* %16, i64 0, i32 0, !dbg !3310
  store %struct._IO_FILE* %198, %struct._IO_FILE** %199, align 8, !dbg !3311, !tbaa !813
  br label %229, !dbg !3312

200:                                              ; preds = %191
  %201 = call %struct._IO_FILE* @fopen(i8* nonnull %12, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.30, i64 0, i64 0)), !dbg !3313
  %202 = getelementptr inbounds %struct.PetscViewer_ASCII, %struct.PetscViewer_ASCII* %16, i64 0, i32 0, !dbg !3314
  store %struct._IO_FILE* %201, %struct._IO_FILE** %202, align 8, !dbg !3315, !tbaa !813
  br label %229, !dbg !3316

203:                                              ; preds = %191
  %204 = call %struct._IO_FILE* @fopen(i8* nonnull %12, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.31, i64 0, i64 0)), !dbg !3317
  %205 = getelementptr inbounds %struct.PetscViewer_ASCII, %struct.PetscViewer_ASCII* %16, i64 0, i32 0, !dbg !3318
  store %struct._IO_FILE* %204, %struct._IO_FILE** %205, align 8, !dbg !3319, !tbaa !813
  %206 = icmp eq %struct._IO_FILE* %204, null, !dbg !3320
  br i1 %206, label %207, label %238, !dbg !3322

207:                                              ; preds = %203
  %208 = call %struct._IO_FILE* @fopen(i8* nonnull %12, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.32, i64 0, i64 0)), !dbg !3323
  store %struct._IO_FILE* %208, %struct._IO_FILE** %205, align 8, !dbg !3324, !tbaa !813
  br label %229, !dbg !3325

209:                                              ; preds = %191
  %210 = call %struct._IO_FILE* @fopen(i8* nonnull %12, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.31, i64 0, i64 0)), !dbg !3326
  %211 = getelementptr inbounds %struct.PetscViewer_ASCII, %struct.PetscViewer_ASCII* %16, i64 0, i32 0, !dbg !3327
  store %struct._IO_FILE* %210, %struct._IO_FILE** %211, align 8, !dbg !3328, !tbaa !813
  %212 = icmp eq %struct._IO_FILE* %210, null, !dbg !3329
  br i1 %212, label %213, label %215, !dbg !3330

213:                                              ; preds = %209
  %214 = call %struct._IO_FILE* @fopen(i8* nonnull %12, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.32, i64 0, i64 0)), !dbg !3331
  store %struct._IO_FILE* %214, %struct._IO_FILE** %211, align 8, !dbg !3332, !tbaa !813
  br label %229, !dbg !3333

215:                                              ; preds = %209
  %216 = call i32 @fseek(%struct._IO_FILE* nonnull %210, i64 0, i32 2), !dbg !3334
  call void @llvm.dbg.value(metadata i32 %216, metadata !3142, metadata !DIExpression()), !dbg !3182
  call void @llvm.dbg.value(metadata i32 %216, metadata !3177, metadata !DIExpression()), !dbg !3335
  %217 = icmp eq i32 %216, 0, !dbg !3336
  br i1 %217, label %218, label %220, !dbg !3338, !prof !594

218:                                              ; preds = %215
  %219 = load %struct._IO_FILE*, %struct._IO_FILE** %211, align 8, !dbg !3339, !tbaa !813
  br label %229, !dbg !3338

220:                                              ; preds = %215
  %221 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 747, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscViewerFileSetName_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %216, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !3336
  br label %298

222:                                              ; preds = %191
  %223 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %154) #10, !dbg !3341
  %224 = load i32, i32* %192, align 8, !dbg !3341, !tbaa !1160
  %225 = sext i32 %224 to i64, !dbg !3341
  %226 = getelementptr inbounds [0 x i8*], [0 x i8*]* @PetscFileModes, i64 0, i64 %225, !dbg !3341
  %227 = load i8*, i8** %226, align 8, !dbg !3341, !tbaa !570
  %228 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %223, i32 751, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscViewerFileSetName_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.33, i64 0, i64 0), i8* %227) #10, !dbg !3341
  br label %298, !dbg !3341

229:                                              ; preds = %218, %213, %207, %200, %197, %194
  %230 = phi %struct._IO_FILE* [ %219, %218 ], [ %214, %213 ], [ %208, %207 ], [ %201, %200 ], [ %198, %197 ], [ %195, %194 ], !dbg !3339
  %231 = icmp eq %struct._IO_FILE* %230, null, !dbg !3342
  br i1 %231, label %232, label %238, !dbg !3343

232:                                              ; preds = %229
  %233 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 753, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscViewerFileSetName_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 65, i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.34, i64 0, i64 0), i8* nonnull %12) #10, !dbg !3344
  br label %298, !dbg !3344

234:                                              ; preds = %183, %180
  %235 = phi %struct._IO_FILE** [ @PETSC_STDERR, %180 ], [ @PETSC_STDOUT, %183 ]
  %236 = load %struct._IO_FILE*, %struct._IO_FILE** %235, align 8, !dbg !3345, !tbaa !570
  %237 = getelementptr inbounds %struct.PetscViewer_ASCII, %struct.PetscViewer_ASCII* %16, i64 0, i32 0, !dbg !3345
  store %struct._IO_FILE* %236, %struct._IO_FILE** %237, align 8, !dbg !3345, !tbaa !813
  br label %238, !dbg !3346

238:                                              ; preds = %234, %203, %229, %163
  %239 = call i32 (%struct._p_PetscObject*, i8*, ...) @PetscLogObjectState(%struct._p_PetscObject* %154, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.35, i64 0, i64 0), i8* nonnull %1) #10, !dbg !3346
  %240 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3347, !tbaa !570
  %241 = icmp eq %struct.PetscStack* %240, null, !dbg !3347
  br i1 %241, label %298, label %242, !dbg !3351

242:                                              ; preds = %238
  %243 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %240, i64 0, i32 4, !dbg !3352
  %244 = load i32, i32* %243, align 8, !dbg !3352, !tbaa !575
  %245 = icmp slt i32 %244, 1, !dbg !3352
  br i1 %245, label %246, label %252, !dbg !3355

246:                                              ; preds = %242
  %247 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %240, i64 0, i32 6, !dbg !3356
  %248 = load i32, i32* %247, align 8, !dbg !3356, !tbaa !730
  %249 = icmp eq i32 %248, 0, !dbg !3356
  br i1 %249, label %298, label %250, !dbg !3359

250:                                              ; preds = %246
  %251 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %244, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscViewerFileSetName_ASCII, i64 0, i64 0)), !dbg !3360
  br label %298, !dbg !3360

252:                                              ; preds = %242
  %253 = add nsw i32 %244, -1, !dbg !3362
  store i32 %253, i32* %243, align 8, !dbg !3362, !tbaa !575
  %254 = icmp slt i32 %244, 65, !dbg !3364
  br i1 %254, label %255, label %291, !dbg !3362

255:                                              ; preds = %252
  %256 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %240, i64 0, i32 6, !dbg !3366
  %257 = load i32, i32* %256, align 8, !dbg !3366, !tbaa !730
  %258 = icmp eq i32 %257, 0, !dbg !3366
  br i1 %258, label %273, label %259, !dbg !3366

259:                                              ; preds = %255
  %260 = zext i32 %253 to i64, !dbg !3366
  %261 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %240, i64 0, i32 3, i64 %260, !dbg !3366
  %262 = load i32, i32* %261, align 4, !dbg !3366, !tbaa !580
  %263 = icmp eq i32 %262, 0, !dbg !3366
  br i1 %263, label %273, label %264, !dbg !3366

264:                                              ; preds = %259
  %265 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %240, i64 0, i32 0, i64 %260, !dbg !3366
  %266 = load i8*, i8** %265, align 8, !dbg !3366, !tbaa !570
  %267 = icmp eq i8* %266, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscViewerFileSetName_ASCII, i64 0, i64 0), !dbg !3366
  br i1 %267, label %273, label %268, !dbg !3369

268:                                              ; preds = %264
  %269 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %266, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscViewerFileSetName_ASCII, i64 0, i64 0)), !dbg !3370
  %270 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3369, !tbaa !570
  %271 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %270, i64 0, i32 4
  %272 = load i32, i32* %271, align 8, !dbg !3369, !tbaa !575
  br label %273, !dbg !3370

273:                                              ; preds = %268, %264, %259, %255
  %274 = phi i32 [ %272, %268 ], [ %253, %264 ], [ %253, %259 ], [ %253, %255 ], !dbg !3369
  %275 = phi %struct.PetscStack* [ %270, %268 ], [ %240, %264 ], [ %240, %259 ], [ %240, %255 ], !dbg !3369
  %276 = sext i32 %274 to i64, !dbg !3369
  %277 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %275, i64 0, i32 0, i64 %276, !dbg !3369
  store i8* null, i8** %277, align 8, !dbg !3369, !tbaa !570
  %278 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3369, !tbaa !570
  %279 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %278, i64 0, i32 4, !dbg !3369
  %280 = load i32, i32* %279, align 8, !dbg !3369, !tbaa !575
  %281 = sext i32 %280 to i64, !dbg !3369
  %282 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %278, i64 0, i32 1, i64 %281, !dbg !3369
  store i8* null, i8** %282, align 8, !dbg !3369, !tbaa !570
  %283 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3369, !tbaa !570
  %284 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %283, i64 0, i32 4, !dbg !3369
  %285 = load i32, i32* %284, align 8, !dbg !3369, !tbaa !575
  %286 = sext i32 %285 to i64, !dbg !3369
  %287 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %283, i64 0, i32 2, i64 %286, !dbg !3369
  store i32 0, i32* %287, align 4, !dbg !3369, !tbaa !580
  %288 = load i32, i32* %284, align 8, !dbg !3369, !tbaa !575
  %289 = sext i32 %288 to i64, !dbg !3369
  %290 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %283, i64 0, i32 3, i64 %289, !dbg !3369
  store i32 0, i32* %290, align 4, !dbg !3369, !tbaa !580
  br label %291, !dbg !3369

291:                                              ; preds = %273, %252
  %292 = phi %struct.PetscStack* [ %283, %273 ], [ %240, %252 ], !dbg !3362
  %293 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %292, i64 0, i32 5, !dbg !3362
  %294 = load i32, i32* %293, align 4, !dbg !3362, !tbaa !581
  %295 = add nsw i32 %294, -1
  %296 = icmp sgt i32 %294, 0, !dbg !3362
  %297 = select i1 %296, i32 %295, i32 0, !dbg !3362
  store i32 %297, i32* %293, align 4, !dbg !3362, !tbaa !581
  br label %298

298:                                              ; preds = %220, %189, %174, %169, %158, %138, %130, %123, %56, %238, %246, %250, %291, %60, %67, %71, %112, %232, %222, %147
  %299 = phi i32 [ %150, %147 ], [ %228, %222 ], [ %233, %232 ], [ %221, %220 ], [ %190, %189 ], [ %175, %174 ], [ %170, %169 ], [ %162, %158 ], [ %139, %138 ], [ %131, %130 ], [ %124, %123 ], [ %57, %56 ], [ 0, %112 ], [ 0, %71 ], [ 0, %67 ], [ 0, %60 ], [ 0, %291 ], [ 0, %250 ], [ 0, %246 ], [ 0, %238 ], !dbg !3182
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #10, !dbg !3372
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #10, !dbg !3372
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #10, !dbg !3372
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #10, !dbg !3372
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %12) #10, !dbg !3372
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #10, !dbg !3372
  ret i32 %299, !dbg !3372
}

declare !dbg !3373 i32 @PetscStrallocpy(i8*, i8**) local_unnamed_addr #3

declare !dbg !3377 i32 @PetscStrstr(i8*, i8*, i8**) local_unnamed_addr #3

declare !dbg !3380 i32 @PetscStrlen(i8*, i64*) local_unnamed_addr #3

declare !dbg !3383 i32 @PetscStrcmp(i8*, i8*, i32*) local_unnamed_addr #3

declare !dbg !3386 i32 @PetscFixFilename(i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef %struct._IO_FILE* @fopen(i8* nocapture noundef readonly, i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare !dbg !3389 noundef i32 @fseek(%struct._IO_FILE* nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

declare !dbg !3392 i32 @PetscLogObjectState(%struct._p_PetscObject*, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscViewerGetSubViewer_ASCII(%struct._p_PetscViewer* %0, %struct.ompi_communicator_t* %1, %struct._p_PetscViewer** %2) #0 !dbg !3395 {
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !3397, metadata !DIExpression()), !dbg !3413
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %1, metadata !3398, metadata !DIExpression()), !dbg !3413
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %2, metadata !3399, metadata !DIExpression()), !dbg !3413
  %4 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 5, !dbg !3414
  %5 = bitcast i8** %4 to %struct.PetscViewer_ASCII**, !dbg !3414
  %6 = load %struct.PetscViewer_ASCII*, %struct.PetscViewer_ASCII** %5, align 8, !dbg !3414, !tbaa !555
  call void @llvm.dbg.value(metadata %struct.PetscViewer_ASCII* %6, metadata !3401, metadata !DIExpression()), !dbg !3413
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3415, !tbaa !570
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !3415
  br i1 %8, label %40, label %9, !dbg !3419

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !3420
  %11 = load i32, i32* %10, align 8, !dbg !3420, !tbaa !575
  %12 = icmp slt i32 %11, 64, !dbg !3420
  br i1 %12, label %13, label %30, !dbg !3423

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !3424
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !3424
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscViewerGetSubViewer_ASCII, i64 0, i64 0), i8** %15, align 8, !dbg !3424, !tbaa !570
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3424, !tbaa !570
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !3424
  %18 = load i32, i32* %17, align 8, !dbg !3424, !tbaa !575
  %19 = sext i32 %18 to i64, !dbg !3424
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !3424
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !3424, !tbaa !570
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3424, !tbaa !570
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !3424
  %23 = load i32, i32* %22, align 8, !dbg !3424, !tbaa !575
  %24 = sext i32 %23 to i64, !dbg !3424
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !3424
  store i32 767, i32* %25, align 4, !dbg !3424, !tbaa !580
  %26 = load i32, i32* %22, align 8, !dbg !3424, !tbaa !575
  %27 = sext i32 %26 to i64, !dbg !3424
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !3424
  store i32 1, i32* %28, align 4, !dbg !3424, !tbaa !580
  %29 = load i32, i32* %22, align 8, !dbg !3423, !tbaa !575
  br label %30, !dbg !3424

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !3423
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !3423
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !3423
  %34 = add nsw i32 %31, 1, !dbg !3423
  store i32 %34, i32* %33, align 8, !dbg !3423, !tbaa !575
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !3423
  %36 = load i32, i32* %35, align 4, !dbg !3423, !tbaa !581
  %37 = icmp ne i32 %36, 0, !dbg !3423
  %38 = zext i1 %37 to i32, !dbg !3423
  %39 = add nsw i32 %36, %38, !dbg !3423
  store i32 %39, i32* %35, align 4, !dbg !3423, !tbaa !581
  br label %40, !dbg !3423

40:                                               ; preds = %30, %3
  %41 = tail call i32 @PetscViewerASCIIPushSynchronized(%struct._p_PetscViewer* nonnull %0), !dbg !3426
  call void @llvm.dbg.value(metadata i32 %41, metadata !3400, metadata !DIExpression()), !dbg !3413
  call void @llvm.dbg.value(metadata i32 %41, metadata !3403, metadata !DIExpression()), !dbg !3427
  %42 = icmp eq i32 %41, 0, !dbg !3428
  br i1 %42, label %45, label %43, !dbg !3430, !prof !594

43:                                               ; preds = %40
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 768, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscViewerGetSubViewer_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %41, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !3428
  br label %155

45:                                               ; preds = %40
  %46 = getelementptr inbounds %struct.PetscViewer_ASCII, %struct.PetscViewer_ASCII* %6, i64 0, i32 5, !dbg !3431
  %47 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %46, align 8, !dbg !3431, !tbaa !584
  %48 = icmp eq %struct._p_PetscViewer* %47, null, !dbg !3433
  br i1 %48, label %51, label %49, !dbg !3434

49:                                               ; preds = %45
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 769, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscViewerGetSubViewer_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 58, i32 0, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.36, i64 0, i64 0)) #10, !dbg !3435
  br label %155, !dbg !3435

51:                                               ; preds = %45
  %52 = tail call i32 @PetscViewerASCIIPushSynchronized(%struct._p_PetscViewer* nonnull %0), !dbg !3436
  call void @llvm.dbg.value(metadata i32 %52, metadata !3400, metadata !DIExpression()), !dbg !3413
  call void @llvm.dbg.value(metadata i32 %52, metadata !3405, metadata !DIExpression()), !dbg !3437
  %53 = icmp eq i32 %52, 0, !dbg !3438
  br i1 %53, label %56, label %54, !dbg !3440, !prof !594

54:                                               ; preds = %51
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 778, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscViewerGetSubViewer_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !3438
  br label %155

56:                                               ; preds = %51
  %57 = tail call i32 @PetscViewerCreate(%struct.ompi_communicator_t* %1, %struct._p_PetscViewer** %2) #10, !dbg !3441
  call void @llvm.dbg.value(metadata i32 %57, metadata !3400, metadata !DIExpression()), !dbg !3413
  call void @llvm.dbg.value(metadata i32 %57, metadata !3407, metadata !DIExpression()), !dbg !3442
  %58 = icmp eq i32 %57, 0, !dbg !3443
  br i1 %58, label %61, label %59, !dbg !3445, !prof !594

59:                                               ; preds = %56
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 779, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscViewerGetSubViewer_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !3443
  br label %155

61:                                               ; preds = %56
  %62 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %2, align 8, !dbg !3446, !tbaa !570
  %63 = tail call i32 @PetscViewerSetType(%struct._p_PetscViewer* %62, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0)) #10, !dbg !3447
  call void @llvm.dbg.value(metadata i32 %63, metadata !3400, metadata !DIExpression()), !dbg !3413
  call void @llvm.dbg.value(metadata i32 %63, metadata !3409, metadata !DIExpression()), !dbg !3448
  %64 = icmp eq i32 %63, 0, !dbg !3449
  br i1 %64, label %67, label %65, !dbg !3451, !prof !594

65:                                               ; preds = %61
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 780, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscViewerGetSubViewer_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !3449
  br label %155

67:                                               ; preds = %61
  %68 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %2, align 8, !dbg !3452, !tbaa !570
  %69 = tail call i32 @PetscViewerASCIIPushSynchronized(%struct._p_PetscViewer* %68), !dbg !3453
  call void @llvm.dbg.value(metadata i32 %69, metadata !3400, metadata !DIExpression()), !dbg !3413
  call void @llvm.dbg.value(metadata i32 %69, metadata !3411, metadata !DIExpression()), !dbg !3454
  %70 = icmp eq i32 %69, 0, !dbg !3455
  br i1 %70, label %73, label %71, !dbg !3457, !prof !594

71:                                               ; preds = %67
  %72 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 781, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscViewerGetSubViewer_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %69, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !3455
  br label %155

73:                                               ; preds = %67
  %74 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %2, align 8, !dbg !3458, !tbaa !570
  %75 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %74, i64 0, i32 5, !dbg !3459
  %76 = bitcast i8** %75 to %struct.PetscViewer_ASCII**, !dbg !3459
  %77 = load %struct.PetscViewer_ASCII*, %struct.PetscViewer_ASCII** %76, align 8, !dbg !3459, !tbaa !555
  call void @llvm.dbg.value(metadata %struct.PetscViewer_ASCII* %77, metadata !3402, metadata !DIExpression()), !dbg !3413
  %78 = getelementptr inbounds %struct.PetscViewer_ASCII, %struct.PetscViewer_ASCII* %6, i64 0, i32 0, !dbg !3460
  %79 = load %struct._IO_FILE*, %struct._IO_FILE** %78, align 8, !dbg !3460, !tbaa !813
  %80 = getelementptr inbounds %struct.PetscViewer_ASCII, %struct.PetscViewer_ASCII* %77, i64 0, i32 0, !dbg !3461
  store %struct._IO_FILE* %79, %struct._IO_FILE** %80, align 8, !dbg !3462, !tbaa !813
  %81 = getelementptr inbounds %struct.PetscViewer_ASCII, %struct.PetscViewer_ASCII* %6, i64 0, i32 2, !dbg !3463
  %82 = load i32, i32* %81, align 4, !dbg !3463, !tbaa !1490
  %83 = getelementptr inbounds %struct.PetscViewer_ASCII, %struct.PetscViewer_ASCII* %77, i64 0, i32 2, !dbg !3464
  store i32 %82, i32* %83, align 4, !dbg !3465, !tbaa !1490
  %84 = getelementptr inbounds %struct.PetscViewer_ASCII, %struct.PetscViewer_ASCII* %77, i64 0, i32 9, !dbg !3466
  store i32 0, i32* %84, align 4, !dbg !3467, !tbaa !821
  %85 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %2, align 8, !dbg !3468, !tbaa !570
  store %struct._p_PetscViewer* %85, %struct._p_PetscViewer** %46, align 8, !dbg !3469, !tbaa !584
  %86 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 2, !dbg !3470
  %87 = load i32, i32* %86, align 8, !dbg !3470, !tbaa !3471
  %88 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %2, align 8, !dbg !3472, !tbaa !570
  %89 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %88, i64 0, i32 2, !dbg !3473
  store i32 %87, i32* %89, align 8, !dbg !3474, !tbaa !3471
  %90 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %88, i64 0, i32 5, !dbg !3475
  %91 = bitcast i8** %90 to %struct.PetscViewer_ASCII**, !dbg !3475
  %92 = load %struct.PetscViewer_ASCII*, %struct.PetscViewer_ASCII** %91, align 8, !dbg !3475, !tbaa !555
  %93 = getelementptr inbounds %struct.PetscViewer_ASCII, %struct.PetscViewer_ASCII* %92, i64 0, i32 4, !dbg !3476
  store %struct._p_PetscViewer* %0, %struct._p_PetscViewer** %93, align 8, !dbg !3477, !tbaa !940
  %94 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %2, align 8, !dbg !3478, !tbaa !570
  %95 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %94, i64 0, i32 1, i64 0, i32 0, !dbg !3479
  %96 = bitcast {}** %95 to i32 (%struct._p_PetscViewer*)**, !dbg !3479
  store i32 (%struct._p_PetscViewer*)* @PetscViewerDestroy_ASCII_SubViewer, i32 (%struct._p_PetscViewer*)** %96, align 8, !dbg !3480, !tbaa !3481
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3483, !tbaa !570
  %98 = icmp eq %struct.PetscStack* %97, null, !dbg !3483
  br i1 %98, label %155, label %99, !dbg !3487

99:                                               ; preds = %73
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4, !dbg !3488
  %101 = load i32, i32* %100, align 8, !dbg !3488, !tbaa !575
  %102 = icmp slt i32 %101, 1, !dbg !3488
  br i1 %102, label %103, label %109, !dbg !3491

103:                                              ; preds = %99
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 6, !dbg !3492
  %105 = load i32, i32* %104, align 8, !dbg !3492, !tbaa !730
  %106 = icmp eq i32 %105, 0, !dbg !3492
  br i1 %106, label %155, label %107, !dbg !3495

107:                                              ; preds = %103
  %108 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %101, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscViewerGetSubViewer_ASCII, i64 0, i64 0)), !dbg !3496
  br label %155, !dbg !3496

109:                                              ; preds = %99
  %110 = add nsw i32 %101, -1, !dbg !3498
  store i32 %110, i32* %100, align 8, !dbg !3498, !tbaa !575
  %111 = icmp slt i32 %101, 65, !dbg !3500
  br i1 %111, label %112, label %148, !dbg !3498

112:                                              ; preds = %109
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 6, !dbg !3502
  %114 = load i32, i32* %113, align 8, !dbg !3502, !tbaa !730
  %115 = icmp eq i32 %114, 0, !dbg !3502
  br i1 %115, label %130, label %116, !dbg !3502

116:                                              ; preds = %112
  %117 = zext i32 %110 to i64, !dbg !3502
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 3, i64 %117, !dbg !3502
  %119 = load i32, i32* %118, align 4, !dbg !3502, !tbaa !580
  %120 = icmp eq i32 %119, 0, !dbg !3502
  br i1 %120, label %130, label %121, !dbg !3502

121:                                              ; preds = %116
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 0, i64 %117, !dbg !3502
  %123 = load i8*, i8** %122, align 8, !dbg !3502, !tbaa !570
  %124 = icmp eq i8* %123, getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscViewerGetSubViewer_ASCII, i64 0, i64 0), !dbg !3502
  br i1 %124, label %130, label %125, !dbg !3505

125:                                              ; preds = %121
  %126 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %123, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscViewerGetSubViewer_ASCII, i64 0, i64 0)), !dbg !3506
  %127 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3505, !tbaa !570
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 4
  %129 = load i32, i32* %128, align 8, !dbg !3505, !tbaa !575
  br label %130, !dbg !3506

130:                                              ; preds = %125, %121, %116, %112
  %131 = phi i32 [ %129, %125 ], [ %110, %121 ], [ %110, %116 ], [ %110, %112 ], !dbg !3505
  %132 = phi %struct.PetscStack* [ %127, %125 ], [ %97, %121 ], [ %97, %116 ], [ %97, %112 ], !dbg !3505
  %133 = sext i32 %131 to i64, !dbg !3505
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 0, i64 %133, !dbg !3505
  store i8* null, i8** %134, align 8, !dbg !3505, !tbaa !570
  %135 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3505, !tbaa !570
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 4, !dbg !3505
  %137 = load i32, i32* %136, align 8, !dbg !3505, !tbaa !575
  %138 = sext i32 %137 to i64, !dbg !3505
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 1, i64 %138, !dbg !3505
  store i8* null, i8** %139, align 8, !dbg !3505, !tbaa !570
  %140 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3505, !tbaa !570
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 4, !dbg !3505
  %142 = load i32, i32* %141, align 8, !dbg !3505, !tbaa !575
  %143 = sext i32 %142 to i64, !dbg !3505
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 2, i64 %143, !dbg !3505
  store i32 0, i32* %144, align 4, !dbg !3505, !tbaa !580
  %145 = load i32, i32* %141, align 8, !dbg !3505, !tbaa !575
  %146 = sext i32 %145 to i64, !dbg !3505
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 3, i64 %146, !dbg !3505
  store i32 0, i32* %147, align 4, !dbg !3505, !tbaa !580
  br label %148, !dbg !3505

148:                                              ; preds = %130, %109
  %149 = phi %struct.PetscStack* [ %140, %130 ], [ %97, %109 ], !dbg !3498
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 5, !dbg !3498
  %151 = load i32, i32* %150, align 4, !dbg !3498, !tbaa !581
  %152 = add nsw i32 %151, -1
  %153 = icmp sgt i32 %151, 0, !dbg !3498
  %154 = select i1 %153, i32 %152, i32 0, !dbg !3498
  store i32 %154, i32* %150, align 4, !dbg !3498, !tbaa !581
  br label %155

155:                                              ; preds = %71, %65, %59, %54, %43, %73, %103, %107, %148, %49
  %156 = phi i32 [ %50, %49 ], [ %72, %71 ], [ %66, %65 ], [ %60, %59 ], [ %55, %54 ], [ %44, %43 ], [ 0, %148 ], [ 0, %107 ], [ 0, %103 ], [ 0, %73 ], !dbg !3413
  ret i32 %156, !dbg !3508
}

declare !dbg !3509 i32 @PetscViewerCreate(%struct.ompi_communicator_t*, %struct._p_PetscViewer**) local_unnamed_addr #3

declare !dbg !3512 i32 @PetscViewerSetType(%struct._p_PetscViewer*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscViewerRestoreSubViewer_ASCII(%struct._p_PetscViewer* %0, %struct.ompi_communicator_t* nocapture readnone %1, %struct._p_PetscViewer** %2) #0 !dbg !3515 {
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !3517, metadata !DIExpression()), !dbg !3528
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* undef, metadata !3518, metadata !DIExpression()), !dbg !3528
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %2, metadata !3519, metadata !DIExpression()), !dbg !3528
  %4 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 5, !dbg !3529
  %5 = bitcast i8** %4 to %struct.PetscViewer_ASCII**, !dbg !3529
  %6 = load %struct.PetscViewer_ASCII*, %struct.PetscViewer_ASCII** %5, align 8, !dbg !3529, !tbaa !555
  call void @llvm.dbg.value(metadata %struct.PetscViewer_ASCII* %6, metadata !3521, metadata !DIExpression()), !dbg !3528
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3530, !tbaa !570
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !3530
  br i1 %8, label %40, label %9, !dbg !3534

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !3535
  %11 = load i32, i32* %10, align 8, !dbg !3535, !tbaa !575
  %12 = icmp slt i32 %11, 64, !dbg !3535
  br i1 %12, label %13, label %30, !dbg !3538

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !3539
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !3539
  store i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscViewerRestoreSubViewer_ASCII, i64 0, i64 0), i8** %15, align 8, !dbg !3539, !tbaa !570
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3539, !tbaa !570
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !3539
  %18 = load i32, i32* %17, align 8, !dbg !3539, !tbaa !575
  %19 = sext i32 %18 to i64, !dbg !3539
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !3539
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !3539, !tbaa !570
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3539, !tbaa !570
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !3539
  %23 = load i32, i32* %22, align 8, !dbg !3539, !tbaa !575
  %24 = sext i32 %23 to i64, !dbg !3539
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !3539
  store i32 799, i32* %25, align 4, !dbg !3539, !tbaa !580
  %26 = load i32, i32* %22, align 8, !dbg !3539, !tbaa !575
  %27 = sext i32 %26 to i64, !dbg !3539
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !3539
  store i32 1, i32* %28, align 4, !dbg !3539, !tbaa !580
  %29 = load i32, i32* %22, align 8, !dbg !3538, !tbaa !575
  br label %30, !dbg !3539

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !3538
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !3538
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !3538
  %34 = add nsw i32 %31, 1, !dbg !3538
  store i32 %34, i32* %33, align 8, !dbg !3538, !tbaa !575
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !3538
  %36 = load i32, i32* %35, align 4, !dbg !3538, !tbaa !581
  %37 = icmp ne i32 %36, 0, !dbg !3538
  %38 = zext i1 %37 to i32, !dbg !3538
  %39 = add nsw i32 %36, %38, !dbg !3538
  store i32 %39, i32* %35, align 4, !dbg !3538, !tbaa !581
  br label %40, !dbg !3538

40:                                               ; preds = %30, %3
  %41 = getelementptr inbounds %struct.PetscViewer_ASCII, %struct.PetscViewer_ASCII* %6, i64 0, i32 5, !dbg !3541
  %42 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %41, align 8, !dbg !3541, !tbaa !584
  %43 = icmp eq %struct._p_PetscViewer* %42, null, !dbg !3543
  br i1 %43, label %44, label %46, !dbg !3544

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 800, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscViewerRestoreSubViewer_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 58, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.37, i64 0, i64 0)) #10, !dbg !3545
  br label %128, !dbg !3545

46:                                               ; preds = %40
  %47 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %2, align 8, !dbg !3546, !tbaa !570
  %48 = icmp eq %struct._p_PetscViewer* %42, %47, !dbg !3548
  br i1 %48, label %51, label %49, !dbg !3549

49:                                               ; preds = %46
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 801, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscViewerRestoreSubViewer_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.38, i64 0, i64 0)) #10, !dbg !3550
  br label %128, !dbg !3550

51:                                               ; preds = %46
  %52 = tail call i32 @PetscViewerASCIIPopSynchronized(%struct._p_PetscViewer* nonnull %42), !dbg !3551
  call void @llvm.dbg.value(metadata i32 %52, metadata !3520, metadata !DIExpression()), !dbg !3528
  call void @llvm.dbg.value(metadata i32 %52, metadata !3522, metadata !DIExpression()), !dbg !3552
  %53 = icmp eq i32 %52, 0, !dbg !3553
  br i1 %53, label %56, label %54, !dbg !3555, !prof !594

54:                                               ; preds = %51
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 803, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscViewerRestoreSubViewer_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !3553
  br label %128

56:                                               ; preds = %51
  store %struct._p_PetscViewer* null, %struct._p_PetscViewer** %41, align 8, !dbg !3556, !tbaa !584
  %57 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %2, align 8, !dbg !3557, !tbaa !570
  %58 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %57, i64 0, i32 1, i64 0, i32 0, !dbg !3558
  %59 = bitcast {}** %58 to i32 (%struct._p_PetscViewer*)**, !dbg !3558
  store i32 (%struct._p_PetscViewer*)* @PetscViewerDestroy_ASCII, i32 (%struct._p_PetscViewer*)** %59, align 8, !dbg !3559, !tbaa !3481
  %60 = tail call i32 @PetscViewerDestroy(%struct._p_PetscViewer** nonnull %2) #10, !dbg !3560
  call void @llvm.dbg.value(metadata i32 %60, metadata !3520, metadata !DIExpression()), !dbg !3528
  call void @llvm.dbg.value(metadata i32 %60, metadata !3524, metadata !DIExpression()), !dbg !3561
  %61 = icmp eq i32 %60, 0, !dbg !3562
  br i1 %61, label %64, label %62, !dbg !3564, !prof !594

62:                                               ; preds = %56
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 806, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscViewerRestoreSubViewer_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !3562
  br label %128

64:                                               ; preds = %56
  %65 = tail call i32 @PetscViewerASCIIPopSynchronized(%struct._p_PetscViewer* nonnull %0), !dbg !3565
  call void @llvm.dbg.value(metadata i32 %65, metadata !3520, metadata !DIExpression()), !dbg !3528
  call void @llvm.dbg.value(metadata i32 %65, metadata !3526, metadata !DIExpression()), !dbg !3566
  %66 = icmp eq i32 %65, 0, !dbg !3567
  br i1 %66, label %69, label %67, !dbg !3569, !prof !594

67:                                               ; preds = %64
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 807, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscViewerRestoreSubViewer_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %65, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !3567
  br label %128

69:                                               ; preds = %64
  %70 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3570, !tbaa !570
  %71 = icmp eq %struct.PetscStack* %70, null, !dbg !3570
  br i1 %71, label %128, label %72, !dbg !3574

72:                                               ; preds = %69
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 4, !dbg !3575
  %74 = load i32, i32* %73, align 8, !dbg !3575, !tbaa !575
  %75 = icmp slt i32 %74, 1, !dbg !3575
  br i1 %75, label %76, label %82, !dbg !3578

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 6, !dbg !3579
  %78 = load i32, i32* %77, align 8, !dbg !3579, !tbaa !730
  %79 = icmp eq i32 %78, 0, !dbg !3579
  br i1 %79, label %128, label %80, !dbg !3582

80:                                               ; preds = %76
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %74, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscViewerRestoreSubViewer_ASCII, i64 0, i64 0)), !dbg !3583
  br label %128, !dbg !3583

82:                                               ; preds = %72
  %83 = add nsw i32 %74, -1, !dbg !3585
  store i32 %83, i32* %73, align 8, !dbg !3585, !tbaa !575
  %84 = icmp slt i32 %74, 65, !dbg !3587
  br i1 %84, label %85, label %121, !dbg !3585

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 6, !dbg !3589
  %87 = load i32, i32* %86, align 8, !dbg !3589, !tbaa !730
  %88 = icmp eq i32 %87, 0, !dbg !3589
  br i1 %88, label %103, label %89, !dbg !3589

89:                                               ; preds = %85
  %90 = zext i32 %83 to i64, !dbg !3589
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 3, i64 %90, !dbg !3589
  %92 = load i32, i32* %91, align 4, !dbg !3589, !tbaa !580
  %93 = icmp eq i32 %92, 0, !dbg !3589
  br i1 %93, label %103, label %94, !dbg !3589

94:                                               ; preds = %89
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 0, i64 %90, !dbg !3589
  %96 = load i8*, i8** %95, align 8, !dbg !3589, !tbaa !570
  %97 = icmp eq i8* %96, getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscViewerRestoreSubViewer_ASCII, i64 0, i64 0), !dbg !3589
  br i1 %97, label %103, label %98, !dbg !3592

98:                                               ; preds = %94
  %99 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %96, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscViewerRestoreSubViewer_ASCII, i64 0, i64 0)), !dbg !3593
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3592, !tbaa !570
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4
  %102 = load i32, i32* %101, align 8, !dbg !3592, !tbaa !575
  br label %103, !dbg !3593

103:                                              ; preds = %98, %94, %89, %85
  %104 = phi i32 [ %102, %98 ], [ %83, %94 ], [ %83, %89 ], [ %83, %85 ], !dbg !3592
  %105 = phi %struct.PetscStack* [ %100, %98 ], [ %70, %94 ], [ %70, %89 ], [ %70, %85 ], !dbg !3592
  %106 = sext i32 %104 to i64, !dbg !3592
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 0, i64 %106, !dbg !3592
  store i8* null, i8** %107, align 8, !dbg !3592, !tbaa !570
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3592, !tbaa !570
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !3592
  %110 = load i32, i32* %109, align 8, !dbg !3592, !tbaa !575
  %111 = sext i32 %110 to i64, !dbg !3592
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 1, i64 %111, !dbg !3592
  store i8* null, i8** %112, align 8, !dbg !3592, !tbaa !570
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3592, !tbaa !570
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4, !dbg !3592
  %115 = load i32, i32* %114, align 8, !dbg !3592, !tbaa !575
  %116 = sext i32 %115 to i64, !dbg !3592
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 2, i64 %116, !dbg !3592
  store i32 0, i32* %117, align 4, !dbg !3592, !tbaa !580
  %118 = load i32, i32* %114, align 8, !dbg !3592, !tbaa !575
  %119 = sext i32 %118 to i64, !dbg !3592
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 3, i64 %119, !dbg !3592
  store i32 0, i32* %120, align 4, !dbg !3592, !tbaa !580
  br label %121, !dbg !3592

121:                                              ; preds = %103, %82
  %122 = phi %struct.PetscStack* [ %113, %103 ], [ %70, %82 ], !dbg !3585
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 5, !dbg !3585
  %124 = load i32, i32* %123, align 4, !dbg !3585, !tbaa !581
  %125 = add nsw i32 %124, -1
  %126 = icmp sgt i32 %124, 0, !dbg !3585
  %127 = select i1 %126, i32 %125, i32 0, !dbg !3585
  store i32 %127, i32* %123, align 4, !dbg !3585, !tbaa !581
  br label %128

128:                                              ; preds = %67, %62, %54, %69, %76, %80, %121, %49, %44
  %129 = phi i32 [ %50, %49 ], [ %68, %67 ], [ %63, %62 ], [ %55, %54 ], [ %45, %44 ], [ 0, %121 ], [ 0, %80 ], [ 0, %76 ], [ 0, %69 ], !dbg !3528
  ret i32 %129, !dbg !3595
}

declare !dbg !3596 i32 @PetscViewerDestroy(%struct._p_PetscViewer**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscViewerView_ASCII(%struct._p_PetscViewer* nocapture readonly %0, %struct._p_PetscViewer* %1) #0 !dbg !3599 {
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !3601, metadata !DIExpression()), !dbg !3609
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !3602, metadata !DIExpression()), !dbg !3609
  %3 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 5, !dbg !3610
  %4 = bitcast i8** %3 to %struct.PetscViewer_ASCII**, !dbg !3610
  %5 = load %struct.PetscViewer_ASCII*, %struct.PetscViewer_ASCII** %4, align 8, !dbg !3610, !tbaa !555
  call void @llvm.dbg.value(metadata %struct.PetscViewer_ASCII* %5, metadata !3604, metadata !DIExpression()), !dbg !3609
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3611, !tbaa !570
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !3611
  br i1 %7, label %39, label %8, !dbg !3615

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !3616
  %10 = load i32, i32* %9, align 8, !dbg !3616, !tbaa !575
  %11 = icmp slt i32 %10, 64, !dbg !3616
  br i1 %11, label %12, label %29, !dbg !3619

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !3620
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !3620
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscViewerView_ASCII, i64 0, i64 0), i8** %14, align 8, !dbg !3620, !tbaa !570
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3620, !tbaa !570
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !3620
  %17 = load i32, i32* %16, align 8, !dbg !3620, !tbaa !575
  %18 = sext i32 %17 to i64, !dbg !3620
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !3620
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !3620, !tbaa !570
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3620, !tbaa !570
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !3620
  %22 = load i32, i32* %21, align 8, !dbg !3620, !tbaa !575
  %23 = sext i32 %22 to i64, !dbg !3620
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !3620
  store i32 816, i32* %24, align 4, !dbg !3620, !tbaa !580
  %25 = load i32, i32* %21, align 8, !dbg !3620, !tbaa !575
  %26 = sext i32 %25 to i64, !dbg !3620
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !3620
  store i32 1, i32* %27, align 4, !dbg !3620, !tbaa !580
  %28 = load i32, i32* %21, align 8, !dbg !3619, !tbaa !575
  br label %29, !dbg !3620

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !3619
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !3619
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !3619
  %33 = add nsw i32 %30, 1, !dbg !3619
  store i32 %33, i32* %32, align 8, !dbg !3619, !tbaa !575
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !3619
  %35 = load i32, i32* %34, align 4, !dbg !3619, !tbaa !581
  %36 = icmp ne i32 %35, 0, !dbg !3619
  %37 = zext i1 %36 to i32, !dbg !3619
  %38 = add nsw i32 %35, %37, !dbg !3619
  store i32 %38, i32* %34, align 4, !dbg !3619, !tbaa !581
  br label %39, !dbg !3619

39:                                               ; preds = %29, %2
  %40 = phi %struct.PetscStack* [ %31, %29 ], [ null, %2 ]
  %41 = getelementptr inbounds %struct.PetscViewer_ASCII, %struct.PetscViewer_ASCII* %5, i64 0, i32 7, !dbg !3622
  %42 = load i8*, i8** %41, align 8, !dbg !3622, !tbaa !844
  %43 = icmp eq i8* %42, null, !dbg !3623
  br i1 %43, label %51, label %44, !dbg !3624

44:                                               ; preds = %39
  %45 = tail call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.39, i64 0, i64 0), i8* nonnull %42), !dbg !3625
  call void @llvm.dbg.value(metadata i32 %45, metadata !3603, metadata !DIExpression()), !dbg !3609
  call void @llvm.dbg.value(metadata i32 %45, metadata !3605, metadata !DIExpression()), !dbg !3626
  %46 = icmp eq i32 %45, 0, !dbg !3627
  br i1 %46, label %47, label %49, !dbg !3629, !prof !594

47:                                               ; preds = %44
  %48 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3630, !tbaa !570
  br label %51, !dbg !3629

49:                                               ; preds = %44
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 818, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscViewerView_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %45, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !3627
  br label %110

51:                                               ; preds = %47, %39
  %52 = phi %struct.PetscStack* [ %48, %47 ], [ %40, %39 ], !dbg !3630
  %53 = icmp eq %struct.PetscStack* %52, null, !dbg !3630
  br i1 %53, label %110, label %54, !dbg !3634

54:                                               ; preds = %51
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 4, !dbg !3635
  %56 = load i32, i32* %55, align 8, !dbg !3635, !tbaa !575
  %57 = icmp slt i32 %56, 1, !dbg !3635
  br i1 %57, label %58, label %64, !dbg !3638

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 6, !dbg !3639
  %60 = load i32, i32* %59, align 8, !dbg !3639, !tbaa !730
  %61 = icmp eq i32 %60, 0, !dbg !3639
  br i1 %61, label %110, label %62, !dbg !3642

62:                                               ; preds = %58
  %63 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %56, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscViewerView_ASCII, i64 0, i64 0)), !dbg !3643
  br label %110, !dbg !3643

64:                                               ; preds = %54
  %65 = add nsw i32 %56, -1, !dbg !3645
  store i32 %65, i32* %55, align 8, !dbg !3645, !tbaa !575
  %66 = icmp slt i32 %56, 65, !dbg !3647
  br i1 %66, label %67, label %103, !dbg !3645

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 6, !dbg !3649
  %69 = load i32, i32* %68, align 8, !dbg !3649, !tbaa !730
  %70 = icmp eq i32 %69, 0, !dbg !3649
  br i1 %70, label %85, label %71, !dbg !3649

71:                                               ; preds = %67
  %72 = zext i32 %65 to i64, !dbg !3649
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 3, i64 %72, !dbg !3649
  %74 = load i32, i32* %73, align 4, !dbg !3649, !tbaa !580
  %75 = icmp eq i32 %74, 0, !dbg !3649
  br i1 %75, label %85, label %76, !dbg !3649

76:                                               ; preds = %71
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 0, i64 %72, !dbg !3649
  %78 = load i8*, i8** %77, align 8, !dbg !3649, !tbaa !570
  %79 = icmp eq i8* %78, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscViewerView_ASCII, i64 0, i64 0), !dbg !3649
  br i1 %79, label %85, label %80, !dbg !3652

80:                                               ; preds = %76
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %78, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscViewerView_ASCII, i64 0, i64 0)), !dbg !3653
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3652, !tbaa !570
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4
  %84 = load i32, i32* %83, align 8, !dbg !3652, !tbaa !575
  br label %85, !dbg !3653

85:                                               ; preds = %80, %76, %71, %67
  %86 = phi i32 [ %84, %80 ], [ %65, %76 ], [ %65, %71 ], [ %65, %67 ], !dbg !3652
  %87 = phi %struct.PetscStack* [ %82, %80 ], [ %52, %76 ], [ %52, %71 ], [ %52, %67 ], !dbg !3652
  %88 = sext i32 %86 to i64, !dbg !3652
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 0, i64 %88, !dbg !3652
  store i8* null, i8** %89, align 8, !dbg !3652, !tbaa !570
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3652, !tbaa !570
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4, !dbg !3652
  %92 = load i32, i32* %91, align 8, !dbg !3652, !tbaa !575
  %93 = sext i32 %92 to i64, !dbg !3652
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 1, i64 %93, !dbg !3652
  store i8* null, i8** %94, align 8, !dbg !3652, !tbaa !570
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3652, !tbaa !570
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4, !dbg !3652
  %97 = load i32, i32* %96, align 8, !dbg !3652, !tbaa !575
  %98 = sext i32 %97 to i64, !dbg !3652
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 2, i64 %98, !dbg !3652
  store i32 0, i32* %99, align 4, !dbg !3652, !tbaa !580
  %100 = load i32, i32* %96, align 8, !dbg !3652, !tbaa !575
  %101 = sext i32 %100 to i64, !dbg !3652
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 3, i64 %101, !dbg !3652
  store i32 0, i32* %102, align 4, !dbg !3652, !tbaa !580
  br label %103, !dbg !3652

103:                                              ; preds = %85, %64
  %104 = phi %struct.PetscStack* [ %95, %85 ], [ %52, %64 ], !dbg !3645
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 5, !dbg !3645
  %106 = load i32, i32* %105, align 4, !dbg !3645, !tbaa !581
  %107 = add nsw i32 %106, -1
  %108 = icmp sgt i32 %106, 0, !dbg !3645
  %109 = select i1 %108, i32 %107, i32 0, !dbg !3645
  store i32 %109, i32* %105, align 4, !dbg !3645, !tbaa !581
  br label %110

110:                                              ; preds = %49, %51, %58, %62, %103
  %111 = phi i32 [ %50, %49 ], [ 0, %103 ], [ 0, %62 ], [ 0, %58 ], [ 0, %51 ], !dbg !3609
  ret i32 %111, !dbg !3655
}

; Function Attrs: nounwind uwtable
define i32 @PetscViewerCreate_ASCII(%struct._p_PetscViewer* %0) local_unnamed_addr #0 !dbg !3656 {
  %2 = alloca %struct.PetscViewer_ASCII*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !3658, metadata !DIExpression()), !dbg !3671
  %3 = bitcast %struct.PetscViewer_ASCII** %2 to i8*, !dbg !3672
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #10, !dbg !3672
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3673, !tbaa !570
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !3673
  br i1 %5, label %37, label %6, !dbg !3677

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !3678
  %8 = load i32, i32* %7, align 8, !dbg !3678, !tbaa !575
  %9 = icmp slt i32 %8, 64, !dbg !3678
  br i1 %9, label %10, label %27, !dbg !3681

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !3682
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !3682
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscViewerCreate_ASCII, i64 0, i64 0), i8** %12, align 8, !dbg !3682, !tbaa !570
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3682, !tbaa !570
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !3682
  %15 = load i32, i32* %14, align 8, !dbg !3682, !tbaa !575
  %16 = sext i32 %15 to i64, !dbg !3682
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !3682
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !3682, !tbaa !570
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3682, !tbaa !570
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !3682
  %20 = load i32, i32* %19, align 8, !dbg !3682, !tbaa !575
  %21 = sext i32 %20 to i64, !dbg !3682
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !3682
  store i32 838, i32* %22, align 4, !dbg !3682, !tbaa !580
  %23 = load i32, i32* %19, align 8, !dbg !3682, !tbaa !575
  %24 = sext i32 %23 to i64, !dbg !3682
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !3682
  store i32 1, i32* %25, align 4, !dbg !3682, !tbaa !580
  %26 = load i32, i32* %19, align 8, !dbg !3681, !tbaa !575
  br label %27, !dbg !3682

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !3681
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !3681
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !3681
  %31 = add nsw i32 %28, 1, !dbg !3681
  store i32 %31, i32* %30, align 8, !dbg !3681, !tbaa !575
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !3681
  %33 = load i32, i32* %32, align 4, !dbg !3681, !tbaa !581
  %34 = icmp ne i32 %33, 0, !dbg !3681
  %35 = zext i1 %34 to i32, !dbg !3681
  %36 = add nsw i32 %33, %35, !dbg !3681
  store i32 %36, i32* %32, align 4, !dbg !3681, !tbaa !581
  br label %37, !dbg !3681

37:                                               ; preds = %27, %1
  call void @llvm.dbg.value(metadata %struct.PetscViewer_ASCII** %2, metadata !3659, metadata !DIExpression(DW_OP_deref)), !dbg !3671
  %38 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 839, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscViewerCreate_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i64 96, i8* nonnull %3) #10, !dbg !3684
  %39 = icmp eq i32 %38, 0, !dbg !3684
  br i1 %39, label %40, label %44, !dbg !3684, !prof !1237

40:                                               ; preds = %37
  %41 = getelementptr %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 0, !dbg !3684
  %42 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %41, double 9.600000e+01) #10, !dbg !3684
  %43 = icmp eq i32 %42, 0, !dbg !3684
  call void @llvm.dbg.value(metadata i1 %43, metadata !3660, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3671
  call void @llvm.dbg.value(metadata i1 %43, metadata !3661, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3685
  br i1 %43, label %46, label %44, !dbg !3686, !prof !594

44:                                               ; preds = %40, %37
  call void @llvm.dbg.value(metadata i32 1, metadata !3660, metadata !DIExpression()), !dbg !3671
  call void @llvm.dbg.value(metadata i32 1, metadata !3661, metadata !DIExpression()), !dbg !3685
  %45 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 839, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscViewerCreate_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !3687
  br label %145

46:                                               ; preds = %40
  %47 = bitcast %struct.PetscViewer_ASCII** %2 to i8**, !dbg !3689
  %48 = load i8*, i8** %47, align 8, !dbg !3689, !tbaa !570
  call void @llvm.dbg.value(metadata %struct.PetscViewer_ASCII* undef, metadata !3659, metadata !DIExpression()), !dbg !3671
  %49 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 5, !dbg !3690
  store i8* %48, i8** %49, align 8, !dbg !3691, !tbaa !555
  %50 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 1, i64 0, !dbg !3692
  %51 = bitcast %struct._PetscViewerOps* %50 to i32 (%struct._p_PetscViewer*)**, !dbg !3692
  store i32 (%struct._p_PetscViewer*)* @PetscViewerDestroy_ASCII, i32 (%struct._p_PetscViewer*)** %51, align 8, !dbg !3693, !tbaa !3481
  %52 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 1, i64 0, i32 2, !dbg !3694
  %53 = bitcast {}** %52 to i32 (%struct._p_PetscViewer*)**, !dbg !3694
  store i32 (%struct._p_PetscViewer*)* @PetscViewerFlush_ASCII, i32 (%struct._p_PetscViewer*)** %53, align 8, !dbg !3695, !tbaa !3696
  %54 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 1, i64 0, i32 3, !dbg !3697
  store i32 (%struct._p_PetscViewer*, %struct.ompi_communicator_t*, %struct._p_PetscViewer**)* @PetscViewerGetSubViewer_ASCII, i32 (%struct._p_PetscViewer*, %struct.ompi_communicator_t*, %struct._p_PetscViewer**)** %54, align 8, !dbg !3698, !tbaa !3699
  %55 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 1, i64 0, i32 4, !dbg !3700
  store i32 (%struct._p_PetscViewer*, %struct.ompi_communicator_t*, %struct._p_PetscViewer**)* @PetscViewerRestoreSubViewer_ASCII, i32 (%struct._p_PetscViewer*, %struct.ompi_communicator_t*, %struct._p_PetscViewer**)** %55, align 8, !dbg !3701, !tbaa !3702
  %56 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 1, i64 0, i32 1, !dbg !3703
  store i32 (%struct._p_PetscViewer*, %struct._p_PetscViewer*)* @PetscViewerView_ASCII, i32 (%struct._p_PetscViewer*, %struct._p_PetscViewer*)** %56, align 8, !dbg !3704, !tbaa !3705
  %57 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 1, i64 0, i32 5, !dbg !3706
  store i32 (%struct._p_PetscViewer*, i8*, i32, i32*, i32)* @PetscViewerASCIIRead, i32 (%struct._p_PetscViewer*, i8*, i32, i32*, i32)** %57, align 8, !dbg !3707, !tbaa !3708
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** @PETSC_STDOUT, align 8, !dbg !3709, !tbaa !570
  call void @llvm.dbg.value(metadata i8* %48, metadata !3659, metadata !DIExpression()), !dbg !3671
  %59 = bitcast i8* %48 to %struct._IO_FILE**, !dbg !3710
  store %struct._IO_FILE* %58, %struct._IO_FILE** %59, align 8, !dbg !3711, !tbaa !813
  %60 = load %struct.PetscViewer_ASCII*, %struct.PetscViewer_ASCII** %2, align 8, !dbg !3712, !tbaa !570
  call void @llvm.dbg.value(metadata %struct.PetscViewer_ASCII* %60, metadata !3659, metadata !DIExpression()), !dbg !3671
  %61 = getelementptr inbounds %struct.PetscViewer_ASCII, %struct.PetscViewer_ASCII* %60, i64 0, i32 1, !dbg !3713
  store i32 1, i32* %61, align 8, !dbg !3714, !tbaa !1160
  %62 = getelementptr inbounds %struct.PetscViewer_ASCII, %struct.PetscViewer_ASCII* %60, i64 0, i32 4, !dbg !3715
  %63 = getelementptr inbounds %struct.PetscViewer_ASCII, %struct.PetscViewer_ASCII* %60, i64 0, i32 2, !dbg !3716
  store i32 0, i32* %63, align 4, !dbg !3717, !tbaa !1490
  %64 = getelementptr inbounds %struct.PetscViewer_ASCII, %struct.PetscViewer_ASCII* %60, i64 0, i32 3, !dbg !3718
  store i32 0, i32* %64, align 8, !dbg !3719, !tbaa !2584
  %65 = getelementptr inbounds %struct.PetscViewer_ASCII, %struct.PetscViewer_ASCII* %60, i64 0, i32 9, !dbg !3720
  %66 = bitcast %struct._p_PetscViewer** %62 to i8*, !dbg !3721
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %66, i8 0, i64 32, i1 false), !dbg !3722
  store i32 1, i32* %65, align 4, !dbg !3721, !tbaa !821
  %67 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %41, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.20, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_PetscViewer*, i8*)* @PetscViewerFileSetName_ASCII to void ()*)) #10, !dbg !3723
  call void @llvm.dbg.value(metadata i32 %67, metadata !3660, metadata !DIExpression()), !dbg !3671
  call void @llvm.dbg.value(metadata i32 %67, metadata !3663, metadata !DIExpression()), !dbg !3724
  %68 = icmp eq i32 %67, 0, !dbg !3725
  br i1 %68, label %71, label %69, !dbg !3727, !prof !594

69:                                               ; preds = %46
  %70 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 860, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscViewerCreate_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %67, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !3725
  br label %145

71:                                               ; preds = %46
  %72 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %41, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.22, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_PetscViewer*, i8**)* @PetscViewerFileGetName_ASCII to void ()*)) #10, !dbg !3728
  call void @llvm.dbg.value(metadata i32 %72, metadata !3660, metadata !DIExpression()), !dbg !3671
  call void @llvm.dbg.value(metadata i32 %72, metadata !3665, metadata !DIExpression()), !dbg !3729
  %73 = icmp eq i32 %72, 0, !dbg !3730
  br i1 %73, label %76, label %74, !dbg !3732, !prof !594

74:                                               ; preds = %71
  %75 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 861, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscViewerCreate_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %72, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !3730
  br label %145

76:                                               ; preds = %71
  %77 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %41, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.40, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_PetscViewer*, i32*)* @PetscViewerFileGetMode_ASCII to void ()*)) #10, !dbg !3733
  call void @llvm.dbg.value(metadata i32 %77, metadata !3660, metadata !DIExpression()), !dbg !3671
  call void @llvm.dbg.value(metadata i32 %77, metadata !3667, metadata !DIExpression()), !dbg !3734
  %78 = icmp eq i32 %77, 0, !dbg !3735
  br i1 %78, label %81, label %79, !dbg !3737, !prof !594

79:                                               ; preds = %76
  %80 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 862, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscViewerCreate_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %77, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !3735
  br label %145

81:                                               ; preds = %76
  %82 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %41, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.41, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_PetscViewer*, i32)* @PetscViewerFileSetMode_ASCII to void ()*)) #10, !dbg !3738
  call void @llvm.dbg.value(metadata i32 %82, metadata !3660, metadata !DIExpression()), !dbg !3671
  call void @llvm.dbg.value(metadata i32 %82, metadata !3669, metadata !DIExpression()), !dbg !3739
  %83 = icmp eq i32 %82, 0, !dbg !3740
  br i1 %83, label %86, label %84, !dbg !3742, !prof !594

84:                                               ; preds = %81
  %85 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 863, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscViewerCreate_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %82, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !3740
  br label %145

86:                                               ; preds = %81
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3743, !tbaa !570
  %88 = icmp eq %struct.PetscStack* %87, null, !dbg !3743
  br i1 %88, label %145, label %89, !dbg !3747

89:                                               ; preds = %86
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !3748
  %91 = load i32, i32* %90, align 8, !dbg !3748, !tbaa !575
  %92 = icmp slt i32 %91, 1, !dbg !3748
  br i1 %92, label %93, label %99, !dbg !3751

93:                                               ; preds = %89
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 6, !dbg !3752
  %95 = load i32, i32* %94, align 8, !dbg !3752, !tbaa !730
  %96 = icmp eq i32 %95, 0, !dbg !3752
  br i1 %96, label %145, label %97, !dbg !3755

97:                                               ; preds = %93
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %91, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscViewerCreate_ASCII, i64 0, i64 0)), !dbg !3756
  br label %145, !dbg !3756

99:                                               ; preds = %89
  %100 = add nsw i32 %91, -1, !dbg !3758
  store i32 %100, i32* %90, align 8, !dbg !3758, !tbaa !575
  %101 = icmp slt i32 %91, 65, !dbg !3760
  br i1 %101, label %102, label %138, !dbg !3758

102:                                              ; preds = %99
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 6, !dbg !3762
  %104 = load i32, i32* %103, align 8, !dbg !3762, !tbaa !730
  %105 = icmp eq i32 %104, 0, !dbg !3762
  br i1 %105, label %120, label %106, !dbg !3762

106:                                              ; preds = %102
  %107 = zext i32 %100 to i64, !dbg !3762
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 3, i64 %107, !dbg !3762
  %109 = load i32, i32* %108, align 4, !dbg !3762, !tbaa !580
  %110 = icmp eq i32 %109, 0, !dbg !3762
  br i1 %110, label %120, label %111, !dbg !3762

111:                                              ; preds = %106
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 0, i64 %107, !dbg !3762
  %113 = load i8*, i8** %112, align 8, !dbg !3762, !tbaa !570
  %114 = icmp eq i8* %113, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscViewerCreate_ASCII, i64 0, i64 0), !dbg !3762
  br i1 %114, label %120, label %115, !dbg !3765

115:                                              ; preds = %111
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %113, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscViewerCreate_ASCII, i64 0, i64 0)), !dbg !3766
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3765, !tbaa !570
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4
  %119 = load i32, i32* %118, align 8, !dbg !3765, !tbaa !575
  br label %120, !dbg !3766

120:                                              ; preds = %115, %111, %106, %102
  %121 = phi i32 [ %119, %115 ], [ %100, %111 ], [ %100, %106 ], [ %100, %102 ], !dbg !3765
  %122 = phi %struct.PetscStack* [ %117, %115 ], [ %87, %111 ], [ %87, %106 ], [ %87, %102 ], !dbg !3765
  %123 = sext i32 %121 to i64, !dbg !3765
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 0, i64 %123, !dbg !3765
  store i8* null, i8** %124, align 8, !dbg !3765, !tbaa !570
  %125 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3765, !tbaa !570
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 4, !dbg !3765
  %127 = load i32, i32* %126, align 8, !dbg !3765, !tbaa !575
  %128 = sext i32 %127 to i64, !dbg !3765
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 1, i64 %128, !dbg !3765
  store i8* null, i8** %129, align 8, !dbg !3765, !tbaa !570
  %130 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3765, !tbaa !570
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 4, !dbg !3765
  %132 = load i32, i32* %131, align 8, !dbg !3765, !tbaa !575
  %133 = sext i32 %132 to i64, !dbg !3765
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 2, i64 %133, !dbg !3765
  store i32 0, i32* %134, align 4, !dbg !3765, !tbaa !580
  %135 = load i32, i32* %131, align 8, !dbg !3765, !tbaa !575
  %136 = sext i32 %135 to i64, !dbg !3765
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 3, i64 %136, !dbg !3765
  store i32 0, i32* %137, align 4, !dbg !3765, !tbaa !580
  br label %138, !dbg !3765

138:                                              ; preds = %120, %99
  %139 = phi %struct.PetscStack* [ %130, %120 ], [ %87, %99 ], !dbg !3758
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 5, !dbg !3758
  %141 = load i32, i32* %140, align 4, !dbg !3758, !tbaa !581
  %142 = add nsw i32 %141, -1
  %143 = icmp sgt i32 %141, 0, !dbg !3758
  %144 = select i1 %143, i32 %142, i32 0, !dbg !3758
  store i32 %144, i32* %140, align 4, !dbg !3758, !tbaa !581
  br label %145

145:                                              ; preds = %84, %79, %74, %69, %44, %86, %93, %97, %138
  %146 = phi i32 [ %85, %84 ], [ %80, %79 ], [ %75, %74 ], [ %70, %69 ], [ 0, %138 ], [ 0, %97 ], [ 0, %93 ], [ 0, %86 ], [ %45, %44 ], !dbg !3671
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10, !dbg !3768
  ret i32 %146, !dbg !3768
}

declare !dbg !3769 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscViewerASCIIRead(%struct._p_PetscViewer* %0, i8* %1, i32 %2, i32* %3, i32 %4) #0 !dbg !3772 {
  %6 = alloca i32, align 4
  %7 = alloca [256 x i8], align 16
  %8 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !3774, metadata !DIExpression()), !dbg !3791
  call void @llvm.dbg.value(metadata i8* %1, metadata !3775, metadata !DIExpression()), !dbg !3791
  call void @llvm.dbg.value(metadata i32 %2, metadata !3776, metadata !DIExpression()), !dbg !3791
  call void @llvm.dbg.value(metadata i32* %3, metadata !3777, metadata !DIExpression()), !dbg !3791
  call void @llvm.dbg.value(metadata i32 %4, metadata !3778, metadata !DIExpression()), !dbg !3791
  %9 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 5, !dbg !3792
  %10 = bitcast i8** %9 to %struct.PetscViewer_ASCII**, !dbg !3792
  %11 = load %struct.PetscViewer_ASCII*, %struct.PetscViewer_ASCII** %10, align 8, !dbg !3792, !tbaa !555
  call void @llvm.dbg.value(metadata %struct.PetscViewer_ASCII* %11, metadata !3779, metadata !DIExpression()), !dbg !3791
  %12 = getelementptr inbounds %struct.PetscViewer_ASCII, %struct.PetscViewer_ASCII* %11, i64 0, i32 0, !dbg !3793
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8, !dbg !3793, !tbaa !813
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %13, metadata !3780, metadata !DIExpression()), !dbg !3791
  call void @llvm.dbg.value(metadata i32 0, metadata !3782, metadata !DIExpression()), !dbg !3791
  %14 = bitcast i32* %6 to i8*, !dbg !3794
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #10, !dbg !3794
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3795, !tbaa !570
  %16 = icmp eq %struct.PetscStack* %15, null, !dbg !3795
  br i1 %16, label %48, label %17, !dbg !3799

17:                                               ; preds = %5
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !3800
  %19 = load i32, i32* %18, align 8, !dbg !3800, !tbaa !575
  %20 = icmp slt i32 %19, 64, !dbg !3800
  br i1 %20, label %21, label %38, !dbg !3803

21:                                               ; preds = %17
  %22 = sext i32 %19 to i64, !dbg !3804
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 0, i64 %22, !dbg !3804
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscViewerASCIIRead, i64 0, i64 0), i8** %23, align 8, !dbg !3804, !tbaa !570
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3804, !tbaa !570
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !3804
  %26 = load i32, i32* %25, align 8, !dbg !3804, !tbaa !575
  %27 = sext i32 %26 to i64, !dbg !3804
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 1, i64 %27, !dbg !3804
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %28, align 8, !dbg !3804, !tbaa !570
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3804, !tbaa !570
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !3804
  %31 = load i32, i32* %30, align 8, !dbg !3804, !tbaa !575
  %32 = sext i32 %31 to i64, !dbg !3804
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 2, i64 %32, !dbg !3804
  store i32 1037, i32* %33, align 4, !dbg !3804, !tbaa !580
  %34 = load i32, i32* %30, align 8, !dbg !3804, !tbaa !575
  %35 = sext i32 %34 to i64, !dbg !3804
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 3, i64 %35, !dbg !3804
  store i32 1, i32* %36, align 4, !dbg !3804, !tbaa !580
  %37 = load i32, i32* %30, align 8, !dbg !3803, !tbaa !575
  br label %38, !dbg !3804

38:                                               ; preds = %21, %17
  %39 = phi i32 [ %37, %21 ], [ %19, %17 ], !dbg !3803
  %40 = phi %struct.PetscStack* [ %29, %21 ], [ %15, %17 ], !dbg !3803
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !3803
  %42 = add nsw i32 %39, 1, !dbg !3803
  store i32 %42, i32* %41, align 8, !dbg !3803, !tbaa !575
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 5, !dbg !3803
  %44 = load i32, i32* %43, align 4, !dbg !3803, !tbaa !581
  %45 = icmp ne i32 %44, 0, !dbg !3803
  %46 = zext i1 %45 to i32, !dbg !3803
  %47 = add nsw i32 %44, %46, !dbg !3803
  store i32 %47, i32* %43, align 4, !dbg !3803, !tbaa !581
  br label %48, !dbg !3803

48:                                               ; preds = %38, %5
  %49 = bitcast %struct._p_PetscViewer* %0 to i8*, !dbg !3806
  %50 = tail call i32 @PetscCheckPointer(i8* nonnull %49, i32 11) #10, !dbg !3806
  %51 = icmp eq i32 %50, 0, !dbg !3806
  br i1 %51, label %52, label %54, !dbg !3809

52:                                               ; preds = %48
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1038, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscViewerASCIIRead, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i32 1) #10, !dbg !3806
  br label %199, !dbg !3806

54:                                               ; preds = %48
  %55 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 0, i32 0, !dbg !3810
  %56 = load i32, i32* %55, align 8, !dbg !3810, !tbaa !1510
  %57 = load i32, i32* @PETSC_VIEWER_CLASSID, align 4, !dbg !3810, !tbaa !580
  %58 = icmp eq i32 %56, %57, !dbg !3810
  br i1 %58, label %65, label %59, !dbg !3809

59:                                               ; preds = %54
  %60 = icmp eq i32 %56, -1, !dbg !3812
  br i1 %60, label %61, label %63, !dbg !3815

61:                                               ; preds = %59
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1038, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscViewerASCIIRead, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.10, i64 0, i64 0), i32 1) #10, !dbg !3812
  br label %199, !dbg !3812

63:                                               ; preds = %59
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1038, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscViewerASCIIRead, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.11, i64 0, i64 0), i32 1) #10, !dbg !3812
  br label %199, !dbg !3812

65:                                               ; preds = %54
  %66 = getelementptr %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 0, !dbg !3810
  %67 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %66) #10, !dbg !3816
  call void @llvm.dbg.value(metadata i32* %6, metadata !3783, metadata !DIExpression(DW_OP_deref)), !dbg !3791
  %68 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %67, i32* nonnull %6) #10, !dbg !3817
  call void @llvm.dbg.value(metadata i32 %68, metadata !3784, metadata !DIExpression()), !dbg !3791
  call void @llvm.dbg.value(metadata i32 %68, metadata !3785, metadata !DIExpression()), !dbg !3818
  %69 = icmp eq i32 %68, 0, !dbg !3819
  br i1 %69, label %75, label %70, !dbg !3820, !prof !594

70:                                               ; preds = %65
  %71 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 0, !dbg !3821
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %71) #10, !dbg !3821
  call void @llvm.dbg.declare(metadata [256 x i8]* %7, metadata !3787, metadata !DIExpression()), !dbg !3821
  %72 = bitcast i32* %8 to i8*, !dbg !3821
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %72) #10, !dbg !3821
  call void @llvm.dbg.value(metadata i32* %8, metadata !3790, metadata !DIExpression(DW_OP_deref)), !dbg !3822
  %73 = call i32 @MPI_Error_string(i32 %68, i8* nonnull %71, i32* nonnull %8) #10, !dbg !3821
  %74 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1039, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscViewerASCIIRead, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %68, i8* nonnull %71) #10, !dbg !3821
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %72) #10, !dbg !3819
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %71) #10, !dbg !3819
  br label %199

75:                                               ; preds = %65
  %76 = load i32, i32* %6, align 4, !dbg !3823, !tbaa !580
  call void @llvm.dbg.value(metadata i32 %76, metadata !3783, metadata !DIExpression()), !dbg !3791
  %77 = icmp eq i32 %76, 0, !dbg !3823
  br i1 %77, label %78, label %87, !dbg !3825

78:                                               ; preds = %75
  %79 = bitcast i8* %1 to double*
  %80 = bitcast i8* %1 to float*
  %81 = bitcast i8* %1 to i64*
  %82 = bitcast i8* %1 to i32*
  call void @llvm.dbg.value(metadata i32 0, metadata !3781, metadata !DIExpression()), !dbg !3791
  call void @llvm.dbg.value(metadata i32 0, metadata !3782, metadata !DIExpression()), !dbg !3791
  %83 = icmp sgt i32 %2, 0, !dbg !3826
  br i1 %83, label %84, label %132, !dbg !3829

84:                                               ; preds = %78
  switch i32 %4, label %115 [
    i32 6, label %85
    i32 13, label %85
    i32 16, label %85
    i32 8, label %85
    i32 17, label %85
    i32 3, label %85
    i32 5, label %85
    i32 1, label %85
  ]

85:                                               ; preds = %84, %84, %84, %84, %84, %84, %84, %84
  %86 = zext i32 %2 to i64, !dbg !3826
  br label %89, !dbg !3829

87:                                               ; preds = %75
  %88 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1040, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscViewerASCIIRead, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.43, i64 0, i64 0)) #10, !dbg !3830
  br label %199, !dbg !3830

89:                                               ; preds = %85, %124
  %90 = phi i64 [ 0, %85 ], [ %125, %124 ]
  call void @llvm.dbg.value(metadata i64 %90, metadata !3781, metadata !DIExpression()), !dbg !3791
  switch i32 %4, label %112 [
    i32 6, label %91
    i32 13, label %94
    i32 16, label %97
    i32 8, label %100
    i32 17, label %103
    i32 3, label %106
    i32 5, label %109
  ], !dbg !3831

91:                                               ; preds = %89
  %92 = getelementptr inbounds i8, i8* %1, i64 %90, !dbg !3833
  %93 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %13, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.44, i64 0, i64 0), i8* %92) #10, !dbg !3835
  call void @llvm.dbg.value(metadata i32 %93, metadata !3782, metadata !DIExpression()), !dbg !3791
  br label %117, !dbg !3836

94:                                               ; preds = %89
  %95 = getelementptr inbounds i8, i8* %1, i64 %90, !dbg !3837
  %96 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %13, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0), i8* %95) #10, !dbg !3839
  call void @llvm.dbg.value(metadata i32 %96, metadata !3782, metadata !DIExpression()), !dbg !3791
  br label %117, !dbg !3840

97:                                               ; preds = %89
  %98 = getelementptr inbounds i32, i32* %82, i64 %90, !dbg !3841
  %99 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %13, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.45, i64 0, i64 0), i32* %98) #10, !dbg !3843
  call void @llvm.dbg.value(metadata i32 %99, metadata !3782, metadata !DIExpression()), !dbg !3791
  br label %117, !dbg !3844

100:                                              ; preds = %89
  %101 = getelementptr inbounds i32, i32* %82, i64 %90, !dbg !3845
  %102 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %13, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.45, i64 0, i64 0), i32* %101) #10, !dbg !3847
  call void @llvm.dbg.value(metadata i32 %102, metadata !3782, metadata !DIExpression()), !dbg !3791
  br label %117, !dbg !3848

103:                                              ; preds = %89
  %104 = getelementptr inbounds i64, i64* %81, i64 %90, !dbg !3849
  %105 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %13, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.46, i64 0, i64 0), i64* %104) #10, !dbg !3851
  call void @llvm.dbg.value(metadata i32 %105, metadata !3782, metadata !DIExpression()), !dbg !3791
  br label %117, !dbg !3852

106:                                              ; preds = %89
  %107 = getelementptr inbounds i64, i64* %81, i64 %90, !dbg !3853
  %108 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %13, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.46, i64 0, i64 0), i64* %107) #10, !dbg !3855
  call void @llvm.dbg.value(metadata i32 %108, metadata !3782, metadata !DIExpression()), !dbg !3791
  br label %117, !dbg !3856

109:                                              ; preds = %89
  %110 = getelementptr inbounds float, float* %80, i64 %90, !dbg !3857
  %111 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %13, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.47, i64 0, i64 0), float* %110) #10, !dbg !3859
  call void @llvm.dbg.value(metadata i32 %111, metadata !3782, metadata !DIExpression()), !dbg !3791
  br label %117, !dbg !3860

112:                                              ; preds = %89
  %113 = getelementptr inbounds double, double* %79, i64 %90, !dbg !3861
  %114 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %13, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.48, i64 0, i64 0), double* %113) #10, !dbg !3863
  call void @llvm.dbg.value(metadata i32 %114, metadata !3782, metadata !DIExpression()), !dbg !3791
  br label %117

115:                                              ; preds = %84
  %116 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1057, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscViewerASCIIRead, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.49, i64 0, i64 0), i32 %4) #10, !dbg !3864
  br label %199, !dbg !3864

117:                                              ; preds = %94, %100, %106, %112, %109, %103, %97, %91
  %118 = phi i32 [ %93, %91 ], [ %96, %94 ], [ %99, %97 ], [ %102, %100 ], [ %105, %103 ], [ %108, %106 ], [ %111, %109 ], [ %114, %112 ], !dbg !3865
  call void @llvm.dbg.value(metadata i32 %118, metadata !3782, metadata !DIExpression()), !dbg !3791
  %119 = icmp eq i32 %118, 0, !dbg !3866
  br i1 %119, label %120, label %122, !dbg !3868

120:                                              ; preds = %117
  %121 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1058, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscViewerASCIIRead, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.50, i64 0, i64 0), i32 %4) #10, !dbg !3869
  br label %199, !dbg !3869

122:                                              ; preds = %117
  %123 = icmp slt i32 %118, 0, !dbg !3870
  br i1 %123, label %127, label %124, !dbg !3872

124:                                              ; preds = %122
  %125 = add nuw nsw i64 %90, 1, !dbg !3873
  call void @llvm.dbg.value(metadata i64 %125, metadata !3781, metadata !DIExpression()), !dbg !3791
  call void @llvm.dbg.value(metadata i32 %118, metadata !3782, metadata !DIExpression()), !dbg !3791
  %126 = icmp eq i64 %125, %86, !dbg !3826
  br i1 %126, label %129, label %89, !dbg !3829, !llvm.loop !3874

127:                                              ; preds = %122
  %128 = trunc i64 %90 to i32, !dbg !3872
  br label %129, !dbg !3876

129:                                              ; preds = %124, %127
  %130 = phi i32 [ %128, %127 ], [ %2, %124 ], !dbg !3878
  call void @llvm.dbg.value(metadata i32 %118, metadata !3782, metadata !DIExpression()), !dbg !3791
  %131 = icmp eq i32* %3, null, !dbg !3876
  br i1 %131, label %136, label %134, !dbg !3879

132:                                              ; preds = %78
  call void @llvm.dbg.value(metadata i32 %118, metadata !3782, metadata !DIExpression()), !dbg !3791
  %133 = icmp eq i32* %3, null, !dbg !3876
  br i1 %133, label %140, label %134, !dbg !3879

134:                                              ; preds = %132, %129
  %135 = phi i32 [ 0, %132 ], [ %130, %129 ]
  store i32 %135, i32* %3, align 4, !dbg !3880, !tbaa !580
  br label %140, !dbg !3881

136:                                              ; preds = %129
  %137 = icmp slt i32 %118, 0, !dbg !3882
  br i1 %137, label %138, label %140, !dbg !3884

138:                                              ; preds = %136
  %139 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1062, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscViewerASCIIRead, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.51, i64 0, i64 0), i32 %130, i32 %2) #10, !dbg !3885
  br label %199, !dbg !3885

140:                                              ; preds = %132, %136, %134
  %141 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3886, !tbaa !570
  %142 = icmp eq %struct.PetscStack* %141, null, !dbg !3886
  br i1 %142, label %199, label %143, !dbg !3890

143:                                              ; preds = %140
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 4, !dbg !3891
  %145 = load i32, i32* %144, align 8, !dbg !3891, !tbaa !575
  %146 = icmp slt i32 %145, 1, !dbg !3891
  br i1 %146, label %147, label %153, !dbg !3894

147:                                              ; preds = %143
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 6, !dbg !3895
  %149 = load i32, i32* %148, align 8, !dbg !3895, !tbaa !730
  %150 = icmp eq i32 %149, 0, !dbg !3895
  br i1 %150, label %199, label %151, !dbg !3898

151:                                              ; preds = %147
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %145, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscViewerASCIIRead, i64 0, i64 0)), !dbg !3899
  br label %199, !dbg !3899

153:                                              ; preds = %143
  %154 = add nsw i32 %145, -1, !dbg !3901
  store i32 %154, i32* %144, align 8, !dbg !3901, !tbaa !575
  %155 = icmp slt i32 %145, 65, !dbg !3903
  br i1 %155, label %156, label %192, !dbg !3901

156:                                              ; preds = %153
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 6, !dbg !3905
  %158 = load i32, i32* %157, align 8, !dbg !3905, !tbaa !730
  %159 = icmp eq i32 %158, 0, !dbg !3905
  br i1 %159, label %174, label %160, !dbg !3905

160:                                              ; preds = %156
  %161 = zext i32 %154 to i64, !dbg !3905
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 3, i64 %161, !dbg !3905
  %163 = load i32, i32* %162, align 4, !dbg !3905, !tbaa !580
  %164 = icmp eq i32 %163, 0, !dbg !3905
  br i1 %164, label %174, label %165, !dbg !3905

165:                                              ; preds = %160
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 0, i64 %161, !dbg !3905
  %167 = load i8*, i8** %166, align 8, !dbg !3905, !tbaa !570
  %168 = icmp eq i8* %167, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscViewerASCIIRead, i64 0, i64 0), !dbg !3905
  br i1 %168, label %174, label %169, !dbg !3908

169:                                              ; preds = %165
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %167, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscViewerASCIIRead, i64 0, i64 0)), !dbg !3909
  %171 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3908, !tbaa !570
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %171, i64 0, i32 4
  %173 = load i32, i32* %172, align 8, !dbg !3908, !tbaa !575
  br label %174, !dbg !3909

174:                                              ; preds = %169, %165, %160, %156
  %175 = phi i32 [ %173, %169 ], [ %154, %165 ], [ %154, %160 ], [ %154, %156 ], !dbg !3908
  %176 = phi %struct.PetscStack* [ %171, %169 ], [ %141, %165 ], [ %141, %160 ], [ %141, %156 ], !dbg !3908
  %177 = sext i32 %175 to i64, !dbg !3908
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %176, i64 0, i32 0, i64 %177, !dbg !3908
  store i8* null, i8** %178, align 8, !dbg !3908, !tbaa !570
  %179 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3908, !tbaa !570
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 4, !dbg !3908
  %181 = load i32, i32* %180, align 8, !dbg !3908, !tbaa !575
  %182 = sext i32 %181 to i64, !dbg !3908
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 1, i64 %182, !dbg !3908
  store i8* null, i8** %183, align 8, !dbg !3908, !tbaa !570
  %184 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3908, !tbaa !570
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 4, !dbg !3908
  %186 = load i32, i32* %185, align 8, !dbg !3908, !tbaa !575
  %187 = sext i32 %186 to i64, !dbg !3908
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 2, i64 %187, !dbg !3908
  store i32 0, i32* %188, align 4, !dbg !3908, !tbaa !580
  %189 = load i32, i32* %185, align 8, !dbg !3908, !tbaa !575
  %190 = sext i32 %189 to i64, !dbg !3908
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 3, i64 %190, !dbg !3908
  store i32 0, i32* %191, align 4, !dbg !3908, !tbaa !580
  br label %192, !dbg !3908

192:                                              ; preds = %174, %153
  %193 = phi %struct.PetscStack* [ %184, %174 ], [ %141, %153 ], !dbg !3901
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %193, i64 0, i32 5, !dbg !3901
  %195 = load i32, i32* %194, align 4, !dbg !3901, !tbaa !581
  %196 = add nsw i32 %195, -1
  %197 = icmp sgt i32 %195, 0, !dbg !3901
  %198 = select i1 %197, i32 %196, i32 0, !dbg !3901
  store i32 %198, i32* %194, align 4, !dbg !3901, !tbaa !581
  br label %199

199:                                              ; preds = %70, %140, %147, %151, %192, %138, %120, %115, %87, %63, %61, %52
  %200 = phi i32 [ %62, %61 ], [ %64, %63 ], [ %88, %87 ], [ %139, %138 ], [ %121, %120 ], [ %116, %115 ], [ %74, %70 ], [ %53, %52 ], [ 0, %192 ], [ 0, %151 ], [ 0, %147 ], [ 0, %140 ], !dbg !3791
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #10, !dbg !3911
  ret i32 %200, !dbg !3911
}

declare !dbg !3912 i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject*, i8*, void ()*) local_unnamed_addr #3

declare i32 @__isoc99_fscanf(%struct._IO_FILE*, i8*, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare !dbg !3915 noundef i32 @fclose(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

declare !dbg !3916 i32 @PetscStrncpy(i8*, i8*, i64) local_unnamed_addr #3

declare !dbg !3919 i32 @PetscStrlcat(i8*, i8*, i64) local_unnamed_addr #3

declare !dbg !3920 i32 @PetscPOpen(%struct.ompi_communicator_t*, i8*, i8*, i8*, %struct._IO_FILE**) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare !dbg !3924 noundef i8* @fgets(i8* noundef, i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

declare !dbg !3927 i32 @PetscPClose(%struct.ompi_communicator_t*, %struct._IO_FILE*) local_unnamed_addr #3

declare !dbg !3930 i32 @MPI_Type_size(%struct.ompi_datatype_t*, i32*) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #8

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind willreturn mustprogress }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { argmemonly nofree nosync nounwind willreturn writeonly }
attributes #10 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!449, !450, !451, !452, !453}
!llvm.ident = !{!454}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !104, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/impls/ascii/filev.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !44, !89, !98}
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
!89 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 481, baseType: !90, size: 32, elements: !91)
!90 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!91 = !{!92, !93, !94, !95, !96, !97}
!92 = !DIEnumerator(name: "FILE_MODE_UNDEFINED", value: -1)
!93 = !DIEnumerator(name: "FILE_MODE_READ", value: 0)
!94 = !DIEnumerator(name: "FILE_MODE_WRITE", value: 1)
!95 = !DIEnumerator(name: "FILE_MODE_APPEND", value: 2)
!96 = !DIEnumerator(name: "FILE_MODE_UPDATE", value: 3)
!97 = !DIEnumerator(name: "FILE_MODE_APPEND_UPDATE", value: 4)
!98 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !99, line: 663, baseType: !5, size: 32, elements: !100)
!99 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!100 = !{!101, !102, !103}
!101 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!102 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!103 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!104 = !{!105, !202, !205, !160, !119, !90, !435, !436, !222, !437, !165, !440, !441, !283, !443, !444, !445, !446, !448, !243}
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer_ASCII", file: !107, line: 20, baseType: !108)
!107 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/sys/classes/viewer/impls/ascii/asciiimpl.h", directory: "/home/users/ndemeye/xSDK")
!108 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !107, line: 5, size: 768, elements: !109)
!109 = !{!110, !173, !175, !177, !178, !418, !419, !420, !421, !422, !423, !424, !433, !434}
!110 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !108, file: !107, line: 6, baseType: !111, size: 64)
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !113, line: 7, baseType: !114)
!113 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!114 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !115, line: 245, size: 1728, elements: !116)
!115 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/libio.h", directory: "")
!116 = !{!117, !118, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !139, !140, !141, !142, !146, !148, !150, !154, !157, !159, !161, !162, !163, !164, !168, !169}
!117 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !114, file: !115, line: 246, baseType: !90, size: 32)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !114, file: !115, line: 251, baseType: !119, size: 64, offset: 64)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!120 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !114, file: !115, line: 252, baseType: !119, size: 64, offset: 128)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !114, file: !115, line: 253, baseType: !119, size: 64, offset: 192)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !114, file: !115, line: 254, baseType: !119, size: 64, offset: 256)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !114, file: !115, line: 255, baseType: !119, size: 64, offset: 320)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !114, file: !115, line: 256, baseType: !119, size: 64, offset: 384)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !114, file: !115, line: 257, baseType: !119, size: 64, offset: 448)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !114, file: !115, line: 258, baseType: !119, size: 64, offset: 512)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !114, file: !115, line: 260, baseType: !119, size: 64, offset: 576)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !114, file: !115, line: 261, baseType: !119, size: 64, offset: 640)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !114, file: !115, line: 262, baseType: !119, size: 64, offset: 704)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !114, file: !115, line: 264, baseType: !132, size: 64, offset: 768)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!133 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !115, line: 160, size: 192, elements: !134)
!134 = !{!135, !136, !138}
!135 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !133, file: !115, line: 161, baseType: !132, size: 64)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "_sbuf", scope: !133, file: !115, line: 162, baseType: !137, size: 64, offset: 64)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "_pos", scope: !133, file: !115, line: 166, baseType: !90, size: 32, offset: 128)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !114, file: !115, line: 266, baseType: !137, size: 64, offset: 832)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !114, file: !115, line: 268, baseType: !90, size: 32, offset: 896)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !114, file: !115, line: 272, baseType: !90, size: 32, offset: 928)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !114, file: !115, line: 274, baseType: !143, size: 64, offset: 960)
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !144, line: 140, baseType: !145)
!144 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!145 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !114, file: !115, line: 278, baseType: !147, size: 16, offset: 1024)
!147 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !114, file: !115, line: 279, baseType: !149, size: 8, offset: 1040)
!149 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !114, file: !115, line: 280, baseType: !151, size: 8, offset: 1048)
!151 = !DICompositeType(tag: DW_TAG_array_type, baseType: !120, size: 8, elements: !152)
!152 = !{!153}
!153 = !DISubrange(count: 1)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !114, file: !115, line: 284, baseType: !155, size: 64, offset: 1088)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !115, line: 154, baseType: null)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !114, file: !115, line: 293, baseType: !158, size: 64, offset: 1152)
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !144, line: 141, baseType: !145)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "__pad1", scope: !114, file: !115, line: 301, baseType: !160, size: 64, offset: 1216)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "__pad2", scope: !114, file: !115, line: 302, baseType: !160, size: 64, offset: 1280)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "__pad3", scope: !114, file: !115, line: 303, baseType: !160, size: 64, offset: 1344)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "__pad4", scope: !114, file: !115, line: 304, baseType: !160, size: 64, offset: 1408)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !114, file: !115, line: 306, baseType: !165, size: 64, offset: 1472)
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !166, line: 46, baseType: !167)
!166 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!167 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !114, file: !115, line: 307, baseType: !90, size: 32, offset: 1536)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !114, file: !115, line: 309, baseType: !170, size: 160, offset: 1568)
!170 = !DICompositeType(tag: DW_TAG_array_type, baseType: !120, size: 160, elements: !171)
!171 = !{!172}
!172 = !DISubrange(count: 20)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !108, file: !107, line: 7, baseType: !174, size: 32, offset: 64)
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFileMode", file: !4, line: 481, baseType: !89)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "tab", scope: !108, file: !107, line: 8, baseType: !176, size: 32, offset: 96)
!176 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !90)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "tab_store", scope: !108, file: !107, line: 9, baseType: !176, size: 32, offset: 128)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "bviewer", scope: !108, file: !107, line: 10, baseType: !179, size: 64, offset: 192)
!179 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !180, line: 16, baseType: !181)
!180 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!182 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !183, line: 28, size: 6016, elements: !184)
!183 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/viewerimpl.h", directory: "/home/users/ndemeye/xSDK")
!184 = !{!185, !380, !409, !411, !415, !416, !417}
!185 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !182, file: !183, line: 29, baseType: !186, size: 4480)
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !187, line: 122, baseType: !188)
!187 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!188 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !187, line: 73, size: 4480, elements: !189)
!189 = !{!190, !192, !240, !241, !242, !245, !246, !247, !248, !254, !255, !257, !261, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !277, !278, !279, !281, !282, !284, !286, !287, !288, !289, !290, !293, !295, !296, !297, !298, !299, !302, !304, !305, !306, !316, !318, !319, !323, !324, !370, !375, !377, !378, !379}
!190 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !188, file: !187, line: 74, baseType: !191, size: 32)
!191 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !90)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !188, file: !187, line: 75, baseType: !193, size: 448, offset: 64)
!193 = !DICompositeType(tag: DW_TAG_array_type, baseType: !194, size: 448, elements: !152)
!194 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !187, line: 53, baseType: !195)
!195 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !187, line: 45, size: 448, elements: !196)
!196 = !{!197, !209, !213, !218, !224, !228, !235}
!197 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !195, file: !187, line: 46, baseType: !198, size: 64)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!199 = !DISubroutineType(types: !200)
!200 = !{!201, !202, !204}
!201 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !90)
!202 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !203)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!205 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !206, line: 330, baseType: !207)
!206 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!208 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !206, line: 330, flags: DIFlagFwdDecl)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !195, file: !187, line: 47, baseType: !210, size: 64, offset: 64)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!211 = !DISubroutineType(types: !212)
!212 = !{!201, !202, !179}
!213 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !195, file: !187, line: 48, baseType: !214, size: 64, offset: 128)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!215 = !DISubroutineType(types: !216)
!216 = !{!201, !217}
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !195, file: !187, line: 49, baseType: !219, size: 64, offset: 192)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!220 = !DISubroutineType(types: !221)
!221 = !{!201, !202, !222, !202}
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!223 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !120)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !195, file: !187, line: 50, baseType: !225, size: 64, offset: 256)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!226 = !DISubroutineType(types: !227)
!227 = !{!201, !202, !222, !217}
!228 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !195, file: !187, line: 51, baseType: !229, size: 64, offset: 320)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!230 = !DISubroutineType(types: !231)
!231 = !{!201, !202, !222, !232}
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!233 = !DISubroutineType(types: !234)
!234 = !{null}
!235 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !195, file: !187, line: 52, baseType: !236, size: 64, offset: 384)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!237 = !DISubroutineType(types: !238)
!238 = !{!201, !202, !222, !239}
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !188, file: !187, line: 76, baseType: !205, size: 64, offset: 512)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !188, file: !187, line: 77, baseType: !176, size: 32, offset: 576)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !188, file: !187, line: 78, baseType: !243, size: 64, offset: 640)
!243 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !244)
!244 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !188, file: !187, line: 78, baseType: !243, size: 64, offset: 704)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !188, file: !187, line: 78, baseType: !243, size: 64, offset: 768)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !188, file: !187, line: 78, baseType: !243, size: 64, offset: 832)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !188, file: !187, line: 79, baseType: !249, size: 64, offset: 896)
!249 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !250)
!250 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !251)
!251 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !252, line: 27, baseType: !253)
!252 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!253 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !144, line: 43, baseType: !145)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !188, file: !187, line: 80, baseType: !176, size: 32, offset: 960)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !188, file: !187, line: 81, baseType: !256, size: 32, offset: 992)
!256 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !90)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !188, file: !187, line: 82, baseType: !258, size: 64, offset: 1024)
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !259)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64)
!260 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !188, file: !187, line: 83, baseType: !262, size: 64, offset: 1088)
!262 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !263)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!264 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !188, file: !187, line: 84, baseType: !119, size: 64, offset: 1152)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !188, file: !187, line: 85, baseType: !119, size: 64, offset: 1216)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !188, file: !187, line: 86, baseType: !119, size: 64, offset: 1280)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !188, file: !187, line: 87, baseType: !119, size: 64, offset: 1344)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !188, file: !187, line: 88, baseType: !202, size: 64, offset: 1408)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !188, file: !187, line: 89, baseType: !249, size: 64, offset: 1472)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !188, file: !187, line: 90, baseType: !119, size: 64, offset: 1536)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !188, file: !187, line: 91, baseType: !119, size: 64, offset: 1600)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !188, file: !187, line: 92, baseType: !176, size: 32, offset: 1664)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !188, file: !187, line: 93, baseType: !160, size: 64, offset: 1728)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !188, file: !187, line: 94, baseType: !276, size: 64, offset: 1792)
!276 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !250)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !188, file: !187, line: 95, baseType: !176, size: 32, offset: 1856)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !188, file: !187, line: 95, baseType: !176, size: 32, offset: 1888)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !188, file: !187, line: 96, baseType: !280, size: 64, offset: 1920)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !188, file: !187, line: 96, baseType: !280, size: 64, offset: 1984)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !188, file: !187, line: 97, baseType: !283, size: 64, offset: 2048)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !188, file: !187, line: 97, baseType: !285, size: 64, offset: 2112)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !188, file: !187, line: 98, baseType: !176, size: 32, offset: 2176)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !188, file: !187, line: 98, baseType: !176, size: 32, offset: 2208)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !188, file: !187, line: 99, baseType: !280, size: 64, offset: 2240)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !188, file: !187, line: 99, baseType: !280, size: 64, offset: 2304)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !188, file: !187, line: 100, baseType: !291, size: 64, offset: 2368)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!292 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !244)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !188, file: !187, line: 100, baseType: !294, size: 64, offset: 2432)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !188, file: !187, line: 101, baseType: !176, size: 32, offset: 2496)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !188, file: !187, line: 101, baseType: !176, size: 32, offset: 2528)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !188, file: !187, line: 102, baseType: !280, size: 64, offset: 2560)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !188, file: !187, line: 102, baseType: !280, size: 64, offset: 2624)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !188, file: !187, line: 103, baseType: !300, size: 64, offset: 2688)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!301 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !292)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !188, file: !187, line: 103, baseType: !303, size: 64, offset: 2752)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !188, file: !187, line: 104, baseType: !239, size: 64, offset: 2816)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !188, file: !187, line: 105, baseType: !176, size: 32, offset: 2880)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !188, file: !187, line: 106, baseType: !307, size: 128, offset: 2944)
!307 = !DICompositeType(tag: DW_TAG_array_type, baseType: !308, size: 128, elements: !314)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!309 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !187, line: 64, baseType: !310)
!310 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !187, line: 61, size: 128, elements: !311)
!311 = !{!312, !313}
!312 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !310, file: !187, line: 62, baseType: !232, size: 64)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !310, file: !187, line: 63, baseType: !160, size: 64, offset: 64)
!314 = !{!315}
!315 = !DISubrange(count: 2)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !188, file: !187, line: 107, baseType: !317, size: 64, offset: 3072)
!317 = !DICompositeType(tag: DW_TAG_array_type, baseType: !176, size: 64, elements: !314)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !188, file: !187, line: 108, baseType: !160, size: 64, offset: 3136)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !188, file: !187, line: 109, baseType: !320, size: 64, offset: 3200)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!321 = !DISubroutineType(types: !322)
!322 = !{!201, !160}
!323 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !188, file: !187, line: 111, baseType: !176, size: 32, offset: 3264)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !188, file: !187, line: 112, baseType: !325, size: 320, offset: 3328)
!325 = !DICompositeType(tag: DW_TAG_array_type, baseType: !326, size: 320, elements: !368)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!327 = !DISubroutineType(types: !328)
!328 = !{!201, !329, !202, !160}
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!330 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !331)
!331 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !332)
!332 = !{!333, !334, !356, !357, !358, !359, !360, !361, !362, !363, !364}
!333 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !331, file: !10, line: 100, baseType: !176, size: 32)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !331, file: !10, line: 101, baseType: !335, size: 64, offset: 64)
!335 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !336)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!337 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !338)
!338 = !{!339, !340, !341, !342, !343, !346, !347, !348, !349, !351, !353, !354, !355}
!339 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !337, file: !10, line: 84, baseType: !119, size: 64)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !337, file: !10, line: 85, baseType: !119, size: 64, offset: 64)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !337, file: !10, line: 86, baseType: !160, size: 64, offset: 128)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !337, file: !10, line: 87, baseType: !258, size: 64, offset: 192)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !337, file: !10, line: 88, baseType: !344, size: 64, offset: 256)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!345 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !222)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !337, file: !10, line: 89, baseType: !120, size: 8, offset: 320)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !337, file: !10, line: 90, baseType: !119, size: 64, offset: 384)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !337, file: !10, line: 91, baseType: !165, size: 64, offset: 448)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !337, file: !10, line: 92, baseType: !350, size: 32, offset: 512)
!350 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !337, file: !10, line: 93, baseType: !352, size: 32, offset: 544)
!352 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !337, file: !10, line: 94, baseType: !335, size: 64, offset: 576)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !337, file: !10, line: 95, baseType: !119, size: 64, offset: 640)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !337, file: !10, line: 96, baseType: !160, size: 64, offset: 704)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !331, file: !10, line: 102, baseType: !119, size: 64, offset: 128)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !331, file: !10, line: 102, baseType: !119, size: 64, offset: 192)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !331, file: !10, line: 103, baseType: !119, size: 64, offset: 256)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !331, file: !10, line: 104, baseType: !205, size: 64, offset: 320)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !331, file: !10, line: 105, baseType: !350, size: 32, offset: 384)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !331, file: !10, line: 105, baseType: !350, size: 32, offset: 416)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !331, file: !10, line: 105, baseType: !350, size: 32, offset: 448)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !331, file: !10, line: 106, baseType: !202, size: 64, offset: 512)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !331, file: !10, line: 107, baseType: !365, size: 64, offset: 576)
!365 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !366)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!367 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!368 = !{!369}
!369 = !DISubrange(count: 5)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !188, file: !187, line: 113, baseType: !371, size: 320, offset: 3648)
!371 = !DICompositeType(tag: DW_TAG_array_type, baseType: !372, size: 320, elements: !368)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!373 = !DISubroutineType(types: !374)
!374 = !{!201, !202, !160}
!375 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !188, file: !187, line: 114, baseType: !376, size: 320, offset: 3968)
!376 = !DICompositeType(tag: DW_TAG_array_type, baseType: !160, size: 320, elements: !368)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !188, file: !187, line: 115, baseType: !350, size: 32, offset: 4288)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !188, file: !187, line: 120, baseType: !365, size: 64, offset: 4352)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !188, file: !187, line: 121, baseType: !350, size: 32, offset: 4416)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !182, file: !183, line: 29, baseType: !381, size: 512, offset: 4480)
!381 = !DICompositeType(tag: DW_TAG_array_type, baseType: !382, size: 512, elements: !152)
!382 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscViewerOps", file: !183, line: 11, size: 512, elements: !383)
!383 = !{!384, !388, !392, !393, !398, !399, !404, !408}
!384 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !382, file: !183, line: 12, baseType: !385, size: 64)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!386 = !DISubroutineType(types: !387)
!387 = !{!201, !179}
!388 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !382, file: !183, line: 13, baseType: !389, size: 64, offset: 64)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!390 = !DISubroutineType(types: !391)
!391 = !{!201, !179, !179}
!392 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !382, file: !183, line: 14, baseType: !385, size: 64, offset: 128)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "getsubviewer", scope: !382, file: !183, line: 15, baseType: !394, size: 64, offset: 192)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!395 = !DISubroutineType(types: !396)
!396 = !{!201, !179, !205, !397}
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "restoresubviewer", scope: !382, file: !183, line: 16, baseType: !394, size: 64, offset: 256)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "read", scope: !382, file: !183, line: 17, baseType: !400, size: 64, offset: 320)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!401 = !DISubroutineType(types: !402)
!402 = !{!201, !179, !160, !176, !283, !403}
!403 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDataType", file: !4, line: 389, baseType: !24)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !382, file: !183, line: 18, baseType: !405, size: 64, offset: 384)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!406 = !DISubroutineType(types: !407)
!407 = !{!201, !329, !179}
!408 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !382, file: !183, line: 19, baseType: !385, size: 64, offset: 448)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !182, file: !183, line: 30, baseType: !410, size: 32, offset: 4992)
!410 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewerFormat", file: !45, line: 162, baseType: !44)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "formats", scope: !182, file: !183, line: 30, baseType: !412, size: 800, offset: 5024)
!412 = !DICompositeType(tag: DW_TAG_array_type, baseType: !410, size: 800, elements: !413)
!413 = !{!414}
!414 = !DISubrange(count: 25)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "iformat", scope: !182, file: !183, line: 31, baseType: !90, size: 32, offset: 5824)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !182, file: !183, line: 32, baseType: !160, size: 64, offset: 5888)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !182, file: !183, line: 33, baseType: !350, size: 32, offset: 5952)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "sviewer", scope: !108, file: !107, line: 11, baseType: !179, size: 64, offset: 256)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "subviewer", scope: !108, file: !107, line: 12, baseType: !179, size: 64, offset: 320)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !108, file: !107, line: 13, baseType: !119, size: 64, offset: 384)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "storecompressed", scope: !108, file: !107, line: 14, baseType: !350, size: 32, offset: 448)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "closefile", scope: !108, file: !107, line: 15, baseType: !350, size: 32, offset: 480)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "allowsynchronized", scope: !108, file: !107, line: 16, baseType: !176, size: 32, offset: 512)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "petsc_printfqueue", scope: !108, file: !107, line: 18, baseType: !425, size: 64, offset: 576)
!425 = !DIDerivedType(tag: DW_TAG_typedef, name: "PrintfQueue", file: !426, line: 9, baseType: !427)
!426 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/sys/fileio/mprint.h", directory: "/home/users/ndemeye/xSDK")
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!428 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PrintfQueue", file: !426, line: 10, size: 192, elements: !429)
!429 = !{!430, !431, !432}
!430 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !428, file: !426, line: 11, baseType: !119, size: 64)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !428, file: !426, line: 12, baseType: !90, size: 32, offset: 64)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !428, file: !426, line: 13, baseType: !425, size: 64, offset: 128)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "petsc_printfqueuebase", scope: !108, file: !107, line: 18, baseType: !425, size: 64, offset: 640)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "petsc_printfqueuelength", scope: !108, file: !107, line: 19, baseType: !90, size: 32, offset: 704)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!437 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !206, line: 331, baseType: !438)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!439 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !206, line: 331, flags: DIFlagFwdDecl)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!441 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscVoidFunction", file: !442, line: 1451, baseType: !232)
!442 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!447 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!449 = !{i32 7, !"Dwarf Version", i32 4}
!450 = !{i32 2, !"Debug Info Version", i32 3}
!451 = !{i32 1, !"wchar_size", i32 4}
!452 = !{i32 7, !"PIC Level", i32 2}
!453 = !{i32 7, !"uwtable", i32 1}
!454 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!455 = distinct !DISubprogram(name: "PetscViewerDestroy_ASCII", scope: !456, file: !456, line: 40, type: !386, scopeLine: 41, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !457)
!456 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/impls/ascii/filev.c", directory: "/home/users/ndemeye/xSDK")
!457 = !{!458, !459, !460, !461, !469, !470, !472, !474, !478, !484, !485, !487, !490, !491, !499, !502, !503, !506, !509, !510, !512, !517, !519, !522, !524, !527, !528, !532, !535, !536, !539, !541, !544, !545, !549, !552}
!458 = !DILocalVariable(name: "viewer", arg: 1, scope: !455, file: !456, line: 40, type: !179)
!459 = !DILocalVariable(name: "ierr", scope: !455, file: !456, line: 42, type: !201)
!460 = !DILocalVariable(name: "vascii", scope: !455, file: !456, line: 43, type: !105)
!461 = !DILocalVariable(name: "vlink", scope: !455, file: !456, line: 44, type: !462)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!463 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewerLink", file: !107, line: 22, baseType: !464)
!464 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PetscViewerLink_t", file: !107, line: 23, size: 128, elements: !465)
!465 = !{!466, !467}
!466 = !DIDerivedType(tag: DW_TAG_member, name: "viewer", scope: !464, file: !107, line: 24, baseType: !179, size: 64)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !464, file: !107, line: 25, baseType: !468, size: 64, offset: 64)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 64)
!469 = !DILocalVariable(name: "flg", scope: !455, file: !456, line: 45, type: !350)
!470 = !DILocalVariable(name: "ierr__", scope: !471, file: !456, line: 49, type: !201)
!471 = distinct !DILexicalBlock(scope: !455, file: !456, line: 49, column: 45)
!472 = !DILocalVariable(name: "ierr__", scope: !473, file: !456, line: 50, type: !201)
!473 = distinct !DILexicalBlock(scope: !455, file: !456, line: 50, column: 28)
!474 = !DILocalVariable(name: "_7_errorcode", scope: !475, file: !456, line: 54, type: !201)
!475 = distinct !DILexicalBlock(scope: !476, file: !456, line: 54, column: 104)
!476 = distinct !DILexicalBlock(scope: !477, file: !456, line: 53, column: 50)
!477 = distinct !DILexicalBlock(scope: !455, file: !456, line: 53, column: 7)
!478 = !DILocalVariable(name: "_7_errorstring", scope: !479, file: !456, line: 54, type: !481)
!479 = distinct !DILexicalBlock(scope: !480, file: !456, line: 54, column: 104)
!480 = distinct !DILexicalBlock(scope: !475, file: !456, line: 54, column: 104)
!481 = !DICompositeType(tag: DW_TAG_array_type, baseType: !120, size: 2048, elements: !482)
!482 = !{!483}
!483 = !DISubrange(count: 256)
!484 = !DILocalVariable(name: "_7_resultlen", scope: !479, file: !456, line: 54, type: !256)
!485 = !DILocalVariable(name: "_7_errorcode", scope: !486, file: !456, line: 57, type: !201)
!486 = distinct !DILexicalBlock(scope: !455, file: !456, line: 57, column: 120)
!487 = !DILocalVariable(name: "_7_errorstring", scope: !488, file: !456, line: 57, type: !481)
!488 = distinct !DILexicalBlock(scope: !489, file: !456, line: 57, column: 120)
!489 = distinct !DILexicalBlock(scope: !486, file: !456, line: 57, column: 120)
!490 = !DILocalVariable(name: "_7_resultlen", scope: !488, file: !456, line: 57, type: !256)
!491 = !DILocalVariable(name: "_7_errorcode", scope: !492, file: !456, line: 61, type: !201)
!492 = distinct !DILexicalBlock(scope: !493, file: !456, line: 61, column: 104)
!493 = distinct !DILexicalBlock(scope: !494, file: !456, line: 60, column: 24)
!494 = distinct !DILexicalBlock(scope: !495, file: !456, line: 60, column: 11)
!495 = distinct !DILexicalBlock(scope: !496, file: !456, line: 59, column: 43)
!496 = distinct !DILexicalBlock(scope: !497, file: !456, line: 59, column: 9)
!497 = distinct !DILexicalBlock(scope: !498, file: !456, line: 58, column: 12)
!498 = distinct !DILexicalBlock(scope: !455, file: !456, line: 58, column: 7)
!499 = !DILocalVariable(name: "_7_errorstring", scope: !500, file: !456, line: 61, type: !481)
!500 = distinct !DILexicalBlock(scope: !501, file: !456, line: 61, column: 104)
!501 = distinct !DILexicalBlock(scope: !492, file: !456, line: 61, column: 104)
!502 = !DILocalVariable(name: "_7_resultlen", scope: !500, file: !456, line: 61, type: !256)
!503 = !DILocalVariable(name: "_7_errorcode", scope: !504, file: !456, line: 63, type: !201)
!504 = distinct !DILexicalBlock(scope: !505, file: !456, line: 63, column: 95)
!505 = distinct !DILexicalBlock(scope: !494, file: !456, line: 62, column: 14)
!506 = !DILocalVariable(name: "_7_errorstring", scope: !507, file: !456, line: 63, type: !481)
!507 = distinct !DILexicalBlock(scope: !508, file: !456, line: 63, column: 95)
!508 = distinct !DILexicalBlock(scope: !504, file: !456, line: 63, column: 95)
!509 = !DILocalVariable(name: "_7_resultlen", scope: !507, file: !456, line: 63, type: !256)
!510 = !DILocalVariable(name: "ierr__", scope: !511, file: !456, line: 65, type: !201)
!511 = distinct !DILexicalBlock(scope: !495, file: !456, line: 65, column: 31)
!512 = !DILocalVariable(name: "nv", scope: !513, file: !456, line: 69, type: !462)
!513 = distinct !DILexicalBlock(scope: !514, file: !456, line: 68, column: 44)
!514 = distinct !DILexicalBlock(scope: !515, file: !456, line: 68, column: 13)
!515 = distinct !DILexicalBlock(scope: !516, file: !456, line: 67, column: 36)
!516 = distinct !DILexicalBlock(scope: !496, file: !456, line: 66, column: 12)
!517 = !DILocalVariable(name: "ierr__", scope: !518, file: !456, line: 71, type: !201)
!518 = distinct !DILexicalBlock(scope: !513, file: !456, line: 71, column: 32)
!519 = !DILocalVariable(name: "aviewer", scope: !520, file: !456, line: 79, type: !179)
!520 = distinct !DILexicalBlock(scope: !521, file: !456, line: 78, column: 57)
!521 = distinct !DILexicalBlock(scope: !455, file: !456, line: 78, column: 7)
!522 = !DILocalVariable(name: "_7_errorcode", scope: !523, file: !456, line: 80, type: !201)
!523 = distinct !DILexicalBlock(scope: !520, file: !456, line: 80, column: 131)
!524 = !DILocalVariable(name: "_7_errorstring", scope: !525, file: !456, line: 80, type: !481)
!525 = distinct !DILexicalBlock(scope: !526, file: !456, line: 80, column: 131)
!526 = distinct !DILexicalBlock(scope: !523, file: !456, line: 80, column: 131)
!527 = !DILocalVariable(name: "_7_resultlen", scope: !525, file: !456, line: 80, type: !256)
!528 = !DILocalVariable(name: "_7_errorcode", scope: !529, file: !456, line: 82, type: !201)
!529 = distinct !DILexicalBlock(scope: !530, file: !456, line: 82, column: 100)
!530 = distinct !DILexicalBlock(scope: !531, file: !456, line: 81, column: 35)
!531 = distinct !DILexicalBlock(scope: !520, file: !456, line: 81, column: 9)
!532 = !DILocalVariable(name: "_7_errorstring", scope: !533, file: !456, line: 82, type: !481)
!533 = distinct !DILexicalBlock(scope: !534, file: !456, line: 82, column: 100)
!534 = distinct !DILexicalBlock(scope: !529, file: !456, line: 82, column: 100)
!535 = !DILocalVariable(name: "_7_resultlen", scope: !533, file: !456, line: 82, type: !256)
!536 = !DILocalVariable(name: "aviewer", scope: !537, file: !456, line: 86, type: !179)
!537 = distinct !DILexicalBlock(scope: !538, file: !456, line: 85, column: 57)
!538 = distinct !DILexicalBlock(scope: !455, file: !456, line: 85, column: 7)
!539 = !DILocalVariable(name: "_7_errorcode", scope: !540, file: !456, line: 87, type: !201)
!540 = distinct !DILexicalBlock(scope: !537, file: !456, line: 87, column: 131)
!541 = !DILocalVariable(name: "_7_errorstring", scope: !542, file: !456, line: 87, type: !481)
!542 = distinct !DILexicalBlock(scope: !543, file: !456, line: 87, column: 131)
!543 = distinct !DILexicalBlock(scope: !540, file: !456, line: 87, column: 131)
!544 = !DILocalVariable(name: "_7_resultlen", scope: !542, file: !456, line: 87, type: !256)
!545 = !DILocalVariable(name: "_7_errorcode", scope: !546, file: !456, line: 89, type: !201)
!546 = distinct !DILexicalBlock(scope: !547, file: !456, line: 89, column: 100)
!547 = distinct !DILexicalBlock(scope: !548, file: !456, line: 88, column: 35)
!548 = distinct !DILexicalBlock(scope: !537, file: !456, line: 88, column: 9)
!549 = !DILocalVariable(name: "_7_errorstring", scope: !550, file: !456, line: 89, type: !481)
!550 = distinct !DILexicalBlock(scope: !551, file: !456, line: 89, column: 100)
!551 = distinct !DILexicalBlock(scope: !546, file: !456, line: 89, column: 100)
!552 = !DILocalVariable(name: "_7_resultlen", scope: !550, file: !456, line: 89, type: !256)
!553 = !DILocation(line: 0, scope: !455)
!554 = !DILocation(line: 43, column: 59, scope: !455)
!555 = !{!556, !561, i64 736}
!556 = !{!"_p_PetscViewer", !557, i64 0, !559, i64 560, !559, i64 624, !559, i64 628, !558, i64 728, !561, i64 736, !559, i64 744}
!557 = !{!"_p_PetscObject", !558, i64 0, !559, i64 8, !561, i64 64, !558, i64 72, !562, i64 80, !562, i64 88, !562, i64 96, !562, i64 104, !563, i64 112, !558, i64 120, !558, i64 124, !561, i64 128, !561, i64 136, !561, i64 144, !561, i64 152, !561, i64 160, !561, i64 168, !561, i64 176, !563, i64 184, !561, i64 192, !561, i64 200, !558, i64 208, !561, i64 216, !563, i64 224, !558, i64 232, !558, i64 236, !561, i64 240, !561, i64 248, !561, i64 256, !561, i64 264, !558, i64 272, !558, i64 276, !561, i64 280, !561, i64 288, !561, i64 296, !561, i64 304, !558, i64 312, !558, i64 316, !561, i64 320, !561, i64 328, !561, i64 336, !561, i64 344, !561, i64 352, !558, i64 360, !559, i64 368, !559, i64 384, !561, i64 392, !561, i64 400, !558, i64 408, !559, i64 416, !559, i64 456, !559, i64 496, !559, i64 536, !561, i64 544, !559, i64 552}
!558 = !{!"int", !559, i64 0}
!559 = !{!"omnipotent char", !560, i64 0}
!560 = !{!"Simple C/C++ TBAA"}
!561 = !{!"any pointer", !559, i64 0}
!562 = !{!"double", !559, i64 0}
!563 = !{!"long", !559, i64 0}
!564 = !DILocation(line: 44, column: 3, scope: !455)
!565 = !DILocation(line: 45, column: 3, scope: !455)
!566 = !DILocation(line: 47, column: 3, scope: !567)
!567 = distinct !DILexicalBlock(scope: !568, file: !456, line: 47, column: 3)
!568 = distinct !DILexicalBlock(scope: !569, file: !456, line: 47, column: 3)
!569 = distinct !DILexicalBlock(scope: !455, file: !456, line: 47, column: 3)
!570 = !{!561, !561, i64 0}
!571 = !DILocation(line: 47, column: 3, scope: !568)
!572 = !DILocation(line: 47, column: 3, scope: !573)
!573 = distinct !DILexicalBlock(scope: !574, file: !456, line: 47, column: 3)
!574 = distinct !DILexicalBlock(scope: !567, file: !456, line: 47, column: 3)
!575 = !{!576, !558, i64 1536}
!576 = !{!"", !559, i64 0, !559, i64 512, !559, i64 1024, !559, i64 1280, !558, i64 1536, !558, i64 1540, !559, i64 1544}
!577 = !DILocation(line: 47, column: 3, scope: !574)
!578 = !DILocation(line: 47, column: 3, scope: !579)
!579 = distinct !DILexicalBlock(scope: !573, file: !456, line: 47, column: 3)
!580 = !{!558, !558, i64 0}
!581 = !{!576, !558, i64 1540}
!582 = !DILocation(line: 48, column: 15, scope: !583)
!583 = distinct !DILexicalBlock(scope: !455, file: !456, line: 48, column: 7)
!584 = !{!585, !561, i64 32}
!585 = !{!"", !561, i64 0, !559, i64 8, !558, i64 12, !558, i64 16, !561, i64 24, !561, i64 32, !561, i64 40, !561, i64 48, !559, i64 56, !559, i64 60, !558, i64 64, !561, i64 72, !561, i64 80, !558, i64 88}
!586 = !DILocation(line: 48, column: 7, scope: !583)
!587 = !DILocation(line: 48, column: 7, scope: !455)
!588 = !DILocation(line: 48, column: 24, scope: !583)
!589 = !DILocation(line: 49, column: 10, scope: !455)
!590 = !DILocation(line: 0, scope: !471)
!591 = !DILocation(line: 49, column: 45, scope: !592)
!592 = distinct !DILexicalBlock(scope: !471, file: !456, line: 49, column: 45)
!593 = !DILocation(line: 49, column: 45, scope: !471)
!594 = !{!"branch_weights", i32 2000, i32 1}
!595 = !DILocation(line: 50, column: 10, scope: !455)
!596 = !DILocation(line: 0, scope: !473)
!597 = !DILocation(line: 50, column: 28, scope: !473)
!598 = !DILocation(line: 50, column: 28, scope: !599)
!599 = distinct !DILexicalBlock(scope: !473, file: !456, line: 50, column: 28)
!600 = !DILocation(line: 53, column: 7, scope: !477)
!601 = !DILocation(line: 53, column: 27, scope: !477)
!602 = !DILocation(line: 53, column: 7, scope: !455)
!603 = !DILocation(line: 54, column: 12, scope: !476)
!604 = !DILocation(line: 0, scope: !475)
!605 = !DILocation(line: 54, column: 104, scope: !480)
!606 = !DILocation(line: 54, column: 104, scope: !475)
!607 = !DILocation(line: 54, column: 104, scope: !479)
!608 = !DILocation(line: 0, scope: !479)
!609 = !DILocation(line: 57, column: 44, scope: !455)
!610 = !DILocation(line: 57, column: 28, scope: !455)
!611 = !DILocation(line: 57, column: 65, scope: !455)
!612 = !DILocation(line: 57, column: 10, scope: !455)
!613 = !DILocation(line: 0, scope: !486)
!614 = !DILocation(line: 57, column: 120, scope: !489)
!615 = !DILocation(line: 57, column: 120, scope: !486)
!616 = !DILocation(line: 57, column: 120, scope: !488)
!617 = !DILocation(line: 0, scope: !488)
!618 = !DILocation(line: 58, column: 7, scope: !498)
!619 = !{!559, !559, i64 0}
!620 = !DILocation(line: 58, column: 7, scope: !455)
!621 = !DILocation(line: 59, column: 25, scope: !496)
!622 = !{!623, !561, i64 0}
!623 = !{!"PetscViewerLink_t", !561, i64 0, !561, i64 8}
!624 = !DILocation(line: 59, column: 32, scope: !496)
!625 = !DILocation(line: 59, column: 9, scope: !497)
!626 = !DILocation(line: 60, column: 18, scope: !494)
!627 = !{!623, !561, i64 8}
!628 = !DILocation(line: 60, column: 11, scope: !494)
!629 = !DILocation(line: 0, scope: !494)
!630 = !DILocation(line: 60, column: 11, scope: !495)
!631 = !DILocation(line: 61, column: 91, scope: !493)
!632 = !DILocation(line: 61, column: 98, scope: !493)
!633 = !DILocation(line: 61, column: 16, scope: !493)
!634 = !DILocation(line: 0, scope: !492)
!635 = !DILocation(line: 61, column: 104, scope: !501)
!636 = !DILocation(line: 61, column: 104, scope: !492)
!637 = !DILocation(line: 61, column: 104, scope: !500)
!638 = !DILocation(line: 0, scope: !500)
!639 = !DILocation(line: 63, column: 16, scope: !505)
!640 = !DILocation(line: 0, scope: !504)
!641 = !DILocation(line: 63, column: 95, scope: !508)
!642 = !DILocation(line: 63, column: 95, scope: !504)
!643 = !DILocation(line: 63, column: 95, scope: !507)
!644 = !DILocation(line: 0, scope: !507)
!645 = !DILocation(line: 65, column: 14, scope: !495)
!646 = !DILocation(line: 0, scope: !511)
!647 = !DILocation(line: 65, column: 31, scope: !648)
!648 = distinct !DILexicalBlock(scope: !511, file: !456, line: 65, column: 31)
!649 = !DILocation(line: 67, column: 30, scope: !516)
!650 = !DILocation(line: 67, column: 20, scope: !516)
!651 = !DILocation(line: 67, column: 7, scope: !516)
!652 = !DILocation(line: 68, column: 26, scope: !514)
!653 = !DILocation(line: 68, column: 33, scope: !514)
!654 = !DILocation(line: 68, column: 13, scope: !515)
!655 = !DILocation(line: 0, scope: !513)
!656 = !DILocation(line: 70, column: 38, scope: !513)
!657 = !DILocation(line: 70, column: 23, scope: !513)
!658 = !DILocation(line: 71, column: 18, scope: !513)
!659 = !DILocation(line: 0, scope: !518)
!660 = !DILocation(line: 71, column: 32, scope: !518)
!661 = !DILocation(line: 73, column: 17, scope: !515)
!662 = !DILocation(line: 73, column: 24, scope: !515)
!663 = !DILocation(line: 71, column: 32, scope: !664)
!664 = distinct !DILexicalBlock(scope: !518, file: !456, line: 71, column: 32)
!665 = !DILocation(line: 73, column: 15, scope: !515)
!666 = !DILocation(line: 67, column: 14, scope: !516)
!667 = distinct !{!667, !651, !668, !669}
!668 = !DILocation(line: 74, column: 7, scope: !516)
!669 = !{!"llvm.loop.mustprogress"}
!670 = !DILocation(line: 78, column: 7, scope: !521)
!671 = !DILocation(line: 78, column: 34, scope: !521)
!672 = !DILocation(line: 78, column: 7, scope: !455)
!673 = !DILocation(line: 79, column: 5, scope: !520)
!674 = !DILocation(line: 80, column: 30, scope: !520)
!675 = !DILocation(line: 80, column: 67, scope: !520)
!676 = !DILocation(line: 0, scope: !520)
!677 = !DILocation(line: 80, column: 12, scope: !520)
!678 = !DILocation(line: 0, scope: !523)
!679 = !DILocation(line: 80, column: 131, scope: !526)
!680 = !DILocation(line: 80, column: 131, scope: !523)
!681 = !DILocation(line: 80, column: 131, scope: !525)
!682 = !DILocation(line: 0, scope: !525)
!683 = !DILocation(line: 81, column: 9, scope: !531)
!684 = !DILocation(line: 81, column: 13, scope: !531)
!685 = !DILocation(line: 82, column: 35, scope: !530)
!686 = !DILocation(line: 82, column: 72, scope: !530)
!687 = !DILocation(line: 82, column: 14, scope: !530)
!688 = !DILocation(line: 0, scope: !529)
!689 = !DILocation(line: 82, column: 100, scope: !534)
!690 = !DILocation(line: 82, column: 100, scope: !529)
!691 = !DILocation(line: 82, column: 100, scope: !533)
!692 = !DILocation(line: 0, scope: !533)
!693 = !DILocation(line: 84, column: 3, scope: !521)
!694 = !DILocation(line: 85, column: 7, scope: !538)
!695 = !DILocation(line: 85, column: 34, scope: !538)
!696 = !DILocation(line: 85, column: 7, scope: !455)
!697 = !DILocation(line: 86, column: 5, scope: !537)
!698 = !DILocation(line: 87, column: 30, scope: !537)
!699 = !DILocation(line: 87, column: 67, scope: !537)
!700 = !DILocation(line: 0, scope: !537)
!701 = !DILocation(line: 87, column: 12, scope: !537)
!702 = !DILocation(line: 0, scope: !540)
!703 = !DILocation(line: 87, column: 131, scope: !543)
!704 = !DILocation(line: 87, column: 131, scope: !540)
!705 = !DILocation(line: 87, column: 131, scope: !542)
!706 = !DILocation(line: 0, scope: !542)
!707 = !DILocation(line: 88, column: 9, scope: !548)
!708 = !DILocation(line: 88, column: 13, scope: !548)
!709 = !DILocation(line: 89, column: 35, scope: !547)
!710 = !DILocation(line: 89, column: 72, scope: !547)
!711 = !DILocation(line: 89, column: 14, scope: !547)
!712 = !DILocation(line: 0, scope: !546)
!713 = !DILocation(line: 89, column: 100, scope: !551)
!714 = !DILocation(line: 89, column: 100, scope: !546)
!715 = !DILocation(line: 89, column: 100, scope: !550)
!716 = !DILocation(line: 0, scope: !550)
!717 = !DILocation(line: 91, column: 3, scope: !538)
!718 = !DILocation(line: 92, column: 3, scope: !719)
!719 = distinct !DILexicalBlock(scope: !720, file: !456, line: 92, column: 3)
!720 = distinct !DILexicalBlock(scope: !721, file: !456, line: 92, column: 3)
!721 = distinct !DILexicalBlock(scope: !455, file: !456, line: 92, column: 3)
!722 = !DILocation(line: 92, column: 3, scope: !720)
!723 = !DILocation(line: 92, column: 3, scope: !724)
!724 = distinct !DILexicalBlock(scope: !725, file: !456, line: 92, column: 3)
!725 = distinct !DILexicalBlock(scope: !719, file: !456, line: 92, column: 3)
!726 = !DILocation(line: 92, column: 3, scope: !725)
!727 = !DILocation(line: 92, column: 3, scope: !728)
!728 = distinct !DILexicalBlock(scope: !729, file: !456, line: 92, column: 3)
!729 = distinct !DILexicalBlock(scope: !724, file: !456, line: 92, column: 3)
!730 = !{!576, !559, i64 1544}
!731 = !DILocation(line: 92, column: 3, scope: !729)
!732 = !DILocation(line: 92, column: 3, scope: !733)
!733 = distinct !DILexicalBlock(scope: !728, file: !456, line: 92, column: 3)
!734 = !DILocation(line: 92, column: 3, scope: !735)
!735 = distinct !DILexicalBlock(scope: !724, file: !456, line: 92, column: 3)
!736 = !DILocation(line: 92, column: 3, scope: !737)
!737 = distinct !DILexicalBlock(scope: !735, file: !456, line: 92, column: 3)
!738 = !DILocation(line: 92, column: 3, scope: !739)
!739 = distinct !DILexicalBlock(scope: !740, file: !456, line: 92, column: 3)
!740 = distinct !DILexicalBlock(scope: !737, file: !456, line: 92, column: 3)
!741 = !DILocation(line: 92, column: 3, scope: !740)
!742 = !DILocation(line: 92, column: 3, scope: !743)
!743 = distinct !DILexicalBlock(scope: !739, file: !456, line: 92, column: 3)
!744 = !DILocation(line: 93, column: 1, scope: !455)
!745 = !DISubprogram(name: "PetscError", scope: !99, file: !99, line: 668, type: !746, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !748)
!746 = !DISubroutineType(types: !747)
!747 = !{!201, !207, !90, !222, !222, !90, !98, !222, null}
!748 = !{}
!749 = !DISubprogram(name: "PetscObjectComm", scope: !442, file: !442, line: 2649, type: !750, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !748)
!750 = !DISubroutineType(types: !751)
!751 = !{!207, !203}
!752 = distinct !DISubprogram(name: "PetscViewerFileClose_ASCII", scope: !456, file: !456, line: 6, type: !386, scopeLine: 7, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !753)
!753 = !{!754, !755, !756, !757, !758, !759, !761, !764, !765, !773, !774, !775, !777, !779, !781, !783}
!754 = !DILocalVariable(name: "viewer", arg: 1, scope: !752, file: !456, line: 6, type: !179)
!755 = !DILocalVariable(name: "ierr", scope: !752, file: !456, line: 8, type: !201)
!756 = !DILocalVariable(name: "rank", scope: !752, file: !456, line: 9, type: !256)
!757 = !DILocalVariable(name: "vascii", scope: !752, file: !456, line: 10, type: !105)
!758 = !DILocalVariable(name: "err", scope: !752, file: !456, line: 11, type: !90)
!759 = !DILocalVariable(name: "_7_errorcode", scope: !760, file: !456, line: 15, type: !201)
!760 = distinct !DILexicalBlock(scope: !752, file: !456, line: 15, column: 68)
!761 = !DILocalVariable(name: "_7_errorstring", scope: !762, file: !456, line: 15, type: !481)
!762 = distinct !DILexicalBlock(scope: !763, file: !456, line: 15, column: 68)
!763 = distinct !DILexicalBlock(scope: !760, file: !456, line: 15, column: 68)
!764 = !DILocalVariable(name: "_7_resultlen", scope: !762, file: !456, line: 15, type: !256)
!765 = !DILocalVariable(name: "par", scope: !766, file: !456, line: 22, type: !770)
!766 = distinct !DILexicalBlock(scope: !767, file: !456, line: 21, column: 34)
!767 = distinct !DILexicalBlock(scope: !768, file: !456, line: 21, column: 9)
!768 = distinct !DILexicalBlock(scope: !769, file: !456, line: 16, column: 68)
!769 = distinct !DILexicalBlock(scope: !752, file: !456, line: 16, column: 7)
!770 = !DICompositeType(tag: DW_TAG_array_type, baseType: !120, size: 32768, elements: !771)
!771 = !{!772}
!772 = !DISubrange(count: 4096)
!773 = !DILocalVariable(name: "buf", scope: !766, file: !456, line: 22, type: !770)
!774 = !DILocalVariable(name: "fp", scope: !766, file: !456, line: 23, type: !111)
!775 = !DILocalVariable(name: "ierr__", scope: !776, file: !456, line: 24, type: !201)
!776 = distinct !DILexicalBlock(scope: !766, file: !456, line: 24, column: 52)
!777 = !DILocalVariable(name: "ierr__", scope: !778, file: !456, line: 25, type: !201)
!778 = distinct !DILexicalBlock(scope: !766, file: !456, line: 25, column: 61)
!779 = !DILocalVariable(name: "ierr__", scope: !780, file: !456, line: 27, type: !201)
!780 = distinct !DILexicalBlock(scope: !766, file: !456, line: 27, column: 59)
!781 = !DILocalVariable(name: "ierr__", scope: !782, file: !456, line: 29, type: !201)
!782 = distinct !DILexicalBlock(scope: !766, file: !456, line: 29, column: 46)
!783 = !DILocalVariable(name: "ierr__", scope: !784, file: !456, line: 35, type: !201)
!784 = distinct !DILexicalBlock(scope: !752, file: !456, line: 35, column: 38)
!785 = !DILocation(line: 0, scope: !752)
!786 = !DILocation(line: 9, column: 3, scope: !752)
!787 = !DILocation(line: 10, column: 59, scope: !752)
!788 = !DILocation(line: 13, column: 3, scope: !789)
!789 = distinct !DILexicalBlock(scope: !790, file: !456, line: 13, column: 3)
!790 = distinct !DILexicalBlock(scope: !791, file: !456, line: 13, column: 3)
!791 = distinct !DILexicalBlock(scope: !752, file: !456, line: 13, column: 3)
!792 = !DILocation(line: 13, column: 3, scope: !790)
!793 = !DILocation(line: 13, column: 3, scope: !794)
!794 = distinct !DILexicalBlock(scope: !795, file: !456, line: 13, column: 3)
!795 = distinct !DILexicalBlock(scope: !789, file: !456, line: 13, column: 3)
!796 = !DILocation(line: 13, column: 3, scope: !795)
!797 = !DILocation(line: 13, column: 3, scope: !798)
!798 = distinct !DILexicalBlock(scope: !794, file: !456, line: 13, column: 3)
!799 = !DILocation(line: 14, column: 15, scope: !800)
!800 = distinct !DILexicalBlock(scope: !752, file: !456, line: 14, column: 7)
!801 = !DILocation(line: 14, column: 7, scope: !800)
!802 = !DILocation(line: 14, column: 7, scope: !752)
!803 = !DILocation(line: 14, column: 24, scope: !800)
!804 = !DILocation(line: 15, column: 10, scope: !752)
!805 = !DILocation(line: 0, scope: !760)
!806 = !DILocation(line: 15, column: 68, scope: !763)
!807 = !DILocation(line: 15, column: 68, scope: !760)
!808 = !DILocation(line: 15, column: 68, scope: !762)
!809 = !DILocation(line: 0, scope: !762)
!810 = !DILocation(line: 16, column: 8, scope: !769)
!811 = !DILocation(line: 16, column: 13, scope: !769)
!812 = !DILocation(line: 16, column: 24, scope: !769)
!813 = !{!585, !561, i64 0}
!814 = !DILocation(line: 16, column: 30, scope: !769)
!815 = !DILocation(line: 16, column: 27, scope: !769)
!816 = !DILocation(line: 16, column: 37, scope: !769)
!817 = !DILocation(line: 17, column: 9, scope: !818)
!818 = distinct !DILexicalBlock(scope: !768, file: !456, line: 17, column: 9)
!819 = !DILocation(line: 17, column: 20, scope: !818)
!820 = !DILocation(line: 17, column: 31, scope: !818)
!821 = !{!585, !559, i64 60}
!822 = !DILocation(line: 17, column: 23, scope: !818)
!823 = !DILocation(line: 17, column: 9, scope: !768)
!824 = !DILocation(line: 18, column: 13, scope: !825)
!825 = distinct !DILexicalBlock(scope: !818, file: !456, line: 17, column: 42)
!826 = !DILocation(line: 19, column: 11, scope: !827)
!827 = distinct !DILexicalBlock(scope: !825, file: !456, line: 19, column: 11)
!828 = !DILocation(line: 19, column: 11, scope: !825)
!829 = !DILocation(line: 19, column: 16, scope: !827)
!830 = !DILocation(line: 21, column: 17, scope: !767)
!831 = !{!585, !559, i64 56}
!832 = !DILocation(line: 21, column: 9, scope: !767)
!833 = !DILocation(line: 21, column: 9, scope: !768)
!834 = !DILocation(line: 22, column: 7, scope: !766)
!835 = !DILocation(line: 22, column: 12, scope: !766)
!836 = !DILocation(line: 22, column: 36, scope: !766)
!837 = !DILocation(line: 23, column: 7, scope: !766)
!838 = !DILocation(line: 24, column: 14, scope: !766)
!839 = !DILocation(line: 0, scope: !776)
!840 = !DILocation(line: 24, column: 52, scope: !841)
!841 = distinct !DILexicalBlock(scope: !776, file: !456, line: 24, column: 52)
!842 = !DILocation(line: 24, column: 52, scope: !776)
!843 = !DILocation(line: 25, column: 39, scope: !766)
!844 = !{!585, !561, i64 48}
!845 = !DILocation(line: 25, column: 14, scope: !766)
!846 = !DILocation(line: 0, scope: !778)
!847 = !DILocation(line: 25, column: 61, scope: !848)
!848 = distinct !DILexicalBlock(scope: !778, file: !456, line: 25, column: 61)
!849 = !DILocation(line: 25, column: 61, scope: !778)
!850 = !DILocation(line: 0, scope: !766)
!851 = !DILocation(line: 27, column: 14, scope: !766)
!852 = !DILocation(line: 0, scope: !780)
!853 = !DILocation(line: 27, column: 59, scope: !854)
!854 = distinct !DILexicalBlock(scope: !780, file: !456, line: 27, column: 59)
!855 = !DILocation(line: 27, column: 59, scope: !780)
!856 = !DILocation(line: 28, column: 26, scope: !857)
!857 = distinct !DILexicalBlock(scope: !766, file: !456, line: 28, column: 11)
!858 = !DILocation(line: 28, column: 11, scope: !857)
!859 = !DILocation(line: 28, column: 11, scope: !766)
!860 = !DILocation(line: 28, column: 31, scope: !857)
!861 = !DILocation(line: 29, column: 42, scope: !766)
!862 = !DILocation(line: 29, column: 14, scope: !766)
!863 = !DILocation(line: 0, scope: !782)
!864 = !DILocation(line: 29, column: 46, scope: !865)
!865 = distinct !DILexicalBlock(scope: !782, file: !456, line: 29, column: 46)
!866 = !DILocation(line: 29, column: 46, scope: !782)
!867 = !DILocation(line: 33, column: 5, scope: !767)
!868 = !DILocation(line: 35, column: 10, scope: !752)
!869 = !DILocation(line: 0, scope: !784)
!870 = !DILocation(line: 35, column: 38, scope: !871)
!871 = distinct !DILexicalBlock(scope: !784, file: !456, line: 35, column: 38)
!872 = !DILocation(line: 36, column: 3, scope: !873)
!873 = distinct !DILexicalBlock(scope: !874, file: !456, line: 36, column: 3)
!874 = distinct !DILexicalBlock(scope: !875, file: !456, line: 36, column: 3)
!875 = distinct !DILexicalBlock(scope: !752, file: !456, line: 36, column: 3)
!876 = !DILocation(line: 36, column: 3, scope: !874)
!877 = !DILocation(line: 36, column: 3, scope: !878)
!878 = distinct !DILexicalBlock(scope: !879, file: !456, line: 36, column: 3)
!879 = distinct !DILexicalBlock(scope: !873, file: !456, line: 36, column: 3)
!880 = !DILocation(line: 36, column: 3, scope: !879)
!881 = !DILocation(line: 36, column: 3, scope: !882)
!882 = distinct !DILexicalBlock(scope: !883, file: !456, line: 36, column: 3)
!883 = distinct !DILexicalBlock(scope: !878, file: !456, line: 36, column: 3)
!884 = !DILocation(line: 36, column: 3, scope: !883)
!885 = !DILocation(line: 36, column: 3, scope: !886)
!886 = distinct !DILexicalBlock(scope: !882, file: !456, line: 36, column: 3)
!887 = !DILocation(line: 36, column: 3, scope: !888)
!888 = distinct !DILexicalBlock(scope: !878, file: !456, line: 36, column: 3)
!889 = !DILocation(line: 36, column: 3, scope: !890)
!890 = distinct !DILexicalBlock(scope: !888, file: !456, line: 36, column: 3)
!891 = !DILocation(line: 36, column: 3, scope: !892)
!892 = distinct !DILexicalBlock(scope: !893, file: !456, line: 36, column: 3)
!893 = distinct !DILexicalBlock(scope: !890, file: !456, line: 36, column: 3)
!894 = !DILocation(line: 36, column: 3, scope: !893)
!895 = !DILocation(line: 36, column: 3, scope: !896)
!896 = distinct !DILexicalBlock(scope: !892, file: !456, line: 36, column: 3)
!897 = !DILocation(line: 37, column: 1, scope: !752)
!898 = !DISubprogram(name: "MPI_Comm_create_keyval", scope: !206, file: !206, line: 1282, type: !899, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !748)
!899 = !DISubroutineType(types: !900)
!900 = !{!90, !901, !904, !443, !160}
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64)
!902 = !DISubroutineType(types: !903)
!903 = !{!90, !207, !90, !160, !160, !160, !443}
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 64)
!905 = !DISubroutineType(types: !906)
!906 = !{!90, !207, !90, !160, !160}
!907 = !DISubprogram(name: "MPI_Error_string", scope: !206, file: !206, line: 1357, type: !908, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !748)
!908 = !DISubroutineType(types: !909)
!909 = !{!90, !90, !119, !443}
!910 = !DISubprogram(name: "MPI_Comm_get_attr", scope: !206, file: !206, line: 1295, type: !911, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !748)
!911 = !DISubroutineType(types: !912)
!912 = !{!90, !207, !90, !160, !443}
!913 = !DISubprogram(name: "MPI_Comm_set_attr", scope: !206, file: !206, line: 1327, type: !914, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !748)
!914 = !DISubroutineType(types: !915)
!915 = !{!90, !207, !90, !160}
!916 = !DISubprogram(name: "MPI_Comm_delete_attr", scope: !206, file: !206, line: 1287, type: !917, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !748)
!917 = !DISubroutineType(types: !918)
!918 = !{!90, !207, !90}
!919 = distinct !DISubprogram(name: "PetscViewerDestroy_ASCII_SubViewer", scope: !456, file: !456, line: 95, type: !386, scopeLine: 96, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !920)
!920 = !{!921, !922, !923, !924}
!921 = !DILocalVariable(name: "viewer", arg: 1, scope: !919, file: !456, line: 95, type: !179)
!922 = !DILocalVariable(name: "vascii", scope: !919, file: !456, line: 97, type: !105)
!923 = !DILocalVariable(name: "ierr", scope: !919, file: !456, line: 98, type: !201)
!924 = !DILocalVariable(name: "ierr__", scope: !925, file: !456, line: 101, type: !201)
!925 = distinct !DILexicalBlock(scope: !919, file: !456, line: 101, column: 65)
!926 = !DILocation(line: 0, scope: !919)
!927 = !DILocation(line: 97, column: 59, scope: !919)
!928 = !DILocation(line: 100, column: 3, scope: !929)
!929 = distinct !DILexicalBlock(scope: !930, file: !456, line: 100, column: 3)
!930 = distinct !DILexicalBlock(scope: !931, file: !456, line: 100, column: 3)
!931 = distinct !DILexicalBlock(scope: !919, file: !456, line: 100, column: 3)
!932 = !DILocation(line: 100, column: 3, scope: !930)
!933 = !DILocation(line: 100, column: 3, scope: !934)
!934 = distinct !DILexicalBlock(scope: !935, file: !456, line: 100, column: 3)
!935 = distinct !DILexicalBlock(scope: !929, file: !456, line: 100, column: 3)
!936 = !DILocation(line: 100, column: 3, scope: !935)
!937 = !DILocation(line: 100, column: 3, scope: !938)
!938 = distinct !DILexicalBlock(scope: !934, file: !456, line: 100, column: 3)
!939 = !DILocation(line: 101, column: 46, scope: !919)
!940 = !{!585, !561, i64 24}
!941 = !DILocation(line: 101, column: 10, scope: !919)
!942 = !DILocation(line: 0, scope: !925)
!943 = !DILocation(line: 101, column: 65, scope: !944)
!944 = distinct !DILexicalBlock(scope: !925, file: !456, line: 101, column: 65)
!945 = !DILocation(line: 101, column: 65, scope: !925)
!946 = !DILocation(line: 102, column: 3, scope: !947)
!947 = distinct !DILexicalBlock(scope: !948, file: !456, line: 102, column: 3)
!948 = distinct !DILexicalBlock(scope: !949, file: !456, line: 102, column: 3)
!949 = distinct !DILexicalBlock(scope: !919, file: !456, line: 102, column: 3)
!950 = !DILocation(line: 102, column: 3, scope: !948)
!951 = !DILocation(line: 102, column: 3, scope: !952)
!952 = distinct !DILexicalBlock(scope: !953, file: !456, line: 102, column: 3)
!953 = distinct !DILexicalBlock(scope: !947, file: !456, line: 102, column: 3)
!954 = !DILocation(line: 102, column: 3, scope: !953)
!955 = !DILocation(line: 102, column: 3, scope: !956)
!956 = distinct !DILexicalBlock(scope: !957, file: !456, line: 102, column: 3)
!957 = distinct !DILexicalBlock(scope: !952, file: !456, line: 102, column: 3)
!958 = !DILocation(line: 102, column: 3, scope: !957)
!959 = !DILocation(line: 102, column: 3, scope: !960)
!960 = distinct !DILexicalBlock(scope: !956, file: !456, line: 102, column: 3)
!961 = !DILocation(line: 102, column: 3, scope: !962)
!962 = distinct !DILexicalBlock(scope: !952, file: !456, line: 102, column: 3)
!963 = !DILocation(line: 102, column: 3, scope: !964)
!964 = distinct !DILexicalBlock(scope: !962, file: !456, line: 102, column: 3)
!965 = !DILocation(line: 102, column: 3, scope: !966)
!966 = distinct !DILexicalBlock(scope: !967, file: !456, line: 102, column: 3)
!967 = distinct !DILexicalBlock(scope: !964, file: !456, line: 102, column: 3)
!968 = !DILocation(line: 102, column: 3, scope: !967)
!969 = !DILocation(line: 102, column: 3, scope: !970)
!970 = distinct !DILexicalBlock(scope: !966, file: !456, line: 102, column: 3)
!971 = !DILocation(line: 103, column: 1, scope: !919)
!972 = !DISubprogram(name: "PetscViewerRestoreSubViewer", scope: !45, file: !45, line: 94, type: !973, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !748)
!973 = !DISubroutineType(types: !974)
!974 = !{!90, !181, !207, !975}
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!976 = distinct !DISubprogram(name: "PetscViewerFlush_ASCII", scope: !456, file: !456, line: 105, type: !386, scopeLine: 106, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !977)
!977 = !{!978, !979, !980, !981, !982, !983, !984, !985, !986, !988, !990, !993, !994, !996, !999, !1000, !1003, !1004, !1005, !1006, !1007, !1008, !1017, !1019, !1022, !1023, !1030, !1033, !1035, !1037, !1042, !1045, !1046, !1048, !1051, !1052, !1056, !1058, !1061, !1062, !1064, !1066, !1069, !1070, !1074, !1077, !1079, !1081, !1082, !1084, !1087, !1088, !1090, !1093, !1094, !1099, !1102, !1103, !1105, !1108, !1109, !1111, !1113}
!978 = !DILocalVariable(name: "viewer", arg: 1, scope: !976, file: !456, line: 105, type: !179)
!979 = !DILocalVariable(name: "ierr", scope: !976, file: !456, line: 107, type: !201)
!980 = !DILocalVariable(name: "vascii", scope: !976, file: !456, line: 108, type: !105)
!981 = !DILocalVariable(name: "err", scope: !976, file: !456, line: 109, type: !90)
!982 = !DILocalVariable(name: "comm", scope: !976, file: !456, line: 110, type: !205)
!983 = !DILocalVariable(name: "rank", scope: !976, file: !456, line: 111, type: !256)
!984 = !DILocalVariable(name: "size", scope: !976, file: !456, line: 111, type: !256)
!985 = !DILocalVariable(name: "fd", scope: !976, file: !456, line: 112, type: !111)
!986 = !DILocalVariable(name: "ierr__", scope: !987, file: !456, line: 116, type: !201)
!987 = distinct !DILexicalBlock(scope: !976, file: !456, line: 116, column: 56)
!988 = !DILocalVariable(name: "_7_errorcode", scope: !989, file: !456, line: 117, type: !201)
!989 = distinct !DILexicalBlock(scope: !976, file: !456, line: 117, column: 36)
!990 = !DILocalVariable(name: "_7_errorstring", scope: !991, file: !456, line: 117, type: !481)
!991 = distinct !DILexicalBlock(scope: !992, file: !456, line: 117, column: 36)
!992 = distinct !DILexicalBlock(scope: !989, file: !456, line: 117, column: 36)
!993 = !DILocalVariable(name: "_7_resultlen", scope: !991, file: !456, line: 117, type: !256)
!994 = !DILocalVariable(name: "_7_errorcode", scope: !995, file: !456, line: 118, type: !201)
!995 = distinct !DILexicalBlock(scope: !976, file: !456, line: 118, column: 36)
!996 = !DILocalVariable(name: "_7_errorstring", scope: !997, file: !456, line: 118, type: !481)
!997 = distinct !DILexicalBlock(scope: !998, file: !456, line: 118, column: 36)
!998 = distinct !DILexicalBlock(scope: !995, file: !456, line: 118, column: 36)
!999 = !DILocalVariable(name: "_7_resultlen", scope: !997, file: !456, line: 118, type: !256)
!1000 = !DILocalVariable(name: "tag", scope: !1001, file: !456, line: 126, type: !256)
!1001 = distinct !DILexicalBlock(scope: !1002, file: !456, line: 125, column: 34)
!1002 = distinct !DILexicalBlock(scope: !976, file: !456, line: 125, column: 7)
!1003 = !DILocalVariable(name: "i", scope: !1001, file: !456, line: 126, type: !256)
!1004 = !DILocalVariable(name: "j", scope: !1001, file: !456, line: 126, type: !256)
!1005 = !DILocalVariable(name: "n", scope: !1001, file: !456, line: 126, type: !256)
!1006 = !DILocalVariable(name: "dummy", scope: !1001, file: !456, line: 126, type: !256)
!1007 = !DILocalVariable(name: "message", scope: !1001, file: !456, line: 127, type: !119)
!1008 = !DILocalVariable(name: "status", scope: !1001, file: !456, line: 128, type: !1009)
!1009 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Status", file: !206, line: 341, baseType: !1010)
!1010 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_status_public_t", file: !206, line: 351, size: 192, elements: !1011)
!1011 = !{!1012, !1013, !1014, !1015, !1016}
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_SOURCE", scope: !1010, file: !206, line: 354, baseType: !90, size: 32)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_TAG", scope: !1010, file: !206, line: 355, baseType: !90, size: 32, offset: 32)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_ERROR", scope: !1010, file: !206, line: 356, baseType: !90, size: 32, offset: 64)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "_cancelled", scope: !1010, file: !206, line: 361, baseType: !90, size: 32, offset: 96)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "_ucount", scope: !1010, file: !206, line: 362, baseType: !165, size: 64, offset: 128)
!1017 = !DILocalVariable(name: "ierr__", scope: !1018, file: !456, line: 130, type: !201)
!1018 = distinct !DILexicalBlock(scope: !1001, file: !456, line: 130, column: 48)
!1019 = !DILocalVariable(name: "next", scope: !1020, file: !456, line: 135, type: !425)
!1020 = distinct !DILexicalBlock(scope: !1021, file: !456, line: 133, column: 16)
!1021 = distinct !DILexicalBlock(scope: !1001, file: !456, line: 133, column: 9)
!1022 = !DILocalVariable(name: "previous", scope: !1020, file: !456, line: 135, type: !425)
!1023 = !DILocalVariable(name: "ierr__", scope: !1024, file: !456, line: 138, type: !201)
!1024 = distinct !DILexicalBlock(scope: !1025, file: !456, line: 138, column: 58)
!1025 = distinct !DILexicalBlock(scope: !1026, file: !456, line: 137, column: 31)
!1026 = distinct !DILexicalBlock(scope: !1027, file: !456, line: 137, column: 13)
!1027 = distinct !DILexicalBlock(scope: !1028, file: !456, line: 136, column: 57)
!1028 = distinct !DILexicalBlock(scope: !1029, file: !456, line: 136, column: 7)
!1029 = distinct !DILexicalBlock(scope: !1020, file: !456, line: 136, column: 7)
!1030 = !DILocalVariable(name: "ierr__", scope: !1031, file: !456, line: 140, type: !201)
!1031 = distinct !DILexicalBlock(scope: !1032, file: !456, line: 140, column: 88)
!1032 = distinct !DILexicalBlock(scope: !1026, file: !456, line: 139, column: 16)
!1033 = !DILocalVariable(name: "ierr__", scope: !1034, file: !456, line: 144, type: !201)
!1034 = distinct !DILexicalBlock(scope: !1027, file: !456, line: 144, column: 48)
!1035 = !DILocalVariable(name: "ierr__", scope: !1036, file: !456, line: 145, type: !201)
!1036 = distinct !DILexicalBlock(scope: !1027, file: !456, line: 145, column: 40)
!1037 = !DILocalVariable(name: "_7_errorcode", scope: !1038, file: !456, line: 151, type: !201)
!1038 = distinct !DILexicalBlock(scope: !1039, file: !456, line: 151, column: 54)
!1039 = distinct !DILexicalBlock(scope: !1040, file: !456, line: 149, column: 30)
!1040 = distinct !DILexicalBlock(scope: !1041, file: !456, line: 149, column: 7)
!1041 = distinct !DILexicalBlock(scope: !1020, file: !456, line: 149, column: 7)
!1042 = !DILocalVariable(name: "_7_errorstring", scope: !1043, file: !456, line: 151, type: !481)
!1043 = distinct !DILexicalBlock(scope: !1044, file: !456, line: 151, column: 54)
!1044 = distinct !DILexicalBlock(scope: !1038, file: !456, line: 151, column: 54)
!1045 = !DILocalVariable(name: "_7_resultlen", scope: !1043, file: !456, line: 151, type: !256)
!1046 = !DILocalVariable(name: "_7_errorcode", scope: !1047, file: !456, line: 152, type: !201)
!1047 = distinct !DILexicalBlock(scope: !1039, file: !456, line: 152, column: 58)
!1048 = !DILocalVariable(name: "_7_errorstring", scope: !1049, file: !456, line: 152, type: !481)
!1049 = distinct !DILexicalBlock(scope: !1050, file: !456, line: 152, column: 58)
!1050 = distinct !DILexicalBlock(scope: !1047, file: !456, line: 152, column: 58)
!1051 = !DILocalVariable(name: "_7_resultlen", scope: !1049, file: !456, line: 152, type: !256)
!1052 = !DILocalVariable(name: "size", scope: !1053, file: !456, line: 154, type: !256)
!1053 = distinct !DILexicalBlock(scope: !1054, file: !456, line: 153, column: 29)
!1054 = distinct !DILexicalBlock(scope: !1055, file: !456, line: 153, column: 9)
!1055 = distinct !DILexicalBlock(scope: !1039, file: !456, line: 153, column: 9)
!1056 = !DILocalVariable(name: "_7_errorcode", scope: !1057, file: !456, line: 156, type: !201)
!1057 = distinct !DILexicalBlock(scope: !1053, file: !456, line: 156, column: 63)
!1058 = !DILocalVariable(name: "_7_errorstring", scope: !1059, file: !456, line: 156, type: !481)
!1059 = distinct !DILexicalBlock(scope: !1060, file: !456, line: 156, column: 63)
!1060 = distinct !DILexicalBlock(scope: !1057, file: !456, line: 156, column: 63)
!1061 = !DILocalVariable(name: "_7_resultlen", scope: !1059, file: !456, line: 156, type: !256)
!1062 = !DILocalVariable(name: "ierr__", scope: !1063, file: !456, line: 157, type: !201)
!1063 = distinct !DILexicalBlock(scope: !1053, file: !456, line: 157, column: 47)
!1064 = !DILocalVariable(name: "_7_errorcode", scope: !1065, file: !456, line: 158, type: !201)
!1065 = distinct !DILexicalBlock(scope: !1053, file: !456, line: 158, column: 69)
!1066 = !DILocalVariable(name: "_7_errorstring", scope: !1067, file: !456, line: 158, type: !481)
!1067 = distinct !DILexicalBlock(scope: !1068, file: !456, line: 158, column: 69)
!1068 = distinct !DILexicalBlock(scope: !1065, file: !456, line: 158, column: 69)
!1069 = !DILocalVariable(name: "_7_resultlen", scope: !1067, file: !456, line: 158, type: !256)
!1070 = !DILocalVariable(name: "ierr__", scope: !1071, file: !456, line: 160, type: !201)
!1071 = distinct !DILexicalBlock(scope: !1072, file: !456, line: 160, column: 55)
!1072 = distinct !DILexicalBlock(scope: !1073, file: !456, line: 159, column: 33)
!1073 = distinct !DILexicalBlock(scope: !1053, file: !456, line: 159, column: 15)
!1074 = !DILocalVariable(name: "ierr__", scope: !1075, file: !456, line: 162, type: !201)
!1075 = distinct !DILexicalBlock(scope: !1076, file: !456, line: 162, column: 85)
!1076 = distinct !DILexicalBlock(scope: !1073, file: !456, line: 161, column: 18)
!1077 = !DILocalVariable(name: "ierr__", scope: !1078, file: !456, line: 164, type: !201)
!1078 = distinct !DILexicalBlock(scope: !1053, file: !456, line: 164, column: 37)
!1079 = !DILocalVariable(name: "next", scope: !1080, file: !456, line: 168, type: !425)
!1080 = distinct !DILexicalBlock(scope: !1021, file: !456, line: 167, column: 12)
!1081 = !DILocalVariable(name: "previous", scope: !1080, file: !456, line: 168, type: !425)
!1082 = !DILocalVariable(name: "_7_errorcode", scope: !1083, file: !456, line: 170, type: !201)
!1083 = distinct !DILexicalBlock(scope: !1080, file: !456, line: 170, column: 60)
!1084 = !DILocalVariable(name: "_7_errorstring", scope: !1085, file: !456, line: 170, type: !481)
!1085 = distinct !DILexicalBlock(scope: !1086, file: !456, line: 170, column: 60)
!1086 = distinct !DILexicalBlock(scope: !1083, file: !456, line: 170, column: 60)
!1087 = !DILocalVariable(name: "_7_resultlen", scope: !1085, file: !456, line: 170, type: !256)
!1088 = !DILocalVariable(name: "_7_errorcode", scope: !1089, file: !456, line: 171, type: !201)
!1089 = distinct !DILexicalBlock(scope: !1080, file: !456, line: 171, column: 78)
!1090 = !DILocalVariable(name: "_7_errorstring", scope: !1091, file: !456, line: 171, type: !481)
!1091 = distinct !DILexicalBlock(scope: !1092, file: !456, line: 171, column: 78)
!1092 = distinct !DILexicalBlock(scope: !1089, file: !456, line: 171, column: 78)
!1093 = !DILocalVariable(name: "_7_resultlen", scope: !1091, file: !456, line: 171, type: !256)
!1094 = !DILocalVariable(name: "_7_errorcode", scope: !1095, file: !456, line: 173, type: !201)
!1095 = distinct !DILexicalBlock(scope: !1096, file: !456, line: 173, column: 63)
!1096 = distinct !DILexicalBlock(scope: !1097, file: !456, line: 172, column: 57)
!1097 = distinct !DILexicalBlock(scope: !1098, file: !456, line: 172, column: 7)
!1098 = distinct !DILexicalBlock(scope: !1080, file: !456, line: 172, column: 7)
!1099 = !DILocalVariable(name: "_7_errorstring", scope: !1100, file: !456, line: 173, type: !481)
!1100 = distinct !DILexicalBlock(scope: !1101, file: !456, line: 173, column: 63)
!1101 = distinct !DILexicalBlock(scope: !1095, file: !456, line: 173, column: 63)
!1102 = !DILocalVariable(name: "_7_resultlen", scope: !1100, file: !456, line: 173, type: !256)
!1103 = !DILocalVariable(name: "_7_errorcode", scope: !1104, file: !456, line: 174, type: !201)
!1104 = distinct !DILexicalBlock(scope: !1096, file: !456, line: 174, column: 74)
!1105 = !DILocalVariable(name: "_7_errorstring", scope: !1106, file: !456, line: 174, type: !481)
!1106 = distinct !DILexicalBlock(scope: !1107, file: !456, line: 174, column: 74)
!1107 = distinct !DILexicalBlock(scope: !1104, file: !456, line: 174, column: 74)
!1108 = !DILocalVariable(name: "_7_resultlen", scope: !1106, file: !456, line: 174, type: !256)
!1109 = !DILocalVariable(name: "ierr__", scope: !1110, file: !456, line: 177, type: !201)
!1110 = distinct !DILexicalBlock(scope: !1096, file: !456, line: 177, column: 48)
!1111 = !DILocalVariable(name: "ierr__", scope: !1112, file: !456, line: 178, type: !201)
!1112 = distinct !DILexicalBlock(scope: !1096, file: !456, line: 178, column: 40)
!1113 = !DILocalVariable(name: "ierr__", scope: !1114, file: !456, line: 183, type: !201)
!1114 = distinct !DILexicalBlock(scope: !1001, file: !456, line: 183, column: 36)
!1115 = !DILocation(line: 0, scope: !976)
!1116 = !DILocation(line: 108, column: 59, scope: !976)
!1117 = !DILocation(line: 110, column: 3, scope: !976)
!1118 = !DILocation(line: 111, column: 3, scope: !976)
!1119 = !DILocation(line: 112, column: 35, scope: !976)
!1120 = !DILocation(line: 114, column: 3, scope: !1121)
!1121 = distinct !DILexicalBlock(scope: !1122, file: !456, line: 114, column: 3)
!1122 = distinct !DILexicalBlock(scope: !1123, file: !456, line: 114, column: 3)
!1123 = distinct !DILexicalBlock(scope: !976, file: !456, line: 114, column: 3)
!1124 = !DILocation(line: 114, column: 3, scope: !1122)
!1125 = !DILocation(line: 114, column: 3, scope: !1126)
!1126 = distinct !DILexicalBlock(scope: !1127, file: !456, line: 114, column: 3)
!1127 = distinct !DILexicalBlock(scope: !1121, file: !456, line: 114, column: 3)
!1128 = !DILocation(line: 114, column: 3, scope: !1127)
!1129 = !DILocation(line: 114, column: 3, scope: !1130)
!1130 = distinct !DILexicalBlock(scope: !1126, file: !456, line: 114, column: 3)
!1131 = !DILocation(line: 115, column: 15, scope: !1132)
!1132 = distinct !DILexicalBlock(scope: !976, file: !456, line: 115, column: 7)
!1133 = !DILocation(line: 115, column: 7, scope: !1132)
!1134 = !DILocation(line: 115, column: 7, scope: !976)
!1135 = !DILocation(line: 115, column: 24, scope: !1132)
!1136 = !DILocation(line: 116, column: 10, scope: !976)
!1137 = !DILocation(line: 0, scope: !987)
!1138 = !DILocation(line: 116, column: 56, scope: !1139)
!1139 = distinct !DILexicalBlock(scope: !987, file: !456, line: 116, column: 56)
!1140 = !DILocation(line: 116, column: 56, scope: !987)
!1141 = !DILocation(line: 117, column: 24, scope: !976)
!1142 = !DILocation(line: 117, column: 10, scope: !976)
!1143 = !DILocation(line: 0, scope: !989)
!1144 = !DILocation(line: 117, column: 36, scope: !992)
!1145 = !DILocation(line: 117, column: 36, scope: !989)
!1146 = !DILocation(line: 117, column: 36, scope: !991)
!1147 = !DILocation(line: 0, scope: !991)
!1148 = !DILocation(line: 118, column: 24, scope: !976)
!1149 = !DILocation(line: 118, column: 10, scope: !976)
!1150 = !DILocation(line: 0, scope: !995)
!1151 = !DILocation(line: 118, column: 36, scope: !998)
!1152 = !DILocation(line: 118, column: 36, scope: !995)
!1153 = !DILocation(line: 118, column: 36, scope: !997)
!1154 = !DILocation(line: 0, scope: !997)
!1155 = !DILocation(line: 120, column: 16, scope: !1156)
!1156 = distinct !DILexicalBlock(scope: !976, file: !456, line: 120, column: 7)
!1157 = !DILocation(line: 120, column: 8, scope: !1156)
!1158 = !DILocation(line: 120, column: 24, scope: !1156)
!1159 = !DILocation(line: 120, column: 45, scope: !1156)
!1160 = !{!585, !559, i64 8}
!1161 = !DILocation(line: 120, column: 50, scope: !1156)
!1162 = !DILocation(line: 120, column: 7, scope: !976)
!1163 = !DILocation(line: 121, column: 26, scope: !1164)
!1164 = distinct !DILexicalBlock(scope: !1156, file: !456, line: 120, column: 70)
!1165 = !DILocation(line: 121, column: 11, scope: !1164)
!1166 = !DILocation(line: 122, column: 9, scope: !1167)
!1167 = distinct !DILexicalBlock(scope: !1164, file: !456, line: 122, column: 9)
!1168 = !DILocation(line: 122, column: 9, scope: !1164)
!1169 = !DILocation(line: 122, column: 14, scope: !1167)
!1170 = !DILocation(line: 125, column: 15, scope: !1002)
!1171 = !{!585, !558, i64 64}
!1172 = !DILocation(line: 125, column: 7, scope: !1002)
!1173 = !DILocation(line: 125, column: 7, scope: !976)
!1174 = !DILocation(line: 126, column: 5, scope: !1001)
!1175 = !DILocation(line: 0, scope: !1001)
!1176 = !DILocation(line: 126, column: 27, scope: !1001)
!1177 = !DILocation(line: 126, column: 33, scope: !1001)
!1178 = !DILocation(line: 127, column: 5, scope: !1001)
!1179 = !DILocation(line: 128, column: 5, scope: !1001)
!1180 = !DILocation(line: 128, column: 19, scope: !1001)
!1181 = !DILocation(line: 130, column: 31, scope: !1001)
!1182 = !DILocation(line: 130, column: 12, scope: !1001)
!1183 = !DILocation(line: 0, scope: !1018)
!1184 = !DILocation(line: 130, column: 48, scope: !1185)
!1185 = distinct !DILexicalBlock(scope: !1018, file: !456, line: 130, column: 48)
!1186 = !DILocation(line: 130, column: 48, scope: !1018)
!1187 = !DILocation(line: 133, column: 10, scope: !1021)
!1188 = !DILocation(line: 133, column: 9, scope: !1001)
!1189 = !DILocation(line: 0, scope: !1020)
!1190 = !DILocation(line: 136, column: 27, scope: !1028)
!1191 = !{!585, !558, i64 88}
!1192 = !DILocation(line: 136, column: 18, scope: !1028)
!1193 = !DILocation(line: 136, column: 7, scope: !1029)
!1194 = !DILocation(line: 135, column: 34, scope: !1020)
!1195 = !{!585, !561, i64 80}
!1196 = distinct !{!1196, !1193, !1197, !669}
!1197 = !DILocation(line: 146, column: 7, scope: !1029)
!1198 = !DILocation(line: 137, column: 22, scope: !1026)
!1199 = !DILocation(line: 137, column: 14, scope: !1026)
!1200 = !DILocation(line: 137, column: 13, scope: !1027)
!1201 = !DILocation(line: 138, column: 31, scope: !1025)
!1202 = !DILocation(line: 138, column: 50, scope: !1025)
!1203 = !{!1204, !561, i64 0}
!1204 = !{!"_PrintfQueue", !561, i64 0, !558, i64 8, !561, i64 16}
!1205 = !DILocation(line: 138, column: 18, scope: !1025)
!1206 = !DILocation(line: 0, scope: !1024)
!1207 = !DILocation(line: 138, column: 58, scope: !1208)
!1208 = distinct !DILexicalBlock(scope: !1024, file: !456, line: 138, column: 58)
!1209 = !DILocation(line: 138, column: 58, scope: !1024)
!1210 = !DILocation(line: 140, column: 80, scope: !1032)
!1211 = !DILocation(line: 140, column: 18, scope: !1032)
!1212 = !DILocation(line: 0, scope: !1031)
!1213 = !DILocation(line: 140, column: 88, scope: !1214)
!1214 = distinct !DILexicalBlock(scope: !1031, file: !456, line: 140, column: 88)
!1215 = !DILocation(line: 140, column: 88, scope: !1031)
!1216 = !DILocation(line: 143, column: 26, scope: !1027)
!1217 = !{!1204, !561, i64 16}
!1218 = !DILocation(line: 144, column: 20, scope: !1027)
!1219 = !DILocation(line: 0, scope: !1034)
!1220 = !DILocation(line: 144, column: 48, scope: !1221)
!1221 = distinct !DILexicalBlock(scope: !1034, file: !456, line: 144, column: 48)
!1222 = !DILocation(line: 145, column: 20, scope: !1027)
!1223 = !DILocation(line: 0, scope: !1036)
!1224 = !DILocation(line: 136, column: 53, scope: !1028)
!1225 = !DILocation(line: 145, column: 40, scope: !1036)
!1226 = !DILocation(line: 145, column: 40, scope: !1227)
!1227 = distinct !DILexicalBlock(scope: !1036, file: !456, line: 145, column: 40)
!1228 = !DILocation(line: 147, column: 15, scope: !1020)
!1229 = !DILocation(line: 147, column: 39, scope: !1020)
!1230 = !{!585, !561, i64 72}
!1231 = !DILocation(line: 148, column: 39, scope: !1020)
!1232 = !DILocation(line: 149, column: 19, scope: !1040)
!1233 = !DILocation(line: 149, column: 18, scope: !1040)
!1234 = !DILocation(line: 149, column: 7, scope: !1041)
!1235 = !DILocation(line: 151, column: 16, scope: !1039)
!1236 = !{!562, !562, i64 0}
!1237 = !{!"branch_weights", i32 2146410443, i32 1073205}
!1238 = !DILocation(line: 0, scope: !1038)
!1239 = !DILocation(line: 151, column: 54, scope: !1038)
!1240 = !DILocation(line: 151, column: 54, scope: !1043)
!1241 = !DILocation(line: 0, scope: !1043)
!1242 = !DILocation(line: 151, column: 54, scope: !1044)
!1243 = !DILocation(line: 152, column: 16, scope: !1039)
!1244 = !DILocation(line: 0, scope: !1047)
!1245 = !DILocation(line: 152, column: 58, scope: !1047)
!1246 = !DILocation(line: 153, column: 21, scope: !1054)
!1247 = !DILocation(line: 153, column: 20, scope: !1054)
!1248 = !DILocation(line: 153, column: 9, scope: !1055)
!1249 = !DILocation(line: 152, column: 58, scope: !1049)
!1250 = !DILocation(line: 0, scope: !1049)
!1251 = !DILocation(line: 152, column: 58, scope: !1050)
!1252 = !DILocation(line: 154, column: 11, scope: !1053)
!1253 = !DILocation(line: 0, scope: !1053)
!1254 = !DILocation(line: 154, column: 23, scope: !1053)
!1255 = !DILocation(line: 156, column: 18, scope: !1053)
!1256 = !DILocation(line: 0, scope: !1057)
!1257 = !DILocation(line: 156, column: 63, scope: !1057)
!1258 = !DILocation(line: 156, column: 63, scope: !1059)
!1259 = !DILocation(line: 0, scope: !1059)
!1260 = !DILocation(line: 156, column: 63, scope: !1060)
!1261 = !DILocation(line: 157, column: 18, scope: !1053)
!1262 = !DILocation(line: 0, scope: !1063)
!1263 = !DILocation(line: 157, column: 47, scope: !1264)
!1264 = distinct !DILexicalBlock(scope: !1063, file: !456, line: 157, column: 47)
!1265 = !DILocation(line: 157, column: 47, scope: !1063)
!1266 = !DILocation(line: 158, column: 18, scope: !1053)
!1267 = !DILocation(line: 0, scope: !1065)
!1268 = !DILocation(line: 158, column: 69, scope: !1065)
!1269 = !DILocation(line: 158, column: 69, scope: !1067)
!1270 = !DILocation(line: 0, scope: !1067)
!1271 = !DILocation(line: 158, column: 69, scope: !1068)
!1272 = !DILocation(line: 159, column: 24, scope: !1073)
!1273 = !DILocation(line: 159, column: 16, scope: !1073)
!1274 = !DILocation(line: 159, column: 15, scope: !1053)
!1275 = !DILocation(line: 160, column: 33, scope: !1072)
!1276 = !DILocation(line: 160, column: 46, scope: !1072)
!1277 = !DILocation(line: 160, column: 20, scope: !1072)
!1278 = !DILocation(line: 0, scope: !1071)
!1279 = !DILocation(line: 160, column: 55, scope: !1280)
!1280 = distinct !DILexicalBlock(scope: !1071, file: !456, line: 160, column: 55)
!1281 = !DILocation(line: 160, column: 55, scope: !1071)
!1282 = !DILocation(line: 162, column: 76, scope: !1076)
!1283 = !DILocation(line: 162, column: 20, scope: !1076)
!1284 = !DILocation(line: 0, scope: !1075)
!1285 = !DILocation(line: 162, column: 85, scope: !1286)
!1286 = distinct !DILexicalBlock(scope: !1075, file: !456, line: 162, column: 85)
!1287 = !DILocation(line: 162, column: 85, scope: !1075)
!1288 = !DILocation(line: 164, column: 18, scope: !1053)
!1289 = !DILocation(line: 0, scope: !1078)
!1290 = !DILocation(line: 164, column: 37, scope: !1291)
!1291 = distinct !DILexicalBlock(scope: !1078, file: !456, line: 164, column: 37)
!1292 = !DILocation(line: 165, column: 9, scope: !1054)
!1293 = !DILocation(line: 153, column: 25, scope: !1054)
!1294 = distinct !{!1294, !1248, !1295, !669}
!1295 = !DILocation(line: 165, column: 9, scope: !1055)
!1296 = !DILocation(line: 149, column: 26, scope: !1040)
!1297 = distinct !{!1297, !1234, !1298, !669}
!1298 = !DILocation(line: 166, column: 7, scope: !1041)
!1299 = !DILocation(line: 168, column: 34, scope: !1080)
!1300 = !DILocation(line: 0, scope: !1080)
!1301 = !DILocation(line: 170, column: 14, scope: !1080)
!1302 = !DILocation(line: 0, scope: !1083)
!1303 = !DILocation(line: 170, column: 60, scope: !1083)
!1304 = !DILocation(line: 170, column: 60, scope: !1085)
!1305 = !DILocation(line: 0, scope: !1085)
!1306 = !DILocation(line: 170, column: 60, scope: !1086)
!1307 = !DILocation(line: 171, column: 14, scope: !1080)
!1308 = !DILocation(line: 0, scope: !1089)
!1309 = !DILocation(line: 171, column: 78, scope: !1089)
!1310 = !DILocation(line: 172, column: 27, scope: !1097)
!1311 = !DILocation(line: 172, column: 18, scope: !1097)
!1312 = !DILocation(line: 172, column: 7, scope: !1098)
!1313 = !DILocation(line: 171, column: 78, scope: !1091)
!1314 = !DILocation(line: 0, scope: !1091)
!1315 = !DILocation(line: 171, column: 78, scope: !1092)
!1316 = distinct !{!1316, !1312, !1317, !669}
!1317 = !DILocation(line: 179, column: 7, scope: !1098)
!1318 = !DILocation(line: 173, column: 20, scope: !1096)
!1319 = !DILocation(line: 0, scope: !1095)
!1320 = !DILocation(line: 173, column: 63, scope: !1095)
!1321 = !DILocation(line: 173, column: 63, scope: !1100)
!1322 = !DILocation(line: 0, scope: !1100)
!1323 = !DILocation(line: 173, column: 63, scope: !1101)
!1324 = !DILocation(line: 174, column: 20, scope: !1096)
!1325 = !{!1204, !558, i64 8}
!1326 = !DILocation(line: 0, scope: !1104)
!1327 = !DILocation(line: 174, column: 74, scope: !1104)
!1328 = !DILocation(line: 174, column: 74, scope: !1106)
!1329 = !DILocation(line: 0, scope: !1106)
!1330 = !DILocation(line: 174, column: 74, scope: !1107)
!1331 = !DILocation(line: 176, column: 26, scope: !1096)
!1332 = !DILocation(line: 177, column: 20, scope: !1096)
!1333 = !DILocation(line: 0, scope: !1110)
!1334 = !DILocation(line: 177, column: 48, scope: !1335)
!1335 = distinct !DILexicalBlock(scope: !1110, file: !456, line: 177, column: 48)
!1336 = !DILocation(line: 178, column: 20, scope: !1096)
!1337 = !DILocation(line: 0, scope: !1112)
!1338 = !DILocation(line: 172, column: 53, scope: !1097)
!1339 = !DILocation(line: 178, column: 40, scope: !1112)
!1340 = !DILocation(line: 178, column: 40, scope: !1341)
!1341 = distinct !DILexicalBlock(scope: !1112, file: !456, line: 178, column: 40)
!1342 = !DILocation(line: 180, column: 15, scope: !1080)
!1343 = !DILocation(line: 180, column: 39, scope: !1080)
!1344 = !DILocation(line: 181, column: 39, scope: !1080)
!1345 = !DILocation(line: 183, column: 12, scope: !1001)
!1346 = !DILocation(line: 0, scope: !1114)
!1347 = !DILocation(line: 183, column: 36, scope: !1348)
!1348 = distinct !DILexicalBlock(scope: !1114, file: !456, line: 183, column: 36)
!1349 = !DILocation(line: 183, column: 36, scope: !1114)
!1350 = !DILocation(line: 184, column: 3, scope: !1002)
!1351 = !DILocation(line: 185, column: 3, scope: !1352)
!1352 = distinct !DILexicalBlock(scope: !1353, file: !456, line: 185, column: 3)
!1353 = distinct !DILexicalBlock(scope: !1354, file: !456, line: 185, column: 3)
!1354 = distinct !DILexicalBlock(scope: !976, file: !456, line: 185, column: 3)
!1355 = !DILocation(line: 185, column: 3, scope: !1353)
!1356 = !DILocation(line: 185, column: 3, scope: !1357)
!1357 = distinct !DILexicalBlock(scope: !1358, file: !456, line: 185, column: 3)
!1358 = distinct !DILexicalBlock(scope: !1352, file: !456, line: 185, column: 3)
!1359 = !DILocation(line: 185, column: 3, scope: !1358)
!1360 = !DILocation(line: 185, column: 3, scope: !1361)
!1361 = distinct !DILexicalBlock(scope: !1362, file: !456, line: 185, column: 3)
!1362 = distinct !DILexicalBlock(scope: !1357, file: !456, line: 185, column: 3)
!1363 = !DILocation(line: 185, column: 3, scope: !1362)
!1364 = !DILocation(line: 185, column: 3, scope: !1365)
!1365 = distinct !DILexicalBlock(scope: !1361, file: !456, line: 185, column: 3)
!1366 = !DILocation(line: 185, column: 3, scope: !1367)
!1367 = distinct !DILexicalBlock(scope: !1357, file: !456, line: 185, column: 3)
!1368 = !DILocation(line: 185, column: 3, scope: !1369)
!1369 = distinct !DILexicalBlock(scope: !1367, file: !456, line: 185, column: 3)
!1370 = !DILocation(line: 185, column: 3, scope: !1371)
!1371 = distinct !DILexicalBlock(scope: !1372, file: !456, line: 185, column: 3)
!1372 = distinct !DILexicalBlock(scope: !1369, file: !456, line: 185, column: 3)
!1373 = !DILocation(line: 185, column: 3, scope: !1372)
!1374 = !DILocation(line: 185, column: 3, scope: !1375)
!1375 = distinct !DILexicalBlock(scope: !1371, file: !456, line: 185, column: 3)
!1376 = !DILocation(line: 186, column: 1, scope: !976)
!1377 = !DISubprogram(name: "PetscObjectGetComm", scope: !442, file: !442, line: 1458, type: !1378, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !748)
!1378 = !DISubroutineType(types: !1379)
!1379 = !{!90, !203, !1380}
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!1381 = !DISubprogram(name: "MPI_Comm_rank", scope: !206, file: !206, line: 1324, type: !1382, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !748)
!1382 = !DISubroutineType(types: !1383)
!1383 = !{!90, !207, !443}
!1384 = !DISubprogram(name: "MPI_Comm_size", scope: !206, file: !206, line: 1331, type: !1382, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !748)
!1385 = !DISubprogram(name: "fflush", scope: !1386, file: !1386, line: 204, type: !1387, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !748)
!1386 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1387 = !DISubroutineType(types: !1388)
!1388 = !{!90, !137}
!1389 = !DISubprogram(name: "PetscCommDuplicate", scope: !442, file: !442, line: 532, type: !1390, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !748)
!1390 = !DISubroutineType(types: !1391)
!1391 = !{!90, !207, !1380, !443}
!1392 = !DISubprogram(name: "PetscFPrintf", scope: !442, file: !442, line: 1658, type: !1393, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !748)
!1393 = !DISubroutineType(types: !1394)
!1394 = !{!201, !207, !137, !222, null}
!1395 = distinct !DISubprogram(name: "PetscViewerASCIISynchronizedPrintf", scope: !456, file: !456, line: 905, type: !1396, scopeLine: 906, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1398)
!1396 = !DISubroutineType(types: !1397)
!1397 = !{!201, !179, !222, null}
!1398 = !{!1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1412, !1414, !1416, !1419, !1420, !1426, !1428, !1431, !1432, !1446, !1447, !1448, !1449, !1454, !1456, !1458, !1461, !1463, !1467, !1469, !1470, !1471, !1472, !1474, !1476, !1478, !1482, !1484}
!1399 = !DILocalVariable(name: "viewer", arg: 1, scope: !1395, file: !456, line: 905, type: !179)
!1400 = !DILocalVariable(name: "format", arg: 2, scope: !1395, file: !456, line: 905, type: !222)
!1401 = !DILocalVariable(name: "vascii", scope: !1395, file: !456, line: 907, type: !105)
!1402 = !DILocalVariable(name: "ierr", scope: !1395, file: !456, line: 908, type: !201)
!1403 = !DILocalVariable(name: "rank", scope: !1395, file: !456, line: 909, type: !256)
!1404 = !DILocalVariable(name: "tab", scope: !1395, file: !456, line: 910, type: !176)
!1405 = !DILocalVariable(name: "comm", scope: !1395, file: !456, line: 911, type: !205)
!1406 = !DILocalVariable(name: "fp", scope: !1395, file: !456, line: 912, type: !111)
!1407 = !DILocalVariable(name: "iascii", scope: !1395, file: !456, line: 913, type: !350)
!1408 = !DILocalVariable(name: "hasbviewer", scope: !1395, file: !456, line: 913, type: !350)
!1409 = !DILocalVariable(name: "err", scope: !1395, file: !456, line: 914, type: !90)
!1410 = !DILocalVariable(name: "ierr__", scope: !1411, file: !456, line: 919, type: !201)
!1411 = distinct !DILexicalBlock(scope: !1395, file: !456, line: 919, column: 79)
!1412 = !DILocalVariable(name: "ierr__", scope: !1413, file: !456, line: 923, type: !201)
!1413 = distinct !DILexicalBlock(scope: !1395, file: !456, line: 923, column: 56)
!1414 = !DILocalVariable(name: "_7_errorcode", scope: !1415, file: !456, line: 924, type: !201)
!1415 = distinct !DILexicalBlock(scope: !1395, file: !456, line: 924, column: 36)
!1416 = !DILocalVariable(name: "_7_errorstring", scope: !1417, file: !456, line: 924, type: !481)
!1417 = distinct !DILexicalBlock(scope: !1418, file: !456, line: 924, column: 36)
!1418 = distinct !DILexicalBlock(scope: !1415, file: !456, line: 924, column: 36)
!1419 = !DILocalVariable(name: "_7_resultlen", scope: !1417, file: !456, line: 924, type: !256)
!1420 = !DILocalVariable(name: "ierr__", scope: !1421, file: !456, line: 930, type: !201)
!1421 = distinct !DILexicalBlock(scope: !1422, file: !456, line: 930, column: 60)
!1422 = distinct !DILexicalBlock(scope: !1423, file: !456, line: 928, column: 16)
!1423 = distinct !DILexicalBlock(scope: !1424, file: !456, line: 928, column: 9)
!1424 = distinct !DILexicalBlock(scope: !1425, file: !456, line: 926, column: 24)
!1425 = distinct !DILexicalBlock(scope: !1395, file: !456, line: 926, column: 7)
!1426 = !DILocalVariable(name: "_7_errorcode", scope: !1427, file: !456, line: 931, type: !201)
!1427 = distinct !DILexicalBlock(scope: !1422, file: !456, line: 931, column: 40)
!1428 = !DILocalVariable(name: "_7_errorstring", scope: !1429, file: !456, line: 931, type: !481)
!1429 = distinct !DILexicalBlock(scope: !1430, file: !456, line: 931, column: 40)
!1430 = distinct !DILexicalBlock(scope: !1427, file: !456, line: 931, column: 40)
!1431 = !DILocalVariable(name: "_7_resultlen", scope: !1429, file: !456, line: 931, type: !256)
!1432 = !DILocalVariable(name: "Argp", scope: !1433, file: !456, line: 938, type: !1435)
!1433 = distinct !DILexicalBlock(scope: !1434, file: !456, line: 937, column: 29)
!1434 = distinct !DILexicalBlock(scope: !1395, file: !456, line: 937, column: 7)
!1435 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1386, line: 46, baseType: !1436)
!1436 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !1437, line: 32, baseType: !1438)
!1437 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stdarg.h", directory: "/home/users")
!1438 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !456, baseType: !1439)
!1439 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1440, size: 192, elements: !152)
!1440 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !1441)
!1441 = !{!1442, !1443, !1444, !1445}
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1440, file: !456, line: 578, baseType: !5, size: 32)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1440, file: !456, line: 578, baseType: !5, size: 32, offset: 32)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1440, file: !456, line: 578, baseType: !160, size: 64, offset: 64)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1440, file: !456, line: 578, baseType: !160, size: 64, offset: 128)
!1446 = !DILocalVariable(name: "next", scope: !1433, file: !456, line: 940, type: !425)
!1447 = !DILocalVariable(name: "previous", scope: !1433, file: !456, line: 940, type: !425)
!1448 = !DILocalVariable(name: "i", scope: !1433, file: !456, line: 941, type: !176)
!1449 = !DILocalVariable(name: "ierr__", scope: !1450, file: !456, line: 943, type: !201)
!1450 = distinct !DILexicalBlock(scope: !1451, file: !456, line: 943, column: 54)
!1451 = distinct !DILexicalBlock(scope: !1452, file: !456, line: 942, column: 55)
!1452 = distinct !DILexicalBlock(scope: !1453, file: !456, line: 942, column: 5)
!1453 = distinct !DILexicalBlock(scope: !1433, file: !456, line: 942, column: 5)
!1454 = !DILocalVariable(name: "ierr__", scope: !1455, file: !456, line: 946, type: !201)
!1455 = distinct !DILexicalBlock(scope: !1451, file: !456, line: 946, column: 46)
!1456 = !DILocalVariable(name: "ierr__", scope: !1457, file: !456, line: 947, type: !201)
!1457 = distinct !DILexicalBlock(scope: !1451, file: !456, line: 947, column: 38)
!1458 = !DILocalVariable(name: "ierr__", scope: !1459, file: !456, line: 953, type: !201)
!1459 = distinct !DILexicalBlock(scope: !1460, file: !456, line: 953, column: 52)
!1460 = distinct !DILexicalBlock(scope: !1433, file: !456, line: 952, column: 19)
!1461 = !DILocalVariable(name: "ierr__", scope: !1462, file: !456, line: 957, type: !201)
!1462 = distinct !DILexicalBlock(scope: !1433, file: !456, line: 957, column: 45)
!1463 = !DILocalVariable(name: "ierr__", scope: !1464, file: !456, line: 962, type: !201)
!1464 = distinct !DILexicalBlock(scope: !1465, file: !456, line: 962, column: 58)
!1465 = distinct !DILexicalBlock(scope: !1466, file: !456, line: 960, column: 24)
!1466 = distinct !DILexicalBlock(scope: !1433, file: !456, line: 960, column: 9)
!1467 = !DILocalVariable(name: "string", scope: !1468, file: !456, line: 968, type: !119)
!1468 = distinct !DILexicalBlock(scope: !1434, file: !456, line: 967, column: 10)
!1469 = !DILocalVariable(name: "Argp", scope: !1468, file: !456, line: 969, type: !1435)
!1470 = !DILocalVariable(name: "fullLength", scope: !1468, file: !456, line: 970, type: !165)
!1471 = !DILocalVariable(name: "next", scope: !1468, file: !456, line: 971, type: !425)
!1472 = !DILocalVariable(name: "ierr__", scope: !1473, file: !456, line: 973, type: !201)
!1473 = distinct !DILexicalBlock(scope: !1468, file: !456, line: 973, column: 28)
!1474 = !DILocalVariable(name: "ierr__", scope: !1475, file: !456, line: 982, type: !201)
!1475 = distinct !DILexicalBlock(scope: !1468, file: !456, line: 982, column: 58)
!1476 = !DILocalVariable(name: "ierr__", scope: !1477, file: !456, line: 989, type: !201)
!1477 = distinct !DILexicalBlock(scope: !1468, file: !456, line: 989, column: 84)
!1478 = !DILocalVariable(name: "ierr__", scope: !1479, file: !456, line: 992, type: !201)
!1479 = distinct !DILexicalBlock(scope: !1480, file: !456, line: 992, column: 44)
!1480 = distinct !DILexicalBlock(scope: !1481, file: !456, line: 991, column: 59)
!1481 = distinct !DILexicalBlock(scope: !1468, file: !456, line: 991, column: 9)
!1482 = !DILocalVariable(name: "ierr__", scope: !1483, file: !456, line: 994, type: !201)
!1483 = distinct !DILexicalBlock(scope: !1480, file: !456, line: 994, column: 60)
!1484 = !DILocalVariable(name: "ierr__", scope: !1485, file: !456, line: 1001, type: !201)
!1485 = distinct !DILexicalBlock(scope: !1480, file: !456, line: 1001, column: 79)
!1486 = !DILocation(line: 0, scope: !1395)
!1487 = !DILocation(line: 907, column: 59, scope: !1395)
!1488 = !DILocation(line: 909, column: 3, scope: !1395)
!1489 = !DILocation(line: 910, column: 35, scope: !1395)
!1490 = !{!585, !558, i64 12}
!1491 = !DILocation(line: 911, column: 3, scope: !1395)
!1492 = !DILocation(line: 913, column: 3, scope: !1395)
!1493 = !DILocation(line: 916, column: 3, scope: !1494)
!1494 = distinct !DILexicalBlock(scope: !1495, file: !456, line: 916, column: 3)
!1495 = distinct !DILexicalBlock(scope: !1496, file: !456, line: 916, column: 3)
!1496 = distinct !DILexicalBlock(scope: !1395, file: !456, line: 916, column: 3)
!1497 = !DILocation(line: 916, column: 3, scope: !1495)
!1498 = !DILocation(line: 916, column: 3, scope: !1499)
!1499 = distinct !DILexicalBlock(scope: !1500, file: !456, line: 916, column: 3)
!1500 = distinct !DILexicalBlock(scope: !1494, file: !456, line: 916, column: 3)
!1501 = !DILocation(line: 916, column: 3, scope: !1500)
!1502 = !DILocation(line: 916, column: 3, scope: !1503)
!1503 = distinct !DILexicalBlock(scope: !1499, file: !456, line: 916, column: 3)
!1504 = !DILocation(line: 917, column: 3, scope: !1505)
!1505 = distinct !DILexicalBlock(scope: !1506, file: !456, line: 917, column: 3)
!1506 = distinct !DILexicalBlock(scope: !1395, file: !456, line: 917, column: 3)
!1507 = !DILocation(line: 917, column: 3, scope: !1506)
!1508 = !DILocation(line: 917, column: 3, scope: !1509)
!1509 = distinct !DILexicalBlock(scope: !1506, file: !456, line: 917, column: 3)
!1510 = !{!557, !558, i64 0}
!1511 = !DILocation(line: 917, column: 3, scope: !1512)
!1512 = distinct !DILexicalBlock(scope: !1513, file: !456, line: 917, column: 3)
!1513 = distinct !DILexicalBlock(scope: !1509, file: !456, line: 917, column: 3)
!1514 = !DILocation(line: 917, column: 3, scope: !1513)
!1515 = !DILocation(line: 918, column: 3, scope: !1516)
!1516 = distinct !DILexicalBlock(scope: !1517, file: !456, line: 918, column: 3)
!1517 = distinct !DILexicalBlock(scope: !1395, file: !456, line: 918, column: 3)
!1518 = !DILocation(line: 918, column: 3, scope: !1517)
!1519 = !DILocation(line: 918, column: 3, scope: !1520)
!1520 = distinct !DILexicalBlock(scope: !1517, file: !456, line: 918, column: 3)
!1521 = !DILocation(line: 919, column: 10, scope: !1395)
!1522 = !DILocation(line: 0, scope: !1411)
!1523 = !DILocation(line: 919, column: 79, scope: !1524)
!1524 = distinct !DILexicalBlock(scope: !1411, file: !456, line: 919, column: 79)
!1525 = !DILocation(line: 919, column: 79, scope: !1411)
!1526 = !DILocation(line: 920, column: 8, scope: !1527)
!1527 = distinct !DILexicalBlock(scope: !1395, file: !456, line: 920, column: 7)
!1528 = !DILocation(line: 920, column: 7, scope: !1395)
!1529 = !DILocation(line: 920, column: 16, scope: !1527)
!1530 = !DILocation(line: 921, column: 16, scope: !1531)
!1531 = distinct !DILexicalBlock(scope: !1395, file: !456, line: 921, column: 7)
!1532 = !DILocation(line: 921, column: 8, scope: !1531)
!1533 = !DILocation(line: 921, column: 7, scope: !1395)
!1534 = !DILocation(line: 921, column: 35, scope: !1531)
!1535 = !DILocation(line: 923, column: 10, scope: !1395)
!1536 = !DILocation(line: 0, scope: !1413)
!1537 = !DILocation(line: 923, column: 56, scope: !1538)
!1538 = distinct !DILexicalBlock(scope: !1413, file: !456, line: 923, column: 56)
!1539 = !DILocation(line: 923, column: 56, scope: !1413)
!1540 = !DILocation(line: 924, column: 24, scope: !1395)
!1541 = !DILocation(line: 924, column: 10, scope: !1395)
!1542 = !DILocation(line: 0, scope: !1415)
!1543 = !DILocation(line: 924, column: 36, scope: !1418)
!1544 = !DILocation(line: 924, column: 36, scope: !1415)
!1545 = !DILocation(line: 924, column: 36, scope: !1417)
!1546 = !DILocation(line: 0, scope: !1417)
!1547 = !DILocation(line: 926, column: 15, scope: !1425)
!1548 = !DILocation(line: 926, column: 7, scope: !1425)
!1549 = !DILocation(line: 926, column: 7, scope: !1395)
!1550 = !DILocation(line: 928, column: 10, scope: !1423)
!1551 = !DILocation(line: 928, column: 9, scope: !1424)
!1552 = !DILocation(line: 929, column: 53, scope: !1422)
!1553 = !DILocation(line: 930, column: 14, scope: !1422)
!1554 = !DILocation(line: 0, scope: !1421)
!1555 = !DILocation(line: 930, column: 60, scope: !1556)
!1556 = distinct !DILexicalBlock(scope: !1421, file: !456, line: 930, column: 60)
!1557 = !DILocation(line: 930, column: 60, scope: !1421)
!1558 = !DILocation(line: 931, column: 28, scope: !1422)
!1559 = !DILocation(line: 931, column: 14, scope: !1422)
!1560 = !DILocation(line: 0, scope: !1427)
!1561 = !DILocation(line: 931, column: 40, scope: !1430)
!1562 = !DILocation(line: 931, column: 40, scope: !1427)
!1563 = !DILocation(line: 931, column: 40, scope: !1429)
!1564 = !DILocation(line: 0, scope: !1429)
!1565 = !DILocation(line: 935, column: 18, scope: !1395)
!1566 = !DILocation(line: 937, column: 8, scope: !1434)
!1567 = !DILocation(line: 937, column: 13, scope: !1434)
!1568 = !DILocation(line: 938, column: 5, scope: !1433)
!1569 = !DILocation(line: 938, column: 13, scope: !1433)
!1570 = !DILocation(line: 0, scope: !1433)
!1571 = !DILocation(line: 942, column: 25, scope: !1452)
!1572 = !DILocation(line: 942, column: 16, scope: !1452)
!1573 = !DILocation(line: 942, column: 5, scope: !1453)
!1574 = !DILocation(line: 940, column: 32, scope: !1433)
!1575 = distinct !{!1575, !1573, !1576, !669}
!1576 = !DILocation(line: 948, column: 5, scope: !1453)
!1577 = !DILocation(line: 943, column: 27, scope: !1451)
!1578 = !DILocation(line: 943, column: 46, scope: !1451)
!1579 = !DILocation(line: 943, column: 14, scope: !1451)
!1580 = !DILocation(line: 0, scope: !1450)
!1581 = !DILocation(line: 943, column: 54, scope: !1582)
!1582 = distinct !DILexicalBlock(scope: !1450, file: !456, line: 943, column: 54)
!1583 = !DILocation(line: 943, column: 54, scope: !1450)
!1584 = !DILocation(line: 945, column: 24, scope: !1451)
!1585 = !DILocation(line: 946, column: 18, scope: !1451)
!1586 = !DILocation(line: 0, scope: !1455)
!1587 = !DILocation(line: 946, column: 46, scope: !1588)
!1588 = distinct !DILexicalBlock(scope: !1455, file: !456, line: 946, column: 46)
!1589 = !DILocation(line: 947, column: 18, scope: !1451)
!1590 = !DILocation(line: 0, scope: !1457)
!1591 = !DILocation(line: 942, column: 51, scope: !1452)
!1592 = !DILocation(line: 947, column: 38, scope: !1457)
!1593 = !DILocation(line: 947, column: 38, scope: !1594)
!1594 = distinct !DILexicalBlock(scope: !1457, file: !456, line: 947, column: 38)
!1595 = !DILocation(line: 949, column: 13, scope: !1433)
!1596 = !DILocation(line: 949, column: 37, scope: !1433)
!1597 = !DILocation(line: 950, column: 37, scope: !1433)
!1598 = !DILocation(line: 952, column: 5, scope: !1433)
!1599 = !DILocation(line: 952, column: 15, scope: !1433)
!1600 = !DILocation(line: 953, column: 14, scope: !1460)
!1601 = !DILocation(line: 0, scope: !1459)
!1602 = !DILocation(line: 953, column: 52, scope: !1603)
!1603 = distinct !DILexicalBlock(scope: !1459, file: !456, line: 953, column: 52)
!1604 = !DILocation(line: 953, column: 52, scope: !1459)
!1605 = !DILocation(line: 956, column: 5, scope: !1433)
!1606 = !DILocation(line: 957, column: 14, scope: !1433)
!1607 = !DILocation(line: 957, column: 12, scope: !1433)
!1608 = !DILocation(line: 0, scope: !1462)
!1609 = !DILocation(line: 957, column: 45, scope: !1610)
!1610 = distinct !DILexicalBlock(scope: !1462, file: !456, line: 957, column: 45)
!1611 = !DILocation(line: 957, column: 45, scope: !1462)
!1612 = !DILocation(line: 958, column: 12, scope: !1433)
!1613 = !DILocation(line: 959, column: 9, scope: !1614)
!1614 = distinct !DILexicalBlock(scope: !1433, file: !456, line: 959, column: 9)
!1615 = !DILocation(line: 959, column: 9, scope: !1433)
!1616 = !DILocation(line: 959, column: 14, scope: !1614)
!1617 = !DILocation(line: 960, column: 9, scope: !1466)
!1618 = !DILocation(line: 960, column: 9, scope: !1433)
!1619 = !DILocation(line: 961, column: 7, scope: !1465)
!1620 = !DILocation(line: 962, column: 16, scope: !1465)
!1621 = !DILocation(line: 962, column: 31, scope: !1465)
!1622 = !DILocation(line: 962, column: 14, scope: !1465)
!1623 = !DILocation(line: 0, scope: !1464)
!1624 = !DILocation(line: 962, column: 58, scope: !1625)
!1625 = distinct !DILexicalBlock(scope: !1464, file: !456, line: 962, column: 58)
!1626 = !DILocation(line: 962, column: 58, scope: !1464)
!1627 = !DILocation(line: 963, column: 21, scope: !1465)
!1628 = !DILocation(line: 963, column: 14, scope: !1465)
!1629 = !DILocation(line: 964, column: 11, scope: !1630)
!1630 = distinct !DILexicalBlock(scope: !1465, file: !456, line: 964, column: 11)
!1631 = !DILocation(line: 964, column: 11, scope: !1465)
!1632 = !DILocation(line: 964, column: 16, scope: !1630)
!1633 = !DILocation(line: 967, column: 3, scope: !1434)
!1634 = !DILocation(line: 966, column: 5, scope: !1433)
!1635 = !DILocation(line: 969, column: 5, scope: !1468)
!1636 = !DILocation(line: 969, column: 17, scope: !1468)
!1637 = !DILocation(line: 970, column: 5, scope: !1468)
!1638 = !DILocation(line: 971, column: 5, scope: !1468)
!1639 = !DILocation(line: 0, scope: !1468)
!1640 = !DILocation(line: 973, column: 12, scope: !1468)
!1641 = !DILocation(line: 0, scope: !1473)
!1642 = !DILocation(line: 973, column: 28, scope: !1643)
!1643 = distinct !DILexicalBlock(scope: !1473, file: !456, line: 973, column: 28)
!1644 = !DILocation(line: 973, column: 28, scope: !1473)
!1645 = !DILocation(line: 974, column: 17, scope: !1646)
!1646 = distinct !DILexicalBlock(scope: !1468, file: !456, line: 974, column: 9)
!1647 = !DILocation(line: 974, column: 9, scope: !1646)
!1648 = !DILocation(line: 0, scope: !1646)
!1649 = !DILocation(line: 974, column: 9, scope: !1468)
!1650 = !DILocation(line: 975, column: 34, scope: !1651)
!1651 = distinct !DILexicalBlock(scope: !1646, file: !456, line: 974, column: 36)
!1652 = !DILocation(line: 975, column: 39, scope: !1651)
!1653 = !DILocation(line: 977, column: 5, scope: !1651)
!1654 = !DILocation(line: 978, column: 65, scope: !1655)
!1655 = distinct !DILexicalBlock(scope: !1646, file: !456, line: 977, column: 12)
!1656 = !DILocation(line: 978, column: 15, scope: !1655)
!1657 = !DILocation(line: 980, column: 13, scope: !1468)
!1658 = !DILocation(line: 980, column: 36, scope: !1468)
!1659 = !DILocation(line: 981, column: 11, scope: !1468)
!1660 = !DILocation(line: 981, column: 16, scope: !1468)
!1661 = !DILocation(line: 982, column: 18, scope: !1468)
!1662 = !DILocation(line: 0, scope: !1475)
!1663 = !DILocation(line: 982, column: 58, scope: !1664)
!1664 = distinct !DILexicalBlock(scope: !1475, file: !456, line: 982, column: 58)
!1665 = !DILocation(line: 982, column: 58, scope: !1475)
!1666 = !DILocation(line: 983, column: 18, scope: !1468)
!1667 = !DILocation(line: 983, column: 24, scope: !1468)
!1668 = !DILocation(line: 985, column: 5, scope: !1468)
!1669 = !DILocation(line: 986, column: 17, scope: !1670)
!1670 = distinct !DILexicalBlock(scope: !1468, file: !456, line: 985, column: 19)
!1671 = !DILocation(line: 988, column: 5, scope: !1468)
!1672 = !DILocation(line: 989, column: 34, scope: !1468)
!1673 = !DILocation(line: 989, column: 40, scope: !1468)
!1674 = !DILocation(line: 989, column: 55, scope: !1468)
!1675 = !DILocation(line: 989, column: 46, scope: !1468)
!1676 = !DILocation(line: 989, column: 44, scope: !1468)
!1677 = !DILocation(line: 989, column: 12, scope: !1468)
!1678 = !DILocation(line: 0, scope: !1477)
!1679 = !DILocation(line: 989, column: 84, scope: !1680)
!1680 = distinct !DILexicalBlock(scope: !1477, file: !456, line: 989, column: 84)
!1681 = !DILocation(line: 989, column: 84, scope: !1477)
!1682 = !DILocation(line: 990, column: 5, scope: !1468)
!1683 = !DILocation(line: 991, column: 9, scope: !1481)
!1684 = !{!563, !563, i64 0}
!1685 = !DILocation(line: 991, column: 32, scope: !1481)
!1686 = !DILocation(line: 991, column: 38, scope: !1481)
!1687 = !DILocation(line: 991, column: 53, scope: !1481)
!1688 = !DILocation(line: 991, column: 44, scope: !1481)
!1689 = !DILocation(line: 991, column: 42, scope: !1481)
!1690 = !DILocation(line: 991, column: 22, scope: !1481)
!1691 = !DILocation(line: 991, column: 20, scope: !1481)
!1692 = !DILocation(line: 991, column: 9, scope: !1468)
!1693 = !DILocation(line: 992, column: 20, scope: !1480)
!1694 = !DILocation(line: 0, scope: !1479)
!1695 = !DILocation(line: 992, column: 44, scope: !1696)
!1696 = distinct !DILexicalBlock(scope: !1479, file: !456, line: 992, column: 44)
!1697 = !DILocation(line: 993, column: 20, scope: !1480)
!1698 = !DILocation(line: 993, column: 43, scope: !1480)
!1699 = !DILocation(line: 993, column: 34, scope: !1480)
!1700 = !DILocation(line: 993, column: 7, scope: !1480)
!1701 = !DILocation(line: 993, column: 13, scope: !1480)
!1702 = !DILocation(line: 993, column: 18, scope: !1480)
!1703 = !DILocation(line: 994, column: 20, scope: !1480)
!1704 = !DILocation(line: 0, scope: !1483)
!1705 = !DILocation(line: 994, column: 60, scope: !1706)
!1706 = distinct !DILexicalBlock(scope: !1483, file: !456, line: 994, column: 60)
!1707 = !DILocation(line: 994, column: 60, scope: !1483)
!1708 = !DILocation(line: 995, column: 20, scope: !1480)
!1709 = !DILocation(line: 995, column: 26, scope: !1480)
!1710 = !DILocation(line: 996, column: 30, scope: !1480)
!1711 = !DILocation(line: 997, column: 7, scope: !1480)
!1712 = !DILocation(line: 998, column: 19, scope: !1713)
!1713 = distinct !DILexicalBlock(scope: !1480, file: !456, line: 997, column: 21)
!1714 = !DILocation(line: 1000, column: 7, scope: !1480)
!1715 = !DILocation(line: 0, scope: !1480)
!1716 = !DILocation(line: 1001, column: 36, scope: !1480)
!1717 = !DILocation(line: 1001, column: 42, scope: !1480)
!1718 = !DILocation(line: 1001, column: 57, scope: !1480)
!1719 = !DILocation(line: 1001, column: 48, scope: !1480)
!1720 = !DILocation(line: 1001, column: 46, scope: !1480)
!1721 = !DILocation(line: 1001, column: 14, scope: !1480)
!1722 = !DILocation(line: 0, scope: !1485)
!1723 = !DILocation(line: 1001, column: 79, scope: !1724)
!1724 = distinct !DILexicalBlock(scope: !1485, file: !456, line: 1001, column: 79)
!1725 = !DILocation(line: 1001, column: 79, scope: !1485)
!1726 = !DILocation(line: 1002, column: 7, scope: !1480)
!1727 = !DILocation(line: 1003, column: 5, scope: !1480)
!1728 = !DILocation(line: 1004, column: 3, scope: !1434)
!1729 = !DILocation(line: 1005, column: 3, scope: !1730)
!1730 = distinct !DILexicalBlock(scope: !1731, file: !456, line: 1005, column: 3)
!1731 = distinct !DILexicalBlock(scope: !1732, file: !456, line: 1005, column: 3)
!1732 = distinct !DILexicalBlock(scope: !1395, file: !456, line: 1005, column: 3)
!1733 = !DILocation(line: 1005, column: 3, scope: !1731)
!1734 = !DILocation(line: 1005, column: 3, scope: !1735)
!1735 = distinct !DILexicalBlock(scope: !1736, file: !456, line: 1005, column: 3)
!1736 = distinct !DILexicalBlock(scope: !1730, file: !456, line: 1005, column: 3)
!1737 = !DILocation(line: 1005, column: 3, scope: !1736)
!1738 = !DILocation(line: 1005, column: 3, scope: !1739)
!1739 = distinct !DILexicalBlock(scope: !1740, file: !456, line: 1005, column: 3)
!1740 = distinct !DILexicalBlock(scope: !1735, file: !456, line: 1005, column: 3)
!1741 = !DILocation(line: 1005, column: 3, scope: !1740)
!1742 = !DILocation(line: 1005, column: 3, scope: !1743)
!1743 = distinct !DILexicalBlock(scope: !1739, file: !456, line: 1005, column: 3)
!1744 = !DILocation(line: 1005, column: 3, scope: !1745)
!1745 = distinct !DILexicalBlock(scope: !1735, file: !456, line: 1005, column: 3)
!1746 = !DILocation(line: 1005, column: 3, scope: !1747)
!1747 = distinct !DILexicalBlock(scope: !1745, file: !456, line: 1005, column: 3)
!1748 = !DILocation(line: 1005, column: 3, scope: !1749)
!1749 = distinct !DILexicalBlock(scope: !1750, file: !456, line: 1005, column: 3)
!1750 = distinct !DILexicalBlock(scope: !1747, file: !456, line: 1005, column: 3)
!1751 = !DILocation(line: 1005, column: 3, scope: !1750)
!1752 = !DILocation(line: 1005, column: 3, scope: !1753)
!1753 = distinct !DILexicalBlock(scope: !1749, file: !456, line: 1005, column: 3)
!1754 = !DILocation(line: 1006, column: 1, scope: !1395)
!1755 = distinct !DISubprogram(name: "PetscMPITypeSize", scope: !1756, file: !1756, line: 458, type: !1757, scopeLine: 459, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1760)
!1756 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1757 = !DISubroutineType(types: !1758)
!1758 = !{!201, !176, !437, !1759}
!1759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!1760 = !{!1761, !1762, !1763, !1764, !1765, !1766, !1768, !1771}
!1761 = !DILocalVariable(name: "count", arg: 1, scope: !1755, file: !1756, line: 458, type: !176)
!1762 = !DILocalVariable(name: "type", arg: 2, scope: !1755, file: !1756, line: 458, type: !437)
!1763 = !DILocalVariable(name: "length", arg: 3, scope: !1755, file: !1756, line: 458, type: !1759)
!1764 = !DILocalVariable(name: "typesize", scope: !1755, file: !1756, line: 460, type: !256)
!1765 = !DILocalVariable(name: "ierr", scope: !1755, file: !1756, line: 461, type: !201)
!1766 = !DILocalVariable(name: "_7_errorcode", scope: !1767, file: !1756, line: 463, type: !201)
!1767 = distinct !DILexicalBlock(scope: !1755, file: !1756, line: 463, column: 44)
!1768 = !DILocalVariable(name: "_7_errorstring", scope: !1769, file: !1756, line: 463, type: !481)
!1769 = distinct !DILexicalBlock(scope: !1770, file: !1756, line: 463, column: 44)
!1770 = distinct !DILexicalBlock(scope: !1767, file: !1756, line: 463, column: 44)
!1771 = !DILocalVariable(name: "_7_resultlen", scope: !1769, file: !1756, line: 463, type: !256)
!1772 = !DILocation(line: 0, scope: !1755)
!1773 = !DILocation(line: 460, column: 3, scope: !1755)
!1774 = !DILocation(line: 462, column: 12, scope: !1775)
!1775 = distinct !DILexicalBlock(scope: !1755, file: !1756, line: 462, column: 7)
!1776 = !DILocation(line: 462, column: 7, scope: !1755)
!1777 = !DILocation(line: 463, column: 14, scope: !1755)
!1778 = !DILocation(line: 0, scope: !1767)
!1779 = !DILocation(line: 463, column: 44, scope: !1770)
!1780 = !DILocation(line: 463, column: 44, scope: !1767)
!1781 = !DILocation(line: 463, column: 44, scope: !1769)
!1782 = !DILocation(line: 0, scope: !1769)
!1783 = !DILocation(line: 464, column: 38, scope: !1755)
!1784 = !DILocation(line: 464, column: 37, scope: !1755)
!1785 = !DILocation(line: 464, column: 14, scope: !1755)
!1786 = !DILocation(line: 464, column: 11, scope: !1755)
!1787 = !DILocation(line: 465, column: 3, scope: !1755)
!1788 = !DILocation(line: 466, column: 1, scope: !1755)
!1789 = !DISubprogram(name: "MPI_Send", scope: !206, file: !206, line: 1702, type: !1790, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !748)
!1790 = !DISubroutineType(types: !1791)
!1791 = !{!90, !1792, !90, !438, !90, !90, !207}
!1792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1793, size: 64)
!1793 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1794 = !DISubprogram(name: "MPI_Recv", scope: !206, file: !206, line: 1641, type: !1795, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !748)
!1795 = !DISubroutineType(types: !1796)
!1796 = !{!90, !160, !90, !438, !90, !90, !207, !1797}
!1797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64)
!1798 = !DISubprogram(name: "PetscMallocA", scope: !442, file: !442, line: 1288, type: !1799, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !748)
!1799 = !DISubroutineType(types: !1800)
!1800 = !{!201, !90, !3, !90, !222, !222, !167, !160, null}
!1801 = !DISubprogram(name: "PetscCommDestroy", scope: !442, file: !442, line: 533, type: !1802, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !748)
!1802 = !DISubroutineType(types: !1803)
!1803 = !{!90, !1380}
!1804 = distinct !DISubprogram(name: "PetscViewerASCIIGetPointer", scope: !456, file: !456, line: 209, type: !1805, scopeLine: 210, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1808)
!1805 = !DISubroutineType(types: !1806)
!1806 = !{!201, !179, !1807}
!1807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!1808 = !{!1809, !1810, !1811}
!1809 = !DILocalVariable(name: "viewer", arg: 1, scope: !1804, file: !456, line: 209, type: !179)
!1810 = !DILocalVariable(name: "fd", arg: 2, scope: !1804, file: !456, line: 209, type: !1807)
!1811 = !DILocalVariable(name: "vascii", scope: !1804, file: !456, line: 211, type: !105)
!1812 = !DILocation(line: 0, scope: !1804)
!1813 = !DILocation(line: 211, column: 59, scope: !1804)
!1814 = !DILocation(line: 213, column: 3, scope: !1815)
!1815 = distinct !DILexicalBlock(scope: !1816, file: !456, line: 213, column: 3)
!1816 = distinct !DILexicalBlock(scope: !1817, file: !456, line: 213, column: 3)
!1817 = distinct !DILexicalBlock(scope: !1804, file: !456, line: 213, column: 3)
!1818 = !DILocation(line: 213, column: 3, scope: !1816)
!1819 = !DILocation(line: 213, column: 3, scope: !1820)
!1820 = distinct !DILexicalBlock(scope: !1821, file: !456, line: 213, column: 3)
!1821 = distinct !DILexicalBlock(scope: !1815, file: !456, line: 213, column: 3)
!1822 = !DILocation(line: 213, column: 3, scope: !1821)
!1823 = !DILocation(line: 213, column: 3, scope: !1824)
!1824 = distinct !DILexicalBlock(scope: !1820, file: !456, line: 213, column: 3)
!1825 = !DILocation(line: 214, column: 17, scope: !1804)
!1826 = !DILocation(line: 214, column: 7, scope: !1804)
!1827 = !DILocation(line: 215, column: 3, scope: !1828)
!1828 = distinct !DILexicalBlock(scope: !1829, file: !456, line: 215, column: 3)
!1829 = distinct !DILexicalBlock(scope: !1830, file: !456, line: 215, column: 3)
!1830 = distinct !DILexicalBlock(scope: !1804, file: !456, line: 215, column: 3)
!1831 = !DILocation(line: 215, column: 3, scope: !1829)
!1832 = !DILocation(line: 215, column: 3, scope: !1833)
!1833 = distinct !DILexicalBlock(scope: !1834, file: !456, line: 215, column: 3)
!1834 = distinct !DILexicalBlock(scope: !1828, file: !456, line: 215, column: 3)
!1835 = !DILocation(line: 215, column: 3, scope: !1834)
!1836 = !DILocation(line: 215, column: 3, scope: !1837)
!1837 = distinct !DILexicalBlock(scope: !1838, file: !456, line: 215, column: 3)
!1838 = distinct !DILexicalBlock(scope: !1833, file: !456, line: 215, column: 3)
!1839 = !DILocation(line: 215, column: 3, scope: !1838)
!1840 = !DILocation(line: 215, column: 3, scope: !1841)
!1841 = distinct !DILexicalBlock(scope: !1837, file: !456, line: 215, column: 3)
!1842 = !DILocation(line: 215, column: 3, scope: !1843)
!1843 = distinct !DILexicalBlock(scope: !1833, file: !456, line: 215, column: 3)
!1844 = !DILocation(line: 215, column: 3, scope: !1845)
!1845 = distinct !DILexicalBlock(scope: !1843, file: !456, line: 215, column: 3)
!1846 = !DILocation(line: 215, column: 3, scope: !1847)
!1847 = distinct !DILexicalBlock(scope: !1848, file: !456, line: 215, column: 3)
!1848 = distinct !DILexicalBlock(scope: !1845, file: !456, line: 215, column: 3)
!1849 = !DILocation(line: 215, column: 3, scope: !1848)
!1850 = !DILocation(line: 215, column: 3, scope: !1851)
!1851 = distinct !DILexicalBlock(scope: !1847, file: !456, line: 215, column: 3)
!1852 = !DILocation(line: 216, column: 1, scope: !1804)
!1853 = distinct !DISubprogram(name: "PetscViewerFileGetMode_ASCII", scope: !456, file: !456, line: 218, type: !1854, scopeLine: 219, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1857)
!1854 = !DISubroutineType(types: !1855)
!1855 = !{!201, !179, !1856}
!1856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!1857 = !{!1858, !1859, !1860}
!1858 = !DILocalVariable(name: "viewer", arg: 1, scope: !1853, file: !456, line: 218, type: !179)
!1859 = !DILocalVariable(name: "mode", arg: 2, scope: !1853, file: !456, line: 218, type: !1856)
!1860 = !DILocalVariable(name: "vascii", scope: !1853, file: !456, line: 220, type: !105)
!1861 = !DILocation(line: 0, scope: !1853)
!1862 = !DILocation(line: 220, column: 59, scope: !1853)
!1863 = !DILocation(line: 222, column: 3, scope: !1864)
!1864 = distinct !DILexicalBlock(scope: !1865, file: !456, line: 222, column: 3)
!1865 = distinct !DILexicalBlock(scope: !1866, file: !456, line: 222, column: 3)
!1866 = distinct !DILexicalBlock(scope: !1853, file: !456, line: 222, column: 3)
!1867 = !DILocation(line: 222, column: 3, scope: !1865)
!1868 = !DILocation(line: 222, column: 3, scope: !1869)
!1869 = distinct !DILexicalBlock(scope: !1870, file: !456, line: 222, column: 3)
!1870 = distinct !DILexicalBlock(scope: !1864, file: !456, line: 222, column: 3)
!1871 = !DILocation(line: 222, column: 3, scope: !1870)
!1872 = !DILocation(line: 222, column: 3, scope: !1873)
!1873 = distinct !DILexicalBlock(scope: !1869, file: !456, line: 222, column: 3)
!1874 = !DILocation(line: 223, column: 19, scope: !1853)
!1875 = !DILocation(line: 223, column: 9, scope: !1853)
!1876 = !DILocation(line: 224, column: 3, scope: !1877)
!1877 = distinct !DILexicalBlock(scope: !1878, file: !456, line: 224, column: 3)
!1878 = distinct !DILexicalBlock(scope: !1879, file: !456, line: 224, column: 3)
!1879 = distinct !DILexicalBlock(scope: !1853, file: !456, line: 224, column: 3)
!1880 = !DILocation(line: 224, column: 3, scope: !1878)
!1881 = !DILocation(line: 224, column: 3, scope: !1882)
!1882 = distinct !DILexicalBlock(scope: !1883, file: !456, line: 224, column: 3)
!1883 = distinct !DILexicalBlock(scope: !1877, file: !456, line: 224, column: 3)
!1884 = !DILocation(line: 224, column: 3, scope: !1883)
!1885 = !DILocation(line: 224, column: 3, scope: !1886)
!1886 = distinct !DILexicalBlock(scope: !1887, file: !456, line: 224, column: 3)
!1887 = distinct !DILexicalBlock(scope: !1882, file: !456, line: 224, column: 3)
!1888 = !DILocation(line: 224, column: 3, scope: !1887)
!1889 = !DILocation(line: 224, column: 3, scope: !1890)
!1890 = distinct !DILexicalBlock(scope: !1886, file: !456, line: 224, column: 3)
!1891 = !DILocation(line: 224, column: 3, scope: !1892)
!1892 = distinct !DILexicalBlock(scope: !1882, file: !456, line: 224, column: 3)
!1893 = !DILocation(line: 224, column: 3, scope: !1894)
!1894 = distinct !DILexicalBlock(scope: !1892, file: !456, line: 224, column: 3)
!1895 = !DILocation(line: 224, column: 3, scope: !1896)
!1896 = distinct !DILexicalBlock(scope: !1897, file: !456, line: 224, column: 3)
!1897 = distinct !DILexicalBlock(scope: !1894, file: !456, line: 224, column: 3)
!1898 = !DILocation(line: 224, column: 3, scope: !1897)
!1899 = !DILocation(line: 224, column: 3, scope: !1900)
!1900 = distinct !DILexicalBlock(scope: !1896, file: !456, line: 224, column: 3)
!1901 = !DILocation(line: 225, column: 1, scope: !1853)
!1902 = distinct !DISubprogram(name: "PetscViewerFileSetMode_ASCII", scope: !456, file: !456, line: 227, type: !1903, scopeLine: 228, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1905)
!1903 = !DISubroutineType(types: !1904)
!1904 = !{!201, !179, !174}
!1905 = !{!1906, !1907, !1908}
!1906 = !DILocalVariable(name: "viewer", arg: 1, scope: !1902, file: !456, line: 227, type: !179)
!1907 = !DILocalVariable(name: "mode", arg: 2, scope: !1902, file: !456, line: 227, type: !174)
!1908 = !DILocalVariable(name: "vascii", scope: !1902, file: !456, line: 229, type: !105)
!1909 = !DILocation(line: 0, scope: !1902)
!1910 = !DILocation(line: 229, column: 59, scope: !1902)
!1911 = !DILocation(line: 231, column: 3, scope: !1912)
!1912 = distinct !DILexicalBlock(scope: !1913, file: !456, line: 231, column: 3)
!1913 = distinct !DILexicalBlock(scope: !1914, file: !456, line: 231, column: 3)
!1914 = distinct !DILexicalBlock(scope: !1902, file: !456, line: 231, column: 3)
!1915 = !DILocation(line: 231, column: 3, scope: !1913)
!1916 = !DILocation(line: 232, column: 11, scope: !1902)
!1917 = !DILocation(line: 232, column: 16, scope: !1902)
!1918 = !DILocation(line: 233, column: 3, scope: !1919)
!1919 = distinct !DILexicalBlock(scope: !1920, file: !456, line: 233, column: 3)
!1920 = distinct !DILexicalBlock(scope: !1902, file: !456, line: 233, column: 3)
!1921 = !DILocation(line: 231, column: 3, scope: !1922)
!1922 = distinct !DILexicalBlock(scope: !1923, file: !456, line: 231, column: 3)
!1923 = distinct !DILexicalBlock(scope: !1912, file: !456, line: 231, column: 3)
!1924 = !DILocation(line: 231, column: 3, scope: !1923)
!1925 = !DILocation(line: 231, column: 3, scope: !1926)
!1926 = distinct !DILexicalBlock(scope: !1922, file: !456, line: 231, column: 3)
!1927 = !DILocation(line: 233, column: 3, scope: !1928)
!1928 = distinct !DILexicalBlock(scope: !1919, file: !456, line: 233, column: 3)
!1929 = !DILocation(line: 233, column: 3, scope: !1930)
!1930 = distinct !DILexicalBlock(scope: !1931, file: !456, line: 233, column: 3)
!1931 = distinct !DILexicalBlock(scope: !1928, file: !456, line: 233, column: 3)
!1932 = !DILocation(line: 233, column: 3, scope: !1931)
!1933 = !DILocation(line: 233, column: 3, scope: !1934)
!1934 = distinct !DILexicalBlock(scope: !1935, file: !456, line: 233, column: 3)
!1935 = distinct !DILexicalBlock(scope: !1930, file: !456, line: 233, column: 3)
!1936 = !DILocation(line: 233, column: 3, scope: !1935)
!1937 = !DILocation(line: 233, column: 3, scope: !1938)
!1938 = distinct !DILexicalBlock(scope: !1934, file: !456, line: 233, column: 3)
!1939 = !DILocation(line: 233, column: 3, scope: !1940)
!1940 = distinct !DILexicalBlock(scope: !1930, file: !456, line: 233, column: 3)
!1941 = !DILocation(line: 233, column: 3, scope: !1942)
!1942 = distinct !DILexicalBlock(scope: !1940, file: !456, line: 233, column: 3)
!1943 = !DILocation(line: 233, column: 3, scope: !1944)
!1944 = distinct !DILexicalBlock(scope: !1945, file: !456, line: 233, column: 3)
!1945 = distinct !DILexicalBlock(scope: !1942, file: !456, line: 233, column: 3)
!1946 = !DILocation(line: 233, column: 3, scope: !1945)
!1947 = !DILocation(line: 233, column: 3, scope: !1948)
!1948 = distinct !DILexicalBlock(scope: !1944, file: !456, line: 233, column: 3)
!1949 = !DILocation(line: 234, column: 1, scope: !1902)
!1950 = distinct !DISubprogram(name: "PetscViewerASCIISetTab", scope: !456, file: !456, line: 260, type: !1951, scopeLine: 261, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1953)
!1951 = !DISubroutineType(types: !1952)
!1952 = !{!201, !179, !176}
!1953 = !{!1954, !1955, !1956, !1957, !1958, !1959}
!1954 = !DILocalVariable(name: "viewer", arg: 1, scope: !1950, file: !456, line: 260, type: !179)
!1955 = !DILocalVariable(name: "tabs", arg: 2, scope: !1950, file: !456, line: 260, type: !176)
!1956 = !DILocalVariable(name: "ascii", scope: !1950, file: !456, line: 262, type: !105)
!1957 = !DILocalVariable(name: "iascii", scope: !1950, file: !456, line: 263, type: !350)
!1958 = !DILocalVariable(name: "ierr", scope: !1950, file: !456, line: 264, type: !201)
!1959 = !DILocalVariable(name: "ierr__", scope: !1960, file: !456, line: 268, type: !201)
!1960 = distinct !DILexicalBlock(scope: !1950, file: !456, line: 268, column: 79)
!1961 = !DILocation(line: 0, scope: !1950)
!1962 = !DILocation(line: 262, column: 58, scope: !1950)
!1963 = !DILocation(line: 263, column: 3, scope: !1950)
!1964 = !DILocation(line: 266, column: 3, scope: !1965)
!1965 = distinct !DILexicalBlock(scope: !1966, file: !456, line: 266, column: 3)
!1966 = distinct !DILexicalBlock(scope: !1967, file: !456, line: 266, column: 3)
!1967 = distinct !DILexicalBlock(scope: !1950, file: !456, line: 266, column: 3)
!1968 = !DILocation(line: 266, column: 3, scope: !1966)
!1969 = !DILocation(line: 266, column: 3, scope: !1970)
!1970 = distinct !DILexicalBlock(scope: !1971, file: !456, line: 266, column: 3)
!1971 = distinct !DILexicalBlock(scope: !1965, file: !456, line: 266, column: 3)
!1972 = !DILocation(line: 266, column: 3, scope: !1971)
!1973 = !DILocation(line: 266, column: 3, scope: !1974)
!1974 = distinct !DILexicalBlock(scope: !1970, file: !456, line: 266, column: 3)
!1975 = !DILocation(line: 267, column: 3, scope: !1976)
!1976 = distinct !DILexicalBlock(scope: !1977, file: !456, line: 267, column: 3)
!1977 = distinct !DILexicalBlock(scope: !1950, file: !456, line: 267, column: 3)
!1978 = !DILocation(line: 267, column: 3, scope: !1977)
!1979 = !DILocation(line: 267, column: 3, scope: !1980)
!1980 = distinct !DILexicalBlock(scope: !1977, file: !456, line: 267, column: 3)
!1981 = !DILocation(line: 267, column: 3, scope: !1982)
!1982 = distinct !DILexicalBlock(scope: !1983, file: !456, line: 267, column: 3)
!1983 = distinct !DILexicalBlock(scope: !1980, file: !456, line: 267, column: 3)
!1984 = !DILocation(line: 267, column: 3, scope: !1983)
!1985 = !DILocation(line: 268, column: 10, scope: !1950)
!1986 = !DILocation(line: 0, scope: !1960)
!1987 = !DILocation(line: 268, column: 79, scope: !1988)
!1988 = distinct !DILexicalBlock(scope: !1960, file: !456, line: 268, column: 79)
!1989 = !DILocation(line: 268, column: 79, scope: !1960)
!1990 = !DILocation(line: 269, column: 7, scope: !1991)
!1991 = distinct !DILexicalBlock(scope: !1950, file: !456, line: 269, column: 7)
!1992 = !DILocation(line: 269, column: 7, scope: !1950)
!1993 = !DILocation(line: 269, column: 22, scope: !1991)
!1994 = !DILocation(line: 269, column: 26, scope: !1991)
!1995 = !DILocation(line: 269, column: 15, scope: !1991)
!1996 = !DILocation(line: 270, column: 3, scope: !1997)
!1997 = distinct !DILexicalBlock(scope: !1998, file: !456, line: 270, column: 3)
!1998 = distinct !DILexicalBlock(scope: !1999, file: !456, line: 270, column: 3)
!1999 = distinct !DILexicalBlock(scope: !1950, file: !456, line: 270, column: 3)
!2000 = !DILocation(line: 270, column: 3, scope: !1998)
!2001 = !DILocation(line: 270, column: 3, scope: !2002)
!2002 = distinct !DILexicalBlock(scope: !2003, file: !456, line: 270, column: 3)
!2003 = distinct !DILexicalBlock(scope: !1997, file: !456, line: 270, column: 3)
!2004 = !DILocation(line: 270, column: 3, scope: !2003)
!2005 = !DILocation(line: 270, column: 3, scope: !2006)
!2006 = distinct !DILexicalBlock(scope: !2007, file: !456, line: 270, column: 3)
!2007 = distinct !DILexicalBlock(scope: !2002, file: !456, line: 270, column: 3)
!2008 = !DILocation(line: 270, column: 3, scope: !2007)
!2009 = !DILocation(line: 270, column: 3, scope: !2010)
!2010 = distinct !DILexicalBlock(scope: !2006, file: !456, line: 270, column: 3)
!2011 = !DILocation(line: 270, column: 3, scope: !2012)
!2012 = distinct !DILexicalBlock(scope: !2002, file: !456, line: 270, column: 3)
!2013 = !DILocation(line: 270, column: 3, scope: !2014)
!2014 = distinct !DILexicalBlock(scope: !2012, file: !456, line: 270, column: 3)
!2015 = !DILocation(line: 270, column: 3, scope: !2016)
!2016 = distinct !DILexicalBlock(scope: !2017, file: !456, line: 270, column: 3)
!2017 = distinct !DILexicalBlock(scope: !2014, file: !456, line: 270, column: 3)
!2018 = !DILocation(line: 270, column: 3, scope: !2017)
!2019 = !DILocation(line: 270, column: 3, scope: !2020)
!2020 = distinct !DILexicalBlock(scope: !2016, file: !456, line: 270, column: 3)
!2021 = !DILocation(line: 271, column: 1, scope: !1950)
!2022 = !DISubprogram(name: "PetscCheckPointer", scope: !187, file: !187, line: 183, type: !2023, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !748)
!2023 = !DISubroutineType(types: !2024)
!2024 = !{!3, !1792, !24}
!2025 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !442, file: !442, line: 1505, type: !2026, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !748)
!2026 = !DISubroutineType(types: !2027)
!2027 = !{!90, !203, !222, !2028}
!2028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!2029 = distinct !DISubprogram(name: "PetscViewerASCIIGetTab", scope: !456, file: !456, line: 293, type: !2030, scopeLine: 294, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2032)
!2030 = !DISubroutineType(types: !2031)
!2031 = !{!201, !179, !283}
!2032 = !{!2033, !2034, !2035, !2036, !2037, !2038}
!2033 = !DILocalVariable(name: "viewer", arg: 1, scope: !2029, file: !456, line: 293, type: !179)
!2034 = !DILocalVariable(name: "tabs", arg: 2, scope: !2029, file: !456, line: 293, type: !283)
!2035 = !DILocalVariable(name: "ascii", scope: !2029, file: !456, line: 295, type: !105)
!2036 = !DILocalVariable(name: "iascii", scope: !2029, file: !456, line: 296, type: !350)
!2037 = !DILocalVariable(name: "ierr", scope: !2029, file: !456, line: 297, type: !201)
!2038 = !DILocalVariable(name: "ierr__", scope: !2039, file: !456, line: 301, type: !201)
!2039 = distinct !DILexicalBlock(scope: !2029, file: !456, line: 301, column: 79)
!2040 = !DILocation(line: 0, scope: !2029)
!2041 = !DILocation(line: 295, column: 58, scope: !2029)
!2042 = !DILocation(line: 296, column: 3, scope: !2029)
!2043 = !DILocation(line: 299, column: 3, scope: !2044)
!2044 = distinct !DILexicalBlock(scope: !2045, file: !456, line: 299, column: 3)
!2045 = distinct !DILexicalBlock(scope: !2046, file: !456, line: 299, column: 3)
!2046 = distinct !DILexicalBlock(scope: !2029, file: !456, line: 299, column: 3)
!2047 = !DILocation(line: 299, column: 3, scope: !2045)
!2048 = !DILocation(line: 299, column: 3, scope: !2049)
!2049 = distinct !DILexicalBlock(scope: !2050, file: !456, line: 299, column: 3)
!2050 = distinct !DILexicalBlock(scope: !2044, file: !456, line: 299, column: 3)
!2051 = !DILocation(line: 299, column: 3, scope: !2050)
!2052 = !DILocation(line: 299, column: 3, scope: !2053)
!2053 = distinct !DILexicalBlock(scope: !2049, file: !456, line: 299, column: 3)
!2054 = !DILocation(line: 300, column: 3, scope: !2055)
!2055 = distinct !DILexicalBlock(scope: !2056, file: !456, line: 300, column: 3)
!2056 = distinct !DILexicalBlock(scope: !2029, file: !456, line: 300, column: 3)
!2057 = !DILocation(line: 300, column: 3, scope: !2056)
!2058 = !DILocation(line: 300, column: 3, scope: !2059)
!2059 = distinct !DILexicalBlock(scope: !2056, file: !456, line: 300, column: 3)
!2060 = !DILocation(line: 300, column: 3, scope: !2061)
!2061 = distinct !DILexicalBlock(scope: !2062, file: !456, line: 300, column: 3)
!2062 = distinct !DILexicalBlock(scope: !2059, file: !456, line: 300, column: 3)
!2063 = !DILocation(line: 300, column: 3, scope: !2062)
!2064 = !DILocation(line: 301, column: 10, scope: !2029)
!2065 = !DILocation(line: 0, scope: !2039)
!2066 = !DILocation(line: 301, column: 79, scope: !2067)
!2067 = distinct !DILexicalBlock(scope: !2039, file: !456, line: 301, column: 79)
!2068 = !DILocation(line: 301, column: 79, scope: !2039)
!2069 = !DILocation(line: 302, column: 7, scope: !2070)
!2070 = distinct !DILexicalBlock(scope: !2029, file: !456, line: 302, column: 7)
!2071 = !DILocation(line: 302, column: 14, scope: !2070)
!2072 = !DILocation(line: 302, column: 38, scope: !2070)
!2073 = !DILocation(line: 302, column: 29, scope: !2070)
!2074 = !DILocation(line: 302, column: 23, scope: !2070)
!2075 = !DILocation(line: 303, column: 3, scope: !2076)
!2076 = distinct !DILexicalBlock(scope: !2077, file: !456, line: 303, column: 3)
!2077 = distinct !DILexicalBlock(scope: !2078, file: !456, line: 303, column: 3)
!2078 = distinct !DILexicalBlock(scope: !2029, file: !456, line: 303, column: 3)
!2079 = !DILocation(line: 303, column: 3, scope: !2077)
!2080 = !DILocation(line: 303, column: 3, scope: !2081)
!2081 = distinct !DILexicalBlock(scope: !2082, file: !456, line: 303, column: 3)
!2082 = distinct !DILexicalBlock(scope: !2076, file: !456, line: 303, column: 3)
!2083 = !DILocation(line: 303, column: 3, scope: !2082)
!2084 = !DILocation(line: 303, column: 3, scope: !2085)
!2085 = distinct !DILexicalBlock(scope: !2086, file: !456, line: 303, column: 3)
!2086 = distinct !DILexicalBlock(scope: !2081, file: !456, line: 303, column: 3)
!2087 = !DILocation(line: 303, column: 3, scope: !2086)
!2088 = !DILocation(line: 303, column: 3, scope: !2089)
!2089 = distinct !DILexicalBlock(scope: !2085, file: !456, line: 303, column: 3)
!2090 = !DILocation(line: 303, column: 3, scope: !2091)
!2091 = distinct !DILexicalBlock(scope: !2081, file: !456, line: 303, column: 3)
!2092 = !DILocation(line: 303, column: 3, scope: !2093)
!2093 = distinct !DILexicalBlock(scope: !2091, file: !456, line: 303, column: 3)
!2094 = !DILocation(line: 303, column: 3, scope: !2095)
!2095 = distinct !DILexicalBlock(scope: !2096, file: !456, line: 303, column: 3)
!2096 = distinct !DILexicalBlock(scope: !2093, file: !456, line: 303, column: 3)
!2097 = !DILocation(line: 303, column: 3, scope: !2096)
!2098 = !DILocation(line: 303, column: 3, scope: !2099)
!2099 = distinct !DILexicalBlock(scope: !2095, file: !456, line: 303, column: 3)
!2100 = !DILocation(line: 304, column: 1, scope: !2029)
!2101 = distinct !DISubprogram(name: "PetscViewerASCIIAddTab", scope: !456, file: !456, line: 324, type: !1951, scopeLine: 325, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2102)
!2102 = !{!2103, !2104, !2105, !2106, !2107, !2108}
!2103 = !DILocalVariable(name: "viewer", arg: 1, scope: !2101, file: !456, line: 324, type: !179)
!2104 = !DILocalVariable(name: "tabs", arg: 2, scope: !2101, file: !456, line: 324, type: !176)
!2105 = !DILocalVariable(name: "ascii", scope: !2101, file: !456, line: 326, type: !105)
!2106 = !DILocalVariable(name: "iascii", scope: !2101, file: !456, line: 327, type: !350)
!2107 = !DILocalVariable(name: "ierr", scope: !2101, file: !456, line: 328, type: !201)
!2108 = !DILocalVariable(name: "ierr__", scope: !2109, file: !456, line: 332, type: !201)
!2109 = distinct !DILexicalBlock(scope: !2101, file: !456, line: 332, column: 79)
!2110 = !DILocation(line: 0, scope: !2101)
!2111 = !DILocation(line: 326, column: 58, scope: !2101)
!2112 = !DILocation(line: 327, column: 3, scope: !2101)
!2113 = !DILocation(line: 330, column: 3, scope: !2114)
!2114 = distinct !DILexicalBlock(scope: !2115, file: !456, line: 330, column: 3)
!2115 = distinct !DILexicalBlock(scope: !2116, file: !456, line: 330, column: 3)
!2116 = distinct !DILexicalBlock(scope: !2101, file: !456, line: 330, column: 3)
!2117 = !DILocation(line: 330, column: 3, scope: !2115)
!2118 = !DILocation(line: 330, column: 3, scope: !2119)
!2119 = distinct !DILexicalBlock(scope: !2120, file: !456, line: 330, column: 3)
!2120 = distinct !DILexicalBlock(scope: !2114, file: !456, line: 330, column: 3)
!2121 = !DILocation(line: 330, column: 3, scope: !2120)
!2122 = !DILocation(line: 330, column: 3, scope: !2123)
!2123 = distinct !DILexicalBlock(scope: !2119, file: !456, line: 330, column: 3)
!2124 = !DILocation(line: 331, column: 3, scope: !2125)
!2125 = distinct !DILexicalBlock(scope: !2126, file: !456, line: 331, column: 3)
!2126 = distinct !DILexicalBlock(scope: !2101, file: !456, line: 331, column: 3)
!2127 = !DILocation(line: 331, column: 3, scope: !2126)
!2128 = !DILocation(line: 331, column: 3, scope: !2129)
!2129 = distinct !DILexicalBlock(scope: !2126, file: !456, line: 331, column: 3)
!2130 = !DILocation(line: 331, column: 3, scope: !2131)
!2131 = distinct !DILexicalBlock(scope: !2132, file: !456, line: 331, column: 3)
!2132 = distinct !DILexicalBlock(scope: !2129, file: !456, line: 331, column: 3)
!2133 = !DILocation(line: 331, column: 3, scope: !2132)
!2134 = !DILocation(line: 332, column: 10, scope: !2101)
!2135 = !DILocation(line: 0, scope: !2109)
!2136 = !DILocation(line: 332, column: 79, scope: !2137)
!2137 = distinct !DILexicalBlock(scope: !2109, file: !456, line: 332, column: 79)
!2138 = !DILocation(line: 332, column: 79, scope: !2109)
!2139 = !DILocation(line: 333, column: 7, scope: !2140)
!2140 = distinct !DILexicalBlock(scope: !2101, file: !456, line: 333, column: 7)
!2141 = !DILocation(line: 333, column: 7, scope: !2101)
!2142 = !DILocation(line: 333, column: 22, scope: !2140)
!2143 = !DILocation(line: 333, column: 26, scope: !2140)
!2144 = !DILocation(line: 333, column: 15, scope: !2140)
!2145 = !DILocation(line: 334, column: 3, scope: !2146)
!2146 = distinct !DILexicalBlock(scope: !2147, file: !456, line: 334, column: 3)
!2147 = distinct !DILexicalBlock(scope: !2148, file: !456, line: 334, column: 3)
!2148 = distinct !DILexicalBlock(scope: !2101, file: !456, line: 334, column: 3)
!2149 = !DILocation(line: 334, column: 3, scope: !2147)
!2150 = !DILocation(line: 334, column: 3, scope: !2151)
!2151 = distinct !DILexicalBlock(scope: !2152, file: !456, line: 334, column: 3)
!2152 = distinct !DILexicalBlock(scope: !2146, file: !456, line: 334, column: 3)
!2153 = !DILocation(line: 334, column: 3, scope: !2152)
!2154 = !DILocation(line: 334, column: 3, scope: !2155)
!2155 = distinct !DILexicalBlock(scope: !2156, file: !456, line: 334, column: 3)
!2156 = distinct !DILexicalBlock(scope: !2151, file: !456, line: 334, column: 3)
!2157 = !DILocation(line: 334, column: 3, scope: !2156)
!2158 = !DILocation(line: 334, column: 3, scope: !2159)
!2159 = distinct !DILexicalBlock(scope: !2155, file: !456, line: 334, column: 3)
!2160 = !DILocation(line: 334, column: 3, scope: !2161)
!2161 = distinct !DILexicalBlock(scope: !2151, file: !456, line: 334, column: 3)
!2162 = !DILocation(line: 334, column: 3, scope: !2163)
!2163 = distinct !DILexicalBlock(scope: !2161, file: !456, line: 334, column: 3)
!2164 = !DILocation(line: 334, column: 3, scope: !2165)
!2165 = distinct !DILexicalBlock(scope: !2166, file: !456, line: 334, column: 3)
!2166 = distinct !DILexicalBlock(scope: !2163, file: !456, line: 334, column: 3)
!2167 = !DILocation(line: 334, column: 3, scope: !2166)
!2168 = !DILocation(line: 334, column: 3, scope: !2169)
!2169 = distinct !DILexicalBlock(scope: !2165, file: !456, line: 334, column: 3)
!2170 = !DILocation(line: 335, column: 1, scope: !2101)
!2171 = distinct !DISubprogram(name: "PetscViewerASCIISubtractTab", scope: !456, file: !456, line: 355, type: !1951, scopeLine: 356, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2172)
!2172 = !{!2173, !2174, !2175, !2176, !2177, !2178}
!2173 = !DILocalVariable(name: "viewer", arg: 1, scope: !2171, file: !456, line: 355, type: !179)
!2174 = !DILocalVariable(name: "tabs", arg: 2, scope: !2171, file: !456, line: 355, type: !176)
!2175 = !DILocalVariable(name: "ascii", scope: !2171, file: !456, line: 357, type: !105)
!2176 = !DILocalVariable(name: "iascii", scope: !2171, file: !456, line: 358, type: !350)
!2177 = !DILocalVariable(name: "ierr", scope: !2171, file: !456, line: 359, type: !201)
!2178 = !DILocalVariable(name: "ierr__", scope: !2179, file: !456, line: 363, type: !201)
!2179 = distinct !DILexicalBlock(scope: !2171, file: !456, line: 363, column: 79)
!2180 = !DILocation(line: 0, scope: !2171)
!2181 = !DILocation(line: 357, column: 58, scope: !2171)
!2182 = !DILocation(line: 358, column: 3, scope: !2171)
!2183 = !DILocation(line: 361, column: 3, scope: !2184)
!2184 = distinct !DILexicalBlock(scope: !2185, file: !456, line: 361, column: 3)
!2185 = distinct !DILexicalBlock(scope: !2186, file: !456, line: 361, column: 3)
!2186 = distinct !DILexicalBlock(scope: !2171, file: !456, line: 361, column: 3)
!2187 = !DILocation(line: 361, column: 3, scope: !2185)
!2188 = !DILocation(line: 361, column: 3, scope: !2189)
!2189 = distinct !DILexicalBlock(scope: !2190, file: !456, line: 361, column: 3)
!2190 = distinct !DILexicalBlock(scope: !2184, file: !456, line: 361, column: 3)
!2191 = !DILocation(line: 361, column: 3, scope: !2190)
!2192 = !DILocation(line: 361, column: 3, scope: !2193)
!2193 = distinct !DILexicalBlock(scope: !2189, file: !456, line: 361, column: 3)
!2194 = !DILocation(line: 362, column: 3, scope: !2195)
!2195 = distinct !DILexicalBlock(scope: !2196, file: !456, line: 362, column: 3)
!2196 = distinct !DILexicalBlock(scope: !2171, file: !456, line: 362, column: 3)
!2197 = !DILocation(line: 362, column: 3, scope: !2196)
!2198 = !DILocation(line: 362, column: 3, scope: !2199)
!2199 = distinct !DILexicalBlock(scope: !2196, file: !456, line: 362, column: 3)
!2200 = !DILocation(line: 362, column: 3, scope: !2201)
!2201 = distinct !DILexicalBlock(scope: !2202, file: !456, line: 362, column: 3)
!2202 = distinct !DILexicalBlock(scope: !2199, file: !456, line: 362, column: 3)
!2203 = !DILocation(line: 362, column: 3, scope: !2202)
!2204 = !DILocation(line: 363, column: 10, scope: !2171)
!2205 = !DILocation(line: 0, scope: !2179)
!2206 = !DILocation(line: 363, column: 79, scope: !2207)
!2207 = distinct !DILexicalBlock(scope: !2179, file: !456, line: 363, column: 79)
!2208 = !DILocation(line: 363, column: 79, scope: !2179)
!2209 = !DILocation(line: 364, column: 7, scope: !2210)
!2210 = distinct !DILexicalBlock(scope: !2171, file: !456, line: 364, column: 7)
!2211 = !DILocation(line: 364, column: 7, scope: !2171)
!2212 = !DILocation(line: 364, column: 22, scope: !2210)
!2213 = !DILocation(line: 364, column: 26, scope: !2210)
!2214 = !DILocation(line: 364, column: 15, scope: !2210)
!2215 = !DILocation(line: 365, column: 3, scope: !2216)
!2216 = distinct !DILexicalBlock(scope: !2217, file: !456, line: 365, column: 3)
!2217 = distinct !DILexicalBlock(scope: !2218, file: !456, line: 365, column: 3)
!2218 = distinct !DILexicalBlock(scope: !2171, file: !456, line: 365, column: 3)
!2219 = !DILocation(line: 365, column: 3, scope: !2217)
!2220 = !DILocation(line: 365, column: 3, scope: !2221)
!2221 = distinct !DILexicalBlock(scope: !2222, file: !456, line: 365, column: 3)
!2222 = distinct !DILexicalBlock(scope: !2216, file: !456, line: 365, column: 3)
!2223 = !DILocation(line: 365, column: 3, scope: !2222)
!2224 = !DILocation(line: 365, column: 3, scope: !2225)
!2225 = distinct !DILexicalBlock(scope: !2226, file: !456, line: 365, column: 3)
!2226 = distinct !DILexicalBlock(scope: !2221, file: !456, line: 365, column: 3)
!2227 = !DILocation(line: 365, column: 3, scope: !2226)
!2228 = !DILocation(line: 365, column: 3, scope: !2229)
!2229 = distinct !DILexicalBlock(scope: !2225, file: !456, line: 365, column: 3)
!2230 = !DILocation(line: 365, column: 3, scope: !2231)
!2231 = distinct !DILexicalBlock(scope: !2221, file: !456, line: 365, column: 3)
!2232 = !DILocation(line: 365, column: 3, scope: !2233)
!2233 = distinct !DILexicalBlock(scope: !2231, file: !456, line: 365, column: 3)
!2234 = !DILocation(line: 365, column: 3, scope: !2235)
!2235 = distinct !DILexicalBlock(scope: !2236, file: !456, line: 365, column: 3)
!2236 = distinct !DILexicalBlock(scope: !2233, file: !456, line: 365, column: 3)
!2237 = !DILocation(line: 365, column: 3, scope: !2236)
!2238 = !DILocation(line: 365, column: 3, scope: !2239)
!2239 = distinct !DILexicalBlock(scope: !2235, file: !456, line: 365, column: 3)
!2240 = !DILocation(line: 366, column: 1, scope: !2171)
!2241 = distinct !DISubprogram(name: "PetscViewerASCIIPushSynchronized", scope: !456, file: !456, line: 385, type: !386, scopeLine: 386, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2242)
!2242 = !{!2243, !2244, !2245, !2246, !2247}
!2243 = !DILocalVariable(name: "viewer", arg: 1, scope: !2241, file: !456, line: 385, type: !179)
!2244 = !DILocalVariable(name: "ascii", scope: !2241, file: !456, line: 387, type: !105)
!2245 = !DILocalVariable(name: "iascii", scope: !2241, file: !456, line: 388, type: !350)
!2246 = !DILocalVariable(name: "ierr", scope: !2241, file: !456, line: 389, type: !201)
!2247 = !DILocalVariable(name: "ierr__", scope: !2248, file: !456, line: 394, type: !201)
!2248 = distinct !DILexicalBlock(scope: !2241, file: !456, line: 394, column: 79)
!2249 = !DILocation(line: 0, scope: !2241)
!2250 = !DILocation(line: 387, column: 58, scope: !2241)
!2251 = !DILocation(line: 388, column: 3, scope: !2241)
!2252 = !DILocation(line: 391, column: 3, scope: !2253)
!2253 = distinct !DILexicalBlock(scope: !2254, file: !456, line: 391, column: 3)
!2254 = distinct !DILexicalBlock(scope: !2255, file: !456, line: 391, column: 3)
!2255 = distinct !DILexicalBlock(scope: !2241, file: !456, line: 391, column: 3)
!2256 = !DILocation(line: 391, column: 3, scope: !2254)
!2257 = !DILocation(line: 391, column: 3, scope: !2258)
!2258 = distinct !DILexicalBlock(scope: !2259, file: !456, line: 391, column: 3)
!2259 = distinct !DILexicalBlock(scope: !2253, file: !456, line: 391, column: 3)
!2260 = !DILocation(line: 391, column: 3, scope: !2259)
!2261 = !DILocation(line: 391, column: 3, scope: !2262)
!2262 = distinct !DILexicalBlock(scope: !2258, file: !456, line: 391, column: 3)
!2263 = !DILocation(line: 392, column: 3, scope: !2264)
!2264 = distinct !DILexicalBlock(scope: !2265, file: !456, line: 392, column: 3)
!2265 = distinct !DILexicalBlock(scope: !2241, file: !456, line: 392, column: 3)
!2266 = !DILocation(line: 392, column: 3, scope: !2265)
!2267 = !DILocation(line: 392, column: 3, scope: !2268)
!2268 = distinct !DILexicalBlock(scope: !2265, file: !456, line: 392, column: 3)
!2269 = !DILocation(line: 392, column: 3, scope: !2270)
!2270 = distinct !DILexicalBlock(scope: !2271, file: !456, line: 392, column: 3)
!2271 = distinct !DILexicalBlock(scope: !2268, file: !456, line: 392, column: 3)
!2272 = !DILocation(line: 392, column: 3, scope: !2271)
!2273 = !DILocation(line: 393, column: 14, scope: !2274)
!2274 = distinct !DILexicalBlock(scope: !2241, file: !456, line: 393, column: 7)
!2275 = !DILocation(line: 393, column: 7, scope: !2274)
!2276 = !DILocation(line: 393, column: 7, scope: !2241)
!2277 = !DILocation(line: 393, column: 23, scope: !2274)
!2278 = !DILocation(line: 394, column: 10, scope: !2241)
!2279 = !DILocation(line: 0, scope: !2248)
!2280 = !DILocation(line: 394, column: 79, scope: !2281)
!2281 = distinct !DILexicalBlock(scope: !2248, file: !456, line: 394, column: 79)
!2282 = !DILocation(line: 394, column: 79, scope: !2248)
!2283 = !DILocation(line: 395, column: 7, scope: !2284)
!2284 = distinct !DILexicalBlock(scope: !2241, file: !456, line: 395, column: 7)
!2285 = !DILocation(line: 395, column: 7, scope: !2241)
!2286 = !DILocation(line: 395, column: 22, scope: !2284)
!2287 = !DILocation(line: 395, column: 39, scope: !2284)
!2288 = !DILocation(line: 395, column: 15, scope: !2284)
!2289 = !DILocation(line: 396, column: 3, scope: !2290)
!2290 = distinct !DILexicalBlock(scope: !2291, file: !456, line: 396, column: 3)
!2291 = distinct !DILexicalBlock(scope: !2292, file: !456, line: 396, column: 3)
!2292 = distinct !DILexicalBlock(scope: !2241, file: !456, line: 396, column: 3)
!2293 = !DILocation(line: 396, column: 3, scope: !2291)
!2294 = !DILocation(line: 396, column: 3, scope: !2295)
!2295 = distinct !DILexicalBlock(scope: !2296, file: !456, line: 396, column: 3)
!2296 = distinct !DILexicalBlock(scope: !2290, file: !456, line: 396, column: 3)
!2297 = !DILocation(line: 396, column: 3, scope: !2296)
!2298 = !DILocation(line: 396, column: 3, scope: !2299)
!2299 = distinct !DILexicalBlock(scope: !2300, file: !456, line: 396, column: 3)
!2300 = distinct !DILexicalBlock(scope: !2295, file: !456, line: 396, column: 3)
!2301 = !DILocation(line: 396, column: 3, scope: !2300)
!2302 = !DILocation(line: 396, column: 3, scope: !2303)
!2303 = distinct !DILexicalBlock(scope: !2299, file: !456, line: 396, column: 3)
!2304 = !DILocation(line: 396, column: 3, scope: !2305)
!2305 = distinct !DILexicalBlock(scope: !2295, file: !456, line: 396, column: 3)
!2306 = !DILocation(line: 396, column: 3, scope: !2307)
!2307 = distinct !DILexicalBlock(scope: !2305, file: !456, line: 396, column: 3)
!2308 = !DILocation(line: 396, column: 3, scope: !2309)
!2309 = distinct !DILexicalBlock(scope: !2310, file: !456, line: 396, column: 3)
!2310 = distinct !DILexicalBlock(scope: !2307, file: !456, line: 396, column: 3)
!2311 = !DILocation(line: 396, column: 3, scope: !2310)
!2312 = !DILocation(line: 396, column: 3, scope: !2313)
!2313 = distinct !DILexicalBlock(scope: !2309, file: !456, line: 396, column: 3)
!2314 = !DILocation(line: 397, column: 1, scope: !2241)
!2315 = distinct !DISubprogram(name: "PetscViewerASCIIPopSynchronized", scope: !456, file: !456, line: 416, type: !386, scopeLine: 417, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2316)
!2316 = !{!2317, !2318, !2319, !2320, !2321}
!2317 = !DILocalVariable(name: "viewer", arg: 1, scope: !2315, file: !456, line: 416, type: !179)
!2318 = !DILocalVariable(name: "ascii", scope: !2315, file: !456, line: 418, type: !105)
!2319 = !DILocalVariable(name: "iascii", scope: !2315, file: !456, line: 419, type: !350)
!2320 = !DILocalVariable(name: "ierr", scope: !2315, file: !456, line: 420, type: !201)
!2321 = !DILocalVariable(name: "ierr__", scope: !2322, file: !456, line: 425, type: !201)
!2322 = distinct !DILexicalBlock(scope: !2315, file: !456, line: 425, column: 79)
!2323 = !DILocation(line: 0, scope: !2315)
!2324 = !DILocation(line: 418, column: 58, scope: !2315)
!2325 = !DILocation(line: 419, column: 3, scope: !2315)
!2326 = !DILocation(line: 422, column: 3, scope: !2327)
!2327 = distinct !DILexicalBlock(scope: !2328, file: !456, line: 422, column: 3)
!2328 = distinct !DILexicalBlock(scope: !2329, file: !456, line: 422, column: 3)
!2329 = distinct !DILexicalBlock(scope: !2315, file: !456, line: 422, column: 3)
!2330 = !DILocation(line: 422, column: 3, scope: !2328)
!2331 = !DILocation(line: 422, column: 3, scope: !2332)
!2332 = distinct !DILexicalBlock(scope: !2333, file: !456, line: 422, column: 3)
!2333 = distinct !DILexicalBlock(scope: !2327, file: !456, line: 422, column: 3)
!2334 = !DILocation(line: 422, column: 3, scope: !2333)
!2335 = !DILocation(line: 422, column: 3, scope: !2336)
!2336 = distinct !DILexicalBlock(scope: !2332, file: !456, line: 422, column: 3)
!2337 = !DILocation(line: 423, column: 3, scope: !2338)
!2338 = distinct !DILexicalBlock(scope: !2339, file: !456, line: 423, column: 3)
!2339 = distinct !DILexicalBlock(scope: !2315, file: !456, line: 423, column: 3)
!2340 = !DILocation(line: 423, column: 3, scope: !2339)
!2341 = !DILocation(line: 423, column: 3, scope: !2342)
!2342 = distinct !DILexicalBlock(scope: !2339, file: !456, line: 423, column: 3)
!2343 = !DILocation(line: 423, column: 3, scope: !2344)
!2344 = distinct !DILexicalBlock(scope: !2345, file: !456, line: 423, column: 3)
!2345 = distinct !DILexicalBlock(scope: !2342, file: !456, line: 423, column: 3)
!2346 = !DILocation(line: 423, column: 3, scope: !2345)
!2347 = !DILocation(line: 424, column: 14, scope: !2348)
!2348 = distinct !DILexicalBlock(scope: !2315, file: !456, line: 424, column: 7)
!2349 = !DILocation(line: 424, column: 7, scope: !2348)
!2350 = !DILocation(line: 424, column: 7, scope: !2315)
!2351 = !DILocation(line: 424, column: 23, scope: !2348)
!2352 = !DILocation(line: 425, column: 10, scope: !2315)
!2353 = !DILocation(line: 0, scope: !2322)
!2354 = !DILocation(line: 425, column: 79, scope: !2355)
!2355 = distinct !DILexicalBlock(scope: !2322, file: !456, line: 425, column: 79)
!2356 = !DILocation(line: 425, column: 79, scope: !2322)
!2357 = !DILocation(line: 426, column: 7, scope: !2358)
!2358 = distinct !DILexicalBlock(scope: !2315, file: !456, line: 426, column: 7)
!2359 = !DILocation(line: 426, column: 7, scope: !2315)
!2360 = !DILocation(line: 427, column: 12, scope: !2361)
!2361 = distinct !DILexicalBlock(scope: !2358, file: !456, line: 426, column: 15)
!2362 = !DILocation(line: 427, column: 29, scope: !2361)
!2363 = !DILocation(line: 428, column: 34, scope: !2364)
!2364 = distinct !DILexicalBlock(scope: !2361, file: !456, line: 428, column: 9)
!2365 = !DILocation(line: 428, column: 9, scope: !2361)
!2366 = !DILocation(line: 428, column: 39, scope: !2364)
!2367 = !DILocation(line: 430, column: 3, scope: !2368)
!2368 = distinct !DILexicalBlock(scope: !2369, file: !456, line: 430, column: 3)
!2369 = distinct !DILexicalBlock(scope: !2370, file: !456, line: 430, column: 3)
!2370 = distinct !DILexicalBlock(scope: !2315, file: !456, line: 430, column: 3)
!2371 = !DILocation(line: 430, column: 3, scope: !2369)
!2372 = !DILocation(line: 430, column: 3, scope: !2373)
!2373 = distinct !DILexicalBlock(scope: !2374, file: !456, line: 430, column: 3)
!2374 = distinct !DILexicalBlock(scope: !2368, file: !456, line: 430, column: 3)
!2375 = !DILocation(line: 430, column: 3, scope: !2374)
!2376 = !DILocation(line: 430, column: 3, scope: !2377)
!2377 = distinct !DILexicalBlock(scope: !2378, file: !456, line: 430, column: 3)
!2378 = distinct !DILexicalBlock(scope: !2373, file: !456, line: 430, column: 3)
!2379 = !DILocation(line: 430, column: 3, scope: !2378)
!2380 = !DILocation(line: 430, column: 3, scope: !2381)
!2381 = distinct !DILexicalBlock(scope: !2377, file: !456, line: 430, column: 3)
!2382 = !DILocation(line: 430, column: 3, scope: !2383)
!2383 = distinct !DILexicalBlock(scope: !2373, file: !456, line: 430, column: 3)
!2384 = !DILocation(line: 430, column: 3, scope: !2385)
!2385 = distinct !DILexicalBlock(scope: !2383, file: !456, line: 430, column: 3)
!2386 = !DILocation(line: 430, column: 3, scope: !2387)
!2387 = distinct !DILexicalBlock(scope: !2388, file: !456, line: 430, column: 3)
!2388 = distinct !DILexicalBlock(scope: !2385, file: !456, line: 430, column: 3)
!2389 = !DILocation(line: 430, column: 3, scope: !2388)
!2390 = !DILocation(line: 430, column: 3, scope: !2391)
!2391 = distinct !DILexicalBlock(scope: !2387, file: !456, line: 430, column: 3)
!2392 = !DILocation(line: 431, column: 1, scope: !2315)
!2393 = distinct !DISubprogram(name: "PetscViewerASCIIPushTab", scope: !456, file: !456, line: 451, type: !386, scopeLine: 452, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2394)
!2394 = !{!2395, !2396, !2397, !2398, !2399}
!2395 = !DILocalVariable(name: "viewer", arg: 1, scope: !2393, file: !456, line: 451, type: !179)
!2396 = !DILocalVariable(name: "ascii", scope: !2393, file: !456, line: 453, type: !105)
!2397 = !DILocalVariable(name: "iascii", scope: !2393, file: !456, line: 454, type: !350)
!2398 = !DILocalVariable(name: "ierr", scope: !2393, file: !456, line: 455, type: !201)
!2399 = !DILocalVariable(name: "ierr__", scope: !2400, file: !456, line: 459, type: !201)
!2400 = distinct !DILexicalBlock(scope: !2393, file: !456, line: 459, column: 79)
!2401 = !DILocation(line: 0, scope: !2393)
!2402 = !DILocation(line: 453, column: 58, scope: !2393)
!2403 = !DILocation(line: 454, column: 3, scope: !2393)
!2404 = !DILocation(line: 457, column: 3, scope: !2405)
!2405 = distinct !DILexicalBlock(scope: !2406, file: !456, line: 457, column: 3)
!2406 = distinct !DILexicalBlock(scope: !2407, file: !456, line: 457, column: 3)
!2407 = distinct !DILexicalBlock(scope: !2393, file: !456, line: 457, column: 3)
!2408 = !DILocation(line: 457, column: 3, scope: !2406)
!2409 = !DILocation(line: 457, column: 3, scope: !2410)
!2410 = distinct !DILexicalBlock(scope: !2411, file: !456, line: 457, column: 3)
!2411 = distinct !DILexicalBlock(scope: !2405, file: !456, line: 457, column: 3)
!2412 = !DILocation(line: 457, column: 3, scope: !2411)
!2413 = !DILocation(line: 457, column: 3, scope: !2414)
!2414 = distinct !DILexicalBlock(scope: !2410, file: !456, line: 457, column: 3)
!2415 = !DILocation(line: 458, column: 3, scope: !2416)
!2416 = distinct !DILexicalBlock(scope: !2417, file: !456, line: 458, column: 3)
!2417 = distinct !DILexicalBlock(scope: !2393, file: !456, line: 458, column: 3)
!2418 = !DILocation(line: 458, column: 3, scope: !2417)
!2419 = !DILocation(line: 458, column: 3, scope: !2420)
!2420 = distinct !DILexicalBlock(scope: !2417, file: !456, line: 458, column: 3)
!2421 = !DILocation(line: 458, column: 3, scope: !2422)
!2422 = distinct !DILexicalBlock(scope: !2423, file: !456, line: 458, column: 3)
!2423 = distinct !DILexicalBlock(scope: !2420, file: !456, line: 458, column: 3)
!2424 = !DILocation(line: 458, column: 3, scope: !2423)
!2425 = !DILocation(line: 459, column: 10, scope: !2393)
!2426 = !DILocation(line: 0, scope: !2400)
!2427 = !DILocation(line: 459, column: 79, scope: !2428)
!2428 = distinct !DILexicalBlock(scope: !2400, file: !456, line: 459, column: 79)
!2429 = !DILocation(line: 459, column: 79, scope: !2400)
!2430 = !DILocation(line: 460, column: 7, scope: !2431)
!2431 = distinct !DILexicalBlock(scope: !2393, file: !456, line: 460, column: 7)
!2432 = !DILocation(line: 460, column: 7, scope: !2393)
!2433 = !DILocation(line: 460, column: 22, scope: !2431)
!2434 = !DILocation(line: 460, column: 25, scope: !2431)
!2435 = !DILocation(line: 460, column: 15, scope: !2431)
!2436 = !DILocation(line: 461, column: 3, scope: !2437)
!2437 = distinct !DILexicalBlock(scope: !2438, file: !456, line: 461, column: 3)
!2438 = distinct !DILexicalBlock(scope: !2439, file: !456, line: 461, column: 3)
!2439 = distinct !DILexicalBlock(scope: !2393, file: !456, line: 461, column: 3)
!2440 = !DILocation(line: 461, column: 3, scope: !2438)
!2441 = !DILocation(line: 461, column: 3, scope: !2442)
!2442 = distinct !DILexicalBlock(scope: !2443, file: !456, line: 461, column: 3)
!2443 = distinct !DILexicalBlock(scope: !2437, file: !456, line: 461, column: 3)
!2444 = !DILocation(line: 461, column: 3, scope: !2443)
!2445 = !DILocation(line: 461, column: 3, scope: !2446)
!2446 = distinct !DILexicalBlock(scope: !2447, file: !456, line: 461, column: 3)
!2447 = distinct !DILexicalBlock(scope: !2442, file: !456, line: 461, column: 3)
!2448 = !DILocation(line: 461, column: 3, scope: !2447)
!2449 = !DILocation(line: 461, column: 3, scope: !2450)
!2450 = distinct !DILexicalBlock(scope: !2446, file: !456, line: 461, column: 3)
!2451 = !DILocation(line: 461, column: 3, scope: !2452)
!2452 = distinct !DILexicalBlock(scope: !2442, file: !456, line: 461, column: 3)
!2453 = !DILocation(line: 461, column: 3, scope: !2454)
!2454 = distinct !DILexicalBlock(scope: !2452, file: !456, line: 461, column: 3)
!2455 = !DILocation(line: 461, column: 3, scope: !2456)
!2456 = distinct !DILexicalBlock(scope: !2457, file: !456, line: 461, column: 3)
!2457 = distinct !DILexicalBlock(scope: !2454, file: !456, line: 461, column: 3)
!2458 = !DILocation(line: 461, column: 3, scope: !2457)
!2459 = !DILocation(line: 461, column: 3, scope: !2460)
!2460 = distinct !DILexicalBlock(scope: !2456, file: !456, line: 461, column: 3)
!2461 = !DILocation(line: 462, column: 1, scope: !2393)
!2462 = distinct !DISubprogram(name: "PetscViewerASCIIPopTab", scope: !456, file: !456, line: 482, type: !386, scopeLine: 483, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2463)
!2463 = !{!2464, !2465, !2466, !2467, !2468}
!2464 = !DILocalVariable(name: "viewer", arg: 1, scope: !2462, file: !456, line: 482, type: !179)
!2465 = !DILocalVariable(name: "ascii", scope: !2462, file: !456, line: 484, type: !105)
!2466 = !DILocalVariable(name: "ierr", scope: !2462, file: !456, line: 485, type: !201)
!2467 = !DILocalVariable(name: "iascii", scope: !2462, file: !456, line: 486, type: !350)
!2468 = !DILocalVariable(name: "ierr__", scope: !2469, file: !456, line: 490, type: !201)
!2469 = distinct !DILexicalBlock(scope: !2462, file: !456, line: 490, column: 79)
!2470 = !DILocation(line: 0, scope: !2462)
!2471 = !DILocation(line: 484, column: 58, scope: !2462)
!2472 = !DILocation(line: 486, column: 3, scope: !2462)
!2473 = !DILocation(line: 488, column: 3, scope: !2474)
!2474 = distinct !DILexicalBlock(scope: !2475, file: !456, line: 488, column: 3)
!2475 = distinct !DILexicalBlock(scope: !2476, file: !456, line: 488, column: 3)
!2476 = distinct !DILexicalBlock(scope: !2462, file: !456, line: 488, column: 3)
!2477 = !DILocation(line: 488, column: 3, scope: !2475)
!2478 = !DILocation(line: 488, column: 3, scope: !2479)
!2479 = distinct !DILexicalBlock(scope: !2480, file: !456, line: 488, column: 3)
!2480 = distinct !DILexicalBlock(scope: !2474, file: !456, line: 488, column: 3)
!2481 = !DILocation(line: 488, column: 3, scope: !2480)
!2482 = !DILocation(line: 488, column: 3, scope: !2483)
!2483 = distinct !DILexicalBlock(scope: !2479, file: !456, line: 488, column: 3)
!2484 = !DILocation(line: 489, column: 3, scope: !2485)
!2485 = distinct !DILexicalBlock(scope: !2486, file: !456, line: 489, column: 3)
!2486 = distinct !DILexicalBlock(scope: !2462, file: !456, line: 489, column: 3)
!2487 = !DILocation(line: 489, column: 3, scope: !2486)
!2488 = !DILocation(line: 489, column: 3, scope: !2489)
!2489 = distinct !DILexicalBlock(scope: !2486, file: !456, line: 489, column: 3)
!2490 = !DILocation(line: 489, column: 3, scope: !2491)
!2491 = distinct !DILexicalBlock(scope: !2492, file: !456, line: 489, column: 3)
!2492 = distinct !DILexicalBlock(scope: !2489, file: !456, line: 489, column: 3)
!2493 = !DILocation(line: 489, column: 3, scope: !2492)
!2494 = !DILocation(line: 490, column: 10, scope: !2462)
!2495 = !DILocation(line: 0, scope: !2469)
!2496 = !DILocation(line: 490, column: 79, scope: !2497)
!2497 = distinct !DILexicalBlock(scope: !2469, file: !456, line: 490, column: 79)
!2498 = !DILocation(line: 490, column: 79, scope: !2469)
!2499 = !DILocation(line: 491, column: 7, scope: !2500)
!2500 = distinct !DILexicalBlock(scope: !2462, file: !456, line: 491, column: 7)
!2501 = !DILocation(line: 491, column: 7, scope: !2462)
!2502 = !DILocation(line: 492, column: 16, scope: !2503)
!2503 = distinct !DILexicalBlock(scope: !2504, file: !456, line: 492, column: 9)
!2504 = distinct !DILexicalBlock(scope: !2500, file: !456, line: 491, column: 15)
!2505 = !DILocation(line: 492, column: 20, scope: !2503)
!2506 = !DILocation(line: 492, column: 9, scope: !2504)
!2507 = !DILocation(line: 492, column: 26, scope: !2503)
!2508 = !DILocation(line: 493, column: 15, scope: !2504)
!2509 = !DILocation(line: 494, column: 3, scope: !2504)
!2510 = !DILocation(line: 495, column: 3, scope: !2511)
!2511 = distinct !DILexicalBlock(scope: !2512, file: !456, line: 495, column: 3)
!2512 = distinct !DILexicalBlock(scope: !2513, file: !456, line: 495, column: 3)
!2513 = distinct !DILexicalBlock(scope: !2462, file: !456, line: 495, column: 3)
!2514 = !DILocation(line: 495, column: 3, scope: !2512)
!2515 = !DILocation(line: 495, column: 3, scope: !2516)
!2516 = distinct !DILexicalBlock(scope: !2517, file: !456, line: 495, column: 3)
!2517 = distinct !DILexicalBlock(scope: !2511, file: !456, line: 495, column: 3)
!2518 = !DILocation(line: 495, column: 3, scope: !2517)
!2519 = !DILocation(line: 495, column: 3, scope: !2520)
!2520 = distinct !DILexicalBlock(scope: !2521, file: !456, line: 495, column: 3)
!2521 = distinct !DILexicalBlock(scope: !2516, file: !456, line: 495, column: 3)
!2522 = !DILocation(line: 495, column: 3, scope: !2521)
!2523 = !DILocation(line: 495, column: 3, scope: !2524)
!2524 = distinct !DILexicalBlock(scope: !2520, file: !456, line: 495, column: 3)
!2525 = !DILocation(line: 495, column: 3, scope: !2526)
!2526 = distinct !DILexicalBlock(scope: !2516, file: !456, line: 495, column: 3)
!2527 = !DILocation(line: 495, column: 3, scope: !2528)
!2528 = distinct !DILexicalBlock(scope: !2526, file: !456, line: 495, column: 3)
!2529 = !DILocation(line: 495, column: 3, scope: !2530)
!2530 = distinct !DILexicalBlock(scope: !2531, file: !456, line: 495, column: 3)
!2531 = distinct !DILexicalBlock(scope: !2528, file: !456, line: 495, column: 3)
!2532 = !DILocation(line: 495, column: 3, scope: !2531)
!2533 = !DILocation(line: 495, column: 3, scope: !2534)
!2534 = distinct !DILexicalBlock(scope: !2530, file: !456, line: 495, column: 3)
!2535 = !DILocation(line: 496, column: 1, scope: !2462)
!2536 = distinct !DISubprogram(name: "PetscViewerASCIIUseTabs", scope: !456, file: !456, line: 516, type: !2537, scopeLine: 517, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2539)
!2537 = !DISubroutineType(types: !2538)
!2538 = !{!201, !179, !350}
!2539 = !{!2540, !2541, !2542, !2543, !2544, !2545}
!2540 = !DILocalVariable(name: "viewer", arg: 1, scope: !2536, file: !456, line: 516, type: !179)
!2541 = !DILocalVariable(name: "flg", arg: 2, scope: !2536, file: !456, line: 516, type: !350)
!2542 = !DILocalVariable(name: "ascii", scope: !2536, file: !456, line: 518, type: !105)
!2543 = !DILocalVariable(name: "iascii", scope: !2536, file: !456, line: 519, type: !350)
!2544 = !DILocalVariable(name: "ierr", scope: !2536, file: !456, line: 520, type: !201)
!2545 = !DILocalVariable(name: "ierr__", scope: !2546, file: !456, line: 524, type: !201)
!2546 = distinct !DILexicalBlock(scope: !2536, file: !456, line: 524, column: 79)
!2547 = !DILocation(line: 0, scope: !2536)
!2548 = !DILocation(line: 518, column: 58, scope: !2536)
!2549 = !DILocation(line: 519, column: 3, scope: !2536)
!2550 = !DILocation(line: 522, column: 3, scope: !2551)
!2551 = distinct !DILexicalBlock(scope: !2552, file: !456, line: 522, column: 3)
!2552 = distinct !DILexicalBlock(scope: !2553, file: !456, line: 522, column: 3)
!2553 = distinct !DILexicalBlock(scope: !2536, file: !456, line: 522, column: 3)
!2554 = !DILocation(line: 522, column: 3, scope: !2552)
!2555 = !DILocation(line: 522, column: 3, scope: !2556)
!2556 = distinct !DILexicalBlock(scope: !2557, file: !456, line: 522, column: 3)
!2557 = distinct !DILexicalBlock(scope: !2551, file: !456, line: 522, column: 3)
!2558 = !DILocation(line: 522, column: 3, scope: !2557)
!2559 = !DILocation(line: 522, column: 3, scope: !2560)
!2560 = distinct !DILexicalBlock(scope: !2556, file: !456, line: 522, column: 3)
!2561 = !DILocation(line: 523, column: 3, scope: !2562)
!2562 = distinct !DILexicalBlock(scope: !2563, file: !456, line: 523, column: 3)
!2563 = distinct !DILexicalBlock(scope: !2536, file: !456, line: 523, column: 3)
!2564 = !DILocation(line: 523, column: 3, scope: !2563)
!2565 = !DILocation(line: 523, column: 3, scope: !2566)
!2566 = distinct !DILexicalBlock(scope: !2563, file: !456, line: 523, column: 3)
!2567 = !DILocation(line: 523, column: 3, scope: !2568)
!2568 = distinct !DILexicalBlock(scope: !2569, file: !456, line: 523, column: 3)
!2569 = distinct !DILexicalBlock(scope: !2566, file: !456, line: 523, column: 3)
!2570 = !DILocation(line: 523, column: 3, scope: !2569)
!2571 = !DILocation(line: 524, column: 10, scope: !2536)
!2572 = !DILocation(line: 0, scope: !2546)
!2573 = !DILocation(line: 524, column: 79, scope: !2574)
!2574 = distinct !DILexicalBlock(scope: !2546, file: !456, line: 524, column: 79)
!2575 = !DILocation(line: 524, column: 79, scope: !2546)
!2576 = !DILocation(line: 525, column: 7, scope: !2577)
!2577 = distinct !DILexicalBlock(scope: !2536, file: !456, line: 525, column: 7)
!2578 = !DILocation(line: 525, column: 7, scope: !2536)
!2579 = !DILocation(line: 526, column: 9, scope: !2580)
!2580 = distinct !DILexicalBlock(scope: !2581, file: !456, line: 526, column: 9)
!2581 = distinct !DILexicalBlock(scope: !2577, file: !456, line: 525, column: 15)
!2582 = !DILocation(line: 526, column: 9, scope: !2581)
!2583 = !DILocation(line: 526, column: 34, scope: !2580)
!2584 = !{!585, !558, i64 16}
!2585 = !DILocation(line: 526, column: 21, scope: !2580)
!2586 = !DILocation(line: 526, column: 25, scope: !2580)
!2587 = !DILocation(line: 526, column: 14, scope: !2580)
!2588 = !DILocation(line: 528, column: 33, scope: !2589)
!2589 = distinct !DILexicalBlock(scope: !2580, file: !456, line: 527, column: 10)
!2590 = !DILocation(line: 528, column: 14, scope: !2589)
!2591 = !DILocation(line: 528, column: 24, scope: !2589)
!2592 = !DILocation(line: 529, column: 24, scope: !2589)
!2593 = !DILocation(line: 532, column: 3, scope: !2594)
!2594 = distinct !DILexicalBlock(scope: !2595, file: !456, line: 532, column: 3)
!2595 = distinct !DILexicalBlock(scope: !2596, file: !456, line: 532, column: 3)
!2596 = distinct !DILexicalBlock(scope: !2536, file: !456, line: 532, column: 3)
!2597 = !DILocation(line: 532, column: 3, scope: !2595)
!2598 = !DILocation(line: 532, column: 3, scope: !2599)
!2599 = distinct !DILexicalBlock(scope: !2600, file: !456, line: 532, column: 3)
!2600 = distinct !DILexicalBlock(scope: !2594, file: !456, line: 532, column: 3)
!2601 = !DILocation(line: 532, column: 3, scope: !2600)
!2602 = !DILocation(line: 532, column: 3, scope: !2603)
!2603 = distinct !DILexicalBlock(scope: !2604, file: !456, line: 532, column: 3)
!2604 = distinct !DILexicalBlock(scope: !2599, file: !456, line: 532, column: 3)
!2605 = !DILocation(line: 532, column: 3, scope: !2604)
!2606 = !DILocation(line: 532, column: 3, scope: !2607)
!2607 = distinct !DILexicalBlock(scope: !2603, file: !456, line: 532, column: 3)
!2608 = !DILocation(line: 532, column: 3, scope: !2609)
!2609 = distinct !DILexicalBlock(scope: !2599, file: !456, line: 532, column: 3)
!2610 = !DILocation(line: 532, column: 3, scope: !2611)
!2611 = distinct !DILexicalBlock(scope: !2609, file: !456, line: 532, column: 3)
!2612 = !DILocation(line: 532, column: 3, scope: !2613)
!2613 = distinct !DILexicalBlock(scope: !2614, file: !456, line: 532, column: 3)
!2614 = distinct !DILexicalBlock(scope: !2611, file: !456, line: 532, column: 3)
!2615 = !DILocation(line: 532, column: 3, scope: !2614)
!2616 = !DILocation(line: 532, column: 3, scope: !2617)
!2617 = distinct !DILexicalBlock(scope: !2613, file: !456, line: 532, column: 3)
!2618 = !DILocation(line: 533, column: 1, scope: !2536)
!2619 = distinct !DISubprogram(name: "PetscViewerASCIIPrintf", scope: !456, file: !456, line: 557, type: !1396, scopeLine: 558, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2620)
!2620 = !{!2621, !2622, !2623, !2624, !2625, !2626, !2627, !2628, !2629, !2630, !2631, !2633, !2635, !2638, !2639, !2642, !2643, !2644, !2646, !2648, !2650, !2652, !2654, !2655, !2656, !2657, !2662, !2664, !2666, !2669, !2671, !2676}
!2621 = !DILocalVariable(name: "viewer", arg: 1, scope: !2619, file: !456, line: 557, type: !179)
!2622 = !DILocalVariable(name: "format", arg: 2, scope: !2619, file: !456, line: 557, type: !222)
!2623 = !DILocalVariable(name: "ascii", scope: !2619, file: !456, line: 559, type: !105)
!2624 = !DILocalVariable(name: "rank", scope: !2619, file: !456, line: 560, type: !256)
!2625 = !DILocalVariable(name: "tab", scope: !2619, file: !456, line: 561, type: !176)
!2626 = !DILocalVariable(name: "intab", scope: !2619, file: !456, line: 561, type: !176)
!2627 = !DILocalVariable(name: "ierr", scope: !2619, file: !456, line: 562, type: !201)
!2628 = !DILocalVariable(name: "fd", scope: !2619, file: !456, line: 563, type: !111)
!2629 = !DILocalVariable(name: "iascii", scope: !2619, file: !456, line: 564, type: !350)
!2630 = !DILocalVariable(name: "err", scope: !2619, file: !456, line: 565, type: !90)
!2631 = !DILocalVariable(name: "ierr__", scope: !2632, file: !456, line: 571, type: !201)
!2632 = distinct !DILexicalBlock(scope: !2619, file: !456, line: 571, column: 79)
!2633 = !DILocalVariable(name: "_7_errorcode", scope: !2634, file: !456, line: 573, type: !201)
!2634 = distinct !DILexicalBlock(scope: !2619, file: !456, line: 573, column: 68)
!2635 = !DILocalVariable(name: "_7_errorstring", scope: !2636, file: !456, line: 573, type: !481)
!2636 = distinct !DILexicalBlock(scope: !2637, file: !456, line: 573, column: 68)
!2637 = distinct !DILexicalBlock(scope: !2634, file: !456, line: 573, column: 68)
!2638 = !DILocalVariable(name: "_7_resultlen", scope: !2636, file: !456, line: 573, type: !256)
!2639 = !DILocalVariable(name: "string", scope: !2640, file: !456, line: 577, type: !119)
!2640 = distinct !DILexicalBlock(scope: !2641, file: !456, line: 576, column: 23)
!2641 = distinct !DILexicalBlock(scope: !2619, file: !456, line: 576, column: 7)
!2642 = !DILocalVariable(name: "Argp", scope: !2640, file: !456, line: 578, type: !1435)
!2643 = !DILocalVariable(name: "fullLength", scope: !2640, file: !456, line: 579, type: !165)
!2644 = !DILocalVariable(name: "ierr__", scope: !2645, file: !456, line: 581, type: !201)
!2645 = distinct !DILexicalBlock(scope: !2640, file: !456, line: 581, column: 51)
!2646 = !DILocalVariable(name: "ierr__", scope: !2647, file: !456, line: 583, type: !201)
!2647 = distinct !DILexicalBlock(scope: !2640, file: !456, line: 583, column: 75)
!2648 = !DILocalVariable(name: "ierr__", scope: !2649, file: !456, line: 585, type: !201)
!2649 = distinct !DILexicalBlock(scope: !2640, file: !456, line: 585, column: 67)
!2650 = !DILocalVariable(name: "ierr__", scope: !2651, file: !456, line: 586, type: !201)
!2651 = distinct !DILexicalBlock(scope: !2640, file: !456, line: 586, column: 30)
!2652 = !DILocalVariable(name: "Argp", scope: !2653, file: !456, line: 588, type: !1435)
!2653 = distinct !DILexicalBlock(scope: !2641, file: !456, line: 587, column: 10)
!2654 = !DILocalVariable(name: "next", scope: !2653, file: !456, line: 590, type: !425)
!2655 = !DILocalVariable(name: "previous", scope: !2653, file: !456, line: 590, type: !425)
!2656 = !DILocalVariable(name: "i", scope: !2653, file: !456, line: 591, type: !176)
!2657 = !DILocalVariable(name: "ierr__", scope: !2658, file: !456, line: 593, type: !201)
!2658 = distinct !DILexicalBlock(scope: !2659, file: !456, line: 593, column: 65)
!2659 = distinct !DILexicalBlock(scope: !2660, file: !456, line: 592, column: 54)
!2660 = distinct !DILexicalBlock(scope: !2661, file: !456, line: 592, column: 5)
!2661 = distinct !DILexicalBlock(scope: !2653, file: !456, line: 592, column: 5)
!2662 = !DILocalVariable(name: "ierr__", scope: !2663, file: !456, line: 596, type: !201)
!2663 = distinct !DILexicalBlock(scope: !2659, file: !456, line: 596, column: 46)
!2664 = !DILocalVariable(name: "ierr__", scope: !2665, file: !456, line: 597, type: !201)
!2665 = distinct !DILexicalBlock(scope: !2659, file: !456, line: 597, column: 38)
!2666 = !DILocalVariable(name: "ierr__", scope: !2667, file: !456, line: 603, type: !201)
!2667 = distinct !DILexicalBlock(scope: !2668, file: !456, line: 603, column: 52)
!2668 = distinct !DILexicalBlock(scope: !2653, file: !456, line: 602, column: 19)
!2669 = !DILocalVariable(name: "ierr__", scope: !2670, file: !456, line: 607, type: !201)
!2670 = distinct !DILexicalBlock(scope: !2653, file: !456, line: 607, column: 45)
!2671 = !DILocalVariable(name: "ierr__", scope: !2672, file: !456, line: 614, type: !201)
!2672 = distinct !DILexicalBlock(scope: !2673, file: !456, line: 614, column: 65)
!2673 = distinct !DILexicalBlock(scope: !2674, file: !456, line: 613, column: 21)
!2674 = distinct !DILexicalBlock(scope: !2675, file: !456, line: 610, column: 24)
!2675 = distinct !DILexicalBlock(scope: !2653, file: !456, line: 610, column: 9)
!2676 = !DILocalVariable(name: "ierr__", scope: !2677, file: !456, line: 616, type: !201)
!2677 = distinct !DILexicalBlock(scope: !2674, file: !456, line: 616, column: 58)
!2678 = !DILocation(line: 0, scope: !2619)
!2679 = !DILocation(line: 559, column: 58, scope: !2619)
!2680 = !DILocation(line: 560, column: 3, scope: !2619)
!2681 = !DILocation(line: 561, column: 40, scope: !2619)
!2682 = !DILocation(line: 563, column: 34, scope: !2619)
!2683 = !DILocation(line: 564, column: 3, scope: !2619)
!2684 = !DILocation(line: 567, column: 3, scope: !2685)
!2685 = distinct !DILexicalBlock(scope: !2686, file: !456, line: 567, column: 3)
!2686 = distinct !DILexicalBlock(scope: !2687, file: !456, line: 567, column: 3)
!2687 = distinct !DILexicalBlock(scope: !2619, file: !456, line: 567, column: 3)
!2688 = !DILocation(line: 567, column: 3, scope: !2686)
!2689 = !DILocation(line: 567, column: 3, scope: !2690)
!2690 = distinct !DILexicalBlock(scope: !2691, file: !456, line: 567, column: 3)
!2691 = distinct !DILexicalBlock(scope: !2685, file: !456, line: 567, column: 3)
!2692 = !DILocation(line: 567, column: 3, scope: !2691)
!2693 = !DILocation(line: 567, column: 3, scope: !2694)
!2694 = distinct !DILexicalBlock(scope: !2690, file: !456, line: 567, column: 3)
!2695 = !DILocation(line: 568, column: 3, scope: !2696)
!2696 = distinct !DILexicalBlock(scope: !2697, file: !456, line: 568, column: 3)
!2697 = distinct !DILexicalBlock(scope: !2619, file: !456, line: 568, column: 3)
!2698 = !DILocation(line: 568, column: 3, scope: !2697)
!2699 = !DILocation(line: 568, column: 3, scope: !2700)
!2700 = distinct !DILexicalBlock(scope: !2697, file: !456, line: 568, column: 3)
!2701 = !DILocation(line: 568, column: 3, scope: !2702)
!2702 = distinct !DILexicalBlock(scope: !2703, file: !456, line: 568, column: 3)
!2703 = distinct !DILexicalBlock(scope: !2700, file: !456, line: 568, column: 3)
!2704 = !DILocation(line: 568, column: 3, scope: !2703)
!2705 = !DILocation(line: 569, column: 14, scope: !2706)
!2706 = distinct !DILexicalBlock(scope: !2619, file: !456, line: 569, column: 7)
!2707 = !DILocation(line: 569, column: 7, scope: !2706)
!2708 = !DILocation(line: 569, column: 7, scope: !2619)
!2709 = !DILocation(line: 569, column: 23, scope: !2706)
!2710 = !DILocation(line: 570, column: 3, scope: !2711)
!2711 = distinct !DILexicalBlock(scope: !2712, file: !456, line: 570, column: 3)
!2712 = distinct !DILexicalBlock(scope: !2619, file: !456, line: 570, column: 3)
!2713 = !DILocation(line: 570, column: 3, scope: !2712)
!2714 = !DILocation(line: 570, column: 3, scope: !2715)
!2715 = distinct !DILexicalBlock(scope: !2712, file: !456, line: 570, column: 3)
!2716 = !DILocation(line: 571, column: 10, scope: !2619)
!2717 = !DILocation(line: 0, scope: !2632)
!2718 = !DILocation(line: 571, column: 79, scope: !2719)
!2719 = distinct !DILexicalBlock(scope: !2632, file: !456, line: 571, column: 79)
!2720 = !DILocation(line: 571, column: 79, scope: !2632)
!2721 = !DILocation(line: 572, column: 8, scope: !2722)
!2722 = distinct !DILexicalBlock(scope: !2619, file: !456, line: 572, column: 7)
!2723 = !DILocation(line: 572, column: 7, scope: !2619)
!2724 = !DILocation(line: 572, column: 16, scope: !2722)
!2725 = !DILocation(line: 573, column: 24, scope: !2619)
!2726 = !DILocation(line: 573, column: 10, scope: !2619)
!2727 = !DILocation(line: 0, scope: !2634)
!2728 = !DILocation(line: 573, column: 68, scope: !2637)
!2729 = !DILocation(line: 573, column: 68, scope: !2634)
!2730 = !DILocation(line: 573, column: 68, scope: !2636)
!2731 = !DILocation(line: 0, scope: !2636)
!2732 = !DILocation(line: 574, column: 7, scope: !2733)
!2733 = distinct !DILexicalBlock(scope: !2619, file: !456, line: 574, column: 7)
!2734 = !DILocation(line: 574, column: 7, scope: !2619)
!2735 = !DILocation(line: 574, column: 13, scope: !2736)
!2736 = distinct !DILexicalBlock(scope: !2737, file: !456, line: 574, column: 13)
!2737 = distinct !DILexicalBlock(scope: !2738, file: !456, line: 574, column: 13)
!2738 = distinct !DILexicalBlock(scope: !2733, file: !456, line: 574, column: 13)
!2739 = !DILocation(line: 574, column: 13, scope: !2737)
!2740 = !DILocation(line: 574, column: 13, scope: !2741)
!2741 = distinct !DILexicalBlock(scope: !2742, file: !456, line: 574, column: 13)
!2742 = distinct !DILexicalBlock(scope: !2736, file: !456, line: 574, column: 13)
!2743 = !DILocation(line: 574, column: 13, scope: !2742)
!2744 = !DILocation(line: 574, column: 13, scope: !2745)
!2745 = distinct !DILexicalBlock(scope: !2746, file: !456, line: 574, column: 13)
!2746 = distinct !DILexicalBlock(scope: !2741, file: !456, line: 574, column: 13)
!2747 = !DILocation(line: 574, column: 13, scope: !2746)
!2748 = !DILocation(line: 574, column: 13, scope: !2749)
!2749 = distinct !DILexicalBlock(scope: !2745, file: !456, line: 574, column: 13)
!2750 = !DILocation(line: 574, column: 13, scope: !2751)
!2751 = distinct !DILexicalBlock(scope: !2741, file: !456, line: 574, column: 13)
!2752 = !DILocation(line: 574, column: 13, scope: !2753)
!2753 = distinct !DILexicalBlock(scope: !2751, file: !456, line: 574, column: 13)
!2754 = !DILocation(line: 574, column: 13, scope: !2755)
!2755 = distinct !DILexicalBlock(scope: !2756, file: !456, line: 574, column: 13)
!2756 = distinct !DILexicalBlock(scope: !2753, file: !456, line: 574, column: 13)
!2757 = !DILocation(line: 574, column: 13, scope: !2756)
!2758 = !DILocation(line: 574, column: 13, scope: !2759)
!2759 = distinct !DILexicalBlock(scope: !2755, file: !456, line: 574, column: 13)
!2760 = !DILocation(line: 576, column: 14, scope: !2641)
!2761 = !DILocation(line: 576, column: 7, scope: !2641)
!2762 = !DILocation(line: 576, column: 7, scope: !2619)
!2763 = !DILocation(line: 577, column: 5, scope: !2640)
!2764 = !DILocation(line: 578, column: 5, scope: !2640)
!2765 = !DILocation(line: 578, column: 17, scope: !2640)
!2766 = !DILocation(line: 579, column: 5, scope: !2640)
!2767 = !DILocation(line: 0, scope: !2640)
!2768 = !DILocation(line: 581, column: 12, scope: !2640)
!2769 = !DILocation(line: 0, scope: !2645)
!2770 = !DILocation(line: 581, column: 51, scope: !2771)
!2771 = distinct !DILexicalBlock(scope: !2645, file: !456, line: 581, column: 51)
!2772 = !DILocation(line: 581, column: 51, scope: !2645)
!2773 = !DILocation(line: 582, column: 5, scope: !2640)
!2774 = !DILocation(line: 583, column: 27, scope: !2640)
!2775 = !DILocation(line: 583, column: 12, scope: !2640)
!2776 = !DILocation(line: 0, scope: !2647)
!2777 = !DILocation(line: 583, column: 75, scope: !2778)
!2778 = distinct !DILexicalBlock(scope: !2647, file: !456, line: 583, column: 75)
!2779 = !DILocation(line: 583, column: 75, scope: !2647)
!2780 = !DILocation(line: 584, column: 5, scope: !2640)
!2781 = !DILocation(line: 585, column: 59, scope: !2640)
!2782 = !DILocation(line: 585, column: 12, scope: !2640)
!2783 = !DILocation(line: 0, scope: !2649)
!2784 = !DILocation(line: 585, column: 67, scope: !2785)
!2785 = distinct !DILexicalBlock(scope: !2649, file: !456, line: 585, column: 67)
!2786 = !DILocation(line: 585, column: 67, scope: !2649)
!2787 = !DILocation(line: 586, column: 12, scope: !2640)
!2788 = !DILocation(line: 0, scope: !2651)
!2789 = !DILocation(line: 586, column: 30, scope: !2790)
!2790 = distinct !DILexicalBlock(scope: !2651, file: !456, line: 586, column: 30)
!2791 = !DILocation(line: 587, column: 3, scope: !2641)
!2792 = !DILocation(line: 588, column: 5, scope: !2653)
!2793 = !DILocation(line: 588, column: 13, scope: !2653)
!2794 = !DILocation(line: 0, scope: !2653)
!2795 = !DILocation(line: 592, column: 24, scope: !2660)
!2796 = !DILocation(line: 592, column: 16, scope: !2660)
!2797 = !DILocation(line: 592, column: 5, scope: !2661)
!2798 = !DILocation(line: 590, column: 31, scope: !2653)
!2799 = distinct !{!2799, !2797, !2800, !669}
!2800 = !DILocation(line: 598, column: 5, scope: !2661)
!2801 = !DILocation(line: 593, column: 57, scope: !2659)
!2802 = !DILocation(line: 593, column: 14, scope: !2659)
!2803 = !DILocation(line: 0, scope: !2658)
!2804 = !DILocation(line: 593, column: 65, scope: !2805)
!2805 = distinct !DILexicalBlock(scope: !2658, file: !456, line: 593, column: 65)
!2806 = !DILocation(line: 593, column: 65, scope: !2658)
!2807 = !DILocation(line: 595, column: 24, scope: !2659)
!2808 = !DILocation(line: 596, column: 18, scope: !2659)
!2809 = !DILocation(line: 0, scope: !2663)
!2810 = !DILocation(line: 596, column: 46, scope: !2811)
!2811 = distinct !DILexicalBlock(scope: !2663, file: !456, line: 596, column: 46)
!2812 = !DILocation(line: 597, column: 18, scope: !2659)
!2813 = !DILocation(line: 0, scope: !2665)
!2814 = !DILocation(line: 592, column: 50, scope: !2660)
!2815 = !DILocation(line: 597, column: 38, scope: !2665)
!2816 = !DILocation(line: 597, column: 38, scope: !2817)
!2817 = distinct !DILexicalBlock(scope: !2665, file: !456, line: 597, column: 38)
!2818 = !DILocation(line: 599, column: 12, scope: !2653)
!2819 = !DILocation(line: 599, column: 36, scope: !2653)
!2820 = !DILocation(line: 600, column: 36, scope: !2653)
!2821 = !DILocation(line: 602, column: 5, scope: !2653)
!2822 = !DILocation(line: 602, column: 15, scope: !2653)
!2823 = !DILocation(line: 603, column: 14, scope: !2668)
!2824 = !DILocation(line: 0, scope: !2667)
!2825 = !DILocation(line: 603, column: 52, scope: !2826)
!2826 = distinct !DILexicalBlock(scope: !2667, file: !456, line: 603, column: 52)
!2827 = !DILocation(line: 603, column: 52, scope: !2667)
!2828 = !DILocation(line: 606, column: 5, scope: !2653)
!2829 = !DILocation(line: 607, column: 14, scope: !2653)
!2830 = !DILocation(line: 607, column: 12, scope: !2653)
!2831 = !DILocation(line: 0, scope: !2670)
!2832 = !DILocation(line: 607, column: 45, scope: !2833)
!2833 = distinct !DILexicalBlock(scope: !2670, file: !456, line: 607, column: 45)
!2834 = !DILocation(line: 607, column: 45, scope: !2670)
!2835 = !DILocation(line: 608, column: 12, scope: !2653)
!2836 = !DILocation(line: 609, column: 9, scope: !2837)
!2837 = distinct !DILexicalBlock(scope: !2653, file: !456, line: 609, column: 9)
!2838 = !DILocation(line: 609, column: 9, scope: !2653)
!2839 = !DILocation(line: 609, column: 14, scope: !2837)
!2840 = !DILocation(line: 610, column: 9, scope: !2675)
!2841 = !DILocation(line: 610, column: 9, scope: !2653)
!2842 = !DILocation(line: 611, column: 7, scope: !2674)
!2843 = !DILocation(line: 613, column: 7, scope: !2674)
!2844 = !DILocation(line: 0, scope: !2674)
!2845 = !DILocation(line: 613, column: 17, scope: !2674)
!2846 = !DILocation(line: 614, column: 45, scope: !2673)
!2847 = !DILocation(line: 614, column: 16, scope: !2673)
!2848 = !DILocation(line: 0, scope: !2672)
!2849 = !DILocation(line: 614, column: 65, scope: !2850)
!2850 = distinct !DILexicalBlock(scope: !2672, file: !456, line: 614, column: 65)
!2851 = !DILocation(line: 614, column: 65, scope: !2672)
!2852 = !DILocation(line: 616, column: 16, scope: !2674)
!2853 = !DILocation(line: 616, column: 31, scope: !2674)
!2854 = !DILocation(line: 616, column: 14, scope: !2674)
!2855 = !DILocation(line: 0, scope: !2677)
!2856 = !DILocation(line: 616, column: 58, scope: !2857)
!2857 = distinct !DILexicalBlock(scope: !2677, file: !456, line: 616, column: 58)
!2858 = !DILocation(line: 616, column: 58, scope: !2677)
!2859 = !DILocation(line: 617, column: 21, scope: !2674)
!2860 = !DILocation(line: 617, column: 14, scope: !2674)
!2861 = !DILocation(line: 618, column: 11, scope: !2862)
!2862 = distinct !DILexicalBlock(scope: !2674, file: !456, line: 618, column: 11)
!2863 = !DILocation(line: 618, column: 11, scope: !2674)
!2864 = !DILocation(line: 618, column: 16, scope: !2862)
!2865 = !DILocation(line: 621, column: 3, scope: !2641)
!2866 = !DILocation(line: 620, column: 5, scope: !2653)
!2867 = !DILocation(line: 622, column: 3, scope: !2868)
!2868 = distinct !DILexicalBlock(scope: !2869, file: !456, line: 622, column: 3)
!2869 = distinct !DILexicalBlock(scope: !2870, file: !456, line: 622, column: 3)
!2870 = distinct !DILexicalBlock(scope: !2619, file: !456, line: 622, column: 3)
!2871 = !DILocation(line: 622, column: 3, scope: !2869)
!2872 = !DILocation(line: 622, column: 3, scope: !2873)
!2873 = distinct !DILexicalBlock(scope: !2874, file: !456, line: 622, column: 3)
!2874 = distinct !DILexicalBlock(scope: !2868, file: !456, line: 622, column: 3)
!2875 = !DILocation(line: 622, column: 3, scope: !2874)
!2876 = !DILocation(line: 622, column: 3, scope: !2877)
!2877 = distinct !DILexicalBlock(scope: !2878, file: !456, line: 622, column: 3)
!2878 = distinct !DILexicalBlock(scope: !2873, file: !456, line: 622, column: 3)
!2879 = !DILocation(line: 622, column: 3, scope: !2878)
!2880 = !DILocation(line: 622, column: 3, scope: !2881)
!2881 = distinct !DILexicalBlock(scope: !2877, file: !456, line: 622, column: 3)
!2882 = !DILocation(line: 622, column: 3, scope: !2883)
!2883 = distinct !DILexicalBlock(scope: !2873, file: !456, line: 622, column: 3)
!2884 = !DILocation(line: 622, column: 3, scope: !2885)
!2885 = distinct !DILexicalBlock(scope: !2883, file: !456, line: 622, column: 3)
!2886 = !DILocation(line: 622, column: 3, scope: !2887)
!2887 = distinct !DILexicalBlock(scope: !2888, file: !456, line: 622, column: 3)
!2888 = distinct !DILexicalBlock(scope: !2885, file: !456, line: 622, column: 3)
!2889 = !DILocation(line: 622, column: 3, scope: !2888)
!2890 = !DILocation(line: 622, column: 3, scope: !2891)
!2891 = distinct !DILexicalBlock(scope: !2887, file: !456, line: 622, column: 3)
!2892 = !DILocation(line: 623, column: 1, scope: !2619)
!2893 = !DISubprogram(name: "PetscVSNPrintf", scope: !442, file: !442, line: 2722, type: !2894, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !748)
!2894 = !DISubroutineType(types: !2895)
!2895 = !{!90, !119, !167, !222, !2896, !2897}
!2896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!2897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1440, size: 64)
!2898 = distinct !DISubprogram(name: "PetscViewerFileSetName", scope: !456, file: !456, line: 640, type: !2899, scopeLine: 641, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2901)
!2899 = !DISubroutineType(types: !2900)
!2900 = !{!201, !179, !222}
!2901 = !{!2902, !2903, !2904, !2905, !2906, !2908, !2911, !2912, !2914, !2918}
!2902 = !DILocalVariable(name: "viewer", arg: 1, scope: !2898, file: !456, line: 640, type: !179)
!2903 = !DILocalVariable(name: "name", arg: 2, scope: !2898, file: !456, line: 640, type: !222)
!2904 = !DILocalVariable(name: "ierr", scope: !2898, file: !456, line: 642, type: !201)
!2905 = !DILocalVariable(name: "filename", scope: !2898, file: !456, line: 643, type: !770)
!2906 = !DILocalVariable(name: "ierr__", scope: !2907, file: !456, line: 648, type: !201)
!2907 = distinct !DILexicalBlock(scope: !2898, file: !456, line: 648, column: 95)
!2908 = !DILocalVariable(name: "_7_f", scope: !2909, file: !456, line: 649, type: !2910)
!2909 = distinct !DILexicalBlock(scope: !2898, file: !456, line: 649, column: 10)
!2910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2899, size: 64)
!2911 = !DILocalVariable(name: "_7_ierr", scope: !2909, file: !456, line: 649, type: !201)
!2912 = !DILocalVariable(name: "ierr__", scope: !2913, file: !456, line: 649, type: !201)
!2913 = distinct !DILexicalBlock(scope: !2909, file: !456, line: 649, column: 10)
!2914 = !DILocalVariable(name: "ierr__", scope: !2915, file: !456, line: 649, type: !201)
!2915 = distinct !DILexicalBlock(scope: !2916, file: !456, line: 649, column: 10)
!2916 = distinct !DILexicalBlock(scope: !2917, file: !456, line: 649, column: 10)
!2917 = distinct !DILexicalBlock(scope: !2909, file: !456, line: 649, column: 10)
!2918 = !DILocalVariable(name: "ierr__", scope: !2919, file: !456, line: 649, type: !201)
!2919 = distinct !DILexicalBlock(scope: !2898, file: !456, line: 649, column: 105)
!2920 = !DILocation(line: 0, scope: !2898)
!2921 = !DILocation(line: 643, column: 3, scope: !2898)
!2922 = !DILocation(line: 643, column: 18, scope: !2898)
!2923 = !DILocation(line: 645, column: 3, scope: !2924)
!2924 = distinct !DILexicalBlock(scope: !2925, file: !456, line: 645, column: 3)
!2925 = distinct !DILexicalBlock(scope: !2926, file: !456, line: 645, column: 3)
!2926 = distinct !DILexicalBlock(scope: !2898, file: !456, line: 645, column: 3)
!2927 = !DILocation(line: 645, column: 3, scope: !2925)
!2928 = !DILocation(line: 645, column: 3, scope: !2929)
!2929 = distinct !DILexicalBlock(scope: !2930, file: !456, line: 645, column: 3)
!2930 = distinct !DILexicalBlock(scope: !2924, file: !456, line: 645, column: 3)
!2931 = !DILocation(line: 645, column: 3, scope: !2930)
!2932 = !DILocation(line: 645, column: 3, scope: !2933)
!2933 = distinct !DILexicalBlock(scope: !2929, file: !456, line: 645, column: 3)
!2934 = !DILocation(line: 646, column: 3, scope: !2935)
!2935 = distinct !DILexicalBlock(scope: !2936, file: !456, line: 646, column: 3)
!2936 = distinct !DILexicalBlock(scope: !2898, file: !456, line: 646, column: 3)
!2937 = !DILocation(line: 646, column: 3, scope: !2936)
!2938 = !DILocation(line: 646, column: 3, scope: !2939)
!2939 = distinct !DILexicalBlock(scope: !2936, file: !456, line: 646, column: 3)
!2940 = !DILocation(line: 646, column: 3, scope: !2941)
!2941 = distinct !DILexicalBlock(scope: !2936, file: !456, line: 646, column: 3)
!2942 = !DILocation(line: 646, column: 3, scope: !2943)
!2943 = distinct !DILexicalBlock(scope: !2944, file: !456, line: 646, column: 3)
!2944 = distinct !DILexicalBlock(scope: !2941, file: !456, line: 646, column: 3)
!2945 = !DILocation(line: 646, column: 3, scope: !2944)
!2946 = !DILocation(line: 647, column: 3, scope: !2947)
!2947 = distinct !DILexicalBlock(scope: !2948, file: !456, line: 647, column: 3)
!2948 = distinct !DILexicalBlock(scope: !2898, file: !456, line: 647, column: 3)
!2949 = !DILocation(line: 647, column: 3, scope: !2948)
!2950 = !DILocation(line: 647, column: 3, scope: !2951)
!2951 = distinct !DILexicalBlock(scope: !2948, file: !456, line: 647, column: 3)
!2952 = !DILocation(line: 648, column: 26, scope: !2898)
!2953 = !DILocation(line: 648, column: 10, scope: !2898)
!2954 = !DILocation(line: 0, scope: !2907)
!2955 = !DILocation(line: 648, column: 95, scope: !2956)
!2956 = distinct !DILexicalBlock(scope: !2907, file: !456, line: 648, column: 95)
!2957 = !DILocation(line: 648, column: 95, scope: !2907)
!2958 = !DILocation(line: 649, column: 10, scope: !2909)
!2959 = !DILocation(line: 0, scope: !2909)
!2960 = !DILocation(line: 0, scope: !2913)
!2961 = !DILocation(line: 649, column: 10, scope: !2962)
!2962 = distinct !DILexicalBlock(scope: !2913, file: !456, line: 649, column: 10)
!2963 = !DILocation(line: 649, column: 10, scope: !2913)
!2964 = !DILocation(line: 649, column: 10, scope: !2917)
!2965 = !DILocation(line: 649, column: 10, scope: !2916)
!2966 = !DILocation(line: 0, scope: !2915)
!2967 = !DILocation(line: 649, column: 10, scope: !2968)
!2968 = distinct !DILexicalBlock(scope: !2915, file: !456, line: 649, column: 10)
!2969 = !DILocation(line: 649, column: 10, scope: !2915)
!2970 = !DILocation(line: 649, column: 10, scope: !2898)
!2971 = !DILocation(line: 650, column: 3, scope: !2972)
!2972 = distinct !DILexicalBlock(scope: !2973, file: !456, line: 650, column: 3)
!2973 = distinct !DILexicalBlock(scope: !2974, file: !456, line: 650, column: 3)
!2974 = distinct !DILexicalBlock(scope: !2898, file: !456, line: 650, column: 3)
!2975 = !DILocation(line: 650, column: 3, scope: !2973)
!2976 = !DILocation(line: 650, column: 3, scope: !2977)
!2977 = distinct !DILexicalBlock(scope: !2978, file: !456, line: 650, column: 3)
!2978 = distinct !DILexicalBlock(scope: !2972, file: !456, line: 650, column: 3)
!2979 = !DILocation(line: 650, column: 3, scope: !2978)
!2980 = !DILocation(line: 650, column: 3, scope: !2981)
!2981 = distinct !DILexicalBlock(scope: !2982, file: !456, line: 650, column: 3)
!2982 = distinct !DILexicalBlock(scope: !2977, file: !456, line: 650, column: 3)
!2983 = !DILocation(line: 650, column: 3, scope: !2982)
!2984 = !DILocation(line: 650, column: 3, scope: !2985)
!2985 = distinct !DILexicalBlock(scope: !2981, file: !456, line: 650, column: 3)
!2986 = !DILocation(line: 650, column: 3, scope: !2987)
!2987 = distinct !DILexicalBlock(scope: !2977, file: !456, line: 650, column: 3)
!2988 = !DILocation(line: 650, column: 3, scope: !2989)
!2989 = distinct !DILexicalBlock(scope: !2987, file: !456, line: 650, column: 3)
!2990 = !DILocation(line: 650, column: 3, scope: !2991)
!2991 = distinct !DILexicalBlock(scope: !2992, file: !456, line: 650, column: 3)
!2992 = distinct !DILexicalBlock(scope: !2989, file: !456, line: 650, column: 3)
!2993 = !DILocation(line: 650, column: 3, scope: !2992)
!2994 = !DILocation(line: 650, column: 3, scope: !2995)
!2995 = distinct !DILexicalBlock(scope: !2991, file: !456, line: 650, column: 3)
!2996 = !DILocation(line: 651, column: 1, scope: !2898)
!2997 = !DISubprogram(name: "PetscStrreplace", scope: !442, file: !442, line: 1368, type: !2998, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !748)
!2998 = !DISubroutineType(types: !2999)
!2999 = !{!90, !207, !222, !119, !167}
!3000 = !DISubprogram(name: "PetscObjectQueryFunction_Private", scope: !442, file: !442, line: 1495, type: !3001, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !748)
!3001 = !DISubroutineType(types: !3002)
!3002 = !{!90, !203, !222, !239}
!3003 = distinct !DISubprogram(name: "PetscViewerFileGetName", scope: !456, file: !456, line: 669, type: !3004, scopeLine: 670, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3007)
!3004 = !DISubroutineType(types: !3005)
!3005 = !{!201, !179, !3006}
!3006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!3007 = !{!3008, !3009, !3010, !3011, !3014, !3015, !3017, !3021}
!3008 = !DILocalVariable(name: "viewer", arg: 1, scope: !3003, file: !456, line: 669, type: !179)
!3009 = !DILocalVariable(name: "name", arg: 2, scope: !3003, file: !456, line: 669, type: !3006)
!3010 = !DILocalVariable(name: "ierr", scope: !3003, file: !456, line: 671, type: !201)
!3011 = !DILocalVariable(name: "_7_f", scope: !3012, file: !456, line: 676, type: !3013)
!3012 = distinct !DILexicalBlock(scope: !3003, file: !456, line: 676, column: 10)
!3013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3004, size: 64)
!3014 = !DILocalVariable(name: "_7_ierr", scope: !3012, file: !456, line: 676, type: !201)
!3015 = !DILocalVariable(name: "ierr__", scope: !3016, file: !456, line: 676, type: !201)
!3016 = distinct !DILexicalBlock(scope: !3012, file: !456, line: 676, column: 10)
!3017 = !DILocalVariable(name: "ierr__", scope: !3018, file: !456, line: 676, type: !201)
!3018 = distinct !DILexicalBlock(scope: !3019, file: !456, line: 676, column: 10)
!3019 = distinct !DILexicalBlock(scope: !3020, file: !456, line: 676, column: 10)
!3020 = distinct !DILexicalBlock(scope: !3012, file: !456, line: 676, column: 10)
!3021 = !DILocalVariable(name: "ierr__", scope: !3022, file: !456, line: 676, type: !201)
!3022 = distinct !DILexicalBlock(scope: !3003, file: !456, line: 676, column: 101)
!3023 = !DILocation(line: 0, scope: !3003)
!3024 = !DILocation(line: 673, column: 3, scope: !3025)
!3025 = distinct !DILexicalBlock(scope: !3026, file: !456, line: 673, column: 3)
!3026 = distinct !DILexicalBlock(scope: !3027, file: !456, line: 673, column: 3)
!3027 = distinct !DILexicalBlock(scope: !3003, file: !456, line: 673, column: 3)
!3028 = !DILocation(line: 673, column: 3, scope: !3026)
!3029 = !DILocation(line: 673, column: 3, scope: !3030)
!3030 = distinct !DILexicalBlock(scope: !3031, file: !456, line: 673, column: 3)
!3031 = distinct !DILexicalBlock(scope: !3025, file: !456, line: 673, column: 3)
!3032 = !DILocation(line: 673, column: 3, scope: !3031)
!3033 = !DILocation(line: 673, column: 3, scope: !3034)
!3034 = distinct !DILexicalBlock(scope: !3030, file: !456, line: 673, column: 3)
!3035 = !DILocation(line: 674, column: 3, scope: !3036)
!3036 = distinct !DILexicalBlock(scope: !3037, file: !456, line: 674, column: 3)
!3037 = distinct !DILexicalBlock(scope: !3003, file: !456, line: 674, column: 3)
!3038 = !DILocation(line: 674, column: 3, scope: !3037)
!3039 = !DILocation(line: 674, column: 3, scope: !3040)
!3040 = distinct !DILexicalBlock(scope: !3037, file: !456, line: 674, column: 3)
!3041 = !DILocation(line: 674, column: 3, scope: !3042)
!3042 = distinct !DILexicalBlock(scope: !3037, file: !456, line: 674, column: 3)
!3043 = !DILocation(line: 674, column: 3, scope: !3044)
!3044 = distinct !DILexicalBlock(scope: !3045, file: !456, line: 674, column: 3)
!3045 = distinct !DILexicalBlock(scope: !3042, file: !456, line: 674, column: 3)
!3046 = !DILocation(line: 674, column: 3, scope: !3045)
!3047 = !DILocation(line: 675, column: 3, scope: !3048)
!3048 = distinct !DILexicalBlock(scope: !3049, file: !456, line: 675, column: 3)
!3049 = distinct !DILexicalBlock(scope: !3003, file: !456, line: 675, column: 3)
!3050 = !DILocation(line: 675, column: 3, scope: !3049)
!3051 = !DILocation(line: 675, column: 3, scope: !3052)
!3052 = distinct !DILexicalBlock(scope: !3049, file: !456, line: 675, column: 3)
!3053 = !DILocation(line: 676, column: 10, scope: !3012)
!3054 = !DILocation(line: 0, scope: !3012)
!3055 = !DILocation(line: 0, scope: !3016)
!3056 = !DILocation(line: 676, column: 10, scope: !3057)
!3057 = distinct !DILexicalBlock(scope: !3016, file: !456, line: 676, column: 10)
!3058 = !DILocation(line: 676, column: 10, scope: !3016)
!3059 = !DILocation(line: 676, column: 10, scope: !3020)
!3060 = !DILocation(line: 676, column: 10, scope: !3019)
!3061 = !DILocation(line: 0, scope: !3018)
!3062 = !DILocation(line: 676, column: 10, scope: !3063)
!3063 = distinct !DILexicalBlock(scope: !3018, file: !456, line: 676, column: 10)
!3064 = !DILocation(line: 676, column: 10, scope: !3018)
!3065 = !DILocation(line: 676, column: 10, scope: !3003)
!3066 = !DILocation(line: 677, column: 3, scope: !3067)
!3067 = distinct !DILexicalBlock(scope: !3068, file: !456, line: 677, column: 3)
!3068 = distinct !DILexicalBlock(scope: !3069, file: !456, line: 677, column: 3)
!3069 = distinct !DILexicalBlock(scope: !3003, file: !456, line: 677, column: 3)
!3070 = !DILocation(line: 677, column: 3, scope: !3068)
!3071 = !DILocation(line: 677, column: 3, scope: !3072)
!3072 = distinct !DILexicalBlock(scope: !3073, file: !456, line: 677, column: 3)
!3073 = distinct !DILexicalBlock(scope: !3067, file: !456, line: 677, column: 3)
!3074 = !DILocation(line: 677, column: 3, scope: !3073)
!3075 = !DILocation(line: 677, column: 3, scope: !3076)
!3076 = distinct !DILexicalBlock(scope: !3077, file: !456, line: 677, column: 3)
!3077 = distinct !DILexicalBlock(scope: !3072, file: !456, line: 677, column: 3)
!3078 = !DILocation(line: 677, column: 3, scope: !3077)
!3079 = !DILocation(line: 677, column: 3, scope: !3080)
!3080 = distinct !DILexicalBlock(scope: !3076, file: !456, line: 677, column: 3)
!3081 = !DILocation(line: 677, column: 3, scope: !3082)
!3082 = distinct !DILexicalBlock(scope: !3072, file: !456, line: 677, column: 3)
!3083 = !DILocation(line: 677, column: 3, scope: !3084)
!3084 = distinct !DILexicalBlock(scope: !3082, file: !456, line: 677, column: 3)
!3085 = !DILocation(line: 677, column: 3, scope: !3086)
!3086 = distinct !DILexicalBlock(scope: !3087, file: !456, line: 677, column: 3)
!3087 = distinct !DILexicalBlock(scope: !3084, file: !456, line: 677, column: 3)
!3088 = !DILocation(line: 677, column: 3, scope: !3087)
!3089 = !DILocation(line: 677, column: 3, scope: !3090)
!3090 = distinct !DILexicalBlock(scope: !3086, file: !456, line: 677, column: 3)
!3091 = !DILocation(line: 678, column: 1, scope: !3003)
!3092 = distinct !DISubprogram(name: "PetscViewerFileGetName_ASCII", scope: !456, file: !456, line: 680, type: !3004, scopeLine: 681, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3093)
!3093 = !{!3094, !3095, !3096}
!3094 = !DILocalVariable(name: "viewer", arg: 1, scope: !3092, file: !456, line: 680, type: !179)
!3095 = !DILocalVariable(name: "name", arg: 2, scope: !3092, file: !456, line: 680, type: !3006)
!3096 = !DILocalVariable(name: "vascii", scope: !3092, file: !456, line: 682, type: !105)
!3097 = !DILocation(line: 0, scope: !3092)
!3098 = !DILocation(line: 682, column: 59, scope: !3092)
!3099 = !DILocation(line: 684, column: 3, scope: !3100)
!3100 = distinct !DILexicalBlock(scope: !3101, file: !456, line: 684, column: 3)
!3101 = distinct !DILexicalBlock(scope: !3102, file: !456, line: 684, column: 3)
!3102 = distinct !DILexicalBlock(scope: !3092, file: !456, line: 684, column: 3)
!3103 = !DILocation(line: 684, column: 3, scope: !3101)
!3104 = !DILocation(line: 684, column: 3, scope: !3105)
!3105 = distinct !DILexicalBlock(scope: !3106, file: !456, line: 684, column: 3)
!3106 = distinct !DILexicalBlock(scope: !3100, file: !456, line: 684, column: 3)
!3107 = !DILocation(line: 684, column: 3, scope: !3106)
!3108 = !DILocation(line: 684, column: 3, scope: !3109)
!3109 = distinct !DILexicalBlock(scope: !3105, file: !456, line: 684, column: 3)
!3110 = !DILocation(line: 685, column: 19, scope: !3092)
!3111 = !DILocation(line: 685, column: 9, scope: !3092)
!3112 = !DILocation(line: 686, column: 3, scope: !3113)
!3113 = distinct !DILexicalBlock(scope: !3114, file: !456, line: 686, column: 3)
!3114 = distinct !DILexicalBlock(scope: !3115, file: !456, line: 686, column: 3)
!3115 = distinct !DILexicalBlock(scope: !3092, file: !456, line: 686, column: 3)
!3116 = !DILocation(line: 686, column: 3, scope: !3114)
!3117 = !DILocation(line: 686, column: 3, scope: !3118)
!3118 = distinct !DILexicalBlock(scope: !3119, file: !456, line: 686, column: 3)
!3119 = distinct !DILexicalBlock(scope: !3113, file: !456, line: 686, column: 3)
!3120 = !DILocation(line: 686, column: 3, scope: !3119)
!3121 = !DILocation(line: 686, column: 3, scope: !3122)
!3122 = distinct !DILexicalBlock(scope: !3123, file: !456, line: 686, column: 3)
!3123 = distinct !DILexicalBlock(scope: !3118, file: !456, line: 686, column: 3)
!3124 = !DILocation(line: 686, column: 3, scope: !3123)
!3125 = !DILocation(line: 686, column: 3, scope: !3126)
!3126 = distinct !DILexicalBlock(scope: !3122, file: !456, line: 686, column: 3)
!3127 = !DILocation(line: 686, column: 3, scope: !3128)
!3128 = distinct !DILexicalBlock(scope: !3118, file: !456, line: 686, column: 3)
!3129 = !DILocation(line: 686, column: 3, scope: !3130)
!3130 = distinct !DILexicalBlock(scope: !3128, file: !456, line: 686, column: 3)
!3131 = !DILocation(line: 686, column: 3, scope: !3132)
!3132 = distinct !DILexicalBlock(scope: !3133, file: !456, line: 686, column: 3)
!3133 = distinct !DILexicalBlock(scope: !3130, file: !456, line: 686, column: 3)
!3134 = !DILocation(line: 686, column: 3, scope: !3133)
!3135 = !DILocation(line: 686, column: 3, scope: !3136)
!3136 = distinct !DILexicalBlock(scope: !3132, file: !456, line: 686, column: 3)
!3137 = !DILocation(line: 687, column: 1, scope: !3092)
!3138 = distinct !DISubprogram(name: "PetscViewerFileSetName_ASCII", scope: !456, file: !456, line: 689, type: !2899, scopeLine: 690, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3139)
!3139 = !{!3140, !3141, !3142, !3143, !3144, !3145, !3146, !3147, !3148, !3149, !3150, !3152, !3154, !3156, !3160, !3162, !3165, !3166, !3170, !3172, !3177}
!3140 = !DILocalVariable(name: "viewer", arg: 1, scope: !3138, file: !456, line: 689, type: !179)
!3141 = !DILocalVariable(name: "name", arg: 2, scope: !3138, file: !456, line: 689, type: !222)
!3142 = !DILocalVariable(name: "ierr", scope: !3138, file: !456, line: 691, type: !201)
!3143 = !DILocalVariable(name: "len", scope: !3138, file: !456, line: 692, type: !165)
!3144 = !DILocalVariable(name: "fname", scope: !3138, file: !456, line: 693, type: !770)
!3145 = !DILocalVariable(name: "gz", scope: !3138, file: !456, line: 693, type: !119)
!3146 = !DILocalVariable(name: "vascii", scope: !3138, file: !456, line: 694, type: !105)
!3147 = !DILocalVariable(name: "isstderr", scope: !3138, file: !456, line: 695, type: !350)
!3148 = !DILocalVariable(name: "isstdout", scope: !3138, file: !456, line: 695, type: !350)
!3149 = !DILocalVariable(name: "rank", scope: !3138, file: !456, line: 696, type: !256)
!3150 = !DILocalVariable(name: "ierr__", scope: !3151, file: !456, line: 699, type: !201)
!3151 = distinct !DILexicalBlock(scope: !3138, file: !456, line: 699, column: 45)
!3152 = !DILocalVariable(name: "ierr__", scope: !3153, file: !456, line: 701, type: !201)
!3153 = distinct !DILexicalBlock(scope: !3138, file: !456, line: 701, column: 50)
!3154 = !DILocalVariable(name: "ierr__", scope: !3155, file: !456, line: 706, type: !201)
!3155 = distinct !DILexicalBlock(scope: !3138, file: !456, line: 706, column: 50)
!3156 = !DILocalVariable(name: "ierr__", scope: !3157, file: !456, line: 708, type: !201)
!3157 = distinct !DILexicalBlock(scope: !3158, file: !456, line: 708, column: 33)
!3158 = distinct !DILexicalBlock(scope: !3159, file: !456, line: 707, column: 11)
!3159 = distinct !DILexicalBlock(scope: !3138, file: !456, line: 707, column: 7)
!3160 = !DILocalVariable(name: "_7_errorcode", scope: !3161, file: !456, line: 715, type: !201)
!3161 = distinct !DILexicalBlock(scope: !3138, file: !456, line: 715, column: 68)
!3162 = !DILocalVariable(name: "_7_errorstring", scope: !3163, file: !456, line: 715, type: !481)
!3163 = distinct !DILexicalBlock(scope: !3164, file: !456, line: 715, column: 68)
!3164 = distinct !DILexicalBlock(scope: !3161, file: !456, line: 715, column: 68)
!3165 = !DILocalVariable(name: "_7_resultlen", scope: !3163, file: !456, line: 715, type: !256)
!3166 = !DILocalVariable(name: "ierr__", scope: !3167, file: !456, line: 717, type: !201)
!3167 = distinct !DILexicalBlock(scope: !3168, file: !456, line: 717, column: 49)
!3168 = distinct !DILexicalBlock(scope: !3169, file: !456, line: 716, column: 14)
!3169 = distinct !DILexicalBlock(scope: !3138, file: !456, line: 716, column: 7)
!3170 = !DILocalVariable(name: "ierr__", scope: !3171, file: !456, line: 718, type: !201)
!3171 = distinct !DILexicalBlock(scope: !3168, file: !456, line: 718, column: 49)
!3172 = !DILocalVariable(name: "ierr__", scope: !3173, file: !456, line: 725, type: !201)
!3173 = distinct !DILexicalBlock(scope: !3174, file: !456, line: 725, column: 43)
!3174 = distinct !DILexicalBlock(scope: !3175, file: !456, line: 723, column: 10)
!3175 = distinct !DILexicalBlock(scope: !3176, file: !456, line: 722, column: 14)
!3176 = distinct !DILexicalBlock(scope: !3168, file: !456, line: 721, column: 9)
!3177 = !DILocalVariable(name: "ierr__", scope: !3178, file: !456, line: 747, type: !201)
!3178 = distinct !DILexicalBlock(scope: !3179, file: !456, line: 747, column: 53)
!3179 = distinct !DILexicalBlock(scope: !3180, file: !456, line: 746, column: 14)
!3180 = distinct !DILexicalBlock(scope: !3181, file: !456, line: 745, column: 13)
!3181 = distinct !DILexicalBlock(scope: !3174, file: !456, line: 726, column: 29)
!3182 = !DILocation(line: 0, scope: !3138)
!3183 = !DILocation(line: 692, column: 3, scope: !3138)
!3184 = !DILocation(line: 693, column: 3, scope: !3138)
!3185 = !DILocation(line: 693, column: 21, scope: !3138)
!3186 = !DILocation(line: 694, column: 59, scope: !3138)
!3187 = !DILocation(line: 695, column: 3, scope: !3138)
!3188 = !DILocation(line: 696, column: 3, scope: !3138)
!3189 = !DILocation(line: 698, column: 3, scope: !3190)
!3190 = distinct !DILexicalBlock(scope: !3191, file: !456, line: 698, column: 3)
!3191 = distinct !DILexicalBlock(scope: !3192, file: !456, line: 698, column: 3)
!3192 = distinct !DILexicalBlock(scope: !3138, file: !456, line: 698, column: 3)
!3193 = !DILocation(line: 698, column: 3, scope: !3191)
!3194 = !DILocation(line: 698, column: 3, scope: !3195)
!3195 = distinct !DILexicalBlock(scope: !3196, file: !456, line: 698, column: 3)
!3196 = distinct !DILexicalBlock(scope: !3190, file: !456, line: 698, column: 3)
!3197 = !DILocation(line: 698, column: 3, scope: !3196)
!3198 = !DILocation(line: 698, column: 3, scope: !3199)
!3199 = distinct !DILexicalBlock(scope: !3195, file: !456, line: 698, column: 3)
!3200 = !DILocation(line: 699, column: 10, scope: !3138)
!3201 = !DILocation(line: 0, scope: !3151)
!3202 = !DILocation(line: 699, column: 45, scope: !3203)
!3203 = distinct !DILexicalBlock(scope: !3151, file: !456, line: 699, column: 45)
!3204 = !DILocation(line: 699, column: 45, scope: !3151)
!3205 = !DILocation(line: 700, column: 8, scope: !3206)
!3206 = distinct !DILexicalBlock(scope: !3138, file: !456, line: 700, column: 7)
!3207 = !DILocation(line: 700, column: 7, scope: !3138)
!3208 = !DILocation(line: 700, column: 14, scope: !3209)
!3209 = distinct !DILexicalBlock(scope: !3210, file: !456, line: 700, column: 14)
!3210 = distinct !DILexicalBlock(scope: !3211, file: !456, line: 700, column: 14)
!3211 = distinct !DILexicalBlock(scope: !3206, file: !456, line: 700, column: 14)
!3212 = !DILocation(line: 700, column: 14, scope: !3210)
!3213 = !DILocation(line: 700, column: 14, scope: !3214)
!3214 = distinct !DILexicalBlock(scope: !3215, file: !456, line: 700, column: 14)
!3215 = distinct !DILexicalBlock(scope: !3209, file: !456, line: 700, column: 14)
!3216 = !DILocation(line: 700, column: 14, scope: !3215)
!3217 = !DILocation(line: 700, column: 14, scope: !3218)
!3218 = distinct !DILexicalBlock(scope: !3219, file: !456, line: 700, column: 14)
!3219 = distinct !DILexicalBlock(scope: !3214, file: !456, line: 700, column: 14)
!3220 = !DILocation(line: 700, column: 14, scope: !3219)
!3221 = !DILocation(line: 700, column: 14, scope: !3222)
!3222 = distinct !DILexicalBlock(scope: !3218, file: !456, line: 700, column: 14)
!3223 = !DILocation(line: 700, column: 14, scope: !3224)
!3224 = distinct !DILexicalBlock(scope: !3214, file: !456, line: 700, column: 14)
!3225 = !DILocation(line: 700, column: 14, scope: !3226)
!3226 = distinct !DILexicalBlock(scope: !3224, file: !456, line: 700, column: 14)
!3227 = !DILocation(line: 700, column: 14, scope: !3228)
!3228 = distinct !DILexicalBlock(scope: !3229, file: !456, line: 700, column: 14)
!3229 = distinct !DILexicalBlock(scope: !3226, file: !456, line: 700, column: 14)
!3230 = !DILocation(line: 700, column: 14, scope: !3229)
!3231 = !DILocation(line: 700, column: 14, scope: !3232)
!3232 = distinct !DILexicalBlock(scope: !3228, file: !456, line: 700, column: 14)
!3233 = !DILocation(line: 701, column: 40, scope: !3138)
!3234 = !DILocation(line: 701, column: 10, scope: !3138)
!3235 = !DILocation(line: 0, scope: !3153)
!3236 = !DILocation(line: 701, column: 50, scope: !3237)
!3237 = distinct !DILexicalBlock(scope: !3153, file: !456, line: 701, column: 50)
!3238 = !DILocation(line: 701, column: 50, scope: !3153)
!3239 = !DILocation(line: 704, column: 11, scope: !3138)
!3240 = !DILocation(line: 704, column: 27, scope: !3138)
!3241 = !DILocation(line: 706, column: 30, scope: !3138)
!3242 = !DILocation(line: 706, column: 10, scope: !3138)
!3243 = !DILocation(line: 0, scope: !3155)
!3244 = !DILocation(line: 706, column: 50, scope: !3245)
!3245 = distinct !DILexicalBlock(scope: !3155, file: !456, line: 706, column: 50)
!3246 = !DILocation(line: 706, column: 50, scope: !3155)
!3247 = !DILocation(line: 707, column: 7, scope: !3159)
!3248 = !DILocation(line: 707, column: 7, scope: !3138)
!3249 = !DILocation(line: 708, column: 12, scope: !3158)
!3250 = !DILocation(line: 0, scope: !3157)
!3251 = !DILocation(line: 708, column: 33, scope: !3252)
!3252 = distinct !DILexicalBlock(scope: !3157, file: !456, line: 708, column: 33)
!3253 = !DILocation(line: 708, column: 33, scope: !3157)
!3254 = !DILocation(line: 709, column: 9, scope: !3255)
!3255 = distinct !DILexicalBlock(scope: !3158, file: !456, line: 709, column: 9)
!3256 = !DILocation(line: 709, column: 13, scope: !3255)
!3257 = !DILocation(line: 709, column: 9, scope: !3158)
!3258 = !DILocation(line: 710, column: 19, scope: !3259)
!3259 = distinct !DILexicalBlock(scope: !3260, file: !456, line: 710, column: 11)
!3260 = distinct !DILexicalBlock(scope: !3255, file: !456, line: 709, column: 19)
!3261 = !DILocation(line: 710, column: 24, scope: !3259)
!3262 = !DILocation(line: 710, column: 11, scope: !3260)
!3263 = !DILocation(line: 710, column: 44, scope: !3259)
!3264 = !DILocation(line: 711, column: 8, scope: !3260)
!3265 = !DILocation(line: 711, column: 11, scope: !3260)
!3266 = !DILocation(line: 712, column: 31, scope: !3260)
!3267 = !DILocation(line: 713, column: 5, scope: !3260)
!3268 = !DILocation(line: 715, column: 40, scope: !3138)
!3269 = !DILocation(line: 715, column: 24, scope: !3138)
!3270 = !DILocation(line: 715, column: 10, scope: !3138)
!3271 = !DILocation(line: 0, scope: !3161)
!3272 = !DILocation(line: 715, column: 68, scope: !3164)
!3273 = !DILocation(line: 715, column: 68, scope: !3161)
!3274 = !DILocation(line: 715, column: 68, scope: !3163)
!3275 = !DILocation(line: 0, scope: !3163)
!3276 = !DILocation(line: 716, column: 8, scope: !3169)
!3277 = !DILocation(line: 716, column: 7, scope: !3138)
!3278 = !DILocation(line: 717, column: 12, scope: !3168)
!3279 = !DILocation(line: 0, scope: !3167)
!3280 = !DILocation(line: 717, column: 49, scope: !3281)
!3281 = distinct !DILexicalBlock(scope: !3167, file: !456, line: 717, column: 49)
!3282 = !DILocation(line: 717, column: 49, scope: !3167)
!3283 = !DILocation(line: 718, column: 12, scope: !3168)
!3284 = !DILocation(line: 0, scope: !3171)
!3285 = !DILocation(line: 718, column: 49, scope: !3286)
!3286 = distinct !DILexicalBlock(scope: !3171, file: !456, line: 718, column: 49)
!3287 = !DILocation(line: 718, column: 49, scope: !3171)
!3288 = !DILocation(line: 720, column: 9, scope: !3289)
!3289 = distinct !DILexicalBlock(scope: !3168, file: !456, line: 720, column: 9)
!3290 = !DILocation(line: 720, column: 17, scope: !3289)
!3291 = !DILocation(line: 720, column: 9, scope: !3168)
!3292 = !DILocation(line: 720, column: 33, scope: !3289)
!3293 = !DILocation(line: 720, column: 24, scope: !3289)
!3294 = !DILocation(line: 721, column: 9, scope: !3176)
!3295 = !DILocation(line: 721, column: 9, scope: !3168)
!3296 = !DILocation(line: 722, column: 14, scope: !3175)
!3297 = !DILocation(line: 722, column: 14, scope: !3176)
!3298 = !DILocation(line: 725, column: 14, scope: !3174)
!3299 = !DILocation(line: 0, scope: !3173)
!3300 = !DILocation(line: 725, column: 43, scope: !3301)
!3301 = distinct !DILexicalBlock(scope: !3173, file: !456, line: 725, column: 43)
!3302 = !DILocation(line: 725, column: 43, scope: !3173)
!3303 = !DILocation(line: 726, column: 23, scope: !3174)
!3304 = !DILocation(line: 726, column: 7, scope: !3174)
!3305 = !DILocation(line: 728, column: 22, scope: !3181)
!3306 = !DILocation(line: 728, column: 17, scope: !3181)
!3307 = !DILocation(line: 728, column: 20, scope: !3181)
!3308 = !DILocation(line: 729, column: 9, scope: !3181)
!3309 = !DILocation(line: 731, column: 22, scope: !3181)
!3310 = !DILocation(line: 731, column: 17, scope: !3181)
!3311 = !DILocation(line: 731, column: 20, scope: !3181)
!3312 = !DILocation(line: 732, column: 9, scope: !3181)
!3313 = !DILocation(line: 734, column: 22, scope: !3181)
!3314 = !DILocation(line: 734, column: 17, scope: !3181)
!3315 = !DILocation(line: 734, column: 20, scope: !3181)
!3316 = !DILocation(line: 735, column: 9, scope: !3181)
!3317 = !DILocation(line: 737, column: 22, scope: !3181)
!3318 = !DILocation(line: 737, column: 17, scope: !3181)
!3319 = !DILocation(line: 737, column: 20, scope: !3181)
!3320 = !DILocation(line: 738, column: 14, scope: !3321)
!3321 = distinct !DILexicalBlock(scope: !3181, file: !456, line: 738, column: 13)
!3322 = !DILocation(line: 738, column: 13, scope: !3181)
!3323 = !DILocation(line: 738, column: 39, scope: !3321)
!3324 = !DILocation(line: 738, column: 37, scope: !3321)
!3325 = !DILocation(line: 738, column: 26, scope: !3321)
!3326 = !DILocation(line: 744, column: 22, scope: !3181)
!3327 = !DILocation(line: 744, column: 17, scope: !3181)
!3328 = !DILocation(line: 744, column: 20, scope: !3181)
!3329 = !DILocation(line: 745, column: 14, scope: !3180)
!3330 = !DILocation(line: 745, column: 13, scope: !3181)
!3331 = !DILocation(line: 745, column: 39, scope: !3180)
!3332 = !DILocation(line: 745, column: 37, scope: !3180)
!3333 = !DILocation(line: 745, column: 26, scope: !3180)
!3334 = !DILocation(line: 747, column: 22, scope: !3179)
!3335 = !DILocation(line: 0, scope: !3178)
!3336 = !DILocation(line: 747, column: 53, scope: !3337)
!3337 = distinct !DILexicalBlock(scope: !3178, file: !456, line: 747, column: 53)
!3338 = !DILocation(line: 747, column: 53, scope: !3178)
!3339 = !DILocation(line: 753, column: 20, scope: !3340)
!3340 = distinct !DILexicalBlock(scope: !3174, file: !456, line: 753, column: 11)
!3341 = !DILocation(line: 751, column: 9, scope: !3181)
!3342 = !DILocation(line: 753, column: 12, scope: !3340)
!3343 = !DILocation(line: 753, column: 11, scope: !3174)
!3344 = !DILocation(line: 753, column: 24, scope: !3340)
!3345 = !DILocation(line: 0, scope: !3176)
!3346 = !DILocation(line: 757, column: 3, scope: !3138)
!3347 = !DILocation(line: 759, column: 3, scope: !3348)
!3348 = distinct !DILexicalBlock(scope: !3349, file: !456, line: 759, column: 3)
!3349 = distinct !DILexicalBlock(scope: !3350, file: !456, line: 759, column: 3)
!3350 = distinct !DILexicalBlock(scope: !3138, file: !456, line: 759, column: 3)
!3351 = !DILocation(line: 759, column: 3, scope: !3349)
!3352 = !DILocation(line: 759, column: 3, scope: !3353)
!3353 = distinct !DILexicalBlock(scope: !3354, file: !456, line: 759, column: 3)
!3354 = distinct !DILexicalBlock(scope: !3348, file: !456, line: 759, column: 3)
!3355 = !DILocation(line: 759, column: 3, scope: !3354)
!3356 = !DILocation(line: 759, column: 3, scope: !3357)
!3357 = distinct !DILexicalBlock(scope: !3358, file: !456, line: 759, column: 3)
!3358 = distinct !DILexicalBlock(scope: !3353, file: !456, line: 759, column: 3)
!3359 = !DILocation(line: 759, column: 3, scope: !3358)
!3360 = !DILocation(line: 759, column: 3, scope: !3361)
!3361 = distinct !DILexicalBlock(scope: !3357, file: !456, line: 759, column: 3)
!3362 = !DILocation(line: 759, column: 3, scope: !3363)
!3363 = distinct !DILexicalBlock(scope: !3353, file: !456, line: 759, column: 3)
!3364 = !DILocation(line: 759, column: 3, scope: !3365)
!3365 = distinct !DILexicalBlock(scope: !3363, file: !456, line: 759, column: 3)
!3366 = !DILocation(line: 759, column: 3, scope: !3367)
!3367 = distinct !DILexicalBlock(scope: !3368, file: !456, line: 759, column: 3)
!3368 = distinct !DILexicalBlock(scope: !3365, file: !456, line: 759, column: 3)
!3369 = !DILocation(line: 759, column: 3, scope: !3368)
!3370 = !DILocation(line: 759, column: 3, scope: !3371)
!3371 = distinct !DILexicalBlock(scope: !3367, file: !456, line: 759, column: 3)
!3372 = !DILocation(line: 760, column: 1, scope: !3138)
!3373 = !DISubprogram(name: "PetscStrallocpy", scope: !442, file: !442, line: 1363, type: !3374, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !748)
!3374 = !DISubroutineType(types: !3375)
!3375 = !{!90, !222, !3376}
!3376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!3377 = !DISubprogram(name: "PetscStrstr", scope: !442, file: !442, line: 1358, type: !3378, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !748)
!3378 = !DISubroutineType(types: !3379)
!3379 = !{!90, !222, !222, !3376}
!3380 = !DISubprogram(name: "PetscStrlen", scope: !442, file: !442, line: 1343, type: !3381, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !748)
!3381 = !DISubroutineType(types: !3382)
!3382 = !{!90, !222, !2896}
!3383 = !DISubprogram(name: "PetscStrcmp", scope: !442, file: !442, line: 1346, type: !3384, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !748)
!3384 = !DISubroutineType(types: !3385)
!3385 = !{!90, !222, !222, !2028}
!3386 = !DISubprogram(name: "PetscFixFilename", scope: !442, file: !442, line: 1655, type: !3387, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !748)
!3387 = !DISubroutineType(types: !3388)
!3388 = !{!90, !222, !119}
!3389 = !DISubprogram(name: "fseek", scope: !1386, file: !1386, line: 684, type: !3390, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !748)
!3390 = !DISubroutineType(types: !3391)
!3391 = !{!90, !137, !145, !90}
!3392 = !DISubprogram(name: "PetscLogObjectState", scope: !1756, file: !1756, line: 359, type: !3393, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !748)
!3393 = !DISubroutineType(types: !3394)
!3394 = !{!201, !203, !222, null}
!3395 = distinct !DISubprogram(name: "PetscViewerGetSubViewer_ASCII", scope: !456, file: !456, line: 762, type: !395, scopeLine: 763, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3396)
!3396 = !{!3397, !3398, !3399, !3400, !3401, !3402, !3403, !3405, !3407, !3409, !3411}
!3397 = !DILocalVariable(name: "viewer", arg: 1, scope: !3395, file: !456, line: 762, type: !179)
!3398 = !DILocalVariable(name: "subcomm", arg: 2, scope: !3395, file: !456, line: 762, type: !205)
!3399 = !DILocalVariable(name: "outviewer", arg: 3, scope: !3395, file: !456, line: 762, type: !397)
!3400 = !DILocalVariable(name: "ierr", scope: !3395, file: !456, line: 764, type: !201)
!3401 = !DILocalVariable(name: "vascii", scope: !3395, file: !456, line: 765, type: !105)
!3402 = !DILocalVariable(name: "ovascii", scope: !3395, file: !456, line: 765, type: !105)
!3403 = !DILocalVariable(name: "ierr__", scope: !3404, file: !456, line: 768, type: !201)
!3404 = distinct !DILexicalBlock(scope: !3395, file: !456, line: 768, column: 51)
!3405 = !DILocalVariable(name: "ierr__", scope: !3406, file: !456, line: 778, type: !201)
!3406 = distinct !DILexicalBlock(scope: !3395, file: !456, line: 778, column: 59)
!3407 = !DILocalVariable(name: "ierr__", scope: !3408, file: !456, line: 779, type: !201)
!3408 = distinct !DILexicalBlock(scope: !3395, file: !456, line: 779, column: 55)
!3409 = !DILocalVariable(name: "ierr__", scope: !3410, file: !456, line: 780, type: !201)
!3410 = distinct !DILexicalBlock(scope: !3395, file: !456, line: 780, column: 66)
!3411 = !DILocalVariable(name: "ierr__", scope: !3412, file: !456, line: 781, type: !201)
!3412 = distinct !DILexicalBlock(scope: !3395, file: !456, line: 781, column: 63)
!3413 = !DILocation(line: 0, scope: !3395)
!3414 = !DILocation(line: 765, column: 59, scope: !3395)
!3415 = !DILocation(line: 767, column: 3, scope: !3416)
!3416 = distinct !DILexicalBlock(scope: !3417, file: !456, line: 767, column: 3)
!3417 = distinct !DILexicalBlock(scope: !3418, file: !456, line: 767, column: 3)
!3418 = distinct !DILexicalBlock(scope: !3395, file: !456, line: 767, column: 3)
!3419 = !DILocation(line: 767, column: 3, scope: !3417)
!3420 = !DILocation(line: 767, column: 3, scope: !3421)
!3421 = distinct !DILexicalBlock(scope: !3422, file: !456, line: 767, column: 3)
!3422 = distinct !DILexicalBlock(scope: !3416, file: !456, line: 767, column: 3)
!3423 = !DILocation(line: 767, column: 3, scope: !3422)
!3424 = !DILocation(line: 767, column: 3, scope: !3425)
!3425 = distinct !DILexicalBlock(scope: !3421, file: !456, line: 767, column: 3)
!3426 = !DILocation(line: 768, column: 10, scope: !3395)
!3427 = !DILocation(line: 0, scope: !3404)
!3428 = !DILocation(line: 768, column: 51, scope: !3429)
!3429 = distinct !DILexicalBlock(scope: !3404, file: !456, line: 768, column: 51)
!3430 = !DILocation(line: 768, column: 51, scope: !3404)
!3431 = !DILocation(line: 769, column: 15, scope: !3432)
!3432 = distinct !DILexicalBlock(scope: !3395, file: !456, line: 769, column: 7)
!3433 = !DILocation(line: 769, column: 7, scope: !3432)
!3434 = !DILocation(line: 769, column: 7, scope: !3395)
!3435 = !DILocation(line: 769, column: 24, scope: !3432)
!3436 = !DILocation(line: 778, column: 18, scope: !3395)
!3437 = !DILocation(line: 0, scope: !3406)
!3438 = !DILocation(line: 778, column: 59, scope: !3439)
!3439 = distinct !DILexicalBlock(scope: !3406, file: !456, line: 778, column: 59)
!3440 = !DILocation(line: 778, column: 59, scope: !3406)
!3441 = !DILocation(line: 779, column: 18, scope: !3395)
!3442 = !DILocation(line: 0, scope: !3408)
!3443 = !DILocation(line: 779, column: 55, scope: !3444)
!3444 = distinct !DILexicalBlock(scope: !3408, file: !456, line: 779, column: 55)
!3445 = !DILocation(line: 779, column: 55, scope: !3408)
!3446 = !DILocation(line: 780, column: 37, scope: !3395)
!3447 = !DILocation(line: 780, column: 18, scope: !3395)
!3448 = !DILocation(line: 0, scope: !3410)
!3449 = !DILocation(line: 780, column: 66, scope: !3450)
!3450 = distinct !DILexicalBlock(scope: !3410, file: !456, line: 780, column: 66)
!3451 = !DILocation(line: 780, column: 66, scope: !3410)
!3452 = !DILocation(line: 781, column: 51, scope: !3395)
!3453 = !DILocation(line: 781, column: 18, scope: !3395)
!3454 = !DILocation(line: 0, scope: !3412)
!3455 = !DILocation(line: 781, column: 63, scope: !3456)
!3456 = distinct !DILexicalBlock(scope: !3412, file: !456, line: 781, column: 63)
!3457 = !DILocation(line: 781, column: 63, scope: !3412)
!3458 = !DILocation(line: 782, column: 39, scope: !3395)
!3459 = !DILocation(line: 782, column: 52, scope: !3395)
!3460 = !DILocation(line: 783, column: 26, scope: !3395)
!3461 = !DILocation(line: 783, column: 12, scope: !3395)
!3462 = !DILocation(line: 783, column: 16, scope: !3395)
!3463 = !DILocation(line: 784, column: 26, scope: !3395)
!3464 = !DILocation(line: 784, column: 12, scope: !3395)
!3465 = !DILocation(line: 784, column: 16, scope: !3395)
!3466 = !DILocation(line: 785, column: 12, scope: !3395)
!3467 = !DILocation(line: 785, column: 22, scope: !3395)
!3468 = !DILocation(line: 787, column: 21, scope: !3395)
!3469 = !DILocation(line: 787, column: 19, scope: !3395)
!3470 = !DILocation(line: 788, column: 35, scope: !3395)
!3471 = !{!556, !559, i64 624}
!3472 = !DILocation(line: 788, column: 4, scope: !3395)
!3473 = !DILocation(line: 788, column: 17, scope: !3395)
!3474 = !DILocation(line: 788, column: 25, scope: !3395)
!3475 = !DILocation(line: 789, column: 39, scope: !3395)
!3476 = !DILocation(line: 789, column: 47, scope: !3395)
!3477 = !DILocation(line: 789, column: 55, scope: !3395)
!3478 = !DILocation(line: 790, column: 4, scope: !3395)
!3479 = !DILocation(line: 790, column: 22, scope: !3395)
!3480 = !DILocation(line: 790, column: 30, scope: !3395)
!3481 = !{!3482, !561, i64 0}
!3482 = !{!"_PetscViewerOps", !561, i64 0, !561, i64 8, !561, i64 16, !561, i64 24, !561, i64 32, !561, i64 40, !561, i64 48, !561, i64 56}
!3483 = !DILocation(line: 791, column: 3, scope: !3484)
!3484 = distinct !DILexicalBlock(scope: !3485, file: !456, line: 791, column: 3)
!3485 = distinct !DILexicalBlock(scope: !3486, file: !456, line: 791, column: 3)
!3486 = distinct !DILexicalBlock(scope: !3395, file: !456, line: 791, column: 3)
!3487 = !DILocation(line: 791, column: 3, scope: !3485)
!3488 = !DILocation(line: 791, column: 3, scope: !3489)
!3489 = distinct !DILexicalBlock(scope: !3490, file: !456, line: 791, column: 3)
!3490 = distinct !DILexicalBlock(scope: !3484, file: !456, line: 791, column: 3)
!3491 = !DILocation(line: 791, column: 3, scope: !3490)
!3492 = !DILocation(line: 791, column: 3, scope: !3493)
!3493 = distinct !DILexicalBlock(scope: !3494, file: !456, line: 791, column: 3)
!3494 = distinct !DILexicalBlock(scope: !3489, file: !456, line: 791, column: 3)
!3495 = !DILocation(line: 791, column: 3, scope: !3494)
!3496 = !DILocation(line: 791, column: 3, scope: !3497)
!3497 = distinct !DILexicalBlock(scope: !3493, file: !456, line: 791, column: 3)
!3498 = !DILocation(line: 791, column: 3, scope: !3499)
!3499 = distinct !DILexicalBlock(scope: !3489, file: !456, line: 791, column: 3)
!3500 = !DILocation(line: 791, column: 3, scope: !3501)
!3501 = distinct !DILexicalBlock(scope: !3499, file: !456, line: 791, column: 3)
!3502 = !DILocation(line: 791, column: 3, scope: !3503)
!3503 = distinct !DILexicalBlock(scope: !3504, file: !456, line: 791, column: 3)
!3504 = distinct !DILexicalBlock(scope: !3501, file: !456, line: 791, column: 3)
!3505 = !DILocation(line: 791, column: 3, scope: !3504)
!3506 = !DILocation(line: 791, column: 3, scope: !3507)
!3507 = distinct !DILexicalBlock(scope: !3503, file: !456, line: 791, column: 3)
!3508 = !DILocation(line: 792, column: 1, scope: !3395)
!3509 = !DISubprogram(name: "PetscViewerCreate", scope: !45, file: !45, line: 42, type: !3510, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !748)
!3510 = !DISubroutineType(types: !3511)
!3511 = !{!90, !207, !975}
!3512 = !DISubprogram(name: "PetscViewerSetType", scope: !45, file: !45, line: 91, type: !3513, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !748)
!3513 = !DISubroutineType(types: !3514)
!3514 = !{!90, !181, !222}
!3515 = distinct !DISubprogram(name: "PetscViewerRestoreSubViewer_ASCII", scope: !456, file: !456, line: 794, type: !395, scopeLine: 795, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3516)
!3516 = !{!3517, !3518, !3519, !3520, !3521, !3522, !3524, !3526}
!3517 = !DILocalVariable(name: "viewer", arg: 1, scope: !3515, file: !456, line: 794, type: !179)
!3518 = !DILocalVariable(name: "comm", arg: 2, scope: !3515, file: !456, line: 794, type: !205)
!3519 = !DILocalVariable(name: "outviewer", arg: 3, scope: !3515, file: !456, line: 794, type: !397)
!3520 = !DILocalVariable(name: "ierr", scope: !3515, file: !456, line: 796, type: !201)
!3521 = !DILocalVariable(name: "ascii", scope: !3515, file: !456, line: 797, type: !105)
!3522 = !DILocalVariable(name: "ierr__", scope: !3523, file: !456, line: 803, type: !201)
!3523 = distinct !DILexicalBlock(scope: !3515, file: !456, line: 803, column: 54)
!3524 = !DILocalVariable(name: "ierr__", scope: !3525, file: !456, line: 806, type: !201)
!3525 = distinct !DILexicalBlock(scope: !3515, file: !456, line: 806, column: 62)
!3526 = !DILocalVariable(name: "ierr__", scope: !3527, file: !456, line: 807, type: !201)
!3527 = distinct !DILexicalBlock(scope: !3515, file: !456, line: 807, column: 50)
!3528 = !DILocation(line: 0, scope: !3515)
!3529 = !DILocation(line: 797, column: 59, scope: !3515)
!3530 = !DILocation(line: 799, column: 3, scope: !3531)
!3531 = distinct !DILexicalBlock(scope: !3532, file: !456, line: 799, column: 3)
!3532 = distinct !DILexicalBlock(scope: !3533, file: !456, line: 799, column: 3)
!3533 = distinct !DILexicalBlock(scope: !3515, file: !456, line: 799, column: 3)
!3534 = !DILocation(line: 799, column: 3, scope: !3532)
!3535 = !DILocation(line: 799, column: 3, scope: !3536)
!3536 = distinct !DILexicalBlock(scope: !3537, file: !456, line: 799, column: 3)
!3537 = distinct !DILexicalBlock(scope: !3531, file: !456, line: 799, column: 3)
!3538 = !DILocation(line: 799, column: 3, scope: !3537)
!3539 = !DILocation(line: 799, column: 3, scope: !3540)
!3540 = distinct !DILexicalBlock(scope: !3536, file: !456, line: 799, column: 3)
!3541 = !DILocation(line: 800, column: 15, scope: !3542)
!3542 = distinct !DILexicalBlock(scope: !3515, file: !456, line: 800, column: 7)
!3543 = !DILocation(line: 800, column: 8, scope: !3542)
!3544 = !DILocation(line: 800, column: 7, scope: !3515)
!3545 = !DILocation(line: 800, column: 24, scope: !3542)
!3546 = !DILocation(line: 801, column: 25, scope: !3547)
!3547 = distinct !DILexicalBlock(scope: !3515, file: !456, line: 801, column: 7)
!3548 = !DILocation(line: 801, column: 22, scope: !3547)
!3549 = !DILocation(line: 801, column: 7, scope: !3515)
!3550 = !DILocation(line: 801, column: 37, scope: !3547)
!3551 = !DILocation(line: 803, column: 10, scope: !3515)
!3552 = !DILocation(line: 0, scope: !3523)
!3553 = !DILocation(line: 803, column: 54, scope: !3554)
!3554 = distinct !DILexicalBlock(scope: !3523, file: !456, line: 803, column: 54)
!3555 = !DILocation(line: 803, column: 54, scope: !3523)
!3556 = !DILocation(line: 804, column: 30, scope: !3515)
!3557 = !DILocation(line: 805, column: 4, scope: !3515)
!3558 = !DILocation(line: 805, column: 22, scope: !3515)
!3559 = !DILocation(line: 805, column: 30, scope: !3515)
!3560 = !DILocation(line: 806, column: 32, scope: !3515)
!3561 = !DILocation(line: 0, scope: !3525)
!3562 = !DILocation(line: 806, column: 62, scope: !3563)
!3563 = distinct !DILexicalBlock(scope: !3525, file: !456, line: 806, column: 62)
!3564 = !DILocation(line: 806, column: 62, scope: !3525)
!3565 = !DILocation(line: 807, column: 10, scope: !3515)
!3566 = !DILocation(line: 0, scope: !3527)
!3567 = !DILocation(line: 807, column: 50, scope: !3568)
!3568 = distinct !DILexicalBlock(scope: !3527, file: !456, line: 807, column: 50)
!3569 = !DILocation(line: 807, column: 50, scope: !3527)
!3570 = !DILocation(line: 808, column: 3, scope: !3571)
!3571 = distinct !DILexicalBlock(scope: !3572, file: !456, line: 808, column: 3)
!3572 = distinct !DILexicalBlock(scope: !3573, file: !456, line: 808, column: 3)
!3573 = distinct !DILexicalBlock(scope: !3515, file: !456, line: 808, column: 3)
!3574 = !DILocation(line: 808, column: 3, scope: !3572)
!3575 = !DILocation(line: 808, column: 3, scope: !3576)
!3576 = distinct !DILexicalBlock(scope: !3577, file: !456, line: 808, column: 3)
!3577 = distinct !DILexicalBlock(scope: !3571, file: !456, line: 808, column: 3)
!3578 = !DILocation(line: 808, column: 3, scope: !3577)
!3579 = !DILocation(line: 808, column: 3, scope: !3580)
!3580 = distinct !DILexicalBlock(scope: !3581, file: !456, line: 808, column: 3)
!3581 = distinct !DILexicalBlock(scope: !3576, file: !456, line: 808, column: 3)
!3582 = !DILocation(line: 808, column: 3, scope: !3581)
!3583 = !DILocation(line: 808, column: 3, scope: !3584)
!3584 = distinct !DILexicalBlock(scope: !3580, file: !456, line: 808, column: 3)
!3585 = !DILocation(line: 808, column: 3, scope: !3586)
!3586 = distinct !DILexicalBlock(scope: !3576, file: !456, line: 808, column: 3)
!3587 = !DILocation(line: 808, column: 3, scope: !3588)
!3588 = distinct !DILexicalBlock(scope: !3586, file: !456, line: 808, column: 3)
!3589 = !DILocation(line: 808, column: 3, scope: !3590)
!3590 = distinct !DILexicalBlock(scope: !3591, file: !456, line: 808, column: 3)
!3591 = distinct !DILexicalBlock(scope: !3588, file: !456, line: 808, column: 3)
!3592 = !DILocation(line: 808, column: 3, scope: !3591)
!3593 = !DILocation(line: 808, column: 3, scope: !3594)
!3594 = distinct !DILexicalBlock(scope: !3590, file: !456, line: 808, column: 3)
!3595 = !DILocation(line: 809, column: 1, scope: !3515)
!3596 = !DISubprogram(name: "PetscViewerDestroy", scope: !45, file: !45, line: 92, type: !3597, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !748)
!3597 = !DISubroutineType(types: !3598)
!3598 = !{!90, !975}
!3599 = distinct !DISubprogram(name: "PetscViewerView_ASCII", scope: !456, file: !456, line: 811, type: !390, scopeLine: 812, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3600)
!3600 = !{!3601, !3602, !3603, !3604, !3605}
!3601 = !DILocalVariable(name: "v", arg: 1, scope: !3599, file: !456, line: 811, type: !179)
!3602 = !DILocalVariable(name: "viewer", arg: 2, scope: !3599, file: !456, line: 811, type: !179)
!3603 = !DILocalVariable(name: "ierr", scope: !3599, file: !456, line: 813, type: !201)
!3604 = !DILocalVariable(name: "ascii", scope: !3599, file: !456, line: 814, type: !105)
!3605 = !DILocalVariable(name: "ierr__", scope: !3606, file: !456, line: 818, type: !201)
!3606 = distinct !DILexicalBlock(scope: !3607, file: !456, line: 818, column: 76)
!3607 = distinct !DILexicalBlock(scope: !3608, file: !456, line: 817, column: 24)
!3608 = distinct !DILexicalBlock(scope: !3599, file: !456, line: 817, column: 7)
!3609 = !DILocation(line: 0, scope: !3599)
!3610 = !DILocation(line: 814, column: 53, scope: !3599)
!3611 = !DILocation(line: 816, column: 3, scope: !3612)
!3612 = distinct !DILexicalBlock(scope: !3613, file: !456, line: 816, column: 3)
!3613 = distinct !DILexicalBlock(scope: !3614, file: !456, line: 816, column: 3)
!3614 = distinct !DILexicalBlock(scope: !3599, file: !456, line: 816, column: 3)
!3615 = !DILocation(line: 816, column: 3, scope: !3613)
!3616 = !DILocation(line: 816, column: 3, scope: !3617)
!3617 = distinct !DILexicalBlock(scope: !3618, file: !456, line: 816, column: 3)
!3618 = distinct !DILexicalBlock(scope: !3612, file: !456, line: 816, column: 3)
!3619 = !DILocation(line: 816, column: 3, scope: !3618)
!3620 = !DILocation(line: 816, column: 3, scope: !3621)
!3621 = distinct !DILexicalBlock(scope: !3617, file: !456, line: 816, column: 3)
!3622 = !DILocation(line: 817, column: 14, scope: !3608)
!3623 = !DILocation(line: 817, column: 7, scope: !3608)
!3624 = !DILocation(line: 817, column: 7, scope: !3599)
!3625 = !DILocation(line: 818, column: 12, scope: !3607)
!3626 = !DILocation(line: 0, scope: !3606)
!3627 = !DILocation(line: 818, column: 76, scope: !3628)
!3628 = distinct !DILexicalBlock(scope: !3606, file: !456, line: 818, column: 76)
!3629 = !DILocation(line: 818, column: 76, scope: !3606)
!3630 = !DILocation(line: 820, column: 3, scope: !3631)
!3631 = distinct !DILexicalBlock(scope: !3632, file: !456, line: 820, column: 3)
!3632 = distinct !DILexicalBlock(scope: !3633, file: !456, line: 820, column: 3)
!3633 = distinct !DILexicalBlock(scope: !3599, file: !456, line: 820, column: 3)
!3634 = !DILocation(line: 820, column: 3, scope: !3632)
!3635 = !DILocation(line: 820, column: 3, scope: !3636)
!3636 = distinct !DILexicalBlock(scope: !3637, file: !456, line: 820, column: 3)
!3637 = distinct !DILexicalBlock(scope: !3631, file: !456, line: 820, column: 3)
!3638 = !DILocation(line: 820, column: 3, scope: !3637)
!3639 = !DILocation(line: 820, column: 3, scope: !3640)
!3640 = distinct !DILexicalBlock(scope: !3641, file: !456, line: 820, column: 3)
!3641 = distinct !DILexicalBlock(scope: !3636, file: !456, line: 820, column: 3)
!3642 = !DILocation(line: 820, column: 3, scope: !3641)
!3643 = !DILocation(line: 820, column: 3, scope: !3644)
!3644 = distinct !DILexicalBlock(scope: !3640, file: !456, line: 820, column: 3)
!3645 = !DILocation(line: 820, column: 3, scope: !3646)
!3646 = distinct !DILexicalBlock(scope: !3636, file: !456, line: 820, column: 3)
!3647 = !DILocation(line: 820, column: 3, scope: !3648)
!3648 = distinct !DILexicalBlock(scope: !3646, file: !456, line: 820, column: 3)
!3649 = !DILocation(line: 820, column: 3, scope: !3650)
!3650 = distinct !DILexicalBlock(scope: !3651, file: !456, line: 820, column: 3)
!3651 = distinct !DILexicalBlock(scope: !3648, file: !456, line: 820, column: 3)
!3652 = !DILocation(line: 820, column: 3, scope: !3651)
!3653 = !DILocation(line: 820, column: 3, scope: !3654)
!3654 = distinct !DILexicalBlock(scope: !3650, file: !456, line: 820, column: 3)
!3655 = !DILocation(line: 821, column: 1, scope: !3599)
!3656 = distinct !DISubprogram(name: "PetscViewerCreate_ASCII", scope: !456, file: !456, line: 833, type: !386, scopeLine: 834, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3657)
!3657 = !{!3658, !3659, !3660, !3661, !3663, !3665, !3667, !3669}
!3658 = !DILocalVariable(name: "viewer", arg: 1, scope: !3656, file: !456, line: 833, type: !179)
!3659 = !DILocalVariable(name: "vascii", scope: !3656, file: !456, line: 835, type: !105)
!3660 = !DILocalVariable(name: "ierr", scope: !3656, file: !456, line: 836, type: !201)
!3661 = !DILocalVariable(name: "ierr__", scope: !3662, file: !456, line: 839, type: !201)
!3662 = distinct !DILexicalBlock(scope: !3656, file: !456, line: 839, column: 46)
!3663 = !DILocalVariable(name: "ierr__", scope: !3664, file: !456, line: 860, type: !201)
!3664 = distinct !DILexicalBlock(scope: !3656, file: !456, line: 860, column: 114)
!3665 = !DILocalVariable(name: "ierr__", scope: !3666, file: !456, line: 861, type: !201)
!3666 = distinct !DILexicalBlock(scope: !3656, file: !456, line: 861, column: 114)
!3667 = !DILocalVariable(name: "ierr__", scope: !3668, file: !456, line: 862, type: !201)
!3668 = distinct !DILexicalBlock(scope: !3656, file: !456, line: 862, column: 114)
!3669 = !DILocalVariable(name: "ierr__", scope: !3670, file: !456, line: 863, type: !201)
!3670 = distinct !DILexicalBlock(scope: !3656, file: !456, line: 863, column: 114)
!3671 = !DILocation(line: 0, scope: !3656)
!3672 = !DILocation(line: 835, column: 3, scope: !3656)
!3673 = !DILocation(line: 838, column: 3, scope: !3674)
!3674 = distinct !DILexicalBlock(scope: !3675, file: !456, line: 838, column: 3)
!3675 = distinct !DILexicalBlock(scope: !3676, file: !456, line: 838, column: 3)
!3676 = distinct !DILexicalBlock(scope: !3656, file: !456, line: 838, column: 3)
!3677 = !DILocation(line: 838, column: 3, scope: !3675)
!3678 = !DILocation(line: 838, column: 3, scope: !3679)
!3679 = distinct !DILexicalBlock(scope: !3680, file: !456, line: 838, column: 3)
!3680 = distinct !DILexicalBlock(scope: !3674, file: !456, line: 838, column: 3)
!3681 = !DILocation(line: 838, column: 3, scope: !3680)
!3682 = !DILocation(line: 838, column: 3, scope: !3683)
!3683 = distinct !DILexicalBlock(scope: !3679, file: !456, line: 838, column: 3)
!3684 = !DILocation(line: 839, column: 18, scope: !3656)
!3685 = !DILocation(line: 0, scope: !3662)
!3686 = !DILocation(line: 839, column: 46, scope: !3662)
!3687 = !DILocation(line: 839, column: 46, scope: !3688)
!3688 = distinct !DILexicalBlock(scope: !3662, file: !456, line: 839, column: 46)
!3689 = !DILocation(line: 840, column: 25, scope: !3656)
!3690 = !DILocation(line: 840, column: 11, scope: !3656)
!3691 = !DILocation(line: 840, column: 16, scope: !3656)
!3692 = !DILocation(line: 842, column: 16, scope: !3656)
!3693 = !DILocation(line: 842, column: 33, scope: !3656)
!3694 = !DILocation(line: 843, column: 16, scope: !3656)
!3695 = !DILocation(line: 843, column: 33, scope: !3656)
!3696 = !{!3482, !561, i64 16}
!3697 = !DILocation(line: 844, column: 16, scope: !3656)
!3698 = !DILocation(line: 844, column: 33, scope: !3656)
!3699 = !{!3482, !561, i64 24}
!3700 = !DILocation(line: 845, column: 16, scope: !3656)
!3701 = !DILocation(line: 845, column: 33, scope: !3656)
!3702 = !{!3482, !561, i64 32}
!3703 = !DILocation(line: 846, column: 16, scope: !3656)
!3704 = !DILocation(line: 846, column: 33, scope: !3656)
!3705 = !{!3482, !561, i64 8}
!3706 = !DILocation(line: 847, column: 16, scope: !3656)
!3707 = !DILocation(line: 847, column: 33, scope: !3656)
!3708 = !{!3482, !561, i64 40}
!3709 = !DILocation(line: 850, column: 23, scope: !3656)
!3710 = !DILocation(line: 850, column: 11, scope: !3656)
!3711 = !DILocation(line: 850, column: 21, scope: !3656)
!3712 = !DILocation(line: 851, column: 3, scope: !3656)
!3713 = !DILocation(line: 851, column: 11, scope: !3656)
!3714 = !DILocation(line: 851, column: 21, scope: !3656)
!3715 = !DILocation(line: 852, column: 11, scope: !3656)
!3716 = !DILocation(line: 855, column: 11, scope: !3656)
!3717 = !DILocation(line: 855, column: 21, scope: !3656)
!3718 = !DILocation(line: 856, column: 11, scope: !3656)
!3719 = !DILocation(line: 856, column: 21, scope: !3656)
!3720 = !DILocation(line: 858, column: 11, scope: !3656)
!3721 = !DILocation(line: 858, column: 21, scope: !3656)
!3722 = !DILocation(line: 853, column: 21, scope: !3656)
!3723 = !DILocation(line: 860, column: 10, scope: !3656)
!3724 = !DILocation(line: 0, scope: !3664)
!3725 = !DILocation(line: 860, column: 114, scope: !3726)
!3726 = distinct !DILexicalBlock(scope: !3664, file: !456, line: 860, column: 114)
!3727 = !DILocation(line: 860, column: 114, scope: !3664)
!3728 = !DILocation(line: 861, column: 10, scope: !3656)
!3729 = !DILocation(line: 0, scope: !3666)
!3730 = !DILocation(line: 861, column: 114, scope: !3731)
!3731 = distinct !DILexicalBlock(scope: !3666, file: !456, line: 861, column: 114)
!3732 = !DILocation(line: 861, column: 114, scope: !3666)
!3733 = !DILocation(line: 862, column: 10, scope: !3656)
!3734 = !DILocation(line: 0, scope: !3668)
!3735 = !DILocation(line: 862, column: 114, scope: !3736)
!3736 = distinct !DILexicalBlock(scope: !3668, file: !456, line: 862, column: 114)
!3737 = !DILocation(line: 862, column: 114, scope: !3668)
!3738 = !DILocation(line: 863, column: 10, scope: !3656)
!3739 = !DILocation(line: 0, scope: !3670)
!3740 = !DILocation(line: 863, column: 114, scope: !3741)
!3741 = distinct !DILexicalBlock(scope: !3670, file: !456, line: 863, column: 114)
!3742 = !DILocation(line: 863, column: 114, scope: !3670)
!3743 = !DILocation(line: 864, column: 3, scope: !3744)
!3744 = distinct !DILexicalBlock(scope: !3745, file: !456, line: 864, column: 3)
!3745 = distinct !DILexicalBlock(scope: !3746, file: !456, line: 864, column: 3)
!3746 = distinct !DILexicalBlock(scope: !3656, file: !456, line: 864, column: 3)
!3747 = !DILocation(line: 864, column: 3, scope: !3745)
!3748 = !DILocation(line: 864, column: 3, scope: !3749)
!3749 = distinct !DILexicalBlock(scope: !3750, file: !456, line: 864, column: 3)
!3750 = distinct !DILexicalBlock(scope: !3744, file: !456, line: 864, column: 3)
!3751 = !DILocation(line: 864, column: 3, scope: !3750)
!3752 = !DILocation(line: 864, column: 3, scope: !3753)
!3753 = distinct !DILexicalBlock(scope: !3754, file: !456, line: 864, column: 3)
!3754 = distinct !DILexicalBlock(scope: !3749, file: !456, line: 864, column: 3)
!3755 = !DILocation(line: 864, column: 3, scope: !3754)
!3756 = !DILocation(line: 864, column: 3, scope: !3757)
!3757 = distinct !DILexicalBlock(scope: !3753, file: !456, line: 864, column: 3)
!3758 = !DILocation(line: 864, column: 3, scope: !3759)
!3759 = distinct !DILexicalBlock(scope: !3749, file: !456, line: 864, column: 3)
!3760 = !DILocation(line: 864, column: 3, scope: !3761)
!3761 = distinct !DILexicalBlock(scope: !3759, file: !456, line: 864, column: 3)
!3762 = !DILocation(line: 864, column: 3, scope: !3763)
!3763 = distinct !DILexicalBlock(scope: !3764, file: !456, line: 864, column: 3)
!3764 = distinct !DILexicalBlock(scope: !3761, file: !456, line: 864, column: 3)
!3765 = !DILocation(line: 864, column: 3, scope: !3764)
!3766 = !DILocation(line: 864, column: 3, scope: !3767)
!3767 = distinct !DILexicalBlock(scope: !3763, file: !456, line: 864, column: 3)
!3768 = !DILocation(line: 865, column: 1, scope: !3656)
!3769 = !DISubprogram(name: "PetscLogObjectMemory", scope: !1756, file: !1756, line: 228, type: !3770, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !748)
!3770 = !DISubroutineType(types: !3771)
!3771 = !{!90, !203, !244}
!3772 = distinct !DISubprogram(name: "PetscViewerASCIIRead", scope: !456, file: !456, line: 1028, type: !401, scopeLine: 1029, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3773)
!3773 = !{!3774, !3775, !3776, !3777, !3778, !3779, !3780, !3781, !3782, !3783, !3784, !3785, !3787, !3790}
!3774 = !DILocalVariable(name: "viewer", arg: 1, scope: !3772, file: !456, line: 1028, type: !179)
!3775 = !DILocalVariable(name: "data", arg: 2, scope: !3772, file: !456, line: 1028, type: !160)
!3776 = !DILocalVariable(name: "num", arg: 3, scope: !3772, file: !456, line: 1028, type: !176)
!3777 = !DILocalVariable(name: "count", arg: 4, scope: !3772, file: !456, line: 1028, type: !283)
!3778 = !DILocalVariable(name: "dtype", arg: 5, scope: !3772, file: !456, line: 1028, type: !403)
!3779 = !DILocalVariable(name: "vascii", scope: !3772, file: !456, line: 1030, type: !105)
!3780 = !DILocalVariable(name: "fd", scope: !3772, file: !456, line: 1031, type: !111)
!3781 = !DILocalVariable(name: "i", scope: !3772, file: !456, line: 1032, type: !176)
!3782 = !DILocalVariable(name: "ret", scope: !3772, file: !456, line: 1033, type: !90)
!3783 = !DILocalVariable(name: "rank", scope: !3772, file: !456, line: 1034, type: !256)
!3784 = !DILocalVariable(name: "ierr", scope: !3772, file: !456, line: 1035, type: !201)
!3785 = !DILocalVariable(name: "_7_errorcode", scope: !3786, file: !456, line: 1039, type: !201)
!3786 = distinct !DILexicalBlock(scope: !3772, file: !456, line: 1039, column: 68)
!3787 = !DILocalVariable(name: "_7_errorstring", scope: !3788, file: !456, line: 1039, type: !481)
!3788 = distinct !DILexicalBlock(scope: !3789, file: !456, line: 1039, column: 68)
!3789 = distinct !DILexicalBlock(scope: !3786, file: !456, line: 1039, column: 68)
!3790 = !DILocalVariable(name: "_7_resultlen", scope: !3788, file: !456, line: 1039, type: !256)
!3791 = !DILocation(line: 0, scope: !3772)
!3792 = !DILocation(line: 1030, column: 59, scope: !3772)
!3793 = !DILocation(line: 1031, column: 35, scope: !3772)
!3794 = !DILocation(line: 1034, column: 3, scope: !3772)
!3795 = !DILocation(line: 1037, column: 3, scope: !3796)
!3796 = distinct !DILexicalBlock(scope: !3797, file: !456, line: 1037, column: 3)
!3797 = distinct !DILexicalBlock(scope: !3798, file: !456, line: 1037, column: 3)
!3798 = distinct !DILexicalBlock(scope: !3772, file: !456, line: 1037, column: 3)
!3799 = !DILocation(line: 1037, column: 3, scope: !3797)
!3800 = !DILocation(line: 1037, column: 3, scope: !3801)
!3801 = distinct !DILexicalBlock(scope: !3802, file: !456, line: 1037, column: 3)
!3802 = distinct !DILexicalBlock(scope: !3796, file: !456, line: 1037, column: 3)
!3803 = !DILocation(line: 1037, column: 3, scope: !3802)
!3804 = !DILocation(line: 1037, column: 3, scope: !3805)
!3805 = distinct !DILexicalBlock(scope: !3801, file: !456, line: 1037, column: 3)
!3806 = !DILocation(line: 1038, column: 3, scope: !3807)
!3807 = distinct !DILexicalBlock(scope: !3808, file: !456, line: 1038, column: 3)
!3808 = distinct !DILexicalBlock(scope: !3772, file: !456, line: 1038, column: 3)
!3809 = !DILocation(line: 1038, column: 3, scope: !3808)
!3810 = !DILocation(line: 1038, column: 3, scope: !3811)
!3811 = distinct !DILexicalBlock(scope: !3808, file: !456, line: 1038, column: 3)
!3812 = !DILocation(line: 1038, column: 3, scope: !3813)
!3813 = distinct !DILexicalBlock(scope: !3814, file: !456, line: 1038, column: 3)
!3814 = distinct !DILexicalBlock(scope: !3811, file: !456, line: 1038, column: 3)
!3815 = !DILocation(line: 1038, column: 3, scope: !3814)
!3816 = !DILocation(line: 1039, column: 24, scope: !3772)
!3817 = !DILocation(line: 1039, column: 10, scope: !3772)
!3818 = !DILocation(line: 0, scope: !3786)
!3819 = !DILocation(line: 1039, column: 68, scope: !3789)
!3820 = !DILocation(line: 1039, column: 68, scope: !3786)
!3821 = !DILocation(line: 1039, column: 68, scope: !3788)
!3822 = !DILocation(line: 0, scope: !3788)
!3823 = !DILocation(line: 1040, column: 7, scope: !3824)
!3824 = distinct !DILexicalBlock(scope: !3772, file: !456, line: 1040, column: 7)
!3825 = !DILocation(line: 1040, column: 7, scope: !3772)
!3826 = !DILocation(line: 1041, column: 14, scope: !3827)
!3827 = distinct !DILexicalBlock(scope: !3828, file: !456, line: 1041, column: 3)
!3828 = distinct !DILexicalBlock(scope: !3772, file: !456, line: 1041, column: 3)
!3829 = !DILocation(line: 1041, column: 3, scope: !3828)
!3830 = !DILocation(line: 1040, column: 13, scope: !3824)
!3831 = !DILocation(line: 1042, column: 9, scope: !3832)
!3832 = distinct !DILexicalBlock(scope: !3827, file: !456, line: 1041, column: 25)
!3833 = !DILocation(line: 1042, column: 64, scope: !3834)
!3834 = distinct !DILexicalBlock(scope: !3832, file: !456, line: 1042, column: 9)
!3835 = !DILocation(line: 1042, column: 44, scope: !3834)
!3836 = !DILocation(line: 1042, column: 38, scope: !3834)
!3837 = !DILocation(line: 1043, column: 64, scope: !3838)
!3838 = distinct !DILexicalBlock(scope: !3834, file: !456, line: 1043, column: 14)
!3839 = !DILocation(line: 1043, column: 44, scope: !3838)
!3840 = !DILocation(line: 1043, column: 38, scope: !3838)
!3841 = !DILocation(line: 1044, column: 76, scope: !3842)
!3842 = distinct !DILexicalBlock(scope: !3838, file: !456, line: 1044, column: 14)
!3843 = !DILocation(line: 1044, column: 44, scope: !3842)
!3844 = !DILocation(line: 1044, column: 38, scope: !3842)
!3845 = !DILocation(line: 1045, column: 64, scope: !3846)
!3846 = distinct !DILexicalBlock(scope: !3842, file: !456, line: 1045, column: 14)
!3847 = !DILocation(line: 1045, column: 44, scope: !3846)
!3848 = !DILocation(line: 1045, column: 38, scope: !3846)
!3849 = !DILocation(line: 1046, column: 78, scope: !3850)
!3850 = distinct !DILexicalBlock(scope: !3846, file: !456, line: 1046, column: 14)
!3851 = !DILocation(line: 1046, column: 44, scope: !3850)
!3852 = !DILocation(line: 1046, column: 38, scope: !3850)
!3853 = !DILocation(line: 1047, column: 64, scope: !3854)
!3854 = distinct !DILexicalBlock(scope: !3850, file: !456, line: 1047, column: 14)
!3855 = !DILocation(line: 1047, column: 44, scope: !3854)
!3856 = !DILocation(line: 1047, column: 38, scope: !3854)
!3857 = !DILocation(line: 1048, column: 64, scope: !3858)
!3858 = distinct !DILexicalBlock(scope: !3854, file: !456, line: 1048, column: 14)
!3859 = !DILocation(line: 1048, column: 44, scope: !3858)
!3860 = !DILocation(line: 1048, column: 38, scope: !3858)
!3861 = !DILocation(line: 1049, column: 64, scope: !3862)
!3862 = distinct !DILexicalBlock(scope: !3858, file: !456, line: 1049, column: 14)
!3863 = !DILocation(line: 1049, column: 44, scope: !3862)
!3864 = !DILocation(line: 1057, column: 10, scope: !3862)
!3865 = !DILocation(line: 0, scope: !3834)
!3866 = !DILocation(line: 1058, column: 10, scope: !3867)
!3867 = distinct !DILexicalBlock(scope: !3832, file: !456, line: 1058, column: 9)
!3868 = !DILocation(line: 1058, column: 9, scope: !3832)
!3869 = !DILocation(line: 1058, column: 15, scope: !3867)
!3870 = !DILocation(line: 1059, column: 18, scope: !3871)
!3871 = distinct !DILexicalBlock(scope: !3867, file: !456, line: 1059, column: 14)
!3872 = !DILocation(line: 1059, column: 14, scope: !3867)
!3873 = !DILocation(line: 1041, column: 21, scope: !3827)
!3874 = distinct !{!3874, !3829, !3875, !669}
!3875 = !DILocation(line: 1060, column: 3, scope: !3828)
!3876 = !DILocation(line: 1061, column: 7, scope: !3877)
!3877 = distinct !DILexicalBlock(scope: !3772, file: !456, line: 1061, column: 7)
!3878 = !DILocation(line: 0, scope: !3828)
!3879 = !DILocation(line: 1061, column: 7, scope: !3772)
!3880 = !DILocation(line: 1061, column: 21, scope: !3877)
!3881 = !DILocation(line: 1061, column: 14, scope: !3877)
!3882 = !DILocation(line: 1062, column: 16, scope: !3883)
!3883 = distinct !DILexicalBlock(scope: !3877, file: !456, line: 1062, column: 12)
!3884 = !DILocation(line: 1062, column: 12, scope: !3877)
!3885 = !DILocation(line: 1062, column: 21, scope: !3883)
!3886 = !DILocation(line: 1063, column: 3, scope: !3887)
!3887 = distinct !DILexicalBlock(scope: !3888, file: !456, line: 1063, column: 3)
!3888 = distinct !DILexicalBlock(scope: !3889, file: !456, line: 1063, column: 3)
!3889 = distinct !DILexicalBlock(scope: !3772, file: !456, line: 1063, column: 3)
!3890 = !DILocation(line: 1063, column: 3, scope: !3888)
!3891 = !DILocation(line: 1063, column: 3, scope: !3892)
!3892 = distinct !DILexicalBlock(scope: !3893, file: !456, line: 1063, column: 3)
!3893 = distinct !DILexicalBlock(scope: !3887, file: !456, line: 1063, column: 3)
!3894 = !DILocation(line: 1063, column: 3, scope: !3893)
!3895 = !DILocation(line: 1063, column: 3, scope: !3896)
!3896 = distinct !DILexicalBlock(scope: !3897, file: !456, line: 1063, column: 3)
!3897 = distinct !DILexicalBlock(scope: !3892, file: !456, line: 1063, column: 3)
!3898 = !DILocation(line: 1063, column: 3, scope: !3897)
!3899 = !DILocation(line: 1063, column: 3, scope: !3900)
!3900 = distinct !DILexicalBlock(scope: !3896, file: !456, line: 1063, column: 3)
!3901 = !DILocation(line: 1063, column: 3, scope: !3902)
!3902 = distinct !DILexicalBlock(scope: !3892, file: !456, line: 1063, column: 3)
!3903 = !DILocation(line: 1063, column: 3, scope: !3904)
!3904 = distinct !DILexicalBlock(scope: !3902, file: !456, line: 1063, column: 3)
!3905 = !DILocation(line: 1063, column: 3, scope: !3906)
!3906 = distinct !DILexicalBlock(scope: !3907, file: !456, line: 1063, column: 3)
!3907 = distinct !DILexicalBlock(scope: !3904, file: !456, line: 1063, column: 3)
!3908 = !DILocation(line: 1063, column: 3, scope: !3907)
!3909 = !DILocation(line: 1063, column: 3, scope: !3910)
!3910 = distinct !DILexicalBlock(scope: !3906, file: !456, line: 1063, column: 3)
!3911 = !DILocation(line: 1064, column: 1, scope: !3772)
!3912 = !DISubprogram(name: "PetscObjectComposeFunction_Private", scope: !442, file: !442, line: 1475, type: !3913, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !748)
!3913 = !DISubroutineType(types: !3914)
!3914 = !{!90, !203, !222, !232}
!3915 = !DISubprogram(name: "fclose", scope: !1386, file: !1386, line: 199, type: !1387, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !748)
!3916 = !DISubprogram(name: "PetscStrncpy", scope: !442, file: !442, line: 1353, type: !3917, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !748)
!3917 = !DISubroutineType(types: !3918)
!3918 = !{!90, !119, !222, !167}
!3919 = !DISubprogram(name: "PetscStrlcat", scope: !442, file: !442, line: 1352, type: !3917, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !748)
!3920 = !DISubprogram(name: "PetscPOpen", scope: !442, file: !442, line: 1672, type: !3921, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !748)
!3921 = !DISubroutineType(types: !3922)
!3922 = !{!90, !207, !222, !222, !222, !3923}
!3923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!3924 = !DISubprogram(name: "fgets", scope: !1386, file: !1386, line: 564, type: !3925, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !748)
!3925 = !DISubroutineType(types: !3926)
!3926 = !{!119, !119, !90, !137}
!3927 = !DISubprogram(name: "PetscPClose", scope: !442, file: !442, line: 1673, type: !3928, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !748)
!3928 = !DISubroutineType(types: !3929)
!3929 = !{!90, !207, !137}
!3930 = !DISubprogram(name: "MPI_Type_size", scope: !206, file: !206, line: 1817, type: !3931, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !748)
!3931 = !DISubroutineType(types: !3932)
!3932 = !{!90, !438, !443}
